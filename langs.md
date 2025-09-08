# Related Projects

# ISO compliant multithreaded datalog interpter
[link](https://github.com/nevakrien/datalog_par)

Fully functional and tested datalog compiler and runtime.
ISO compliance was verified with publicly available sources

The runtime is implemented using a custom datastructure and is measured to run a milion relations query in a 3 seconds even on older computers.


# Turing compiler
[link](https://github.com/nevakrien/Turing-compiler)

A C++11 and C99 project that compiles a turing machine like languge into x86 and arm assembly. The project is capable of inlining loops and removing constant branches as well as dead code.
It is also fairly fast to compile.

The compiled programs are around 2x faster than runing an interpreter and they take significantly less disk room.

# SourceViewer
[link](https://github.com/nevakrien/SourceViewer)

A dissasmbler inspired by the perf TUI with the goal of working with any build system.
the tool supports C C++ and Rust as well as virtually any language that produces dwarf debug information.

## Fayen-lang
[link](https://github.com/nevakrien/Faeyne_lang)

A simple functional programing languge with a stack based VM written in Rust.

## Dynamic Parser
[link](https://github.com/nevakrien/dynamic_parser)

A simple LL1 parser generator that supports macros and dynamic changes to the grammar at runtime.
this parser is complex enough to solve the C type grammar ambigiouty by itself by simply modifiying the grammar dynamically.

## PR to an open-source b compiler
The PR added some minor optimizations to the compiler and laid out groundwork for others to continue.
This code base is a bit weird and the work on it is mostly for fun.
I have had no influnce over this style but working with it regardless.

[link](https://github.com/nevakrien/b)

## benchmarking errors
[link](https://github.com/nevakrien/benchmark-errors)

A collection of demonstrations of weird facts about computer architecture and performance.
such as the order of object files meaningfully impacting performance. the demonstrations are allways supported by statistical analysis

# intel internship
# Ai deployment
refrence Guy Tamir (intel): 054-788-5085

This consisted of mostly checking out new ai-models (usually llms) and methods.
And then seeing what can be done to deploy them on new intel laptops.
The work forced a lot of familiarity with the vram limitations.

This also included an passing in person workshop toghether with guy tamir for 20 people.

# C++ code reaserch
[one of our papers](https://arxiv.org/abs/2312.13322)

Been part of a reaserch group (intel+technion colab) foucesing on LLMs that specilize in C++ code and specifically high performance C++ code usually MPI or OpenMP.
