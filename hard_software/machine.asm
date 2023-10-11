     827:	mov    ecx,0xc48b
     82c:	lea    rdi,[rsp+0xd]
     831:	mov    rsi,rbx
     834:	rep movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
     836:	mov    al,BYTE PTR [rbx+0xc17d]
     83c:	or     al,BYTE PTR [rbx+0xc10a]
     842:	mov    BYTE PTR [rbx+0xc11d],al
     848:	mov    al,BYTE PTR [rbx+0xc38a]
     84e:	xor    eax,0x1
     851:	mov    BYTE PTR [rbx+0x4],al
     854:	mov    al,BYTE PTR [rbx+0xc3fa]
     85a:	xor    eax,0x1
     85d:	mov    BYTE PTR [rbx+0xc11f],al
     863:	mov    al,BYTE PTR [rbx+0xc478]
     869:	or     al,BYTE PTR [rbx+0xc197]
     86f:	mov    BYTE PTR [rbx+0xc3bc],al
     875:	mov    al,BYTE PTR [rbx+0xc359]
     87b:	and    al,BYTE PTR [rbx+0xc3fa]
     881:	and    al,BYTE PTR [rbx+0x42]
     884:	and    al,BYTE PTR [rbx+0xa]
     887:	and    al,BYTE PTR [rbx+0xc3b5]
     88d:	mov    BYTE PTR [rbx+0x4a],al
     890:	mov    al,BYTE PTR [rbx+0xc347]
     896:	or     al,BYTE PTR [rbx+0xc3f5]
     89c:	or     al,BYTE PTR [rbx+0xc407]
     8a2:	or     al,BYTE PTR [rbx+0x3]
     8a5:	or     al,BYTE PTR [rbx+0x78]
     8a8:	or     al,BYTE PTR [rbx+0x13]
     8ab:	or     al,BYTE PTR [rbx+0xc416]
     8b1:	mov    BYTE PTR [rbx+0xc0ba],al
     8b7:	mov    al,BYTE PTR [rbx+0xc326]
     8bd:	or     al,BYTE PTR [rbx+0xc0dc]
     8c3:	or     al,BYTE PTR [rbx+0xc0fe]
     8c9:	or     al,BYTE PTR [rbx+0xc0c7]
     8cf:	or     al,BYTE PTR [rbx+0xc360]
     8d5:	or     al,BYTE PTR [rbx+0xc14e]
     8db:	or     al,BYTE PTR [rbx+0xc14b]
     8e1:	mov    BYTE PTR [rbx+0x6],al
     8e4:	mov    al,BYTE PTR [rbx+0xc104]
     8ea:	or     al,BYTE PTR [rbx+0xc32e]
     8f0:	or     al,BYTE PTR [rbx+0xc47e]
     8f6:	or     al,BYTE PTR [rbx+0x74]
     8f9:	or     al,BYTE PTR [rbx+0xc39a]
     8ff:	or     al,BYTE PTR [rbx+0xc3af]
     905:	or     al,BYTE PTR [rbx+0xc3f1]
     90b:	mov    BYTE PTR [rbx+0xc3b0],al
     911:	mov    al,BYTE PTR [rbx+0xc0ae]
     917:	or     al,BYTE PTR [rbx+0xc19d]
     91d:	mov    BYTE PTR [rbx+0x15],al
     920:	mov    al,BYTE PTR [rbx+0xc139]
     926:	and    al,BYTE PTR [rbx+0x6a]
     929:	mov    BYTE PTR [rbx+0x95],al
     92f:	mov    al,BYTE PTR [rbx+0xc0b0]
     935:	xor    al,BYTE PTR [rbx+0xc40f]
     93b:	mov    BYTE PTR [rbx+0xc44b],al
     941:	mov    al,BYTE PTR [rbx+0x8e]
     947:	and    al,BYTE PTR [rbx+0xc367]
     94d:	mov    BYTE PTR [rbx+0xc114],al
     953:	mov    al,BYTE PTR [rbx+0xc3fa]
     959:	xor    eax,0x1
     95c:	mov    BYTE PTR [rbx+0xc148],al
     962:	mov    al,BYTE PTR [rbx+0xc39e]
     968:	or     al,BYTE PTR [rbx+0x26]
     96b:	mov    BYTE PTR [rbx+0xc458],al
     971:	mov    al,BYTE PTR [rbx+0x8e]
     977:	and    al,BYTE PTR [rbx+0x17]
     97a:	mov    BYTE PTR [rbx+0xc3af],al
     980:	mov    eax,DWORD PTR [rbx+0xc162]
     986:	shl    rax,0x5
     98a:	mov    al,BYTE PTR [rbp+rax*1+0x9]
     98e:	mov    BYTE PTR [rbx+0xc189],al
     994:	mov    al,BYTE PTR [rbx+0x6f]
     997:	or     al,BYTE PTR [rbx+0xc445]
     99d:	mov    BYTE PTR [rbx+0x10],al
     9a0:	mov    al,BYTE PTR [rbx+0xc38a]
     9a6:	xor    eax,0x1
     9a9:	mov    BYTE PTR [rbx+0xc41f],al
     9af:	mov    al,BYTE PTR [rbx+0xc359]
     9b5:	and    al,BYTE PTR [rbx+0xc46c]
     9bb:	and    al,BYTE PTR [rbx+0xc38a]
     9c1:	and    al,BYTE PTR [rbx+0xc434]
     9c7:	and    al,BYTE PTR [rbx+0x3e]
     9ca:	mov    BYTE PTR [rbx+0xc14a],al
     9d0:	mov    eax,DWORD PTR [rbx+0xc0d2]
     9d6:	imul   rax,rax,0xc
     9da:	mov    al,BYTE PTR [rbx+rax*1+0xb2]
     9e1:	mov    BYTE PTR [rbx+0x17],al
     9e4:	mov    eax,DWORD PTR [rbx+0xc162]
     9ea:	shl    rax,0x5
     9ee:	mov    al,BYTE PTR [rbp+rax*1+0x11]
     9f2:	mov    BYTE PTR [rbx+0xc177],al
     9f8:	mov    al,BYTE PTR [rbx+0x4c]
     9fb:	and    al,BYTE PTR [rbx+0x5e]
     9fe:	mov    BYTE PTR [rbx+0xc45a],al
     a04:	mov    al,BYTE PTR [rbx+0xc123]
     a0a:	xor    eax,0x1
     a0d:	mov    BYTE PTR [rbx+0xc321],al
     a13:	mov    al,BYTE PTR [rbx+0xc3bf]
     a19:	and    al,BYTE PTR [rbx+0x7b]
     a1c:	mov    BYTE PTR [rbx+0xc180],al
     a22:	mov    al,BYTE PTR [rbx+0x8c]
     a28:	mov    BYTE PTR [rbx+0xc3c4],al
     a2e:	mov    al,BYTE PTR [rbx+0xc447]
     a34:	or     al,BYTE PTR [rbx+0xc3e7]
     a3a:	or     al,BYTE PTR [rbx+0xc0c9]
     a40:	or     al,BYTE PTR [rbx+0xc16c]
     a46:	or     al,BYTE PTR [rbx+0xc3ff]
     a4c:	or     al,BYTE PTR [rbx+0xc10f]
     a52:	or     al,BYTE PTR [rbx+0xc150]
     a58:	mov    BYTE PTR [rbx+0xc0cc],al
     a5e:	mov    al,BYTE PTR [rbx+0xc3be]
     a64:	mov    BYTE PTR [rbx+0x5a],al
     a67:	mov    al,BYTE PTR [rbx+0xc3fa]
     a6d:	xor    eax,0x1
     a70:	mov    BYTE PTR [rbx+0xc3e8],al
     a76:	mov    al,BYTE PTR [rbx+0xc3ef]
     a7c:	or     al,BYTE PTR [rbx+0xc184]
     a82:	mov    BYTE PTR [rbx+0xc16a],al
     a88:	mov    eax,DWORD PTR [rbx+0xc162]
     a8e:	shl    rax,0x5
     a92:	mov    al,BYTE PTR [rbp+rax*1+0x8]
     a96:	mov    BYTE PTR [rbx+0xc468],al
     a9c:	mov    al,BYTE PTR [rbx+0xc349]
     aa2:	or     al,BYTE PTR [rbx+0xc36c]
     aa8:	or     al,BYTE PTR [rbx+0xc362]
     aae:	or     al,BYTE PTR [rbx+0xc149]
     ab4:	or     al,BYTE PTR [rbx+0xc3cf]
     aba:	or     al,BYTE PTR [rbx+0x1d]
     abd:	or     al,BYTE PTR [rbx+0xc3ab]
     ac3:	mov    BYTE PTR [rbx+0x6d],al
     ac6:	mov    al,BYTE PTR [rbx+0x7e]
     ac9:	mov    BYTE PTR [rbx+0xc43e],al
     acf:	mov    al,BYTE PTR [rbx+0xc11a]
     ad5:	or     al,BYTE PTR [rbx+0xc0e4]
     adb:	or     al,BYTE PTR [rbx+0xc153]
     ae1:	or     al,BYTE PTR [rbx+0xc383]
     ae7:	or     al,BYTE PTR [rbx+0x94]
     aed:	or     al,BYTE PTR [rbx+0xc128]
     af3:	or     al,BYTE PTR [rbx+0xc166]
     af9:	mov    BYTE PTR [rbx+0xc443],al
     aff:	mov    al,BYTE PTR [rbx+0xc3ce]
     b05:	xor    eax,0x1
     b08:	mov    BYTE PTR [rbx+0xc327],al
     b0e:	mov    al,BYTE PTR [rbx+0x62]
     b11:	or     al,BYTE PTR [rbx+0xc381]
     b17:	or     al,BYTE PTR [rbx+0xc121]
     b1d:	mov    BYTE PTR [rbx+0x7e],al
     b20:	mov    al,BYTE PTR [rbx+0x7c]
     b23:	mov    BYTE PTR [rbx+0x2c],al
     b26:	mov    al,BYTE PTR [rbx+0xc40d]
     b2c:	and    al,BYTE PTR [rbx+0x9e]
     b32:	mov    BYTE PTR [rbx+0xc0c7],al
     b38:	mov    eax,DWORD PTR [rbx+0xc162]
     b3e:	shl    rax,0x5
     b42:	mov    al,BYTE PTR [rbp+rax*1+0x10]
     b46:	mov    BYTE PTR [rbx+0xc439],al
     b4c:	mov    al,BYTE PTR [rbx+0xc0c6]
     b52:	and    al,BYTE PTR [rbx+0xc19c]
     b58:	mov    BYTE PTR [rbx+0xc194],al
     b5e:	mov    BYTE PTR [rbx+0x8f],0x1
     b65:	mov    al,BYTE PTR [rbx+0xa]
     b68:	xor    eax,0x1
     b6b:	mov    BYTE PTR [rbx+0xc431],al
     b71:	mov    al,BYTE PTR [rbx+0xc144]
     b77:	and    al,BYTE PTR [rbx+0x8f]
     b7d:	mov    BYTE PTR [rbx+0xc3bd],al
     b83:	mov    al,BYTE PTR [rbx+0xc368]
     b89:	mov    BYTE PTR [rbx+0xc154],al
     b8f:	mov    al,BYTE PTR [rbx+0xc332]
     b95:	xor    eax,0x1
     b98:	mov    BYTE PTR [rbx+0x19],al
     b9b:	mov    al,BYTE PTR [rbx+0x82]
     ba1:	and    al,BYTE PTR [rbx+0xc0e6]
     ba7:	mov    BYTE PTR [rbx+0xc3a7],al
     bad:	mov    al,BYTE PTR [rbx+0xc123]
     bb3:	and    al,BYTE PTR [rbx+0xc3b9]
     bb9:	mov    BYTE PTR [rbx+0xc0e8],al
     bbf:	mov    al,BYTE PTR [rbx+0x21]
     bc2:	xor    al,BYTE PTR [rbx+0xc40c]
     bc8:	mov    BYTE PTR [rbx+0x7b],al
     bcb:	mov    al,BYTE PTR [rbx+0xc45d]
     bd1:	or     al,BYTE PTR [rbx+0xc3f8]
     bd7:	mov    BYTE PTR [rbx+0xc44f],al
     bdd:	mov    al,BYTE PTR [rbx+0xc123]
     be3:	and    al,BYTE PTR [rbx+0x57]
     be6:	mov    BYTE PTR [rbx+0xc3f7],al
     bec:	mov    al,BYTE PTR [rbx+0x77]
     bef:	or     al,BYTE PTR [rbx+0xc3c3]
     bf5:	or     al,BYTE PTR [rbx+0x52]
     bf8:	mov    BYTE PTR [rbx+0x9b],al
     bfe:	mov    al,BYTE PTR [rbx+0xc3b4]
     c04:	xor    al,BYTE PTR [rbx+0x3d]
     c07:	mov    BYTE PTR [rbx+0xc396],al
     c0d:	mov    al,BYTE PTR [rbx+0xc139]
     c13:	and    al,BYTE PTR [rbx+0xc370]
     c19:	mov    BYTE PTR [rbx+0xc447],al
     c1f:	mov    al,BYTE PTR [rbx+0xc459]
     c25:	mov    BYTE PTR [rbx+0xc405],al
     c2b:	mov    al,BYTE PTR [rbx+0xc139]
     c31:	and    al,BYTE PTR [rbx+0xc40e]
     c37:	mov    BYTE PTR [rbx+0xc11a],al
     c3d:	mov    al,BYTE PTR [rbx+0xc425]
     c43:	xor    al,BYTE PTR [rbx+0x41]
     c46:	mov    BYTE PTR [rbx+0xc3c0],al
     c4c:	mov    al,BYTE PTR [rbx+0xc0b8]
     c52:	and    al,BYTE PTR [rbx+0x89]
     c58:	mov    BYTE PTR [rbx+0xc108],al
     c5e:	mov    al,BYTE PTR [rbx+0xc10d]
     c64:	or     al,BYTE PTR [rbx+0xc474]
     c6a:	mov    BYTE PTR [rbx+0xc3e6],al
     c70:	mov    al,BYTE PTR [rbx+0xa]
     c73:	xor    eax,0x1
     c76:	mov    BYTE PTR [rbx+0xa3],al
     c7c:	mov    al,BYTE PTR [rbx+0xc417]
     c82:	xor    eax,0x1
     c85:	mov    BYTE PTR [rbx+0xc408],al
     c8b:	mov    al,BYTE PTR [rbx+0xaa]
     c91:	or     al,BYTE PTR [rbx+0xc3fc]
     c97:	mov    BYTE PTR [rbx+0xc118],al
     c9d:	mov    BYTE PTR [rbx+0x4f],0x0
     ca1:	mov    al,BYTE PTR [rbx+0xc336]
     ca7:	xor    eax,0x1
     caa:	mov    BYTE PTR [rbx+0xc0bc],al
     cb0:	mov    al,BYTE PTR [rbx+0xc0f4]
     cb6:	xor    al,BYTE PTR [rbx+0x49]
     cb9:	mov    BYTE PTR [rbx+0xc453],al
     cbf:	mov    al,BYTE PTR [rbx+0xc346]
     cc5:	and    al,BYTE PTR [rbx+0xc160]
     ccb:	mov    BYTE PTR [rbx+0xc3dc],al
     cd1:	mov    al,BYTE PTR [rbx+0xc419]
     cd7:	xor    al,BYTE PTR [rbx+0xc172]
     cdd:	mov    BYTE PTR [rbx+0xc472],al
     ce3:	mov    al,BYTE PTR [rbx+0xc38a]
     ce9:	xor    eax,0x1
     cec:	mov    BYTE PTR [rbx+0xc47b],al
     cf2:	mov    al,BYTE PTR [rbx+0xc139]
     cf8:	and    al,BYTE PTR [rbx+0xc157]
     cfe:	mov    BYTE PTR [rbx+0xc0cd],al
     d04:	mov    al,BYTE PTR [rbx+0xc487]
     d0a:	or     al,BYTE PTR [rbx+0xc403]
     d10:	mov    BYTE PTR [rbx+0x11],al
     d13:	mov    al,BYTE PTR [rbx+0x82]
     d19:	and    al,BYTE PTR [rbx+0x6]
     d1c:	mov    BYTE PTR [rbx+0xc339],al
     d22:	mov    eax,DWORD PTR [rbx+0xc162]
     d28:	shl    rax,0x5
     d2c:	mov    al,BYTE PTR [rbp+rax*1+0x5]
     d30:	mov    BYTE PTR [rbx+0xc0b3],al
     d36:	mov    al,BYTE PTR [rbx+0x82]
     d3c:	or     al,BYTE PTR [rbx+0xc0c6]
     d42:	mov    BYTE PTR [rbx+0xc3be],al
     d48:	mov    al,BYTE PTR [rbx+0xc40b]
     d4e:	mov    BYTE PTR [rbx+0xc3b9],al
     d54:	mov    al,BYTE PTR [rbx+0xc3ce]
     d5a:	xor    eax,0x1
     d5d:	mov    BYTE PTR [rbx+0xc3b5],al
     d63:	mov    al,BYTE PTR [rbx+0x4c]
     d66:	and    al,BYTE PTR [rbx+0xc3b4]
     d6c:	mov    BYTE PTR [rbx+0xc43c],al
     d72:	mov    al,BYTE PTR [rbx+0xa2]
     d78:	and    al,BYTE PTR [rbx+0xc0fc]
     d7e:	mov    BYTE PTR [rbx+0xc124],al
     d84:	mov    eax,DWORD PTR [rbx+0xc162]
     d8a:	shl    rax,0x5
     d8e:	mov    al,BYTE PTR [rbp+rax*1+0x12]
     d92:	mov    BYTE PTR [rbx+0xe],al
     d95:	mov    al,BYTE PTR [rbx+0x8e]
     d9b:	and    al,BYTE PTR [rbx+0xc3a3]
     da1:	mov    BYTE PTR [rbx+0xc128],al
     da7:	mov    al,BYTE PTR [rbx+0xc181]
     dad:	xor    al,BYTE PTR [rbx+0xc3a5]
     db3:	mov    BYTE PTR [rbx+0x9c],al
     db9:	mov    al,BYTE PTR [rbx+0xc0b6]
     dbf:	and    al,BYTE PTR [rbx+0xc33c]
     dc5:	mov    BYTE PTR [rbx+0xc3ee],al
     dcb:	mov    al,BYTE PTR [rbx+0x50]
     dce:	and    al,BYTE PTR [rbx+0xc117]
     dd4:	mov    BYTE PTR [rbx+0xc158],al
     dda:	mov    al,BYTE PTR [rbx+0xc322]
     de0:	and    al,BYTE PTR [rbx+0xc369]
     de6:	mov    BYTE PTR [rbx+0xc3f1],al
     dec:	mov    al,BYTE PTR [rbx+0xc0d1]
     df2:	and    al,BYTE PTR [rbx+0xc0d0]
     df8:	mov    BYTE PTR [rbx+0x2a],al
     dfb:	mov    al,BYTE PTR [rbx+0xc3c5]
     e01:	xor    eax,0x1
     e04:	mov    BYTE PTR [rbx+0xc131],al
     e0a:	mov    eax,DWORD PTR [rbx+0xc162]
     e10:	shl    rax,0x5
     e14:	mov    al,BYTE PTR [rbp+rax*1+0x6]
     e18:	mov    BYTE PTR [rbx+0xc437],al
     e1e:	mov    al,BYTE PTR [rbx+0x21]
     e21:	and    al,BYTE PTR [rbx+0xc40c]
     e27:	mov    BYTE PTR [rbx+0x3b],al
     e2a:	mov    al,BYTE PTR [rbx+0xc0e1]
     e30:	and    al,BYTE PTR [rbx+0xc17f]
     e36:	mov    BYTE PTR [rbx+0xc462],al
     e3c:	mov    al,BYTE PTR [rbx+0xa9]
     e42:	or     al,BYTE PTR [rbx+0xc0b4]
     e48:	mov    BYTE PTR [rbx+0x73],al
     e4b:	mov    al,BYTE PTR [rbx+0xc3bf]
     e51:	and    al,BYTE PTR [rbx+0xc41b]
     e57:	mov    BYTE PTR [rbx+0xc196],al
     e5d:	mov    al,BYTE PTR [rbx+0xc402]
     e63:	mov    BYTE PTR [rbx+0xc156],al
     e69:	mov    al,BYTE PTR [rbx+0xc3bf]
     e6f:	and    al,BYTE PTR [rbx+0xc160]
     e75:	mov    BYTE PTR [rbx+0xc38e],al
     e7b:	mov    al,BYTE PTR [rbx+0xc11e]
     e81:	or     al,BYTE PTR [rbx+0x38]
     e84:	or     al,BYTE PTR [rbx+0xc340]
     e8a:	mov    BYTE PTR [rbx+0xc0b0],al
     e90:	mov    al,BYTE PTR [rbx+0xa2]
     e96:	and    al,BYTE PTR [rbx+0xc334]
     e9c:	mov    BYTE PTR [rbx+0x96],al
     ea2:	mov    eax,DWORD PTR [rbx+0xc162]
     ea8:	shl    rax,0x5
     eac:	mov    al,BYTE PTR [rbp+rax*1+0x1b]
     eb0:	mov    BYTE PTR [rbx+0xc14f],al
     eb6:	mov    al,BYTE PTR [rbx+0xc38e]
     ebc:	or     al,BYTE PTR [rbx+0xc34f]
     ec2:	or     al,BYTE PTR [rbx+0xc46b]
     ec8:	mov    BYTE PTR [rbx+0x36],al
     ecb:	mov    al,BYTE PTR [rbx+0xc174]
     ed1:	xor    al,BYTE PTR [rbx+0xc3e6]
     ed7:	mov    BYTE PTR [rbx+0xc33a],al
     edd:	mov    al,BYTE PTR [rbx+0x50]
     ee0:	and    al,BYTE PTR [rbx+0x34]
     ee3:	mov    BYTE PTR [rbx+0xc0f7],al
     ee9:	mov    al,BYTE PTR [rbx+0xc359]
     eef:	xor    eax,0x1
     ef2:	mov    BYTE PTR [rbx+0x72],al
     ef5:	mov    al,BYTE PTR [rbx+0xc123]
     efb:	and    al,BYTE PTR [rbx+0xc182]
     f01:	mov    BYTE PTR [rbx+0xc169],al
     f07:	mov    al,BYTE PTR [rbx+0xc0f4]
     f0d:	mov    BYTE PTR [rbx+0xc0bf],al
     f13:	mov    al,BYTE PTR [rbx+0x5a]
     f16:	and    al,BYTE PTR [rbx+0xc186]
     f1c:	mov    BYTE PTR [rbx+0xc44c],al
     f22:	mov    al,BYTE PTR [rbx+0x5e]
     f25:	xor    al,BYTE PTR [rbx+0x3b]
     f28:	mov    BYTE PTR [rbx+0x3c],al
     f2b:	mov    al,BYTE PTR [rbx+0xc3fa]
     f31:	xor    eax,0x1
     f34:	mov    BYTE PTR [rbx+0xc426],al
     f3a:	mov    eax,DWORD PTR [rbx+0xc3d7]
     f40:	imul   rax,rax,0xc
     f44:	mov    al,BYTE PTR [rbx+rax*1+0xc1a6]
     f4b:	mov    BYTE PTR [rbx+0xc125],al
     f51:	mov    al,BYTE PTR [rbx+0x5a]
     f54:	xor    eax,0x1
     f57:	mov    BYTE PTR [rbx+0xc0b7],al
     f5d:	mov    al,BYTE PTR [rbx+0x92]
     f63:	or     al,BYTE PTR [rbx+0xc0f2]
     f69:	mov    BYTE PTR [rbx+0xc39d],al
     f6f:	mov    al,BYTE PTR [rbx+0xc343]
     f75:	or     al,BYTE PTR [rbx+0x69]
     f78:	or     al,BYTE PTR [rbx+0xc35c]
     f7e:	mov    BYTE PTR [rbx+0x55],al
     f81:	mov    al,BYTE PTR [rbx+0x2d]
     f84:	xor    al,BYTE PTR [rbx+0xc32a]
     f8a:	mov    BYTE PTR [rbx+0xc160],al
     f90:	mov    al,BYTE PTR [rbx+0xc180]
     f96:	or     al,BYTE PTR [rbx+0xc465]
     f9c:	or     al,BYTE PTR [rbx+0xc179]
     fa2:	mov    BYTE PTR [rbx+0xc368],al
     fa8:	mov    al,BYTE PTR [rbx+0xc0e1]
     fae:	and    al,BYTE PTR [rbx+0x6e]
     fb1:	mov    BYTE PTR [rbx+0xc357],al
     fb7:	mov    al,BYTE PTR [rbx+0x61]
     fba:	or     al,BYTE PTR [rbx+0xc398]
     fc0:	or     al,BYTE PTR [rbx+0xc43c]
     fc6:	mov    BYTE PTR [rbx+0xc386],al
     fcc:	mov    al,BYTE PTR [rbx+0xc0fd]
     fd2:	and    al,BYTE PTR [rbx+0x1]
     fd5:	mov    BYTE PTR [rbx+0xc119],al
     fdb:	mov    al,BYTE PTR [rbx+0xc0b0]
     fe1:	xor    al,BYTE PTR [rbx+0xc40f]
     fe7:	mov    BYTE PTR [rbx+0xc3df],al
     fed:	mov    al,BYTE PTR [rbx+0xc395]
     ff3:	mov    BYTE PTR [rbx+0x82],al
     ff9:	mov    eax,DWORD PTR [rbx+0xc140]
     fff:	imul   rax,rax,0xc
    1003:	mov    al,BYTE PTR [rbx+rax*1+0xc1a6]
    100a:	mov    BYTE PTR [rbx+0xc117],al
    1010:	mov    eax,DWORD PTR [rbx+0xc162]
    1016:	shl    rax,0x5
    101a:	mov    al,BYTE PTR [rbp+rax*1+0x19]
    101e:	mov    BYTE PTR [rbx+0xc17f],al
    1024:	mov    al,BYTE PTR [rbx+0xc0c6]
    102a:	and    al,BYTE PTR [rbx+0x6e]
    102d:	mov    BYTE PTR [rbx+0x86],al
    1033:	mov    al,BYTE PTR [rbx+0xc176]
    1039:	or     al,BYTE PTR [rbx+0x39]
    103c:	or     al,BYTE PTR [rbx+0xc351]
    1042:	mov    BYTE PTR [rbx+0x7a],al
    1045:	mov    al,BYTE PTR [rbx+0x48]
    1048:	and    al,BYTE PTR [rbx+0xc320]
    104e:	mov    BYTE PTR [rbx+0xc482],al
    1054:	mov    al,BYTE PTR [rbx+0xc339]
    105a:	or     al,BYTE PTR [rbx+0xc444]
    1060:	mov    BYTE PTR [rbx+0xc47a],al
    1066:	mov    al,BYTE PTR [rbx+0xc0e1]
    106c:	and    al,BYTE PTR [rbx+0xc3ea]
    1072:	mov    BYTE PTR [rbx+0x38],al
    1075:	mov    al,BYTE PTR [rbx+0x4c]
    1078:	and    al,BYTE PTR [rbx+0xc0f4]
    107e:	mov    BYTE PTR [rbx+0x5b],al
    1081:	mov    al,BYTE PTR [rbx+0xc123]
    1087:	and    al,BYTE PTR [rbx+0xc0eb]
    108d:	mov    BYTE PTR [rbx+0xc3ef],al
    1093:	mov    al,BYTE PTR [rbx+0xc123]
    1099:	xor    eax,0x1
    109c:	mov    BYTE PTR [rbx+0xc0ec],al
    10a2:	mov    eax,DWORD PTR [rbx+0xc140]
    10a8:	imul   rax,rax,0xc
    10ac:	mov    al,BYTE PTR [rbx+rax*1+0xc1a3]
    10b3:	mov    BYTE PTR [rbx+0xc155],al
    10b9:	mov    al,BYTE PTR [rbx+0xc41c]
    10bf:	or     al,BYTE PTR [rbx+0xc146]
    10c5:	or     al,BYTE PTR [rbx+0xc45a]
    10cb:	mov    BYTE PTR [rbx+0x45],al
    10ce:	mov    al,BYTE PTR [rbx+0x70]
    10d1:	xor    al,BYTE PTR [rbx+0xc39d]
    10d7:	mov    BYTE PTR [rbx+0x1],al
    10da:	mov    al,BYTE PTR [rbx+0xc3f9]
    10e0:	and    al,BYTE PTR [rbx+0x24]
    10e3:	mov    BYTE PTR [rbx+0x4e],al
    10e6:	mov    al,BYTE PTR [rbx+0xa]
    10e9:	xor    eax,0x1
    10ec:	mov    BYTE PTR [rbx+0x75],al
    10ef:	mov    al,BYTE PTR [rbx+0xa]
    10f2:	xor    eax,0x1
    10f5:	mov    BYTE PTR [rbx+0x1f],al
    10f8:	mov    al,BYTE PTR [rbx+0xc359]
    10fe:	and    al,BYTE PTR [rbx+0xc3fa]
    1104:	and    al,BYTE PTR [rbx+0xc38a]
    110a:	and    al,BYTE PTR [rbx+0xa]
    110d:	and    al,BYTE PTR [rbx+0xc344]
    1113:	mov    BYTE PTR [rbx+0xc395],al
    1119:	mov    al,BYTE PTR [rbx+0x82]
    111f:	and    al,BYTE PTR [rbx+0x35]
    1122:	mov    BYTE PTR [rbx+0x6f],al
    1125:	mov    al,BYTE PTR [rbx+0xc102]
    112b:	or     al,BYTE PTR [rbx+0xc456]
    1131:	or     al,BYTE PTR [rbx+0xc151]
    1137:	mov    BYTE PTR [rbx+0xc0b8],al
    113d:	mov    al,BYTE PTR [rbx+0xc0b1]
    1143:	or     al,BYTE PTR [rbx+0xc0d6]
    1149:	or     al,BYTE PTR [rbx+0x90]
    114f:	mov    BYTE PTR [rbx+0xc0ab],al
    1155:	mov    al,BYTE PTR [rbx+0xc198]
    115b:	and    al,BYTE PTR [rbx+0xc438]
    1161:	mov    BYTE PTR [rbx+0xc3e7],al
    1167:	mov    al,BYTE PTR [rbx+0x82]
    116d:	and    al,BYTE PTR [rbx+0x6d]
    1170:	mov    BYTE PTR [rbx+0xc476],al
    1176:	mov    al,BYTE PTR [rbx+0x80]
    117c:	or     al,BYTE PTR [rbx+0x14]
    117f:	mov    BYTE PTR [rbx+0x66],al
    1182:	mov    al,BYTE PTR [rbx+0xc3bf]
    1188:	and    al,BYTE PTR [rbx+0xc396]
    118e:	mov    BYTE PTR [rbx+0x61],al
    1191:	mov    al,BYTE PTR [rbx+0xc0c0]
    1197:	and    al,BYTE PTR [rbx+0x66]
    119a:	mov    BYTE PTR [rbx+0xc392],al
    11a0:	mov    al,BYTE PTR [rbx+0xc139]
    11a6:	and    al,BYTE PTR [rbx+0x40]
    11a9:	mov    BYTE PTR [rbx+0xc0c4],al
    11af:	mov    al,BYTE PTR [rbx+0xc46a]
    11b5:	or     al,BYTE PTR [rbx+0xc3b3]
    11bb:	or     al,BYTE PTR [rbx+0xc185]
    11c1:	or     al,BYTE PTR [rbx+0xc14a]
    11c7:	or     al,BYTE PTR [rbx+0xc13a]
    11cd:	or     al,BYTE PTR [rbx+0xc448]
    11d3:	or     al,BYTE PTR [rbx+0xc0df]
    11d9:	or     al,BYTE PTR [rbx+0xc3e4]
    11df:	or     al,BYTE PTR [rbx+0xc136]
    11e5:	or     al,BYTE PTR [rbx+0xc17d]
    11eb:	or     al,BYTE PTR [rbx+0x4b]
    11ee:	or     al,BYTE PTR [rbx+0xc485]
    11f4:	mov    BYTE PTR [rbx+0x50],al
    11f7:	mov    al,BYTE PTR [rbx+0xc0e1]
    11fd:	and    al,BYTE PTR [rbx+0xc14f]
    1203:	mov    BYTE PTR [rbx+0xc3b8],al
    1209:	mov    al,BYTE PTR [rbx+0xc118]
    120f:	mov    BYTE PTR [rbx+0xc39b],al
    1215:	mov    al,BYTE PTR [rbx+0x4c]
    1218:	and    al,BYTE PTR [rbx+0xc331]
    121e:	mov    BYTE PTR [rbx+0x83],al
    1224:	mov    al,BYTE PTR [rbx+0xc0fd]
    122a:	and    al,BYTE PTR [rbx+0xc12f]
    1230:	mov    BYTE PTR [rbx+0xc133],al
    1236:	mov    al,BYTE PTR [rbx+0xc322]
    123c:	and    al,BYTE PTR [rbx+0xc413]
    1242:	mov    BYTE PTR [rbx+0xc415],al
    1248:	mov    al,BYTE PTR [rbx+0xc3d2]
    124e:	and    al,BYTE PTR [rbx+0xc489]
    1254:	and    al,BYTE PTR [rbx+0xc38a]
    125a:	and    al,BYTE PTR [rbx+0xa]
    125d:	and    al,BYTE PTR [rbx+0xc3ce]
    1263:	mov    BYTE PTR [rbx+0xc48a],al
    1269:	mov    al,BYTE PTR [rbx+0xc38a]
    126f:	xor    eax,0x1
    1272:	mov    BYTE PTR [rbx+0xc18b],al
    1278:	mov    al,BYTE PTR [rbx+0xc38a]
    127e:	xor    eax,0x1
    1281:	mov    BYTE PTR [rbx+0xc0c3],al
    1287:	mov    al,BYTE PTR [rbx+0xa]
    128a:	xor    eax,0x1
    128d:	mov    BYTE PTR [rbx+0xc328],al
    1293:	mov    al,BYTE PTR [rbx+0xc386]
    1299:	mov    BYTE PTR [rbx+0xc129],al
    129f:	mov    al,BYTE PTR [rbx+0xc183]
    12a5:	mov    BYTE PTR [rbx+0xc3b1],al
    12ab:	mov    al,BYTE PTR [rbx+0xc198]
    12b1:	and    al,BYTE PTR [rbx+0x93]
    12b7:	mov    BYTE PTR [rbx+0xc0bd],al
    12bd:	mov    al,BYTE PTR [rbx+0xc322]
    12c3:	and    al,BYTE PTR [rbx+0x22]
    12c6:	mov    BYTE PTR [rbx+0x6b],al
    12c9:	mov    al,BYTE PTR [rbx+0xa]
    12cc:	xor    eax,0x1
    12cf:	mov    BYTE PTR [rbx+0xc3a1],al
    12d5:	mov    al,BYTE PTR [rbx+0xc355]
    12db:	or     al,BYTE PTR [rbx+0xc33e]
    12e1:	mov    BYTE PTR [rbx+0xc0d0],al
    12e7:	mov    eax,DWORD PTR [rbx+0xc140]
    12ed:	imul   rax,rax,0xc
    12f1:	mov    al,BYTE PTR [rbx+rax*1+0xc1a9]
    12f8:	mov    BYTE PTR [rbx+0xc417],al
    12fe:	mov    al,BYTE PTR [rbx+0xc0cc]
    1304:	mov    BYTE PTR [rbx+0xc3db],al
    130a:	mov    al,BYTE PTR [rbx+0xc0ef]
    1310:	or     al,BYTE PTR [rbx+0xc18d]
    1316:	or     al,BYTE PTR [rbx+0xc15f]
    131c:	mov    BYTE PTR [rbx+0xc3c8],al
    1322:	mov    al,BYTE PTR [rbx+0xc346]
    1328:	and    al,BYTE PTR [rbx+0xc34a]
    132e:	mov    BYTE PTR [rbx+0xc0ac],al
    1334:	mov    al,BYTE PTR [rbx+0xc443]
    133a:	mov    BYTE PTR [rbx+0x8d],al
    1340:	mov    eax,DWORD PTR [rbx+0xc3d7]
    1346:	imul   rax,rax,0xc
    134a:	mov    al,BYTE PTR [rbx+rax*1+0xc1a3]
    1351:	mov    BYTE PTR [rbx+0xc3e0],al
    1357:	movzx  eax,BYTE PTR [rbx+0xc437]
    135e:	movzx  edx,BYTE PTR [rbx+0x9]
    1362:	add    eax,eax
    1364:	shl    edx,0x2
    1367:	or     eax,edx
    1369:	movzx  edx,BYTE PTR [rbx+0xc0b3]
    1370:	or     eax,edx
    1372:	movzx  edx,BYTE PTR [rbx+0xc468]
    1379:	shl    edx,0x3
    137c:	or     eax,edx
    137e:	movzx  edx,BYTE PTR [rbx+0xc189]
    1385:	shl    edx,0x4
    1388:	or     eax,edx
    138a:	mov    DWORD PTR [rbx+0xc15a],eax
    1390:	mov    al,BYTE PTR [rbx+0xc36e]
    1396:	or     al,BYTE PTR [rbx+0xc37b]
    139c:	mov    BYTE PTR [rbx+0xc449],al
    13a2:	mov    al,BYTE PTR [rbx+0xc346]
    13a8:	and    al,BYTE PTR [rbx+0xc3c0]
    13ae:	mov    BYTE PTR [rbx+0xc0db],al
    13b4:	mov    al,BYTE PTR [rbx+0xc346]
    13ba:	and    al,BYTE PTR [rbx+0xc103]
    13c0:	mov    BYTE PTR [rbx+0xc16f],al
    13c6:	mov    al,BYTE PTR [rbx+0xc3dc]
    13cc:	or     al,BYTE PTR [rbx+0xc440]
    13d2:	or     al,BYTE PTR [rbx+0xc38f]
    13d8:	mov    BYTE PTR [rbx+0xc0c0],al
    13de:	movzx  eax,BYTE PTR [rbx+0x43]
    13e2:	movzx  edx,BYTE PTR [rbx+0xc3c4]
    13e9:	add    eax,eax
    13eb:	shl    edx,0x2
    13ee:	or     eax,edx
    13f0:	movzx  edx,BYTE PTR [rbx+0xc350]
    13f7:	or     eax,edx
    13f9:	movzx  edx,BYTE PTR [rbx+0xc13e]
    1400:	shl    edx,0x3
    1403:	or     eax,edx
    1405:	movzx  edx,BYTE PTR [rbx+0xc167]
    140c:	shl    edx,0x4
    140f:	or     eax,edx
    1411:	movzx  edx,BYTE PTR [rbx+0xc0d7]
    1418:	shl    edx,0x5
    141b:	or     eax,edx
    141d:	movzx  edx,BYTE PTR [rbx+0xc3b1]
    1424:	shl    edx,0x6
    1427:	or     eax,edx
    1429:	movzx  edx,BYTE PTR [rbx+0xc33b]
    1430:	shl    edx,0x7
    1433:	or     eax,edx
    1435:	movzx  edx,BYTE PTR [rbx+0xc3cb]
    143c:	shl    edx,0x8
    143f:	or     eax,edx
    1441:	movzx  edx,BYTE PTR [rbx+0x53]
    1445:	shl    edx,0x9
    1448:	or     eax,edx
    144a:	movzx  edx,BYTE PTR [rbx+0xc3f3]
    1451:	shl    edx,0xa
    1454:	or     eax,edx
    1456:	movzx  edx,BYTE PTR [rbx+0xc0bf]
    145d:	shl    edx,0xb
    1460:	or     eax,edx
    1462:	mov    DWORD PTR [rbx+0xc162],eax
    1468:	mov    al,BYTE PTR [rbx+0x4b]
    146b:	mov    BYTE PTR [rbx+0x8e],al
    1471:	mov    al,BYTE PTR [rbx+0xc0b8]
    1477:	and    al,BYTE PTR [rbx+0x89]
    147d:	mov    BYTE PTR [rbx+0xc3e5],al
    1483:	mov    eax,DWORD PTR [rbx+0xc140]
    1489:	imul   rax,rax,0xc
    148d:	mov    al,BYTE PTR [rbx+rax*1+0xc1a1]
    1494:	mov    BYTE PTR [rbx+0x59],al
    1497:	mov    al,BYTE PTR [rbx+0xc3e3]
    149d:	or     al,BYTE PTR [rbx+0xc382]
    14a3:	mov    BYTE PTR [rbx+0xc105],al
    14a9:	mov    eax,DWORD PTR [rbx+0xc162]
    14af:	shl    rax,0x5
    14b3:	mov    al,BYTE PTR [rbp+rax*1+0xd]
    14b7:	mov    BYTE PTR [rbx+0xc3fb],al
    14bd:	mov    al,BYTE PTR [rbx+0xc0fd]
    14c3:	and    al,BYTE PTR [rbx+0xc3a9]
    14c9:	mov    BYTE PTR [rbx+0xc0fe],al
    14cf:	mov    al,BYTE PTR [rbx+0xc359]
    14d5:	xor    eax,0x1
    14d8:	mov    BYTE PTR [rbx+0xc454],al
    14de:	mov    eax,DWORD PTR [rbx+0xc162]
    14e4:	shl    rax,0x5
    14e8:	mov    al,BYTE PTR [rbp+rax*1+0x0]
    14ec:	mov    BYTE PTR [rbx+0xc359],al
    14f2:	mov    al,BYTE PTR [rbx+0xc139]
    14f8:	and    al,BYTE PTR [rbx+0xc12b]
    14fe:	mov    BYTE PTR [rbx+0xc385],al
    1504:	mov    al,BYTE PTR [rbx+0x8e]
    150a:	and    al,BYTE PTR [rbx+0x37]
    150d:	mov    BYTE PTR [rbx+0xc10f],al
    1513:	mov    eax,DWORD PTR [rbx+0xc3d7]
    1519:	imul   rax,rax,0xc
    151d:	mov    al,BYTE PTR [rbx+rax*1+0xc1aa]
    1524:	mov    BYTE PTR [rbx+0xc13b],al
    152a:	mov    al,BYTE PTR [rbx+0x51]
    152d:	and    al,BYTE PTR [rbx+0xc19a]
    1533:	mov    BYTE PTR [rbx+0xc157],al
    1539:	mov    al,BYTE PTR [rbx+0x20]
    153c:	and    al,BYTE PTR [rbx+0xc0ed]
    1542:	mov    BYTE PTR [rbx+0x68],al
    1545:	mov    al,BYTE PTR [rbx+0xc0e1]
    154b:	and    al,BYTE PTR [rbx+0xc44e]
    1551:	mov    BYTE PTR [rbx+0xc12d],al
    1557:	mov    al,BYTE PTR [rbx+0xc38c]
    155d:	xor    eax,0x1
    1560:	mov    BYTE PTR [rbx+0x2b],al
    1563:	mov    al,BYTE PTR [rbx+0x5a]
    1566:	and    al,BYTE PTR [rbx+0xc3bc]
    156c:	mov    BYTE PTR [rbx+0xc465],al
    1572:	mov    eax,DWORD PTR [rbx+0xc3d7]
    1578:	imul   rax,rax,0xc
    157c:	mov    al,BYTE PTR [rbx+rax*1+0xc1a2]
    1583:	mov    BYTE PTR [rbx+0xc323],al
    1589:	mov    eax,DWORD PTR [rbx+0xc162]
    158f:	shl    rax,0x5
    1593:	mov    al,BYTE PTR [rbp+rax*1+0x16]
    1597:	mov    BYTE PTR [rbx+0xc337],al
    159d:	mov    al,BYTE PTR [rbx+0xc139]
    15a3:	and    al,BYTE PTR [rbx+0x6c]
    15a6:	mov    BYTE PTR [rbx+0xc326],al
    15ac:	mov    al,BYTE PTR [rbx+0xc359]
    15b2:	and    al,BYTE PTR [rbx+0xc471]
    15b8:	and    al,BYTE PTR [rbx+0xc3d3]
    15be:	and    al,BYTE PTR [rbx+0xc328]
    15c4:	and    al,BYTE PTR [rbx+0xc173]
    15ca:	mov    BYTE PTR [rbx+0xc46a],al
    15d0:	mov    eax,DWORD PTR [rbx+0xc140]
    15d6:	imul   rax,rax,0xc
    15da:	mov    al,BYTE PTR [rbx+rax*1+0xc1a5]
    15e1:	mov    BYTE PTR [rbx+0x34],al
    15e4:	mov    al,BYTE PTR [rbx+0xc0c6]
    15ea:	and    al,BYTE PTR [rbx+0x60]
    15ed:	mov    BYTE PTR [rbx+0x7],al
    15f0:	mov    al,BYTE PTR [rbx+0x2e]
    15f3:	mov    BYTE PTR [rbx+0xc3ac],al
    15f9:	mov    al,BYTE PTR [rbx+0xc322]
    15ff:	and    al,BYTE PTR [rbx+0x24]
    1602:	mov    BYTE PTR [rbx+0xc14b],al
    1608:	mov    al,BYTE PTR [rbx+0xc0cb]
    160e:	mov    BYTE PTR [rbx+0x99],al
    1614:	mov    al,BYTE PTR [rbx+0xc3fa]
    161a:	xor    eax,0x1
    161d:	mov    BYTE PTR [rbx+0xc471],al
    1623:	mov    al,BYTE PTR [rbx+0xc13a]
    1629:	or     al,BYTE PTR [rbx+0xc448]
    162f:	or     al,BYTE PTR [rbx+0xc0df]
    1635:	or     al,BYTE PTR [rbx+0xc3e4]
    163b:	or     al,BYTE PTR [rbx+0x4a]
    163e:	or     al,BYTE PTR [rbx+0xc10b]
    1644:	or     al,BYTE PTR [rbx+0x4b]
    1647:	or     al,BYTE PTR [rbx+0xc485]
    164d:	mov    BYTE PTR [rbx+0xc0e1],al
    1653:	mov    al,BYTE PTR [rbx+0xc112]
    1659:	and    al,BYTE PTR [rbx+0xc0bc]
    165f:	mov    BYTE PTR [rbx+0xc16d],al
    1665:	mov    eax,DWORD PTR [rbx+0xc140]
    166b:	imul   rax,rax,0xc
    166f:	mov    al,BYTE PTR [rbx+rax*1+0xc1a4]
    1676:	mov    BYTE PTR [rbx+0xc332],al
    167c:	mov    al,BYTE PTR [rbx+0xc0c6]
    1682:	and    al,BYTE PTR [rbx+0xc44e]
    1688:	mov    BYTE PTR [rbx+0xc19e],al
    168e:	mov    al,BYTE PTR [rbx+0xc0fd]
    1694:	and    al,BYTE PTR [rbx+0xc0f3]
    169a:	mov    BYTE PTR [rbx+0xc153],al
    16a0:	mov    al,BYTE PTR [rbx+0x8e]
    16a6:	and    al,BYTE PTR [rbx+0xc115]
    16ac:	mov    BYTE PTR [rbx+0xc0da],al
    16b2:	mov    al,BYTE PTR [rbx+0xc385]
    16b8:	or     al,BYTE PTR [rbx+0xc348]
    16be:	or     al,BYTE PTR [rbx+0xc147]
    16c4:	or     al,BYTE PTR [rbx+0xc135]
    16ca:	or     al,BYTE PTR [rbx+0xc390]
    16d0:	or     al,BYTE PTR [rbx+0xc3f4]
    16d6:	or     al,BYTE PTR [rbx+0xc414]
    16dc:	mov    BYTE PTR [rbx+0xc40b],al
    16e2:	mov    al,BYTE PTR [rbx+0xc3ce]
    16e8:	xor    eax,0x1
    16eb:	mov    BYTE PTR [rbx+0x25],al
    16ee:	mov    al,BYTE PTR [rbx+0xc3bf]
    16f4:	and    al,BYTE PTR [rbx+0x3c]
    16f7:	mov    BYTE PTR [rbx+0xc41c],al
    16fd:	mov    al,BYTE PTR [rbx+0xc44a]
    1703:	and    al,BYTE PTR [rbx+0xc13b]
    1709:	mov    BYTE PTR [rbx+0xc393],al
    170f:	mov    al,BYTE PTR [rbx+0xc0ba]
    1715:	mov    BYTE PTR [rbx+0xc0eb],al
    171b:	mov    al,BYTE PTR [rbx+0xc0d1]
    1721:	or     al,BYTE PTR [rbx+0xc0d0]
    1727:	mov    BYTE PTR [rbx+0xc171],al
    172d:	mov    al,BYTE PTR [rbx+0xc44a]
    1733:	and    al,BYTE PTR [rbx+0xc461]
    1739:	mov    BYTE PTR [rbx+0xc151],al
    173f:	mov    al,BYTE PTR [rbx+0xc10e]
    1745:	or     al,BYTE PTR [rbx+0xc16d]
    174b:	mov    BYTE PTR [rbx+0xc442],al
    1751:	mov    al,BYTE PTR [rbx+0xc44a]
    1757:	and    al,BYTE PTR [rbx+0x3a]
    175a:	mov    BYTE PTR [rbx+0x90],al
    1760:	mov    al,BYTE PTR [rbx+0xc40d]
    1766:	and    al,BYTE PTR [rbx+0xc472]
    176c:	mov    BYTE PTR [rbx+0xc16c],al
    1772:	mov    al,BYTE PTR [rbx+0xc0ff]
    1778:	xor    al,BYTE PTR [rbx+0xc442]
    177e:	mov    BYTE PTR [rbx+0xc0f3],al
    1784:	movzx  eax,BYTE PTR [rbx+0xc47f]
    178b:	movzx  edx,BYTE PTR [rbx+0xc33a]
    1792:	add    eax,eax
    1794:	shl    edx,0x2
    1797:	or     eax,edx
    1799:	movzx  edx,BYTE PTR [rbx+0xc421]
    17a0:	or     eax,edx
    17a2:	movzx  edx,BYTE PTR [rbx+0xc433]
    17a9:	shl    edx,0x3
    17ac:	or     eax,edx
    17ae:	movzx  edx,BYTE PTR [rbx+0xc3bb]
    17b5:	shl    edx,0x4
    17b8:	or     eax,edx
    17ba:	movzx  edx,BYTE PTR [rbx+0x44]
    17be:	shl    edx,0x5
    17c1:	or     eax,edx
    17c3:	movzx  edx,BYTE PTR [rbx+0x9e]
    17ca:	shl    edx,0x6
    17cd:	or     eax,edx
    17cf:	movzx  edx,BYTE PTR [rbx+0xc463]
    17d6:	shl    edx,0x7
    17d9:	or     eax,edx
    17db:	movzx  edx,BYTE PTR [rbx+0xc43d]
    17e2:	shl    edx,0x8
    17e5:	or     eax,edx
    17e7:	movzx  edx,BYTE PTR [rbx+0xc472]
    17ee:	shl    edx,0x9
    17f1:	or     eax,edx
    17f3:	movzx  edx,BYTE PTR [rbx+0xc0e0]
    17fa:	shl    edx,0xa
    17fd:	or     eax,edx
    17ff:	movzx  edx,BYTE PTR [rbx+0x9c]
    1806:	shl    edx,0xb
    1809:	or     eax,edx
    180b:	mov    DWORD PTR [rbx+0xc0d2],eax
    1811:	mov    eax,DWORD PTR [rbx+0xc162]
    1817:	shl    rax,0x5
    181b:	mov    al,BYTE PTR [rbp+rax*1+0x1f]
    181f:	mov    BYTE PTR [rbx+0x6e],al
    1822:	mov    al,BYTE PTR [rbx+0xc0fd]
    1828:	and    al,BYTE PTR [rbx+0xc0f8]
    182e:	mov    BYTE PTR [rbx+0xc407],al
    1834:	mov    al,BYTE PTR [rbx+0xc198]
    183a:	and    al,BYTE PTR [rbx+0x9a]
    1840:	mov    BYTE PTR [rbx+0xc32e],al
    1846:	mov    eax,DWORD PTR [rbx+0xc140]
    184c:	imul   rax,rax,0xc
    1850:	mov    al,BYTE PTR [rbx+rax*1+0xc1a0]
    1857:	mov    BYTE PTR [rbx+0xb],al
    185a:	mov    eax,DWORD PTR [rbx+0xc0d2]
    1860:	imul   rax,rax,0xc
    1864:	mov    al,BYTE PTR [rbx+rax*1+0xad]
    186b:	mov    BYTE PTR [rbx+0xc115],al
    1871:	mov    al,BYTE PTR [rbx+0xc0ff]
    1877:	xor    al,BYTE PTR [rbx+0xc442]
    187d:	mov    BYTE PTR [rbx+0xc3a0],al
    1883:	mov    al,BYTE PTR [rbx+0xc0c6]
    1889:	and    al,BYTE PTR [rbx+0xc0de]
    188f:	mov    BYTE PTR [rbx+0x26],al
    1892:	mov    al,BYTE PTR [rbx+0x6d]
    1895:	mov    BYTE PTR [rbx+0xc3d1],al
    189b:	mov    al,BYTE PTR [rbx+0x70]
    189e:	and    al,BYTE PTR [rbx+0xc39d]
    18a4:	mov    BYTE PTR [rbx+0xc34e],al
    18aa:	mov    al,BYTE PTR [rbx+0xc3ce]
    18b0:	xor    eax,0x1
    18b3:	mov    BYTE PTR [rbx+0xc441],al
    18b9:	mov    al,BYTE PTR [rbx+0xc139]
    18bf:	and    al,BYTE PTR [rbx+0xc3e5]
    18c5:	mov    BYTE PTR [rbx+0xc349],al
    18cb:	mov    al,BYTE PTR [rbx+0xc0ac]
    18d1:	or     al,BYTE PTR [rbx+0xa1]
    18d7:	or     al,BYTE PTR [rbx+0x87]
    18dd:	mov    BYTE PTR [rbx+0x8a],al
    18e3:	mov    al,BYTE PTR [rbx+0xa9]
    18e9:	xor    al,BYTE PTR [rbx+0xc0b4]
    18ef:	mov    BYTE PTR [rbx+0xc0f8],al
    18f5:	mov    al,BYTE PTR [rbx+0xa2]
    18fb:	and    al,BYTE PTR [rbx+0xc484]
    1901:	mov    BYTE PTR [rbx+0xc39a],al
    1907:	mov    al,BYTE PTR [rbx+0x4d]
    190a:	xor    al,BYTE PTR [rbx+0xc3a8]
    1910:	mov    BYTE PTR [rbx+0xc3f2],al
    1916:	mov    al,BYTE PTR [rbx+0xc359]
    191c:	and    al,BYTE PTR [rbx+0xc32b]
    1922:	and    al,BYTE PTR [rbx+0xc481]
    1928:	and    al,BYTE PTR [rbx+0xa]
    192b:	and    al,BYTE PTR [rbx+0xc3ce]
    1931:	mov    BYTE PTR [rbx+0x4b],al
    1934:	mov    al,BYTE PTR [rbx+0xc41e]
    193a:	xor    al,BYTE PTR [rbx+0xc449]
    1940:	mov    BYTE PTR [rbx+0xc3bb],al
    1946:	mov    al,BYTE PTR [rbx+0xc17c]
    194c:	xor    eax,0x1
    194f:	mov    BYTE PTR [rbx+0xc0e5],al
    1955:	mov    al,BYTE PTR [rbx+0x5a]
    1958:	and    al,BYTE PTR [rbx+0x15]
    195b:	mov    BYTE PTR [rbx+0xc34f],al
    1961:	mov    al,BYTE PTR [rbx+0xc359]
    1967:	and    al,BYTE PTR [rbx+0xc3fa]
    196d:	and    al,BYTE PTR [rbx+0xc38a]
    1973:	and    al,BYTE PTR [rbx+0xc3a1]
    1979:	and    al,BYTE PTR [rbx+0xc3ce]
    197f:	mov    BYTE PTR [rbx+0xc46e],al
    1985:	mov    al,BYTE PTR [rbx+0xc198]
    198b:	and    al,BYTE PTR [rbx+0xc45f]
    1991:	mov    BYTE PTR [rbx+0xc0dc],al
    1997:	mov    eax,DWORD PTR [rbx+0xc140]
    199d:	imul   rax,rax,0xc
    19a1:	mov    al,BYTE PTR [rbx+rax*1+0xc1a8]
    19a8:	mov    BYTE PTR [rbx+0xc336],al
    19ae:	mov    al,BYTE PTR [rbx+0xc0c6]
    19b4:	and    al,BYTE PTR [rbx+0xc14f]
    19ba:	mov    BYTE PTR [rbx+0xc19b],al
    19c0:	mov    al,BYTE PTR [rbx+0xa]
    19c3:	xor    eax,0x1
    19c6:	mov    BYTE PTR [rbx+0xc32f],al
    19cc:	mov    al,BYTE PTR [rbx+0x46]
    19cf:	xor    al,BYTE PTR [rbx+0xc193]
    19d5:	mov    BYTE PTR [rbx+0x44],al
    19d8:	mov    al,BYTE PTR [rbx+0xc0ab]
    19de:	xor    al,BYTE PTR [rbx+0xc333]
    19e4:	mov    BYTE PTR [rbx+0xc12f],al
    19ea:	mov    al,BYTE PTR [rbx+0x7a]
    19ed:	mov    BYTE PTR [rbx+0x28],al
    19f0:	mov    al,BYTE PTR [rbx+0xc0fd]
    19f6:	and    al,BYTE PTR [rbx+0xc3f2]
    19fc:	mov    BYTE PTR [rbx+0xc47e],al
    1a02:	mov    eax,DWORD PTR [rbx+0xc3d7]
    1a08:	imul   rax,rax,0xc
    1a0c:	mov    al,BYTE PTR [rbx+rax*1+0xc1a1]
    1a13:	mov    BYTE PTR [rbx+0x3a],al
    1a16:	mov    al,BYTE PTR [rbx+0xc0fd]
    1a1c:	and    al,BYTE PTR [rbx+0xc0c5]
    1a22:	mov    BYTE PTR [rbx+0xc0c9],al
    1a28:	mov    al,BYTE PTR [rbx+0xc412]
    1a2e:	xor    eax,0x1
    1a31:	mov    BYTE PTR [rbx+0xc358],al
    1a37:	mov    al,BYTE PTR [rbx+0xc112]
    1a3d:	and    al,BYTE PTR [rbx+0xc375]
    1a43:	mov    BYTE PTR [rbx+0xc363],al
    1a49:	mov    al,BYTE PTR [rbx+0xc38a]
    1a4f:	xor    eax,0x1
    1a52:	mov    BYTE PTR [rbx+0xc0f9],al
    1a58:	mov    al,BYTE PTR [rbx+0xc35d]
    1a5e:	xor    eax,0x1
    1a61:	mov    BYTE PTR [rbx+0xc0ed],al
    1a67:	mov    al,BYTE PTR [rbx+0xc183]
    1a6d:	and    al,BYTE PTR [rbx+0x3f]
    1a70:	mov    BYTE PTR [rbx+0x41],al
    1a73:	mov    eax,DWORD PTR [rbx+0xc162]
    1a79:	shl    rax,0x5
    1a7d:	mov    al,BYTE PTR [rbp+rax*1+0xc]
    1a81:	mov    BYTE PTR [rbx+0xc35f],al
    1a87:	mov    eax,DWORD PTR [rbx+0xc140]
    1a8d:	imul   rax,rax,0xc
    1a91:	mov    al,BYTE PTR [rbx+rax*1+0xc1ab]
    1a98:	mov    BYTE PTR [rbx+0xc38c],al
    1a9e:	mov    al,BYTE PTR [rbx+0xc3ce]
    1aa4:	xor    eax,0x1
    1aa7:	mov    BYTE PTR [rbx+0xc344],al
    1aad:	mov    al,BYTE PTR [rbx+0xc123]
    1ab3:	xor    eax,0x1
    1ab6:	mov    BYTE PTR [rbx+0xc3ed],al
    1abc:	mov    al,BYTE PTR [rbx+0xc359]
    1ac2:	xor    eax,0x1
    1ac5:	mov    BYTE PTR [rbx+0x56],al
    1ac8:	mov    al,BYTE PTR [rbx+0xc0e1]
    1ace:	and    al,BYTE PTR [rbx+0xc0de]
    1ad4:	mov    BYTE PTR [rbx+0xc0d6],al
    1ada:	mov    eax,DWORD PTR [rbx+0xc0d2]
    1ae0:	imul   rax,rax,0xc
    1ae4:	mov    al,BYTE PTR [rbx+rax*1+0xac]
    1aeb:	mov    BYTE PTR [rbx+0xc361],al
    1af1:	mov    al,BYTE PTR [rbx+0xc144]
    1af7:	xor    al,BYTE PTR [rbx+0x8f]
    1afd:	mov    BYTE PTR [rbx+0xc41b],al
    1b03:	mov    al,BYTE PTR [rbx+0x50]
    1b06:	and    al,BYTE PTR [rbx+0x59]
    1b09:	mov    BYTE PTR [rbx+0xc0bb],al
    1b0f:	mov    al,BYTE PTR [rbx+0xc359]
    1b15:	and    al,BYTE PTR [rbx+0xc134]
    1b1b:	and    al,BYTE PTR [rbx+0xc38a]
    1b21:	and    al,BYTE PTR [rbx+0xa]
    1b24:	and    al,BYTE PTR [rbx+0xc446]
    1b2a:	mov    BYTE PTR [rbx+0xc451],al
    1b30:	mov    al,BYTE PTR [rbx+0xc3c8]
    1b36:	xor    al,BYTE PTR [rbx+0xc460]
    1b3c:	mov    BYTE PTR [rbx+0xc3a9],al
    1b42:	mov    al,BYTE PTR [rbx+0x8a]
    1b48:	and    al,BYTE PTR [rbx+0x8b]
    1b4e:	mov    BYTE PTR [rbx+0xc45d],al
    1b54:	mov    al,BYTE PTR [rbx+0xc107]
    1b5a:	xor    al,BYTE PTR [rbx+0xc0ce]
    1b60:	mov    BYTE PTR [rbx+0xc421],al
    1b66:	mov    al,BYTE PTR [rbx+0xc174]
    1b6c:	and    al,BYTE PTR [rbx+0xc3e6]
    1b72:	mov    BYTE PTR [rbx+0xc3f8],al
    1b78:	mov    al,BYTE PTR [rbx+0xc0b0]
    1b7e:	or     al,BYTE PTR [rbx+0xc40f]
    1b84:	mov    BYTE PTR [rbx+0xc457],al
    1b8a:	mov    al,BYTE PTR [rbx+0x8a]
    1b90:	xor    al,BYTE PTR [rbx+0x8b]
    1b96:	mov    BYTE PTR [rbx+0xc42e],al
    1b9c:	mov    al,BYTE PTR [rbx+0xc123]
    1ba2:	xor    eax,0x1
    1ba5:	mov    BYTE PTR [rbx+0xd],al
    1ba8:	mov    al,BYTE PTR [rbx+0xc3df]
    1bae:	xor    al,BYTE PTR [rbx+0xc44f]
    1bb4:	mov    BYTE PTR [rbx+0xc433],al
    1bba:	mov    al,BYTE PTR [rbx+0xc3df]
    1bc0:	and    al,BYTE PTR [rbx+0xc44f]
    1bc6:	mov    BYTE PTR [rbx+0xc37b],al
    1bcc:	mov    al,BYTE PTR [rbx+0xc346]
    1bd2:	and    al,BYTE PTR [rbx+0xc469]
    1bd8:	mov    BYTE PTR [rbx+0xc0ef],al
    1bde:	mov    al,BYTE PTR [rbx+0xc322]
    1be4:	and    al,BYTE PTR [rbx+0xc320]
    1bea:	mov    BYTE PTR [rbx+0xc43b],al
    1bf0:	mov    al,BYTE PTR [rbx+0x5a]
    1bf3:	and    al,BYTE PTR [rbx+0xc335]
    1bf9:	mov    BYTE PTR [rbx+0xc381],al
    1bff:	mov    al,BYTE PTR [rbx+0xc3fe]
    1c05:	mov    BYTE PTR [rbx+0xc3ca],al
    1c0b:	mov    al,BYTE PTR [rbx+0xc346]
    1c11:	and    al,BYTE PTR [rbx+0xc432]
    1c17:	mov    BYTE PTR [rbx+0xc3e2],al
    1c1d:	mov    al,BYTE PTR [rbx+0xc14d]
    1c23:	or     al,BYTE PTR [rbx+0xc19b]
    1c29:	mov    BYTE PTR [rbx+0xc186],al
    1c2f:	mov    al,BYTE PTR [rbx+0xc117]
    1c35:	xor    eax,0x1
    1c38:	mov    BYTE PTR [rbx+0xc3eb],al
    1c3e:	mov    eax,DWORD PTR [rbx+0xc0d2]
    1c44:	imul   rax,rax,0xc
    1c48:	mov    al,BYTE PTR [rbx+rax*1+0xb0]
    1c4f:	mov    BYTE PTR [rbx+0xc3de],al
    1c55:	mov    al,BYTE PTR [rbx+0xc0b0]
    1c5b:	and    al,BYTE PTR [rbx+0xc40f]
    1c61:	mov    BYTE PTR [rbx+0xc12b],al
    1c67:	mov    al,BYTE PTR [rbx+0xc359]
    1c6d:	xor    eax,0x1
    1c70:	mov    BYTE PTR [rbx+0xa0],al
    1c76:	mov    al,BYTE PTR [rbx+0xc3ce]
    1c7c:	xor    eax,0x1
    1c7f:	mov    BYTE PTR [rbx+0xc0f5],al
    1c85:	mov    al,BYTE PTR [rbx+0xc40d]
    1c8b:	and    al,BYTE PTR [rbx+0xc0e0]
    1c91:	mov    BYTE PTR [rbx+0xc452],al
    1c97:	mov    al,BYTE PTR [rbx+0x4c]
    1c9a:	and    al,BYTE PTR [rbx+0x2d]
    1c9d:	mov    BYTE PTR [rbx+0xc46b],al
    1ca3:	mov    eax,DWORD PTR [rbx+0xc162]
    1ca9:	shl    rax,0x5
    1cad:	mov    al,BYTE PTR [rbp+rax*1+0xa]
    1cb1:	mov    BYTE PTR [rbx+0xf],al
    1cb4:	mov    al,BYTE PTR [rbx+0xc322]
    1cba:	and    al,BYTE PTR [rbx]
    1cbc:	mov    BYTE PTR [rbx+0xc3c9],al
    1cc2:	mov    al,BYTE PTR [rbx+0xc11d]
    1cc8:	and    al,BYTE PTR [rbx+0xc418]
    1cce:	mov    BYTE PTR [rbx+0xc3f6],al
    1cd4:	mov    al,BYTE PTR [rbx+0x51]
    1cd7:	xor    al,BYTE PTR [rbx+0xc19a]
    1cdd:	mov    BYTE PTR [rbx+0xc3c7],al
    1ce3:	mov    al,BYTE PTR [rbx+0x82]
    1ce9:	and    al,BYTE PTR [rbx+0xc0cc]
    1cef:	mov    BYTE PTR [rbx+0xc0ae],al
    1cf5:	mov    eax,DWORD PTR [rbx+0xc0d2]
    1cfb:	imul   rax,rax,0xc
    1cff:	mov    al,BYTE PTR [rbx+rax*1+0xb1]
    1d06:	mov    BYTE PTR [rbx+0xc15e],al
    1d0c:	mov    al,BYTE PTR [rbx+0xc43a]
    1d12:	and    al,BYTE PTR [rbx+0xc18e]
    1d18:	mov    BYTE PTR [rbx+0xc450],al
    1d1e:	mov    al,BYTE PTR [rbx+0xc183]
    1d24:	xor    al,BYTE PTR [rbx+0x3f]
    1d27:	mov    BYTE PTR [rbx+0xc469],al
    1d2d:	mov    al,BYTE PTR [rbx+0xc0ab]
    1d33:	and    al,BYTE PTR [rbx+0xc333]
    1d39:	mov    BYTE PTR [rbx+0x40],al
    1d3c:	mov    al,BYTE PTR [rbx+0xc0ff]
    1d42:	and    al,BYTE PTR [rbx+0xc442]
    1d48:	mov    BYTE PTR [rbx+0xc428],al
    1d4e:	mov    al,BYTE PTR [rbx+0xc109]
    1d54:	and    al,BYTE PTR [rbx+0xc40a]
    1d5a:	mov    BYTE PTR [rbx+0xc3a6],al
    1d60:	mov    al,BYTE PTR [rbx+0xc3fa]
    1d66:	xor    eax,0x1
    1d69:	mov    BYTE PTR [rbx+0x67],al
    1d6c:	mov    al,BYTE PTR [rbx+0xc3bf]
    1d72:	and    al,BYTE PTR [rbx+0xc432]
    1d78:	mov    BYTE PTR [rbx+0x62],al
    1d7b:	mov    al,BYTE PTR [rbx+0xc0c0]
    1d81:	xor    al,BYTE PTR [rbx+0x66]
    1d84:	mov    BYTE PTR [rbx+0xc419],al
    1d8a:	mov    al,BYTE PTR [rbx+0x70]
    1d8d:	xor    al,BYTE PTR [rbx+0xc39d]
    1d93:	mov    BYTE PTR [rbx+0xc41e],al
    1d99:	mov    al,BYTE PTR [rbx+0xc106]
    1d9f:	and    al,BYTE PTR [rbx+0xc3dd]
    1da5:	and    al,BYTE PTR [rbx+0xc0b7]
    1dab:	mov    BYTE PTR [rbx+0x4c],al
    1dae:	mov    al,BYTE PTR [rbx+0x50]
    1db1:	and    al,BYTE PTR [rbx+0xc38c]
    1db7:	mov    BYTE PTR [rbx+0xc355],al
    1dbd:	mov    al,BYTE PTR [rbx+0xc46e]
    1dc3:	mov    BYTE PTR [rbx+0xc0dd],al
    1dc9:	mov    al,BYTE PTR [rbx+0x82]
    1dcf:	and    al,BYTE PTR [rbx+0xc0ba]
    1dd5:	mov    BYTE PTR [rbx+0xc487],al
    1ddb:	mov    al,BYTE PTR [rbx+0xa2]
    1de1:	and    al,BYTE PTR [rbx+0xc12c]
    1de7:	mov    BYTE PTR [rbx+0xc3c6],al
    1ded:	mov    al,BYTE PTR [rbx+0x8c]
    1df3:	xor    al,BYTE PTR [rbx+0xc480]
    1df9:	mov    BYTE PTR [rbx+0xc34a],al
    1dff:	mov    al,BYTE PTR [rbx+0xc44a]
    1e05:	and    al,BYTE PTR [rbx+0xc125]
    1e0b:	mov    BYTE PTR [rbx+0xc15f],al
    1e11:	mov    al,BYTE PTR [rbx+0xc41d]
    1e17:	and    al,BYTE PTR [rbx+0x67]
    1e1a:	and    al,BYTE PTR [rbx+0xc365]
    1e20:	and    al,BYTE PTR [rbx+0xc35e]
    1e26:	and    al,BYTE PTR [rbx+0xc0f1]
    1e2c:	mov    BYTE PTR [rbx+0xc422],al
    1e32:	mov    al,BYTE PTR [rbx+0xc44a]
    1e38:	and    al,BYTE PTR [rbx+0xc387]
    1e3e:	mov    BYTE PTR [rbx+0xc345],al
    1e44:	mov    al,BYTE PTR [rbx+0xc112]
    1e4a:	and    al,BYTE PTR [rbx+0xc17b]
    1e50:	mov    BYTE PTR [rbx+0xc366],al
    1e56:	mov    al,BYTE PTR [rbx+0xc0c6]
    1e5c:	and    al,BYTE PTR [rbx+0xc337]
    1e62:	mov    BYTE PTR [rbx+0x5c],al
    1e65:	mov    al,BYTE PTR [rbx+0xc46a]
    1e6b:	or     al,BYTE PTR [rbx+0xc42f]
    1e71:	or     al,BYTE PTR [rbx+0xc13a]
    1e77:	mov    BYTE PTR [rbx+0xc40d],al
    1e7d:	mov    eax,DWORD PTR [rbx+0xc0d2]
    1e83:	imul   rax,rax,0xc
    1e87:	mov    al,BYTE PTR [rbx+rax*1+0xae]
    1e8e:	mov    BYTE PTR [rbx+0x76],al
    1e91:	mov    al,BYTE PTR [rbx+0x82]
    1e97:	and    al,BYTE PTR [rbx+0xc0cb]
    1e9d:	mov    BYTE PTR [rbx+0xc32c],al
    1ea3:	mov    al,BYTE PTR [rbx+0xc0e1]
    1ea9:	and    al,BYTE PTR [rbx+0xc19c]
    1eaf:	mov    BYTE PTR [rbx+0xc456],al
    1eb5:	mov    eax,DWORD PTR [rbx+0xc162]
    1ebb:	shl    rax,0x5
    1ebf:	mov    al,BYTE PTR [rbp+rax*1+0x17]
    1ec3:	mov    BYTE PTR [rbx+0xc3ea],al
    1ec9:	mov    al,BYTE PTR [rbx+0xc40d]
    1ecf:	and    al,BYTE PTR [rbx+0xc33a]
    1ed5:	mov    BYTE PTR [rbx+0xc435],al
    1edb:	mov    al,BYTE PTR [rbx+0xc13c]
    1ee1:	or     al,BYTE PTR [rbx+0xc462]
    1ee7:	or     al,BYTE PTR [rbx+0xc342]
    1eed:	mov    BYTE PTR [rbx+0xa9],al
    1ef3:	mov    al,BYTE PTR [rbx+0xc40d]
    1ef9:	and    al,BYTE PTR [rbx+0xc3bb]
    1eff:	mov    BYTE PTR [rbx+0xc3b2],al
    1f05:	mov    al,BYTE PTR [rbx+0xc0c0]
    1f0b:	and    al,BYTE PTR [rbx+0x66]
    1f0e:	mov    BYTE PTR [rbx+0xc370],al
    1f14:	mov    al,BYTE PTR [rbx+0xc322]
    1f1a:	and    al,BYTE PTR [rbx+0xc470]
    1f20:	mov    BYTE PTR [rbx+0xc414],al
    1f26:	mov    al,BYTE PTR [rbx+0xc190]
    1f2c:	mov    BYTE PTR [rbx+0x18],al
    1f2f:	mov    al,BYTE PTR [rbx+0xc159]
    1f35:	or     al,BYTE PTR [rbx+0x7]
    1f38:	mov    BYTE PTR [rbx+0xc488],al
    1f3e:	mov    al,BYTE PTR [rbx+0xc44a]
    1f44:	and    al,BYTE PTR [rbx+0xc397]
    1f4a:	mov    BYTE PTR [rbx+0x85],al
    1f50:	mov    al,BYTE PTR [rbx+0xc3c8]
    1f56:	xor    al,BYTE PTR [rbx+0xc460]
    1f5c:	mov    BYTE PTR [rbx+0xc0b6],al
    1f62:	mov    eax,DWORD PTR [rbx+0xc0d2]
    1f68:	imul   rax,rax,0xc
    1f6c:	mov    al,BYTE PTR [rbx+rax*1+0xab]
    1f73:	mov    BYTE PTR [rbx+0x27],al
    1f76:	mov    al,BYTE PTR [rbx+0xc3b4]
    1f7c:	mov    BYTE PTR [rbx+0xc0d7],al
    1f82:	mov    al,BYTE PTR [rbx+0x50]
    1f85:	and    al,BYTE PTR [rbx+0xc336]
    1f8b:	mov    BYTE PTR [rbx+0xc10e],al
    1f91:	mov    al,BYTE PTR [rbx+0xc473]
    1f97:	and    al,BYTE PTR [rbx+0x2f]
    1f9a:	mov    BYTE PTR [rbx+0xc341],al
    1fa0:	mov    al,BYTE PTR [rbx+0xc3c8]
    1fa6:	and    al,BYTE PTR [rbx+0xc460]
    1fac:	mov    BYTE PTR [rbx+0xc126],al
    1fb2:	mov    al,BYTE PTR [rbx+0xc3b4]
    1fb8:	and    al,BYTE PTR [rbx+0x3d]
    1fbb:	mov    BYTE PTR [rbx+0x3f],al
    1fbe:	mov    al,BYTE PTR [rbx+0xc47c]
    1fc4:	and    al,BYTE PTR [rbx+0xc148]
    1fca:	and    al,BYTE PTR [rbx+0xc18b]
    1fd0:	and    al,BYTE PTR [rbx+0xa]
    1fd3:	and    al,BYTE PTR [rbx+0xc3ce]
    1fd9:	mov    BYTE PTR [rbx+0xc3ad],al
    1fdf:	mov    al,BYTE PTR [rbx+0xc139]
    1fe5:	and    al,BYTE PTR [rbx+0x2]
    1fe8:	mov    BYTE PTR [rbx+0xc347],al
    1fee:	mov    al,BYTE PTR [rbx+0x4c]
    1ff1:	and    al,BYTE PTR [rbx+0xc199]
    1ff7:	mov    BYTE PTR [rbx+0xc35c],al
    1ffd:	mov    al,BYTE PTR [rbx+0xa0]
    2003:	and    al,BYTE PTR [rbx+0xc426]
    2009:	and    al,BYTE PTR [rbx+0xc0f9]
    200f:	and    al,BYTE PTR [rbx+0xa]
    2012:	and    al,BYTE PTR [rbx+0xc130]
    2018:	mov    BYTE PTR [rbx+0xc448],al
    201e:	mov    al,BYTE PTR [rbx+0x2d]
    2021:	mov    BYTE PTR [rbx+0x53],al
    2024:	mov    al,BYTE PTR [rbx+0x88]
    202a:	mov    BYTE PTR [rbx+0xc3f3],al
    2030:	mov    eax,DWORD PTR [rbx+0xc162]
    2036:	shl    rax,0x5
    203a:	mov    al,BYTE PTR [rbp+rax*1+0x1a]
    203e:	mov    BYTE PTR [rbx+0x5f],al
    2041:	mov    al,BYTE PTR [rbx+0xc0ff]
    2047:	or     al,BYTE PTR [rbx+0xc442]
    204d:	mov    BYTE PTR [rbx+0xc111],al
    2053:	mov    al,BYTE PTR [rbx+0xa9]
    2059:	and    al,BYTE PTR [rbx+0xc0b4]
    205f:	mov    BYTE PTR [rbx+0xc3d4],al
    2065:	mov    eax,DWORD PTR [rbx+0xc162]
    206b:	shl    rax,0x5
    206f:	mov    al,BYTE PTR [rbp+rax*1+0x14]
    2073:	mov    BYTE PTR [rbx+0xc19c],al
    2079:	mov    al,BYTE PTR [rbx+0xc0d1]
    207f:	and    al,BYTE PTR [rbx+0xc0d0]
    2085:	mov    BYTE PTR [rbx+0xc324],al
    208b:	mov    al,BYTE PTR [rbx+0xc3a7]
    2091:	or     al,BYTE PTR [rbx+0x86]
    2097:	mov    BYTE PTR [rbx+0xc16e],al
    209d:	mov    eax,DWORD PTR [rbx+0xc162]
    20a3:	shl    rax,0x5
    20a7:	mov    al,BYTE PTR [rbp+rax*1+0x4]
    20ab:	mov    BYTE PTR [rbx+0xc3ce],al
    20b1:	mov    al,BYTE PTR [rbx+0xc38a]
    20b7:	xor    eax,0x1
    20ba:	mov    BYTE PTR [rbx+0xc466],al
    20c0:	mov    al,BYTE PTR [rbx+0xc0f7]
    20c6:	or     al,BYTE PTR [rbx+0xc110]
    20cc:	mov    BYTE PTR [rbx+0xc0b4],al
    20d2:	mov    al,BYTE PTR [rbx+0xc3ce]
    20d8:	xor    eax,0x1
    20db:	mov    BYTE PTR [rbx+0xc446],al
    20e1:	mov    al,BYTE PTR [rbx+0xc123]
    20e7:	and    al,BYTE PTR [rbx+0x8d]
    20ed:	mov    BYTE PTR [rbx+0xaa],al
    20f3:	mov    al,BYTE PTR [rbx+0x95]
    20f9:	or     al,BYTE PTR [rbx+0xc0d8]
    20ff:	or     al,BYTE PTR [rbx+0xc119]
    2105:	or     al,BYTE PTR [rbx+0xc3b2]
    210b:	or     al,BYTE PTR [rbx+0x47]
    210e:	or     al,BYTE PTR [rbx+0x5]
    2111:	or     al,BYTE PTR [rbx+0xc415]
    2117:	mov    BYTE PTR [rbx+0x35],al
    211a:	mov    al,BYTE PTR [rbx+0x50]
    211d:	and    al,BYTE PTR [rbx+0xc417]
    2123:	mov    BYTE PTR [rbx+0x80],al
    2129:	mov    al,BYTE PTR [rbx+0xc155]
    212f:	xor    eax,0x1
    2132:	mov    BYTE PTR [rbx+0xc17b],al
    2138:	mov    al,BYTE PTR [rbx+0xc41e]
    213e:	and    al,BYTE PTR [rbx+0xc449]
    2144:	mov    BYTE PTR [rbx+0xc0ad],al
    214a:	mov    al,BYTE PTR [rbx+0xc34e]
    2150:	or     al,BYTE PTR [rbx+0xc0ad]
    2156:	mov    BYTE PTR [rbx+0xc193],al
    215c:	mov    al,BYTE PTR [rbx+0xc380]
    2162:	mov    BYTE PTR [rbx+0xc346],al
    2168:	mov    al,BYTE PTR [rbx+0x9d]
    216e:	xor    al,BYTE PTR [rbx+0xc320]
    2174:	xor    al,BYTE PTR [rbx+0xc369]
    217a:	xor    al,BYTE PTR [rbx+0xc3c1]
    2180:	mov    BYTE PTR [rbx+0xc40a],al
    2186:	mov    al,BYTE PTR [rbx+0xc161]
    218c:	xor    eax,0x1
    218f:	mov    BYTE PTR [rbx+0xc39c],al
    2195:	mov    al,BYTE PTR [rbx+0x51]
    2198:	xor    al,BYTE PTR [rbx+0xc19a]
    219e:	mov    BYTE PTR [rbx+0xc12a],al
    21a4:	mov    al,BYTE PTR [rbx+0xc112]
    21aa:	and    al,BYTE PTR [rbx+0xc3eb]
    21b0:	mov    BYTE PTR [rbx+0xc3cd],al
    21b6:	mov    al,BYTE PTR [rbx+0xc0ab]
    21bc:	or     al,BYTE PTR [rbx+0xc333]
    21c2:	mov    BYTE PTR [rbx+0x93],al
    21c8:	mov    al,BYTE PTR [rbx+0xc198]
    21ce:	and    al,BYTE PTR [rbx+0xc436]
    21d4:	mov    BYTE PTR [rbx+0xc36c],al
    21da:	mov    eax,DWORD PTR [rbx+0xc162]
    21e0:	shl    rax,0x5
    21e4:	mov    al,BYTE PTR [rbp+rax*1+0x15]
    21e8:	mov    BYTE PTR [rbx+0xc0de],al
    21ee:	mov    al,BYTE PTR [rbx+0xc331]
    21f4:	and    al,BYTE PTR [rbx+0xc178]
    21fa:	mov    BYTE PTR [rbx+0xc32a],al
    2200:	mov    al,BYTE PTR [rbx+0x55]
    2203:	mov    BYTE PTR [rbx+0xc329],al
    2209:	mov    al,BYTE PTR [rbx+0xc108]
    220f:	or     al,BYTE PTR [rbx+0xc338]
    2215:	mov    BYTE PTR [rbx+0xc427],al
    221b:	mov    al,BYTE PTR [rbx+0x8e]
    2221:	and    al,BYTE PTR [rbx+0xc361]
    2227:	mov    BYTE PTR [rbx+0xc379],al
    222d:	mov    al,BYTE PTR [rbx+0xd]
    2230:	and    al,BYTE PTR [rbx+0xc413]
    2236:	mov    BYTE PTR [rbx+0xc184],al
    223c:	mov    al,BYTE PTR [rbx+0xc123]
    2242:	and    al,BYTE PTR [rbx+0xc152]
    2248:	mov    BYTE PTR [rbx+0xc372],al
    224e:	mov    al,BYTE PTR [rbx+0xc181]
    2254:	and    al,BYTE PTR [rbx+0xc3a5]
    225a:	mov    BYTE PTR [rbx+0x1b],al
    225d:	mov    al,BYTE PTR [rbx+0xc198]
    2263:	and    al,BYTE PTR [rbx+0xc0c2]
    2269:	mov    BYTE PTR [rbx+0xc188],al
    226f:	mov    al,BYTE PTR [rbx+0x50]
    2272:	and    al,BYTE PTR [rbx+0xc332]
    2278:	mov    BYTE PTR [rbx+0x92],al
    227e:	mov    al,BYTE PTR [rbx+0xc392]
    2284:	or     al,BYTE PTR [rbx+0x79]
    2287:	mov    BYTE PTR [rbx+0xc43f],al
    228d:	mov    al,BYTE PTR [rbx+0xc38a]
    2293:	xor    eax,0x1
    2296:	mov    BYTE PTR [rbx+0xc3d3],al
    229c:	mov    al,BYTE PTR [rbx+0xc0b5]
    22a2:	or     al,BYTE PTR [rbx+0xc357]
    22a8:	or     al,BYTE PTR [rbx+0x84]
    22ae:	mov    BYTE PTR [rbx+0xc0d1],al
    22b4:	mov    al,BYTE PTR [rbx+0xa]
    22b7:	xor    eax,0x1
    22ba:	mov    BYTE PTR [rbx+0xc423],al
    22c0:	mov    al,BYTE PTR [rbx+0xc0c6]
    22c6:	and    al,BYTE PTR [rbx+0xc3c2]
    22cc:	mov    BYTE PTR [rbx+0xc445],al
    22d2:	mov    al,BYTE PTR [rbx+0xc321]
    22d8:	and    al,BYTE PTR [rbx+0x22]
    22db:	mov    BYTE PTR [rbx+0xc382],al
    22e1:	mov    al,BYTE PTR [rbx+0xc185]
    22e7:	or     al,BYTE PTR [rbx+0xc0df]
    22ed:	or     al,BYTE PTR [rbx+0xc10b]
    22f3:	or     al,BYTE PTR [rbx+0xc380]
    22f9:	or     al,BYTE PTR [rbx+0xc395]
    22ff:	or     al,BYTE PTR [rbx+0xc479]
    2305:	or     al,BYTE PTR [rbx+0xc459]
    230b:	mov    BYTE PTR [rbx+0xc198],al
    2311:	mov    al,BYTE PTR [rbx+0x91]
    2317:	mov    BYTE PTR [rbx+0xc411],al
    231d:	mov    al,BYTE PTR [rbx+0xa2]
    2323:	and    al,BYTE PTR [rbx+0xc0d9]
    2329:	mov    BYTE PTR [rbx+0xc3cf],al
    232f:	mov    al,BYTE PTR [rbx+0xc346]
    2335:	and    al,BYTE PTR [rbx+0xc406]
    233b:	mov    BYTE PTR [rbx+0xc0b1],al
    2341:	mov    al,BYTE PTR [rbx+0xc486]
    2347:	mov    BYTE PTR [rbx+0xc3d6],al
    234d:	mov    al,BYTE PTR [rbx+0x4d]
    2350:	and    al,BYTE PTR [rbx+0xc3a8]
    2356:	mov    BYTE PTR [rbx+0xc17e],al
    235c:	mov    al,BYTE PTR [rbx+0xc425]
    2362:	mov    BYTE PTR [rbx+0xc33b],al
    2368:	mov    al,BYTE PTR [rbx+0xc144]
    236e:	mov    BYTE PTR [rbx+0xc350],al
    2374:	mov    al,BYTE PTR [rbx+0xc38a]
    237a:	xor    eax,0x1
    237d:	mov    BYTE PTR [rbx+0xc17a],al
    2383:	mov    al,BYTE PTR [rbx+0xc409]
    2389:	mov    BYTE PTR [rbx+0x81],al
    238f:	mov    al,BYTE PTR [rbx+0xc44a]
    2395:	and    al,BYTE PTR [rbx+0xc376]
    239b:	mov    BYTE PTR [rbx+0xc342],al
    23a1:	mov    al,BYTE PTR [rbx+0xc0e3]
    23a7:	or     al,BYTE PTR [rbx+0x7d]
    23aa:	or     al,BYTE PTR [rbx+0x68]
    23ad:	or     al,BYTE PTR [rbx+0xc3f6]
    23b3:	or     al,BYTE PTR [rbx+0xc451]
    23b9:	or     al,BYTE PTR [rbx+0xc380]
    23bf:	mov    BYTE PTR [rbx+0xc0c6],al
    23c5:	mov    al,BYTE PTR [rbx+0xa2]
    23cb:	and    al,BYTE PTR [rbx+0xc34c]
    23d1:	mov    BYTE PTR [rbx+0xc390],al
    23d7:	mov    al,BYTE PTR [rbx+0xc3ce]
    23dd:	xor    eax,0x1
    23e0:	mov    BYTE PTR [rbx+0xc100],al
    23e6:	mov    al,BYTE PTR [rbx+0xc40d]
    23ec:	and    al,BYTE PTR [rbx+0x44]
    23ef:	mov    BYTE PTR [rbx+0x3],al
    23f2:	mov    al,BYTE PTR [rbx+0xc0c6]
    23f8:	and    al,BYTE PTR [rbx+0x5f]
    23fb:	mov    BYTE PTR [rbx+0xc444],al
    2401:	mov    al,BYTE PTR [rbx+0xc0fb]
    2407:	mov    BYTE PTR [rbx+0xc36b],al
    240d:	mov    eax,DWORD PTR [rbx+0xc162]
    2413:	shl    rax,0x5
    2417:	mov    al,BYTE PTR [rbp+rax*1+0x1]
    241b:	mov    BYTE PTR [rbx+0xc3fa],al
    2421:	mov    al,BYTE PTR [rbx+0xc0c6]
    2427:	and    al,BYTE PTR [rbx+0xc378]
    242d:	mov    BYTE PTR [rbx+0xc19d],al
    2433:	mov    al,BYTE PTR [rbx+0x5e]
    2436:	mov    BYTE PTR [rbx+0xc167],al
    243c:	mov    al,BYTE PTR [rbx+0xc346]
    2442:	and    al,BYTE PTR [rbx+0x3c]
    2445:	mov    BYTE PTR [rbx+0xc34b],al
    244b:	mov    al,BYTE PTR [rbx+0x50]
    244e:	and    al,BYTE PTR [rbx+0xc412]
    2454:	mov    BYTE PTR [rbx+0xc3aa],al
    245a:	mov    eax,DWORD PTR [rbx+0xc3d7]
    2460:	imul   rax,rax,0xc
    2464:	mov    al,BYTE PTR [rbx+rax*1+0xc1a0]
    246b:	mov    BYTE PTR [rbx+0xc461],al
    2471:	mov    al,BYTE PTR [rbx+0xc46f]
    2477:	mov    BYTE PTR [rbx+0xc120],al
    247d:	mov    al,BYTE PTR [rbx+0x70]
    2480:	or     al,BYTE PTR [rbx+0xc39d]
    2486:	mov    BYTE PTR [rbx+0x31],al
    2489:	mov    al,BYTE PTR [rbx+0xc3bf]
    248f:	xor    eax,0x1
    2492:	mov    BYTE PTR [rbx+0xc106],al
    2498:	mov    eax,DWORD PTR [rbx+0xc162]
    249e:	shl    rax,0x5
    24a2:	mov    al,BYTE PTR [rbp+rax*1+0x18]
    24a6:	mov    BYTE PTR [rbx+0xc3c2],al
    24ac:	mov    al,BYTE PTR [rbx+0xc38a]
    24b2:	xor    eax,0x1
    24b5:	mov    BYTE PTR [rbx+0x42],al
    24b8:	mov    al,BYTE PTR [rbx+0xc123]
    24be:	xor    eax,0x1
    24c1:	mov    BYTE PTR [rbx+0xc109],al
    24c7:	mov    al,BYTE PTR [rbx+0xc3ce]
    24cd:	xor    eax,0x1
    24d0:	mov    BYTE PTR [rbx+0xc455],al
    24d6:	mov    al,BYTE PTR [rbx+0xc38a]
    24dc:	xor    eax,0x1
    24df:	mov    BYTE PTR [rbx+0xc137],al
    24e5:	mov    al,BYTE PTR [rbx+0xc43a]
    24eb:	xor    al,BYTE PTR [rbx+0xc18e]
    24f1:	mov    BYTE PTR [rbx+0xc463],al
    24f7:	mov    al,BYTE PTR [rbx+0xc0c4]
    24fd:	or     al,BYTE PTR [rbx+0xc0bd]
    2503:	or     al,BYTE PTR [rbx+0xc133]
    2509:	or     al,BYTE PTR [rbx+0xc18c]
    250f:	or     al,BYTE PTR [rbx+0x96]
    2515:	or     al,BYTE PTR [rbx+0xc379]
    251b:	or     al,BYTE PTR [rbx+0x6b]
    251e:	mov    BYTE PTR [rbx+0xc101],al
    2524:	mov    eax,DWORD PTR [rbx+0xc3d7]
    252a:	imul   rax,rax,0xc
    252e:	mov    al,BYTE PTR [rbx+rax*1+0xc1ab]
    2535:	mov    BYTE PTR [rbx+0xc3b7],al
    253b:	mov    al,BYTE PTR [rbx+0xc120]
    2541:	and    al,BYTE PTR [rbx+0xc161]
    2547:	mov    BYTE PTR [rbx+0xc0e3],al
    254d:	mov    al,BYTE PTR [rbx+0x34]
    2550:	xor    eax,0x1
    2553:	mov    BYTE PTR [rbx+0xc0e2],al
    2559:	mov    al,BYTE PTR [rbx+0xc3be]
    255f:	xor    eax,0x1
    2562:	mov    BYTE PTR [rbx+0xc36f],al
    2568:	mov    al,BYTE PTR [rbx+0xc3d4]
    256e:	or     al,BYTE PTR [rbx+0xc3b6]
    2574:	mov    BYTE PTR [rbx+0xc33c],al
    257a:	mov    al,BYTE PTR [rbx+0xa]
    257d:	xor    eax,0x1
    2580:	mov    BYTE PTR [rbx+0xc122],al
    2586:	mov    al,BYTE PTR [rbx+0x5a]
    2589:	and    al,BYTE PTR [rbx+0xc458]
    258f:	mov    BYTE PTR [rbx+0x69],al
    2592:	mov    al,BYTE PTR [rbx+0x88]
    2598:	xor    al,BYTE PTR [rbx+0xc391]
    259e:	mov    BYTE PTR [rbx+0xc432],al
    25a4:	mov    al,BYTE PTR [rbx+0xc0fd]
    25aa:	and    al,BYTE PTR [rbx+0xc44b]
    25b0:	mov    BYTE PTR [rbx+0xc147],al
    25b6:	mov    eax,DWORD PTR [rbx+0xc140]
    25bc:	imul   rax,rax,0xc
    25c0:	mov    al,BYTE PTR [rbx+rax*1+0xc1a7]
    25c7:	mov    BYTE PTR [rbx+0xc17c],al
    25cd:	mov    al,BYTE PTR [rbx+0x56]
    25d0:	and    al,BYTE PTR [rbx+0xc3fa]
    25d6:	and    al,BYTE PTR [rbx+0xc38a]
    25dc:	and    al,BYTE PTR [rbx+0xc3e1]
    25e2:	and    al,BYTE PTR [rbx+0xc3ce]
    25e8:	mov    BYTE PTR [rbx+0xc479],al
    25ee:	mov    al,BYTE PTR [rbx+0x4c]
    25f1:	and    al,BYTE PTR [rbx+0xc183]
    25f7:	mov    BYTE PTR [rbx+0xc351],al
    25fd:	mov    al,BYTE PTR [rbx+0xc3bf]
    2603:	and    al,BYTE PTR [rbx+0xc406]
    2609:	mov    BYTE PTR [rbx+0xc343],al
    260f:	mov    al,BYTE PTR [rbx+0xc425]
    2615:	and    al,BYTE PTR [rbx+0x41]
    2618:	mov    BYTE PTR [rbx+0xc178],al
    261e:	mov    al,BYTE PTR [rbx+0xc46a]
    2624:	or     al,BYTE PTR [rbx+0xc42f]
    262a:	or     al,BYTE PTR [rbx+0xc3b3]
    2630:	or     al,BYTE PTR [rbx+0xc185]
    2636:	or     al,BYTE PTR [rbx+0xc14a]
    263c:	or     al,BYTE PTR [rbx+0x97]
    2642:	or     al,BYTE PTR [rbx+0xc13a]
    2648:	or     al,BYTE PTR [rbx+0xc448]
    264e:	or     al,BYTE PTR [rbx+0xc0df]
    2654:	or     al,BYTE PTR [rbx+0xc3e4]
    265a:	or     al,BYTE PTR [rbx+0x4a]
    265d:	or     al,BYTE PTR [rbx+0xc10b]
    2663:	or     al,BYTE PTR [rbx+0xc380]
    2669:	or     al,BYTE PTR [rbx+0xc3ad]
    266f:	or     al,BYTE PTR [rbx+0x4b]
    2672:	or     al,BYTE PTR [rbx+0xc48a]
    2678:	mov    BYTE PTR [rbx+0x23],al
    267b:	mov    al,BYTE PTR [rbx+0xc476]
    2681:	or     al,BYTE PTR [rbx+0xc194]
    2687:	mov    BYTE PTR [rbx+0xc],al
    268a:	mov    al,BYTE PTR [rbx+0xc13d]
    2690:	or     al,BYTE PTR [rbx+0xc366]
    2696:	mov    BYTE PTR [rbx+0xc40f],al
    269c:	mov    al,BYTE PTR [rbx+0xc40d]
    26a2:	and    al,BYTE PTR [rbx+0xc463]
    26a8:	mov    BYTE PTR [rbx+0x74],al
    26ab:	mov    al,BYTE PTR [rbx+0x8e]
    26b1:	and    al,BYTE PTR [rbx+0xc39f]
    26b7:	mov    BYTE PTR [rbx+0x5],al
    26ba:	mov    al,BYTE PTR [rbx+0xc44a]
    26c0:	and    al,BYTE PTR [rbx+0xc323]
    26c6:	mov    BYTE PTR [rbx+0x87],al
    26cc:	mov    al,BYTE PTR [rbx+0x4c]
    26cf:	and    al,BYTE PTR [rbx+0x8c]
    26d5:	mov    BYTE PTR [rbx+0x52],al
    26d8:	mov    al,BYTE PTR [rbx+0xc34d]
    26de:	or     al,BYTE PTR [rbx+0xc3a6]
    26e4:	mov    BYTE PTR [rbx+0xc0fb],al
    26ea:	mov    al,BYTE PTR [rbx+0xc45b]
    26f0:	or     al,BYTE PTR [rbx+0xc420]
    26f6:	or     al,BYTE PTR [rbx+0x5b]
    26f9:	mov    BYTE PTR [rbx+0x7f],al
    26fc:	mov    al,BYTE PTR [rbx+0xc12a]
    2702:	and    al,BYTE PTR [rbx+0xc43f]
    2708:	mov    BYTE PTR [rbx+0xc0af],al
    270e:	mov    al,BYTE PTR [rbx+0xc198]
    2714:	and    al,BYTE PTR [rbx+0x12]
    2717:	mov    BYTE PTR [rbx+0xc38b],al
    271d:	mov    al,BYTE PTR [rbx+0x5a]
    2720:	and    al,BYTE PTR [rbx+0xc16e]
    2726:	mov    BYTE PTR [rbx+0xc420],al
    272c:	mov    al,BYTE PTR [rbx+0xc0e8]
    2732:	or     al,BYTE PTR [rbx+0xc371]
    2738:	mov    BYTE PTR [rbx+0xc0ca],al
    273e:	mov    al,BYTE PTR [rbx+0xa]
    2741:	xor    eax,0x1
    2744:	mov    BYTE PTR [rbx+0xc467],al
    274a:	mov    al,BYTE PTR [rbx+0xc48a]
    2750:	mov    BYTE PTR [rbx+0xc322],al
    2756:	mov    al,BYTE PTR [rbx+0x8a]
    275c:	xor    al,BYTE PTR [rbx+0x8b]
    2762:	mov    BYTE PTR [rbx+0xc174],al
    2768:	mov    eax,DWORD PTR [rbx+0xc162]
    276e:	shl    rax,0x5
    2772:	mov    al,BYTE PTR [rbp+rax*1+0x1e]
    2776:	mov    BYTE PTR [rbx+0xc44e],al
    277c:	mov    al,BYTE PTR [rbx+0xc3ce]
    2782:	xor    eax,0x1
    2785:	mov    BYTE PTR [rbx+0xc116],al
    278b:	mov    al,BYTE PTR [rbx+0xc38a]
    2791:	xor    eax,0x1
    2794:	mov    BYTE PTR [rbx+0xc399],al
    279a:	mov    eax,DWORD PTR [rbx+0xc162]
    27a0:	shl    rax,0x5
    27a4:	mov    al,BYTE PTR [rbp+rax*1+0x1c]
    27a8:	mov    BYTE PTR [rbx+0x60],al
    27ab:	mov    al,BYTE PTR [rbx+0xc0ab]
    27b1:	and    al,BYTE PTR [rbx+0xc333]
    27b7:	mov    BYTE PTR [rbx+0xc10d],al
    27bd:	mov    al,BYTE PTR [rbx+0xc112]
    27c3:	and    al,BYTE PTR [rbx+0xc0e5]
    27c9:	mov    BYTE PTR [rbx+0xc11c],al
    27cf:	mov    al,BYTE PTR [rbx+0xc0e1]
    27d5:	and    al,BYTE PTR [rbx+0xc378]
    27db:	mov    BYTE PTR [rbx+0xc440],al
    27e1:	mov    al,BYTE PTR [rbx+0xc12a]
    27e7:	xor    al,BYTE PTR [rbx+0xc43f]
    27ed:	mov    BYTE PTR [rbx+0xc0e0],al
    27f3:	mov    al,BYTE PTR [rbx+0xc3bf]
    27f9:	and    al,BYTE PTR [rbx+0xc3c0]
    27ff:	mov    BYTE PTR [rbx+0x63],al
    2802:	mov    al,BYTE PTR [rbx+0x9b]
    2808:	mov    BYTE PTR [rbx+0xc0b2],al
    280e:	mov    al,BYTE PTR [rbx+0xc195]
    2814:	or     al,BYTE PTR [rbx+0xc36d]
    281a:	mov    BYTE PTR [rbx+0xc19a],al
    2820:	mov    al,BYTE PTR [rbx+0xc359]
    2826:	and    al,BYTE PTR [rbx+0xc3fa]
    282c:	and    al,BYTE PTR [rbx+0xc41f]
    2832:	and    al,BYTE PTR [rbx+0xa]
    2835:	and    al,BYTE PTR [rbx+0xc3ce]
    283b:	mov    BYTE PTR [rbx+0xc459],al
    2841:	mov    al,BYTE PTR [rbx+0xc44a]
    2847:	and    al,BYTE PTR [rbx+0xc325]
    284d:	mov    BYTE PTR [rbx+0xc3cc],al
    2853:	mov    eax,DWORD PTR [rbx+0xc3d7]
    2859:	imul   rax,rax,0xc
    285d:	mov    al,BYTE PTR [rbx+rax*1+0xc1a8]
    2864:	mov    BYTE PTR [rbx+0xc387],al
    286a:	mov    al,BYTE PTR [rbx+0xc346]
    2870:	and    al,BYTE PTR [rbx+0xc41b]
    2876:	mov    BYTE PTR [rbx+0xc102],al
    287c:	mov    eax,DWORD PTR [rbx+0xc162]
    2882:	shl    rax,0x5
    2886:	mov    al,BYTE PTR [rbp+rax*1+0xb]
    288a:	mov    BYTE PTR [rbx+0xc388],al
    2890:	mov    al,BYTE PTR [rbx+0xc0fd]
    2896:	and    al,BYTE PTR [rbx+0xc3c7]
    289c:	mov    BYTE PTR [rbx+0xc374],al
    28a2:	mov    al,BYTE PTR [rbx+0xc126]
    28a8:	or     al,BYTE PTR [rbx+0xc3ee]
    28ae:	mov    BYTE PTR [rbx+0xc18e],al
    28b4:	mov    al,BYTE PTR [rbx+0xa9]
    28ba:	xor    al,BYTE PTR [rbx+0xc0b4]
    28c0:	mov    BYTE PTR [rbx+0x46],al
    28c3:	mov    al,BYTE PTR [rbx+0xc0ff]
    28c9:	and    al,BYTE PTR [rbx+0xc442]
    28cf:	mov    BYTE PTR [rbx+0xc40e],al
    28d5:	mov    al,BYTE PTR [rbx+0x36]
    28d8:	mov    BYTE PTR [rbx+0xc0c8],al
    28de:	mov    al,BYTE PTR [rbx+0xc0c0]
    28e4:	xor    al,BYTE PTR [rbx+0x66]
    28e7:	mov    BYTE PTR [rbx+0xc0c5],al
    28ed:	mov    al,BYTE PTR [rbx+0xc158]
    28f3:	or     al,BYTE PTR [rbx+0xc3cd]
    28f9:	mov    BYTE PTR [rbx+0xc460],al
    28ff:	mov    al,BYTE PTR [rbx+0xc46a]
    2905:	or     al,BYTE PTR [rbx+0xc42f]
    290b:	or     al,BYTE PTR [rbx+0xc3b3]
    2911:	or     al,BYTE PTR [rbx+0xc185]
    2917:	or     al,BYTE PTR [rbx+0xc14a]
    291d:	or     al,BYTE PTR [rbx+0x97]
    2923:	or     al,BYTE PTR [rbx+0xc395]
    2929:	or     al,BYTE PTR [rbx+0xc136]
    292f:	or     al,BYTE PTR [rbx+0xc17d]
    2935:	or     al,BYTE PTR [rbx+0x91]
    293b:	or     al,BYTE PTR [rbx+0xc46f]
    2941:	or     al,BYTE PTR [rbx+0xc38d]
    2947:	or     al,BYTE PTR [rbx+0xc10a]
    294d:	or     al,BYTE PTR [rbx+0xc479]
    2953:	or     al,BYTE PTR [rbx+0xc459]
    2959:	mov    BYTE PTR [rbx+0xc44a],al
    295f:	mov    al,BYTE PTR [rbx+0xc123]
    2965:	xor    eax,0x1
    2968:	mov    BYTE PTR [rbx+0x48],al
    296b:	movzx  eax,BYTE PTR [rbx+0xc388]
    2972:	movzx  edx,BYTE PTR [rbx+0xc35f]
    2979:	add    eax,eax
    297b:	shl    edx,0x2
    297e:	or     eax,edx
    2980:	movzx  edx,BYTE PTR [rbx+0xf]
    2984:	or     eax,edx
    2986:	movzx  edx,BYTE PTR [rbx+0xc3fb]
    298d:	shl    edx,0x3
    2990:	or     eax,edx
    2992:	movzx  edx,BYTE PTR [rbx+0xc35b]
    2999:	shl    edx,0x4
    299c:	or     eax,edx
    299e:	mov    DWORD PTR [rbx+0xc3d7],eax
    29a4:	mov    al,BYTE PTR [rbx+0xc112]
    29aa:	and    al,BYTE PTR [rbx+0xc0ee]
    29b0:	mov    BYTE PTR [rbx+0xc12e],al
    29b6:	mov    al,BYTE PTR [rbx+0x82]
    29bc:	and    al,BYTE PTR [rbx+0xc40b]
    29c2:	mov    BYTE PTR [rbx+0xc478],al
    29c8:	mov    al,BYTE PTR [rbx+0xc322]
    29ce:	and    al,BYTE PTR [rbx+0x2f]
    29d1:	mov    BYTE PTR [rbx+0xc3ab],al
    29d7:	mov    al,BYTE PTR [rbx+0xc34b]
    29dd:	or     al,BYTE PTR [rbx+0xc46d]
    29e3:	or     al,BYTE PTR [rbx+0xc3cc]
    29e9:	mov    BYTE PTR [rbx+0x70],al
    29ec:	mov    al,BYTE PTR [rbx+0x45]
    29ef:	mov    BYTE PTR [rbx+0xc47d],al
    29f5:	mov    al,BYTE PTR [rbx+0xc0f4]
    29fb:	and    al,BYTE PTR [rbx+0x49]
    29fe:	mov    BYTE PTR [rbx+0x5d],al
    2a01:	mov    al,BYTE PTR [rbx+0xa]
    2a04:	xor    eax,0x1
    2a07:	mov    BYTE PTR [rbx+0xc35e],al
    2a0d:	mov    al,BYTE PTR [rbx+0xc372]
    2a13:	or     al,BYTE PTR [rbx+0xc341]
    2a19:	mov    BYTE PTR [rbx+0xc410],al
    2a1f:	mov    al,BYTE PTR [rbx+0xc112]
    2a25:	and    al,BYTE PTR [rbx+0xc408]
    2a2b:	mov    BYTE PTR [rbx+0x14],al
    2a2e:	mov    al,BYTE PTR [rbx+0xc112]
    2a34:	and    al,BYTE PTR [rbx+0xc131]
    2a3a:	mov    BYTE PTR [rbx+0xc36d],al
    2a40:	mov    al,BYTE PTR [rbx+0xc3a4]
    2a46:	or     al,BYTE PTR [rbx+0xc400]
    2a4c:	mov    BYTE PTR [rbx+0xc3fe],al
    2a52:	mov    al,BYTE PTR [rbx+0xc36a]
    2a58:	and    al,BYTE PTR [rbx+0xc3fa]
    2a5e:	and    al,BYTE PTR [rbx+0xc38a]
    2a64:	and    al,BYTE PTR [rbx+0xa]
    2a67:	and    al,BYTE PTR [rbx+0xc0f5]
    2a6d:	mov    BYTE PTR [rbx+0xc380],al
    2a73:	mov    al,BYTE PTR [rbx+0xc0c6]
    2a79:	and    al,BYTE PTR [rbx+0xc17f]
    2a7f:	mov    BYTE PTR [rbx+0xc403],al
    2a85:	mov    al,BYTE PTR [rbx+0xc136]
    2a8b:	or     al,BYTE PTR [rbx+0xc38d]
    2a91:	mov    BYTE PTR [rbx+0x20],al
    2a94:	mov    al,BYTE PTR [rbx+0xc198]
    2a9a:	and    al,BYTE PTR [rbx+0x31]
    2a9d:	mov    BYTE PTR [rbx+0xc0d8],al
    2aa3:	mov    al,BYTE PTR [rbx+0xc123]
    2aa9:	and    al,BYTE PTR [rbx+0x99]
    2aaf:	mov    BYTE PTR [rbx+0xc3e3],al
    2ab5:	mov    al,BYTE PTR [rbx+0xc3ed]
    2abb:	and    al,BYTE PTR [rbx+0xc470]
    2ac1:	mov    BYTE PTR [rbx+0xc170],al
    2ac7:	mov    al,BYTE PTR [rbx+0xc0ab]
    2acd:	xor    al,BYTE PTR [rbx+0xc333]
    2ad3:	mov    BYTE PTR [rbx+0xc10c],al
    2ad9:	mov    al,BYTE PTR [rbx+0xc3fa]
    2adf:	xor    eax,0x1
    2ae2:	mov    BYTE PTR [rbx+0xc46c],al
    2ae8:	mov    al,BYTE PTR [rbx+0x5e]
    2aeb:	and    al,BYTE PTR [rbx+0x3b]
    2aee:	mov    BYTE PTR [rbx+0x3d],al
    2af1:	mov    al,BYTE PTR [rbx+0xc359]
    2af7:	and    al,BYTE PTR [rbx+0xc41a]
    2afd:	and    al,BYTE PTR [rbx+0xc38a]
    2b03:	and    al,BYTE PTR [rbx+0xc423]
    2b09:	and    al,BYTE PTR [rbx+0xc3ce]
    2b0f:	mov    BYTE PTR [rbx+0xc10a],al
    2b15:	mov    al,BYTE PTR [rbx+0xc479]
    2b1b:	mov    BYTE PTR [rbx+0xc127],al
    2b21:	mov    al,BYTE PTR [rbx+0x5a]
    2b24:	and    al,BYTE PTR [rbx+0x11]
    2b27:	mov    BYTE PTR [rbx+0xc398],al
    2b2d:	mov    al,BYTE PTR [rbx+0x8e]
    2b33:	and    al,BYTE PTR [rbx+0xc45c]
    2b39:	mov    BYTE PTR [rbx+0xc364],al
    2b3f:	mov    eax,DWORD PTR [rbx+0xc3d7]
    2b45:	imul   rax,rax,0xc
    2b49:	mov    al,BYTE PTR [rbx+rax*1+0xc1a9]
    2b50:	mov    BYTE PTR [rbx+0xc475],al
    2b56:	mov    al,BYTE PTR [rbx+0x8e]
    2b5c:	and    al,BYTE PTR [rbx+0xc3de]
    2b62:	mov    BYTE PTR [rbx+0x13],al
    2b65:	mov    eax,DWORD PTR [rbx+0xc140]
    2b6b:	imul   rax,rax,0xc
    2b6f:	mov    al,BYTE PTR [rbx+rax*1+0xc1aa]
    2b76:	mov    BYTE PTR [rbx+0xc3c5],al
    2b7c:	mov    al,BYTE PTR [rbx+0xc0e6]
    2b82:	mov    BYTE PTR [rbx+0xc11b],al
    2b88:	mov    al,BYTE PTR [rbx+0x82]
    2b8e:	and    al,BYTE PTR [rbx+0xc101]
    2b94:	mov    BYTE PTR [rbx+0xc39e],al
    2b9a:	mov    al,BYTE PTR [rbx+0xc401]
    2ba0:	or     al,BYTE PTR [rbx+0xc0ea]
    2ba6:	or     al,BYTE PTR [rbx+0xc33d]
    2bac:	or     al,BYTE PTR [rbx+0x16]
    2baf:	or     al,BYTE PTR [rbx+0xc124]
    2bb5:	or     al,BYTE PTR [rbx+0xc114]
    2bbb:	or     al,BYTE PTR [rbx+0xc0e7]
    2bc1:	mov    BYTE PTR [rbx+0xc0e6],al
    2bc7:	mov    al,BYTE PTR [rbx+0xc359]
    2bcd:	xor    eax,0x1
    2bd0:	mov    BYTE PTR [rbx+0xc47c],al
    2bd6:	mov    al,BYTE PTR [rbx+0xa]
    2bd9:	xor    eax,0x1
    2bdc:	mov    BYTE PTR [rbx+0xc14c],al
    2be2:	mov    al,BYTE PTR [rbx+0xc16a]
    2be8:	mov    BYTE PTR [rbx+0xc464],al
    2bee:	mov    al,BYTE PTR [rbx+0xc145]
    2bf4:	or     al,BYTE PTR [rbx+0xc450]
    2bfa:	mov    BYTE PTR [rbx+0xc373],al
    2c00:	mov    al,BYTE PTR [rbx+0xa2]
    2c06:	and    al,BYTE PTR [rbx+0xc45e]
    2c0c:	mov    BYTE PTR [rbx+0x94],al
    2c12:	mov    al,BYTE PTR [rbx+0xa9]
    2c18:	and    al,BYTE PTR [rbx+0xc0b4]
    2c1e:	mov    BYTE PTR [rbx+0x2],al
    2c21:	mov    al,BYTE PTR [rbx+0x51]
    2c24:	and    al,BYTE PTR [rbx+0xc19a]
    2c2a:	mov    BYTE PTR [rbx+0xc0e9],al
    2c30:	mov    al,BYTE PTR [rbx+0xc198]
    2c36:	and    al,BYTE PTR [rbx+0x73]
    2c39:	mov    BYTE PTR [rbx+0xc3f5],al
    2c3f:	mov    eax,DWORD PTR [rbx+0xc162]
    2c45:	shl    rax,0x5
    2c49:	mov    al,BYTE PTR [rbp+rax*1+0x7]
    2c4d:	mov    BYTE PTR [rbx+0x9],al
    2c50:	mov    al,BYTE PTR [rbx+0xc40d]
    2c56:	and    al,BYTE PTR [rbx+0x9c]
    2c5c:	mov    BYTE PTR [rbx+0x16],al
    2c5f:	mov    al,BYTE PTR [rbx+0x2a]
    2c62:	or     al,BYTE PTR [rbx+0x1b]
    2c65:	mov    BYTE PTR [rbx+0xc161],al
    2c6b:	movzx  eax,BYTE PTR [rbx+0xc47f]
    2c72:	movzx  edx,BYTE PTR [rbx+0xc33a]
    2c79:	add    eax,eax
    2c7b:	shl    edx,0x2
    2c7e:	or     eax,edx
    2c80:	movzx  edx,BYTE PTR [rbx+0xc421]
    2c87:	or     eax,edx
    2c89:	movzx  edx,BYTE PTR [rbx+0xc433]
    2c90:	shl    edx,0x3
    2c93:	or     eax,edx
    2c95:	movzx  edx,BYTE PTR [rbx+0xc3bb]
    2c9c:	shl    edx,0x4
    2c9f:	or     eax,edx
    2ca1:	movzx  edx,BYTE PTR [rbx+0x44]
    2ca5:	shl    edx,0x5
    2ca8:	or     eax,edx
    2caa:	movzx  edx,BYTE PTR [rbx+0x9e]
    2cb1:	shl    edx,0x6
    2cb4:	or     eax,edx
    2cb6:	movzx  edx,BYTE PTR [rbx+0xc463]
    2cbd:	shl    edx,0x7
    2cc0:	or     eax,edx
    2cc2:	movzx  edx,BYTE PTR [rbx+0xc43d]
    2cc9:	shl    edx,0x8
    2ccc:	or     eax,edx
    2cce:	movzx  edx,BYTE PTR [rbx+0xc472]
    2cd5:	shl    edx,0x9
    2cd8:	or     eax,edx
    2cda:	movzx  edx,BYTE PTR [rbx+0xc0e0]
    2ce1:	shl    edx,0xa
    2ce4:	or     eax,edx
    2ce6:	movzx  edx,BYTE PTR [rbx+0x9c]
    2ced:	shl    edx,0xb
    2cf0:	or     eax,edx
    2cf2:	mov    DWORD PTR [rbx+0xa5],eax
    2cf8:	mov    al,BYTE PTR [rbx+0xc419]
    2cfe:	and    al,BYTE PTR [rbx+0xc172]
    2d04:	mov    BYTE PTR [rbx+0x79],al
    2d07:	mov    eax,DWORD PTR [rbx+0xc0d2]
    2d0d:	imul   rax,rax,0xc
    2d11:	mov    al,BYTE PTR [rbx+rax*1+0xaf]
    2d18:	mov    BYTE PTR [rbx+0xc39f],al
    2d1e:	mov    al,BYTE PTR [rbx+0xc32c]
    2d24:	or     al,BYTE PTR [rbx+0x5c]
    2d27:	mov    BYTE PTR [rbx+0xa4],al
    2d2d:	mov    al,BYTE PTR [rbx+0xc0fd]
    2d33:	and    al,BYTE PTR [rbx+0xc0f6]
    2d39:	mov    BYTE PTR [rbx+0xc33d],al
    2d3f:	mov    al,BYTE PTR [rbx+0xc3fa]
    2d45:	xor    eax,0x1
    2d48:	mov    BYTE PTR [rbx+0xc356],al
    2d4e:	mov    al,BYTE PTR [rbx+0x8a]
    2d54:	and    al,BYTE PTR [rbx+0x8b]
    2d5a:	mov    BYTE PTR [rbx+0xc192],al
    2d60:	mov    al,BYTE PTR [rbx+0xc38a]
    2d66:	xor    eax,0x1
    2d69:	mov    BYTE PTR [rbx+0xc3fd],al
    2d6f:	mov    eax,DWORD PTR [rbx+0xc0d2]
    2d75:	imul   rax,rax,0xc
    2d79:	mov    al,BYTE PTR [rbx+rax*1+0xb5]
    2d80:	mov    BYTE PTR [rbx+0xc45c],al
    2d86:	mov    al,BYTE PTR [rbx+0xa2]
    2d8c:	and    al,BYTE PTR [rbx+0x8]
    2d8f:	mov    BYTE PTR [rbx+0xc360],al
    2d95:	mov    al,BYTE PTR [rbx+0xc38a]
    2d9b:	xor    eax,0x1
    2d9e:	mov    BYTE PTR [rbx+0xc365],al
    2da4:	mov    al,BYTE PTR [rbx+0x8e]
    2daa:	and    al,BYTE PTR [rbx+0x27]
    2dad:	mov    BYTE PTR [rbx+0x1d],al
    2db0:	mov    al,BYTE PTR [rbx+0xc3ec]
    2db6:	and    al,BYTE PTR [rbx+0xc354]
    2dbc:	and    al,BYTE PTR [rbx+0xc3fd]
    2dc2:	and    al,BYTE PTR [rbx+0x1f]
    2dc5:	and    al,BYTE PTR [rbx+0xc3ce]
    2dcb:	mov    BYTE PTR [rbx+0xc136],al
    2dd1:	mov    al,BYTE PTR [rbx+0x50]
    2dd4:	and    al,BYTE PTR [rbx+0xc17c]
    2dda:	mov    BYTE PTR [rbx+0xc3f0],al
    2de0:	mov    al,BYTE PTR [rbx+0x8e]
    2de6:	and    al,BYTE PTR [rbx+0x76]
    2de9:	mov    BYTE PTR [rbx+0xc3f4],al
    2def:	movzx  eax,BYTE PTR [rbx+0xc439]
    2df6:	movzx  edx,BYTE PTR [rbx+0xc177]
    2dfd:	add    eax,eax
    2dff:	shl    edx,0x2
    2e02:	or     eax,edx
    2e04:	movzx  edx,BYTE PTR [rbx+0xc175]
    2e0b:	or     eax,edx
    2e0d:	movzx  edx,BYTE PTR [rbx+0xe]
    2e11:	shl    edx,0x3
    2e14:	or     eax,edx
    2e16:	movzx  edx,BYTE PTR [rbx+0xc191]
    2e1d:	shl    edx,0x4
    2e20:	or     eax,edx
    2e22:	mov    DWORD PTR [rbx+0xc140],eax
    2e28:	mov    al,BYTE PTR [rbx+0xc359]
    2e2e:	and    al,BYTE PTR [rbx+0xc3fa]
    2e34:	and    al,BYTE PTR [rbx+0xc38a]
    2e3a:	and    al,BYTE PTR [rbx+0xa3]
    2e40:	and    al,BYTE PTR [rbx+0xc3a2]
    2e46:	mov    BYTE PTR [rbx+0xc13a],al
    2e4c:	mov    al,BYTE PTR [rbx+0x4c]
    2e4f:	and    al,BYTE PTR [rbx+0x21]
    2e52:	mov    BYTE PTR [rbx+0xc179],al
    2e58:	mov    al,BYTE PTR [rbx+0xc3c8]
    2e5e:	and    al,BYTE PTR [rbx+0xc460]
    2e64:	mov    BYTE PTR [rbx+0x6c],al
    2e67:	mov    eax,DWORD PTR [rbx+0xc162]
    2e6d:	shl    rax,0x5
    2e71:	mov    al,BYTE PTR [rbp+rax*1+0x1d]
    2e75:	mov    BYTE PTR [rbx+0xc378],al
    2e7b:	mov    al,BYTE PTR [rbx+0xc3aa]
    2e81:	or     al,BYTE PTR [rbx+0x1e]
    2e84:	mov    BYTE PTR [rbx+0x8b],al
    2e8a:	mov    al,BYTE PTR [rbx+0x82]
    2e90:	and    al,BYTE PTR [rbx+0x2e]
    2e93:	mov    BYTE PTR [rbx+0xc138],al
    2e99:	mov    al,BYTE PTR [rbx+0xc3f7]
    2e9f:	or     al,BYTE PTR [rbx+0x4e]
    2ea2:	mov    BYTE PTR [rbx+0xc190],al
    2ea8:	mov    al,BYTE PTR [rbx+0xc0cd]
    2eae:	or     al,BYTE PTR [rbx+0xc188]
    2eb4:	or     al,BYTE PTR [rbx+0xc374]
    2eba:	or     al,BYTE PTR [rbx+0xc452]
    2ec0:	or     al,BYTE PTR [rbx+0xc3c6]
    2ec6:	or     al,BYTE PTR [rbx+0xc364]
    2ecc:	or     al,BYTE PTR [rbx+0xc43b]
    2ed2:	mov    BYTE PTR [rbx+0x2e],al
    2ed5:	mov    al,BYTE PTR [rbx+0x82]
    2edb:	and    al,BYTE PTR [rbx+0xc443]
    2ee1:	mov    BYTE PTR [rbx+0xc159],al
    2ee7:	mov    al,BYTE PTR [rbx+0xc353]
    2eed:	and    al,BYTE PTR [rbx+0xc3fa]
    2ef3:	and    al,BYTE PTR [rbx+0xc399]
    2ef9:	and    al,BYTE PTR [rbx+0xa]
    2efc:	and    al,BYTE PTR [rbx+0xc441]
    2f02:	mov    BYTE PTR [rbx+0xc3e4],al
    2f08:	mov    al,BYTE PTR [rbx+0xc0fd]
    2f0e:	and    al,BYTE PTR [rbx+0xc42e]
    2f14:	mov    BYTE PTR [rbx+0xc377],al
    2f1a:	mov    al,BYTE PTR [rbx+0xc3b0]
    2f20:	mov    BYTE PTR [rbx+0x57],al
    2f23:	mov    al,BYTE PTR [rbx+0x70]
    2f26:	and    al,BYTE PTR [rbx+0xc39d]
    2f2c:	mov    BYTE PTR [rbx+0x6a],al
    2f2f:	mov    al,BYTE PTR [rbx+0xc0ca]
    2f35:	mov    BYTE PTR [rbx+0x58],al
    2f38:	mov    al,BYTE PTR [rbx+0xc3e9]
    2f3e:	or     al,BYTE PTR [rbx+0xc363]
    2f44:	mov    BYTE PTR [rbx+0x89],al
    2f4a:	mov    al,BYTE PTR [rbx+0xc0b6]
    2f50:	xor    al,BYTE PTR [rbx+0xc33c]
    2f56:	mov    BYTE PTR [rbx+0x9e],al
    2f5c:	mov    al,BYTE PTR [rbx+0xc139]
    2f62:	and    al,BYTE PTR [rbx+0xc17e]
    2f68:	mov    BYTE PTR [rbx+0xc104],al
    2f6e:	mov    al,BYTE PTR [rbx+0xc198]
    2f74:	and    al,BYTE PTR [rbx+0xc111]
    2f7a:	mov    BYTE PTR [rbx+0xc0e4],al
    2f80:	mov    al,BYTE PTR [rbx+0xc10c]
    2f86:	xor    al,BYTE PTR [rbx+0xc427]
    2f8c:	mov    BYTE PTR [rbx+0xc47f],al
    2f92:	mov    al,BYTE PTR [rbx+0xc113]
    2f98:	or     al,BYTE PTR [rbx+0xc38b]
    2f9e:	or     al,BYTE PTR [rbx+0xc377]
    2fa4:	or     al,BYTE PTR [rbx+0xc435]
    2faa:	or     al,BYTE PTR [rbx+0x65]
    2fad:	or     al,BYTE PTR [rbx+0xc0da]
    2fb3:	or     al,BYTE PTR [rbx+0xc3c9]
    2fb9:	mov    BYTE PTR [rbx+0xc0cb],al
    2fbf:	mov    al,BYTE PTR [rbx+0xc411]
    2fc5:	and    al,BYTE PTR [rbx+0xc39c]
    2fcb:	mov    BYTE PTR [rbx+0x7d],al
    2fce:	mov    al,BYTE PTR [rbx+0xc32d]
    2fd4:	mov    BYTE PTR [rbx+0x98],al
    2fda:	mov    al,BYTE PTR [rbx+0x4c]
    2fdd:	and    al,BYTE PTR [rbx+0xc425]
    2fe3:	mov    BYTE PTR [rbx+0xc13f],al
    2fe9:	mov    al,BYTE PTR [rbx+0xc101]
    2fef:	mov    BYTE PTR [rbx+0xc152],al
    2ff5:	mov    al,BYTE PTR [rbx+0xc123]
    2ffb:	xor    eax,0x1
    2ffe:	mov    BYTE PTR [rbx+0x9f],al
    3004:	mov    al,BYTE PTR [rbx+0xc3bf]
    300a:	and    al,BYTE PTR [rbx+0xc453]
    3010:	mov    BYTE PTR [rbx+0xc45b],al
    3016:	mov    al,BYTE PTR [rbx+0x35]
    3019:	mov    BYTE PTR [rbx+0xc182],al
    301f:	mov    al,BYTE PTR [rbx+0xc112]
    3025:	and    al,BYTE PTR [rbx+0x2b]
    3028:	mov    BYTE PTR [rbx+0xc33e],al
    302e:	mov    al,BYTE PTR [rbx+0x6]
    3031:	mov    BYTE PTR [rbx+0xc3d5],al
    3037:	mov    al,BYTE PTR [rbx+0xa2]
    303d:	and    al,BYTE PTR [rbx+0xc42d]
    3043:	mov    BYTE PTR [rbx+0x65],al
    3046:	mov    al,BYTE PTR [rbx+0x50]
    3049:	and    al,BYTE PTR [rbx+0xc155]
    304f:	mov    BYTE PTR [rbx+0xc13d],al
    3055:	mov    al,BYTE PTR [rbx+0xc483]
    305b:	and    al,BYTE PTR [rbx+0xc3fa]
    3061:	and    al,BYTE PTR [rbx+0xc47b]
    3067:	and    al,BYTE PTR [rbx+0xa]
    306a:	and    al,BYTE PTR [rbx+0xc3ce]
    3070:	mov    BYTE PTR [rbx+0xc485],al
    3076:	mov    al,BYTE PTR [rbx+0x4d]
    3079:	and    al,BYTE PTR [rbx+0xc3a8]
    307f:	mov    BYTE PTR [rbx+0xc145],al
    3085:	mov    al,BYTE PTR [rbx+0x63]
    3088:	or     al,BYTE PTR [rbx+0xc44c]
    308e:	or     al,BYTE PTR [rbx+0xc13f]
    3094:	mov    BYTE PTR [rbx+0xc409],al
    309a:	mov    eax,DWORD PTR [rbx+0xc162]
    30a0:	shl    rax,0x5
    30a4:	mov    al,BYTE PTR [rbp+rax*1+0x13]
    30a8:	mov    BYTE PTR [rbx+0xc191],al
    30ae:	mov    al,BYTE PTR [rbx+0xa]
    30b1:	xor    eax,0x1
    30b4:	mov    BYTE PTR [rbx+0xc37a],al
    30ba:	mov    al,BYTE PTR [rbx+0x4c]
    30bd:	and    al,BYTE PTR [rbx+0x88]
    30c3:	mov    BYTE PTR [rbx+0xc121],al
    30c9:	mov    al,BYTE PTR [rbx+0xc123]
    30cf:	xor    eax,0x1
    30d2:	mov    BYTE PTR [rbx+0xc473],al
    30d8:	mov    al,BYTE PTR [rbx+0xc3bf]
    30de:	and    al,BYTE PTR [rbx+0xc469]
    30e4:	mov    BYTE PTR [rbx+0xc176],al
    30ea:	mov    al,BYTE PTR [rbx+0x4f]
    30ed:	xor    eax,0x1
    30f0:	mov    BYTE PTR [rbx+0xc3dd],al
    30f6:	mov    eax,DWORD PTR [rbx+0xc140]
    30fc:	imul   rax,rax,0xc
    3100:	mov    al,BYTE PTR [rbx+rax*1+0xc1a2]
    3107:	mov    BYTE PTR [rbx+0xc412],al
    310d:	mov    al,BYTE PTR [rbx+0xc16f]
    3113:	or     al,BYTE PTR [rbx+0xc18f]
    3119:	or     al,BYTE PTR [rbx+0xc345]
    311f:	mov    BYTE PTR [rbx+0xc0ff],al
    3125:	mov    al,BYTE PTR [rbx+0xc112]
    312b:	and    al,BYTE PTR [rbx+0x19]
    312e:	mov    BYTE PTR [rbx+0xc0f2],al
    3134:	mov    al,BYTE PTR [rbx+0xc199]
    313a:	and    al,BYTE PTR [rbx+0xc3bd]
    3140:	mov    BYTE PTR [rbx+0xc480],al
    3146:	mov    al,BYTE PTR [rbx+0x9f]
    314c:	and    al,BYTE PTR [rbx]
    314e:	mov    BYTE PTR [rbx+0xc371],al
    3154:	mov    al,BYTE PTR [rbx+0xc3ce]
    315a:	xor    eax,0x1
    315d:	mov    BYTE PTR [rbx+0xc130],al
    3163:	mov    al,BYTE PTR [rbx+0xc169]
    3169:	or     al,BYTE PTR [rbx+0xc170]
    316f:	mov    BYTE PTR [rbx+0x29],al
    3172:	mov    al,BYTE PTR [rbx+0x8a]
    3178:	or     al,BYTE PTR [rbx+0x8b]
    317e:	mov    BYTE PTR [rbx+0x12],al
    3181:	mov    al,BYTE PTR [rbx+0xc405]
    3187:	mov    BYTE PTR [rbx+0xc123],al
    318d:	mov    al,BYTE PTR [rbx+0xc40d]
    3193:	and    al,BYTE PTR [rbx+0xc43d]
    3199:	mov    BYTE PTR [rbx+0xc383],al
    319f:	mov    al,BYTE PTR [rbx+0xc346]
    31a5:	and    al,BYTE PTR [rbx+0x7b]
    31a8:	mov    BYTE PTR [rbx+0xc11e],al
    31ae:	mov    al,BYTE PTR [rbx+0xc0e9]
    31b4:	or     al,BYTE PTR [rbx+0xc0af]
    31ba:	mov    BYTE PTR [rbx+0xc3a5],al
    31c0:	mov    al,BYTE PTR [rbx+0xc196]
    31c6:	or     al,BYTE PTR [rbx+0xc0cf]
    31cc:	or     al,BYTE PTR [rbx+0xc0f0]
    31d2:	mov    BYTE PTR [rbx+0xc486],al
    31d8:	mov    al,BYTE PTR [rbx+0xc3ce]
    31de:	xor    eax,0x1
    31e1:	mov    BYTE PTR [rbx+0xc3ae],al
    31e7:	mov    al,BYTE PTR [rbx+0xc123]
    31ed:	and    al,BYTE PTR [rbx+0xc11b]
    31f3:	mov    BYTE PTR [rbx+0x33],al
    31f6:	mov    al,BYTE PTR [rbx+0xc123]
    31fc:	and    al,BYTE PTR [rbx+0xc3d5]
    3202:	mov    BYTE PTR [rbx+0xc18a],al
    3208:	mov    al,BYTE PTR [rbx+0x30]
    320b:	and    al,BYTE PTR [rbx+0xc3c1]
    3211:	mov    BYTE PTR [rbx+0xc44d],al
    3217:	mov    al,BYTE PTR [rbx+0xc123]
    321d:	xor    eax,0x1
    3220:	mov    BYTE PTR [rbx+0x30],al
    3223:	mov    al,BYTE PTR [rbx+0xc359]
    3229:	xor    eax,0x1
    322c:	mov    BYTE PTR [rbx+0xc483],al
    3232:	movzx  eax,BYTE PTR [rbx+0xc0de]
    3239:	movzx  edx,BYTE PTR [rbx+0xc337]
    3240:	add    eax,eax
    3242:	shl    edx,0x2
    3245:	or     eax,edx
    3247:	movzx  edx,BYTE PTR [rbx+0xc19c]
    324e:	or     eax,edx
    3250:	movzx  edx,BYTE PTR [rbx+0xc3ea]
    3257:	shl    edx,0x3
    325a:	or     eax,edx
    325c:	movzx  edx,BYTE PTR [rbx+0xc3c2]
    3263:	shl    edx,0x4
    3266:	or     eax,edx
    3268:	movzx  edx,BYTE PTR [rbx+0xc17f]
    326f:	shl    edx,0x5
    3272:	or     eax,edx
    3274:	movzx  edx,BYTE PTR [rbx+0x5f]
    3278:	shl    edx,0x6
    327b:	or     eax,edx
    327d:	movzx  edx,BYTE PTR [rbx+0xc14f]
    3284:	shl    edx,0x7
    3287:	or     eax,edx
    3289:	movzx  edx,BYTE PTR [rbx+0x60]
    328d:	shl    edx,0x8
    3290:	or     eax,edx
    3292:	movzx  edx,BYTE PTR [rbx+0xc378]
    3299:	shl    edx,0x9
    329c:	or     eax,edx
    329e:	movzx  edx,BYTE PTR [rbx+0xc44e]
    32a5:	shl    edx,0xa
    32a8:	or     eax,edx
    32aa:	movzx  edx,BYTE PTR [rbx+0x6e]
    32ae:	shl    edx,0xb
    32b1:	or     eax,edx
    32b3:	mov    DWORD PTR [rbx+0xc429],eax
    32b9:	mov    al,BYTE PTR [rbx+0xc359]
    32bf:	xor    eax,0x1
    32c2:	mov    BYTE PTR [rbx+0xc41d],al
    32c8:	mov    al,BYTE PTR [rbx+0xc0b8]
    32ce:	or     al,BYTE PTR [rbx+0x89]
    32d4:	mov    BYTE PTR [rbx+0xc436],al
    32da:	mov    al,BYTE PTR [rbx+0x2d]
    32dd:	and    al,BYTE PTR [rbx+0xc32a]
    32e3:	mov    BYTE PTR [rbx+0xc391],al
    32e9:	mov    eax,DWORD PTR [rbx+0xc162]
    32ef:	shl    rax,0x5
    32f3:	mov    al,BYTE PTR [rbp+rax*1+0xf]
    32f7:	mov    BYTE PTR [rbx+0xc175],al
    32fd:	mov    al,BYTE PTR [rbx+0x5a]
    3300:	and    al,BYTE PTR [rbx+0xa4]
    3306:	mov    BYTE PTR [rbx+0xc3c3],al
    330c:	mov    al,BYTE PTR [rbx+0xc44a]
    3312:	and    al,BYTE PTR [rbx+0xc3b7]
    3318:	mov    BYTE PTR [rbx+0x84],al
    331e:	mov    al,BYTE PTR [rbx+0xc3a0]
    3324:	xor    al,BYTE PTR [rbx+0xc373]
    332a:	mov    BYTE PTR [rbx+0xc43d],al
    3330:	mov    al,BYTE PTR [rbx+0xc123]
    3336:	and    al,BYTE PTR [rbx+0xc3db]
    333c:	mov    BYTE PTR [rbx+0xc3a4],al
    3342:	mov    al,BYTE PTR [rbx+0xc0ec]
    3348:	and    al,BYTE PTR [rbx+0xc0be]
    334e:	mov    BYTE PTR [rbx+0xc400],al
    3354:	mov    al,BYTE PTR [rbx+0xc0c0]
    335a:	or     al,BYTE PTR [rbx+0x66]
    335d:	mov    BYTE PTR [rbx+0xc438],al
    3363:	mov    al,BYTE PTR [rbx+0xa]
    3366:	xor    eax,0x1
    3369:	mov    BYTE PTR [rbx+0xc434],al
    336f:	mov    al,BYTE PTR [rbx+0xc18a]
    3375:	or     al,BYTE PTR [rbx+0xc44d]
    337b:	mov    BYTE PTR [rbx+0xc330],al
    3381:	mov    al,BYTE PTR [rbx+0xc430]
    3387:	and    al,BYTE PTR [rbx+0xc477]
    338d:	mov    BYTE PTR [rbx+0xc404],al
    3393:	mov    al,BYTE PTR [rbx+0xa]
    3396:	xor    eax,0x1
    3399:	mov    BYTE PTR [rbx+0xc3e1],al
    339f:	mov    al,BYTE PTR [rbx+0x33]
    33a2:	or     al,BYTE PTR [rbx+0xc482]
    33a8:	mov    BYTE PTR [rbx+0xc32d],al
    33ae:	mov    al,BYTE PTR [rbx+0xc36f]
    33b4:	mov    BYTE PTR [rbx+0xc3bf],al
    33ba:	mov    al,BYTE PTR [rbx+0x21]
    33bd:	mov    BYTE PTR [rbx+0xc13e],al
    33c3:	mov    al,BYTE PTR [rbx+0xc0fd]
    33c9:	and    al,BYTE PTR [rbx+0x64]
    33cc:	mov    BYTE PTR [rbx+0xc362],al
    33d2:	mov    al,BYTE PTR [rbx+0xc10c]
    33d8:	and    al,BYTE PTR [rbx+0xc427]
    33de:	mov    BYTE PTR [rbx+0xc474],al
    33e4:	mov    al,BYTE PTR [rbx+0xc3ce]
    33ea:	xor    eax,0x1
    33ed:	mov    BYTE PTR [rbx+0xc0f1],al
    33f3:	mov    al,BYTE PTR [rbx+0xc123]
    33f9:	and    al,BYTE PTR [rbx+0xc3d1]
    33ff:	mov    BYTE PTR [rbx+0xc34d],al
    3405:	mov    al,BYTE PTR [rbx+0xc359]
    340b:	and    al,BYTE PTR [rbx+0xc3fa]
    3411:	and    al,BYTE PTR [rbx+0xc0c3]
    3417:	and    al,BYTE PTR [rbx+0xc37a]
    341d:	and    al,BYTE PTR [rbx+0xc3ce]
    3423:	mov    BYTE PTR [rbx+0xc46f],al
    3429:	mov    al,BYTE PTR [rbx+0xc44a]
    342f:	and    al,BYTE PTR [rbx+0xc3e0]
    3435:	mov    BYTE PTR [rbx+0xc340],al
    343b:	mov    al,BYTE PTR [rbx+0xa2]
    3441:	and    al,BYTE PTR [rbx+0xc33f]
    3447:	mov    BYTE PTR [rbx+0x78],al
    344a:	mov    al,BYTE PTR [rbx+0xc359]
    3450:	xor    eax,0x1
    3453:	mov    BYTE PTR [rbx+0xc36a],al
    3459:	mov    al,BYTE PTR [rbx+0x5a]
    345c:	and    al,BYTE PTR [rbx+0xc47a]
    3462:	mov    BYTE PTR [rbx+0x39],al
    3465:	mov    al,BYTE PTR [rbx+0xc40d]
    346b:	and    al,BYTE PTR [rbx+0xc47f]
    3471:	mov    BYTE PTR [rbx+0xc18c],al
    3477:	mov    eax,DWORD PTR [rbx+0xc162]
    347d:	shl    rax,0x5
    3481:	mov    al,BYTE PTR [rbp+rax*1+0x2]
    3485:	mov    BYTE PTR [rbx+0xc38a],al
    348b:	mov    al,BYTE PTR [rbx+0xc410]
    3491:	mov    BYTE PTR [rbx+0xc3ba],al
    3497:	mov    al,BYTE PTR [rbx+0x64]
    349a:	or     al,BYTE PTR [rbx+0xc12f]
    34a0:	or     al,BYTE PTR [rbx+0xc42e]
    34a6:	or     al,BYTE PTR [rbx+0xc44b]
    34ac:	or     al,BYTE PTR [rbx+0x1]
    34af:	or     al,BYTE PTR [rbx+0xc0f8]
    34b5:	or     al,BYTE PTR [rbx+0xc3a9]
    34bb:	or     al,BYTE PTR [rbx+0xc3f2]
    34c1:	or     al,BYTE PTR [rbx+0xc0f3]
    34c7:	or     al,BYTE PTR [rbx+0xc0c5]
    34cd:	or     al,BYTE PTR [rbx+0xc3c7]
    34d3:	or     al,BYTE PTR [rbx+0xc0f6]
    34d9:	mov    BYTE PTR [rbx+0xc35d],al
    34df:	mov    al,BYTE PTR [rbx+0xc42f]
    34e5:	or     al,BYTE PTR [rbx+0x97]
    34eb:	or     al,BYTE PTR [rbx+0x4a]
    34ee:	or     al,BYTE PTR [rbx+0x91]
    34f4:	or     al,BYTE PTR [rbx+0xc46f]
    34fa:	mov    BYTE PTR [rbx+0xc112],al
    3500:	mov    al,BYTE PTR [rbx+0xc3fa]
    3506:	xor    eax,0x1
    3509:	mov    BYTE PTR [rbx+0xc134],al
    350f:	mov    al,BYTE PTR [rbx+0xc0e1]
    3515:	and    al,BYTE PTR [rbx+0x5f]
    3518:	mov    BYTE PTR [rbx+0xc18d],al
    351e:	mov    al,BYTE PTR [rbx+0xc330]
    3524:	mov    BYTE PTR [rbx+0xc0fa],al
    352a:	mov    al,BYTE PTR [rbx+0xc424]
    3530:	and    al,BYTE PTR [rbx+0xc3fa]
    3536:	and    al,BYTE PTR [rbx+0x4]
    3539:	and    al,BYTE PTR [rbx+0xc32f]
    353f:	and    al,BYTE PTR [rbx+0xc3ce]
    3545:	mov    BYTE PTR [rbx+0x91],al
    354b:	mov    al,BYTE PTR [rbx+0xc3ad]
    3551:	mov    BYTE PTR [rbx+0xa2],al
    3557:	mov    al,BYTE PTR [rbx+0xc322]
    355d:	and    al,BYTE PTR [rbx+0x9d]
    3563:	mov    BYTE PTR [rbx+0xc0e7],al
    3569:	mov    al,BYTE PTR [rbx+0x82]
    356f:	and    al,BYTE PTR [rbx+0xc3b0]
    3575:	mov    BYTE PTR [rbx+0xc14d],al
    357b:	mov    al,BYTE PTR [rbx+0xc0e1]
    3581:	and    al,BYTE PTR [rbx+0xc337]
    3587:	mov    BYTE PTR [rbx+0xa1],al
    358d:	mov    al,BYTE PTR [rbx+0xc0b0]
    3593:	and    al,BYTE PTR [rbx+0xc40f]
    3599:	mov    BYTE PTR [rbx+0xc36e],al
    359f:	mov    al,BYTE PTR [rbx+0xc0b8]
    35a5:	xor    al,BYTE PTR [rbx+0x89]
    35ab:	mov    BYTE PTR [rbx+0x64],al
    35ae:	mov    al,BYTE PTR [rbx+0x8e]
    35b4:	and    al,BYTE PTR [rbx+0xc15e]
    35ba:	mov    BYTE PTR [rbx+0xc14e],al
    35c0:	mov    al,BYTE PTR [rbx+0xc359]
    35c6:	and    al,BYTE PTR [rbx+0xc356]
    35cc:	and    al,BYTE PTR [rbx+0xc187]
    35d2:	and    al,BYTE PTR [rbx+0xa]
    35d5:	and    al,BYTE PTR [rbx+0xc3ae]
    35db:	mov    BYTE PTR [rbx+0xc0df],al
    35e1:	mov    al,BYTE PTR [rbx+0xc3fa]
    35e7:	xor    eax,0x1
    35ea:	mov    BYTE PTR [rbx+0xc32b],al
    35f0:	mov    al,BYTE PTR [rbx+0xc112]
    35f6:	and    al,BYTE PTR [rbx+0xc358]
    35fc:	mov    BYTE PTR [rbx+0x1e],al
    35ff:	mov    al,BYTE PTR [rbx+0xa2]
    3605:	and    al,BYTE PTR [rbx+0xc384]
    360b:	mov    BYTE PTR [rbx+0x47],al
    360e:	mov    al,BYTE PTR [rbx+0xc3ce]
    3614:	xor    eax,0x1
    3617:	mov    BYTE PTR [rbx+0xc173],al
    361d:	mov    al,BYTE PTR [rbx+0xc0d1]
    3623:	xor    al,BYTE PTR [rbx+0xc0d0]
    3629:	mov    BYTE PTR [rbx+0xc0f6],al
    362f:	mov    al,BYTE PTR [rbx+0xc359]
    3635:	xor    eax,0x1
    3638:	mov    BYTE PTR [rbx+0xc352],al
    363e:	mov    al,BYTE PTR [rbx+0xc123]
    3644:	xor    eax,0x1
    3647:	mov    BYTE PTR [rbx+0xc0c1],al
    364d:	mov    al,BYTE PTR [rbx+0xc0ed]
    3653:	xor    eax,0x1
    3656:	mov    BYTE PTR [rbx+0xc418],al
    365c:	mov    al,BYTE PTR [rbx+0xc0d1]
    3662:	xor    al,BYTE PTR [rbx+0xc0d0]
    3668:	mov    BYTE PTR [rbx+0xc181],al
    366e:	mov    eax,DWORD PTR [rbx+0xc162]
    3674:	shl    rax,0x5
    3678:	mov    al,BYTE PTR [rbp+rax*1+0xe]
    367c:	mov    BYTE PTR [rbx+0xc35b],al
    3682:	mov    al,BYTE PTR [rbx+0xc346]
    3688:	and    al,BYTE PTR [rbx+0xc453]
    368e:	mov    BYTE PTR [rbx+0xc0b5],al
    3694:	mov    al,BYTE PTR [rbx+0xc168]
    369a:	or     al,BYTE PTR [rbx+0xc404]
    36a0:	mov    BYTE PTR [rbx+0xc402],al
    36a6:	mov    al,BYTE PTR [rbx+0xc3a0]
    36ac:	and    al,BYTE PTR [rbx+0xc373]
    36b2:	mov    BYTE PTR [rbx+0xc132],al
    36b8:	mov    al,BYTE PTR [rbx+0x46]
    36bb:	and    al,BYTE PTR [rbx+0xc193]
    36c1:	mov    BYTE PTR [rbx+0xc3b6],al
    36c7:	mov    al,BYTE PTR [rbx+0xc359]
    36cd:	xor    eax,0x1
    36d0:	mov    BYTE PTR [rbx+0xc394],al
    36d6:	mov    al,BYTE PTR [rbx+0xc3fa]
    36dc:	xor    eax,0x1
    36df:	mov    BYTE PTR [rbx+0xc3d0],al
    36e5:	mov    al,BYTE PTR [rbx+0xc3f0]
    36eb:	or     al,BYTE PTR [rbx+0xc11c]
    36f1:	mov    BYTE PTR [rbx+0xc3a8],al
    36f7:	mov    al,BYTE PTR [rbx+0xc0bb]
    36fd:	or     al,BYTE PTR [rbx+0xc12e]
    3703:	mov    BYTE PTR [rbx+0xc333],al
    3709:	mov    al,BYTE PTR [rbx+0x5a]
    370c:	and    al,BYTE PTR [rbx+0x10]
    370f:	mov    BYTE PTR [rbx+0xc146],al
    3715:	mov    al,BYTE PTR [rbx+0xc359]
    371b:	and    al,BYTE PTR [rbx+0xc11f]
    3721:	and    al,BYTE PTR [rbx+0xc466]
    3727:	and    al,BYTE PTR [rbx+0xc467]
    372d:	and    al,BYTE PTR [rbx+0xc3ce]
    3733:	mov    BYTE PTR [rbx+0xc17d],al
    3739:	mov    al,BYTE PTR [rbx+0xc322]
    373f:	and    al,BYTE PTR [rbx+0xc3c1]
    3745:	mov    BYTE PTR [rbx+0xc416],al
    374b:	mov    al,BYTE PTR [rbx+0xc3ce]
    3751:	xor    eax,0x1
    3754:	mov    BYTE PTR [rbx+0x3e],al
    3757:	mov    al,BYTE PTR [rbx+0x1c]
    375a:	or     al,BYTE PTR [rbx+0x71]
    375d:	or     al,BYTE PTR [rbx+0x83]
    3763:	mov    BYTE PTR [rbx+0x7c],al
    3766:	mov    eax,DWORD PTR [rbx+0xc3d7]
    376c:	imul   rax,rax,0xc
    3770:	mov    al,BYTE PTR [rbx+rax*1+0xc1a4]
    3777:	mov    BYTE PTR [rbx+0xc325],al
    377d:	movzx  eax,BYTE PTR [rbx+0xc101]
    3784:	movzx  edx,BYTE PTR [rbx+0xc0cb]
    378b:	add    eax,eax
    378d:	shl    edx,0x2
    3790:	or     eax,edx
    3792:	movzx  edx,BYTE PTR [rbx+0x6d]
    3796:	or     eax,edx
    3798:	movzx  edx,BYTE PTR [rbx+0xc40b]
    379f:	shl    edx,0x3
    37a2:	or     eax,edx
    37a4:	movzx  edx,BYTE PTR [rbx+0x35]
    37a8:	shl    edx,0x4
    37ab:	or     eax,edx
    37ad:	movzx  edx,BYTE PTR [rbx+0xc0ba]
    37b4:	shl    edx,0x5
    37b7:	or     eax,edx
    37b9:	movzx  edx,BYTE PTR [rbx+0x6]
    37bd:	shl    edx,0x6
    37c0:	or     eax,edx
    37c2:	movzx  edx,BYTE PTR [rbx+0xc3b0]
    37c9:	shl    edx,0x7
    37cc:	or     eax,edx
    37ce:	movzx  edx,BYTE PTR [rbx+0xc443]
    37d5:	shl    edx,0x8
    37d8:	or     eax,edx
    37da:	movzx  edx,BYTE PTR [rbx+0xc0cc]
    37e1:	shl    edx,0x9
    37e4:	or     eax,edx
    37e6:	movzx  edx,BYTE PTR [rbx+0x2e]
    37ea:	shl    edx,0xa
    37ed:	or     eax,edx
    37ef:	movzx  edx,BYTE PTR [rbx+0xc0e6]
    37f6:	shl    edx,0xb
    37f9:	or     eax,edx
    37fb:	mov    DWORD PTR [rbx+0xc37c],eax
    3801:	mov    al,BYTE PTR [rbx+0xc0e1]
    3807:	and    al,BYTE PTR [rbx+0x60]
    380a:	mov    BYTE PTR [rbx+0xc18f],al
    3810:	mov    al,BYTE PTR [rbx+0x88]
    3816:	and    al,BYTE PTR [rbx+0xc391]
    381c:	mov    BYTE PTR [rbx+0x49],al
    381f:	mov    eax,DWORD PTR [rbx+0xc3d7]
    3825:	imul   rax,rax,0xc
    3829:	mov    al,BYTE PTR [rbx+rax*1+0xc1a7]
    3830:	mov    BYTE PTR [rbx+0xc397],al
    3836:	mov    al,BYTE PTR [rbx+0xc3ce]
    383c:	xor    eax,0x1
    383f:	mov    BYTE PTR [rbx+0xc3a2],al
    3845:	mov    al,BYTE PTR [rbx+0xc44a]
    384b:	and    al,BYTE PTR [rbx+0xc475]
    3851:	mov    BYTE PTR [rbx+0xc38f],al
    3857:	mov    al,BYTE PTR [rbx+0xc0c6]
    385d:	and    al,BYTE PTR [rbx+0xc3ea]
    3863:	mov    BYTE PTR [rbx+0xc197],al
    3869:	mov    al,BYTE PTR [rbx+0x29]
    386c:	mov    BYTE PTR [rbx+0xc0b9],al
    3872:	mov    al,BYTE PTR [rbx+0xc139]
    3878:	and    al,BYTE PTR [rbx+0xc192]
    387e:	mov    BYTE PTR [rbx+0xc113],al
    3884:	mov    al,BYTE PTR [rbx+0xc123]
    388a:	and    al,BYTE PTR [rbx+0xc3ac]
    3890:	mov    BYTE PTR [rbx+0xc168],al
    3896:	mov    al,BYTE PTR [rbx+0xc3c8]
    389c:	or     al,BYTE PTR [rbx+0xc460]
    38a2:	mov    BYTE PTR [rbx+0xc45f],al
    38a8:	mov    al,BYTE PTR [rbx+0xc198]
    38ae:	and    al,BYTE PTR [rbx+0xc457]
    38b4:	mov    BYTE PTR [rbx+0xc348],al
    38ba:	mov    al,BYTE PTR [rbx+0xc0b8]
    38c0:	xor    al,BYTE PTR [rbx+0x89]
    38c6:	mov    BYTE PTR [rbx+0xc107],al
    38cc:	mov    al,BYTE PTR [rbx+0xc0e1]
    38d2:	and    al,BYTE PTR [rbx+0xc3c2]
    38d8:	mov    BYTE PTR [rbx+0xc46d],al
    38de:	mov    al,BYTE PTR [rbx+0xc322]
    38e4:	and    al,BYTE PTR [rbx+0xc477]
    38ea:	mov    BYTE PTR [rbx+0xc150],al
    38f0:	mov    al,BYTE PTR [rbx+0xc0db]
    38f6:	or     al,BYTE PTR [rbx+0xc3b8]
    38fc:	or     al,BYTE PTR [rbx+0x85]
    3902:	mov    BYTE PTR [rbx+0x4d],al
    3905:	mov    al,BYTE PTR [rbx+0xc199]
    390b:	mov    BYTE PTR [rbx+0x43],al
    390e:	mov    al,BYTE PTR [rbx+0xa2]
    3914:	and    al,BYTE PTR [rbx+0xc389]
    391a:	mov    BYTE PTR [rbx+0xc3ff],al
    3920:	mov    al,BYTE PTR [rbx+0xc107]
    3926:	and    al,BYTE PTR [rbx+0xc0ce]
    392c:	mov    BYTE PTR [rbx+0xc338],al
    3932:	mov    al,BYTE PTR [rbx+0xc40d]
    3938:	and    al,BYTE PTR [rbx+0xc433]
    393e:	mov    BYTE PTR [rbx+0xc135],al
    3944:	mov    al,BYTE PTR [rbx+0xc3e2]
    394a:	or     al,BYTE PTR [rbx+0xc12d]
    3950:	or     al,BYTE PTR [rbx+0xc393]
    3956:	mov    BYTE PTR [rbx+0x51],al
    3959:	mov    al,BYTE PTR [rbx+0xc394]
    395f:	and    al,BYTE PTR [rbx+0xc3d0]
    3965:	and    al,BYTE PTR [rbx+0xc38a]
    396b:	and    al,BYTE PTR [rbx+0xc14c]
    3971:	and    al,BYTE PTR [rbx+0xc455]
    3977:	mov    BYTE PTR [rbx+0xc185],al
    397d:	mov    al,BYTE PTR [rbx+0xc428]
    3983:	or     al,BYTE PTR [rbx+0xc132]
    3989:	mov    BYTE PTR [rbx+0xc172],al
    398f:	mov    al,BYTE PTR [rbx+0xc198]
    3995:	and    al,BYTE PTR [rbx+0xc171]
    399b:	mov    BYTE PTR [rbx+0xc0ea],al
    39a1:	mov    eax,DWORD PTR [rbx+0xc3d7]
    39a7:	imul   rax,rax,0xc
    39ab:	mov    al,BYTE PTR [rbx+rax*1+0xc1a5]
    39b2:	mov    BYTE PTR [rbx+0xc376],al
    39b8:	mov    al,BYTE PTR [rbx+0xc454]
    39be:	and    al,BYTE PTR [rbx+0x54]
    39c1:	and    al,BYTE PTR [rbx+0xc38a]
    39c7:	and    al,BYTE PTR [rbx+0xa]
    39ca:	and    al,BYTE PTR [rbx+0x25]
    39cd:	mov    BYTE PTR [rbx+0xc10b],al
    39d3:	mov    al,BYTE PTR [rbx+0x51]
    39d6:	or     al,BYTE PTR [rbx+0xc19a]
    39dc:	mov    BYTE PTR [rbx+0xc0c2],al
    39e2:	mov    eax,DWORD PTR [rbx+0xc0d2]
    39e8:	imul   rax,rax,0xc
    39ec:	mov    al,BYTE PTR [rbx+rax*1+0xb3]
    39f3:	mov    BYTE PTR [rbx+0xc3a3],al
    39f9:	mov    al,BYTE PTR [rbx+0xc331]
    39ff:	xor    al,BYTE PTR [rbx+0xc178]
    3a05:	mov    BYTE PTR [rbx+0xc103],al
    3a0b:	mov    al,BYTE PTR [rbx+0x59]
    3a0e:	xor    eax,0x1
    3a11:	mov    BYTE PTR [rbx+0xc0ee],al
    3a17:	mov    al,BYTE PTR [rbx+0xc3fa]
    3a1d:	xor    eax,0x1
    3a20:	mov    BYTE PTR [rbx+0x54],al
    3a23:	mov    al,BYTE PTR [rbx+0x5a]
    3a26:	and    al,BYTE PTR [rbx+0xc]
    3a29:	mov    BYTE PTR [rbx+0xc0cf],al
    3a2f:	mov    al,BYTE PTR [rbx+0xc139]
    3a35:	and    al,BYTE PTR [rbx+0xc324]
    3a3b:	mov    BYTE PTR [rbx+0xc401],al
    3a41:	mov    al,BYTE PTR [rbx+0xc3b3]
    3a47:	or     al,BYTE PTR [rbx+0xc448]
    3a4d:	mov    BYTE PTR [rbx+0xc139],al
    3a53:	mov    al,BYTE PTR [rbx+0xc359]
    3a59:	and    al,BYTE PTR [rbx+0xc3fa]
    3a5f:	and    al,BYTE PTR [rbx+0xc17a]
    3a65:	and    al,BYTE PTR [rbx+0xc431]
    3a6b:	and    al,BYTE PTR [rbx+0xc100]
    3a71:	mov    BYTE PTR [rbx+0xc3b3],al
    3a77:	mov    al,BYTE PTR [rbx+0xc3fa]
    3a7d:	xor    eax,0x1
    3a80:	mov    BYTE PTR [rbx+0xc354],al
    3a86:	mov    eax,DWORD PTR [rbx+0xc0d2]
    3a8c:	imul   rax,rax,0xc
    3a90:	mov    al,BYTE PTR [rbx+rax*1+0xb4]
    3a97:	mov    BYTE PTR [rbx+0x37],al
    3a9a:	mov    al,BYTE PTR [rbx+0xc42f]
    3aa0:	or     al,BYTE PTR [rbx+0x91]
    3aa6:	or     al,BYTE PTR [rbx+0xc46f]
    3aac:	mov    BYTE PTR [rbx+0xc0ce],al
    3ab2:	mov    al,BYTE PTR [rbx+0xc331]
    3ab8:	mov    BYTE PTR [rbx+0xc3cb],al
    3abe:	mov    al,BYTE PTR [rbx+0xc105]
    3ac4:	mov    BYTE PTR [rbx+0xc16b],al
    3aca:	mov    al,BYTE PTR [rbx+0x7f]
    3acd:	mov    BYTE PTR [rbx+0x32],al
    3ad0:	mov    al,BYTE PTR [rbx+0x4d]
    3ad3:	xor    al,BYTE PTR [rbx+0xc3a8]
    3ad9:	mov    BYTE PTR [rbx+0xc43a],al
    3adf:	mov    al,BYTE PTR [rbx+0x4d]
    3ae2:	or     al,BYTE PTR [rbx+0xc3a8]
    3ae8:	mov    BYTE PTR [rbx+0x9a],al
    3aee:	mov    al,BYTE PTR [rbx+0xc35a]
    3af4:	and    al,BYTE PTR [rbx+0xc3e8]
    3afa:	and    al,BYTE PTR [rbx+0xc38a]
    3b00:	and    al,BYTE PTR [rbx+0x1a]
    3b03:	and    al,BYTE PTR [rbx+0xc3ce]
    3b09:	mov    BYTE PTR [rbx+0xc38d],al
    3b0f:	mov    al,BYTE PTR [rbx+0x4c]
    3b12:	and    al,BYTE PTR [rbx+0xc144]
    3b18:	mov    BYTE PTR [rbx+0xc0f0],al
    3b1e:	mov    al,BYTE PTR [rbx+0x50]
    3b21:	and    al,BYTE PTR [rbx+0xb]
    3b24:	mov    BYTE PTR [rbx+0xc3e9],al
    3b2a:	mov    eax,DWORD PTR [rbx+0xc162]
    3b30:	shl    rax,0x5
    3b34:	mov    al,BYTE PTR [rbp+rax*1+0x3]
    3b38:	mov    BYTE PTR [rbx+0xa],al
    3b3b:	mov    al,BYTE PTR [rbx+0xb]
    3b3e:	xor    eax,0x1
    3b41:	mov    BYTE PTR [rbx+0xc375],al
    3b47:	mov    al,BYTE PTR [rbx+0xc359]
    3b4d:	xor    eax,0x1
    3b50:	mov    BYTE PTR [rbx+0xc353],al
    3b56:	mov    al,BYTE PTR [rbx+0xc3bf]
    3b5c:	and    al,BYTE PTR [rbx+0xc103]
    3b62:	mov    BYTE PTR [rbx+0x1c],al
    3b65:	mov    al,BYTE PTR [rbx+0xc3bf]
    3b6b:	and    al,BYTE PTR [rbx+0xc34a]
    3b71:	mov    BYTE PTR [rbx+0x77],al
    3b74:	mov    al,BYTE PTR [rbx+0x8c]
    3b7a:	and    al,BYTE PTR [rbx+0xc480]
    3b80:	mov    BYTE PTR [rbx+0xc40c],al
    3b86:	mov    al,BYTE PTR [rbx+0xa]
    3b89:	xor    eax,0x1
    3b8c:	mov    BYTE PTR [rbx+0x1a],al
    3b8f:	mov    al,BYTE PTR [rbx+0xc199]
    3b95:	xor    al,BYTE PTR [rbx+0xc3bd]
    3b9b:	mov    BYTE PTR [rbx+0xc406],al
    3ba1:	mov    al,BYTE PTR [rbx+0xc3fa]
    3ba7:	xor    eax,0x1
    3baa:	mov    BYTE PTR [rbx+0xc41a],al
    3bb0:	mov    al,BYTE PTR [rbx+0xc0c1]
    3bb6:	and    al,BYTE PTR [rbx+0xc369]
    3bbc:	mov    BYTE PTR [rbx+0xc3fc],al
    3bc2:	mov    al,BYTE PTR [rbx+0xc322]
    3bc8:	and    al,BYTE PTR [rbx+0xc0be]
    3bce:	mov    BYTE PTR [rbx+0xc166],al
    3bd4:	mov    al,BYTE PTR [rbx+0xc346]
    3bda:	and    al,BYTE PTR [rbx+0xc396]
    3be0:	mov    BYTE PTR [rbx+0xc13c],al
    3be6:	mov    al,BYTE PTR [rbx+0xc123]
    3bec:	xor    eax,0x1
    3bef:	mov    BYTE PTR [rbx+0xc430],al
    3bf5:	mov    al,BYTE PTR [rbx+0xc485]
    3bfb:	mov    BYTE PTR [rbx+0xc19f],al
    3c01:	mov    al,BYTE PTR [rbx+0x50]
    3c04:	and    al,BYTE PTR [rbx+0xc3c5]
    3c0a:	mov    BYTE PTR [rbx+0xc195],al
    3c10:	mov    al,BYTE PTR [rbx+0xc123]
    3c16:	xor    eax,0x1
    3c19:	mov    BYTE PTR [rbx+0xc3f9],al
    3c1f:	mov    al,BYTE PTR [rbx+0xc38a]
    3c25:	xor    eax,0x1
    3c28:	mov    BYTE PTR [rbx+0xc187],al
    3c2e:	mov    al,BYTE PTR [rbx+0xc359]
    3c34:	xor    eax,0x1
    3c37:	mov    BYTE PTR [rbx+0xc424],al
    3c3d:	mov    al,BYTE PTR [rbx+0xc138]
    3c43:	or     al,BYTE PTR [rbx+0xc19e]
    3c49:	mov    BYTE PTR [rbx+0xc335],al
    3c4f:	mov    al,BYTE PTR [rbx+0xc112]
    3c55:	and    al,BYTE PTR [rbx+0xc0e2]
    3c5b:	mov    BYTE PTR [rbx+0xc110],al
    3c61:	mov    eax,DWORD PTR [rbx+0xc0d2]
    3c67:	imul   rax,rax,0xc
    3c6b:	mov    al,BYTE PTR [rbx+rax*1+0xb6]
    3c72:	mov    BYTE PTR [rbx+0xc367],al
    3c78:	mov    al,BYTE PTR [rbx+0xc38a]
    3c7e:	xor    eax,0x1
    3c81:	mov    BYTE PTR [rbx+0xc481],al
    3c87:	mov    al,BYTE PTR [rbx+0xc359]
    3c8d:	xor    eax,0x1
    3c90:	mov    BYTE PTR [rbx+0xc35a],al
    3c96:	mov    al,BYTE PTR [rbx+0x5a]
    3c99:	and    al,BYTE PTR [rbx+0xc488]
    3c9f:	mov    BYTE PTR [rbx+0x71],al
    3ca2:	mov    al,BYTE PTR [rbx+0xc359]
    3ca8:	xor    eax,0x1
    3cab:	mov    BYTE PTR [rbx+0xc3ec],al
    3cb1:	mov    al,BYTE PTR [rbx+0xc352]
    3cb7:	and    al,BYTE PTR [rbx+0xc3fa]
    3cbd:	and    al,BYTE PTR [rbx+0xc137]
    3cc3:	and    al,BYTE PTR [rbx+0x75]
    3cc6:	and    al,BYTE PTR [rbx+0xc116]
    3ccc:	mov    BYTE PTR [rbx+0xc42f],al
    3cd2:	mov    al,BYTE PTR [rbx+0x72]
    3cd5:	and    al,BYTE PTR [rbx+0xc3fa]
    3cdb:	and    al,BYTE PTR [rbx+0xc38a]
    3ce1:	and    al,BYTE PTR [rbx+0xc122]
    3ce7:	and    al,BYTE PTR [rbx+0xc327]
    3ced:	mov    BYTE PTR [rbx+0x97],al
    3cf3:	mov    al,BYTE PTR [rbx+0xc40d]
    3cf9:	and    al,BYTE PTR [rbx+0xc421]
    3cff:	mov    BYTE PTR [rbx+0xc149],al
    3d05:	mov    al,BYTE PTR [rbx+0xc359]
    3d0b:	xor    eax,0x1
    3d0e:	mov    BYTE PTR [rbx+0xc3d2],al
    3d14:	mov    al,BYTE PTR [rbx+0xc3fa]
    3d1a:	xor    eax,0x1
    3d1d:	mov    BYTE PTR [rbx+0xc489],al
    3d23:	mov    al,BYTE PTR [rbx+0xc14a]
    3d29:	or     al,BYTE PTR [rbx+0x97]
    3d2f:	or     al,BYTE PTR [rbx+0xc3e4]
    3d35:	or     al,BYTE PTR [rbx+0x4a]
    3d38:	mov    BYTE PTR [rbx+0xc0fd],al
