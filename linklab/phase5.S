
phase5.o：     文件格式 elf32-i386


Disassembly of section .text:

00000000 <UXDgNRhUFU>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 20             	sub    $0x20,%esp
   6:	c7 45 e5 61 4d 49 65 	movl   $0x65494d61,-0x1b(%ebp)
   d:	c7 45 e9 50 4e 65 56 	movl   $0x56654e50,-0x17(%ebp)
  14:	c7 45 ed 69 6e 45 45 	movl   $0x45456e69,-0x13(%ebp)
  1b:	c7 45 f1 56 4a 61 7a 	movl   $0x7a614a56,-0xf(%ebp)
  22:	c7 45 f5 69 52 5a 46 	movl   $0x465a5269,-0xb(%ebp)
  29:	66 c7 45 f9 6c 73    	movw   $0x736c,-0x7(%ebp)
  2f:	c6 45 fb 00          	movb   $0x0,-0x5(%ebp)
  33:	c7 45 fc 17 00 00 00 	movl   $0x17,-0x4(%ebp)
  3a:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  3e:	78 15                	js     55 <UXDgNRhUFU+0x55>
  40:	8b 45 08             	mov    0x8(%ebp),%eax
  43:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  46:	7d 0d                	jge    55 <UXDgNRhUFU+0x55>
  48:	8d 55 e5             	lea    -0x1b(%ebp),%edx
  4b:	8b 45 08             	mov    0x8(%ebp),%eax
  4e:	01 d0                	add    %edx,%eax
  50:	0f b6 00             	movzbl (%eax),%eax
  53:	eb 05                	jmp    5a <UXDgNRhUFU+0x5a>
  55:	b8 00 00 00 00       	mov    $0x0,%eax
  5a:	c9                   	leave  
  5b:	c3                   	ret    

0000005c <transform_code>:
  5c:	55                   	push   %ebp
  5d:	89 e5                	mov    %esp,%ebp
  5f:	8b 45 0c             	mov    0xc(%ebp),%eax
  62:	8b 04 85 00 00 00 00 	mov    0x0(,%eax,4),%eax
  69:	83 e0 07             	and    $0x7,%eax
  6c:	83 f8 07             	cmp    $0x7,%eax
  6f:	77 74                	ja     e5 <transform_code+0x89>
  71:	8b 04 85 48 00 00 00 	mov    0x48(,%eax,4),%eax
  78:	ff e0                	jmp    *%eax
  7a:	f7 55 08             	notl   0x8(%ebp)
  7d:	eb 6a                	jmp    e9 <transform_code+0x8d>
  7f:	8b 45 0c             	mov    0xc(%ebp),%eax
  82:	8b 04 85 00 00 00 00 	mov    0x0(,%eax,4),%eax
  89:	83 e0 03             	and    $0x3,%eax
  8c:	89 c1                	mov    %eax,%ecx
  8e:	d3 7d 08             	sarl   %cl,0x8(%ebp)
  91:	eb 56                	jmp    e9 <transform_code+0x8d>
  93:	8b 45 0c             	mov    0xc(%ebp),%eax
  96:	8b 04 85 00 00 00 00 	mov    0x0(,%eax,4),%eax
  9d:	f7 d0                	not    %eax
  9f:	21 45 08             	and    %eax,0x8(%ebp)
  a2:	eb 45                	jmp    e9 <transform_code+0x8d>
  a4:	8b 45 0c             	mov    0xc(%ebp),%eax
  a7:	8b 04 85 00 00 00 00 	mov    0x0(,%eax,4),%eax
  ae:	c1 e0 08             	shl    $0x8,%eax
  b1:	09 45 08             	or     %eax,0x8(%ebp)
  b4:	eb 33                	jmp    e9 <transform_code+0x8d>
  b6:	8b 45 0c             	mov    0xc(%ebp),%eax
  b9:	8b 04 85 00 00 00 00 	mov    0x0(,%eax,4),%eax
  c0:	31 45 08             	xor    %eax,0x8(%ebp)
  c3:	eb 24                	jmp    e9 <transform_code+0x8d>
  c5:	8b 45 0c             	mov    0xc(%ebp),%eax
  c8:	8b 04 85 00 00 00 00 	mov    0x0(,%eax,4),%eax
  cf:	f7 d0                	not    %eax
  d1:	09 45 08             	or     %eax,0x8(%ebp)
  d4:	eb 13                	jmp    e9 <transform_code+0x8d>
  d6:	8b 45 0c             	mov    0xc(%ebp),%eax
  d9:	8b 04 85 00 00 00 00 	mov    0x0(,%eax,4),%eax
  e0:	01 45 08             	add    %eax,0x8(%ebp)
  e3:	eb 04                	jmp    e9 <transform_code+0x8d>
  e5:	f7 5d 08             	negl   0x8(%ebp)
  e8:	90                   	nop
  e9:	8b 45 08             	mov    0x8(%ebp),%eax
  ec:	5d                   	pop    %ebp
  ed:	c3                   	ret    

000000ee <generate_code>:
  ee:	55                   	push   %ebp
  ef:	89 e5                	mov    %esp,%ebp
  f1:	83 ec 10             	sub    $0x10,%esp
  f4:	8b 45 08             	mov    0x8(%ebp),%eax
  f7:	a3 00 00 00 00       	mov    %eax,0x0
  fc:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 103:	eb 1a                	jmp    11f <generate_code+0x31>
 105:	a1 00 00 00 00       	mov    0x0,%eax
 10a:	ff 75 fc             	pushl  -0x4(%ebp)
 10d:	50                   	push   %eax
 10e:	e8 fc ff ff ff       	call   10f <generate_code+0x21>
 113:	83 c4 08             	add    $0x8,%esp
 116:	a3 00 00 00 00       	mov    %eax,0x0
 11b:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
 11f:	8b 45 fc             	mov    -0x4(%ebp),%eax
 122:	83 f8 09             	cmp    $0x9,%eax
 125:	76 de                	jbe    105 <generate_code+0x17>
 127:	90                   	nop
 128:	c9                   	leave  
 129:	c3                   	ret    

0000012a <encode_1>:
 12a:	55                   	push   %ebp
 12b:	89 e5                	mov    %esp,%ebp
 12d:	83 ec 18             	sub    $0x18,%esp
 130:	83 ec 0c             	sub    $0xc,%esp
 133:	ff 75 08             	pushl  0x8(%ebp)
 136:	e8 fc ff ff ff       	call   137 <encode_1+0xd>
 13b:	83 c4 10             	add    $0x10,%esp
 13e:	89 45 f0             	mov    %eax,-0x10(%ebp)
 141:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 148:	eb 5b                	jmp    1a5 <encode_1+0x7b>
 14a:	8b 55 f4             	mov    -0xc(%ebp),%edx
 14d:	8b 45 08             	mov    0x8(%ebp),%eax
 150:	01 d0                	add    %edx,%eax
 152:	0f b6 00             	movzbl (%eax),%eax
 155:	0f be c0             	movsbl %al,%eax
 158:	0f b6 80 00 00 00 00 	movzbl 0x0(%eax),%eax
 15f:	8b 15 00 00 00 00    	mov    0x0,%edx
 165:	31 d0                	xor    %edx,%eax
 167:	89 c1                	mov    %eax,%ecx
 169:	8b 55 f4             	mov    -0xc(%ebp),%edx
 16c:	8b 45 08             	mov    0x8(%ebp),%eax
 16f:	01 d0                	add    %edx,%eax
 171:	83 e1 7f             	and    $0x7f,%ecx
 174:	89 ca                	mov    %ecx,%edx
 176:	88 10                	mov    %dl,(%eax)
 178:	8b 55 f4             	mov    -0xc(%ebp),%edx
 17b:	8b 45 08             	mov    0x8(%ebp),%eax
 17e:	01 d0                	add    %edx,%eax
 180:	0f b6 00             	movzbl (%eax),%eax
 183:	3c 1f                	cmp    $0x1f,%al
 185:	7e 0f                	jle    196 <encode_1+0x6c>
 187:	8b 55 f4             	mov    -0xc(%ebp),%edx
 18a:	8b 45 08             	mov    0x8(%ebp),%eax
 18d:	01 d0                	add    %edx,%eax
 18f:	0f b6 00             	movzbl (%eax),%eax
 192:	3c 7f                	cmp    $0x7f,%al
 194:	75 0b                	jne    1a1 <encode_1+0x77>
 196:	8b 55 f4             	mov    -0xc(%ebp),%edx
 199:	8b 45 08             	mov    0x8(%ebp),%eax
 19c:	01 d0                	add    %edx,%eax
 19e:	c6 00 3f             	movb   $0x3f,(%eax)
 1a1:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 1a5:	8b 45 f4             	mov    -0xc(%ebp),%eax
 1a8:	3b 45 f0             	cmp    -0x10(%ebp),%eax
 1ab:	7c 9d                	jl     14a <encode_1+0x20>
 1ad:	8b 45 f0             	mov    -0x10(%ebp),%eax
 1b0:	c9                   	leave  
 1b1:	c3                   	ret    

000001b2 <encode_2>:
 1b2:	55                   	push   %ebp
 1b3:	89 e5                	mov    %esp,%ebp
 1b5:	83 ec 18             	sub    $0x18,%esp
 1b8:	83 ec 0c             	sub    $0xc,%esp
 1bb:	ff 75 08             	pushl  0x8(%ebp)
 1be:	e8 fc ff ff ff       	call   1bf <encode_2+0xd>
 1c3:	83 c4 10             	add    $0x10,%esp
 1c6:	89 45 f0             	mov    %eax,-0x10(%ebp)
 1c9:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 1d0:	eb 5a                	jmp    22c <encode_2+0x7a>
 1d2:	8b 55 f4             	mov    -0xc(%ebp),%edx
 1d5:	8b 45 08             	mov    0x8(%ebp),%eax
 1d8:	01 d0                	add    %edx,%eax
 1da:	0f b6 00             	movzbl (%eax),%eax
 1dd:	0f be c0             	movsbl %al,%eax
 1e0:	0f b6 80 00 00 00 00 	movzbl 0x0(%eax),%eax
 1e7:	8b 15 00 00 00 00    	mov    0x0,%edx
 1ed:	8d 0c 10             	lea    (%eax,%edx,1),%ecx
 1f0:	8b 55 f4             	mov    -0xc(%ebp),%edx
 1f3:	8b 45 08             	mov    0x8(%ebp),%eax
 1f6:	01 d0                	add    %edx,%eax
 1f8:	83 e1 7f             	and    $0x7f,%ecx
 1fb:	89 ca                	mov    %ecx,%edx
 1fd:	88 10                	mov    %dl,(%eax)
 1ff:	8b 55 f4             	mov    -0xc(%ebp),%edx
 202:	8b 45 08             	mov    0x8(%ebp),%eax
 205:	01 d0                	add    %edx,%eax
 207:	0f b6 00             	movzbl (%eax),%eax
 20a:	3c 1f                	cmp    $0x1f,%al
 20c:	7e 0f                	jle    21d <encode_2+0x6b>
 20e:	8b 55 f4             	mov    -0xc(%ebp),%edx
 211:	8b 45 08             	mov    0x8(%ebp),%eax
 214:	01 d0                	add    %edx,%eax
 216:	0f b6 00             	movzbl (%eax),%eax
 219:	3c 7f                	cmp    $0x7f,%al
 21b:	75 0b                	jne    228 <encode_2+0x76>
 21d:	8b 55 f4             	mov    -0xc(%ebp),%edx
 220:	8b 45 08             	mov    0x8(%ebp),%eax
 223:	01 d0                	add    %edx,%eax
 225:	c6 00 2a             	movb   $0x2a,(%eax)
 228:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 22c:	8b 45 f4             	mov    -0xc(%ebp),%eax
 22f:	3b 45 f0             	cmp    -0x10(%ebp),%eax
 232:	7c 9e                	jl     1d2 <encode_2+0x20>
 234:	8b 45 f0             	mov    -0x10(%ebp),%eax
 237:	c9                   	leave  
 238:	c3                   	ret    

00000239 <do_phase>:
 239:	55                   	push   %ebp
 23a:	89 e5                	mov    %esp,%ebp
 23c:	83 ec 08             	sub    $0x8,%esp
 23f:	68 b5 00 00 00       	push   $0xb5
 244:	e8 fc ff ff ff       	call   245 <do_phase+0xc>
 249:	83 c4 04             	add    $0x4,%esp
 24c:	a1 00 00 00 00       	mov    0x0,%eax
 251:	83 ec 0c             	sub    $0xc,%esp
 254:	68 00 00 00 00       	push   $0x0
 259:	ff d0                	call   *%eax
 25b:	83 c4 10             	add    $0x10,%esp
 25e:	83 ec 0c             	sub    $0xc,%esp
 261:	68 00 00 00 00       	push   $0x0
 266:	e8 fc ff ff ff       	call   267 <do_phase+0x2e>
 26b:	83 c4 10             	add    $0x10,%esp
 26e:	90                   	nop
 26f:	c9                   	leave  
 270:	c3                   	ret    

Disassembly of section .data:

00000000 <CVzRxV>:
   0:	49                   	dec    %ecx
   1:	fe 84 c6 e1 13 41 a7 	incb   -0x58beec1f(%esi,%eax,8)
   8:	27                   	daa    
   9:	84 1b                	test   %bl,(%ebx)
   b:	9b                   	fwait
   c:	e7 f2                	out    %eax,$0xf2
   e:	cb                   	lret   
   f:	43                   	inc    %ebx
  10:	ce                   	into   
  11:	2e 41                	cs inc %ecx
  13:	66 bd 48 c9          	mov    $0xc948,%bp
  17:	44                   	inc    %esp
  18:	83 3c 50 9b          	cmpl   $0xffffff9b,(%eax,%edx,2)
  1c:	e8 38 db 36 4f       	call   4f36db59 <do_phase+0x4f36d920>
  21:	41                   	inc    %ecx
  22:	f6 88 4e 8b fd b6 7f 	testb  $0x7f,-0x490274b2(%eax)
  29:	f7 f5                	div    %ebp
  2b:	fb                   	sti    
  2c:	ef                   	out    %eax,(%dx)
  2d:	fa                   	cli    
  2e:	b4 04                	mov    $0x4,%ah
  30:	7a 54                	jp     86 <CVzRxV+0x86>
  32:	b4 72                	mov    $0x72,%ah
  34:	92                   	xchg   %eax,%edx
  35:	5b                   	pop    %ebx
  36:	d6                   	(bad)  
  37:	0f da 06             	pminub (%esi),%mm0
  3a:	df ea                	fucomip %st(2),%st
  3c:	6a 8d                	push   $0xffffff8d
  3e:	e9 46 35 7a 25       	jmp    257a3589 <do_phase+0x257a3350>
  43:	77 25                	ja     6a <CVzRxV+0x6a>
  45:	7c 0e                	jl     55 <CVzRxV+0x55>
  47:	27                   	daa    
  48:	97                   	xchg   %eax,%edi
  49:	d7                   	xlat   %ds:(%ebx)
  4a:	61                   	popa   
  4b:	f6 53 1e             	notb   0x1e(%ebx)
  4e:	65 a1 54 9b 58 0b    	mov    %gs:0xb589b54,%eax
  54:	4c                   	dec    %esp
  55:	8c 58 b5             	mov    %ds,-0x4b(%eax)
  58:	48                   	dec    %eax
  59:	16                   	push   %ss
  5a:	6b bd 37 a5 a6 38 4d 	imul   $0x4d,0x38a6a537(%ebp),%edi
  61:	5b                   	pop    %ebx
  62:	d7                   	xlat   %ds:(%ebx)
  63:	ff 4f 1a             	decl   0x1a(%edi)
  66:	4f                   	dec    %edi
  67:	fc                   	cld    
  68:	18 48 96             	sbb    %cl,-0x6a(%eax)
  6b:	ea 0b 8f 16 f3 bd 25 	ljmp   $0x25bd,$0xf3168f0b
  72:	aa                   	stos   %al,%es:(%edi)
  73:	3d 60 c1 3f 16       	cmp    $0x163fc160,%eax
  78:	19 79 9e             	sbb    %edi,-0x62(%ecx)
  7b:	2f                   	das    
  7c:	f8                   	clc    
  7d:	b7 de                	mov    $0xde,%bh
  7f:	82 6d c3 c2          	subb   $0xc2,-0x3d(%ebp)
  83:	96                   	xchg   %eax,%esi
  84:	f1                   	icebp  
  85:	d3 a0 3f 94 5d b6    	shll   %cl,-0x49a26bc1(%eax)
  8b:	15 27 ab 00 00       	adc    $0xab27,%eax

00000090 <phase_id>:
  90:	00 00                	add    %al,(%eax)
	...

00000094 <gXAElzjf>:
  94:	32 30                	xor    (%eax),%dh
  96:	31 32                	xor    %esi,(%edx)
  98:	32 30                	xor    (%eax),%dh
  9a:	31 39                	xor    %edi,(%ecx)
  9c:	35 00 00 00        	xor    $0xff000000,%eax

000000a0 <TxnUuD>:
  a0:	ff                   	(bad)  
  a1:	ff                   	(bad)  
  a2:	ff                   	(bad)  
  a3:	ff                 	incl   (%eax)

000000a4 <encoder>:
	...

000000ac <phase>:
  ac:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rodata:

00000000 <uwCJon-0x20>:
   0:	35 00 00 00 00       	xor    $0x0,%eax
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
  47:	ff                   	(bad)  
  48:	7a 00                	jp     4a <uwCJon+0x2a>
  4a:	00 00                	add    %al,(%eax)
  4c:	7f 00                	jg     4e <uwCJon+0x2e>
  4e:	00 00                	add    %al,(%eax)
  50:	93                   	xchg   %eax,%ebx
  51:	00 00                	add    %al,(%eax)
  53:	00 e5                	add    %ah,%ch
  55:	00 00                	add    %al,(%eax)
  57:	00 a4 00 00 00 b6 00 	add    %ah,0xb60000(%eax,%eax,1)
  5e:	00 00                	add    %al,(%eax)
  60:	c5 00                	lds    (%eax),%eax
  62:	00 00                	add    %al,(%eax)
  64:	d6                   	(bad)  
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
  c3:	75 6f                	jne    134 <encode_1+0xa>
  c5:	23 70 58             	and    0x58(%eax),%esi
  c8:	4f                   	dec    %edi
  c9:	3a 69 20             	cmp    0x20(%ecx),%ch
  cc:	65 2a 6e 4b          	sub    %gs:0x4b(%esi),%ch
  d0:	76 37                	jbe    109 <generate_code+0x1b>
  d2:	2f                   	das    
  d3:	74 6b                	je     140 <encode_1+0x16>
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
  ee:	7c 34                	jl     124 <generate_code+0x36>
  f0:	79 7d                	jns    16f <encode_1+0x45>
  f2:	73 7b                	jae    16f <encode_1+0x45>
  f4:	3b 2b                	cmp    (%ebx),%ebp
  f6:	4c                   	dec    %esp
  f7:	61                   	popa   
  f8:	5c                   	pop    %esp
  f9:	78 3c                	js     137 <encode_1+0xd>
  fb:	31 5d 63             	xor    %ebx,0x63(%ebp)
  fe:	72 7f                	jb     17f <encode_1+0x55>

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
  24:	5c                   	pop    %esp
  25:	00 00                	add    %al,(%eax)
  27:	00 00                	add    %al,(%eax)
  29:	41                   	inc    %ecx
  2a:	0e                   	push   %cs
  2b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
  31:	02 58 c5             	add    -0x3b(%eax),%bl
  34:	0c 04                	or     $0x4,%al
  36:	04 00                	add    $0x0,%al
  38:	1c 00                	sbb    $0x0,%al
  3a:	00 00                	add    %al,(%eax)
  3c:	3c 00                	cmp    $0x0,%al
  3e:	00 00                	add    %al,(%eax)
  40:	5c                   	pop    %esp
  41:	00 00                	add    %al,(%eax)
  43:	00 92 00 00 00 00    	add    %dl,0x0(%edx)
  49:	41                   	inc    %ecx
  4a:	0e                   	push   %cs
  4b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
  51:	02 8e c5 0c 04 04    	add    0x4040cc5(%esi),%cl
  57:	00 1c 00             	add    %bl,(%eax,%eax,1)
  5a:	00 00                	add    %al,(%eax)
  5c:	5c                   	pop    %esp
  5d:	00 00                	add    %al,(%eax)
  5f:	00 ee                	add    %ch,%dh
  61:	00 00                	add    %al,(%eax)
  63:	00 3c 00             	add    %bh,(%eax,%eax,1)
  66:	00 00                	add    %al,(%eax)
  68:	00 41 0e             	add    %al,0xe(%ecx)
  6b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
  71:	78 c5                	js     38 <.eh_frame+0x38>
  73:	0c 04                	or     $0x4,%al
  75:	04 00                	add    $0x0,%al
  77:	00 1c 00             	add    %bl,(%eax,%eax,1)
  7a:	00 00                	add    %al,(%eax)
  7c:	7c 00                	jl     7e <.eh_frame+0x7e>
  7e:	00 00                	add    %al,(%eax)
  80:	2a 01                	sub    (%ecx),%al
  82:	00 00                	add    %al,(%eax)
  84:	88 00                	mov    %al,(%eax)
  86:	00 00                	add    %al,(%eax)
  88:	00 41 0e             	add    %al,0xe(%ecx)
  8b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
  91:	02 84 c5 0c 04 04 00 	add    0x4040c(%ebp,%eax,8),%al
  98:	1c 00                	sbb    $0x0,%al
  9a:	00 00                	add    %al,(%eax)
  9c:	9c                   	pushf  
  9d:	00 00                	add    %al,(%eax)
  9f:	00 b2 01 00 00 87    	add    %dh,-0x78ffffff(%edx)
  a5:	00 00                	add    %al,(%eax)
  a7:	00 00                	add    %al,(%eax)
  a9:	41                   	inc    %ecx
  aa:	0e                   	push   %cs
  ab:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
  b1:	02 83 c5 0c 04 04    	add    0x4040cc5(%ebx),%al
  b7:	00 1c 00             	add    %bl,(%eax,%eax,1)
  ba:	00 00                	add    %al,(%eax)
  bc:	bc 00 00 00 39       	mov    $0x39000000,%esp
  c1:	02 00                	add    (%eax),%al
  c3:	00 38                	add    %bh,(%eax)
  c5:	00 00                	add    %al,(%eax)
  c7:	00 00                	add    %al,(%eax)
  c9:	41                   	inc    %ecx
  ca:	0e                   	push   %cs
  cb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
  d1:	74 c5                	je     98 <.eh_frame+0x98>
  d3:	0c 04                	or     $0x4,%al
  d5:	04 00                	add    $0x0,%al
	...
