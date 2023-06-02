#include <cpu/isr.h>
#include <screen.h>
#include "system.c"


extern uint32_t end;
// Define entry point in asm to prevent C++ mangling
extern "C"{
    void kernel_main();
    #include "kernel/memory.h"
    #include "kernel/pit.h"
}
// Overload the new operator for single object allocation
void* operator new(size_t size) {
    return malloc(size);   // Call the C standard library function malloc() to allocate memory of the given size and return a pointer to it
}
// Overload the delete operator for single object deallocation
void operator delete(void* ptr) noexcept {
    free(ptr);             // Call the C standard library function free() to deallocate the memory pointed to by the given pointer
}
// Overload the new operator for array allocation
void* operator new[](size_t size) {
    return malloc(size);   // Call the C standard library function malloc() to allocate memory of the given size and return a pointer to it
}
// Overload the delete operator for array deallocation
void operator delete[](void* ptr) noexcept {
    free(ptr);             // Call the C standard library function free() to deallocate the memory pointed to by the given pointer
}



void kernel_main()
{
    // Initialize memory
    memory_init(&end);
    // Initialize paging
    init_paging();

    // Register our handlers
    register_all_interrupt_handlers();
    register_all_irq_handlers();
  
    // Test the interrupts 
    __asm("int $0x2");
    __asm("int $0x3");
   
   

    //void* some_memory = malloc(12345); 
    //void* memory2 = malloc(54321); 
    //void* memory3 = malloc(13331);
    //char* memory4 = new char[1000]();

    memory_print();

    init_pit();

    int counter;


    print("\n\nWaiting for interrupts... *Cricket Noises*\n");
    while(1) {
        printf("[%d]: Sleeping with busy-waiting (HIGH CPU).\n", counter);
        sleep_busy(1000);
        printf("[%d]: Slept using busy-waiting.\n", counter++);

        printf("[%d]: Sleeping with interrupts (LOW CPU).\n", counter);
        sleep_interrupt(1000);
        printf("[%d]: Slept using interrupts.\n", counter++);
    }
}