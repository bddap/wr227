# Data Locality

Data locality is a performace optimization. Avoid unpredictable memory access and your processor will thank you with a speed boost. Keeping your game state in a contigous region of memory can increase performance significantly.

The automata program definately does not need any performance optimisation; it runs far faster than needed. That said, the program does benefit from data locality. Game state is stored directly in a pair of standard vectors. Only two heap allocated structures are are used to store the automata grid.

Dynamic dispatch is also avoided. Enums an switch statments are used in place of virtual classes.

