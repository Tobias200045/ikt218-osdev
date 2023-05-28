extern "C"{
    #include "system.h"
    #include "../include/gdt.h"
    #include "../include/common.h"
    #include "../include/isr.h"
    #include "memory.h"
    #include "pit.h"
[[noreturn]] void kernel_main();
}

extern uint32_t end;

// In order to avoid including stdlib, we define the size_t type here. As this is an x86 OS, we define it as a 32-bit unsigned integer.
typedef uint32_t size_t;


// Overload the new operator for single object allocation
void* operator new(size_t size) {
return new_malloc(size); // Call the C standard library function malloc() to allocate memory of the given size and return a pointer
}


// Overload the delete operator for single object deallocation
void operator delete(void* ptr) noexcept {
free(ptr); // Call the C standard library function free() to deallocate the memory pointed to by the given pointer
}


// Overload the new operator for array allocation
void* operator new[](size_t size) {
return new_malloc(size); // Call the C standard library function malloc() to allocate memory of the given size and return a pointer
}


// Overload the delete operator for array deallocation
void operator delete[](void* ptr) noexcept {
free(ptr); // Call the C standard library function free() to deallocate the memory pointed to by the given pointer
}


[[noreturn]] void kernel_main()
{
    init_kernel_memory(&end);

    clear_screen();
    init_descriptor_tables();

    printk("Hello, %s! The answer \n is %d.", "world", 42);
    printk("%d", 696969420);

    // Initialize Paging
    init_paging(); // <------ THIS IS PART OF THE ASSIGNMENT
    
    // Print memory layout
    print_memory_layout(); // <------ THIS IS PART OF THE ASSIGNMENT
    
    // Allocate some memory using kernel memory manager
    // THIS IS PART OF THE ASSIGNMENT
    void* some_memory = new_malloc(12345);

    void* memory2 = new_malloc(54321);
    
    void* memory3 = new_malloc(13331);
    
    char* memory4 = new char[1000]();

    initialize_interrupt_handlers();

    //asm volatile ("int $0x28");

    // Setup PIT
    init_pit(); // <------ THIS IS PART OF THE ASSIGNMENT

    int counter = 0;

    while(true){
        printk("[%d]: Sleeping with busy-waiting (HIGH CPU).\n", counter);
        sleep_busy(1000);
        printk("[%d]: Slept using busy-waiting.\n", counter++);

        printk("[%d]: Sleeping with interrupts (LOW CPU).\n", counter);
        sleep_interrupt(1000);
        printk("[%d]: Slept using interrupts.\n", counter++);
    }
}
