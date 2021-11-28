
phase6.o：     文件格式 elf32-i386


Disassembly of section .group:

00000000 <.group>:
   0:	01 00                	add    %eax,(%eax)
   2:	00 00                	add    %al,(%eax)
   4:	0d                   	.byte 0xd
   5:	00 00                	add    %al,(%eax)
	...

Disassembly of section .group:

00000000 <.group>:
   0:	01 00                	add    %eax,(%eax)
   2:	00 00                	add    %al,(%eax)
   4:	0e                   	push   %cs
   5:	00 00                	add    %al,(%eax)
	...

Disassembly of section .text:

00000000 <UXDgNRhUFU>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 20             	sub    $0x20,%esp
   6:	e8 fc ff ff ff       	call   7 <UXDgNRhUFU+0x7>
   b:	05 01 00 00 00       	add    $0x1,%eax
  10:	c7 45 e0 51 57 6a 41 	movl   $0x416a5751,-0x20(%ebp)
  17:	c7 45 e4 77 50 44 61 	movl   $0x61445077,-0x1c(%ebp)
  1e:	c7 45 e8 57 62 51 6f 	movl   $0x6f516257,-0x18(%ebp)
  25:	c7 45 ec 52 79 44 4a 	movl   $0x4a447952,-0x14(%ebp)
  2c:	c7 45 f0 58 59 67 66 	movl   $0x66675958,-0x10(%ebp)
  33:	c7 45 f4 51 4b 73 65 	movl   $0x65734b51,-0xc(%ebp)
  3a:	c7 45 f8 79 4e 63 00 	movl   $0x634e79,-0x8(%ebp)
  41:	c7 45 fc 1c 00 00 00 	movl   $0x1c,-0x4(%ebp)
  48:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  4c:	78 15                	js     63 <UXDgNRhUFU+0x63>
  4e:	8b 45 08             	mov    0x8(%ebp),%eax
  51:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  54:	7d 0d                	jge    63 <UXDgNRhUFU+0x63>
  56:	8d 55 e0             	lea    -0x20(%ebp),%edx
  59:	8b 45 08             	mov    0x8(%ebp),%eax
  5c:	01 d0                	add    %edx,%eax
  5e:	0f b6 00             	movzbl (%eax),%eax
  61:	eb 05                	jmp    68 <UXDgNRhUFU+0x68>
  63:	b8 00 00 00 00       	mov    $0x0,%eax
  68:	c9                   	leave  
  69:	c3                   	ret    

0000006a <transform_code>:
  6a:	55                   	push   %ebp
  6b:	89 e5                	mov    %esp,%ebp
  6d:	e8 fc ff ff ff       	call   6e <transform_code+0x4>
  72:	05 01 00 00 00       	add    $0x1,%eax
  77:	8b 90 00 00 00 00    	mov    0x0(%eax),%edx
  7d:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  80:	8b 14 8a             	mov    (%edx,%ecx,4),%edx
  83:	83 e2 07             	and    $0x7,%edx
  86:	83 fa 07             	cmp    $0x7,%edx
  89:	0f 87 85 00 00 00    	ja     114 <.L6>
  8f:	c1 e2 02             	shl    $0x2,%edx
  92:	8b 94 02 48 00 00 00 	mov    0x48(%edx,%eax,1),%edx
  99:	01 c2                	add    %eax,%edx
  9b:	ff e2                	jmp    *%edx

0000009d <.L14>:
  9d:	f7 55 08             	notl   0x8(%ebp)
  a0:	eb 76                	jmp    118 <.L6+0x4>

000000a2 <.L13>:
  a2:	8b 80 00 00 00 00    	mov    0x0(%eax),%eax
  a8:	8b 55 0c             	mov    0xc(%ebp),%edx
  ab:	8b 04 90             	mov    (%eax,%edx,4),%eax
  ae:	83 e0 03             	and    $0x3,%eax
  b1:	89 c1                	mov    %eax,%ecx
  b3:	d3 7d 08             	sarl   %cl,0x8(%ebp)
  b6:	eb 60                	jmp    118 <.L6+0x4>

000000b8 <.L12>:
  b8:	8b 80 00 00 00 00    	mov    0x0(%eax),%eax
  be:	8b 55 0c             	mov    0xc(%ebp),%edx
  c1:	8b 04 90             	mov    (%eax,%edx,4),%eax
  c4:	f7 d0                	not    %eax
  c6:	21 45 08             	and    %eax,0x8(%ebp)
  c9:	eb 4d                	jmp    118 <.L6+0x4>

000000cb <.L11>:
  cb:	8b 80 00 00 00 00    	mov    0x0(%eax),%eax
  d1:	8b 55 0c             	mov    0xc(%ebp),%edx
  d4:	8b 04 90             	mov    (%eax,%edx,4),%eax
  d7:	c1 e0 08             	shl    $0x8,%eax
  da:	09 45 08             	or     %eax,0x8(%ebp)
  dd:	eb 39                	jmp    118 <.L6+0x4>

000000df <.L10>:
  df:	8b 80 00 00 00 00    	mov    0x0(%eax),%eax
  e5:	8b 55 0c             	mov    0xc(%ebp),%edx
  e8:	8b 04 90             	mov    (%eax,%edx,4),%eax
  eb:	31 45 08             	xor    %eax,0x8(%ebp)
  ee:	eb 28                	jmp    118 <.L6+0x4>

000000f0 <.L9>:
  f0:	8b 80 00 00 00 00    	mov    0x0(%eax),%eax
  f6:	8b 55 0c             	mov    0xc(%ebp),%edx
  f9:	8b 04 90             	mov    (%eax,%edx,4),%eax
  fc:	f7 d0                	not    %eax
  fe:	09 45 08             	or     %eax,0x8(%ebp)
 101:	eb 15                	jmp    118 <.L6+0x4>

00000103 <.L7>:
 103:	8b 80 00 00 00 00    	mov    0x0(%eax),%eax
 109:	8b 55 0c             	mov    0xc(%ebp),%edx
 10c:	8b 04 90             	mov    (%eax,%edx,4),%eax
 10f:	01 45 08             	add    %eax,0x8(%ebp)
 112:	eb 04                	jmp    118 <.L6+0x4>

00000114 <.L6>:
 114:	f7 5d 08             	negl   0x8(%ebp)
 117:	90                   	nop
 118:	8b 45 08             	mov    0x8(%ebp),%eax
 11b:	5d                   	pop    %ebp
 11c:	c3                   	ret    

0000011d <generate_code>:
 11d:	55                   	push   %ebp
 11e:	89 e5                	mov    %esp,%ebp
 120:	53                   	push   %ebx
 121:	83 ec 14             	sub    $0x14,%esp
 124:	e8 fc ff ff ff       	call   125 <generate_code+0x8>
 129:	81 c3 02 00 00 00    	add    $0x2,%ebx
 12f:	8b 83 00 00 00 00    	mov    0x0(%ebx),%eax
 135:	8b 55 08             	mov    0x8(%ebp),%edx
 138:	89 10                	mov    %edx,(%eax)
 13a:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 141:	eb 25                	jmp    168 <generate_code+0x4b>
 143:	8b 83 00 00 00 00    	mov    0x0(%ebx),%eax
 149:	8b 00                	mov    (%eax),%eax
 14b:	83 ec 08             	sub    $0x8,%esp
 14e:	ff 75 f4             	pushl  -0xc(%ebp)
 151:	50                   	push   %eax
 152:	e8 fc ff ff ff       	call   153 <generate_code+0x36>
 157:	83 c4 10             	add    $0x10,%esp
 15a:	89 c2                	mov    %eax,%edx
 15c:	8b 83 00 00 00 00    	mov    0x0(%ebx),%eax
 162:	89 10                	mov    %edx,(%eax)
 164:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 168:	8b 45 f4             	mov    -0xc(%ebp),%eax
 16b:	83 f8 09             	cmp    $0x9,%eax
 16e:	76 d3                	jbe    143 <generate_code+0x26>
 170:	90                   	nop
 171:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 174:	c9                   	leave  
 175:	c3                   	ret    

00000176 <encode_1>:
 176:	55                   	push   %ebp
 177:	89 e5                	mov    %esp,%ebp
 179:	53                   	push   %ebx
 17a:	83 ec 14             	sub    $0x14,%esp
 17d:	e8 fc ff ff ff       	call   17e <encode_1+0x8>
 182:	81 c3 02 00 00 00    	add    $0x2,%ebx
 188:	83 ec 0c             	sub    $0xc,%esp
 18b:	ff 75 08             	pushl  0x8(%ebp)
 18e:	e8 fc ff ff ff       	call   18f <encode_1+0x19>
 193:	83 c4 10             	add    $0x10,%esp
 196:	89 45 f0             	mov    %eax,-0x10(%ebp)
 199:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 1a0:	eb 60                	jmp    202 <encode_1+0x8c>
 1a2:	8b 55 f4             	mov    -0xc(%ebp),%edx
 1a5:	8b 45 08             	mov    0x8(%ebp),%eax
 1a8:	01 d0                	add    %edx,%eax
 1aa:	0f b6 00             	movzbl (%eax),%eax
 1ad:	0f be c0             	movsbl %al,%eax
 1b0:	8b 93 00 00 00 00    	mov    0x0(%ebx),%edx
 1b6:	0f b6 14 02          	movzbl (%edx,%eax,1),%edx
 1ba:	8b 83 00 00 00 00    	mov    0x0(%ebx),%eax
 1c0:	8b 00                	mov    (%eax),%eax
 1c2:	89 d1                	mov    %edx,%ecx
 1c4:	31 c1                	xor    %eax,%ecx
 1c6:	8b 55 f4             	mov    -0xc(%ebp),%edx
 1c9:	8b 45 08             	mov    0x8(%ebp),%eax
 1cc:	01 d0                	add    %edx,%eax
 1ce:	83 e1 7f             	and    $0x7f,%ecx
 1d1:	89 ca                	mov    %ecx,%edx
 1d3:	88 10                	mov    %dl,(%eax)
 1d5:	8b 55 f4             	mov    -0xc(%ebp),%edx
 1d8:	8b 45 08             	mov    0x8(%ebp),%eax
 1db:	01 d0                	add    %edx,%eax
 1dd:	0f b6 00             	movzbl (%eax),%eax
 1e0:	3c 1f                	cmp    $0x1f,%al
 1e2:	7e 0f                	jle    1f3 <encode_1+0x7d>
 1e4:	8b 55 f4             	mov    -0xc(%ebp),%edx
 1e7:	8b 45 08             	mov    0x8(%ebp),%eax
 1ea:	01 d0                	add    %edx,%eax
 1ec:	0f b6 00             	movzbl (%eax),%eax
 1ef:	3c 7f                	cmp    $0x7f,%al
 1f1:	75 0b                	jne    1fe <encode_1+0x88>
 1f3:	8b 55 f4             	mov    -0xc(%ebp),%edx
 1f6:	8b 45 08             	mov    0x8(%ebp),%eax
 1f9:	01 d0                	add    %edx,%eax
 1fb:	c6 00 3f             	movb   $0x3f,(%eax)
 1fe:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 202:	8b 45 f4             	mov    -0xc(%ebp),%eax
 205:	3b 45 f0             	cmp    -0x10(%ebp),%eax
 208:	7c 98                	jl     1a2 <encode_1+0x2c>
 20a:	8b 45 f0             	mov    -0x10(%ebp),%eax
 20d:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 210:	c9                   	leave  
 211:	c3                   	ret    

00000212 <encode_2>:
 212:	55                   	push   %ebp
 213:	89 e5                	mov    %esp,%ebp
 215:	53                   	push   %ebx
 216:	83 ec 14             	sub    $0x14,%esp
 219:	e8 fc ff ff ff       	call   21a <encode_2+0x8>
 21e:	81 c3 02 00 00 00    	add    $0x2,%ebx
 224:	83 ec 0c             	sub    $0xc,%esp
 227:	ff 75 08             	pushl  0x8(%ebp)
 22a:	e8 fc ff ff ff       	call   22b <encode_2+0x19>
 22f:	83 c4 10             	add    $0x10,%esp
 232:	89 45 f0             	mov    %eax,-0x10(%ebp)
 235:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 23c:	eb 5f                	jmp    29d <encode_2+0x8b>
 23e:	8b 55 f4             	mov    -0xc(%ebp),%edx
 241:	8b 45 08             	mov    0x8(%ebp),%eax
 244:	01 d0                	add    %edx,%eax
 246:	0f b6 00             	movzbl (%eax),%eax
 249:	0f be c0             	movsbl %al,%eax
 24c:	8b 93 00 00 00 00    	mov    0x0(%ebx),%edx
 252:	0f b6 14 02          	movzbl (%edx,%eax,1),%edx
 256:	8b 83 00 00 00 00    	mov    0x0(%ebx),%eax
 25c:	8b 00                	mov    (%eax),%eax
 25e:	8d 0c 02             	lea    (%edx,%eax,1),%ecx
 261:	8b 55 f4             	mov    -0xc(%ebp),%edx
 264:	8b 45 08             	mov    0x8(%ebp),%eax
 267:	01 d0                	add    %edx,%eax
 269:	83 e1 7f             	and    $0x7f,%ecx
 26c:	89 ca                	mov    %ecx,%edx
 26e:	88 10                	mov    %dl,(%eax)
 270:	8b 55 f4             	mov    -0xc(%ebp),%edx
 273:	8b 45 08             	mov    0x8(%ebp),%eax
 276:	01 d0                	add    %edx,%eax
 278:	0f b6 00             	movzbl (%eax),%eax
 27b:	3c 1f                	cmp    $0x1f,%al
 27d:	7e 0f                	jle    28e <encode_2+0x7c>
 27f:	8b 55 f4             	mov    -0xc(%ebp),%edx
 282:	8b 45 08             	mov    0x8(%ebp),%eax
 285:	01 d0                	add    %edx,%eax
 287:	0f b6 00             	movzbl (%eax),%eax
 28a:	3c 7f                	cmp    $0x7f,%al
 28c:	75 0b                	jne    299 <encode_2+0x87>
 28e:	8b 55 f4             	mov    -0xc(%ebp),%edx
 291:	8b 45 08             	mov    0x8(%ebp),%eax
 294:	01 d0                	add    %edx,%eax
 296:	c6 00 2a             	movb   $0x2a,(%eax)
 299:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 29d:	8b 45 f4             	mov    -0xc(%ebp),%eax
 2a0:	3b 45 f0             	cmp    -0x10(%ebp),%eax
 2a3:	7c 99                	jl     23e <encode_2+0x2c>
 2a5:	8b 45 f0             	mov    -0x10(%ebp),%eax
 2a8:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 2ab:	c9                   	leave  
 2ac:	c3                   	ret    

000002ad <do_phase>:
 2ad:	55                   	push   %ebp
 2ae:	89 e5                	mov    %esp,%ebp
 2b0:	53                   	push   %ebx
 2b1:	83 ec 04             	sub    $0x4,%esp
 2b4:	e8 fc ff ff ff       	call   2b5 <do_phase+0x8>
 2b9:	81 c3 02 00 00 00    	add    $0x2,%ebx
 2bf:	83 ec 0c             	sub    $0xc,%esp
 2c2:	68 fe 00 00 00       	push   $0xfe
 2c7:	e8 fc ff ff ff       	call   2c8 <do_phase+0x1b>
 2cc:	83 c4 10             	add    $0x10,%esp
 2cf:	8b 83 00 00 00 00    	mov    0x0(%ebx),%eax
 2d5:	8b 00                	mov    (%eax),%eax
 2d7:	83 ec 0c             	sub    $0xc,%esp
 2da:	8b 93 00 00 00 00    	mov    0x0(%ebx),%edx
 2e0:	52                   	push   %edx
 2e1:	ff d0                	call   *%eax
 2e3:	83 c4 10             	add    $0x10,%esp
 2e6:	83 ec 0c             	sub    $0xc,%esp
 2e9:	8b 83 00 00 00 00    	mov    0x0(%ebx),%eax
 2ef:	50                   	push   %eax
 2f0:	e8 fc ff ff ff       	call   2f1 <do_phase+0x44>
 2f5:	83 c4 10             	add    $0x10,%esp
 2f8:	90                   	nop
 2f9:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 2fc:	c9                   	leave  
 2fd:	c3                   	ret    

Disassembly of section .data:

00000000 <cGJCNU>:
   0:	5a                   	pop    %edx
   1:	ec                   	in     (%dx),%al
   2:	5a                   	pop    %edx
   3:	a5                   	movsl  %ds:(%esi),%es:(%edi)
   4:	d3 09                	rorl   %cl,(%ecx)
   6:	45                   	inc    %ebp
   7:	88 47 be             	mov    %al,-0x42(%edi)
   a:	1d 75 d5 ca 8c       	sbb    $0x8ccad575,%eax
   f:	ca 3a 48             	lret   $0x483a
  12:	31 a1 93 ab 23 41    	xor    %esp,0x4123ab93(%ecx)
  18:	1f                   	pop    %ds
  19:	66 b8 e9 05          	mov    $0x5e9,%ax
  1d:	ea ac 4c e0 b1 27 88 	ljmp   $0x8827,$0xb1e04cac
  24:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  25:	5e                   	pop    %esi
  26:	73 95                	jae    ffffffbd <do_phase+0xfffffd10>
  28:	f3 c2 15 b5          	repz ret $0xb515
  2c:	28 93 86 47 87 2b    	sub    %dl,0x2b874786(%ebx)
  32:	c9                   	leave  
  33:	cb                   	lret   
  34:	bd c8 34 89 ed       	mov    $0xed8934c8,%ebp
  39:	73 cb                	jae    6 <cGJCNU+0x6>
  3b:	53                   	push   %ebx
  3c:	3c 39                	cmp    $0x39,%al
  3e:	04 3e                	add    $0x3e,%al
  40:	97                   	xchg   %eax,%edi
  41:	d4 ca                	aam    $0xca
  43:	60                   	pusha  
  44:	05 92 ef a8 1b       	add    $0x1ba8ef92,%eax
  49:	da a1 0e 4f 3f d6    	fisubl -0x29c0b0f2(%ecx)
  4f:	5c                   	pop    %esp
  50:	1c 75                	sbb    $0x75,%al
  52:	9f                   	lahf   
  53:	c2 c8 6f             	ret    $0x6fc8
  56:	e5 3a                	in     $0x3a,%eax
  58:	35 71 10 aa 80       	xor    $0x80aa1071,%eax
  5d:	6c                   	insb   (%dx),%es:(%edi)
  5e:	1a e9                	sbb    %cl,%ch
  60:	c5 0c 5c             	lds    (%esp,%ebx,2),%ecx
  63:	32 c8                	xor    %al,%cl
  65:	ff 9a 10 2a ec e4    	lcall  *-0x1b13d5f0(%edx)
  6b:	ec                   	in     (%dx),%al
  6c:	3d 94 a3 ae ab       	cmp    $0xabaea394,%eax
  71:	d8 f2                	fdiv   %st(2),%st
  73:	de                 	fidivs (%edx)

00000074 <gXAElzjf>:
  74:	32 30                	xor    (%eax),%dh
  76:	31 32                	xor    %esi,(%edx)
  78:	32 30                	xor    (%eax),%dh
  7a:	31 39                	xor    %edi,(%ecx)
  7c:	35 00 00 00        	xor    $0xff000000,%eax

00000080 <TxnUuD>:
  80:	ff                   	(bad)  
  81:	ff                   	(bad)  
  82:	ff                   	(bad)  
  83:	ff                   	.byte 0xff

Disassembly of section .rodata:

00000000 <uwCJon-0x20>:
   0:	36 00 00             	add    %al,%ss:(%eax)
	...

00000020 <uwCJon>:
  20:	6d                   	insl   (%dx),%es:(%edi)
  21:	80 ff ff             	cmp    $0xff,%bh
  24:	16                   	push   %ss
  25:	74 00                	je     27 <uwCJon+0x7>
  27:	00 ce                	add    %cl,%dh
  29:	50                   	push   %eax
  2a:	00 00                	add    %al,(%eax)
  2c:	a3 98 ff ff 49       	mov    %eax,0x49ffff98
  31:	b4 ff                	mov    $0xff,%ah
  33:	ff 62 e6             	jmp    *-0x1a(%edx)
  36:	ff                   	(bad)  
  37:	ff 1b                	lcall  *(%ebx)
  39:	39 00                	cmp    %eax,(%eax)
  3b:	00 b1 ef ff ff 12    	add    %dh,0x12ffffef(%ecx)
  41:	20 00                	and    %al,(%eax)
  43:	00 1a                	add    %bl,(%edx)
  45:	da ff                	(bad)  
  47:	ff 00                	incl   (%eax)
	...

00000080 <Ruevcj>:
  80:	00 01                	add    %al,(%ecx)
  82:	02 03                	add    (%ebx),%al
  84:	04 05                	add    $0x5,%al
  86:	06                   	push   %es
  87:	07                   	pop    %es
  88:	08 09                	or     %cl,(%ecx)
  8a:	0a 0b                	or     (%ebx),%cl
  8c:	0c 0d                	or     $0xd,%al
  8e:	0e                   	push   %cs
  8f:	0f 10 11             	movups (%ecx),%xmm2
  92:	12 13                	adc    (%ebx),%dl
  94:	14 15                	adc    $0x15,%al
  96:	16                   	push   %ss
  97:	17                   	pop    %ss
  98:	18 19                	sbb    %bl,(%ecx)
  9a:	1a 1b                	sbb    (%ebx),%bl
  9c:	1c 1d                	sbb    $0x1d,%al
  9e:	1e                   	push   %ds
  9f:	1f                   	pop    %ds
  a0:	4a                   	dec    %edx
  a1:	2c 77                	sub    $0x77,%al
  a3:	25 5a 7e 48 51       	and    $0x51487e5a,%eax
  a8:	3e 4d                	ds dec %ebp
  aa:	35 68 30 6c 52       	xor    $0x526c3068,%eax
  af:	2d 5f 59 40 22       	sub    $0x2240595f,%eax
  b4:	32 42 5e             	xor    0x5e(%edx),%al
  b7:	44                   	inc    %esp
  b8:	50                   	push   %eax
  b9:	55                   	push   %ebp
  ba:	46                   	inc    %esi
  bb:	43                   	inc    %ebx
  bc:	3f                   	aas    
  bd:	4e                   	dec    %esi
  be:	27                   	daa    
  bf:	41                   	inc    %ecx
  c0:	33 45 2e             	xor    0x2e(%ebp),%eax
  c3:	75 6f                	jne    134 <generate_code+0x17>
  c5:	23 70 58             	and    0x58(%eax),%esi
  c8:	4f                   	dec    %edi
  c9:	3a 69 20             	cmp    0x20(%ecx),%ch
  cc:	65 2a 6e 4b          	sub    %gs:0x4b(%esi),%ch
  d0:	76 37                	jbe    109 <.L7+0x6>
  d2:	2f                   	das    
  d3:	74 6b                	je     140 <generate_code+0x23>
  d5:	5b                   	pop    %ebx
  d6:	53                   	push   %ebx
  d7:	6d                   	insl   (%dx),%es:(%edi)
  d8:	39 26                	cmp    %esp,(%esi)
  da:	24 56                	and    $0x56,%al
  dc:	3d 54 67 71 7a       	cmp    $0x7a716754,%eax
  e1:	47                   	inc    %edi
  e2:	36 28 21             	sub    %ah,%ss:(%ecx)
  e5:	66 57                	push   %di
  e7:	29 6a 62             	sub    %ebp,0x62(%edx)
  ea:	49                   	dec    %ecx
  eb:	38 60 64             	cmp    %ah,0x64(%eax)
  ee:	7c 34                	jl     124 <generate_code+0x7>
  f0:	79 7d                	jns    16f <generate_code+0x52>
  f2:	73 7b                	jae    16f <generate_code+0x52>
  f4:	3b 2b                	cmp    (%ebx),%ebp
  f6:	4c                   	dec    %esp
  f7:	61                   	popa   
  f8:	5c                   	pop    %esp
  f9:	78 3c                	js     137 <generate_code+0x1a>
  fb:	31 5d 63             	xor    %ebx,0x63(%ebp)
  fe:	72 7f                	jb     17f <encode_1+0x9>

Disassembly of section .data.rel.local:

00000000 <phase_id>:
   0:	00 00                	add    %al,(%eax)
	...

Disassembly of section .data.rel:

00000000 <encoder>:
	...

00000008 <phase>:
   8:	00 00                	add    %al,(%eax)
	...

Disassembly of section .text.__x86.get_pc_thunk.ax:

00000000 <__x86.get_pc_thunk.ax>:
   0:	8b 04 24             	mov    (%esp),%eax
   3:	c3                   	ret    

Disassembly of section .text.__x86.get_pc_thunk.bx:

00000000 <__x86.get_pc_thunk.bx>:
   0:	8b 1c 24             	mov    (%esp),%ebx
   3:	c3                   	ret    

Disassembly of section .comment:

00000000 <.comment>:
   0:	00 47 43             	add    %al,0x43(%edi)
   3:	43                   	inc    %ebx
   4:	3a 20                	cmp    (%eax),%ah
   6:	28 44 65 62          	sub    %al,0x62(%ebp,%eiz,2)
   a:	69 61 6e 20 38 2e 33 	imul   $0x332e3820,0x6e(%ecx),%esp
  11:	2e 30 2d 36 29 20 38 	xor    %ch,%cs:0x38202936
  18:	2e 33 2e             	xor    %cs:(%esi),%ebp
  1b:	30 00                	xor    %al,(%eax)

Disassembly of section .eh_frame:

00000000 <.eh_frame>:
   0:	14 00                	adc    $0x0,%al
   2:	00 00                	add    %al,(%eax)
   4:	00 00                	add    %al,(%eax)
   6:	00 00                	add    %al,(%eax)
   8:	01 7a 52             	add    %edi,0x52(%edx)
   b:	00 01                	add    %al,(%ecx)
   d:	7c 08                	jl     17 <.eh_frame+0x17>
   f:	01 1b                	add    %ebx,(%ebx)
  11:	0c 04                	or     $0x4,%al
  13:	04 88                	add    $0x88,%al
  15:	01 00                	add    %eax,(%eax)
  17:	00 1c 00             	add    %bl,(%eax,%eax,1)
  1a:	00 00                	add    %al,(%eax)
  1c:	1c 00                	sbb    $0x0,%al
  1e:	00 00                	add    %al,(%eax)
  20:	00 00                	add    %al,(%eax)
  22:	00 00                	add    %al,(%eax)
  24:	6a 00                	push   $0x0
  26:	00 00                	add    %al,(%eax)
  28:	00 41 0e             	add    %al,0xe(%ecx)
  2b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
  31:	02 66 c5             	add    -0x3b(%esi),%ah
  34:	0c 04                	or     $0x4,%al
  36:	04 00                	add    $0x0,%al
  38:	1c 00                	sbb    $0x0,%al
  3a:	00 00                	add    %al,(%eax)
  3c:	3c 00                	cmp    $0x0,%al
  3e:	00 00                	add    %al,(%eax)
  40:	6a 00                	push   $0x0
  42:	00 00                	add    %al,(%eax)
  44:	b3 00                	mov    $0x0,%bl
  46:	00 00                	add    %al,(%eax)
  48:	00 41 0e             	add    %al,0xe(%ecx)
  4b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
  51:	02 af c5 0c 04 04    	add    0x4040cc5(%edi),%ch
  57:	00 20                	add    %ah,(%eax)
  59:	00 00                	add    %al,(%eax)
  5b:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
  5f:	00 1d 01 00 00 59    	add    %bl,0x59000001
  65:	00 00                	add    %al,(%eax)
  67:	00 00                	add    %al,(%eax)
  69:	41                   	inc    %ecx
  6a:	0e                   	push   %cs
  6b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
  71:	44                   	inc    %esp
  72:	83 03 02             	addl   $0x2,(%ebx)
  75:	51                   	push   %ecx
  76:	c5 c3 0c             	(bad)
  79:	04 04                	add    $0x4,%al
  7b:	00 20                	add    %ah,(%eax)
  7d:	00 00                	add    %al,(%eax)
  7f:	00 80 00 00 00 76    	add    %al,0x76000000(%eax)
  85:	01 00                	add    %eax,(%eax)
  87:	00 9c 00 00 00 00 41 	add    %bl,0x41000000(%eax,%eax,1)
  8e:	0e                   	push   %cs
  8f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
  95:	44                   	inc    %esp
  96:	83 03 02             	addl   $0x2,(%ebx)
  99:	94                   	xchg   %eax,%esp
  9a:	c5 c3 0c             	(bad)
  9d:	04 04                	add    $0x4,%al
  9f:	00 20                	add    %ah,(%eax)
  a1:	00 00                	add    %al,(%eax)
  a3:	00 a4 00 00 00 12 02 	add    %ah,0x2120000(%eax,%eax,1)
  aa:	00 00                	add    %al,(%eax)
  ac:	9b                   	fwait
  ad:	00 00                	add    %al,(%eax)
  af:	00 00                	add    %al,(%eax)
  b1:	41                   	inc    %ecx
  b2:	0e                   	push   %cs
  b3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
  b9:	44                   	inc    %esp
  ba:	83 03 02             	addl   $0x2,(%ebx)
  bd:	93                   	xchg   %eax,%ebx
  be:	c5 c3 0c             	(bad)
  c1:	04 04                	add    $0x4,%al
  c3:	00 20                	add    %ah,(%eax)
  c5:	00 00                	add    %al,(%eax)
  c7:	00 c8                	add    %cl,%al
  c9:	00 00                	add    %al,(%eax)
  cb:	00 ad 02 00 00 51    	add    %ch,0x51000002(%ebp)
  d1:	00 00                	add    %al,(%eax)
  d3:	00 00                	add    %al,(%eax)
  d5:	41                   	inc    %ecx
  d6:	0e                   	push   %cs
  d7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
  dd:	44                   	inc    %esp
  de:	83 03 02             	addl   $0x2,(%ebx)
  e1:	49                   	dec    %ecx
  e2:	c5 c3 0c             	(bad)
  e5:	04 04                	add    $0x4,%al
  e7:	00 10                	add    %dl,(%eax)
  e9:	00 00                	add    %al,(%eax)
  eb:	00 ec                	add    %ch,%ah
  ed:	00 00                	add    %al,(%eax)
  ef:	00 00                	add    %al,(%eax)
  f1:	00 00                	add    %al,(%eax)
  f3:	00 04 00             	add    %al,(%eax,%eax,1)
  f6:	00 00                	add    %al,(%eax)
  f8:	00 00                	add    %al,(%eax)
  fa:	00 00                	add    %al,(%eax)
  fc:	10 00                	adc    %al,(%eax)
  fe:	00 00                	add    %al,(%eax)
 100:	00 01                	add    %al,(%ecx)
 102:	00 00                	add    %al,(%eax)
 104:	00 00                	add    %al,(%eax)
 106:	00 00                	add    %al,(%eax)
 108:	04 00                	add    $0x0,%al
 10a:	00 00                	add    %al,(%eax)
 10c:	00 00                	add    %al,(%eax)
	...
