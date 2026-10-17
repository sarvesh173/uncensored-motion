package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class JsonValueWriter extends com.squareup.moshi.JsonWriter {
    private java.lang.String deferredName;
    java.lang.Object[] stack;

    JsonValueWriter() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 7
            r0 = 32
            r1 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 5
            r2.stack = r0
            r1 = 5
            r0 = 6
            r1 = 5
            r2.pushScope(r0)
            r1 = 2
            return
    }

    static /* synthetic */ com.squareup.moshi.JsonValueWriter access$000(com.squareup.moshi.JsonValueWriter r1, java.lang.Object r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.squareup.moshi.JsonValueWriter r1 = r1.add(r2)     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> L8
            r0 = 3
            return r1
        L8:
            r1 = 0
            r0 = r1
            return r1
    }

    private com.squareup.moshi.JsonValueWriter add(java.lang.Object r12) {
            r11 = this;
            int r0 = r11.peekScope()
            r10 = 6
            int r1 = r11.stackSize
            r10 = 1
            r2 = 9
            r3 = 0
            r10 = r3
            r4 = 6
            r10 = r10 | r4
            java.lang.String r5 = "0"
            java.lang.String r5 = "0"
            r10 = 2
            r6 = 0
            r10 = 2
            r7 = 1
            r10 = 0
            if (r1 != r7) goto L9c
            r10 = 2
            r1 = 13
            r10 = 6
            if (r0 == r4) goto L4d
            r10 = 5
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            r10 = 6
            int r0 = uC.vdD.XF()
            r10 = 3
            int r2 = r0 * 2
            r10 = 4
            int r2 = r2 % r0
            r10 = 7
            if (r2 != 0) goto L36
            r10 = 3
            java.lang.String r0 = "*asm8xqT/0d%{qu{hip]i7?fw.d0o{fK0cuih0Vu i;/a70bcs"
            java.lang.String r0 = "]KVT;qhmk icua%iidp*dbh.{\u007fa?\u007fqcs{8o{wix0"
            r10 = 5
            goto L3f
        L36:
            r10 = 4
            java.lang.String r0 = "<$$m$<"
            java.lang.String r0 = "<<<$$$"
            java.lang.String r0 = uC.vdD.h(r1, r0)
        L3f:
            r10 = 1
            r1 = 23
            r10 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r10 = 3
            r12.<init>(r0)
            r10 = 7
            throw r12
        L4d:
            r10 = 2
            int[] r0 = r11.scopes
            int r4 = java.lang.Integer.parseInt(r5)
            r10 = 0
            if (r4 == 0) goto L5d
            r4 = r5
            r4 = r5
            r10 = 4
            r1 = r7
            r1 = r7
            goto L71
        L5d:
            r10 = 0
            int r2 = r11.stackSize
            r10 = 7
            java.lang.String r3 = "14"
            r4 = r3
            r4 = r3
            r10 = 2
            r3 = r7
            r3 = r7
            r10 = 3
            r9 = r2
            r9 = r2
            r10 = 7
            r2 = r1
            r2 = r1
            r10 = 7
            r1 = r9
            r1 = r9
        L71:
            r10 = 6
            if (r2 == 0) goto L7d
            r10 = 3
            int r1 = r1 - r3
            r10 = 3
            r2 = 7
            r10 = 0
            r0[r1] = r2
            r10 = 3
            goto L7f
        L7d:
            r5 = r4
            r5 = r4
        L7f:
            r10 = 3
            int r0 = java.lang.Integer.parseInt(r5)
            r10 = 5
            if (r0 == 0) goto L8b
            r0 = r6
            r0 = r6
            r10 = 1
            goto L91
        L8b:
            r10 = 7
            java.lang.Object[] r6 = r11.stack
            r0 = r6
            r6 = r11
            r6 = r11
        L91:
            r10 = 3
            int r1 = r6.stackSize
            r10 = 4
            int r1 = r1 - r7
            r10 = 1
            r0[r1] = r12
            r10 = 6
            goto L1f6
        L9c:
            r1 = 6
            r1 = 3
            r10 = 0
            if (r0 != r1) goto L1ca
            r10 = 7
            java.lang.String r8 = r11.deferredName
            r10 = 0
            if (r8 == 0) goto L1ca
            r10 = 6
            if (r12 != 0) goto Lae
            boolean r0 = r11.serializeNulls
            if (r0 == 0) goto L1c6
        Lae:
            r10 = 0
            java.lang.Object[] r0 = r11.stack
            r10 = 1
            int r2 = java.lang.Integer.parseInt(r5)
            r10 = 3
            if (r2 == 0) goto Lbe
            r10 = 3
            r2 = 11
            r10 = 3
            goto Lcf
        Lbe:
            r10 = 7
            int r2 = r11.stackSize
            r10 = 1
            r3 = 8
            r10 = 4
            r9 = r7
            r9 = r7
            r10 = 3
            r7 = r2
            r10 = 3
            r2 = r3
            r2 = r3
            r10 = 3
            r3 = r9
            r3 = r9
        Lcf:
            r10 = 0
            if (r2 == 0) goto Ldc
            r10 = 7
            int r7 = r7 - r3
            r10 = 4
            r0 = r0[r7]
            r10 = 4
            java.util.Map r0 = (java.util.Map) r0
            r10 = 3
            goto Lde
        Ldc:
            r0 = r6
            r0 = r6
        Lde:
            r10 = 6
            java.lang.String r2 = r11.deferredName
            r10 = 1
            java.lang.Object r0 = r0.put(r2, r12)
            r10 = 5
            if (r0 == 0) goto L1c6
            r10 = 6
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r10 = 7
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r10 = 4
            r3.<init>()
            r10 = 2
            int r4 = uC.vdD.XF()
            r10 = 7
            int r5 = r4 * 2
            r10 = 4
            int r5 = r5 % r4
            r10 = 2
            if (r5 != 0) goto L106
            r10 = 5
            java.lang.String r4 = "$}mxoVe/t>"
            java.lang.String r4 = "V}m>tex\"$"
            goto L114
        L106:
            r10 = 4
            java.lang.String r4 = "/o0fpb+/u0/:-|/&njnufcd005f0)/ob!tw7f/i(/a7{|6,{"
            java.lang.String r4 = "\u007f,(\u007f.'&pot!w\"j|{+)a/{-5|d0cff6nibo:n"
            r10 = 3
            r5 = 58
            r10 = 5
            java.lang.String r4 = n0q.f.h(r4, r5)
        L114:
            r10 = 7
            r5 = 795(0x31b, float:1.114E-42)
            r10 = 7
            java.lang.String r4 = uC.vdD.h(r5, r4)
            r10 = 2
            r3.append(r4)
            r10 = 6
            java.lang.String r4 = r11.deferredName
            r10 = 1
            r3.append(r4)
            r10 = 4
            int r4 = uC.vdD.XF()
            r10 = 5
            int r5 = r4 * 4
            r10 = 1
            int r5 = r5 % r4
            r10 = 2
            if (r5 != 0) goto L13c
            r10 = 2
            java.lang.String r4 = "w:r+n/u:a5voqxbzbq/lezi>lnrruf2"
            java.lang.String r4 = ":>war\"nqirnxeo+zlbzub2r`5fvlq:"
            r10 = 4
            goto L149
        L13c:
            r10 = 2
            r4 = 15
            r10 = 3
            java.lang.String r5 = "-/7u#fipfbi//0t3u /7&90g,x>,0$//6=0if/;7u0)/)/5/188-r-+f0/"
            java.lang.String r5 = "itr\"),, $\"\u007f)\u007f\u007f'x-518b3fg=918i6>;i'+&#--"
            java.lang.String r4 = uC.vdD.h(r4, r5)
        L149:
            r10 = 5
            r5 = 29
            r10 = 6
            java.lang.String r4 = uC.vdD.h(r5, r4)
            r10 = 7
            r3.append(r4)
            r10 = 3
            java.lang.String r4 = r11.getPath()
            r10 = 5
            r3.append(r4)
            r10 = 0
            int r4 = uC.vdD.XF()
            r10 = 4
            int r5 = r4 * 2
            r10 = 2
            int r5 = r5 % r4
            r10 = 0
            if (r5 != 0) goto L173
            r10 = 1
            java.lang.String r4 = "/qf70fu"
            java.lang.String r4 = "\u007ff"
            r10 = 6
            goto L180
        L173:
            r10 = 0
            java.lang.String r4 = "/~szzu"
            java.lang.String r4 = "\\~uzz"
            r10 = 7
            r5 = 48
            r10 = 7
            java.lang.String r4 = n0q.f.h(r4, r5)
        L180:
            r10 = 3
            r5 = 1989(0x7c5, float:2.787E-42)
            r10 = 0
            java.lang.String r4 = uC.vdD.h(r5, r4)
            r10 = 2
            r3.append(r4)
            r10 = 7
            r3.append(r0)
            r10 = 5
            int r0 = uC.vdD.XF()
            r10 = 1
            int r4 = r0 * 2
            r10 = 6
            int r4 = r4 % r0
            r10 = 4
            if (r4 != 0) goto L1a3
            r10 = 5
            java.lang.String r0 = "#/bm/e"
            java.lang.String r0 = "#ekb'"
            goto L1ae
        L1a3:
            r10 = 0
            r0 = 25
            r10 = 0
            java.lang.String r4 = "O*sLTYszHDMtgN]xP^3k[<gxuQQdvoUbx]N3"
            r10 = 6
            java.lang.String r0 = uC.vdD.h(r0, r4)
        L1ae:
            r10 = 7
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r10 = 0
            r3.append(r0)
            r10 = 2
            r3.append(r12)
            r10 = 2
            java.lang.String r12 = r3.toString()
            r10 = 2
            r2.<init>(r12)
            r10 = 7
            throw r2
        L1c6:
            r11.deferredName = r6
            r10 = 1
            goto L1f6
        L1ca:
            r10 = 4
            if (r0 != r7) goto L1f8
            java.lang.Object[] r0 = r11.stack
            r10 = 4
            int r1 = java.lang.Integer.parseInt(r5)
            r10 = 3
            if (r1 == 0) goto L1d9
            r10 = 0
            goto L1e5
        L1d9:
            r10 = 3
            int r1 = r11.stackSize
            r10 = 1
            r4 = 12
            r10 = 5
            r3 = r7
            r3 = r7
            r10 = 7
            r7 = r1
            r7 = r1
        L1e5:
            r10 = 6
            if (r4 == 0) goto L1f2
            r10 = 1
            int r7 = r7 - r3
            r10 = 2
            r0 = r0[r7]
            r6 = r0
            r6 = r0
            r10 = 1
            java.util.List r6 = (java.util.List) r6
        L1f2:
            r10 = 0
            r6.add(r12)
        L1f6:
            r10 = 1
            return r11
        L1f8:
            r10 = 3
            if (r0 != r2) goto L229
            r10 = 4
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            r10 = 4
            int r0 = uC.vdD.XF()
            r10 = 4
            int r1 = r0 * 2
            r10 = 1
            int r1 = r1 % r0
            r10 = 7
            if (r1 != 0) goto L213
            r10 = 2
            java.lang.String r0 = "nf7/oFugfi1;#vmbi0mnmt|y*mcf/bU0skn?~3pqf"
            java.lang.String r0 = "Unfb*m~bc/fp~fqF\u007fys13;k|m?nnv#giitmm"
            r10 = 2
            goto L21e
        L213:
            r10 = 2
            r0 = 124(0x7c, float:1.74E-43)
            r10 = 3
            java.lang.String r1 = "\u001420:ybmnf"
            r10 = 1
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L21e:
            r10 = 0
            java.lang.String r0 = uC.vdD.h(r4, r0)
            r10 = 3
            r12.<init>(r0)
            r10 = 3
            throw r12
        L229:
            r10 = 1
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            r10 = 6
            int r0 = uC.vdD.XF()
            r10 = 5
            int r1 = r0 * 5
            r10 = 2
            int r1 = r1 % r0
            r10 = 1
            if (r1 == 0) goto L249
            r10 = 1
            r0 = 115(0x73, float:1.61E-43)
            r10 = 1
            java.lang.String r1 = "o{amcbguvjdb"
            java.lang.String r1 = "bd{agvjcumoo"
            r10 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r10 = 3
            goto L24f
        L249:
            r10 = 4
            java.lang.String r0 = "u9 !0~u///0hf080/+,(./$"
            java.lang.String r0 = "\u000f'00,( h98$.!+\"~"
        L24f:
            r10 = 1
            r1 = 3009(0xbc1, float:4.217E-42)
            r10 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r10 = 6
            r12.<init>(r0)
            r10 = 7
            throw r12
    }

    @Override // com.squareup.moshi.JsonWriter
    public com.squareup.moshi.JsonWriter beginArray() throws java.io.IOException {
            r11 = this;
            r10 = 0
            boolean r0 = r11.promoteValueToName
            r10 = 0
            if (r0 == 0) goto L4f
            r10 = 2
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r10 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r10 = 2
            r1.<init>()
            r10 = 1
            int r2 = uC.vdD.XF()
            r10 = 1
            int r3 = r2 * 2
            int r3 = r3 % r2
            r10 = 6
            if (r3 == 0) goto L2d
            r10 = 3
            java.lang.String r2 = "u4e/22dpuad/"
            java.lang.String r2 = "\u1922a"
            r10 = 7
            r3 = 57
            r10 = 3
            java.lang.String r2 = n0q.f.h(r2, r3)
            r10 = 0
            goto L30
        L2d:
            r10 = 3
            java.lang.String r2 = "_mr`{#gdhig}*ii-{|uu2rg5w7uxj;wxg?)/b\t\u0017\n\bg)=j;-9&o"
        L30:
            r3 = 30
            r10 = 3
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r10 = 0
            r1.append(r2)
            r10 = 5
            java.lang.String r2 = r11.getPath()
            r10 = 6
            r1.append(r2)
            r10 = 5
            java.lang.String r1 = r1.toString()
            r10 = 2
            r0.<init>(r1)
            r10 = 3
            throw r0
        L4f:
            r10 = 6
            int r0 = r11.stackSize
            r10 = 0
            int r1 = r11.flattenStackSize
            r10 = 4
            r2 = 0
            r3 = 1
            r10 = 5
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r10 = 4
            if (r0 != r1) goto L8a
            int[] r0 = r11.scopes
            r10 = 1
            int r1 = java.lang.Integer.parseInt(r4)
            r10 = 2
            if (r1 == 0) goto L72
            r10 = 0
            r5 = r2
            r5 = r2
            r10 = 7
            r1 = r3
            r1 = r3
            r10 = 2
            goto L78
        L72:
            r10 = 1
            int r1 = r11.stackSize
            r10 = 3
            r5 = r3
            r5 = r3
        L78:
            r10 = 3
            int r1 = r1 - r5
            r10 = 5
            r0 = r0[r1]
            r10 = 6
            if (r0 != r3) goto L8a
            r10 = 5
            int r0 = r11.flattenStackSize
            r10 = 5
            int r0 = ~r0
            r10 = 3
            r11.flattenStackSize = r0
            r10 = 5
            return r11
        L8a:
            r10 = 1
            r11.checkStack()
            r10 = 3
            int r0 = java.lang.Integer.parseInt(r4)
            r10 = 6
            java.lang.String r1 = "71"
            java.lang.String r1 = "17"
            r10 = 5
            r5 = 0
            r10 = 2
            if (r0 == 0) goto La6
            r10 = 2
            r0 = 10
            r7 = r4
            r7 = r4
            r6 = r5
            r6 = r5
            r10 = 5
            goto Lba
        La6:
            r10 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r10 = 1
            r0.<init>()
            r10 = 7
            r6 = 11
            r7 = r1
            r7 = r1
            r10 = 1
            r9 = r6
            r9 = r6
            r6 = r0
            r6 = r0
            r10 = 5
            r0 = r9
            r0 = r9
        Lba:
            r10 = 4
            if (r0 == 0) goto Lc8
            r10 = 7
            r11.add(r6)
            r10 = 7
            r0 = r2
            r0 = r2
            r7 = r4
            r7 = r4
            r10 = 7
            goto Lcd
        Lc8:
            r10 = 6
            int r0 = r0 + 12
            r6 = r5
            r6 = r5
        Lcd:
            r10 = 1
            int r8 = java.lang.Integer.parseInt(r7)
            r10 = 5
            if (r8 == 0) goto Lde
            r10 = 7
            int r0 = r0 + 9
            r1 = r7
            r1 = r7
            r7 = r5
            r7 = r5
            r10 = 0
            goto Le4
        Lde:
            r10 = 6
            java.lang.Object[] r7 = r11.stack
            r10 = 3
            int r0 = r0 + 6
        Le4:
            r10 = 5
            if (r0 == 0) goto Lf2
            r10 = 7
            int r0 = r11.stackSize
            r10 = 2
            r7[r0] = r6
            r10 = 2
            r0 = r2
            r0 = r2
            r10 = 0
            goto Lf7
        Lf2:
            r10 = 4
            int r0 = r0 + 8
            r4 = r1
            r4 = r1
        Lf7:
            r10 = 7
            int r1 = java.lang.Integer.parseInt(r4)
            r10 = 6
            if (r1 == 0) goto L106
            r10 = 1
            int r0 = r0 + 8
            r1 = r5
            r1 = r5
            r10 = 0
            goto L110
        L106:
            r10 = 2
            int[] r5 = r11.pathIndices
            r10 = 6
            int r0 = r0 + 5
            r1 = r5
            r1 = r5
            r5 = r11
            r5 = r11
        L110:
            r10 = 7
            if (r0 == 0) goto L119
            r10 = 3
            int r0 = r5.stackSize
            r10 = 4
            r1[r0] = r2
        L119:
            r10 = 5
            r11.pushScope(r3)
            r10 = 3
            return r11
    }

    @Override // com.squareup.moshi.JsonWriter
    public com.squareup.moshi.JsonWriter beginObject() throws java.io.IOException {
            r9 = this;
            r8 = 6
            boolean r0 = r9.promoteValueToName
            r8 = 3
            if (r0 == 0) goto L52
            r8 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r8 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 2
            r1.<init>()
            r8 = 1
            int r2 = n0q.f.XF()
            r8 = 7
            int r3 = r2 * 3
            r8 = 0
            int r3 = r3 % r2
            r8 = 7
            if (r3 != 0) goto L25
            r8 = 0
            java.lang.String r2 = "|)}vn`{|qqmbKe1hC/h`a6|Chr4nr`>*k<}l9ar.bfgc/`pd@&X1"
            java.lang.String r2 = "Kglbk}*hmc``d1pv4`er|9{h<|>raq\"ha|&nf)@XCC.nd1br`}6"
            r8 = 4
            goto L33
        L25:
            r8 = 3
            r2 = 113(0x71, float:1.58E-43)
            r8 = 4
            java.lang.String r3 = "6cs6/ded/u08"
            java.lang.String r3 = "𫉠"
            r8 = 3
            java.lang.String r2 = uC.vdD.h(r2, r3)
        L33:
            r8 = 0
            r3 = 132(0x84, float:1.85E-43)
            r8 = 5
            java.lang.String r2 = n0q.f.h(r2, r3)
            r8 = 7
            r1.append(r2)
            java.lang.String r2 = r9.getPath()
            r8 = 7
            r1.append(r2)
            r8 = 0
            java.lang.String r1 = r1.toString()
            r8 = 2
            r0.<init>(r1)
            r8 = 5
            throw r0
        L52:
            r8 = 6
            int r0 = r9.stackSize
            r8 = 5
            int r1 = r9.flattenStackSize
            r8 = 4
            r2 = 0
            r8 = 5
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
            r8 = 2
            r4 = 3
            r8 = 0
            if (r0 != r1) goto L92
            r8 = 6
            int[] r0 = r9.scopes
            r8 = 0
            int r1 = java.lang.Integer.parseInt(r3)
            r8 = 6
            r5 = 1
            r8 = 6
            if (r1 == 0) goto L76
            r8 = 5
            r1 = r2
            r1 = r2
            r8 = 2
            goto L81
        L76:
            r8 = 3
            int r1 = r9.stackSize
            r8 = 7
            r7 = r5
            r7 = r5
            r8 = 3
            r5 = r1
            r8 = 1
            r1 = r7
            r1 = r7
        L81:
            r8 = 5
            int r5 = r5 - r1
            r0 = r0[r5]
            r8 = 3
            if (r0 != r4) goto L92
            r8 = 0
            int r0 = r9.flattenStackSize
            r8 = 0
            int r0 = ~r0
            r8 = 7
            r9.flattenStackSize = r0
            r8 = 5
            return r9
        L92:
            r8 = 2
            r9.checkStack()
            r8 = 7
            int r0 = java.lang.Integer.parseInt(r3)
            r8 = 2
            r1 = 0
            r8 = 3
            if (r0 == 0) goto La8
            r0 = 15
            r5 = r1
            r5 = r1
            r6 = r3
            r6 = r3
            r8 = 5
            goto Lbe
        La8:
            r8 = 4
            com.squareup.moshi.LinkedHashTreeMap r0 = new com.squareup.moshi.LinkedHashTreeMap
            r8 = 0
            r0.<init>()
            r8 = 1
            r5 = 2
            r8 = 0
            java.lang.String r6 = "24"
            java.lang.String r6 = "42"
            r8 = 5
            r7 = r5
            r7 = r5
            r5 = r0
            r5 = r0
            r8 = 6
            r0 = r7
            r0 = r7
        Lbe:
            r8 = 7
            if (r0 == 0) goto Lc7
            r8 = 4
            r9.add(r5)
            r8 = 1
            goto Lce
        Lc7:
            r8 = 4
            int r2 = r0 + 4
            r5 = r1
            r5 = r1
            r3 = r6
            r3 = r6
        Lce:
            r8 = 2
            int r0 = java.lang.Integer.parseInt(r3)
            r8 = 4
            if (r0 == 0) goto Lda
            int r2 = r2 + 11
            r8 = 3
            goto Le0
        Lda:
            r8 = 0
            java.lang.Object[] r1 = r9.stack
            r8 = 5
            int r2 = r2 + 5
        Le0:
            r8 = 4
            if (r2 == 0) goto Le9
            r8 = 1
            int r0 = r9.stackSize
            r8 = 6
            r1[r0] = r5
        Le9:
            r8 = 4
            r9.pushScope(r4)
            r8 = 0
            return r9
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r4 = this;
            r3 = 6
            int r0 = r4.stackSize
            r3 = 3
            r1 = 1
            r3 = 1
            if (r0 > r1) goto L1d
            r3 = 7
            if (r0 != r1) goto L17
            int[] r2 = r4.scopes
            int r0 = r0 - r1
            r0 = r2[r0]
            r3 = 1
            r1 = 7
            r3 = 4
            if (r0 == r1) goto L17
            r3 = 3
            goto L1d
        L17:
            r0 = 0
            r3 = 6
            r4.stackSize = r0
            r3 = 7
            return
        L1d:
            r3 = 7
            java.io.IOException r0 = new java.io.IOException
            r3 = 1
            int r1 = uC.vdD.XF()
            r3 = 6
            int r2 = r1 * 3
            r3 = 7
            int r2 = r2 % r1
            r3 = 4
            if (r2 != 0) goto L35
            r3 = 2
            java.lang.String r1 = "~yfmgpqhxgyLdi/tdkc"
            java.lang.String r1 = "Lhdgdzgiyk/t~qfypxc"
            r3 = 2
            goto L42
        L35:
            r3 = 0
            java.lang.String r1 = ".3g4oy?4v!tp$;)$2f?%=4s;u/7u&/ )/$>o "
            java.lang.String r1 = "tuvsu$).7y/$'2444f)g3??$=2>;o;  %!&p"
            r3 = 2
            r2 = 18
            java.lang.String r1 = n0q.f.h(r1, r2)
        L42:
            r3 = 4
            r2 = 5
            r3 = 2
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r3 = 4
            r0.<init>(r1)
            r3 = 0
            throw r0
    }

    @Override // com.squareup.moshi.JsonWriter
    public com.squareup.moshi.JsonWriter endArray() throws java.io.IOException {
            r11 = this;
            r10 = 2
            int r0 = r11.peekScope()
            r10 = 0
            r1 = 1
            r10 = 2
            if (r0 == r1) goto L3b
            r10 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r10 = 7
            int r1 = n0q.f.XF()
            r10 = 6
            int r2 = r1 * 3
            r10 = 7
            int r2 = r2 % r1
            r10 = 1
            if (r2 == 0) goto L28
            r10 = 6
            r1 = 97
            java.lang.String r2 = "02uf-b#$06/"
            java.lang.String r2 = "\u000f-6#$2"
            r10 = 4
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r10 = 4
            goto L2d
        L28:
            r10 = 0
            java.lang.String r1 = "2>0/+3u0>6&,d1e/<1l.u/"
            java.lang.String r1 = "\u001d1&\">6>z+.2<3el,"
        L2d:
            r10 = 4
            r2 = 627(0x273, float:8.79E-43)
            r10 = 2
            java.lang.String r1 = n0q.f.h(r1, r2)
            r10 = 6
            r0.<init>(r1)
            r10 = 0
            throw r0
        L3b:
            r10 = 2
            int r0 = r11.stackSize
            r10 = 3
            int r2 = r11.flattenStackSize
            r10 = 4
            int r3 = ~r2
            r10 = 2
            if (r0 != r3) goto L4d
            r10 = 3
            int r0 = ~r2
            r10 = 5
            r11.flattenStackSize = r0
            r10 = 0
            return r11
        L4d:
            r10 = 1
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r10 = 2
            int r2 = java.lang.Integer.parseInt(r0)
            r10 = 5
            r3 = 6
            r10 = 6
            java.lang.String r4 = "15"
            java.lang.String r4 = "15"
            r10 = 2
            if (r2 == 0) goto L6b
            r6 = r0
            r6 = r0
            r10 = 5
            r2 = r1
            r2 = r1
            r10 = 5
            r5 = r3
            r5 = r3
            r10 = 6
            goto L73
        L6b:
            r10 = 4
            int r2 = r11.stackSize
            int r2 = r2 - r1
            r10 = 7
            r5 = 5
            r6 = r4
            r6 = r4
        L73:
            r10 = 6
            r7 = 0
            r10 = 0
            r8 = 0
            r10 = 2
            if (r5 == 0) goto L87
            r10 = 1
            r11.stackSize = r2
            r10 = 0
            java.lang.Object[] r2 = r11.stack
            r6 = r0
            r6 = r0
            r10 = 1
            r5 = r7
            r5 = r7
            r10 = 1
            goto L8c
        L87:
            r10 = 3
            int r5 = r5 + 14
            r2 = r8
            r2 = r8
        L8c:
            r10 = 3
            int r9 = java.lang.Integer.parseInt(r6)
            r10 = 4
            if (r9 == 0) goto L9b
            r10 = 1
            int r5 = r5 + r3
            r10 = 3
            r3 = r1
            r4 = r6
            r10 = 2
            goto La1
        L9b:
            r10 = 2
            int r3 = r11.stackSize
            r10 = 2
            int r5 = r5 + 9
        La1:
            r10 = 7
            if (r5 == 0) goto Laf
            r10 = 5
            r2[r3] = r8
            r10 = 2
            int[] r8 = r11.pathIndices
            r10 = 4
            r5 = r7
            r5 = r7
            r10 = 7
            goto Lb4
        Laf:
            r10 = 6
            int r5 = r5 + 4
            r0 = r4
            r0 = r4
        Lb4:
            r10 = 5
            int r0 = java.lang.Integer.parseInt(r0)
            r10 = 7
            if (r0 == 0) goto Lc3
            int r5 = r5 + 13
            r10 = 7
            r0 = r1
            r0 = r1
            r10 = 6
            goto Lcb
        Lc3:
            int r0 = r11.stackSize
            r10 = 1
            int r5 = r5 + 13
            r10 = 0
            r7 = r1
            r7 = r1
        Lcb:
            r10 = 4
            if (r5 == 0) goto Ld4
            r10 = 7
            int r0 = r0 - r7
            r2 = r8[r0]
            r10 = 6
            goto Ld7
        Ld4:
            r10 = 1
            r2 = r1
            r2 = r1
        Ld7:
            r10 = 3
            int r2 = r2 + r1
            r10 = 7
            r8[r0] = r2
            r10 = 5
            return r11
    }

    @Override // com.squareup.moshi.JsonWriter
    public com.squareup.moshi.JsonWriter endObject() throws java.io.IOException {
            r11 = this;
            int r0 = r11.peekScope()
            r10 = 1
            r1 = 3
            r10 = 4
            if (r0 == r1) goto L3b
            r10 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            int r1 = n0q.f.XF()
            r10 = 3
            int r2 = r1 * 3
            r10 = 7
            int r2 = r2 % r1
            r10 = 0
            if (r2 == 0) goto L27
            r10 = 6
            r1 = 103(0x67, float:1.44E-43)
            r10 = 3
            java.lang.String r2 = "/0uf1u/p70/u&/1b371000/00/02//7>01a15/0005u0010/ub100t00/00u:0u400u1u0ui&/27000b0u13u/0u0/u500/"
            java.lang.String r2 = "\u0014\u001f\u0007&\u0002\t\u00037\u0015\u0007\u0017&\u001a\u0012\u001b>55\u000bi:\u000b\u00131"
            r10 = 0
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r10 = 7
            goto L2d
        L27:
            r10 = 5
            java.lang.String r1 = "v01j fg1q0ib/z`rw&jhe"
            java.lang.String r1 = "\u0011ervjjb&wzfhgi` "
        L2d:
            r10 = 6
            r2 = 127(0x7f, float:1.78E-43)
            r10 = 4
            java.lang.String r1 = n0q.f.h(r1, r2)
            r10 = 6
            r0.<init>(r1)
            r10 = 7
            throw r0
        L3b:
            java.lang.String r0 = r11.deferredName
            r10 = 0
            if (r0 == 0) goto L89
            r10 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r10 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r10 = 7
            r1.<init>()
            r10 = 1
            int r2 = n0q.f.XF()
            r10 = 2
            int r3 = r2 * 2
            r10 = 5
            int r3 = r3 % r2
            r10 = 5
            if (r3 != 0) goto L5e
            r10 = 4
            java.lang.String r2 = "[/s/!v.&-m/g(+!%"
            java.lang.String r2 = "[!/%/-+!g&('.vm"
            r10 = 0
            goto L6b
        L5e:
            r10 = 0
            java.lang.String r2 = "a</m5+10?u:/"
            java.lang.String r2 = "\u001a/+?<5:"
            r10 = 3
            r3 = 121(0x79, float:1.7E-43)
            r10 = 2
            java.lang.String r2 = n0q.f.h(r2, r3)
        L6b:
            r10 = 3
            r3 = 1855(0x73f, float:2.6E-42)
            r10 = 6
            java.lang.String r2 = n0q.f.h(r2, r3)
            r10 = 3
            r1.append(r2)
            r10 = 3
            java.lang.String r2 = r11.deferredName
            r10 = 6
            r1.append(r2)
            r10 = 0
            java.lang.String r1 = r1.toString()
            r10 = 5
            r0.<init>(r1)
            r10 = 0
            throw r0
        L89:
            r10 = 4
            int r0 = r11.stackSize
            r10 = 0
            int r1 = r11.flattenStackSize
            r10 = 1
            int r2 = ~r1
            r10 = 2
            if (r0 != r2) goto L9a
            r10 = 6
            int r0 = ~r1
            r11.flattenStackSize = r0
            r10 = 0
            return r11
        L9a:
            r10 = 6
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r10 = 2
            int r1 = java.lang.Integer.parseInt(r0)
            r10 = 0
            java.lang.String r2 = "71"
            java.lang.String r2 = "17"
            r10 = 4
            r3 = 0
            r4 = 0
            r10 = r10 | r4
            if (r1 == 0) goto Lb7
            r10 = 3
            r1 = 14
            r6 = r0
            r6 = r0
            r5 = r4
            r10 = 7
            goto Lc1
        Lb7:
            r10 = 3
            r11.promoteValueToName = r3
            r10 = 5
            r1 = 12
            r5 = r11
            r5 = r11
            r6 = r2
            r6 = r2
        Lc1:
            r10 = 6
            r7 = 1
            if (r1 == 0) goto Ld1
            r10 = 0
            int r1 = r5.stackSize
            r10 = 2
            int r1 = r1 - r7
            r6 = r0
            r6 = r0
            r10 = 1
            r5 = r3
            r5 = r3
            r10 = 2
            goto Ld9
        Ld1:
            int r1 = r1 + 5
            r10 = 5
            r5 = r1
            r5 = r1
            r10 = 7
            r1 = r7
            r1 = r7
        Ld9:
            int r8 = java.lang.Integer.parseInt(r6)
            r10 = 1
            if (r8 == 0) goto Le7
            r10 = 2
            int r5 = r5 + 11
            r1 = r4
            r1 = r4
            r10 = 5
            goto Lf0
        Le7:
            r10 = 3
            r11.stackSize = r1
            java.lang.Object[] r1 = r11.stack
            int r5 = r5 + 6
            r6 = r2
            r6 = r2
        Lf0:
            r10 = 3
            if (r5 == 0) goto Lfd
            r10 = 5
            int r5 = r11.stackSize
            r8 = r0
            r8 = r0
            r10 = 1
            r6 = r3
            r6 = r3
            r10 = 4
            goto L108
        Lfd:
            r10 = 6
            int r5 = r5 + 6
            r8 = r6
            r8 = r6
            r10 = 1
            r6 = r5
            r6 = r5
            r10 = 7
            r5 = r7
            r5 = r7
        L108:
            r10 = 4
            int r9 = java.lang.Integer.parseInt(r8)
            r10 = 7
            if (r9 == 0) goto L117
            r10 = 7
            int r6 = r6 + 6
            r1 = r4
            r1 = r4
            r10 = 1
            goto L121
        L117:
            r10 = 7
            r1[r5] = r4
            java.lang.String[] r1 = r11.pathNames
            r10 = 0
            int r6 = r6 + 5
            r8 = r2
            r8 = r2
        L121:
            r10 = 2
            if (r6 == 0) goto L12d
            r10 = 3
            int r5 = r11.stackSize
            r8 = r0
            r8 = r0
            r10 = 0
            r6 = r3
            r10 = 4
            goto L133
        L12d:
            r10 = 3
            int r6 = r6 + 5
            r10 = 1
            r5 = r7
            r5 = r7
        L133:
            int r9 = java.lang.Integer.parseInt(r8)
            r10 = 4
            if (r9 == 0) goto L141
            r10 = 6
            int r6 = r6 + 9
            r2 = r8
            r2 = r8
            r10 = 2
            goto L14a
        L141:
            r10 = 5
            r1[r5] = r4
            r10 = 6
            int[] r4 = r11.pathIndices
            r10 = 1
            int r6 = r6 + 5
        L14a:
            r10 = 5
            if (r6 == 0) goto L155
            r10 = 7
            int r1 = r11.stackSize
            r10 = 2
            r3 = r7
            r3 = r7
            r10 = 2
            goto L15a
        L155:
            r0 = r2
            r0 = r2
            r10 = 1
            r1 = r7
            r1 = r7
        L15a:
            r10 = 1
            int r0 = java.lang.Integer.parseInt(r0)
            r10 = 0
            if (r0 == 0) goto L167
            r10 = 6
            r0 = r7
            r0 = r7
            r10 = 1
            goto L16c
        L167:
            r10 = 3
            int r1 = r1 - r3
            r10 = 2
            r0 = r4[r1]
        L16c:
            r10 = 6
            int r0 = r0 + r7
            r10 = 0
            r4[r1] = r0
            r10 = 7
            return r11
    }

    @Override // java.io.Flushable
    public void flush() throws java.io.IOException {
            r4 = this;
            r3 = 2
            int r0 = r4.stackSize     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> L37
            r3 = 6
            if (r0 != 0) goto L37
            r3 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> L37
            r3 = 0
            int r1 = uC.vdD.XF()     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> L37
            r3 = 6
            int r2 = r1 * 5
            r3 = 7
            int r2 = r2 % r1
            r3 = 5
            if (r2 != 0) goto L1d
            java.lang.String r1 = "za`jobuj/?1V*`0hn-/}p7/tpt0"
            java.lang.String r1 = "\u0017-0nVpjp`t'az*h`b}jt?"
            r3 = 5
            goto L29
        L1d:
            r3 = 2
            java.lang.String r1 = "38546b>>&%:;4"
            java.lang.String r1 = "346+45&:;%>8>"
            r3 = 0
            r2 = 2
            r3 = 0
            java.lang.String r1 = uC.vdD.h(r2, r1)     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> L37
        L29:
            r3 = 7
            r2 = 125(0x7d, float:1.75E-43)
            r3 = 2
            java.lang.String r1 = uC.vdD.h(r2, r1)     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> L37
            r3 = 3
            r0.<init>(r1)     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> L37
            r3 = 4
            throw r0     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> L37
        L37:
            r3 = 0
            return
    }

    @Override // com.squareup.moshi.JsonWriter
    public com.squareup.moshi.JsonWriter name(java.lang.String r6) throws java.io.IOException {
            r5 = this;
            r4 = 4
            if (r6 != 0) goto L33
            r4 = 5
            java.lang.NullPointerException r6 = new java.lang.NullPointerException
            r4 = 3
            int r0 = uC.vdD.XF()
            r4 = 2
            int r1 = r0 * 4
            r4 = 7
            int r1 = r1 % r0
            r4 = 0
            if (r1 == 0) goto L22
            r4 = 7
            java.lang.String r0 = "7/.2,4u3.7*/0/+"
            java.lang.String r0 = "+,.3/'.042*477"
            r4 = 6
            r1 = 26
            r4 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r4 = 6
            goto L26
        L22:
            r4 = 6
            java.lang.String r0 = "hfel*61-`z|}"
        L26:
            r4 = 4
            r1 = 6
            r4 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r4 = 0
            r6.<init>(r0)
            r4 = 4
            throw r6
        L33:
            r4 = 6
            int r0 = r5.stackSize
            r4 = 7
            if (r0 != 0) goto L68
            r4 = 5
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 0
            int r0 = uC.vdD.XF()
            r4 = 3
            int r1 = r0 * 2
            r4 = 3
            int r1 = r1 % r0
            r4 = 2
            if (r1 == 0) goto L58
            r4 = 2
            r0 = 28
            r4 = 7
            java.lang.String r1 = "3,*2;11p-2(52,"
            java.lang.String r1 = "-*,123,212(5;1"
            r4 = 5
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r4 = 3
            goto L5b
        L58:
            r4 = 6
            java.lang.String r0 = "Nvii_{c\u007fi\u007f.fc1q\u007f{fss6"
        L5b:
            r4 = 4
            r1 = 4
            r4 = 4
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r4 = 1
            r6.<init>(r0)
            r4 = 2
            throw r6
        L68:
            r4 = 6
            int r0 = r5.peekScope()
            r4 = 6
            r1 = 3
            r4 = 3
            if (r0 != r1) goto Lb4
            r4 = 6
            java.lang.String r0 = r5.deferredName
            r4 = 1
            if (r0 != 0) goto Lb4
            r4 = 0
            boolean r0 = r5.promoteValueToName
            r4 = 4
            if (r0 == 0) goto L80
            r4 = 1
            goto Lb4
        L80:
            r4 = 3
            r5.deferredName = r6
            r4 = 2
            java.lang.String r0 = "0"
            r4 = 1
            int r0 = java.lang.Integer.parseInt(r0)
            r4 = 5
            if (r0 == 0) goto L9a
            r4 = 6
            r0 = 0
            r4 = 1
            r1 = 8
            r4 = 5
            r2 = r1
            r2 = r1
            r1 = r0
            r1 = r0
            r4 = 1
            goto La4
        L9a:
            r4 = 0
            java.lang.String[] r0 = r5.pathNames
            r4 = 7
            r2 = r1
            r2 = r1
            r1 = r0
            r1 = r0
            r0 = r5
            r0 = r5
        La4:
            r4 = 2
            r3 = 1
            r4 = 1
            if (r2 == 0) goto Laf
            r4 = 4
            int r0 = r0.stackSize
            r4 = 7
            int r3 = r0 + (-1)
        Laf:
            r4 = 2
            r1[r3] = r6
            r4 = 4
            return r5
        Lb4:
            r4 = 2
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 0
            int r0 = uC.vdD.XF()
            r4 = 2
            int r1 = r0 * 4
            r4 = 5
            int r1 = r1 % r0
            r4 = 3
            if (r1 == 0) goto Ld3
            r4 = 4
            r0 = 72
            r4 = 3
            java.lang.String r1 = ".00(}00vq901$05unf0>10/{$0u%8=k,/05u50.c/0u/u:0~j010"
            java.lang.String r1 = "\u001f\u0001\u0005k%>n\u001c9=$:5jv\u000008.{5.~,($}"
            r4 = 1
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r4 = 0
            goto Ld8
        Ld3:
            r4 = 1
            java.lang.String r0 = "b0swu7ayuD1afn{w/7gr0"
            java.lang.String r0 = "Dn\u007fygaw1ba{wzru7"
        Ld8:
            r4 = 6
            r1 = -86
            r4 = 5
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r4 = 3
            r6.<init>(r0)
            r4 = 5
            throw r6
    }

    @Override // com.squareup.moshi.JsonWriter
    public com.squareup.moshi.JsonWriter nullValue() throws java.io.IOException {
            r6 = this;
            r5 = 3
            boolean r0 = r6.promoteValueToName
            r5 = 7
            if (r0 == 0) goto L50
            r5 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r5 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 5
            r1.<init>()
            r5 = 5
            int r2 = n0q.f.XF()
            r5 = 4
            int r3 = r2 * 4
            r5 = 1
            int r3 = r3 % r2
            r5 = 6
            if (r3 != 0) goto L24
            r5 = 3
            java.lang.String r2 = "v+1m01;f15#0--/f00u9+u{ru;0+*/79q6b1s/<60.u 0/%00$/4%kn/n01-g1$?(/-y+):"
            java.lang.String r2 = "-1)*g+($%#9n-5q' 11v6+y;{1<.\u007f+$;c-+f\r\u001b\u0006\u0004k-9n?1%:s"
            goto L30
        L24:
            r5 = 6
            r2 = 26
            r5 = 3
            java.lang.String r3 = "\u19e1c"
            r5 = 4
            java.lang.String r2 = uC.vdD.h(r2, r3)
        L30:
            r5 = 3
            r3 = 1475(0x5c3, float:2.067E-42)
            r5 = 7
            java.lang.String r2 = n0q.f.h(r2, r3)
            r5 = 7
            r1.append(r2)
            r5 = 7
            java.lang.String r2 = r6.getPath()
            r5 = 7
            r1.append(r2)
            r5 = 7
            java.lang.String r1 = r1.toString()
            r5 = 1
            r0.<init>(r1)
            r5 = 7
            throw r0
        L50:
            r5 = 4
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r5 = 1
            int r1 = java.lang.Integer.parseInt(r0)
            r5 = 4
            r2 = 0
            r5 = 7
            if (r1 == 0) goto L66
            r5 = 5
            r1 = 9
            r3 = r0
            r3 = r0
            r5 = 1
            goto L70
        L66:
            r6.add(r2)
            r5 = 5
            r1 = 2
            r5 = 6
            java.lang.String r3 = "28"
            java.lang.String r3 = "28"
        L70:
            r5 = 5
            r4 = 1
            r5 = 2
            if (r1 == 0) goto L7d
            r5 = 6
            int[] r1 = r6.pathIndices
            r5 = 7
            int r3 = r6.stackSize
            r5 = 2
            goto L84
        L7d:
            r1 = r2
            r1 = r2
            r0 = r3
            r0 = r3
            r5 = 6
            r3 = r4
            r3 = r4
        L84:
            int r0 = java.lang.Integer.parseInt(r0)
            r5 = 1
            if (r0 == 0) goto L93
            r5 = 1
            r0 = r3
            r0 = r3
            r5 = 2
            r3 = r4
            r3 = r4
            r5 = 6
            goto L9b
        L93:
            r5 = 0
            int r3 = r3 + (-1)
            r2 = r1
            r2 = r1
            r5 = 3
            r0 = r3
            r0 = r3
        L9b:
            r5 = 3
            r2 = r2[r3]
            r5 = 2
            int r2 = r2 + r4
            r5 = 5
            r1[r0] = r2
            return r6
    }

    public java.lang.Object root() {
            r4 = this;
            r3 = 4
            int r0 = r4.stackSize     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> L52
            r3 = 6
            r1 = 1
            r3 = 4
            if (r0 > r1) goto L21
            r3 = 5
            if (r0 != r1) goto L18
            int[] r2 = r4.scopes     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> L52
            int r0 = r0 - r1
            r3 = 4
            r0 = r2[r0]     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> L52
            r3 = 6
            r1 = 7
            r3 = 4
            if (r0 == r1) goto L18
            r3 = 7
            goto L21
        L18:
            r3 = 5
            java.lang.Object[] r0 = r4.stack     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> L52
            r3 = 3
            r1 = 0
            r3 = 6
            r0 = r0[r1]     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> L52
            return r0
        L21:
            r3 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> L52
            r3 = 5
            int r1 = n0q.f.XF()     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> L52
            r3 = 0
            int r2 = r1 * 4
            r3 = 7
            int r2 = r2 % r1
            r3 = 0
            if (r2 == 0) goto L40
            r3 = 5
            java.lang.String r1 = ",//fo./p/g/vx3y7s*//qs.ec4`ig(/*|df8n(|"
            java.lang.String r1 = "//*.x\",.3*\"vqnp|\"se(|s(`y,f74cdfggi8"
            r3 = 5
            r2 = 54
            r3 = 0
            java.lang.String r1 = uC.vdD.h(r2, r1)     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> L52
            r3 = 4
            goto L45
        L40:
            r3 = 5
            java.lang.String r1 = "&(+(.b/;/+9?/2/1n%/8%>"
            java.lang.String r1 = "\r+%(%9&.8(n+?2'>1;\""
        L45:
            r2 = -60
            r3 = 3
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> L52
            r3 = 4
            r0.<init>(r1)     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> L52
            r3 = 1
            throw r0     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> L52
        L52:
            r3 = 5
            r0 = 0
            r3 = 2
            return r0
    }

    @Override // com.squareup.moshi.JsonWriter
    public com.squareup.moshi.JsonWriter value(double r6) throws java.io.IOException {
            r5 = this;
            r4 = 4
            boolean r0 = r5.lenient
            if (r0 != 0) goto L65
            boolean r0 = java.lang.Double.isNaN(r6)
            r4 = 6
            if (r0 != 0) goto L21
            r0 = -4503599627370496(0xfff0000000000000, double:-Infinity)
            r0 = -4503599627370496(0xfff0000000000000, double:-Infinity)
            r4 = 6
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r4 = 3
            if (r0 == 0) goto L21
            r4 = 6
            r0 = 9218868437227405312(0x7ff0000000000000, double:Infinity)
            r0 = 9218868437227405312(0x7ff0000000000000, double:Infinity)
            r4 = 2
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r4 = 3
            if (r0 != 0) goto L65
        L21:
            r4 = 5
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r4 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 7
            r1.<init>()
            r4 = 5
            int r2 = uC.vdD.XF()
            r4 = 3
            int r3 = r2 * 3
            r4 = 2
            int r3 = r3 % r2
            r4 = 1
            if (r3 == 0) goto L46
            r4 = 1
            r2 = 7
            r4 = 4
            java.lang.String r3 = "1d3HD3uW10`f)uH_#/iaDBt(0%3N1/Sluu00qu/L5ITuu39t1u0}A0,q90uKP000G//Qrf<0,[E0ny^QfMpGe/Ow0]nS<0ojKu"
            java.lang.String r3 = "Q_<fBK<fnG%urS,ota[qADPyEHKj`LHuNOGeQTDi^}W#IS,fuqn}l(M]p\u0003\u00035\u0019\u0013)3\u001d\u0019tw"
            r4 = 7
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r4 = 2
            goto L4b
        L46:
            r4 = 5
            java.lang.String r2 = "*/j0m}%p`j)prra|ch{ffvju0a6t9f}q7g,1uz{Mqca!"
            java.lang.String r2 = "Mqhcuaj*}ma{jc1\u007ffga6u}9|rrtjz,!`vp%qf{)"
        L4b:
            r4 = 1
            r3 = 3
            r4 = 5
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r4 = 3
            r1.append(r2)
            r4 = 3
            r1.append(r6)
            r4 = 7
            java.lang.String r6 = r1.toString()
            r4 = 4
            r0.<init>(r6)
            r4 = 0
            throw r0
        L65:
            r4 = 4
            boolean r0 = r5.promoteValueToName
            r4 = 2
            r1 = 0
            r4 = 7
            if (r0 == 0) goto L7b
            r4 = 4
            r5.promoteValueToName = r1
            java.lang.String r6 = java.lang.Double.toString(r6)
            r4 = 0
            com.squareup.moshi.JsonWriter r6 = r5.name(r6)
            r4 = 0
            return r6
        L7b:
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r4 = 1
            int r2 = java.lang.Integer.parseInt(r0)
            r4 = 6
            if (r2 == 0) goto L8e
            r4 = 6
            r6 = 9
            r7 = r0
            r7 = r0
            r4 = 0
            goto L9d
        L8e:
            r4 = 2
            java.lang.Double r6 = java.lang.Double.valueOf(r6)
            r4 = 0
            r5.add(r6)
            r4 = 6
            r6 = 13
            r4 = 1
            java.lang.String r7 = "6"
        L9d:
            r4 = 1
            if (r6 == 0) goto Lad
            r4 = 3
            int[] r6 = r5.pathIndices
            r2 = r5
            r2 = r5
            r7 = r0
            r7 = r0
            r0 = r6
            r0 = r6
            r4 = 2
            r6 = r1
            r4 = 3
            goto Lb2
        Lad:
            int r6 = r6 + 5
            r0 = 0
            r4 = r0
            r2 = r0
        Lb2:
            r4 = 3
            int r7 = java.lang.Integer.parseInt(r7)
            r4 = 7
            r3 = 1
            r4 = 7
            if (r7 == 0) goto Lc4
            r4 = 1
            int r6 = r6 + 5
            r4 = 5
            r7 = r3
            r7 = r3
            r4 = 1
            goto Lcc
        Lc4:
            r4 = 1
            int r7 = r2.stackSize
            r4 = 6
            int r7 = r7 - r3
            r4 = 3
            int r6 = r6 + 14
        Lcc:
            r4 = 4
            if (r6 == 0) goto Ld7
            r4 = 1
            r6 = r0[r7]
            r1 = r3
            r1 = r3
            r4 = 4
            r3 = r6
            r3 = r6
        Ld7:
            r4 = 0
            int r3 = r3 + r1
            r4 = 4
            r0[r7] = r3
            r4 = 2
            return r5
    }

    @Override // com.squareup.moshi.JsonWriter
    public com.squareup.moshi.JsonWriter value(long r6) throws java.io.IOException {
            r5 = this;
            r4 = 7
            boolean r0 = r5.promoteValueToName
            r4 = 2
            r1 = 0
            r4 = 7
            if (r0 == 0) goto L17
            r4 = 7
            r5.promoteValueToName = r1
            r4 = 5
            java.lang.String r6 = java.lang.Long.toString(r6)
            r4 = 6
            com.squareup.moshi.JsonWriter r6 = r5.name(r6)
            r4 = 6
            return r6
        L17:
            r4 = 2
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r4 = 6
            int r2 = java.lang.Integer.parseInt(r0)
            r4 = 5
            if (r2 == 0) goto L2b
            r4 = 5
            r6 = 15
            r7 = r0
            r7 = r0
            r4 = 2
            goto L3b
        L2b:
            java.lang.Long r6 = java.lang.Long.valueOf(r6)
            r4 = 5
            r5.add(r6)
            r4 = 7
            r6 = 8
            r4 = 1
            java.lang.String r7 = "3"
            java.lang.String r7 = "3"
        L3b:
            r4 = 2
            if (r6 == 0) goto L4b
            r4 = 4
            int[] r6 = r5.pathIndices
            r2 = r5
            r2 = r5
            r7 = r0
            r7 = r0
            r0 = r6
            r0 = r6
            r4 = 0
            r6 = r1
            r4 = 6
            goto L52
        L4b:
            r4 = 0
            int r6 = r6 + 5
            r4 = 4
            r0 = 0
            r2 = r0
            r2 = r0
        L52:
            r4 = 1
            int r7 = java.lang.Integer.parseInt(r7)
            r4 = 2
            r3 = 1
            r4 = 4
            if (r7 == 0) goto L64
            r4 = 6
            int r6 = r6 + 4
            r4 = 2
            r7 = r3
            r7 = r3
            r4 = 1
            goto L6c
        L64:
            r4 = 5
            int r7 = r2.stackSize
            r4 = 5
            int r7 = r7 - r3
            r4 = 7
            int r6 = r6 + 11
        L6c:
            r4 = 7
            if (r6 == 0) goto L77
            r4 = 2
            r6 = r0[r7]
            r4 = 5
            r1 = r3
            r1 = r3
            r3 = r6
            r3 = r6
        L77:
            r4 = 4
            int r3 = r3 + r1
            r4 = 0
            r0[r7] = r3
            r4 = 2
            return r5
    }

    @Override // com.squareup.moshi.JsonWriter
    public com.squareup.moshi.JsonWriter value(java.lang.Boolean r6) throws java.io.IOException {
            r5 = this;
            r4 = 7
            boolean r0 = r5.promoteValueToName
            r4 = 7
            if (r0 == 0) goto L52
            r4 = 1
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 2
            r0.<init>()
            r4 = 0
            int r1 = uC.vdD.XF()
            r4 = 6
            int r2 = r1 * 3
            r4 = 5
            int r2 = r2 % r1
            r4 = 1
            if (r2 == 0) goto L2d
            r4 = 5
            r1 = 93
            r4 = 7
            java.lang.String r2 = "qiym~msuqiqlpn"
            java.lang.String r2 = "limnspmuq~iyqx"
            r4 = 3
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r4 = 2
            goto L32
        L2d:
            r4 = 0
            java.lang.String r1 = "Qfs~bv}Srq){2$l9xpyHz0pfkla>/,/x.xP2S!t4l:zpuw`-s6~aq"
            java.lang.String r1 = "Q{zzryw:x}sppt!`f$publ)kx,l.bqa2xql6~v9PHSS>~4a2\"0-f"
        L32:
            r4 = 4
            r2 = 915(0x393, float:1.282E-42)
            r4 = 5
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r4 = 7
            r0.append(r1)
            r4 = 0
            java.lang.String r1 = r5.getPath()
            r4 = 2
            r0.append(r1)
            r4 = 5
            java.lang.String r0 = r0.toString()
            r4 = 0
            r6.<init>(r0)
            r4 = 2
            throw r6
        L52:
            r5.add(r6)
            r4 = 5
            java.lang.String r6 = "0"
            java.lang.String r6 = "0"
            r4 = 6
            int r0 = java.lang.Integer.parseInt(r6)
            r4 = 4
            if (r0 == 0) goto L6b
            r4 = 2
            r0 = 8
            r4 = 1
            r1 = 0
            r2 = r6
            r2 = r6
            r4 = 6
            goto L76
        L6b:
            r4 = 7
            int[] r1 = r5.pathIndices
            r4 = 3
            r0 = 15
            r4 = 0
            java.lang.String r2 = "4"
            java.lang.String r2 = "4"
        L76:
            r4 = 2
            r3 = 1
            r4 = 6
            if (r0 == 0) goto L86
            r4 = 3
            int r0 = r5.stackSize
            r4 = 1
            r2 = r0
            r2 = r0
            r4 = 2
            r0 = r3
            r0 = r3
            r4 = 1
            goto L8f
        L86:
            r4 = 5
            r6 = 0
            r4 = 5
            r0 = r6
            r0 = r6
            r6 = r2
            r6 = r2
            r4 = 3
            r2 = r3
        L8f:
            int r6 = java.lang.Integer.parseInt(r6)
            r4 = 6
            if (r6 == 0) goto L9b
            r4 = 4
            r6 = r3
            r6 = r3
            r4 = 3
            goto La0
        L9b:
            r4 = 7
            int r2 = r2 - r0
            r4 = 6
            r6 = r1[r2]
        La0:
            r4 = 2
            int r6 = r6 + r3
            r1[r2] = r6
            return r5
    }

    @Override // com.squareup.moshi.JsonWriter
    public com.squareup.moshi.JsonWriter value(java.lang.Number r9) throws java.io.IOException {
            r8 = this;
            r7 = 6
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r7 = 5
            r1 = 0
            r7 = 1
            boolean r2 = r9 instanceof java.lang.Byte     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> Ld1
            r7 = 3
            if (r2 != 0) goto Lc5
            boolean r2 = r9 instanceof java.lang.Short     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> Ld1
            r7 = 3
            if (r2 != 0) goto Lc5
            r7 = 4
            boolean r2 = r9 instanceof java.lang.Integer     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> Ld1
            r7 = 1
            if (r2 != 0) goto Lc5
            r7 = 3
            boolean r2 = r9 instanceof java.lang.Long     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> Ld1
            r7 = 3
            if (r2 == 0) goto L20
            goto Lc5
        L20:
            boolean r2 = r9 instanceof java.lang.Float     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> Ld1
            r7 = 4
            if (r2 != 0) goto Lb9
            r7 = 2
            boolean r2 = r9 instanceof java.lang.Double     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> Ld1
            r7 = 4
            if (r2 == 0) goto L2e
            r7 = 1
            goto Lb9
        L2e:
            r7 = 3
            if (r9 != 0) goto L38
            r7 = 1
            com.squareup.moshi.JsonWriter r9 = r8.nullValue()     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> Ld1
            r7 = 1
            return r9
        L38:
            r7 = 7
            boolean r2 = r9 instanceof java.math.BigDecimal     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> Ld1
            r7 = 5
            if (r2 == 0) goto L43
            r7 = 7
            java.math.BigDecimal r9 = (java.math.BigDecimal) r9     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> Ld1
            r7 = 7
            goto L50
        L43:
            java.math.BigDecimal r2 = new java.math.BigDecimal     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> Ld1
            r7 = 4
            java.lang.String r9 = r9.toString()     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> Ld1
            r7 = 6
            r2.<init>(r9)     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> Ld1
            r9 = r2
            r9 = r2
        L50:
            r7 = 5
            boolean r2 = r8.promoteValueToName     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> Ld1
            r7 = 3
            r3 = 0
            r7 = 1
            if (r2 == 0) goto L67
            r7 = 0
            r8.promoteValueToName = r3     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> Ld1
            r7 = 4
            java.lang.String r9 = r9.toString()     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> Ld1
            r7 = 6
            com.squareup.moshi.JsonWriter r9 = r8.name(r9)     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> Ld1
            r7 = 4
            return r9
        L67:
            r7 = 1
            r8.add(r9)     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> Ld1
            r7 = 0
            int r9 = java.lang.Integer.parseInt(r0)     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> Ld1
            r7 = 4
            if (r9 == 0) goto L7b
            r7 = 1
            r9 = 7
            r4 = r0
            r4 = r0
            r2 = r1
            r2 = r1
            r7 = 4
            goto L8f
        L7b:
            r7 = 3
            int[] r9 = r8.pathIndices     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> Ld1
            r7 = 2
            java.lang.String r2 = "7"
            java.lang.String r2 = "7"
            r7 = 0
            r4 = 14
            r6 = r2
            r6 = r2
            r2 = r9
            r2 = r9
            r7 = 4
            r9 = r4
            r9 = r4
            r4 = r6
            r4 = r6
        L8f:
            r7 = 1
            r5 = 1
            r7 = 5
            if (r9 == 0) goto L9c
            r7 = 0
            int r9 = r8.stackSize     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> Ld1
            r7 = 5
            r3 = r5
            r3 = r5
            r7 = 7
            goto La1
        L9c:
            r0 = r4
            r0 = r4
            r7 = 2
            r9 = r5
            r9 = r5
        La1:
            r7 = 4
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> Ld1
            r7 = 7
            if (r0 == 0) goto Lae
            r7 = 0
            r0 = r5
            r0 = r5
            r7 = 3
            goto Lb3
        Lae:
            r7 = 4
            int r9 = r9 - r3
            r7 = 0
            r0 = r2[r9]     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> Ld1
        Lb3:
            r7 = 7
            int r0 = r0 + r5
            r2[r9] = r0     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> Ld1
            r7 = 4
            return r8
        Lb9:
            r7 = 1
            double r2 = r9.doubleValue()     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> Ld1
            r7 = 5
            com.squareup.moshi.JsonWriter r9 = r8.value(r2)     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> Ld1
            r7 = 6
            return r9
        Lc5:
            r7 = 5
            long r2 = r9.longValue()     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> Ld1
            r7 = 4
            com.squareup.moshi.JsonWriter r9 = r8.value(r2)     // Catch: com.squareup.moshi.JsonValueWriter.Exception -> Ld1
            r7 = 3
            return r9
        Ld1:
            r7 = 7
            return r1
    }

    @Override // com.squareup.moshi.JsonWriter
    public com.squareup.moshi.JsonWriter value(java.lang.String r7) throws java.io.IOException {
            r6 = this;
            r5 = 0
            boolean r0 = r6.promoteValueToName
            r5 = 0
            r1 = 0
            r5 = 2
            if (r0 == 0) goto L11
            r6.promoteValueToName = r1
            r5 = 6
            com.squareup.moshi.JsonWriter r7 = r6.name(r7)
            r5 = 5
            return r7
        L11:
            r5 = 6
            r6.add(r7)
            r5 = 1
            java.lang.String r7 = "0"
            r5 = 2
            int r0 = java.lang.Integer.parseInt(r7)
            r5 = 2
            if (r0 == 0) goto L29
            r5 = 5
            r0 = 14
            r5 = 7
            r2 = 0
            r3 = r7
            r3 = r7
            r5 = 2
            goto L34
        L29:
            r5 = 5
            int[] r2 = r6.pathIndices
            r5 = 3
            r0 = 9
            r5 = 3
            java.lang.String r3 = "31"
            java.lang.String r3 = "13"
        L34:
            r5 = 7
            r4 = 1
            r5 = 5
            if (r0 == 0) goto L40
            r5 = 5
            int r0 = r6.stackSize
            r5 = 0
            r1 = r4
            r1 = r4
            goto L45
        L40:
            r7 = r3
            r7 = r3
            r5 = 7
            r0 = r4
            r0 = r4
        L45:
            int r7 = java.lang.Integer.parseInt(r7)
            r5 = 0
            if (r7 == 0) goto L50
            r7 = r4
            r7 = r4
            r5 = 2
            goto L55
        L50:
            r5 = 3
            int r0 = r0 - r1
            r5 = 3
            r7 = r2[r0]
        L55:
            r5 = 1
            int r7 = r7 + r4
            r5 = 5
            r2[r0] = r7
            r5 = 4
            return r6
    }

    @Override // com.squareup.moshi.JsonWriter
    public com.squareup.moshi.JsonWriter value(boolean r7) throws java.io.IOException {
            r6 = this;
            r5 = 2
            boolean r0 = r6.promoteValueToName
            r5 = 4
            if (r0 == 0) goto L4f
            r5 = 3
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 7
            r0.<init>()
            int r1 = uC.vdD.XF()
            r5 = 6
            int r2 = r1 * 5
            r5 = 4
            int r2 = r2 % r1
            r5 = 4
            if (r2 == 0) goto L2b
            r5 = 3
            java.lang.String r1 = "011m0w%!?2u06e4!99<h299&a80u+z30u0u9&65<0(e0<an.0u}i598/0,/9/-z070f/&d4808$//u"
            java.lang.String r1 = "\u0003!<%&-<z19}(09a&&7h,\u0084èi9©⃠Ⅿ+!p4<580$w58z999?6nd."
            r5 = 4
            r2 = 83
            r5 = 2
            java.lang.String r1 = n0q.f.h(r1, r2)
            r5 = 1
            goto L30
        L2b:
            r5 = 4
            java.lang.String r1 = "`~nFod$Alb0fptdkb|h^a~n3s~fvdk87;c+oclG >}fuie,30np~~6(/A"
            java.lang.String r1 = "Gihdlke,noa~~f3vp6bk|~;}n>~ lcs$nc~(`d+F^AA0pf3dtb\u007f8"
        L30:
            r5 = 2
            r2 = 133(0x85, float:1.86E-43)
            r5 = 1
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r5 = 2
            r0.append(r1)
            java.lang.String r1 = r6.getPath()
            r5 = 2
            r0.append(r1)
            r5 = 4
            java.lang.String r0 = r0.toString()
            r5 = 1
            r7.<init>(r0)
            r5 = 6
            throw r7
        L4f:
            r5 = 6
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r5 = 4
            int r1 = java.lang.Integer.parseInt(r0)
            r5 = 4
            if (r1 == 0) goto L63
            r5 = 2
            r7 = 9
            r1 = r0
            r1 = r0
            r5 = 4
            goto L73
        L63:
            r5 = 6
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r7)
            r5 = 0
            r6.add(r7)
            r5 = 3
            r7 = 11
            java.lang.String r1 = "22"
            java.lang.String r1 = "22"
        L73:
            r5 = 1
            r2 = 0
            if (r7 == 0) goto L84
            r5 = 7
            int[] r7 = r6.pathIndices
            r3 = r6
            r3 = r6
            r1 = r0
            r1 = r0
            r0 = r7
            r5 = 3
            r7 = r2
            r7 = r2
            r5 = 0
            goto L8b
        L84:
            r5 = 4
            int r7 = r7 + 4
            r5 = 6
            r0 = 0
            r3 = r0
            r3 = r0
        L8b:
            r5 = 5
            int r1 = java.lang.Integer.parseInt(r1)
            r5 = 7
            r4 = 1
            r5 = 1
            if (r1 == 0) goto L9d
            r5 = 5
            int r7 = r7 + 14
            r5 = 1
            r1 = r4
            r1 = r4
            r5 = 7
            goto La5
        L9d:
            r5 = 4
            int r1 = r3.stackSize
            r5 = 6
            int r1 = r1 - r4
            r5 = 1
            int r7 = r7 + 8
        La5:
            r5 = 4
            if (r7 == 0) goto Lb0
            r7 = r0[r1]
            r5 = 5
            r2 = r4
            r2 = r4
            r5 = 6
            r4 = r7
            r4 = r7
        Lb0:
            r5 = 2
            int r4 = r4 + r2
            r5 = 6
            r0[r1] = r4
            r5 = 4
            return r6
    }

    @Override // com.squareup.moshi.JsonWriter
    public qDh.Jl valueSink() {
            r5 = this;
            r4 = 1
            boolean r0 = r5.promoteValueToName
            r4 = 7
            if (r0 == 0) goto L54
            r4 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 6
            r1.<init>()
            r4 = 1
            int r2 = uC.vdD.XF()
            r4 = 7
            int r3 = r2 * 4
            r4 = 6
            int r3 = r3 % r2
            r4 = 1
            if (r3 == 0) goto L2e
            r4 = 5
            java.lang.String r2 = "uz/0ab|tufqdf7{e~g"
            java.lang.String r2 = "tquf{ze~\u007f|adg"
            r4 = 2
            r3 = 101(0x65, float:1.42E-43)
            r4 = 1
            java.lang.String r2 = n0q.f.h(r2, r3)
            r4 = 7
            goto L34
        L2e:
            r4 = 7
            java.lang.String r2 = "m4/>5zu.5:t>9=%<2z4W00ftvd:/z(hW/`q*1 }45:i//}+unu=:7t0g00f*~8+(D0/hu"
            java.lang.String r2 = "\b>*++=55\u0001::>v49744(}<: tqf`%gt(h*fm}.duh2zz5\\DWW:zh=n~ti\""
        L34:
            r4 = 2
            r3 = 106(0x6a, float:1.49E-43)
            r4 = 2
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r4 = 1
            r1.append(r2)
            r4 = 1
            java.lang.String r2 = r5.getPath()
            r4 = 7
            r1.append(r2)
            r4 = 2
            java.lang.String r1 = r1.toString()
            r4 = 1
            r0.<init>(r1)
            r4 = 7
            throw r0
        L54:
            r4 = 4
            int r0 = r5.peekScope()
            r4 = 3
            r1 = 9
            r4 = 6
            if (r0 != r1) goto L91
            r4 = 2
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 6
            int r1 = uC.vdD.XF()
            r4 = 1
            int r2 = r1 * 3
            r4 = 5
            int r2 = r2 % r1
            r4 = 7
            if (r2 == 0) goto L7e
            r4 = 0
            java.lang.String r1 = "T!p%R"
            java.lang.String r1 = "!T%R$"
            r4 = 5
            r2 = 41
            r4 = 1
            java.lang.String r1 = n0q.f.h(r1, r2)
            r4 = 7
            goto L83
        L7e:
            r4 = 1
            java.lang.String r1 = "//,uu25rq!(*/3!/`0/p?r01/007|d?!>6-,k?*0/4!0;/&/."
            java.lang.String r1 = "\u0014!'!k*?!\"p'3?!0\u0005>62rr|*?,`/-7d&*(;,."
        L83:
            r4 = 6
            r2 = 71
            r4 = 5
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r4 = 7
            r0.<init>(r1)
            r4 = 6
            throw r0
        L91:
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r4 = 7
            int r0 = java.lang.Integer.parseInt(r0)
            r4 = 0
            if (r0 == 0) goto La1
            r4 = 0
            r0 = 0
            r4 = 6
            goto Lac
        La1:
            r4 = 3
            r5.pushScope(r1)
            r4 = 1
            qDh.f r0 = new qDh.f
            r4 = 5
            r0.<init>()
        Lac:
            com.squareup.moshi.JsonValueWriter$1 r1 = new com.squareup.moshi.JsonValueWriter$1
            r4 = 6
            r1.<init>(r5, r0, r0)
            r4 = 6
            qDh.Jl r0 = qDh.ck.h(r1)
            r4 = 3
            return r0
    }
}
