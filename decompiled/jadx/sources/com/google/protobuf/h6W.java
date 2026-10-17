package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class h6W {
    static int BB(java.lang.Object r7, com.google.protobuf.PE r8, byte[] r9, int r10, int r11, com.google.protobuf.h6W.lf r12) throws java.io.IOException {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r10 + 1
            r6 = 7
            r10 = r9[r10]
            r6 = 2
            if (r10 >= 0) goto L12
            r6 = 1
            int r0 = E(r10, r9, r0, r12)
            r6 = 6
            int r10 = r12.XF
        L12:
            r6 = 1
            r3 = r0
            r3 = r0
            r6 = 6
            if (r10 < 0) goto L33
            r6 = 4
            int r11 = r11 - r3
            r6 = 1
            if (r10 > r11) goto L33
            r6 = 6
            int r10 = r10 + r3
            r0 = r8
            r0 = r8
            r1 = r7
            r1 = r7
            r2 = r9
            r2 = r9
            r6 = 7
            r4 = r10
            r4 = r10
            r5 = r12
            r5 = r12
            r6 = 2
            r0.J(r1, r2, r3, r4, r5)
            r6 = 2
            r12.r5 = r7
            r6 = 3
            return r10
        L33:
            r6 = 5
            com.google.protobuf.InvalidProtocolBufferException r7 = com.google.protobuf.InvalidProtocolBufferException.q()
            r6 = 5
            throw r7
    }

    static int BW(byte[] r3, int r4) {
            r2 = 0
            r0 = r3[r4]
            r2 = 3
            r0 = r0 & 255(0xff, float:3.57E-43)
            int r1 = r4 + 1
            r2 = 4
            r1 = r3[r1]
            r2 = 2
            r1 = r1 & 255(0xff, float:3.57E-43)
            r2 = 4
            int r1 = r1 << 8
            r2 = 6
            r0 = r0 | r1
            r2 = 4
            int r1 = r4 + 2
            r2 = 0
            r1 = r3[r1]
            r2 = 3
            r1 = r1 & 255(0xff, float:3.57E-43)
            r2 = 2
            int r1 = r1 << 16
            r2 = 3
            r0 = r0 | r1
            r2 = 3
            int r4 = r4 + 3
            r2 = 1
            r3 = r3[r4]
            r2 = 5
            r3 = r3 & 255(0xff, float:3.57E-43)
            r2 = 6
            int r3 = r3 << 24
            r2 = 3
            r3 = r3 | r0
            r2 = 3
            return r3
    }

    static int Bq3(byte[] r3, int r4, com.google.protobuf.Sm.Q8S<?> r5, com.google.protobuf.h6W.lf r6) throws java.io.IOException {
            r2 = 3
            com.google.protobuf.GK r5 = (com.google.protobuf.GK) r5
            r2 = 1
            int r4 = qr(r3, r4, r6)
            r2 = 1
            int r6 = r6.XF
            r2 = 5
            int r6 = r6 + r4
        Ld:
            r2 = 1
            if (r4 >= r6) goto L1d
            r2 = 5
            double r0 = qu(r3, r4)
            r2 = 1
            r5.BW(r0)
            int r4 = r4 + 8
            r2 = 5
            goto Ld
        L1d:
            r2 = 1
            if (r4 != r6) goto L22
            r2 = 5
            return r4
        L22:
            r2 = 4
            com.google.protobuf.InvalidProtocolBufferException r3 = com.google.protobuf.InvalidProtocolBufferException.q()
            r2 = 7
            throw r3
    }

    static int CW(java.lang.Object r8, com.google.protobuf.PE r9, byte[] r10, int r11, int r12, int r13, com.google.protobuf.h6W.lf r14) throws java.io.IOException {
            r0 = r9
            r0 = r9
            r7 = 4
            com.google.protobuf.Nq r0 = (com.google.protobuf.Nq) r0
            r1 = r8
            r1 = r8
            r2 = r10
            r2 = r10
            r7 = 2
            r3 = r11
            r3 = r11
            r7 = 0
            r4 = r12
            r4 = r12
            r7 = 7
            r5 = r13
            r5 = r13
            r6 = r14
            r6 = r14
            r7 = 6
            int r9 = r0.qw0(r1, r2, r3, r4, r5, r6)
            r7 = 5
            r14.r5 = r8
            r7 = 0
            return r9
    }

    static int D(byte[] r4, int r5, com.google.protobuf.Sm.Q8S<?> r6, com.google.protobuf.h6W.lf r7) throws java.io.IOException {
            r3 = 5
            com.google.protobuf.K r6 = (com.google.protobuf.K) r6
            r3 = 7
            int r5 = qr(r4, r5, r7)
            r3 = 3
            int r0 = r7.XF
            r3 = 5
            int r0 = r0 + r5
        Ld:
            r3 = 6
            if (r5 >= r0) goto L23
            r3 = 7
            int r5 = x(r4, r5, r7)
            r3 = 6
            long r1 = r7.h
            r3 = 1
            long r1 = com.google.protobuf.qR.r5(r1)
            r3 = 1
            r6.b(r1)
            r3 = 7
            goto Ld
        L23:
            r3 = 3
            if (r5 != r0) goto L28
            r3 = 3
            return r5
        L28:
            r3 = 6
            com.google.protobuf.InvalidProtocolBufferException r4 = com.google.protobuf.InvalidProtocolBufferException.q()
            r3 = 5
            throw r4
    }

    static int D3D(int r8, byte[] r9, int r10, int r11, com.google.protobuf.vME.f<?, ?> r12, com.google.protobuf.vME.Mk<?, ?> r13, com.google.protobuf.UN<com.google.protobuf.BV, com.google.protobuf.BV> r14, com.google.protobuf.h6W.lf r15) throws java.io.IOException {
            com.google.protobuf.GcS r0 = r12.extensions
            int r2 = r8 >>> 3
            com.google.protobuf.vME$Jl r8 = r13.h
            boolean r8 = r8.isRepeated()
            if (r8 == 0) goto Lf2
            com.google.protobuf.vME$Jl r8 = r13.h
            boolean r8 = r8.isPacked()
            if (r8 == 0) goto Lf2
            int[] r8 = com.google.protobuf.h6W.NS.XF
            com.google.protobuf.O$lf r11 = r13.XF()
            int r11 = r11.ordinal()
            r8 = r8[r11]
            switch(r8) {
                case 1: goto Le2;
                case 2: goto Ld2;
                case 3: goto Lc2;
                case 4: goto Lc2;
                case 5: goto Lb2;
                case 6: goto Lb2;
                case 7: goto La2;
                case 8: goto La2;
                case 9: goto L92;
                case 10: goto L92;
                case 11: goto L82;
                case 12: goto L72;
                case 13: goto L62;
                case 14: goto L42;
                default: goto L23;
            }
        L23:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r10 = "eos:eaeTpbp y  c andtcn"
            java.lang.String r10 = "Type cannot be packed: "
            r9.append(r10)
            com.google.protobuf.vME$Jl r10 = r13.h
            com.google.protobuf.O$lf r10 = r10.getLiteType()
            r9.append(r10)
            java.lang.String r9 = r9.toString()
            r8.<init>(r9)
            throw r8
        L42:
            com.google.protobuf.mlu r8 = new com.google.protobuf.mlu
            r8.<init>()
            int r9 = GK(r9, r10, r8, r15)
            com.google.protobuf.vME$Jl r10 = r13.h
            com.google.protobuf.Sm$Jl r4 = r10.r5()
            r5 = 0
            r1 = r12
            r1 = r12
            r3 = r8
            r3 = r8
            r6 = r14
            r6 = r14
            com.google.protobuf.cfs.P(r1, r2, r3, r4, r5, r6)
            com.google.protobuf.vME$Jl r10 = r13.h
            r0.GK(r10, r8)
            goto L259
        L62:
            com.google.protobuf.K r8 = new com.google.protobuf.K
            r8.<init>()
            int r9 = D(r9, r10, r8, r15)
            com.google.protobuf.vME$Jl r10 = r13.h
            r0.GK(r10, r8)
            goto L259
        L72:
            com.google.protobuf.mlu r8 = new com.google.protobuf.mlu
            r8.<init>()
            int r9 = pyv(r9, r10, r8, r15)
            com.google.protobuf.vME$Jl r10 = r13.h
            r0.GK(r10, r8)
            goto L259
        L82:
            com.google.protobuf.S r8 = new com.google.protobuf.S
            r8.<init>()
            int r9 = I4t(r9, r10, r8, r15)
            com.google.protobuf.vME$Jl r10 = r13.h
            r0.GK(r10, r8)
            goto L259
        L92:
            com.google.protobuf.mlu r8 = new com.google.protobuf.mlu
            r8.<init>()
            int r9 = t4x(r9, r10, r8, r15)
            com.google.protobuf.vME$Jl r10 = r13.h
            r0.GK(r10, r8)
            goto L259
        La2:
            com.google.protobuf.K r8 = new com.google.protobuf.K
            r8.<init>()
            int r9 = jSk(r9, r10, r8, r15)
            com.google.protobuf.vME$Jl r10 = r13.h
            r0.GK(r10, r8)
            goto L259
        Lb2:
            com.google.protobuf.mlu r8 = new com.google.protobuf.mlu
            r8.<init>()
            int r9 = GK(r9, r10, r8, r15)
            com.google.protobuf.vME$Jl r10 = r13.h
            r0.GK(r10, r8)
            goto L259
        Lc2:
            com.google.protobuf.K r8 = new com.google.protobuf.K
            r8.<init>()
            int r9 = P(r9, r10, r8, r15)
            com.google.protobuf.vME$Jl r10 = r13.h
            r0.GK(r10, r8)
            goto L259
        Ld2:
            com.google.protobuf.vdD r8 = new com.google.protobuf.vdD
            r8.<init>()
            int r9 = Lpi(r9, r10, r8, r15)
            com.google.protobuf.vME$Jl r10 = r13.h
            r0.GK(r10, r8)
            goto L259
        Le2:
            com.google.protobuf.GK r8 = new com.google.protobuf.GK
            r8.<init>()
            int r9 = Bq3(r9, r10, r8, r15)
            com.google.protobuf.vME$Jl r10 = r13.h
            r0.GK(r10, r8)
            goto L259
        Lf2:
            com.google.protobuf.O$lf r8 = r13.XF()
            com.google.protobuf.O$lf r1 = com.google.protobuf.O.lf.BB
            r3 = 0
            if (r8 != r1) goto L11b
            int r10 = qr(r9, r10, r15)
            com.google.protobuf.vME$Jl r8 = r13.h
            com.google.protobuf.Sm$Jl r8 = r8.r5()
            int r9 = r15.XF
            com.google.protobuf.Sm$f r8 = r8.findValueByNumber(r9)
            if (r8 != 0) goto L113
            int r8 = r15.XF
            com.google.protobuf.cfs.PL(r12, r2, r8, r3, r14)
            return r10
        L113:
            int r8 = r15.XF
            java.lang.Integer r3 = java.lang.Integer.valueOf(r8)
            goto L246
        L11b:
            int[] r8 = com.google.protobuf.h6W.NS.XF
            com.google.protobuf.O$lf r12 = r13.XF()
            int r12 = r12.ordinal()
            r8 = r8[r12]
            switch(r8) {
                case 1: goto L23c;
                case 2: goto L231;
                case 3: goto L226;
                case 4: goto L226;
                case 5: goto L21b;
                case 6: goto L21b;
                case 7: goto L212;
                case 8: goto L212;
                case 9: goto L209;
                case 10: goto L209;
                case 11: goto L1f3;
                case 12: goto L1e4;
                case 13: goto L1d5;
                case 14: goto L1cc;
                case 15: goto L1c4;
                case 16: goto L1bc;
                case 17: goto L16d;
                case 18: goto L12c;
                default: goto L12a;
            }
        L12a:
            goto L246
        L12c:
            com.google.protobuf.K8 r8 = com.google.protobuf.K8.XF()
            com.google.protobuf.I r12 = r13.h()
            java.lang.Class r12 = r12.getClass()
            com.google.protobuf.PE r2 = r8.r5(r12)
            boolean r8 = r13.qu()
            if (r8 == 0) goto L14e
            int r8 = s(r2, r9, r10, r11, r15)
            com.google.protobuf.vME$Jl r9 = r13.h
            java.lang.Object r10 = r15.r5
            r0.XF(r9, r10)
            goto L16c
        L14e:
            com.google.protobuf.vME$Jl r8 = r13.h
            java.lang.Object r8 = r0.b(r8)
            if (r8 != 0) goto L15f
            java.lang.Object r8 = r2.Z()
            com.google.protobuf.vME$Jl r12 = r13.h
            r0.GK(r12, r8)
        L15f:
            r1 = r8
            r3 = r9
            r3 = r9
            r4 = r10
            r4 = r10
            r5 = r11
            r5 = r11
            r6 = r15
            r6 = r15
            int r8 = BB(r1, r2, r3, r4, r5, r6)
        L16c:
            return r8
        L16d:
            int r8 = r2 << 3
            r6 = r8 | 4
            com.google.protobuf.K8 r8 = com.google.protobuf.K8.XF()
            com.google.protobuf.I r12 = r13.h()
            java.lang.Class r12 = r12.getClass()
            com.google.protobuf.PE r2 = r8.r5(r12)
            boolean r8 = r13.qu()
            if (r8 == 0) goto L19e
            r1 = r2
            r1 = r2
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r5 = r6
            r5 = r6
            r6 = r15
            int r8 = km(r1, r2, r3, r4, r5, r6)
            com.google.protobuf.vME$Jl r9 = r13.h
            java.lang.Object r10 = r15.r5
            r0.XF(r9, r10)
            goto L1bb
        L19e:
            com.google.protobuf.vME$Jl r8 = r13.h
            java.lang.Object r8 = r0.b(r8)
            if (r8 != 0) goto L1af
            java.lang.Object r8 = r2.Z()
            com.google.protobuf.vME$Jl r12 = r13.h
            r0.GK(r12, r8)
        L1af:
            r1 = r8
            r3 = r9
            r3 = r9
            r4 = r10
            r4 = r10
            r5 = r11
            r5 = r11
            r7 = r15
            int r8 = CW(r1, r2, r3, r4, r5, r6, r7)
        L1bb:
            return r8
        L1bc:
            int r10 = uD(r9, r10, r15)
            java.lang.Object r3 = r15.r5
            goto L246
        L1c4:
            int r10 = h(r9, r10, r15)
            java.lang.Object r3 = r15.r5
            goto L246
        L1cc:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r9 = 0
            java.lang.String r9 = B8.Ce.qmbMKIgcf.WkN
            r8.<init>(r9)
            throw r8
        L1d5:
            int r10 = x(r9, r10, r15)
            long r8 = r15.h
            long r8 = com.google.protobuf.qR.r5(r8)
            java.lang.Long r3 = java.lang.Long.valueOf(r8)
            goto L246
        L1e4:
            int r10 = qr(r9, r10, r15)
            int r8 = r15.XF
            int r8 = com.google.protobuf.qR.h(r8)
            java.lang.Integer r3 = java.lang.Integer.valueOf(r8)
            goto L246
        L1f3:
            int r10 = x(r9, r10, r15)
            long r8 = r15.h
            r11 = 0
            r11 = 0
            int r8 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r8 == 0) goto L203
            r8 = 1
            goto L204
        L203:
            r8 = 0
        L204:
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r8)
            goto L246
        L209:
            int r8 = BW(r9, r10)
            java.lang.Integer r3 = java.lang.Integer.valueOf(r8)
            goto L239
        L212:
            long r8 = J(r9, r10)
            java.lang.Long r3 = java.lang.Long.valueOf(r8)
            goto L244
        L21b:
            int r10 = qr(r9, r10, r15)
            int r8 = r15.XF
            java.lang.Integer r3 = java.lang.Integer.valueOf(r8)
            goto L246
        L226:
            int r10 = x(r9, r10, r15)
            long r8 = r15.h
            java.lang.Long r3 = java.lang.Long.valueOf(r8)
            goto L246
        L231:
            float r8 = pdH(r9, r10)
            java.lang.Float r3 = java.lang.Float.valueOf(r8)
        L239:
            int r10 = r10 + 4
            goto L246
        L23c:
            double r8 = qu(r9, r10)
            java.lang.Double r3 = java.lang.Double.valueOf(r8)
        L244:
            int r10 = r10 + 8
        L246:
            boolean r8 = r13.qu()
            if (r8 == 0) goto L252
            com.google.protobuf.vME$Jl r8 = r13.h
            r0.XF(r8, r3)
            goto L257
        L252:
            com.google.protobuf.vME$Jl r8 = r13.h
            r0.GK(r8, r3)
        L257:
            r9 = r10
            r9 = r10
        L259:
            return r9
    }

    static int Dmx(com.google.protobuf.PE<?> r3, int r4, byte[] r5, int r6, int r7, com.google.protobuf.Sm.Q8S<?> r8, com.google.protobuf.h6W.lf r9) throws java.io.IOException {
            r2 = 2
            int r6 = s(r3, r5, r6, r7, r9)
            r2 = 1
            java.lang.Object r0 = r9.r5
            r2 = 5
            r8.add(r0)
        Lc:
            r2 = 0
            if (r6 >= r7) goto L28
            int r0 = qr(r5, r6, r9)
            r2 = 3
            int r1 = r9.XF
            r2 = 1
            if (r4 == r1) goto L1b
            r2 = 2
            goto L28
        L1b:
            r2 = 5
            int r6 = s(r3, r5, r0, r7, r9)
            r2 = 5
            java.lang.Object r0 = r9.r5
            r8.add(r0)
            r2 = 2
            goto Lc
        L28:
            r2 = 2
            return r6
    }

    static int E(int r2, byte[] r3, int r4, com.google.protobuf.h6W.lf r5) {
            r1 = 0
            r2 = r2 & 127(0x7f, float:1.78E-43)
            r1 = 0
            int r0 = r4 + 1
            r1 = 3
            r4 = r3[r4]
            r1 = 3
            if (r4 < 0) goto L16
            r1 = 3
            int r3 = r4 << 7
            r1 = 0
            r2 = r2 | r3
            r1 = 0
            r5.XF = r2
            r1 = 4
            return r0
        L16:
            r1 = 2
            r4 = r4 & 127(0x7f, float:1.78E-43)
            int r4 = r4 << 7
            r1 = 2
            r2 = r2 | r4
            r1 = 5
            int r4 = r0 + 1
            r1 = 7
            r0 = r3[r0]
            r1 = 4
            if (r0 < 0) goto L2e
            r1 = 1
            int r3 = r0 << 14
            r1 = 0
            r2 = r2 | r3
            r5.XF = r2
            return r4
        L2e:
            r0 = r0 & 127(0x7f, float:1.78E-43)
            r1 = 3
            int r0 = r0 << 14
            r2 = r2 | r0
            r1 = 3
            int r0 = r4 + 1
            r1 = 4
            r4 = r3[r4]
            r1 = 3
            if (r4 < 0) goto L47
            r1 = 1
            int r3 = r4 << 21
            r1 = 5
            r2 = r2 | r3
            r1 = 6
            r5.XF = r2
            r1 = 3
            return r0
        L47:
            r1 = 0
            r4 = r4 & 127(0x7f, float:1.78E-43)
            r1 = 1
            int r4 = r4 << 21
            r1 = 3
            r2 = r2 | r4
            r1 = 0
            int r4 = r0 + 1
            r1 = 0
            r0 = r3[r0]
            r1 = 7
            if (r0 < 0) goto L62
            r1 = 5
            int r3 = r0 << 28
            r1 = 1
            r2 = r2 | r3
            r1 = 5
            r5.XF = r2
            r1 = 3
            return r4
        L62:
            r1 = 7
            r0 = r0 & 127(0x7f, float:1.78E-43)
            r1 = 0
            int r0 = r0 << 28
            r1 = 6
            r2 = r2 | r0
        L6a:
            r1 = 3
            int r0 = r4 + 1
            r1 = 5
            r4 = r3[r4]
            r1 = 4
            if (r4 >= 0) goto L77
            r4 = r0
            r4 = r0
            r1 = 4
            goto L6a
        L77:
            r1 = 5
            r5.XF = r2
            r1 = 4
            return r0
    }

    static int GK(byte[] r3, int r4, com.google.protobuf.Sm.Q8S<?> r5, com.google.protobuf.h6W.lf r6) throws java.io.IOException {
            r2 = 3
            com.google.protobuf.mlu r5 = (com.google.protobuf.mlu) r5
            r2 = 7
            int r4 = qr(r3, r4, r6)
            r2 = 5
            int r0 = r6.XF
            r2 = 5
            int r0 = r0 + r4
        Ld:
            r2 = 0
            if (r4 >= r0) goto L1e
            r2 = 2
            int r4 = qr(r3, r4, r6)
            r2 = 7
            int r1 = r6.XF
            r2 = 5
            r5.c(r1)
            r2 = 6
            goto Ld
        L1e:
            r2 = 0
            if (r4 != r0) goto L23
            r2 = 5
            return r4
        L23:
            r2 = 1
            com.google.protobuf.InvalidProtocolBufferException r3 = com.google.protobuf.InvalidProtocolBufferException.q()
            throw r3
    }

    static int I4t(byte[] r6, int r7, com.google.protobuf.Sm.Q8S<?> r8, com.google.protobuf.h6W.lf r9) throws java.io.IOException {
            r5 = 2
            com.google.protobuf.S r8 = (com.google.protobuf.S) r8
            r5 = 1
            int r7 = qr(r6, r7, r9)
            r5 = 6
            int r0 = r9.XF
            r5 = 0
            int r0 = r0 + r7
        Ld:
            r5 = 3
            if (r7 >= r0) goto L2f
            r5 = 4
            int r7 = x(r6, r7, r9)
            r5 = 0
            long r1 = r9.h
            r5 = 0
            r3 = 0
            r3 = 0
            r5 = 3
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 7
            if (r1 == 0) goto L27
            r5 = 2
            r1 = 1
            r5 = 5
            goto L29
        L27:
            r5 = 6
            r1 = 0
        L29:
            r5 = 0
            r8.b(r1)
            r5 = 1
            goto Ld
        L2f:
            r5 = 0
            if (r7 != r0) goto L34
            r5 = 2
            return r7
        L34:
            r5 = 3
            com.google.protobuf.InvalidProtocolBufferException r6 = com.google.protobuf.InvalidProtocolBufferException.q()
            r5 = 2
            throw r6
    }

    static long J(byte[] r8, int r9) {
            r7 = 2
            r0 = r8[r9]
            long r0 = (long) r0
            r7 = 2
            r2 = 255(0xff, double:1.26E-321)
            r2 = 255(0xff, double:1.26E-321)
            long r0 = r0 & r2
            r7 = 1
            int r4 = r9 + 1
            r7 = 2
            r4 = r8[r4]
            r7 = 4
            long r4 = (long) r4
            r7 = 4
            long r4 = r4 & r2
            r7 = 7
            r6 = 8
            r7 = 7
            long r4 = r4 << r6
            r7 = 6
            long r0 = r0 | r4
            r7 = 2
            int r4 = r9 + 2
            r7 = 1
            r4 = r8[r4]
            r7 = 4
            long r4 = (long) r4
            r7 = 3
            long r4 = r4 & r2
            r7 = 2
            r6 = 16
            r7 = 4
            long r4 = r4 << r6
            r7 = 4
            long r0 = r0 | r4
            r7 = 0
            int r4 = r9 + 3
            r7 = 4
            r4 = r8[r4]
            r7 = 6
            long r4 = (long) r4
            r7 = 2
            long r4 = r4 & r2
            r7 = 6
            r6 = 24
            r7 = 6
            long r4 = r4 << r6
            r7 = 4
            long r0 = r0 | r4
            r7 = 3
            int r4 = r9 + 4
            r7 = 7
            r4 = r8[r4]
            r7 = 5
            long r4 = (long) r4
            long r4 = r4 & r2
            r7 = 7
            r6 = 32
            r7 = 5
            long r4 = r4 << r6
            long r0 = r0 | r4
            r7 = 0
            int r4 = r9 + 5
            r7 = 0
            r4 = r8[r4]
            r7 = 4
            long r4 = (long) r4
            r7 = 6
            long r4 = r4 & r2
            r7 = 1
            r6 = 40
            r7 = 3
            long r4 = r4 << r6
            r7 = 4
            long r0 = r0 | r4
            int r4 = r9 + 6
            r7 = 1
            r4 = r8[r4]
            r7 = 4
            long r4 = (long) r4
            r7 = 1
            long r4 = r4 & r2
            r7 = 2
            r6 = 48
            r7 = 2
            long r4 = r4 << r6
            r7 = 0
            long r0 = r0 | r4
            r7 = 2
            int r9 = r9 + 7
            r8 = r8[r9]
            r7 = 1
            long r8 = (long) r8
            long r8 = r8 & r2
            r7 = 3
            r2 = 56
            r7 = 2
            long r8 = r8 << r2
            r7 = 6
            long r8 = r8 | r0
            r7 = 1
            return r8
    }

    static int JrO(com.google.protobuf.PE r8, int r9, byte[] r10, int r11, int r12, com.google.protobuf.Sm.Q8S<?> r13, com.google.protobuf.h6W.lf r14) throws java.io.IOException {
            r7 = 3
            r0 = r9 & (-8)
            r7 = 1
            r0 = r0 | 4
            r1 = r8
            r1 = r8
            r2 = r10
            r2 = r10
            r7 = 6
            r3 = r11
            r3 = r11
            r7 = 5
            r4 = r12
            r4 = r12
            r7 = 3
            r5 = r0
            r5 = r0
            r6 = r14
            r6 = r14
            r7 = 0
            int r11 = km(r1, r2, r3, r4, r5, r6)
            r7 = 7
            java.lang.Object r1 = r14.r5
            r7 = 0
            r13.add(r1)
        L21:
            r7 = 5
            if (r11 >= r12) goto L4a
            r7 = 0
            int r3 = qr(r10, r11, r14)
            r7 = 3
            int r1 = r14.XF
            r7 = 7
            if (r9 == r1) goto L30
            goto L4a
        L30:
            r1 = r8
            r1 = r8
            r2 = r10
            r2 = r10
            r7 = 3
            r4 = r12
            r4 = r12
            r7 = 1
            r5 = r0
            r5 = r0
            r6 = r14
            r6 = r14
            r7 = 3
            int r11 = km(r1, r2, r3, r4, r5, r6)
            r7 = 7
            java.lang.Object r1 = r14.r5
            r7 = 6
            r13.add(r1)
            r7 = 4
            goto L21
        L4a:
            r7 = 6
            return r11
    }

    static int L7G(int r5, byte[] r6, int r7, int r8, com.google.protobuf.Sm.Q8S<?> r9, com.google.protobuf.h6W.lf r10) throws com.google.protobuf.InvalidProtocolBufferException {
            r4 = 0
            int r7 = qr(r6, r7, r10)
            r4 = 1
            int r0 = r10.XF
            r4 = 6
            if (r0 < 0) goto L64
            r4 = 1
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r4 = 1
            if (r0 != 0) goto L18
            r9.add(r1)
            r4 = 5
            goto L27
        L18:
            r4 = 7
            java.lang.String r2 = new java.lang.String
            r4 = 1
            java.nio.charset.Charset r3 = com.google.protobuf.Sm.h
            r2.<init>(r6, r7, r0, r3)
            r4 = 1
            r9.add(r2)
        L25:
            r4 = 2
            int r7 = r7 + r0
        L27:
            r4 = 0
            if (r7 >= r8) goto L62
            r4 = 7
            int r0 = qr(r6, r7, r10)
            r4 = 7
            int r2 = r10.XF
            r4 = 1
            if (r5 == r2) goto L37
            r4 = 3
            goto L62
        L37:
            r4 = 7
            int r7 = qr(r6, r0, r10)
            r4 = 3
            int r0 = r10.XF
            r4 = 7
            if (r0 < 0) goto L5b
            r4 = 1
            if (r0 != 0) goto L4b
            r4 = 1
            r9.add(r1)
            r4 = 6
            goto L27
        L4b:
            r4 = 3
            java.lang.String r2 = new java.lang.String
            r4 = 2
            java.nio.charset.Charset r3 = com.google.protobuf.Sm.h
            r4 = 7
            r2.<init>(r6, r7, r0, r3)
            r4 = 2
            r9.add(r2)
            r4 = 0
            goto L25
        L5b:
            r4 = 5
            com.google.protobuf.InvalidProtocolBufferException r5 = com.google.protobuf.InvalidProtocolBufferException.g()
            r4 = 1
            throw r5
        L62:
            r4 = 0
            return r7
        L64:
            r4 = 5
            com.google.protobuf.InvalidProtocolBufferException r5 = com.google.protobuf.InvalidProtocolBufferException.g()
            r4 = 3
            throw r5
    }

    static int Lpi(byte[] r2, int r3, com.google.protobuf.Sm.Q8S<?> r4, com.google.protobuf.h6W.lf r5) throws java.io.IOException {
            r1 = 6
            com.google.protobuf.vdD r4 = (com.google.protobuf.vdD) r4
            r1 = 3
            int r3 = qr(r2, r3, r5)
            r1 = 3
            int r5 = r5.XF
            r1 = 4
            int r5 = r5 + r3
        Ld:
            r1 = 0
            if (r3 >= r5) goto L1e
            r1 = 6
            float r0 = pdH(r2, r3)
            r1 = 5
            r4.BW(r0)
            r1 = 3
            int r3 = r3 + 4
            r1 = 2
            goto Ld
        L1e:
            r1 = 4
            if (r3 != r5) goto L23
            r1 = 3
            return r3
        L23:
            r1 = 6
            com.google.protobuf.InvalidProtocolBufferException r2 = com.google.protobuf.InvalidProtocolBufferException.q()
            r1 = 1
            throw r2
    }

    static int MDU(int r6, byte[] r7, int r8, int r9, com.google.protobuf.Sm.Q8S<?> r10, com.google.protobuf.h6W.lf r11) throws com.google.protobuf.InvalidProtocolBufferException {
            r5 = 7
            int r8 = qr(r7, r8, r11)
            r5 = 2
            int r0 = r11.XF
            r5 = 5
            if (r0 < 0) goto L87
            r5 = 1
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r5 = 0
            if (r0 != 0) goto L18
            r5 = 7
            r10.add(r1)
            goto L34
        L18:
            r5 = 7
            int r2 = r8 + r0
            r5 = 5
            boolean r3 = com.google.protobuf.hN.t4x(r7, r8, r2)
            r5 = 1
            if (r3 == 0) goto L80
            r5 = 6
            java.lang.String r3 = new java.lang.String
            r5 = 0
            java.nio.charset.Charset r4 = com.google.protobuf.Sm.h
            r5 = 2
            r3.<init>(r7, r8, r0, r4)
            r5 = 6
            r10.add(r3)
        L31:
            r5 = 6
            r8 = r2
            r8 = r2
        L34:
            r5 = 6
            if (r8 >= r9) goto L7e
            r5 = 2
            int r0 = qr(r7, r8, r11)
            r5 = 2
            int r2 = r11.XF
            if (r6 == r2) goto L43
            r5 = 2
            goto L7e
        L43:
            r5 = 3
            int r8 = qr(r7, r0, r11)
            r5 = 4
            int r0 = r11.XF
            r5 = 5
            if (r0 < 0) goto L77
            if (r0 != 0) goto L56
            r5 = 0
            r10.add(r1)
            r5 = 0
            goto L34
        L56:
            r5 = 3
            int r2 = r8 + r0
            boolean r3 = com.google.protobuf.hN.t4x(r7, r8, r2)
            r5 = 6
            if (r3 == 0) goto L70
            r5 = 0
            java.lang.String r3 = new java.lang.String
            r5 = 3
            java.nio.charset.Charset r4 = com.google.protobuf.Sm.h
            r5 = 7
            r3.<init>(r7, r8, r0, r4)
            r5 = 1
            r10.add(r3)
            r5 = 0
            goto L31
        L70:
            r5 = 6
            com.google.protobuf.InvalidProtocolBufferException r6 = com.google.protobuf.InvalidProtocolBufferException.qu()
            r5 = 6
            throw r6
        L77:
            r5 = 2
            com.google.protobuf.InvalidProtocolBufferException r6 = com.google.protobuf.InvalidProtocolBufferException.g()
            r5 = 3
            throw r6
        L7e:
            r5 = 4
            return r8
        L80:
            r5 = 3
            com.google.protobuf.InvalidProtocolBufferException r6 = com.google.protobuf.InvalidProtocolBufferException.qu()
            r5 = 3
            throw r6
        L87:
            r5 = 5
            com.google.protobuf.InvalidProtocolBufferException r6 = com.google.protobuf.InvalidProtocolBufferException.g()
            r5 = 7
            throw r6
    }

    static int P(byte[] r4, int r5, com.google.protobuf.Sm.Q8S<?> r6, com.google.protobuf.h6W.lf r7) throws java.io.IOException {
            r3 = 7
            com.google.protobuf.K r6 = (com.google.protobuf.K) r6
            r3 = 6
            int r5 = qr(r4, r5, r7)
            r3 = 6
            int r0 = r7.XF
            r3 = 5
            int r0 = r0 + r5
        Ld:
            r3 = 6
            if (r5 >= r0) goto L1e
            r3 = 0
            int r5 = x(r4, r5, r7)
            r3 = 0
            long r1 = r7.h
            r3 = 3
            r6.b(r1)
            r3 = 3
            goto Ld
        L1e:
            r3 = 4
            if (r5 != r0) goto L23
            r3 = 3
            return r5
        L23:
            com.google.protobuf.InvalidProtocolBufferException r4 = com.google.protobuf.InvalidProtocolBufferException.q()
            r3 = 7
            throw r4
    }

    static int PL(int r3, byte[] r4, int r5, int r6, com.google.protobuf.Sm.Q8S<?> r7, com.google.protobuf.h6W.lf r8) {
            r2 = 6
            com.google.protobuf.mlu r7 = (com.google.protobuf.mlu) r7
            r2 = 1
            int r5 = qr(r4, r5, r8)
            r2 = 2
            int r0 = r8.XF
            r2 = 4
            r7.c(r0)
        Lf:
            r2 = 0
            if (r5 >= r6) goto L2c
            r2 = 7
            int r0 = qr(r4, r5, r8)
            r2 = 4
            int r1 = r8.XF
            r2 = 4
            if (r3 == r1) goto L1f
            r2 = 6
            goto L2c
        L1f:
            int r5 = qr(r4, r0, r8)
            r2 = 5
            int r0 = r8.XF
            r2 = 5
            r7.c(r0)
            r2 = 4
            goto Lf
        L2c:
            r2 = 6
            return r5
    }

    static int V4L(int r9, byte[] r10, int r11, int r12, com.google.protobuf.BV r13, com.google.protobuf.h6W.lf r14) throws com.google.protobuf.InvalidProtocolBufferException {
            int r0 = com.google.protobuf.O.XF(r9)
            if (r0 == 0) goto La7
            int r0 = com.google.protobuf.O.h(r9)
            if (r0 == 0) goto L99
            r1 = 1
            if (r0 == r1) goto L8b
            r1 = 2
            if (r0 == r1) goto L64
            r1 = 3
            if (r0 == r1) goto L2b
            r12 = 5
            if (r0 != r12) goto L26
            int r10 = BW(r10, r11)
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)
            r13.km(r9, r10)
            int r11 = r11 + 4
            return r11
        L26:
            com.google.protobuf.InvalidProtocolBufferException r9 = com.google.protobuf.InvalidProtocolBufferException.r5()
            throw r9
        L2b:
            com.google.protobuf.BV r6 = com.google.protobuf.BV.f()
            r0 = r9 & (-8)
            r7 = r0 | 4
            r0 = 0
        L34:
            if (r11 >= r12) goto L57
            int r2 = qr(r10, r11, r14)
            int r11 = r14.XF
            if (r11 != r7) goto L43
            r0 = r11
            r0 = r11
            r11 = r2
            r11 = r2
            goto L57
        L43:
            r0 = r11
            r1 = r10
            r1 = r10
            r3 = r12
            r3 = r12
            r4 = r6
            r4 = r6
            r5 = r14
            r5 = r14
            int r0 = V4L(r0, r1, r2, r3, r4, r5)
            r8 = r0
            r8 = r0
            r0 = r11
            r0 = r11
            r11 = r8
            r11 = r8
            goto L34
        L57:
            if (r11 > r12) goto L5f
            if (r0 != r7) goto L5f
            r13.km(r9, r6)
            return r11
        L5f:
            com.google.protobuf.InvalidProtocolBufferException r9 = com.google.protobuf.InvalidProtocolBufferException.BW()
            throw r9
        L64:
            int r11 = qr(r10, r11, r14)
            int r12 = r14.XF
            if (r12 < 0) goto L86
            int r14 = r10.length
            int r14 = r14 - r11
            if (r12 > r14) goto L81
            if (r12 != 0) goto L78
            com.google.protobuf.Q8S r10 = com.google.protobuf.Q8S.f6270Z
            r13.km(r9, r10)
            goto L7f
        L78:
            com.google.protobuf.Q8S r10 = com.google.protobuf.Q8S.Lpi(r10, r11, r12)
            r13.km(r9, r10)
        L7f:
            int r11 = r11 + r12
            return r11
        L81:
            com.google.protobuf.InvalidProtocolBufferException r9 = com.google.protobuf.InvalidProtocolBufferException.q()
            throw r9
        L86:
            com.google.protobuf.InvalidProtocolBufferException r9 = com.google.protobuf.InvalidProtocolBufferException.g()
            throw r9
        L8b:
            long r0 = J(r10, r11)
            java.lang.Long r10 = java.lang.Long.valueOf(r0)
            r13.km(r9, r10)
            int r11 = r11 + 8
            return r11
        L99:
            int r10 = x(r10, r11, r14)
            long r11 = r14.h
            java.lang.Long r11 = java.lang.Long.valueOf(r11)
            r13.km(r9, r11)
            return r10
        La7:
            com.google.protobuf.InvalidProtocolBufferException r9 = com.google.protobuf.InvalidProtocolBufferException.r5()
            throw r9
    }

    static int V9h(int r3, byte[] r4, int r5, int r6, com.google.protobuf.Sm.Q8S<?> r7, com.google.protobuf.h6W.lf r8) {
            r2 = 0
            com.google.protobuf.mlu r7 = (com.google.protobuf.mlu) r7
            r2 = 2
            int r5 = qr(r4, r5, r8)
            r2 = 3
            int r0 = r8.XF
            r2 = 7
            int r0 = com.google.protobuf.qR.h(r0)
            r2 = 2
            r7.c(r0)
        L14:
            r2 = 2
            if (r5 >= r6) goto L36
            r2 = 7
            int r0 = qr(r4, r5, r8)
            r2 = 1
            int r1 = r8.XF
            r2 = 1
            if (r3 == r1) goto L24
            r2 = 0
            goto L36
        L24:
            int r5 = qr(r4, r0, r8)
            r2 = 3
            int r0 = r8.XF
            r2 = 5
            int r0 = com.google.protobuf.qR.h(r0)
            r2 = 4
            r7.c(r0)
            r2 = 6
            goto L14
        L36:
            r2 = 4
            return r5
    }

    static int XF(int r8, byte[] r9, int r10, int r11, com.google.protobuf.Sm.Q8S<?> r12, com.google.protobuf.h6W.lf r13) {
            r7 = 6
            com.google.protobuf.S r12 = (com.google.protobuf.S) r12
            int r10 = x(r9, r10, r13)
            r7 = 3
            long r0 = r13.h
            r7 = 2
            r2 = 0
            r2 = 0
            r7 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r7 = 0
            r1 = 1
            r4 = 0
            r7 = r4
            if (r0 == 0) goto L1d
            r7 = 5
            r0 = r1
            r0 = r1
            r7 = 0
            goto L20
        L1d:
            r7 = 4
            r0 = r4
            r0 = r4
        L20:
            r7 = 2
            r12.b(r0)
        L24:
            r7 = 0
            if (r10 >= r11) goto L4e
            int r0 = qr(r9, r10, r13)
            r7 = 7
            int r5 = r13.XF
            r7 = 5
            if (r8 == r5) goto L33
            r7 = 2
            goto L4e
        L33:
            r7 = 2
            int r10 = x(r9, r0, r13)
            r7 = 6
            long r5 = r13.h
            int r0 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            r7 = 2
            if (r0 == 0) goto L45
            r7 = 5
            r0 = r1
            r0 = r1
            r7 = 5
            goto L48
        L45:
            r7 = 3
            r0 = r4
            r0 = r4
        L48:
            r7 = 2
            r12.b(r0)
            r7 = 5
            goto L24
        L4e:
            r7 = 1
            return r10
    }

    static int XHC(byte[] r2, int r3, com.google.protobuf.h6W.lf r4) throws com.google.protobuf.InvalidProtocolBufferException {
            r1 = 5
            int r3 = qr(r2, r3, r4)
            r1 = 6
            int r0 = r4.XF
            r1 = 4
            if (r0 < 0) goto L24
            r1 = 2
            if (r0 != 0) goto L18
            r1 = 2
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r1 = 1
            r4.r5 = r2
            r1 = 2
            return r3
        L18:
            r1 = 6
            java.lang.String r2 = com.google.protobuf.hN.BW(r2, r3, r0)
            r1 = 7
            r4.r5 = r2
            r1 = 0
            int r3 = r3 + r0
            r1 = 6
            return r3
        L24:
            r1 = 4
            com.google.protobuf.InvalidProtocolBufferException r2 = com.google.protobuf.InvalidProtocolBufferException.g()
            r1 = 6
            throw r2
    }

    static int Z(int r4, byte[] r5, int r6, int r7, com.google.protobuf.Sm.Q8S<?> r8, com.google.protobuf.h6W.lf r9) {
            r3 = 2
            com.google.protobuf.GK r8 = (com.google.protobuf.GK) r8
            r3 = 4
            double r0 = qu(r5, r6)
            r3 = 5
            r8.BW(r0)
            r3 = 3
            int r6 = r6 + 8
        Lf:
            r3 = 0
            if (r6 >= r7) goto L2d
            r3 = 4
            int r0 = qr(r5, r6, r9)
            r3 = 3
            int r1 = r9.XF
            r3 = 1
            if (r4 == r1) goto L1f
            r3 = 5
            goto L2d
        L1f:
            r3 = 7
            double r1 = qu(r5, r0)
            r3 = 4
            r8.BW(r1)
            r3 = 5
            int r6 = r0 + 8
            r3 = 2
            goto Lf
        L2d:
            r3 = 3
            return r6
    }

    static int b(int r3, byte[] r4, int r5, int r6, com.google.protobuf.Sm.Q8S<?> r7, com.google.protobuf.h6W.lf r8) {
            r2 = 0
            com.google.protobuf.mlu r7 = (com.google.protobuf.mlu) r7
            r2 = 5
            int r0 = BW(r4, r5)
            r2 = 0
            r7.c(r0)
            r2 = 3
            int r5 = r5 + 4
        Lf:
            if (r5 >= r6) goto L2c
            r2 = 4
            int r0 = qr(r4, r5, r8)
            r2 = 6
            int r1 = r8.XF
            r2 = 1
            if (r3 == r1) goto L1e
            r2 = 7
            goto L2c
        L1e:
            r2 = 6
            int r5 = BW(r4, r0)
            r2 = 3
            r7.c(r5)
            r2 = 1
            int r5 = r0 + 4
            r2 = 1
            goto Lf
        L2c:
            r2 = 1
            return r5
    }

    static int d(long r8, byte[] r10, int r11, com.google.protobuf.h6W.lf r12) {
            r7 = 1
            r0 = 127(0x7f, double:6.27E-322)
            r0 = 127(0x7f, double:6.27E-322)
            r7 = 6
            long r8 = r8 & r0
            r7 = 1
            int r0 = r11 + 1
            r11 = r10[r11]
            r7 = 5
            r1 = r11 & 127(0x7f, float:1.78E-43)
            r7 = 0
            long r1 = (long) r1
            r7 = 0
            r3 = 7
            r7 = 3
            long r1 = r1 << r3
            r7 = 1
            long r8 = r8 | r1
            r7 = 5
            r1 = r3
            r1 = r3
        L1a:
            r7 = 1
            if (r11 >= 0) goto L38
            r7 = 5
            int r11 = r0 + 1
            r7 = 0
            r0 = r10[r0]
            r7 = 2
            int r1 = r1 + r3
            r2 = r0 & 127(0x7f, float:1.78E-43)
            r7 = 5
            long r4 = (long) r2
            r7 = 2
            long r4 = r4 << r1
            r7 = 5
            long r8 = r8 | r4
            r7 = 3
            r6 = r0
            r6 = r0
            r7 = 2
            r0 = r11
            r0 = r11
            r7 = 7
            r11 = r6
            r11 = r6
            r7 = 1
            goto L1a
        L38:
            r7 = 4
            r12.h = r8
            r7 = 0
            return r0
    }

    static int dyF(int r3, byte[] r4, int r5, int r6, com.google.protobuf.Sm.Q8S<?> r7, com.google.protobuf.h6W.lf r8) {
            r2 = 6
            com.google.protobuf.K r7 = (com.google.protobuf.K) r7
            r2 = 7
            int r5 = x(r4, r5, r8)
            r2 = 7
            long r0 = r8.h
            r2 = 6
            long r0 = com.google.protobuf.qR.r5(r0)
            r2 = 6
            r7.b(r0)
        L14:
            r2 = 2
            if (r5 >= r6) goto L37
            r2 = 5
            int r0 = qr(r4, r5, r8)
            r2 = 6
            int r1 = r8.XF
            r2 = 7
            if (r3 == r1) goto L24
            r2 = 2
            goto L37
        L24:
            r2 = 5
            int r5 = x(r4, r0, r8)
            r2 = 3
            long r0 = r8.h
            r2 = 2
            long r0 = com.google.protobuf.qR.r5(r0)
            r2 = 2
            r7.b(r0)
            r2 = 7
            goto L14
        L37:
            return r5
    }

    static int f(int r4, byte[] r5, int r6, int r7, com.google.protobuf.Sm.Q8S<?> r8, com.google.protobuf.h6W.lf r9) {
            r3 = 5
            com.google.protobuf.K r8 = (com.google.protobuf.K) r8
            long r0 = J(r5, r6)
            r3 = 5
            r8.b(r0)
            r3 = 1
            int r6 = r6 + 8
        Le:
            r3 = 2
            if (r6 >= r7) goto L2c
            r3 = 0
            int r0 = qr(r5, r6, r9)
            r3 = 1
            int r1 = r9.XF
            r3 = 7
            if (r4 == r1) goto L1e
            r3 = 3
            goto L2c
        L1e:
            r3 = 1
            long r1 = J(r5, r0)
            r3 = 6
            r8.b(r1)
            r3 = 4
            int r6 = r0 + 8
            r3 = 3
            goto Le
        L2c:
            r3 = 5
            return r6
    }

    static int g(int r8, byte[] r9, int r10, int r11, java.lang.Object r12, com.google.protobuf.I r13, com.google.protobuf.UN<com.google.protobuf.BV, com.google.protobuf.BV> r14, com.google.protobuf.h6W.lf r15) throws java.io.IOException {
            int r0 = r8 >>> 3
            com.google.protobuf.vrp r1 = r15.qu
            com.google.protobuf.vME$Mk r5 = r1.XF(r13, r0)
            if (r5 != 0) goto L1d
            com.google.protobuf.BV r4 = com.google.protobuf.Nq.D(r12)
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r5 = r15
            r5 = r15
            int r0 = V4L(r0, r1, r2, r3, r4, r5)
            return r0
        L1d:
            r4 = r12
            r4 = r12
            com.google.protobuf.vME$f r4 = (com.google.protobuf.vME.f) r4
            r4.LH()
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r6 = r14
            r6 = r14
            r7 = r15
            r7 = r15
            int r0 = D3D(r0, r1, r2, r3, r4, r5, r6, r7)
            return r0
    }

    static int h(byte[] r3, int r4, com.google.protobuf.h6W.lf r5) throws com.google.protobuf.InvalidProtocolBufferException {
            r2 = 2
            int r4 = qr(r3, r4, r5)
            r2 = 6
            int r0 = r5.XF
            r2 = 5
            if (r0 < 0) goto L2e
            r2 = 4
            int r1 = r3.length
            r2 = 5
            int r1 = r1 - r4
            r2 = 1
            if (r0 > r1) goto L28
            r2 = 0
            if (r0 != 0) goto L1c
            r2 = 1
            com.google.protobuf.Q8S r3 = com.google.protobuf.Q8S.f6270Z
            r2 = 2
            r5.r5 = r3
            return r4
        L1c:
            r2 = 1
            com.google.protobuf.Q8S r3 = com.google.protobuf.Q8S.Lpi(r3, r4, r0)
            r2 = 3
            r5.r5 = r3
            r2 = 6
            int r4 = r4 + r0
            r2 = 6
            return r4
        L28:
            com.google.protobuf.InvalidProtocolBufferException r3 = com.google.protobuf.InvalidProtocolBufferException.q()
            r2 = 4
            throw r3
        L2e:
            r2 = 3
            com.google.protobuf.InvalidProtocolBufferException r3 = com.google.protobuf.InvalidProtocolBufferException.g()
            r2 = 3
            throw r3
    }

    static int jSk(byte[] r3, int r4, com.google.protobuf.Sm.Q8S<?> r5, com.google.protobuf.h6W.lf r6) throws java.io.IOException {
            r2 = 1
            com.google.protobuf.K r5 = (com.google.protobuf.K) r5
            r2 = 2
            int r4 = qr(r3, r4, r6)
            r2 = 4
            int r6 = r6.XF
            int r6 = r6 + r4
        Lc:
            r2 = 3
            if (r4 >= r6) goto L1c
            long r0 = J(r3, r4)
            r2 = 1
            r5.b(r0)
            r2 = 6
            int r4 = r4 + 8
            r2 = 7
            goto Lc
        L1c:
            r2 = 6
            if (r4 != r6) goto L21
            r2 = 5
            return r4
        L21:
            r2 = 2
            com.google.protobuf.InvalidProtocolBufferException r3 = com.google.protobuf.InvalidProtocolBufferException.q()
            r2 = 7
            throw r3
    }

    static int jc(int r3, byte[] r4, int r5, int r6, com.google.protobuf.h6W.lf r7) throws com.google.protobuf.InvalidProtocolBufferException {
            r2 = 4
            int r0 = com.google.protobuf.O.XF(r3)
            r2 = 7
            if (r0 == 0) goto L73
            r2 = 6
            int r0 = com.google.protobuf.O.h(r3)
            r2 = 4
            if (r0 == 0) goto L6c
            r2 = 7
            r1 = 1
            r2 = 5
            if (r0 == r1) goto L67
            r2 = 5
            r1 = 2
            if (r0 == r1) goto L5c
            r2 = 7
            r1 = 3
            r2 = 3
            if (r0 == r1) goto L2f
            r2 = 6
            r3 = 5
            r2 = 0
            if (r0 != r3) goto L28
            r2 = 1
            int r5 = r5 + 4
            r2 = 6
            return r5
        L28:
            r2 = 2
            com.google.protobuf.InvalidProtocolBufferException r3 = com.google.protobuf.InvalidProtocolBufferException.r5()
            r2 = 6
            throw r3
        L2f:
            r3 = r3 & (-8)
            r2 = 4
            r3 = r3 | 4
            r2 = 3
            r0 = 0
        L36:
            r2 = 3
            if (r5 >= r6) goto L4d
            r2 = 6
            int r5 = qr(r4, r5, r7)
            r2 = 3
            int r0 = r7.XF
            r2 = 2
            if (r0 != r3) goto L46
            r2 = 6
            goto L4d
        L46:
            r2 = 0
            int r5 = jc(r0, r4, r5, r6, r7)
            r2 = 7
            goto L36
        L4d:
            r2 = 3
            if (r5 > r6) goto L55
            r2 = 0
            if (r0 != r3) goto L55
            r2 = 6
            return r5
        L55:
            r2 = 4
            com.google.protobuf.InvalidProtocolBufferException r3 = com.google.protobuf.InvalidProtocolBufferException.BW()
            r2 = 0
            throw r3
        L5c:
            r2 = 3
            int r3 = qr(r4, r5, r7)
            r2 = 4
            int r4 = r7.XF
            int r3 = r3 + r4
            r2 = 5
            return r3
        L67:
            r2 = 0
            int r5 = r5 + 8
            r2 = 0
            return r5
        L6c:
            r2 = 1
            int r3 = x(r4, r5, r7)
            r2 = 0
            return r3
        L73:
            r2 = 7
            com.google.protobuf.InvalidProtocolBufferException r3 = com.google.protobuf.InvalidProtocolBufferException.r5()
            r2 = 5
            throw r3
    }

    static int km(com.google.protobuf.PE r9, byte[] r10, int r11, int r12, int r13, com.google.protobuf.h6W.lf r14) throws java.io.IOException {
            r8 = 3
            java.lang.Object r7 = r9.Z()
            r0 = r7
            r0 = r7
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r8 = 4
            r3 = r11
            r3 = r11
            r8 = 3
            r4 = r12
            r4 = r12
            r8 = 4
            r5 = r13
            r5 = r13
            r6 = r14
            r6 = r14
            r8 = 7
            int r10 = CW(r0, r1, r2, r3, r4, r5, r6)
            r8 = 2
            r9.h(r7)
            r14.r5 = r7
            r8 = 3
            return r10
    }

    static float pdH(byte[] r1, int r2) {
            r0 = 6
            int r1 = BW(r1, r2)
            r0 = 1
            float r1 = java.lang.Float.intBitsToFloat(r1)
            r0 = 1
            return r1
    }

    static int pyv(byte[] r3, int r4, com.google.protobuf.Sm.Q8S<?> r5, com.google.protobuf.h6W.lf r6) throws java.io.IOException {
            com.google.protobuf.mlu r5 = (com.google.protobuf.mlu) r5
            r2 = 1
            int r4 = qr(r3, r4, r6)
            r2 = 7
            int r0 = r6.XF
            r2 = 7
            int r0 = r0 + r4
        Lc:
            r2 = 0
            if (r4 >= r0) goto L21
            r2 = 2
            int r4 = qr(r3, r4, r6)
            r2 = 6
            int r1 = r6.XF
            r2 = 6
            int r1 = com.google.protobuf.qR.h(r1)
            r2 = 0
            r5.c(r1)
            goto Lc
        L21:
            r2 = 1
            if (r4 != r0) goto L26
            r2 = 7
            return r4
        L26:
            r2 = 1
            com.google.protobuf.InvalidProtocolBufferException r3 = com.google.protobuf.InvalidProtocolBufferException.q()
            r2 = 0
            throw r3
    }

    static int q(int r3, byte[] r4, int r5, int r6, com.google.protobuf.Sm.Q8S<?> r7, com.google.protobuf.h6W.lf r8) {
            com.google.protobuf.vdD r7 = (com.google.protobuf.vdD) r7
            r2 = 4
            float r0 = pdH(r4, r5)
            r2 = 5
            r7.BW(r0)
            r2 = 1
            int r5 = r5 + 4
        Le:
            r2 = 4
            if (r5 >= r6) goto L2b
            r2 = 1
            int r0 = qr(r4, r5, r8)
            r2 = 3
            int r1 = r8.XF
            r2 = 3
            if (r3 == r1) goto L1e
            r2 = 5
            goto L2b
        L1e:
            r2 = 0
            float r5 = pdH(r4, r0)
            r2 = 4
            r7.BW(r5)
            r2 = 1
            int r5 = r0 + 4
            goto Le
        L2b:
            r2 = 7
            return r5
    }

    static int qr(byte[] r2, int r3, com.google.protobuf.h6W.lf r4) {
            r1 = 2
            int r0 = r3 + 1
            r1 = 3
            r3 = r2[r3]
            r1 = 5
            if (r3 < 0) goto Le
            r1 = 3
            r4.XF = r3
            r1 = 5
            return r0
        Le:
            r1 = 0
            int r2 = E(r3, r2, r0, r4)
            r1 = 7
            return r2
    }

    static double qu(byte[] r1, int r2) {
            r0 = 0
            long r1 = J(r1, r2)
            r0 = 4
            double r1 = java.lang.Double.longBitsToDouble(r1)
            r0 = 1
            return r1
    }

    static int r5(int r3, byte[] r4, int r5, int r6, com.google.protobuf.Sm.Q8S<?> r7, com.google.protobuf.h6W.lf r8) throws com.google.protobuf.InvalidProtocolBufferException {
            r2 = 0
            int r5 = qr(r4, r5, r8)
            r2 = 5
            int r0 = r8.XF
            if (r0 < 0) goto L76
            r2 = 5
            int r1 = r4.length
            r2 = 1
            int r1 = r1 - r5
            r2 = 3
            if (r0 > r1) goto L6f
            r2 = 5
            if (r0 != 0) goto L1d
            r2 = 2
            com.google.protobuf.Q8S r0 = com.google.protobuf.Q8S.f6270Z
            r2 = 7
            r7.add(r0)
            r2 = 3
            goto L28
        L1d:
            r2 = 5
            com.google.protobuf.Q8S r1 = com.google.protobuf.Q8S.Lpi(r4, r5, r0)
            r2 = 1
            r7.add(r1)
        L26:
            r2 = 6
            int r5 = r5 + r0
        L28:
            r2 = 7
            if (r5 >= r6) goto L6d
            r2 = 4
            int r0 = qr(r4, r5, r8)
            r2 = 3
            int r1 = r8.XF
            r2 = 6
            if (r3 == r1) goto L38
            r2 = 1
            goto L6d
        L38:
            r2 = 3
            int r5 = qr(r4, r0, r8)
            r2 = 1
            int r0 = r8.XF
            r2 = 5
            if (r0 < 0) goto L66
            r2 = 3
            int r1 = r4.length
            r2 = 7
            int r1 = r1 - r5
            r2 = 1
            if (r0 > r1) goto L5f
            if (r0 != 0) goto L54
            r2 = 7
            com.google.protobuf.Q8S r0 = com.google.protobuf.Q8S.f6270Z
            r7.add(r0)
            r2 = 2
            goto L28
        L54:
            r2 = 3
            com.google.protobuf.Q8S r1 = com.google.protobuf.Q8S.Lpi(r4, r5, r0)
            r2 = 3
            r7.add(r1)
            r2 = 1
            goto L26
        L5f:
            r2 = 5
            com.google.protobuf.InvalidProtocolBufferException r3 = com.google.protobuf.InvalidProtocolBufferException.q()
            r2 = 4
            throw r3
        L66:
            r2 = 6
            com.google.protobuf.InvalidProtocolBufferException r3 = com.google.protobuf.InvalidProtocolBufferException.g()
            r2 = 6
            throw r3
        L6d:
            r2 = 5
            return r5
        L6f:
            r2 = 2
            com.google.protobuf.InvalidProtocolBufferException r3 = com.google.protobuf.InvalidProtocolBufferException.q()
            r2 = 3
            throw r3
        L76:
            r2 = 5
            com.google.protobuf.InvalidProtocolBufferException r3 = com.google.protobuf.InvalidProtocolBufferException.g()
            r2 = 0
            throw r3
    }

    static int s(com.google.protobuf.PE r8, byte[] r9, int r10, int r11, com.google.protobuf.h6W.lf r12) throws java.io.IOException {
            r7 = 0
            java.lang.Object r6 = r8.Z()
            r0 = r6
            r0 = r6
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r7 = 0
            r3 = r10
            r3 = r10
            r7 = 1
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r7 = 6
            int r9 = BB(r0, r1, r2, r3, r4, r5)
            r7 = 2
            r8.h(r6)
            r7 = 4
            r12.r5 = r6
            r7 = 4
            return r9
    }

    static int t4x(byte[] r2, int r3, com.google.protobuf.Sm.Q8S<?> r4, com.google.protobuf.h6W.lf r5) throws java.io.IOException {
            r1 = 5
            com.google.protobuf.mlu r4 = (com.google.protobuf.mlu) r4
            r1 = 5
            int r3 = qr(r2, r3, r5)
            r1 = 6
            int r5 = r5.XF
            r1 = 1
            int r5 = r5 + r3
        Ld:
            r1 = 5
            if (r3 >= r5) goto L1e
            r1 = 5
            int r0 = BW(r2, r3)
            r1 = 0
            r4.c(r0)
            r1 = 2
            int r3 = r3 + 4
            r1 = 1
            goto Ld
        L1e:
            r1 = 5
            if (r3 != r5) goto L23
            r1 = 5
            return r3
        L23:
            r1 = 1
            com.google.protobuf.InvalidProtocolBufferException r2 = com.google.protobuf.InvalidProtocolBufferException.q()
            r1 = 4
            throw r2
    }

    static int uD(byte[] r4, int r5, com.google.protobuf.h6W.lf r6) throws com.google.protobuf.InvalidProtocolBufferException {
            r3 = 6
            int r5 = qr(r4, r5, r6)
            r3 = 2
            int r0 = r6.XF
            r3 = 6
            if (r0 < 0) goto L28
            r3 = 6
            if (r0 != 0) goto L18
            r3 = 4
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            r3 = 2
            r6.r5 = r4
            r3 = 5
            return r5
        L18:
            r3 = 3
            java.lang.String r1 = new java.lang.String
            r3 = 7
            java.nio.charset.Charset r2 = com.google.protobuf.Sm.h
            r1.<init>(r4, r5, r0, r2)
            r3 = 2
            r6.r5 = r1
            r3 = 3
            int r5 = r5 + r0
            r3 = 0
            return r5
        L28:
            r3 = 0
            com.google.protobuf.InvalidProtocolBufferException r4 = com.google.protobuf.InvalidProtocolBufferException.g()
            r3 = 1
            throw r4
    }

    static int x(byte[] r6, int r7, com.google.protobuf.h6W.lf r8) {
            r5 = 0
            int r0 = r7 + 1
            r5 = 4
            r7 = r6[r7]
            r5 = 1
            long r1 = (long) r7
            r5 = 5
            r3 = 0
            r3 = 0
            r5 = 2
            int r7 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 7
            if (r7 < 0) goto L18
            r5 = 3
            r8.h = r1
            r5 = 3
            return r0
        L18:
            r5 = 1
            int r6 = d(r1, r6, r0, r8)
            r5 = 2
            return r6
    }

    static int zq7(int r3, byte[] r4, int r5, int r6, com.google.protobuf.Sm.Q8S<?> r7, com.google.protobuf.h6W.lf r8) {
            r2 = 3
            com.google.protobuf.K r7 = (com.google.protobuf.K) r7
            r2 = 4
            int r5 = x(r4, r5, r8)
            r2 = 7
            long r0 = r8.h
            r2 = 6
            r7.b(r0)
        Lf:
            r2 = 5
            if (r5 >= r6) goto L2c
            r2 = 1
            int r0 = qr(r4, r5, r8)
            r2 = 7
            int r1 = r8.XF
            r2 = 7
            if (r3 == r1) goto L1f
            r2 = 3
            goto L2c
        L1f:
            r2 = 3
            int r5 = x(r4, r0, r8)
            r2 = 0
            long r0 = r8.h
            r7.b(r0)
            r2 = 7
            goto Lf
        L2c:
            r2 = 4
            return r5
    }
}
