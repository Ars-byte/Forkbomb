# Forkbomb

A fork bomb is a type of denial-of-service attack on a computer that uses a fork operation or some other equivalent functionality, allowing a process to replicate itself. The fork bomb is considered a wabbit because it does not self-replicate in the same way as worms or viruses. Its effect is based on the assumption that the number of programs and processes running simultaneously on a computer has a limit.

A fork bomb works by rapidly creating a large number of processes with the goal of saturating the available space in the process table maintained by the computer's operating system. If the process table becomes saturated, no new programs can be launched until some processes are terminated. In such a case, it is highly unlikely that a useful program can be started, as the fork bomb processes will be waiting to create new processes at the first opportunity they are given.

Fork bombs not only occupy space in the process table but also consume processing time and memory on the machine where they are running. As a result, computers become slow and may even become unusable due to the lack of memory and the inability to utilize the processor effectively.


**WARNING**: Do not run this program—it may freeze your PC. If executed, reboot immediately.
