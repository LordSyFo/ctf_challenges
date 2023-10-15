
core:     file format elf64-x86-64


Disassembly of section load2:

000055ff00686125 <load2+0x125>:
    55ff00686125:	55                   	push   rbp
    55ff00686126:	48 89 e5             	mov    rbp,rsp
    55ff00686129:	48 b8 32 34 29 33 39 	movabs rax,0x2d30053933293432
    55ff00686130:	05 30 2d 
    55ff00686133:	48 ba 3a 62 26 30 2d 	movabs rdx,0x3138622d3026623a
    55ff0068613a:	62 38 31 
    55ff0068613d:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
    55ff00686141:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
    55ff00686145:	48 b8 35 38 65 21 62 	movabs rax,0x623a316221653835
    55ff0068614c:	31 3a 62 
    55ff0068614f:	48 ba 26 30 2d 62 2f 	movabs rdx,0x2e31202f622d3026
    55ff00686156:	20 31 2e 
    55ff00686159:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
    55ff0068615d:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
    55ff00686161:	c7 45 f0 62 35 29 3f 	mov    DWORD PTR [rbp-0x10],0x3f293562
    55ff00686168:	66 c7 45 f4 48 00    	mov    WORD PTR [rbp-0xc],0x48
    55ff0068616e:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
    55ff00686175:	e9 98 00 00 00       	jmp    0x55ff00686212
    55ff0068617a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    55ff0068617d:	48 98                	cdqe
    55ff0068617f:	0f b6 44 05 d0       	movzx  eax,BYTE PTR [rbp+rax*1-0x30]
    55ff00686184:	88 45 fb             	mov    BYTE PTR [rbp-0x5],al
    55ff00686187:	80 75 fb 42          	xor    BYTE PTR [rbp-0x5],0x42
    55ff0068618b:	80 7d fb 40          	cmp    BYTE PTR [rbp-0x5],0x40
    55ff0068618f:	7e 34                	jle    0x55ff006861c5
    55ff00686191:	80 7d fb 5a          	cmp    BYTE PTR [rbp-0x5],0x5a
    55ff00686195:	7f 2e                	jg     0x55ff006861c5
    55ff00686197:	0f be 45 fb          	movsx  eax,BYTE PTR [rbp-0x5]
    55ff0068619b:	83 e8 64             	sub    eax,0x64
    55ff0068619e:	48 63 d0             	movsxd rdx,eax
    55ff006861a1:	48 69 d2 4f ec c4 4e 	imul   rdx,rdx,0x4ec4ec4f
    55ff006861a8:	48 c1 ea 20          	shr    rdx,0x20
    55ff006861ac:	c1 fa 03             	sar    edx,0x3
    55ff006861af:	89 c1                	mov    ecx,eax
    55ff006861b1:	c1 f9 1f             	sar    ecx,0x1f
    55ff006861b4:	29 ca                	sub    edx,ecx
    55ff006861b6:	6b ca 1a             	imul   ecx,edx,0x1a
    55ff006861b9:	29 c8                	sub    eax,ecx
    55ff006861bb:	89 c2                	mov    edx,eax
    55ff006861bd:	89 d0                	mov    eax,edx
    55ff006861bf:	83 c0 5a             	add    eax,0x5a
    55ff006861c2:	88 45 fb             	mov    BYTE PTR [rbp-0x5],al
    55ff006861c5:	80 7d fb 60          	cmp    BYTE PTR [rbp-0x5],0x60
    55ff006861c9:	7e 36                	jle    0x55ff00686201
    55ff006861cb:	80 7d fb 7a          	cmp    BYTE PTR [rbp-0x5],0x7a
    55ff006861cf:	7f 30                	jg     0x55ff00686201
    55ff006861d1:	0f be 45 fb          	movsx  eax,BYTE PTR [rbp-0x5]
    55ff006861d5:	2d 84 00 00 00       	sub    eax,0x84
    55ff006861da:	48 63 d0             	movsxd rdx,eax
    55ff006861dd:	48 69 d2 4f ec c4 4e 	imul   rdx,rdx,0x4ec4ec4f
    55ff006861e4:	48 c1 ea 20          	shr    rdx,0x20
    55ff006861e8:	c1 fa 03             	sar    edx,0x3
    55ff006861eb:	89 c1                	mov    ecx,eax
    55ff006861ed:	c1 f9 1f             	sar    ecx,0x1f
    55ff006861f0:	29 ca                	sub    edx,ecx
    55ff006861f2:	6b ca 1a             	imul   ecx,edx,0x1a
    55ff006861f5:	29 c8                	sub    eax,ecx
    55ff006861f7:	89 c2                	mov    edx,eax
    55ff006861f9:	89 d0                	mov    eax,edx
    55ff006861fb:	83 c0 7a             	add    eax,0x7a
    55ff006861fe:	88 45 fb             	mov    BYTE PTR [rbp-0x5],al
    55ff00686201:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    55ff00686204:	48 98                	cdqe
    55ff00686206:	0f b6 55 fb          	movzx  edx,BYTE PTR [rbp-0x5]
    55ff0068620a:	88 54 05 d0          	mov    BYTE PTR [rbp+rax*1-0x30],dl
    55ff0068620e:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
    55ff00686212:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    55ff00686215:	83 f8 24             	cmp    eax,0x24
    55ff00686218:	0f 86 5c ff ff ff    	jbe    0x55ff0068617a
    55ff0068621e:	48 8d 45 d0          	lea    rax,[rbp-0x30]
    55ff00686222:	48 89 c6             	mov    rsi,rax
    55ff00686225:	48 c7 c0 01 00 00 00 	mov    rax,0x1
    55ff0068622c:	48 c7 c7 01 00 00 00 	mov    rdi,0x1
    55ff00686233:	48 c7 c2 25 00 00 00 	mov    rdx,0x25
    55ff0068623a:	0f 05                	syscall
    55ff0068623c:	90                   	nop
    55ff0068623d:	5d                   	pop    rbp
