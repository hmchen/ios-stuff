https://www.citadel.sh/blog

https://www.reddit.com/r/jailbreak/comments/658ite/release_myriam_ios_security_challenges_app/

https://www.reddit.com/r/jailbreak/comments/6a333u/question_ios_reverse_engineering_security_exploit/

I would recommend getting involved in a bit of Reverse Engineering. For instance, I have some iOS Reverse Engineering tutorials on my channel. By the way, creating Jailbreaks is just the fruit of the security research you do on the device. So: If you don't know it already, learn C (or even C++). Some will tell you to start with an easier language like Python or C# (I don't understand how is C# an easy programming language tho), I wouldn't recommend doing so. C++ / C is the heart and the soul of the security research because it is very low-level, just like Assembly (a good grasp of ARM Assembly would also be required). Building an exploit requires having a vulnerability that you will exploit in the first place. The vulnerability can be anything: A buffer overflow, a stack overflow, a heap overflow. Once you understand a bit how an iOS app is built, and you get some basic reverse engineering skills (like how to use Hopper Disassembler, or how to interpret some basic opcode, start fiddling with DVIA or Myriam App (I have created Myriam app, so I can help you here). These apps are vulnerable apps that you need to exploit - they contain various hacking challenges ranging from very easy to very hard.
To actually JAILBREAK, once you mastered the technique of fuzzing (searching for vulns) and once you know how to use the vulnerabilities, you should start looking on Yalu's source code (assuming that you know Objective-C - which is a must). IT will help you make an idea on how different parts of the jailbreak are being implemented and what is usually being attacked on the Kernel. Knowing the security mitigations implemented by Apple in the Kernel like Null bytes, Data Execution Protection (DEP), ASLR and kASLR, KPP, CodeSign, various other canaries, etc. will help you understand what you want to patch and how. You can ask me various questions on my twitter if so you wish: @FCE365


https://github.com/kpwn/iOSRE

https://github.com/michalmalik/osx-re-101
