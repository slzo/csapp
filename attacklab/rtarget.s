
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400bc8 <_init>:
  400bc8:	48 83 ec 08          	sub    $0x8,%rsp
  400bcc:	48 8b 05 25 44 20 00 	mov    0x204425(%rip),%rax        # 604ff8 <__gmon_start__>
  400bd3:	48 85 c0             	test   %rax,%rax
  400bd6:	74 05                	je     400bdd <_init+0x15>
  400bd8:	e8 33 01 00 00       	callq  400d10 <__gmon_start__@plt>
  400bdd:	48 83 c4 08          	add    $0x8,%rsp
  400be1:	c3                   	retq   

Disassembly of section .plt:

0000000000400bf0 <.plt>:
  400bf0:	ff 35 12 44 20 00    	pushq  0x204412(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400bf6:	ff 25 14 44 20 00    	jmpq   *0x204414(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400bfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c00 <strcasecmp@plt>:
  400c00:	ff 25 12 44 20 00    	jmpq   *0x204412(%rip)        # 605018 <strcasecmp@GLIBC_2.2.5>
  400c06:	68 00 00 00 00       	pushq  $0x0
  400c0b:	e9 e0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c10 <__errno_location@plt>:
  400c10:	ff 25 0a 44 20 00    	jmpq   *0x20440a(%rip)        # 605020 <__errno_location@GLIBC_2.2.5>
  400c16:	68 01 00 00 00       	pushq  $0x1
  400c1b:	e9 d0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c20 <srandom@plt>:
  400c20:	ff 25 02 44 20 00    	jmpq   *0x204402(%rip)        # 605028 <srandom@GLIBC_2.2.5>
  400c26:	68 02 00 00 00       	pushq  $0x2
  400c2b:	e9 c0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c30 <strncmp@plt>:
  400c30:	ff 25 fa 43 20 00    	jmpq   *0x2043fa(%rip)        # 605030 <strncmp@GLIBC_2.2.5>
  400c36:	68 03 00 00 00       	pushq  $0x3
  400c3b:	e9 b0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c40 <strcpy@plt>:
  400c40:	ff 25 f2 43 20 00    	jmpq   *0x2043f2(%rip)        # 605038 <strcpy@GLIBC_2.2.5>
  400c46:	68 04 00 00 00       	pushq  $0x4
  400c4b:	e9 a0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c50 <puts@plt>:
  400c50:	ff 25 ea 43 20 00    	jmpq   *0x2043ea(%rip)        # 605040 <puts@GLIBC_2.2.5>
  400c56:	68 05 00 00 00       	pushq  $0x5
  400c5b:	e9 90 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c60 <write@plt>:
  400c60:	ff 25 e2 43 20 00    	jmpq   *0x2043e2(%rip)        # 605048 <write@GLIBC_2.2.5>
  400c66:	68 06 00 00 00       	pushq  $0x6
  400c6b:	e9 80 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c70 <mmap@plt>:
  400c70:	ff 25 da 43 20 00    	jmpq   *0x2043da(%rip)        # 605050 <mmap@GLIBC_2.2.5>
  400c76:	68 07 00 00 00       	pushq  $0x7
  400c7b:	e9 70 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c80 <printf@plt>:
  400c80:	ff 25 d2 43 20 00    	jmpq   *0x2043d2(%rip)        # 605058 <printf@GLIBC_2.2.5>
  400c86:	68 08 00 00 00       	pushq  $0x8
  400c8b:	e9 60 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c90 <memset@plt>:
  400c90:	ff 25 ca 43 20 00    	jmpq   *0x2043ca(%rip)        # 605060 <memset@GLIBC_2.2.5>
  400c96:	68 09 00 00 00       	pushq  $0x9
  400c9b:	e9 50 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400ca0 <alarm@plt>:
  400ca0:	ff 25 c2 43 20 00    	jmpq   *0x2043c2(%rip)        # 605068 <alarm@GLIBC_2.2.5>
  400ca6:	68 0a 00 00 00       	pushq  $0xa
  400cab:	e9 40 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400cb0 <close@plt>:
  400cb0:	ff 25 ba 43 20 00    	jmpq   *0x2043ba(%rip)        # 605070 <close@GLIBC_2.2.5>
  400cb6:	68 0b 00 00 00       	pushq  $0xb
  400cbb:	e9 30 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400cc0 <read@plt>:
  400cc0:	ff 25 b2 43 20 00    	jmpq   *0x2043b2(%rip)        # 605078 <read@GLIBC_2.2.5>
  400cc6:	68 0c 00 00 00       	pushq  $0xc
  400ccb:	e9 20 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400cd0 <__libc_start_main@plt>:
  400cd0:	ff 25 aa 43 20 00    	jmpq   *0x2043aa(%rip)        # 605080 <__libc_start_main@GLIBC_2.2.5>
  400cd6:	68 0d 00 00 00       	pushq  $0xd
  400cdb:	e9 10 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400ce0 <signal@plt>:
  400ce0:	ff 25 a2 43 20 00    	jmpq   *0x2043a2(%rip)        # 605088 <signal@GLIBC_2.2.5>
  400ce6:	68 0e 00 00 00       	pushq  $0xe
  400ceb:	e9 00 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400cf0 <gethostbyname@plt>:
  400cf0:	ff 25 9a 43 20 00    	jmpq   *0x20439a(%rip)        # 605090 <gethostbyname@GLIBC_2.2.5>
  400cf6:	68 0f 00 00 00       	pushq  $0xf
  400cfb:	e9 f0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d00 <fprintf@plt>:
  400d00:	ff 25 92 43 20 00    	jmpq   *0x204392(%rip)        # 605098 <fprintf@GLIBC_2.2.5>
  400d06:	68 10 00 00 00       	pushq  $0x10
  400d0b:	e9 e0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d10 <__gmon_start__@plt>:
  400d10:	ff 25 8a 43 20 00    	jmpq   *0x20438a(%rip)        # 6050a0 <__gmon_start__>
  400d16:	68 11 00 00 00       	pushq  $0x11
  400d1b:	e9 d0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d20 <strtol@plt>:
  400d20:	ff 25 82 43 20 00    	jmpq   *0x204382(%rip)        # 6050a8 <strtol@GLIBC_2.2.5>
  400d26:	68 12 00 00 00       	pushq  $0x12
  400d2b:	e9 c0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d30 <memcpy@plt>:
  400d30:	ff 25 7a 43 20 00    	jmpq   *0x20437a(%rip)        # 6050b0 <memcpy@GLIBC_2.14>
  400d36:	68 13 00 00 00       	pushq  $0x13
  400d3b:	e9 b0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d40 <time@plt>:
  400d40:	ff 25 72 43 20 00    	jmpq   *0x204372(%rip)        # 6050b8 <time@GLIBC_2.2.5>
  400d46:	68 14 00 00 00       	pushq  $0x14
  400d4b:	e9 a0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d50 <random@plt>:
  400d50:	ff 25 6a 43 20 00    	jmpq   *0x20436a(%rip)        # 6050c0 <random@GLIBC_2.2.5>
  400d56:	68 15 00 00 00       	pushq  $0x15
  400d5b:	e9 90 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d60 <_IO_getc@plt>:
  400d60:	ff 25 62 43 20 00    	jmpq   *0x204362(%rip)        # 6050c8 <_IO_getc@GLIBC_2.2.5>
  400d66:	68 16 00 00 00       	pushq  $0x16
  400d6b:	e9 80 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d70 <__isoc99_sscanf@plt>:
  400d70:	ff 25 5a 43 20 00    	jmpq   *0x20435a(%rip)        # 6050d0 <__isoc99_sscanf@GLIBC_2.7>
  400d76:	68 17 00 00 00       	pushq  $0x17
  400d7b:	e9 70 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d80 <munmap@plt>:
  400d80:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 6050d8 <munmap@GLIBC_2.2.5>
  400d86:	68 18 00 00 00       	pushq  $0x18
  400d8b:	e9 60 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d90 <bcopy@plt>:
  400d90:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 6050e0 <bcopy@GLIBC_2.2.5>
  400d96:	68 19 00 00 00       	pushq  $0x19
  400d9b:	e9 50 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400da0 <fopen@plt>:
  400da0:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 6050e8 <fopen@GLIBC_2.2.5>
  400da6:	68 1a 00 00 00       	pushq  $0x1a
  400dab:	e9 40 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400db0 <getopt@plt>:
  400db0:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 6050f0 <getopt@GLIBC_2.2.5>
  400db6:	68 1b 00 00 00       	pushq  $0x1b
  400dbb:	e9 30 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400dc0 <strtoul@plt>:
  400dc0:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 6050f8 <strtoul@GLIBC_2.2.5>
  400dc6:	68 1c 00 00 00       	pushq  $0x1c
  400dcb:	e9 20 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400dd0 <gethostname@plt>:
  400dd0:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605100 <gethostname@GLIBC_2.2.5>
  400dd6:	68 1d 00 00 00       	pushq  $0x1d
  400ddb:	e9 10 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400de0 <sprintf@plt>:
  400de0:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605108 <sprintf@GLIBC_2.2.5>
  400de6:	68 1e 00 00 00       	pushq  $0x1e
  400deb:	e9 00 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400df0 <exit@plt>:
  400df0:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 605110 <exit@GLIBC_2.2.5>
  400df6:	68 1f 00 00 00       	pushq  $0x1f
  400dfb:	e9 f0 fd ff ff       	jmpq   400bf0 <.plt>

0000000000400e00 <connect@plt>:
  400e00:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 605118 <connect@GLIBC_2.2.5>
  400e06:	68 20 00 00 00       	pushq  $0x20
  400e0b:	e9 e0 fd ff ff       	jmpq   400bf0 <.plt>

0000000000400e10 <socket@plt>:
  400e10:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 605120 <socket@GLIBC_2.2.5>
  400e16:	68 21 00 00 00       	pushq  $0x21
  400e1b:	e9 d0 fd ff ff       	jmpq   400bf0 <.plt>

Disassembly of section .text:

0000000000400e20 <_start>:
  400e20:	31 ed                	xor    %ebp,%ebp
  400e22:	49 89 d1             	mov    %rdx,%r9
  400e25:	5e                   	pop    %rsi
  400e26:	48 89 e2             	mov    %rsp,%rdx
  400e29:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400e2d:	50                   	push   %rax
  400e2e:	54                   	push   %rsp
  400e2f:	49 c7 c0 30 2c 40 00 	mov    $0x402c30,%r8
  400e36:	48 c7 c1 c0 2b 40 00 	mov    $0x402bc0,%rcx
  400e3d:	48 c7 c7 e0 10 40 00 	mov    $0x4010e0,%rdi
  400e44:	e8 87 fe ff ff       	callq  400cd0 <__libc_start_main@plt>
  400e49:	f4                   	hlt    
  400e4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400e50 <deregister_tm_clones>:
  400e50:	b8 b7 54 60 00       	mov    $0x6054b7,%eax
  400e55:	55                   	push   %rbp
  400e56:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400e5c:	48 83 f8 0e          	cmp    $0xe,%rax
  400e60:	48 89 e5             	mov    %rsp,%rbp
  400e63:	77 02                	ja     400e67 <deregister_tm_clones+0x17>
  400e65:	5d                   	pop    %rbp
  400e66:	c3                   	retq   
  400e67:	b8 00 00 00 00       	mov    $0x0,%eax
  400e6c:	48 85 c0             	test   %rax,%rax
  400e6f:	74 f4                	je     400e65 <deregister_tm_clones+0x15>
  400e71:	5d                   	pop    %rbp
  400e72:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400e77:	ff e0                	jmpq   *%rax
  400e79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e80 <register_tm_clones>:
  400e80:	b8 b0 54 60 00       	mov    $0x6054b0,%eax
  400e85:	55                   	push   %rbp
  400e86:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400e8c:	48 c1 f8 03          	sar    $0x3,%rax
  400e90:	48 89 e5             	mov    %rsp,%rbp
  400e93:	48 89 c2             	mov    %rax,%rdx
  400e96:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400e9a:	48 01 d0             	add    %rdx,%rax
  400e9d:	48 d1 f8             	sar    %rax
  400ea0:	75 02                	jne    400ea4 <register_tm_clones+0x24>
  400ea2:	5d                   	pop    %rbp
  400ea3:	c3                   	retq   
  400ea4:	ba 00 00 00 00       	mov    $0x0,%edx
  400ea9:	48 85 d2             	test   %rdx,%rdx
  400eac:	74 f4                	je     400ea2 <register_tm_clones+0x22>
  400eae:	5d                   	pop    %rbp
  400eaf:	48 89 c6             	mov    %rax,%rsi
  400eb2:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400eb7:	ff e2                	jmpq   *%rdx
  400eb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400ec0 <__do_global_dtors_aux>:
  400ec0:	80 3d 11 46 20 00 00 	cmpb   $0x0,0x204611(%rip)        # 6054d8 <completed.6355>
  400ec7:	75 11                	jne    400eda <__do_global_dtors_aux+0x1a>
  400ec9:	55                   	push   %rbp
  400eca:	48 89 e5             	mov    %rsp,%rbp
  400ecd:	e8 7e ff ff ff       	callq  400e50 <deregister_tm_clones>
  400ed2:	5d                   	pop    %rbp
  400ed3:	c6 05 fe 45 20 00 01 	movb   $0x1,0x2045fe(%rip)        # 6054d8 <completed.6355>
  400eda:	f3 c3                	repz retq 
  400edc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ee0 <frame_dummy>:
  400ee0:	48 83 3d 38 3f 20 00 	cmpq   $0x0,0x203f38(%rip)        # 604e20 <__JCR_END__>
  400ee7:	00 
  400ee8:	74 1e                	je     400f08 <frame_dummy+0x28>
  400eea:	b8 00 00 00 00       	mov    $0x0,%eax
  400eef:	48 85 c0             	test   %rax,%rax
  400ef2:	74 14                	je     400f08 <frame_dummy+0x28>
  400ef4:	55                   	push   %rbp
  400ef5:	bf 20 4e 60 00       	mov    $0x604e20,%edi
  400efa:	48 89 e5             	mov    %rsp,%rbp
  400efd:	ff d0                	callq  *%rax
  400eff:	5d                   	pop    %rbp
  400f00:	e9 7b ff ff ff       	jmpq   400e80 <register_tm_clones>
  400f05:	0f 1f 00             	nopl   (%rax)
  400f08:	e9 73 ff ff ff       	jmpq   400e80 <register_tm_clones>
  400f0d:	0f 1f 00             	nopl   (%rax)

0000000000400f10 <usage>:
  400f10:	48 83 ec 08          	sub    $0x8,%rsp
  400f14:	48 89 fe             	mov    %rdi,%rsi
  400f17:	83 3d ea 45 20 00 00 	cmpl   $0x0,0x2045ea(%rip)        # 605508 <is_checker>
  400f1e:	74 39                	je     400f59 <usage+0x49>
  400f20:	bf 50 2c 40 00       	mov    $0x402c50,%edi
  400f25:	b8 00 00 00 00       	mov    $0x0,%eax
  400f2a:	e8 51 fd ff ff       	callq  400c80 <printf@plt>
  400f2f:	bf 88 2c 40 00       	mov    $0x402c88,%edi
  400f34:	e8 17 fd ff ff       	callq  400c50 <puts@plt>
  400f39:	bf 00 2e 40 00       	mov    $0x402e00,%edi
  400f3e:	e8 0d fd ff ff       	callq  400c50 <puts@plt>
  400f43:	bf b0 2c 40 00       	mov    $0x402cb0,%edi
  400f48:	e8 03 fd ff ff       	callq  400c50 <puts@plt>
  400f4d:	bf 1a 2e 40 00       	mov    $0x402e1a,%edi
  400f52:	e8 f9 fc ff ff       	callq  400c50 <puts@plt>
  400f57:	eb 2d                	jmp    400f86 <usage+0x76>
  400f59:	bf 36 2e 40 00       	mov    $0x402e36,%edi
  400f5e:	b8 00 00 00 00       	mov    $0x0,%eax
  400f63:	e8 18 fd ff ff       	callq  400c80 <printf@plt>
  400f68:	bf d8 2c 40 00       	mov    $0x402cd8,%edi
  400f6d:	e8 de fc ff ff       	callq  400c50 <puts@plt>
  400f72:	bf 00 2d 40 00       	mov    $0x402d00,%edi
  400f77:	e8 d4 fc ff ff       	callq  400c50 <puts@plt>
  400f7c:	bf 54 2e 40 00       	mov    $0x402e54,%edi
  400f81:	e8 ca fc ff ff       	callq  400c50 <puts@plt>
  400f86:	bf 00 00 00 00       	mov    $0x0,%edi
  400f8b:	e8 60 fe ff ff       	callq  400df0 <exit@plt>

0000000000400f90 <initialize_target>:
  400f90:	55                   	push   %rbp
  400f91:	53                   	push   %rbx
  400f92:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  400f99:	89 f5                	mov    %esi,%ebp
  400f9b:	89 3d 57 45 20 00    	mov    %edi,0x204557(%rip)        # 6054f8 <check_level>
  400fa1:	8b 3d c1 41 20 00    	mov    0x2041c1(%rip),%edi        # 605168 <target_id>
  400fa7:	e8 e7 1b 00 00       	callq  402b93 <gencookie>
  400fac:	89 05 52 45 20 00    	mov    %eax,0x204552(%rip)        # 605504 <cookie>
  400fb2:	89 c7                	mov    %eax,%edi
  400fb4:	e8 da 1b 00 00       	callq  402b93 <gencookie>
  400fb9:	89 05 41 45 20 00    	mov    %eax,0x204541(%rip)        # 605500 <authkey>
  400fbf:	8b 05 a3 41 20 00    	mov    0x2041a3(%rip),%eax        # 605168 <target_id>
  400fc5:	8d 78 01             	lea    0x1(%rax),%edi
  400fc8:	e8 53 fc ff ff       	callq  400c20 <srandom@plt>
  400fcd:	e8 7e fd ff ff       	callq  400d50 <random@plt>
  400fd2:	89 c7                	mov    %eax,%edi
  400fd4:	e8 ca 02 00 00       	callq  4012a3 <scramble>
  400fd9:	89 c3                	mov    %eax,%ebx
  400fdb:	85 ed                	test   %ebp,%ebp
  400fdd:	74 18                	je     400ff7 <initialize_target+0x67>
  400fdf:	bf 00 00 00 00       	mov    $0x0,%edi
  400fe4:	e8 57 fd ff ff       	callq  400d40 <time@plt>
  400fe9:	89 c7                	mov    %eax,%edi
  400feb:	e8 30 fc ff ff       	callq  400c20 <srandom@plt>
  400ff0:	e8 5b fd ff ff       	callq  400d50 <random@plt>
  400ff5:	eb 05                	jmp    400ffc <initialize_target+0x6c>
  400ff7:	b8 00 00 00 00       	mov    $0x0,%eax
  400ffc:	01 c3                	add    %eax,%ebx
  400ffe:	0f b7 db             	movzwl %bx,%ebx
  401001:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  401008:	89 c0                	mov    %eax,%eax
  40100a:	48 89 05 8f 44 20 00 	mov    %rax,0x20448f(%rip)        # 6054a0 <buf_offset>
  401011:	c6 05 10 51 20 00 72 	movb   $0x72,0x205110(%rip)        # 606128 <target_prefix>
  401018:	83 3d 89 44 20 00 00 	cmpl   $0x0,0x204489(%rip)        # 6054a8 <notify>
  40101f:	0f 84 b1 00 00 00    	je     4010d6 <initialize_target+0x146>
  401025:	83 3d dc 44 20 00 00 	cmpl   $0x0,0x2044dc(%rip)        # 605508 <is_checker>
  40102c:	0f 85 a4 00 00 00    	jne    4010d6 <initialize_target+0x146>
  401032:	be 00 01 00 00       	mov    $0x100,%esi
  401037:	48 89 e7             	mov    %rsp,%rdi
  40103a:	e8 91 fd ff ff       	callq  400dd0 <gethostname@plt>
  40103f:	85 c0                	test   %eax,%eax
  401041:	74 25                	je     401068 <initialize_target+0xd8>
  401043:	bf 30 2d 40 00       	mov    $0x402d30,%edi
  401048:	e8 03 fc ff ff       	callq  400c50 <puts@plt>
  40104d:	bf 08 00 00 00       	mov    $0x8,%edi
  401052:	e8 99 fd ff ff       	callq  400df0 <exit@plt>
  401057:	48 89 e6             	mov    %rsp,%rsi
  40105a:	e8 a1 fb ff ff       	callq  400c00 <strcasecmp@plt>
  40105f:	85 c0                	test   %eax,%eax
  401061:	74 21                	je     401084 <initialize_target+0xf4>
  401063:	83 c3 01             	add    $0x1,%ebx
  401066:	eb 05                	jmp    40106d <initialize_target+0xdd>
  401068:	bb 00 00 00 00       	mov    $0x0,%ebx
  40106d:	48 63 c3             	movslq %ebx,%rax
  401070:	48 8b 3c c5 80 51 60 	mov    0x605180(,%rax,8),%rdi
  401077:	00 
  401078:	48 85 ff             	test   %rdi,%rdi
  40107b:	75 da                	jne    401057 <initialize_target+0xc7>
  40107d:	b8 00 00 00 00       	mov    $0x0,%eax
  401082:	eb 05                	jmp    401089 <initialize_target+0xf9>
  401084:	b8 01 00 00 00       	mov    $0x1,%eax
  401089:	85 c0                	test   %eax,%eax
  40108b:	75 17                	jne    4010a4 <initialize_target+0x114>
  40108d:	48 89 e6             	mov    %rsp,%rsi
  401090:	bf 68 2d 40 00       	mov    $0x402d68,%edi
  401095:	e8 e6 fb ff ff       	callq  400c80 <printf@plt>
  40109a:	bf 08 00 00 00       	mov    $0x8,%edi
  40109f:	e8 4c fd ff ff       	callq  400df0 <exit@plt>
  4010a4:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4010ab:	00 
  4010ac:	e8 79 18 00 00       	callq  40292a <init_driver>
  4010b1:	85 c0                	test   %eax,%eax
  4010b3:	79 21                	jns    4010d6 <initialize_target+0x146>
  4010b5:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  4010bc:	00 
  4010bd:	bf a8 2d 40 00       	mov    $0x402da8,%edi
  4010c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4010c7:	e8 b4 fb ff ff       	callq  400c80 <printf@plt>
  4010cc:	bf 08 00 00 00       	mov    $0x8,%edi
  4010d1:	e8 1a fd ff ff       	callq  400df0 <exit@plt>
  4010d6:	48 81 c4 08 21 00 00 	add    $0x2108,%rsp
  4010dd:	5b                   	pop    %rbx
  4010de:	5d                   	pop    %rbp
  4010df:	c3                   	retq   

00000000004010e0 <main>:
  4010e0:	41 56                	push   %r14
  4010e2:	41 55                	push   %r13
  4010e4:	41 54                	push   %r12
  4010e6:	55                   	push   %rbp
  4010e7:	53                   	push   %rbx
  4010e8:	41 89 fc             	mov    %edi,%r12d
  4010eb:	48 89 f3             	mov    %rsi,%rbx
  4010ee:	be 51 1d 40 00       	mov    $0x401d51,%esi
  4010f3:	bf 0b 00 00 00       	mov    $0xb,%edi
  4010f8:	e8 e3 fb ff ff       	callq  400ce0 <signal@plt>
  4010fd:	be 03 1d 40 00       	mov    $0x401d03,%esi
  401102:	bf 07 00 00 00       	mov    $0x7,%edi
  401107:	e8 d4 fb ff ff       	callq  400ce0 <signal@plt>
  40110c:	be 9f 1d 40 00       	mov    $0x401d9f,%esi
  401111:	bf 04 00 00 00       	mov    $0x4,%edi
  401116:	e8 c5 fb ff ff       	callq  400ce0 <signal@plt>
  40111b:	83 3d e6 43 20 00 00 	cmpl   $0x0,0x2043e6(%rip)        # 605508 <is_checker>
  401122:	74 20                	je     401144 <main+0x64>
  401124:	be ed 1d 40 00       	mov    $0x401ded,%esi
  401129:	bf 0e 00 00 00       	mov    $0xe,%edi
  40112e:	e8 ad fb ff ff       	callq  400ce0 <signal@plt>
  401133:	bf 05 00 00 00       	mov    $0x5,%edi
  401138:	e8 63 fb ff ff       	callq  400ca0 <alarm@plt>
  40113d:	bd 72 2e 40 00       	mov    $0x402e72,%ebp
  401142:	eb 05                	jmp    401149 <main+0x69>
  401144:	bd 6d 2e 40 00       	mov    $0x402e6d,%ebp
  401149:	48 8b 05 70 43 20 00 	mov    0x204370(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401150:	48 89 05 99 43 20 00 	mov    %rax,0x204399(%rip)        # 6054f0 <infile>
  401157:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40115d:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401163:	e9 b9 00 00 00       	jmpq   401221 <main+0x141>
  401168:	83 e8 61             	sub    $0x61,%eax
  40116b:	3c 10                	cmp    $0x10,%al
  40116d:	0f 87 93 00 00 00    	ja     401206 <main+0x126>
  401173:	0f b6 c0             	movzbl %al,%eax
  401176:	ff 24 c5 b8 2e 40 00 	jmpq   *0x402eb8(,%rax,8)
  40117d:	48 8b 3b             	mov    (%rbx),%rdi
  401180:	e8 8b fd ff ff       	callq  400f10 <usage>
  401185:	be 1d 31 40 00       	mov    $0x40311d,%esi
  40118a:	48 8b 3d 37 43 20 00 	mov    0x204337(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401191:	e8 0a fc ff ff       	callq  400da0 <fopen@plt>
  401196:	48 89 05 53 43 20 00 	mov    %rax,0x204353(%rip)        # 6054f0 <infile>
  40119d:	48 85 c0             	test   %rax,%rax
  4011a0:	75 7f                	jne    401221 <main+0x141>
  4011a2:	48 8b 15 1f 43 20 00 	mov    0x20431f(%rip),%rdx        # 6054c8 <optarg@@GLIBC_2.2.5>
  4011a9:	be 7a 2e 40 00       	mov    $0x402e7a,%esi
  4011ae:	48 8b 3d 1b 43 20 00 	mov    0x20431b(%rip),%rdi        # 6054d0 <stderr@@GLIBC_2.2.5>
  4011b5:	e8 46 fb ff ff       	callq  400d00 <fprintf@plt>
  4011ba:	b8 01 00 00 00       	mov    $0x1,%eax
  4011bf:	e9 d6 00 00 00       	jmpq   40129a <main+0x1ba>
  4011c4:	ba 10 00 00 00       	mov    $0x10,%edx
  4011c9:	be 00 00 00 00       	mov    $0x0,%esi
  4011ce:	48 8b 3d f3 42 20 00 	mov    0x2042f3(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4011d5:	e8 e6 fb ff ff       	callq  400dc0 <strtoul@plt>
  4011da:	41 89 c6             	mov    %eax,%r14d
  4011dd:	eb 42                	jmp    401221 <main+0x141>
  4011df:	ba 0a 00 00 00       	mov    $0xa,%edx
  4011e4:	be 00 00 00 00       	mov    $0x0,%esi
  4011e9:	48 8b 3d d8 42 20 00 	mov    0x2042d8(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4011f0:	e8 2b fb ff ff       	callq  400d20 <strtol@plt>
  4011f5:	41 89 c5             	mov    %eax,%r13d
  4011f8:	eb 27                	jmp    401221 <main+0x141>
  4011fa:	c7 05 a4 42 20 00 00 	movl   $0x0,0x2042a4(%rip)        # 6054a8 <notify>
  401201:	00 00 00 
  401204:	eb 1b                	jmp    401221 <main+0x141>
  401206:	40 0f be f6          	movsbl %sil,%esi
  40120a:	bf 97 2e 40 00       	mov    $0x402e97,%edi
  40120f:	b8 00 00 00 00       	mov    $0x0,%eax
  401214:	e8 67 fa ff ff       	callq  400c80 <printf@plt>
  401219:	48 8b 3b             	mov    (%rbx),%rdi
  40121c:	e8 ef fc ff ff       	callq  400f10 <usage>
  401221:	48 89 ea             	mov    %rbp,%rdx
  401224:	48 89 de             	mov    %rbx,%rsi
  401227:	44 89 e7             	mov    %r12d,%edi
  40122a:	e8 81 fb ff ff       	callq  400db0 <getopt@plt>
  40122f:	89 c6                	mov    %eax,%esi
  401231:	3c ff                	cmp    $0xff,%al
  401233:	0f 85 2f ff ff ff    	jne    401168 <main+0x88>
  401239:	be 01 00 00 00       	mov    $0x1,%esi
  40123e:	44 89 ef             	mov    %r13d,%edi
  401241:	e8 4a fd ff ff       	callq  400f90 <initialize_target>
  401246:	83 3d bb 42 20 00 00 	cmpl   $0x0,0x2042bb(%rip)        # 605508 <is_checker>
  40124d:	74 25                	je     401274 <main+0x194>
  40124f:	44 3b 35 aa 42 20 00 	cmp    0x2042aa(%rip),%r14d        # 605500 <authkey>
  401256:	74 1c                	je     401274 <main+0x194>
  401258:	44 89 f6             	mov    %r14d,%esi
  40125b:	bf d0 2d 40 00       	mov    $0x402dd0,%edi
  401260:	b8 00 00 00 00       	mov    $0x0,%eax
  401265:	e8 16 fa ff ff       	callq  400c80 <printf@plt>
  40126a:	b8 00 00 00 00       	mov    $0x0,%eax
  40126f:	e8 97 07 00 00       	callq  401a0b <check_fail>
  401274:	8b 35 8a 42 20 00    	mov    0x20428a(%rip),%esi        # 605504 <cookie>
  40127a:	bf aa 2e 40 00       	mov    $0x402eaa,%edi
  40127f:	b8 00 00 00 00       	mov    $0x0,%eax
  401284:	e8 f7 f9 ff ff       	callq  400c80 <printf@plt>
  401289:	48 8b 3d 10 42 20 00 	mov    0x204210(%rip),%rdi        # 6054a0 <buf_offset>
  401290:	e8 a6 0b 00 00       	callq  401e3b <launch>
  401295:	b8 00 00 00 00       	mov    $0x0,%eax
  40129a:	5b                   	pop    %rbx
  40129b:	5d                   	pop    %rbp
  40129c:	41 5c                	pop    %r12
  40129e:	41 5d                	pop    %r13
  4012a0:	41 5e                	pop    %r14
  4012a2:	c3                   	retq   

00000000004012a3 <scramble>:
  4012a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4012a8:	eb 11                	jmp    4012bb <scramble+0x18>
  4012aa:	69 c8 0e e6 00 00    	imul   $0xe60e,%eax,%ecx
  4012b0:	01 f9                	add    %edi,%ecx
  4012b2:	89 c2                	mov    %eax,%edx
  4012b4:	89 4c 94 d0          	mov    %ecx,-0x30(%rsp,%rdx,4)
  4012b8:	83 c0 01             	add    $0x1,%eax
  4012bb:	83 f8 09             	cmp    $0x9,%eax
  4012be:	76 ea                	jbe    4012aa <scramble+0x7>
  4012c0:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4012c4:	69 c0 a9 e0 00 00    	imul   $0xe0a9,%eax,%eax
  4012ca:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4012ce:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4012d2:	69 c0 0f 2a 00 00    	imul   $0x2a0f,%eax,%eax
  4012d8:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4012dc:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4012e0:	69 c0 d1 6d 00 00    	imul   $0x6dd1,%eax,%eax
  4012e6:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4012ea:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4012ee:	69 c0 e5 39 00 00    	imul   $0x39e5,%eax,%eax
  4012f4:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4012f8:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4012fc:	69 c0 36 ef 00 00    	imul   $0xef36,%eax,%eax
  401302:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401306:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40130a:	69 c0 f0 4d 00 00    	imul   $0x4df0,%eax,%eax
  401310:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401314:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401318:	69 c0 e8 2c 00 00    	imul   $0x2ce8,%eax,%eax
  40131e:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401322:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401326:	69 c0 c9 e9 00 00    	imul   $0xe9c9,%eax,%eax
  40132c:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401330:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401334:	69 c0 ab 54 00 00    	imul   $0x54ab,%eax,%eax
  40133a:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40133e:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401342:	69 c0 43 a6 00 00    	imul   $0xa643,%eax,%eax
  401348:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40134c:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401350:	69 c0 fa a7 00 00    	imul   $0xa7fa,%eax,%eax
  401356:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40135a:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40135e:	69 c0 16 c5 00 00    	imul   $0xc516,%eax,%eax
  401364:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401368:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40136c:	69 c0 94 c8 00 00    	imul   $0xc894,%eax,%eax
  401372:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401376:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40137a:	69 c0 5c c2 00 00    	imul   $0xc25c,%eax,%eax
  401380:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401384:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401388:	69 c0 c5 bb 00 00    	imul   $0xbbc5,%eax,%eax
  40138e:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401392:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401396:	69 c0 38 52 00 00    	imul   $0x5238,%eax,%eax
  40139c:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4013a0:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4013a4:	69 c0 f5 7e 00 00    	imul   $0x7ef5,%eax,%eax
  4013aa:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4013ae:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4013b2:	69 c0 21 2c 00 00    	imul   $0x2c21,%eax,%eax
  4013b8:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4013bc:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4013c0:	69 c0 b9 23 00 00    	imul   $0x23b9,%eax,%eax
  4013c6:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4013ca:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4013ce:	69 c0 da 21 00 00    	imul   $0x21da,%eax,%eax
  4013d4:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4013d8:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4013dc:	69 c0 1f fb 00 00    	imul   $0xfb1f,%eax,%eax
  4013e2:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4013e6:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4013ea:	69 c0 e3 43 00 00    	imul   $0x43e3,%eax,%eax
  4013f0:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4013f4:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4013f8:	69 c0 06 44 00 00    	imul   $0x4406,%eax,%eax
  4013fe:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401402:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401406:	69 c0 14 09 00 00    	imul   $0x914,%eax,%eax
  40140c:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401410:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401414:	69 c0 d7 d0 00 00    	imul   $0xd0d7,%eax,%eax
  40141a:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40141e:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401422:	69 c0 de be 00 00    	imul   $0xbede,%eax,%eax
  401428:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40142c:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401430:	69 c0 d6 8e 00 00    	imul   $0x8ed6,%eax,%eax
  401436:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40143a:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40143e:	69 c0 45 98 00 00    	imul   $0x9845,%eax,%eax
  401444:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401448:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40144c:	69 c0 f6 0b 00 00    	imul   $0xbf6,%eax,%eax
  401452:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401456:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40145a:	69 c0 94 c3 00 00    	imul   $0xc394,%eax,%eax
  401460:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401464:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401468:	69 c0 3e 4d 00 00    	imul   $0x4d3e,%eax,%eax
  40146e:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401472:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401476:	69 c0 2a 64 00 00    	imul   $0x642a,%eax,%eax
  40147c:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401480:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401484:	69 c0 13 92 00 00    	imul   $0x9213,%eax,%eax
  40148a:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40148e:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401492:	69 c0 fa b8 00 00    	imul   $0xb8fa,%eax,%eax
  401498:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40149c:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4014a0:	69 c0 51 f6 00 00    	imul   $0xf651,%eax,%eax
  4014a6:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4014aa:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4014ae:	69 c0 bc c8 00 00    	imul   $0xc8bc,%eax,%eax
  4014b4:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4014b8:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4014bc:	69 c0 a0 4a 00 00    	imul   $0x4aa0,%eax,%eax
  4014c2:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4014c6:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4014ca:	69 c0 79 19 00 00    	imul   $0x1979,%eax,%eax
  4014d0:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4014d4:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4014d8:	69 c0 4c 3a 00 00    	imul   $0x3a4c,%eax,%eax
  4014de:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4014e2:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4014e6:	69 c0 57 27 00 00    	imul   $0x2757,%eax,%eax
  4014ec:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4014f0:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4014f4:	69 c0 e4 d1 00 00    	imul   $0xd1e4,%eax,%eax
  4014fa:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4014fe:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401502:	69 c0 f6 83 00 00    	imul   $0x83f6,%eax,%eax
  401508:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40150c:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401510:	69 c0 2a 6a 00 00    	imul   $0x6a2a,%eax,%eax
  401516:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40151a:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40151e:	69 c0 24 b8 00 00    	imul   $0xb824,%eax,%eax
  401524:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401528:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40152c:	69 c0 dc 76 00 00    	imul   $0x76dc,%eax,%eax
  401532:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401536:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40153a:	69 c0 dd 3d 00 00    	imul   $0x3ddd,%eax,%eax
  401540:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401544:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401548:	69 c0 85 91 00 00    	imul   $0x9185,%eax,%eax
  40154e:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401552:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401556:	69 c0 4f 90 00 00    	imul   $0x904f,%eax,%eax
  40155c:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401560:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401564:	69 c0 53 32 00 00    	imul   $0x3253,%eax,%eax
  40156a:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40156e:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401572:	69 c0 66 d9 00 00    	imul   $0xd966,%eax,%eax
  401578:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40157c:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401580:	69 c0 1e 24 00 00    	imul   $0x241e,%eax,%eax
  401586:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40158a:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40158e:	69 c0 15 1a 00 00    	imul   $0x1a15,%eax,%eax
  401594:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401598:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40159c:	69 c0 c2 ae 00 00    	imul   $0xaec2,%eax,%eax
  4015a2:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4015a6:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4015aa:	69 c0 64 fd 00 00    	imul   $0xfd64,%eax,%eax
  4015b0:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4015b4:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4015b8:	69 c0 1b 56 00 00    	imul   $0x561b,%eax,%eax
  4015be:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4015c2:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4015c6:	69 c0 33 f4 00 00    	imul   $0xf433,%eax,%eax
  4015cc:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4015d0:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4015d4:	69 c0 f1 0a 00 00    	imul   $0xaf1,%eax,%eax
  4015da:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4015de:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4015e2:	69 c0 b9 88 00 00    	imul   $0x88b9,%eax,%eax
  4015e8:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4015ec:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4015f0:	69 c0 64 94 00 00    	imul   $0x9464,%eax,%eax
  4015f6:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4015fa:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4015fe:	69 c0 3c eb 00 00    	imul   $0xeb3c,%eax,%eax
  401604:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401608:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40160c:	69 c0 97 bc 00 00    	imul   $0xbc97,%eax,%eax
  401612:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401616:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40161a:	69 c0 5b cf 00 00    	imul   $0xcf5b,%eax,%eax
  401620:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401624:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401628:	69 c0 21 cb 00 00    	imul   $0xcb21,%eax,%eax
  40162e:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401632:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401636:	69 c0 b5 71 00 00    	imul   $0x71b5,%eax,%eax
  40163c:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401640:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401644:	69 c0 f4 a8 00 00    	imul   $0xa8f4,%eax,%eax
  40164a:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40164e:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401652:	69 c0 18 26 00 00    	imul   $0x2618,%eax,%eax
  401658:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40165c:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401660:	69 c0 3e ed 00 00    	imul   $0xed3e,%eax,%eax
  401666:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40166a:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40166e:	69 c0 d1 3b 00 00    	imul   $0x3bd1,%eax,%eax
  401674:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401678:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40167c:	69 c0 bc 73 00 00    	imul   $0x73bc,%eax,%eax
  401682:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401686:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40168a:	69 c0 0f 85 00 00    	imul   $0x850f,%eax,%eax
  401690:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401694:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401698:	69 c0 f1 5d 00 00    	imul   $0x5df1,%eax,%eax
  40169e:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4016a2:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4016a6:	69 c0 d7 f1 00 00    	imul   $0xf1d7,%eax,%eax
  4016ac:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4016b0:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4016b4:	69 c0 6b f1 00 00    	imul   $0xf16b,%eax,%eax
  4016ba:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4016be:	ba 00 00 00 00       	mov    $0x0,%edx
  4016c3:	b8 00 00 00 00       	mov    $0x0,%eax
  4016c8:	eb 0b                	jmp    4016d5 <scramble+0x432>
  4016ca:	89 d1                	mov    %edx,%ecx
  4016cc:	8b 4c 8c d0          	mov    -0x30(%rsp,%rcx,4),%ecx
  4016d0:	01 c8                	add    %ecx,%eax
  4016d2:	83 c2 01             	add    $0x1,%edx
  4016d5:	83 fa 09             	cmp    $0x9,%edx
  4016d8:	76 f0                	jbe    4016ca <scramble+0x427>
  4016da:	f3 c3                	repz retq 

00000000004016dc <getbuf>:
  4016dc:	48 83 ec 18          	sub    $0x18,%rsp
  4016e0:	48 89 e7             	mov    %rsp,%rdi
  4016e3:	e8 52 03 00 00       	callq  401a3a <Gets>
  4016e8:	b8 01 00 00 00       	mov    $0x1,%eax
  4016ed:	48 83 c4 18          	add    $0x18,%rsp
  4016f1:	c3                   	retq   

00000000004016f2 <touch1>:
  4016f2:	48 83 ec 08          	sub    $0x8,%rsp
  4016f6:	c7 05 fc 3d 20 00 01 	movl   $0x1,0x203dfc(%rip)        # 6054fc <vlevel>
  4016fd:	00 00 00 
  401700:	bf 74 2f 40 00       	mov    $0x402f74,%edi
  401705:	e8 46 f5 ff ff       	callq  400c50 <puts@plt>
  40170a:	bf 01 00 00 00       	mov    $0x1,%edi
  40170f:	e8 15 05 00 00       	callq  401c29 <validate>
  401714:	bf 00 00 00 00       	mov    $0x0,%edi
  401719:	e8 d2 f6 ff ff       	callq  400df0 <exit@plt>

000000000040171e <touch2>:
  40171e:	48 83 ec 08          	sub    $0x8,%rsp
  401722:	89 fe                	mov    %edi,%esi
  401724:	c7 05 ce 3d 20 00 02 	movl   $0x2,0x203dce(%rip)        # 6054fc <vlevel>
  40172b:	00 00 00 
  40172e:	3b 3d d0 3d 20 00    	cmp    0x203dd0(%rip),%edi        # 605504 <cookie>
  401734:	75 1b                	jne    401751 <touch2+0x33>
  401736:	bf 98 2f 40 00       	mov    $0x402f98,%edi
  40173b:	b8 00 00 00 00       	mov    $0x0,%eax
  401740:	e8 3b f5 ff ff       	callq  400c80 <printf@plt>
  401745:	bf 02 00 00 00       	mov    $0x2,%edi
  40174a:	e8 da 04 00 00       	callq  401c29 <validate>
  40174f:	eb 19                	jmp    40176a <touch2+0x4c>
  401751:	bf c0 2f 40 00       	mov    $0x402fc0,%edi
  401756:	b8 00 00 00 00       	mov    $0x0,%eax
  40175b:	e8 20 f5 ff ff       	callq  400c80 <printf@plt>
  401760:	bf 02 00 00 00       	mov    $0x2,%edi
  401765:	e8 71 05 00 00       	callq  401cdb <fail>
  40176a:	bf 00 00 00 00       	mov    $0x0,%edi
  40176f:	e8 7c f6 ff ff       	callq  400df0 <exit@plt>

0000000000401774 <hexmatch>:
  401774:	41 54                	push   %r12
  401776:	55                   	push   %rbp
  401777:	53                   	push   %rbx
  401778:	48 83 ec 70          	sub    $0x70,%rsp
  40177c:	41 89 fc             	mov    %edi,%r12d
  40177f:	48 89 f5             	mov    %rsi,%rbp
  401782:	e8 c9 f5 ff ff       	callq  400d50 <random@plt>
  401787:	48 89 c1             	mov    %rax,%rcx
  40178a:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401791:	0a d7 a3 
  401794:	48 f7 ea             	imul   %rdx
  401797:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
  40179b:	48 c1 f8 06          	sar    $0x6,%rax
  40179f:	48 89 ce             	mov    %rcx,%rsi
  4017a2:	48 c1 fe 3f          	sar    $0x3f,%rsi
  4017a6:	48 29 f0             	sub    %rsi,%rax
  4017a9:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4017ad:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4017b1:	48 c1 e0 02          	shl    $0x2,%rax
  4017b5:	48 29 c1             	sub    %rax,%rcx
  4017b8:	48 8d 1c 0c          	lea    (%rsp,%rcx,1),%rbx
  4017bc:	44 89 e2             	mov    %r12d,%edx
  4017bf:	be 91 2f 40 00       	mov    $0x402f91,%esi
  4017c4:	48 89 df             	mov    %rbx,%rdi
  4017c7:	b8 00 00 00 00       	mov    $0x0,%eax
  4017cc:	e8 0f f6 ff ff       	callq  400de0 <sprintf@plt>
  4017d1:	ba 09 00 00 00       	mov    $0x9,%edx
  4017d6:	48 89 de             	mov    %rbx,%rsi
  4017d9:	48 89 ef             	mov    %rbp,%rdi
  4017dc:	e8 4f f4 ff ff       	callq  400c30 <strncmp@plt>
  4017e1:	85 c0                	test   %eax,%eax
  4017e3:	0f 94 c0             	sete   %al
  4017e6:	0f b6 c0             	movzbl %al,%eax
  4017e9:	48 83 c4 70          	add    $0x70,%rsp
  4017ed:	5b                   	pop    %rbx
  4017ee:	5d                   	pop    %rbp
  4017ef:	41 5c                	pop    %r12
  4017f1:	c3                   	retq   

00000000004017f2 <touch3>:
  4017f2:	53                   	push   %rbx
  4017f3:	48 89 fb             	mov    %rdi,%rbx
  4017f6:	c7 05 fc 3c 20 00 03 	movl   $0x3,0x203cfc(%rip)        # 6054fc <vlevel>
  4017fd:	00 00 00 
  401800:	48 89 fe             	mov    %rdi,%rsi
  401803:	8b 3d fb 3c 20 00    	mov    0x203cfb(%rip),%edi        # 605504 <cookie>
  401809:	e8 66 ff ff ff       	callq  401774 <hexmatch>
  40180e:	85 c0                	test   %eax,%eax
  401810:	74 1e                	je     401830 <touch3+0x3e>
  401812:	48 89 de             	mov    %rbx,%rsi
  401815:	bf e8 2f 40 00       	mov    $0x402fe8,%edi
  40181a:	b8 00 00 00 00       	mov    $0x0,%eax
  40181f:	e8 5c f4 ff ff       	callq  400c80 <printf@plt>
  401824:	bf 03 00 00 00       	mov    $0x3,%edi
  401829:	e8 fb 03 00 00       	callq  401c29 <validate>
  40182e:	eb 1c                	jmp    40184c <touch3+0x5a>
  401830:	48 89 de             	mov    %rbx,%rsi
  401833:	bf 10 30 40 00       	mov    $0x403010,%edi
  401838:	b8 00 00 00 00       	mov    $0x0,%eax
  40183d:	e8 3e f4 ff ff       	callq  400c80 <printf@plt>
  401842:	bf 03 00 00 00       	mov    $0x3,%edi
  401847:	e8 8f 04 00 00       	callq  401cdb <fail>
  40184c:	bf 00 00 00 00       	mov    $0x0,%edi
  401851:	e8 9a f5 ff ff       	callq  400df0 <exit@plt>

0000000000401856 <test>:
  401856:	48 83 ec 08          	sub    $0x8,%rsp
  40185a:	b8 00 00 00 00       	mov    $0x0,%eax
  40185f:	e8 78 fe ff ff       	callq  4016dc <getbuf>
  401864:	89 c6                	mov    %eax,%esi
  401866:	bf 38 30 40 00       	mov    $0x403038,%edi
  40186b:	b8 00 00 00 00       	mov    $0x0,%eax
  401870:	e8 0b f4 ff ff       	callq  400c80 <printf@plt>
  401875:	48 83 c4 08          	add    $0x8,%rsp
  401879:	c3                   	retq   

000000000040187a <start_farm>:
  40187a:	b8 01 00 00 00       	mov    $0x1,%eax
  40187f:	c3                   	retq   

0000000000401880 <getval_363>:
  401880:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  401885:	c3                   	retq   

0000000000401886 <setval_442>:
  401886:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
  40188c:	c3                   	retq   

000000000040188d <setval_266>:
  40188d:	c7 07 48 89 c7 91    	movl   $0x91c78948,(%rdi)
  401893:	c3                   	retq   

0000000000401894 <setval_130>:
  401894:	c7 07 58 90 91 c3    	movl   $0xc3919058,(%rdi)
  40189a:	c3                   	retq   

000000000040189b <setval_319>:
  40189b:	c7 07 58 91 90 c3    	movl   $0xc3909158,(%rdi)
  4018a1:	c3                   	retq   

00000000004018a2 <setval_401>:
  4018a2:	c7 07 0b 58 90 c3    	movl   $0xc390580b,(%rdi)
  4018a8:	c3                   	retq   

00000000004018a9 <getval_368>:
  4018a9:	b8 48 89 c7 c1       	mov    $0xc1c78948,%eax
  4018ae:	c3                   	retq   

00000000004018af <setval_178>:
  4018af:	c7 07 5c 58 90 c3    	movl   $0xc390585c,(%rdi)
  4018b5:	c3                   	retq   

00000000004018b6 <mid_farm>:
  4018b6:	b8 01 00 00 00       	mov    $0x1,%eax
  4018bb:	c3                   	retq   

00000000004018bc <add_xy>:
  4018bc:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  4018c0:	c3                   	retq   

00000000004018c1 <getval_103>:
  4018c1:	b8 48 89 e0 c2       	mov    $0xc2e08948,%eax
  4018c6:	c3                   	retq   

00000000004018c7 <setval_231>:
  4018c7:	c7 07 89 ce 90 c2    	movl   $0xc290ce89,(%rdi)
  4018cd:	c3                   	retq   

00000000004018ce <addval_100>:
  4018ce:	8d 87 c8 48 89 e0    	lea    -0x1f76b738(%rdi),%eax
  4018d4:	c3                   	retq   

00000000004018d5 <getval_271>:
  4018d5:	b8 89 89 c2 92       	mov    $0x92c28989,%eax
  4018da:	c3                   	retq   

00000000004018db <setval_453>:
  4018db:	c7 07 82 89 d1 94    	movl   $0x94d18982,(%rdi)
  4018e1:	c3                   	retq   

00000000004018e2 <addval_133>:
  4018e2:	8d 87 e2 68 89 e0    	lea    -0x1f76971e(%rdi),%eax
  4018e8:	c3                   	retq   

00000000004018e9 <getval_456>:
  4018e9:	b8 88 ce 20 d2       	mov    $0xd220ce88,%eax
  4018ee:	c3                   	retq   

00000000004018ef <setval_333>:
  4018ef:	c7 07 8d c2 20 c0    	movl   $0xc020c28d,(%rdi)
  4018f5:	c3                   	retq   

00000000004018f6 <getval_281>:
  4018f6:	b8 48 89 e0 94       	mov    $0x94e08948,%eax
  4018fb:	c3                   	retq   

00000000004018fc <setval_438>:
  4018fc:	c7 07 48 89 e0 94    	movl   $0x94e08948,(%rdi)
  401902:	c3                   	retq   

0000000000401903 <setval_350>:
  401903:	c7 07 89 c2 38 c9    	movl   $0xc938c289,(%rdi)
  401909:	c3                   	retq   

000000000040190a <getval_409>:
  40190a:	b8 c9 d1 90 c3       	mov    $0xc390d1c9,%eax
  40190f:	c3                   	retq   

0000000000401910 <setval_390>:
  401910:	c7 07 48 89 e0 92    	movl   $0x92e08948,(%rdi)
  401916:	c3                   	retq   

0000000000401917 <addval_301>:
  401917:	8d 87 89 c2 a4 c0    	lea    -0x3f5b3d77(%rdi),%eax
  40191d:	c3                   	retq   

000000000040191e <setval_294>:
  40191e:	c7 07 99 ce c3 7d    	movl   $0x7dc3ce99,(%rdi)
  401924:	c3                   	retq   

0000000000401925 <setval_249>:
  401925:	c7 07 89 ce 90 c7    	movl   $0xc790ce89,(%rdi)
  40192b:	c3                   	retq   

000000000040192c <setval_428>:
  40192c:	c7 07 89 ce c3 f8    	movl   $0xf8c3ce89,(%rdi)
  401932:	c3                   	retq   

0000000000401933 <getval_316>:
  401933:	b8 89 d1 90 c1       	mov    $0xc190d189,%eax
  401938:	c3                   	retq   

0000000000401939 <setval_377>:
  401939:	c7 07 08 89 e0 90    	movl   $0x90e08908,(%rdi)
  40193f:	c3                   	retq   

0000000000401940 <setval_164>:
  401940:	c7 07 89 d1 84 c0    	movl   $0xc084d189,(%rdi)
  401946:	c3                   	retq   

0000000000401947 <getval_313>:
  401947:	b8 89 d1 00 db       	mov    $0xdb00d189,%eax
  40194c:	c3                   	retq   

000000000040194d <getval_221>:
  40194d:	b8 89 ce 28 d2       	mov    $0xd228ce89,%eax
  401952:	c3                   	retq   

0000000000401953 <getval_416>:
  401953:	b8 89 ce 28 c9       	mov    $0xc928ce89,%eax
  401958:	c3                   	retq   

0000000000401959 <addval_216>:
  401959:	8d 87 89 d1 91 90    	lea    -0x6f6e2e77(%rdi),%eax
  40195f:	c3                   	retq   

0000000000401960 <addval_237>:
  401960:	8d 87 89 d1 78 db    	lea    -0x24872e77(%rdi),%eax
  401966:	c3                   	retq   

0000000000401967 <getval_425>:
  401967:	b8 89 d1 20 c9       	mov    $0xc920d189,%eax
  40196c:	c3                   	retq   

000000000040196d <addval_191>:
  40196d:	8d 87 48 89 e0 90    	lea    -0x6f1f76b8(%rdi),%eax
  401973:	c3                   	retq   

0000000000401974 <getval_265>:
  401974:	b8 2c 89 c2 c3       	mov    $0xc3c2892c,%eax
  401979:	c3                   	retq   

000000000040197a <addval_169>:
  40197a:	8d 87 5c 89 c2 c2    	lea    -0x3d3d76a4(%rdi),%eax
  401980:	c3                   	retq   

0000000000401981 <setval_283>:
  401981:	c7 07 89 ce 20 db    	movl   $0xdb20ce89,(%rdi)
  401987:	c3                   	retq   

0000000000401988 <addval_327>:
  401988:	8d 87 89 c2 28 c9    	lea    -0x36d73d77(%rdi),%eax
  40198e:	c3                   	retq   

000000000040198f <addval_111>:
  40198f:	8d 87 89 c2 94 c9    	lea    -0x366b3d77(%rdi),%eax
  401995:	c3                   	retq   

0000000000401996 <end_farm>:
  401996:	b8 01 00 00 00       	mov    $0x1,%eax
  40199b:	c3                   	retq   
  40199c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004019a0 <save_char>:
  4019a0:	8b 05 7e 47 20 00    	mov    0x20477e(%rip),%eax        # 606124 <gets_cnt>
  4019a6:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  4019ab:	7f 49                	jg     4019f6 <save_char+0x56>
  4019ad:	8d 14 40             	lea    (%rax,%rax,2),%edx
  4019b0:	89 f9                	mov    %edi,%ecx
  4019b2:	c0 e9 04             	shr    $0x4,%cl
  4019b5:	83 e1 0f             	and    $0xf,%ecx
  4019b8:	0f b6 b1 60 33 40 00 	movzbl 0x403360(%rcx),%esi
  4019bf:	48 63 ca             	movslq %edx,%rcx
  4019c2:	40 88 b1 20 55 60 00 	mov    %sil,0x605520(%rcx)
  4019c9:	8d 4a 01             	lea    0x1(%rdx),%ecx
  4019cc:	83 e7 0f             	and    $0xf,%edi
  4019cf:	0f b6 b7 60 33 40 00 	movzbl 0x403360(%rdi),%esi
  4019d6:	48 63 c9             	movslq %ecx,%rcx
  4019d9:	40 88 b1 20 55 60 00 	mov    %sil,0x605520(%rcx)
  4019e0:	83 c2 02             	add    $0x2,%edx
  4019e3:	48 63 d2             	movslq %edx,%rdx
  4019e6:	c6 82 20 55 60 00 20 	movb   $0x20,0x605520(%rdx)
  4019ed:	83 c0 01             	add    $0x1,%eax
  4019f0:	89 05 2e 47 20 00    	mov    %eax,0x20472e(%rip)        # 606124 <gets_cnt>
  4019f6:	f3 c3                	repz retq 

00000000004019f8 <save_term>:
  4019f8:	8b 05 26 47 20 00    	mov    0x204726(%rip),%eax        # 606124 <gets_cnt>
  4019fe:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401a01:	48 98                	cltq   
  401a03:	c6 80 20 55 60 00 00 	movb   $0x0,0x605520(%rax)
  401a0a:	c3                   	retq   

0000000000401a0b <check_fail>:
  401a0b:	48 83 ec 08          	sub    $0x8,%rsp
  401a0f:	0f be 35 12 47 20 00 	movsbl 0x204712(%rip),%esi        # 606128 <target_prefix>
  401a16:	b9 20 55 60 00       	mov    $0x605520,%ecx
  401a1b:	8b 15 d7 3a 20 00    	mov    0x203ad7(%rip),%edx        # 6054f8 <check_level>
  401a21:	bf 5b 30 40 00       	mov    $0x40305b,%edi
  401a26:	b8 00 00 00 00       	mov    $0x0,%eax
  401a2b:	e8 50 f2 ff ff       	callq  400c80 <printf@plt>
  401a30:	bf 01 00 00 00       	mov    $0x1,%edi
  401a35:	e8 b6 f3 ff ff       	callq  400df0 <exit@plt>

0000000000401a3a <Gets>:
  401a3a:	41 54                	push   %r12
  401a3c:	55                   	push   %rbp
  401a3d:	53                   	push   %rbx
  401a3e:	49 89 fc             	mov    %rdi,%r12
  401a41:	c7 05 d9 46 20 00 00 	movl   $0x0,0x2046d9(%rip)        # 606124 <gets_cnt>
  401a48:	00 00 00 
  401a4b:	48 89 fb             	mov    %rdi,%rbx
  401a4e:	eb 11                	jmp    401a61 <Gets+0x27>
  401a50:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401a54:	88 03                	mov    %al,(%rbx)
  401a56:	0f b6 f8             	movzbl %al,%edi
  401a59:	e8 42 ff ff ff       	callq  4019a0 <save_char>
  401a5e:	48 89 eb             	mov    %rbp,%rbx
  401a61:	48 8b 3d 88 3a 20 00 	mov    0x203a88(%rip),%rdi        # 6054f0 <infile>
  401a68:	e8 f3 f2 ff ff       	callq  400d60 <_IO_getc@plt>
  401a6d:	83 f8 ff             	cmp    $0xffffffff,%eax
  401a70:	74 05                	je     401a77 <Gets+0x3d>
  401a72:	83 f8 0a             	cmp    $0xa,%eax
  401a75:	75 d9                	jne    401a50 <Gets+0x16>
  401a77:	c6 03 00             	movb   $0x0,(%rbx)
  401a7a:	b8 00 00 00 00       	mov    $0x0,%eax
  401a7f:	e8 74 ff ff ff       	callq  4019f8 <save_term>
  401a84:	4c 89 e0             	mov    %r12,%rax
  401a87:	5b                   	pop    %rbx
  401a88:	5d                   	pop    %rbp
  401a89:	41 5c                	pop    %r12
  401a8b:	c3                   	retq   

0000000000401a8c <notify_server>:
  401a8c:	83 3d 75 3a 20 00 00 	cmpl   $0x0,0x203a75(%rip)        # 605508 <is_checker>
  401a93:	0f 85 8e 01 00 00    	jne    401c27 <notify_server+0x19b>
  401a99:	53                   	push   %rbx
  401a9a:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401aa1:	89 fb                	mov    %edi,%ebx
  401aa3:	8b 05 7b 46 20 00    	mov    0x20467b(%rip),%eax        # 606124 <gets_cnt>
  401aa9:	83 c0 64             	add    $0x64,%eax
  401aac:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401ab1:	7e 19                	jle    401acc <notify_server+0x40>
  401ab3:	bf 90 31 40 00       	mov    $0x403190,%edi
  401ab8:	b8 00 00 00 00       	mov    $0x0,%eax
  401abd:	e8 be f1 ff ff       	callq  400c80 <printf@plt>
  401ac2:	bf 01 00 00 00       	mov    $0x1,%edi
  401ac7:	e8 24 f3 ff ff       	callq  400df0 <exit@plt>
  401acc:	44 0f be 0d 54 46 20 	movsbl 0x204654(%rip),%r9d        # 606128 <target_prefix>
  401ad3:	00 
  401ad4:	83 3d cd 39 20 00 00 	cmpl   $0x0,0x2039cd(%rip)        # 6054a8 <notify>
  401adb:	74 09                	je     401ae6 <notify_server+0x5a>
  401add:	44 8b 05 1c 3a 20 00 	mov    0x203a1c(%rip),%r8d        # 605500 <authkey>
  401ae4:	eb 06                	jmp    401aec <notify_server+0x60>
  401ae6:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  401aec:	85 db                	test   %ebx,%ebx
  401aee:	74 07                	je     401af7 <notify_server+0x6b>
  401af0:	b9 71 30 40 00       	mov    $0x403071,%ecx
  401af5:	eb 05                	jmp    401afc <notify_server+0x70>
  401af7:	b9 76 30 40 00       	mov    $0x403076,%ecx
  401afc:	48 c7 44 24 08 20 55 	movq   $0x605520,0x8(%rsp)
  401b03:	60 00 
  401b05:	89 34 24             	mov    %esi,(%rsp)
  401b08:	8b 15 5a 36 20 00    	mov    0x20365a(%rip),%edx        # 605168 <target_id>
  401b0e:	be 7b 30 40 00       	mov    $0x40307b,%esi
  401b13:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  401b1a:	00 
  401b1b:	b8 00 00 00 00       	mov    $0x0,%eax
  401b20:	e8 bb f2 ff ff       	callq  400de0 <sprintf@plt>
  401b25:	83 3d 7c 39 20 00 00 	cmpl   $0x0,0x20397c(%rip)        # 6054a8 <notify>
  401b2c:	74 78                	je     401ba6 <notify_server+0x11a>
  401b2e:	85 db                	test   %ebx,%ebx
  401b30:	74 68                	je     401b9a <notify_server+0x10e>
  401b32:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
  401b37:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401b3d:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
  401b44:	00 
  401b45:	48 8b 15 24 36 20 00 	mov    0x203624(%rip),%rdx        # 605170 <lab>
  401b4c:	48 8b 35 25 36 20 00 	mov    0x203625(%rip),%rsi        # 605178 <course>
  401b53:	48 8b 3d 06 36 20 00 	mov    0x203606(%rip),%rdi        # 605160 <user_id>
  401b5a:	e8 94 0f 00 00       	callq  402af3 <driver_post>
  401b5f:	85 c0                	test   %eax,%eax
  401b61:	79 1e                	jns    401b81 <notify_server+0xf5>
  401b63:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401b68:	bf 97 30 40 00       	mov    $0x403097,%edi
  401b6d:	b8 00 00 00 00       	mov    $0x0,%eax
  401b72:	e8 09 f1 ff ff       	callq  400c80 <printf@plt>
  401b77:	bf 01 00 00 00       	mov    $0x1,%edi
  401b7c:	e8 6f f2 ff ff       	callq  400df0 <exit@plt>
  401b81:	bf c0 31 40 00       	mov    $0x4031c0,%edi
  401b86:	e8 c5 f0 ff ff       	callq  400c50 <puts@plt>
  401b8b:	bf a3 30 40 00       	mov    $0x4030a3,%edi
  401b90:	e8 bb f0 ff ff       	callq  400c50 <puts@plt>
  401b95:	e9 85 00 00 00       	jmpq   401c1f <notify_server+0x193>
  401b9a:	bf ad 30 40 00       	mov    $0x4030ad,%edi
  401b9f:	e8 ac f0 ff ff       	callq  400c50 <puts@plt>
  401ba4:	eb 79                	jmp    401c1f <notify_server+0x193>
  401ba6:	85 db                	test   %ebx,%ebx
  401ba8:	74 08                	je     401bb2 <notify_server+0x126>
  401baa:	be 71 30 40 00       	mov    $0x403071,%esi
  401baf:	90                   	nop
  401bb0:	eb 05                	jmp    401bb7 <notify_server+0x12b>
  401bb2:	be 76 30 40 00       	mov    $0x403076,%esi
  401bb7:	bf f8 31 40 00       	mov    $0x4031f8,%edi
  401bbc:	b8 00 00 00 00       	mov    $0x0,%eax
  401bc1:	e8 ba f0 ff ff       	callq  400c80 <printf@plt>
  401bc6:	48 8b 35 93 35 20 00 	mov    0x203593(%rip),%rsi        # 605160 <user_id>
  401bcd:	bf b4 30 40 00       	mov    $0x4030b4,%edi
  401bd2:	b8 00 00 00 00       	mov    $0x0,%eax
  401bd7:	e8 a4 f0 ff ff       	callq  400c80 <printf@plt>
  401bdc:	48 8b 35 95 35 20 00 	mov    0x203595(%rip),%rsi        # 605178 <course>
  401be3:	bf c1 30 40 00       	mov    $0x4030c1,%edi
  401be8:	b8 00 00 00 00       	mov    $0x0,%eax
  401bed:	e8 8e f0 ff ff       	callq  400c80 <printf@plt>
  401bf2:	48 8b 35 77 35 20 00 	mov    0x203577(%rip),%rsi        # 605170 <lab>
  401bf9:	bf cd 30 40 00       	mov    $0x4030cd,%edi
  401bfe:	b8 00 00 00 00       	mov    $0x0,%eax
  401c03:	e8 78 f0 ff ff       	callq  400c80 <printf@plt>
  401c08:	48 8d b4 24 10 20 00 	lea    0x2010(%rsp),%rsi
  401c0f:	00 
  401c10:	bf d6 30 40 00       	mov    $0x4030d6,%edi
  401c15:	b8 00 00 00 00       	mov    $0x0,%eax
  401c1a:	e8 61 f0 ff ff       	callq  400c80 <printf@plt>
  401c1f:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401c26:	5b                   	pop    %rbx
  401c27:	f3 c3                	repz retq 

0000000000401c29 <validate>:
  401c29:	53                   	push   %rbx
  401c2a:	89 fb                	mov    %edi,%ebx
  401c2c:	83 3d d5 38 20 00 00 	cmpl   $0x0,0x2038d5(%rip)        # 605508 <is_checker>
  401c33:	74 60                	je     401c95 <validate+0x6c>
  401c35:	39 3d c1 38 20 00    	cmp    %edi,0x2038c1(%rip)        # 6054fc <vlevel>
  401c3b:	74 14                	je     401c51 <validate+0x28>
  401c3d:	bf e2 30 40 00       	mov    $0x4030e2,%edi
  401c42:	e8 09 f0 ff ff       	callq  400c50 <puts@plt>
  401c47:	b8 00 00 00 00       	mov    $0x0,%eax
  401c4c:	e8 ba fd ff ff       	callq  401a0b <check_fail>
  401c51:	8b 35 a1 38 20 00    	mov    0x2038a1(%rip),%esi        # 6054f8 <check_level>
  401c57:	39 fe                	cmp    %edi,%esi
  401c59:	74 1b                	je     401c76 <validate+0x4d>
  401c5b:	89 fa                	mov    %edi,%edx
  401c5d:	bf 20 32 40 00       	mov    $0x403220,%edi
  401c62:	b8 00 00 00 00       	mov    $0x0,%eax
  401c67:	e8 14 f0 ff ff       	callq  400c80 <printf@plt>
  401c6c:	b8 00 00 00 00       	mov    $0x0,%eax
  401c71:	e8 95 fd ff ff       	callq  401a0b <check_fail>
  401c76:	0f be 35 ab 44 20 00 	movsbl 0x2044ab(%rip),%esi        # 606128 <target_prefix>
  401c7d:	b9 20 55 60 00       	mov    $0x605520,%ecx
  401c82:	89 fa                	mov    %edi,%edx
  401c84:	bf 00 31 40 00       	mov    $0x403100,%edi
  401c89:	b8 00 00 00 00       	mov    $0x0,%eax
  401c8e:	e8 ed ef ff ff       	callq  400c80 <printf@plt>
  401c93:	eb 44                	jmp    401cd9 <validate+0xb0>
  401c95:	39 3d 61 38 20 00    	cmp    %edi,0x203861(%rip)        # 6054fc <vlevel>
  401c9b:	74 18                	je     401cb5 <validate+0x8c>
  401c9d:	bf e2 30 40 00       	mov    $0x4030e2,%edi
  401ca2:	e8 a9 ef ff ff       	callq  400c50 <puts@plt>
  401ca7:	89 de                	mov    %ebx,%esi
  401ca9:	bf 00 00 00 00       	mov    $0x0,%edi
  401cae:	e8 d9 fd ff ff       	callq  401a8c <notify_server>
  401cb3:	eb 24                	jmp    401cd9 <validate+0xb0>
  401cb5:	0f be 15 6c 44 20 00 	movsbl 0x20446c(%rip),%edx        # 606128 <target_prefix>
  401cbc:	89 fe                	mov    %edi,%esi
  401cbe:	bf 48 32 40 00       	mov    $0x403248,%edi
  401cc3:	b8 00 00 00 00       	mov    $0x0,%eax
  401cc8:	e8 b3 ef ff ff       	callq  400c80 <printf@plt>
  401ccd:	89 de                	mov    %ebx,%esi
  401ccf:	bf 01 00 00 00       	mov    $0x1,%edi
  401cd4:	e8 b3 fd ff ff       	callq  401a8c <notify_server>
  401cd9:	5b                   	pop    %rbx
  401cda:	c3                   	retq   

0000000000401cdb <fail>:
  401cdb:	48 83 ec 08          	sub    $0x8,%rsp
  401cdf:	83 3d 22 38 20 00 00 	cmpl   $0x0,0x203822(%rip)        # 605508 <is_checker>
  401ce6:	74 0a                	je     401cf2 <fail+0x17>
  401ce8:	b8 00 00 00 00       	mov    $0x0,%eax
  401ced:	e8 19 fd ff ff       	callq  401a0b <check_fail>
  401cf2:	89 fe                	mov    %edi,%esi
  401cf4:	bf 00 00 00 00       	mov    $0x0,%edi
  401cf9:	e8 8e fd ff ff       	callq  401a8c <notify_server>
  401cfe:	48 83 c4 08          	add    $0x8,%rsp
  401d02:	c3                   	retq   

0000000000401d03 <bushandler>:
  401d03:	48 83 ec 08          	sub    $0x8,%rsp
  401d07:	83 3d fa 37 20 00 00 	cmpl   $0x0,0x2037fa(%rip)        # 605508 <is_checker>
  401d0e:	74 14                	je     401d24 <bushandler+0x21>
  401d10:	bf 15 31 40 00       	mov    $0x403115,%edi
  401d15:	e8 36 ef ff ff       	callq  400c50 <puts@plt>
  401d1a:	b8 00 00 00 00       	mov    $0x0,%eax
  401d1f:	e8 e7 fc ff ff       	callq  401a0b <check_fail>
  401d24:	bf 80 32 40 00       	mov    $0x403280,%edi
  401d29:	e8 22 ef ff ff       	callq  400c50 <puts@plt>
  401d2e:	bf 1f 31 40 00       	mov    $0x40311f,%edi
  401d33:	e8 18 ef ff ff       	callq  400c50 <puts@plt>
  401d38:	be 00 00 00 00       	mov    $0x0,%esi
  401d3d:	bf 00 00 00 00       	mov    $0x0,%edi
  401d42:	e8 45 fd ff ff       	callq  401a8c <notify_server>
  401d47:	bf 01 00 00 00       	mov    $0x1,%edi
  401d4c:	e8 9f f0 ff ff       	callq  400df0 <exit@plt>

0000000000401d51 <seghandler>:
  401d51:	48 83 ec 08          	sub    $0x8,%rsp
  401d55:	83 3d ac 37 20 00 00 	cmpl   $0x0,0x2037ac(%rip)        # 605508 <is_checker>
  401d5c:	74 14                	je     401d72 <seghandler+0x21>
  401d5e:	bf 35 31 40 00       	mov    $0x403135,%edi
  401d63:	e8 e8 ee ff ff       	callq  400c50 <puts@plt>
  401d68:	b8 00 00 00 00       	mov    $0x0,%eax
  401d6d:	e8 99 fc ff ff       	callq  401a0b <check_fail>
  401d72:	bf a0 32 40 00       	mov    $0x4032a0,%edi
  401d77:	e8 d4 ee ff ff       	callq  400c50 <puts@plt>
  401d7c:	bf 1f 31 40 00       	mov    $0x40311f,%edi
  401d81:	e8 ca ee ff ff       	callq  400c50 <puts@plt>
  401d86:	be 00 00 00 00       	mov    $0x0,%esi
  401d8b:	bf 00 00 00 00       	mov    $0x0,%edi
  401d90:	e8 f7 fc ff ff       	callq  401a8c <notify_server>
  401d95:	bf 01 00 00 00       	mov    $0x1,%edi
  401d9a:	e8 51 f0 ff ff       	callq  400df0 <exit@plt>

0000000000401d9f <illegalhandler>:
  401d9f:	48 83 ec 08          	sub    $0x8,%rsp
  401da3:	83 3d 5e 37 20 00 00 	cmpl   $0x0,0x20375e(%rip)        # 605508 <is_checker>
  401daa:	74 14                	je     401dc0 <illegalhandler+0x21>
  401dac:	bf 48 31 40 00       	mov    $0x403148,%edi
  401db1:	e8 9a ee ff ff       	callq  400c50 <puts@plt>
  401db6:	b8 00 00 00 00       	mov    $0x0,%eax
  401dbb:	e8 4b fc ff ff       	callq  401a0b <check_fail>
  401dc0:	bf c8 32 40 00       	mov    $0x4032c8,%edi
  401dc5:	e8 86 ee ff ff       	callq  400c50 <puts@plt>
  401dca:	bf 1f 31 40 00       	mov    $0x40311f,%edi
  401dcf:	e8 7c ee ff ff       	callq  400c50 <puts@plt>
  401dd4:	be 00 00 00 00       	mov    $0x0,%esi
  401dd9:	bf 00 00 00 00       	mov    $0x0,%edi
  401dde:	e8 a9 fc ff ff       	callq  401a8c <notify_server>
  401de3:	bf 01 00 00 00       	mov    $0x1,%edi
  401de8:	e8 03 f0 ff ff       	callq  400df0 <exit@plt>

0000000000401ded <sigalrmhandler>:
  401ded:	48 83 ec 08          	sub    $0x8,%rsp
  401df1:	83 3d 10 37 20 00 00 	cmpl   $0x0,0x203710(%rip)        # 605508 <is_checker>
  401df8:	74 14                	je     401e0e <sigalrmhandler+0x21>
  401dfa:	bf 5c 31 40 00       	mov    $0x40315c,%edi
  401dff:	e8 4c ee ff ff       	callq  400c50 <puts@plt>
  401e04:	b8 00 00 00 00       	mov    $0x0,%eax
  401e09:	e8 fd fb ff ff       	callq  401a0b <check_fail>
  401e0e:	be 05 00 00 00       	mov    $0x5,%esi
  401e13:	bf f8 32 40 00       	mov    $0x4032f8,%edi
  401e18:	b8 00 00 00 00       	mov    $0x0,%eax
  401e1d:	e8 5e ee ff ff       	callq  400c80 <printf@plt>
  401e22:	be 00 00 00 00       	mov    $0x0,%esi
  401e27:	bf 00 00 00 00       	mov    $0x0,%edi
  401e2c:	e8 5b fc ff ff       	callq  401a8c <notify_server>
  401e31:	bf 01 00 00 00       	mov    $0x1,%edi
  401e36:	e8 b5 ef ff ff       	callq  400df0 <exit@plt>

0000000000401e3b <launch>:
  401e3b:	55                   	push   %rbp
  401e3c:	48 89 e5             	mov    %rsp,%rbp
  401e3f:	48 89 fa             	mov    %rdi,%rdx
  401e42:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401e46:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401e4a:	48 29 c4             	sub    %rax,%rsp
  401e4d:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401e52:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401e56:	be f4 00 00 00       	mov    $0xf4,%esi
  401e5b:	e8 30 ee ff ff       	callq  400c90 <memset@plt>
  401e60:	48 8b 05 59 36 20 00 	mov    0x203659(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401e67:	48 39 05 82 36 20 00 	cmp    %rax,0x203682(%rip)        # 6054f0 <infile>
  401e6e:	75 0f                	jne    401e7f <launch+0x44>
  401e70:	bf 64 31 40 00       	mov    $0x403164,%edi
  401e75:	b8 00 00 00 00       	mov    $0x0,%eax
  401e7a:	e8 01 ee ff ff       	callq  400c80 <printf@plt>
  401e7f:	c7 05 73 36 20 00 00 	movl   $0x0,0x203673(%rip)        # 6054fc <vlevel>
  401e86:	00 00 00 
  401e89:	b8 00 00 00 00       	mov    $0x0,%eax
  401e8e:	e8 c3 f9 ff ff       	callq  401856 <test>
  401e93:	83 3d 6e 36 20 00 00 	cmpl   $0x0,0x20366e(%rip)        # 605508 <is_checker>
  401e9a:	74 14                	je     401eb0 <launch+0x75>
  401e9c:	bf 71 31 40 00       	mov    $0x403171,%edi
  401ea1:	e8 aa ed ff ff       	callq  400c50 <puts@plt>
  401ea6:	b8 00 00 00 00       	mov    $0x0,%eax
  401eab:	e8 5b fb ff ff       	callq  401a0b <check_fail>
  401eb0:	bf 7c 31 40 00       	mov    $0x40317c,%edi
  401eb5:	e8 96 ed ff ff       	callq  400c50 <puts@plt>
  401eba:	c9                   	leaveq 
  401ebb:	c3                   	retq   

0000000000401ebc <stable_launch>:
  401ebc:	53                   	push   %rbx
  401ebd:	48 89 3d 24 36 20 00 	mov    %rdi,0x203624(%rip)        # 6054e8 <global_offset>
  401ec4:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401eca:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401ed0:	b9 32 01 00 00       	mov    $0x132,%ecx
  401ed5:	ba 07 00 00 00       	mov    $0x7,%edx
  401eda:	be 00 00 10 00       	mov    $0x100000,%esi
  401edf:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401ee4:	e8 87 ed ff ff       	callq  400c70 <mmap@plt>
  401ee9:	48 89 c3             	mov    %rax,%rbx
  401eec:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401ef2:	74 32                	je     401f26 <stable_launch+0x6a>
  401ef4:	be 00 00 10 00       	mov    $0x100000,%esi
  401ef9:	48 89 c7             	mov    %rax,%rdi
  401efc:	e8 7f ee ff ff       	callq  400d80 <munmap@plt>
  401f01:	ba 00 60 58 55       	mov    $0x55586000,%edx
  401f06:	be 30 33 40 00       	mov    $0x403330,%esi
  401f0b:	48 8b 3d be 35 20 00 	mov    0x2035be(%rip),%rdi        # 6054d0 <stderr@@GLIBC_2.2.5>
  401f12:	b8 00 00 00 00       	mov    $0x0,%eax
  401f17:	e8 e4 ed ff ff       	callq  400d00 <fprintf@plt>
  401f1c:	bf 01 00 00 00       	mov    $0x1,%edi
  401f21:	e8 ca ee ff ff       	callq  400df0 <exit@plt>
  401f26:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  401f2d:	48 89 15 fc 41 20 00 	mov    %rdx,0x2041fc(%rip)        # 606130 <stack_top>
  401f34:	48 89 e0             	mov    %rsp,%rax
  401f37:	48 89 d4             	mov    %rdx,%rsp
  401f3a:	48 89 c2             	mov    %rax,%rdx
  401f3d:	48 89 15 9c 35 20 00 	mov    %rdx,0x20359c(%rip)        # 6054e0 <global_save_stack>
  401f44:	48 8b 3d 9d 35 20 00 	mov    0x20359d(%rip),%rdi        # 6054e8 <global_offset>
  401f4b:	e8 eb fe ff ff       	callq  401e3b <launch>
  401f50:	48 8b 05 89 35 20 00 	mov    0x203589(%rip),%rax        # 6054e0 <global_save_stack>
  401f57:	48 89 c4             	mov    %rax,%rsp
  401f5a:	be 00 00 10 00       	mov    $0x100000,%esi
  401f5f:	48 89 df             	mov    %rbx,%rdi
  401f62:	e8 19 ee ff ff       	callq  400d80 <munmap@plt>
  401f67:	5b                   	pop    %rbx
  401f68:	c3                   	retq   
  401f69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401f70 <rio_readinitb>:
  401f70:	89 37                	mov    %esi,(%rdi)
  401f72:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  401f79:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401f7d:	48 89 47 08          	mov    %rax,0x8(%rdi)
  401f81:	c3                   	retq   

0000000000401f82 <sigalrm_handler>:
  401f82:	48 83 ec 08          	sub    $0x8,%rsp
  401f86:	ba 00 00 00 00       	mov    $0x0,%edx
  401f8b:	be 70 33 40 00       	mov    $0x403370,%esi
  401f90:	48 8b 3d 39 35 20 00 	mov    0x203539(%rip),%rdi        # 6054d0 <stderr@@GLIBC_2.2.5>
  401f97:	b8 00 00 00 00       	mov    $0x0,%eax
  401f9c:	e8 5f ed ff ff       	callq  400d00 <fprintf@plt>
  401fa1:	bf 01 00 00 00       	mov    $0x1,%edi
  401fa6:	e8 45 ee ff ff       	callq  400df0 <exit@plt>

0000000000401fab <urlencode>:
  401fab:	41 54                	push   %r12
  401fad:	55                   	push   %rbp
  401fae:	53                   	push   %rbx
  401faf:	48 83 ec 10          	sub    $0x10,%rsp
  401fb3:	48 89 fb             	mov    %rdi,%rbx
  401fb6:	48 89 f5             	mov    %rsi,%rbp
  401fb9:	b8 00 00 00 00       	mov    $0x0,%eax
  401fbe:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401fc5:	f2 ae                	repnz scas %es:(%rdi),%al
  401fc7:	48 f7 d1             	not    %rcx
  401fca:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401fcd:	e9 93 00 00 00       	jmpq   402065 <urlencode+0xba>
  401fd2:	0f b6 13             	movzbl (%rbx),%edx
  401fd5:	80 fa 2a             	cmp    $0x2a,%dl
  401fd8:	0f 94 c1             	sete   %cl
  401fdb:	80 fa 2d             	cmp    $0x2d,%dl
  401fde:	0f 94 c0             	sete   %al
  401fe1:	08 c1                	or     %al,%cl
  401fe3:	75 1f                	jne    402004 <urlencode+0x59>
  401fe5:	80 fa 2e             	cmp    $0x2e,%dl
  401fe8:	74 1a                	je     402004 <urlencode+0x59>
  401fea:	80 fa 5f             	cmp    $0x5f,%dl
  401fed:	74 15                	je     402004 <urlencode+0x59>
  401fef:	8d 42 d0             	lea    -0x30(%rdx),%eax
  401ff2:	3c 09                	cmp    $0x9,%al
  401ff4:	76 0e                	jbe    402004 <urlencode+0x59>
  401ff6:	8d 42 bf             	lea    -0x41(%rdx),%eax
  401ff9:	3c 19                	cmp    $0x19,%al
  401ffb:	76 07                	jbe    402004 <urlencode+0x59>
  401ffd:	8d 42 9f             	lea    -0x61(%rdx),%eax
  402000:	3c 19                	cmp    $0x19,%al
  402002:	77 09                	ja     40200d <urlencode+0x62>
  402004:	88 55 00             	mov    %dl,0x0(%rbp)
  402007:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40200b:	eb 51                	jmp    40205e <urlencode+0xb3>
  40200d:	80 fa 20             	cmp    $0x20,%dl
  402010:	75 0a                	jne    40201c <urlencode+0x71>
  402012:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402016:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40201a:	eb 42                	jmp    40205e <urlencode+0xb3>
  40201c:	8d 42 e0             	lea    -0x20(%rdx),%eax
  40201f:	3c 5f                	cmp    $0x5f,%al
  402021:	0f 96 c1             	setbe  %cl
  402024:	80 fa 09             	cmp    $0x9,%dl
  402027:	0f 94 c0             	sete   %al
  40202a:	08 c1                	or     %al,%cl
  40202c:	74 45                	je     402073 <urlencode+0xc8>
  40202e:	0f b6 d2             	movzbl %dl,%edx
  402031:	be 08 34 40 00       	mov    $0x403408,%esi
  402036:	48 89 e7             	mov    %rsp,%rdi
  402039:	b8 00 00 00 00       	mov    $0x0,%eax
  40203e:	e8 9d ed ff ff       	callq  400de0 <sprintf@plt>
  402043:	0f b6 04 24          	movzbl (%rsp),%eax
  402047:	88 45 00             	mov    %al,0x0(%rbp)
  40204a:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40204f:	88 45 01             	mov    %al,0x1(%rbp)
  402052:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402057:	88 45 02             	mov    %al,0x2(%rbp)
  40205a:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40205e:	48 83 c3 01          	add    $0x1,%rbx
  402062:	44 89 e0             	mov    %r12d,%eax
  402065:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402069:	85 c0                	test   %eax,%eax
  40206b:	0f 85 61 ff ff ff    	jne    401fd2 <urlencode+0x27>
  402071:	eb 05                	jmp    402078 <urlencode+0xcd>
  402073:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402078:	48 83 c4 10          	add    $0x10,%rsp
  40207c:	5b                   	pop    %rbx
  40207d:	5d                   	pop    %rbp
  40207e:	41 5c                	pop    %r12
  402080:	c3                   	retq   

0000000000402081 <rio_writen>:
  402081:	41 55                	push   %r13
  402083:	41 54                	push   %r12
  402085:	55                   	push   %rbp
  402086:	53                   	push   %rbx
  402087:	48 83 ec 08          	sub    $0x8,%rsp
  40208b:	41 89 fc             	mov    %edi,%r12d
  40208e:	48 89 f5             	mov    %rsi,%rbp
  402091:	49 89 d5             	mov    %rdx,%r13
  402094:	48 89 d3             	mov    %rdx,%rbx
  402097:	eb 28                	jmp    4020c1 <rio_writen+0x40>
  402099:	48 89 da             	mov    %rbx,%rdx
  40209c:	48 89 ee             	mov    %rbp,%rsi
  40209f:	44 89 e7             	mov    %r12d,%edi
  4020a2:	e8 b9 eb ff ff       	callq  400c60 <write@plt>
  4020a7:	48 85 c0             	test   %rax,%rax
  4020aa:	7f 0f                	jg     4020bb <rio_writen+0x3a>
  4020ac:	e8 5f eb ff ff       	callq  400c10 <__errno_location@plt>
  4020b1:	83 38 04             	cmpl   $0x4,(%rax)
  4020b4:	75 15                	jne    4020cb <rio_writen+0x4a>
  4020b6:	b8 00 00 00 00       	mov    $0x0,%eax
  4020bb:	48 29 c3             	sub    %rax,%rbx
  4020be:	48 01 c5             	add    %rax,%rbp
  4020c1:	48 85 db             	test   %rbx,%rbx
  4020c4:	75 d3                	jne    402099 <rio_writen+0x18>
  4020c6:	4c 89 e8             	mov    %r13,%rax
  4020c9:	eb 07                	jmp    4020d2 <rio_writen+0x51>
  4020cb:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4020d2:	48 83 c4 08          	add    $0x8,%rsp
  4020d6:	5b                   	pop    %rbx
  4020d7:	5d                   	pop    %rbp
  4020d8:	41 5c                	pop    %r12
  4020da:	41 5d                	pop    %r13
  4020dc:	c3                   	retq   

00000000004020dd <rio_read>:
  4020dd:	41 56                	push   %r14
  4020df:	41 55                	push   %r13
  4020e1:	41 54                	push   %r12
  4020e3:	55                   	push   %rbp
  4020e4:	53                   	push   %rbx
  4020e5:	48 89 fb             	mov    %rdi,%rbx
  4020e8:	49 89 f6             	mov    %rsi,%r14
  4020eb:	49 89 d5             	mov    %rdx,%r13
  4020ee:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  4020f2:	eb 2a                	jmp    40211e <rio_read+0x41>
  4020f4:	ba 00 20 00 00       	mov    $0x2000,%edx
  4020f9:	4c 89 e6             	mov    %r12,%rsi
  4020fc:	8b 3b                	mov    (%rbx),%edi
  4020fe:	e8 bd eb ff ff       	callq  400cc0 <read@plt>
  402103:	89 43 04             	mov    %eax,0x4(%rbx)
  402106:	85 c0                	test   %eax,%eax
  402108:	79 0c                	jns    402116 <rio_read+0x39>
  40210a:	e8 01 eb ff ff       	callq  400c10 <__errno_location@plt>
  40210f:	83 38 04             	cmpl   $0x4,(%rax)
  402112:	74 0a                	je     40211e <rio_read+0x41>
  402114:	eb 37                	jmp    40214d <rio_read+0x70>
  402116:	85 c0                	test   %eax,%eax
  402118:	74 3c                	je     402156 <rio_read+0x79>
  40211a:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  40211e:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402121:	85 ed                	test   %ebp,%ebp
  402123:	7e cf                	jle    4020f4 <rio_read+0x17>
  402125:	89 e8                	mov    %ebp,%eax
  402127:	4c 39 e8             	cmp    %r13,%rax
  40212a:	72 03                	jb     40212f <rio_read+0x52>
  40212c:	44 89 ed             	mov    %r13d,%ebp
  40212f:	4c 63 e5             	movslq %ebp,%r12
  402132:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402136:	4c 89 e2             	mov    %r12,%rdx
  402139:	4c 89 f7             	mov    %r14,%rdi
  40213c:	e8 ef eb ff ff       	callq  400d30 <memcpy@plt>
  402141:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402145:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402148:	4c 89 e0             	mov    %r12,%rax
  40214b:	eb 0e                	jmp    40215b <rio_read+0x7e>
  40214d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402154:	eb 05                	jmp    40215b <rio_read+0x7e>
  402156:	b8 00 00 00 00       	mov    $0x0,%eax
  40215b:	5b                   	pop    %rbx
  40215c:	5d                   	pop    %rbp
  40215d:	41 5c                	pop    %r12
  40215f:	41 5d                	pop    %r13
  402161:	41 5e                	pop    %r14
  402163:	c3                   	retq   

0000000000402164 <rio_readlineb>:
  402164:	41 55                	push   %r13
  402166:	41 54                	push   %r12
  402168:	55                   	push   %rbp
  402169:	53                   	push   %rbx
  40216a:	48 83 ec 18          	sub    $0x18,%rsp
  40216e:	49 89 fd             	mov    %rdi,%r13
  402171:	48 89 f5             	mov    %rsi,%rbp
  402174:	49 89 d4             	mov    %rdx,%r12
  402177:	bb 01 00 00 00       	mov    $0x1,%ebx
  40217c:	eb 3d                	jmp    4021bb <rio_readlineb+0x57>
  40217e:	ba 01 00 00 00       	mov    $0x1,%edx
  402183:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  402188:	4c 89 ef             	mov    %r13,%rdi
  40218b:	e8 4d ff ff ff       	callq  4020dd <rio_read>
  402190:	83 f8 01             	cmp    $0x1,%eax
  402193:	75 12                	jne    4021a7 <rio_readlineb+0x43>
  402195:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402199:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  40219e:	88 45 00             	mov    %al,0x0(%rbp)
  4021a1:	3c 0a                	cmp    $0xa,%al
  4021a3:	75 0f                	jne    4021b4 <rio_readlineb+0x50>
  4021a5:	eb 1b                	jmp    4021c2 <rio_readlineb+0x5e>
  4021a7:	85 c0                	test   %eax,%eax
  4021a9:	75 23                	jne    4021ce <rio_readlineb+0x6a>
  4021ab:	48 83 fb 01          	cmp    $0x1,%rbx
  4021af:	90                   	nop
  4021b0:	75 13                	jne    4021c5 <rio_readlineb+0x61>
  4021b2:	eb 23                	jmp    4021d7 <rio_readlineb+0x73>
  4021b4:	48 83 c3 01          	add    $0x1,%rbx
  4021b8:	48 89 d5             	mov    %rdx,%rbp
  4021bb:	4c 39 e3             	cmp    %r12,%rbx
  4021be:	72 be                	jb     40217e <rio_readlineb+0x1a>
  4021c0:	eb 03                	jmp    4021c5 <rio_readlineb+0x61>
  4021c2:	48 89 d5             	mov    %rdx,%rbp
  4021c5:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4021c9:	48 89 d8             	mov    %rbx,%rax
  4021cc:	eb 0e                	jmp    4021dc <rio_readlineb+0x78>
  4021ce:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4021d5:	eb 05                	jmp    4021dc <rio_readlineb+0x78>
  4021d7:	b8 00 00 00 00       	mov    $0x0,%eax
  4021dc:	48 83 c4 18          	add    $0x18,%rsp
  4021e0:	5b                   	pop    %rbx
  4021e1:	5d                   	pop    %rbp
  4021e2:	41 5c                	pop    %r12
  4021e4:	41 5d                	pop    %r13
  4021e6:	c3                   	retq   

00000000004021e7 <submitr>:
  4021e7:	41 57                	push   %r15
  4021e9:	41 56                	push   %r14
  4021eb:	41 55                	push   %r13
  4021ed:	41 54                	push   %r12
  4021ef:	55                   	push   %rbp
  4021f0:	53                   	push   %rbx
  4021f1:	48 81 ec 48 a0 00 00 	sub    $0xa048,%rsp
  4021f8:	49 89 fc             	mov    %rdi,%r12
  4021fb:	89 74 24 04          	mov    %esi,0x4(%rsp)
  4021ff:	49 89 d7             	mov    %rdx,%r15
  402202:	49 89 ce             	mov    %rcx,%r14
  402205:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  40220a:	4d 89 cd             	mov    %r9,%r13
  40220d:	48 8b 9c 24 80 a0 00 	mov    0xa080(%rsp),%rbx
  402214:	00 
  402215:	c7 84 24 1c 20 00 00 	movl   $0x0,0x201c(%rsp)
  40221c:	00 00 00 00 
  402220:	ba 00 00 00 00       	mov    $0x0,%edx
  402225:	be 01 00 00 00       	mov    $0x1,%esi
  40222a:	bf 02 00 00 00       	mov    $0x2,%edi
  40222f:	e8 dc eb ff ff       	callq  400e10 <socket@plt>
  402234:	89 c5                	mov    %eax,%ebp
  402236:	85 c0                	test   %eax,%eax
  402238:	79 4e                	jns    402288 <submitr+0xa1>
  40223a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402241:	3a 20 43 
  402244:	48 89 03             	mov    %rax,(%rbx)
  402247:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40224e:	20 75 6e 
  402251:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402255:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40225c:	74 6f 20 
  40225f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402263:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40226a:	65 20 73 
  40226d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402271:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402278:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  40227e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402283:	e9 68 06 00 00       	jmpq   4028f0 <submitr+0x709>
  402288:	4c 89 e7             	mov    %r12,%rdi
  40228b:	e8 60 ea ff ff       	callq  400cf0 <gethostbyname@plt>
  402290:	48 85 c0             	test   %rax,%rax
  402293:	75 67                	jne    4022fc <submitr+0x115>
  402295:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40229c:	3a 20 44 
  40229f:	48 89 03             	mov    %rax,(%rbx)
  4022a2:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4022a9:	20 75 6e 
  4022ac:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4022b0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4022b7:	74 6f 20 
  4022ba:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4022be:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4022c5:	76 65 20 
  4022c8:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4022cc:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4022d3:	72 20 61 
  4022d6:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4022da:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  4022e1:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  4022e7:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  4022eb:	89 ef                	mov    %ebp,%edi
  4022ed:	e8 be e9 ff ff       	callq  400cb0 <close@plt>
  4022f2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022f7:	e9 f4 05 00 00       	jmpq   4028f0 <submitr+0x709>
  4022fc:	48 c7 84 24 30 a0 00 	movq   $0x0,0xa030(%rsp)
  402303:	00 00 00 00 00 
  402308:	48 c7 84 24 38 a0 00 	movq   $0x0,0xa038(%rsp)
  40230f:	00 00 00 00 00 
  402314:	66 c7 84 24 30 a0 00 	movw   $0x2,0xa030(%rsp)
  40231b:	00 02 00 
  40231e:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402322:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402326:	48 8d b4 24 34 a0 00 	lea    0xa034(%rsp),%rsi
  40232d:	00 
  40232e:	48 8b 39             	mov    (%rcx),%rdi
  402331:	e8 5a ea ff ff       	callq  400d90 <bcopy@plt>
  402336:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  40233b:	66 c1 c8 08          	ror    $0x8,%ax
  40233f:	66 89 84 24 32 a0 00 	mov    %ax,0xa032(%rsp)
  402346:	00 
  402347:	ba 10 00 00 00       	mov    $0x10,%edx
  40234c:	48 8d b4 24 30 a0 00 	lea    0xa030(%rsp),%rsi
  402353:	00 
  402354:	89 ef                	mov    %ebp,%edi
  402356:	e8 a5 ea ff ff       	callq  400e00 <connect@plt>
  40235b:	85 c0                	test   %eax,%eax
  40235d:	79 59                	jns    4023b8 <submitr+0x1d1>
  40235f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402366:	3a 20 55 
  402369:	48 89 03             	mov    %rax,(%rbx)
  40236c:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402373:	20 74 6f 
  402376:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40237a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402381:	65 63 74 
  402384:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402388:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40238f:	68 65 20 
  402392:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402396:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  40239d:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  4023a3:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  4023a7:	89 ef                	mov    %ebp,%edi
  4023a9:	e8 02 e9 ff ff       	callq  400cb0 <close@plt>
  4023ae:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023b3:	e9 38 05 00 00       	jmpq   4028f0 <submitr+0x709>
  4023b8:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4023bf:	4c 89 ef             	mov    %r13,%rdi
  4023c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4023c7:	48 89 d1             	mov    %rdx,%rcx
  4023ca:	f2 ae                	repnz scas %es:(%rdi),%al
  4023cc:	48 f7 d1             	not    %rcx
  4023cf:	48 89 ce             	mov    %rcx,%rsi
  4023d2:	4c 89 ff             	mov    %r15,%rdi
  4023d5:	48 89 d1             	mov    %rdx,%rcx
  4023d8:	f2 ae                	repnz scas %es:(%rdi),%al
  4023da:	48 f7 d1             	not    %rcx
  4023dd:	49 89 c8             	mov    %rcx,%r8
  4023e0:	4c 89 f7             	mov    %r14,%rdi
  4023e3:	48 89 d1             	mov    %rdx,%rcx
  4023e6:	f2 ae                	repnz scas %es:(%rdi),%al
  4023e8:	49 29 c8             	sub    %rcx,%r8
  4023eb:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4023f0:	48 89 d1             	mov    %rdx,%rcx
  4023f3:	f2 ae                	repnz scas %es:(%rdi),%al
  4023f5:	49 29 c8             	sub    %rcx,%r8
  4023f8:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  4023fd:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  402402:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402408:	76 72                	jbe    40247c <submitr+0x295>
  40240a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402411:	3a 20 52 
  402414:	48 89 03             	mov    %rax,(%rbx)
  402417:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40241e:	20 73 74 
  402421:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402425:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40242c:	74 6f 6f 
  40242f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402433:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  40243a:	65 2e 20 
  40243d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402441:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402448:	61 73 65 
  40244b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40244f:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402456:	49 54 52 
  402459:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40245d:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402464:	55 46 00 
  402467:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40246b:	89 ef                	mov    %ebp,%edi
  40246d:	e8 3e e8 ff ff       	callq  400cb0 <close@plt>
  402472:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402477:	e9 74 04 00 00       	jmpq   4028f0 <submitr+0x709>
  40247c:	48 8d b4 24 20 40 00 	lea    0x4020(%rsp),%rsi
  402483:	00 
  402484:	b9 00 04 00 00       	mov    $0x400,%ecx
  402489:	b8 00 00 00 00       	mov    $0x0,%eax
  40248e:	48 89 f7             	mov    %rsi,%rdi
  402491:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402494:	4c 89 ef             	mov    %r13,%rdi
  402497:	e8 0f fb ff ff       	callq  401fab <urlencode>
  40249c:	85 c0                	test   %eax,%eax
  40249e:	0f 89 8a 00 00 00    	jns    40252e <submitr+0x347>
  4024a4:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4024ab:	3a 20 52 
  4024ae:	48 89 03             	mov    %rax,(%rbx)
  4024b1:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4024b8:	20 73 74 
  4024bb:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024bf:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4024c6:	63 6f 6e 
  4024c9:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024cd:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  4024d4:	20 61 6e 
  4024d7:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024db:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4024e2:	67 61 6c 
  4024e5:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4024e9:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  4024f0:	6e 70 72 
  4024f3:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4024f7:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4024fe:	6c 65 20 
  402501:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402505:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  40250c:	63 74 65 
  40250f:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402513:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402519:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  40251d:	89 ef                	mov    %ebp,%edi
  40251f:	e8 8c e7 ff ff       	callq  400cb0 <close@plt>
  402524:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402529:	e9 c2 03 00 00       	jmpq   4028f0 <submitr+0x709>
  40252e:	4d 89 e1             	mov    %r12,%r9
  402531:	4c 8d 84 24 20 40 00 	lea    0x4020(%rsp),%r8
  402538:	00 
  402539:	4c 89 f9             	mov    %r15,%rcx
  40253c:	4c 89 f2             	mov    %r14,%rdx
  40253f:	be 98 33 40 00       	mov    $0x403398,%esi
  402544:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  40254b:	00 
  40254c:	b8 00 00 00 00       	mov    $0x0,%eax
  402551:	e8 8a e8 ff ff       	callq  400de0 <sprintf@plt>
  402556:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  40255d:	00 
  40255e:	b8 00 00 00 00       	mov    $0x0,%eax
  402563:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40256a:	f2 ae                	repnz scas %es:(%rdi),%al
  40256c:	48 f7 d1             	not    %rcx
  40256f:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402573:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40257a:	00 
  40257b:	89 ef                	mov    %ebp,%edi
  40257d:	e8 ff fa ff ff       	callq  402081 <rio_writen>
  402582:	48 85 c0             	test   %rax,%rax
  402585:	79 6e                	jns    4025f5 <submitr+0x40e>
  402587:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40258e:	3a 20 43 
  402591:	48 89 03             	mov    %rax,(%rbx)
  402594:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40259b:	20 75 6e 
  40259e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025a2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4025a9:	74 6f 20 
  4025ac:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025b0:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  4025b7:	20 74 6f 
  4025ba:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025be:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  4025c5:	72 65 73 
  4025c8:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025cc:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  4025d3:	65 72 76 
  4025d6:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4025da:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  4025e0:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  4025e4:	89 ef                	mov    %ebp,%edi
  4025e6:	e8 c5 e6 ff ff       	callq  400cb0 <close@plt>
  4025eb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025f0:	e9 fb 02 00 00       	jmpq   4028f0 <submitr+0x709>
  4025f5:	89 ee                	mov    %ebp,%esi
  4025f7:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4025fe:	00 
  4025ff:	e8 6c f9 ff ff       	callq  401f70 <rio_readinitb>
  402604:	ba 00 20 00 00       	mov    $0x2000,%edx
  402609:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402610:	00 
  402611:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402618:	00 
  402619:	e8 46 fb ff ff       	callq  402164 <rio_readlineb>
  40261e:	48 85 c0             	test   %rax,%rax
  402621:	7f 7d                	jg     4026a0 <submitr+0x4b9>
  402623:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40262a:	3a 20 43 
  40262d:	48 89 03             	mov    %rax,(%rbx)
  402630:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402637:	20 75 6e 
  40263a:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40263e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402645:	74 6f 20 
  402648:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40264c:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402653:	66 69 72 
  402656:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40265a:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402661:	61 64 65 
  402664:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402668:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  40266f:	6d 20 72 
  402672:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402676:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  40267d:	20 73 65 
  402680:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402684:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  40268b:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  40268f:	89 ef                	mov    %ebp,%edi
  402691:	e8 1a e6 ff ff       	callq  400cb0 <close@plt>
  402696:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40269b:	e9 50 02 00 00       	jmpq   4028f0 <submitr+0x709>
  4026a0:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4026a5:	48 8d 8c 24 1c 20 00 	lea    0x201c(%rsp),%rcx
  4026ac:	00 
  4026ad:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  4026b4:	00 
  4026b5:	be 0f 34 40 00       	mov    $0x40340f,%esi
  4026ba:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  4026c1:	00 
  4026c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4026c7:	e8 a4 e6 ff ff       	callq  400d70 <__isoc99_sscanf@plt>
  4026cc:	e9 98 00 00 00       	jmpq   402769 <submitr+0x582>
  4026d1:	ba 00 20 00 00       	mov    $0x2000,%edx
  4026d6:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4026dd:	00 
  4026de:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4026e5:	00 
  4026e6:	e8 79 fa ff ff       	callq  402164 <rio_readlineb>
  4026eb:	48 85 c0             	test   %rax,%rax
  4026ee:	7f 79                	jg     402769 <submitr+0x582>
  4026f0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4026f7:	3a 20 43 
  4026fa:	48 89 03             	mov    %rax,(%rbx)
  4026fd:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402704:	20 75 6e 
  402707:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40270b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402712:	74 6f 20 
  402715:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402719:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402720:	68 65 61 
  402723:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402727:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  40272e:	66 72 6f 
  402731:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402735:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  40273c:	20 72 65 
  40273f:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402743:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  40274a:	73 65 72 
  40274d:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402751:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402758:	89 ef                	mov    %ebp,%edi
  40275a:	e8 51 e5 ff ff       	callq  400cb0 <close@plt>
  40275f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402764:	e9 87 01 00 00       	jmpq   4028f0 <submitr+0x709>
  402769:	0f b6 84 24 20 60 00 	movzbl 0x6020(%rsp),%eax
  402770:	00 
  402771:	83 e8 0d             	sub    $0xd,%eax
  402774:	75 15                	jne    40278b <submitr+0x5a4>
  402776:	0f b6 84 24 21 60 00 	movzbl 0x6021(%rsp),%eax
  40277d:	00 
  40277e:	83 e8 0a             	sub    $0xa,%eax
  402781:	75 08                	jne    40278b <submitr+0x5a4>
  402783:	0f b6 84 24 22 60 00 	movzbl 0x6022(%rsp),%eax
  40278a:	00 
  40278b:	85 c0                	test   %eax,%eax
  40278d:	0f 85 3e ff ff ff    	jne    4026d1 <submitr+0x4ea>
  402793:	ba 00 20 00 00       	mov    $0x2000,%edx
  402798:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40279f:	00 
  4027a0:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4027a7:	00 
  4027a8:	e8 b7 f9 ff ff       	callq  402164 <rio_readlineb>
  4027ad:	48 85 c0             	test   %rax,%rax
  4027b0:	0f 8f 83 00 00 00    	jg     402839 <submitr+0x652>
  4027b6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4027bd:	3a 20 43 
  4027c0:	48 89 03             	mov    %rax,(%rbx)
  4027c3:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4027ca:	20 75 6e 
  4027cd:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027d1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4027d8:	74 6f 20 
  4027db:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027df:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  4027e6:	73 74 61 
  4027e9:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027ed:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  4027f4:	65 73 73 
  4027f7:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027fb:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402802:	72 6f 6d 
  402805:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402809:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402810:	6c 74 20 
  402813:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402817:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  40281e:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402824:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402828:	89 ef                	mov    %ebp,%edi
  40282a:	e8 81 e4 ff ff       	callq  400cb0 <close@plt>
  40282f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402834:	e9 b7 00 00 00       	jmpq   4028f0 <submitr+0x709>
  402839:	8b 94 24 1c 20 00 00 	mov    0x201c(%rsp),%edx
  402840:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  402846:	74 28                	je     402870 <submitr+0x689>
  402848:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  40284d:	be d8 33 40 00       	mov    $0x4033d8,%esi
  402852:	48 89 df             	mov    %rbx,%rdi
  402855:	b8 00 00 00 00       	mov    $0x0,%eax
  40285a:	e8 81 e5 ff ff       	callq  400de0 <sprintf@plt>
  40285f:	89 ef                	mov    %ebp,%edi
  402861:	e8 4a e4 ff ff       	callq  400cb0 <close@plt>
  402866:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40286b:	e9 80 00 00 00       	jmpq   4028f0 <submitr+0x709>
  402870:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402877:	00 
  402878:	48 89 df             	mov    %rbx,%rdi
  40287b:	e8 c0 e3 ff ff       	callq  400c40 <strcpy@plt>
  402880:	89 ef                	mov    %ebp,%edi
  402882:	e8 29 e4 ff ff       	callq  400cb0 <close@plt>
  402887:	0f b6 03             	movzbl (%rbx),%eax
  40288a:	83 e8 4f             	sub    $0x4f,%eax
  40288d:	75 18                	jne    4028a7 <submitr+0x6c0>
  40288f:	0f b6 53 01          	movzbl 0x1(%rbx),%edx
  402893:	83 ea 4b             	sub    $0x4b,%edx
  402896:	75 11                	jne    4028a9 <submitr+0x6c2>
  402898:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  40289c:	83 ea 0a             	sub    $0xa,%edx
  40289f:	75 08                	jne    4028a9 <submitr+0x6c2>
  4028a1:	0f b6 53 03          	movzbl 0x3(%rbx),%edx
  4028a5:	eb 02                	jmp    4028a9 <submitr+0x6c2>
  4028a7:	89 c2                	mov    %eax,%edx
  4028a9:	85 d2                	test   %edx,%edx
  4028ab:	74 30                	je     4028dd <submitr+0x6f6>
  4028ad:	bf 20 34 40 00       	mov    $0x403420,%edi
  4028b2:	b9 05 00 00 00       	mov    $0x5,%ecx
  4028b7:	48 89 de             	mov    %rbx,%rsi
  4028ba:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4028bc:	0f 97 c1             	seta   %cl
  4028bf:	0f 92 c2             	setb   %dl
  4028c2:	38 d1                	cmp    %dl,%cl
  4028c4:	74 1e                	je     4028e4 <submitr+0x6fd>
  4028c6:	85 c0                	test   %eax,%eax
  4028c8:	75 0d                	jne    4028d7 <submitr+0x6f0>
  4028ca:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  4028ce:	83 e8 4b             	sub    $0x4b,%eax
  4028d1:	75 04                	jne    4028d7 <submitr+0x6f0>
  4028d3:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
  4028d7:	85 c0                	test   %eax,%eax
  4028d9:	75 10                	jne    4028eb <submitr+0x704>
  4028db:	eb 13                	jmp    4028f0 <submitr+0x709>
  4028dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4028e2:	eb 0c                	jmp    4028f0 <submitr+0x709>
  4028e4:	b8 00 00 00 00       	mov    $0x0,%eax
  4028e9:	eb 05                	jmp    4028f0 <submitr+0x709>
  4028eb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028f0:	48 81 c4 48 a0 00 00 	add    $0xa048,%rsp
  4028f7:	5b                   	pop    %rbx
  4028f8:	5d                   	pop    %rbp
  4028f9:	41 5c                	pop    %r12
  4028fb:	41 5d                	pop    %r13
  4028fd:	41 5e                	pop    %r14
  4028ff:	41 5f                	pop    %r15
  402901:	c3                   	retq   

0000000000402902 <init_timeout>:
  402902:	53                   	push   %rbx
  402903:	89 fb                	mov    %edi,%ebx
  402905:	85 ff                	test   %edi,%edi
  402907:	74 1f                	je     402928 <init_timeout+0x26>
  402909:	85 ff                	test   %edi,%edi
  40290b:	79 05                	jns    402912 <init_timeout+0x10>
  40290d:	bb 00 00 00 00       	mov    $0x0,%ebx
  402912:	be 82 1f 40 00       	mov    $0x401f82,%esi
  402917:	bf 0e 00 00 00       	mov    $0xe,%edi
  40291c:	e8 bf e3 ff ff       	callq  400ce0 <signal@plt>
  402921:	89 df                	mov    %ebx,%edi
  402923:	e8 78 e3 ff ff       	callq  400ca0 <alarm@plt>
  402928:	5b                   	pop    %rbx
  402929:	c3                   	retq   

000000000040292a <init_driver>:
  40292a:	55                   	push   %rbp
  40292b:	53                   	push   %rbx
  40292c:	48 83 ec 18          	sub    $0x18,%rsp
  402930:	48 89 fd             	mov    %rdi,%rbp
  402933:	be 01 00 00 00       	mov    $0x1,%esi
  402938:	bf 0d 00 00 00       	mov    $0xd,%edi
  40293d:	e8 9e e3 ff ff       	callq  400ce0 <signal@plt>
  402942:	be 01 00 00 00       	mov    $0x1,%esi
  402947:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40294c:	e8 8f e3 ff ff       	callq  400ce0 <signal@plt>
  402951:	be 01 00 00 00       	mov    $0x1,%esi
  402956:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40295b:	e8 80 e3 ff ff       	callq  400ce0 <signal@plt>
  402960:	ba 00 00 00 00       	mov    $0x0,%edx
  402965:	be 01 00 00 00       	mov    $0x1,%esi
  40296a:	bf 02 00 00 00       	mov    $0x2,%edi
  40296f:	e8 9c e4 ff ff       	callq  400e10 <socket@plt>
  402974:	89 c3                	mov    %eax,%ebx
  402976:	85 c0                	test   %eax,%eax
  402978:	79 4f                	jns    4029c9 <init_driver+0x9f>
  40297a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402981:	3a 20 43 
  402984:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402988:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40298f:	20 75 6e 
  402992:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402996:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40299d:	74 6f 20 
  4029a0:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4029a4:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4029ab:	65 20 73 
  4029ae:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4029b2:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4029b9:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4029bf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029c4:	e9 23 01 00 00       	jmpq   402aec <init_driver+0x1c2>
  4029c9:	bf 5f 2f 40 00       	mov    $0x402f5f,%edi
  4029ce:	e8 1d e3 ff ff       	callq  400cf0 <gethostbyname@plt>
  4029d3:	48 85 c0             	test   %rax,%rax
  4029d6:	75 68                	jne    402a40 <init_driver+0x116>
  4029d8:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4029df:	3a 20 44 
  4029e2:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4029e6:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4029ed:	20 75 6e 
  4029f0:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4029f4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029fb:	74 6f 20 
  4029fe:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a02:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402a09:	76 65 20 
  402a0c:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402a10:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402a17:	72 20 61 
  402a1a:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402a1e:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402a25:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402a2b:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402a2f:	89 df                	mov    %ebx,%edi
  402a31:	e8 7a e2 ff ff       	callq  400cb0 <close@plt>
  402a36:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a3b:	e9 ac 00 00 00       	jmpq   402aec <init_driver+0x1c2>
  402a40:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402a47:	00 
  402a48:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402a4f:	00 00 
  402a51:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402a57:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402a5b:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402a5f:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  402a64:	48 8b 39             	mov    (%rcx),%rdi
  402a67:	e8 24 e3 ff ff       	callq  400d90 <bcopy@plt>
  402a6c:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402a73:	ba 10 00 00 00       	mov    $0x10,%edx
  402a78:	48 89 e6             	mov    %rsp,%rsi
  402a7b:	89 df                	mov    %ebx,%edi
  402a7d:	e8 7e e3 ff ff       	callq  400e00 <connect@plt>
  402a82:	85 c0                	test   %eax,%eax
  402a84:	79 50                	jns    402ad6 <init_driver+0x1ac>
  402a86:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402a8d:	3a 20 55 
  402a90:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a94:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402a9b:	20 74 6f 
  402a9e:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402aa2:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402aa9:	65 63 74 
  402aac:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ab0:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402ab7:	65 72 76 
  402aba:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402abe:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402ac4:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402ac8:	89 df                	mov    %ebx,%edi
  402aca:	e8 e1 e1 ff ff       	callq  400cb0 <close@plt>
  402acf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ad4:	eb 16                	jmp    402aec <init_driver+0x1c2>
  402ad6:	89 df                	mov    %ebx,%edi
  402ad8:	e8 d3 e1 ff ff       	callq  400cb0 <close@plt>
  402add:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402ae3:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402ae7:	b8 00 00 00 00       	mov    $0x0,%eax
  402aec:	48 83 c4 18          	add    $0x18,%rsp
  402af0:	5b                   	pop    %rbx
  402af1:	5d                   	pop    %rbp
  402af2:	c3                   	retq   

0000000000402af3 <driver_post>:
  402af3:	53                   	push   %rbx
  402af4:	48 83 ec 10          	sub    $0x10,%rsp
  402af8:	4c 89 cb             	mov    %r9,%rbx
  402afb:	45 85 c0             	test   %r8d,%r8d
  402afe:	74 22                	je     402b22 <driver_post+0x2f>
  402b00:	48 89 ce             	mov    %rcx,%rsi
  402b03:	bf 25 34 40 00       	mov    $0x403425,%edi
  402b08:	b8 00 00 00 00       	mov    $0x0,%eax
  402b0d:	e8 6e e1 ff ff       	callq  400c80 <printf@plt>
  402b12:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402b17:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402b1b:	b8 00 00 00 00       	mov    $0x0,%eax
  402b20:	eb 39                	jmp    402b5b <driver_post+0x68>
  402b22:	48 85 ff             	test   %rdi,%rdi
  402b25:	74 26                	je     402b4d <driver_post+0x5a>
  402b27:	80 3f 00             	cmpb   $0x0,(%rdi)
  402b2a:	74 21                	je     402b4d <driver_post+0x5a>
  402b2c:	4c 89 0c 24          	mov    %r9,(%rsp)
  402b30:	49 89 c9             	mov    %rcx,%r9
  402b33:	49 89 d0             	mov    %rdx,%r8
  402b36:	48 89 f9             	mov    %rdi,%rcx
  402b39:	48 89 f2             	mov    %rsi,%rdx
  402b3c:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402b41:	bf 5f 2f 40 00       	mov    $0x402f5f,%edi
  402b46:	e8 9c f6 ff ff       	callq  4021e7 <submitr>
  402b4b:	eb 0e                	jmp    402b5b <driver_post+0x68>
  402b4d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402b52:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402b56:	b8 00 00 00 00       	mov    $0x0,%eax
  402b5b:	48 83 c4 10          	add    $0x10,%rsp
  402b5f:	5b                   	pop    %rbx
  402b60:	c3                   	retq   

0000000000402b61 <check>:
  402b61:	89 f8                	mov    %edi,%eax
  402b63:	c1 e8 1c             	shr    $0x1c,%eax
  402b66:	85 c0                	test   %eax,%eax
  402b68:	74 1d                	je     402b87 <check+0x26>
  402b6a:	b9 00 00 00 00       	mov    $0x0,%ecx
  402b6f:	eb 0b                	jmp    402b7c <check+0x1b>
  402b71:	89 f8                	mov    %edi,%eax
  402b73:	d3 e8                	shr    %cl,%eax
  402b75:	3c 0a                	cmp    $0xa,%al
  402b77:	74 14                	je     402b8d <check+0x2c>
  402b79:	83 c1 08             	add    $0x8,%ecx
  402b7c:	83 f9 1f             	cmp    $0x1f,%ecx
  402b7f:	7e f0                	jle    402b71 <check+0x10>
  402b81:	b8 01 00 00 00       	mov    $0x1,%eax
  402b86:	c3                   	retq   
  402b87:	b8 00 00 00 00       	mov    $0x0,%eax
  402b8c:	c3                   	retq   
  402b8d:	b8 00 00 00 00       	mov    $0x0,%eax
  402b92:	c3                   	retq   

0000000000402b93 <gencookie>:
  402b93:	53                   	push   %rbx
  402b94:	83 c7 01             	add    $0x1,%edi
  402b97:	e8 84 e0 ff ff       	callq  400c20 <srandom@plt>
  402b9c:	e8 af e1 ff ff       	callq  400d50 <random@plt>
  402ba1:	89 c3                	mov    %eax,%ebx
  402ba3:	89 c7                	mov    %eax,%edi
  402ba5:	e8 b7 ff ff ff       	callq  402b61 <check>
  402baa:	85 c0                	test   %eax,%eax
  402bac:	74 ee                	je     402b9c <gencookie+0x9>
  402bae:	89 d8                	mov    %ebx,%eax
  402bb0:	5b                   	pop    %rbx
  402bb1:	c3                   	retq   
  402bb2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402bb9:	00 00 00 
  402bbc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402bc0 <__libc_csu_init>:
  402bc0:	41 57                	push   %r15
  402bc2:	41 89 ff             	mov    %edi,%r15d
  402bc5:	41 56                	push   %r14
  402bc7:	49 89 f6             	mov    %rsi,%r14
  402bca:	41 55                	push   %r13
  402bcc:	49 89 d5             	mov    %rdx,%r13
  402bcf:	41 54                	push   %r12
  402bd1:	4c 8d 25 38 22 20 00 	lea    0x202238(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402bd8:	55                   	push   %rbp
  402bd9:	48 8d 2d 38 22 20 00 	lea    0x202238(%rip),%rbp        # 604e18 <__do_global_dtors_aux_fini_array_entry>
  402be0:	53                   	push   %rbx
  402be1:	4c 29 e5             	sub    %r12,%rbp
  402be4:	31 db                	xor    %ebx,%ebx
  402be6:	48 c1 fd 03          	sar    $0x3,%rbp
  402bea:	48 83 ec 08          	sub    $0x8,%rsp
  402bee:	e8 d5 df ff ff       	callq  400bc8 <_init>
  402bf3:	48 85 ed             	test   %rbp,%rbp
  402bf6:	74 1e                	je     402c16 <__libc_csu_init+0x56>
  402bf8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402bff:	00 
  402c00:	4c 89 ea             	mov    %r13,%rdx
  402c03:	4c 89 f6             	mov    %r14,%rsi
  402c06:	44 89 ff             	mov    %r15d,%edi
  402c09:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402c0d:	48 83 c3 01          	add    $0x1,%rbx
  402c11:	48 39 eb             	cmp    %rbp,%rbx
  402c14:	75 ea                	jne    402c00 <__libc_csu_init+0x40>
  402c16:	48 83 c4 08          	add    $0x8,%rsp
  402c1a:	5b                   	pop    %rbx
  402c1b:	5d                   	pop    %rbp
  402c1c:	41 5c                	pop    %r12
  402c1e:	41 5d                	pop    %r13
  402c20:	41 5e                	pop    %r14
  402c22:	41 5f                	pop    %r15
  402c24:	c3                   	retq   
  402c25:	90                   	nop
  402c26:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402c2d:	00 00 00 

0000000000402c30 <__libc_csu_fini>:
  402c30:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402c34 <_fini>:
  402c34:	48 83 ec 08          	sub    $0x8,%rsp
  402c38:	48 83 c4 08          	add    $0x8,%rsp
  402c3c:	c3                   	retq   
