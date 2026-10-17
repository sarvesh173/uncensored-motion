package com.google.crypto.tink.shaded.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class I<T> implements com.google.crypto.tink.shaded.protobuf.PMF<T> {
    private final com.google.crypto.tink.shaded.protobuf.l XF;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.crypto.tink.shaded.protobuf.v<?, ?> f250h;
    private final com.google.crypto.tink.shaded.protobuf.JDF<?> qu;
    private final boolean r5;

    private I(com.google.crypto.tink.shaded.protobuf.v<?, ?> r2, com.google.crypto.tink.shaded.protobuf.JDF<?> r3, com.google.crypto.tink.shaded.protobuf.l r4) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            r1.f250h = r2
            r0 = 2
            boolean r2 = r3.Z(r4)
            r0 = 4
            r1.r5 = r2
            r0 = 2
            r1.qu = r3
            r0 = 7
            r1.XF = r4
            r0 = 3
            return
    }

    private <UT, UB> void JrO(com.google.crypto.tink.shaded.protobuf.v<UT, UB> r2, T r3, com.google.crypto.tink.shaded.protobuf.Dy r4) throws java.io.IOException {
            r1 = this;
            r0 = 1
            java.lang.Object r3 = r2.g(r3)
            r0 = 0
            r2.Bq3(r3, r4)
            r0 = 4
            return
    }

    private <UT, UB> int f(com.google.crypto.tink.shaded.protobuf.v<UT, UB> r2, T r3) {
            r1 = this;
            r0 = 3
            java.lang.Object r3 = r2.g(r3)
            r0 = 2
            int r2 = r2.b(r3)
            r0 = 6
            return r2
    }

    private <UT, UB, ET extends com.google.crypto.tink.shaded.protobuf.GcS.lf<ET>> boolean km(com.google.crypto.tink.shaded.protobuf.EM r8, com.google.crypto.tink.shaded.protobuf.vrp r9, com.google.crypto.tink.shaded.protobuf.JDF<ET> r10, com.google.crypto.tink.shaded.protobuf.GcS<ET> r11, com.google.crypto.tink.shaded.protobuf.v<UT, UB> r12, UB r13) throws java.io.IOException {
            r7 = this;
            r6 = 2
            int r0 = r8.f()
            r6 = 7
            int r1 = com.google.crypto.tink.shaded.protobuf.xy.XF
            r6 = 5
            r2 = 1
            r6 = 4
            if (r0 == r1) goto L3b
            r6 = 6
            int r1 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r6 = 2
            r3 = 2
            r6 = 5
            if (r1 != r3) goto L34
            r6 = 3
            com.google.crypto.tink.shaded.protobuf.l r1 = r7.XF
            r6 = 7
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.XF(r0)
            r6 = 2
            java.lang.Object r0 = r10.h(r9, r1, r0)
            r6 = 1
            if (r0 == 0) goto L2d
            r6 = 3
            r10.BW(r8, r0, r9, r11)
            r6 = 6
            return r2
        L2d:
            r6 = 1
            boolean r8 = r12.q(r13, r8)
            r6 = 5
            return r8
        L34:
            r6 = 1
            boolean r8 = r8.L7G()
            r6 = 1
            return r8
        L3b:
            r6 = 5
            r0 = 0
            r6 = 2
            r1 = 0
            r6 = 5
            r3 = r1
            r3 = r1
            r1 = r0
            r1 = r0
        L44:
            r6 = 5
            int r4 = r8.V9h()
            r6 = 7
            r5 = 2147483647(0x7fffffff, float:NaN)
            r6 = 4
            if (r4 != r5) goto L52
            r6 = 5
            goto L8a
        L52:
            r6 = 3
            int r4 = r8.f()
            r6 = 4
            int r5 = com.google.crypto.tink.shaded.protobuf.xy.r5
            r6 = 5
            if (r4 != r5) goto L6c
            r6 = 6
            int r3 = r8.g()
            r6 = 5
            com.google.crypto.tink.shaded.protobuf.l r0 = r7.XF
            r6 = 0
            java.lang.Object r0 = r10.h(r9, r0, r3)
            r6 = 3
            goto L44
        L6c:
            r6 = 0
            int r5 = com.google.crypto.tink.shaded.protobuf.xy.qu
            r6 = 3
            if (r4 != r5) goto L82
            r6 = 1
            if (r0 == 0) goto L7b
            r6 = 4
            r10.BW(r8, r0, r9, r11)
            r6 = 4
            goto L44
        L7b:
            r6 = 4
            com.google.crypto.tink.shaded.protobuf.Q8S r1 = r8.JrO()
            r6 = 5
            goto L44
        L82:
            r6 = 0
            boolean r4 = r8.L7G()
            r6 = 1
            if (r4 != 0) goto L44
        L8a:
            int r8 = r8.f()
            r6 = 4
            int r4 = com.google.crypto.tink.shaded.protobuf.xy.h
            r6 = 3
            if (r8 != r4) goto La6
            r6 = 3
            if (r1 == 0) goto La4
            r6 = 0
            if (r0 == 0) goto La0
            r6 = 6
            r10.b(r1, r0, r9, r11)
            r6 = 2
            goto La4
        La0:
            r6 = 0
            r12.qu(r13, r3, r1)
        La4:
            r6 = 2
            return r2
        La6:
            r6 = 3
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r8 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.h()
            r6 = 3
            throw r8
    }

    private <UT, UB, ET extends com.google.crypto.tink.shaded.protobuf.GcS.lf<ET>> void pdH(com.google.crypto.tink.shaded.protobuf.v<UT, UB> r11, com.google.crypto.tink.shaded.protobuf.JDF<ET> r12, T r13, com.google.crypto.tink.shaded.protobuf.EM r14, com.google.crypto.tink.shaded.protobuf.vrp r15) throws java.io.IOException {
            r10 = this;
            r9 = 5
            java.lang.Object r7 = r11.D3D(r13)
            r9 = 2
            com.google.crypto.tink.shaded.protobuf.GcS r8 = r12.qu(r13)
        La:
            r9 = 2
            int r0 = r14.V9h()     // Catch: java.lang.Throwable -> L3a
            r9 = 3
            r1 = 2147483647(0x7fffffff, float:NaN)
            r9 = 6
            if (r0 != r1) goto L1c
            r9 = 3
            r11.JrO(r13, r7)
            r9 = 0
            return
        L1c:
            r0 = r10
            r0 = r10
            r1 = r14
            r1 = r14
            r2 = r15
            r2 = r15
            r3 = r12
            r3 = r12
            r4 = r8
            r4 = r8
            r5 = r11
            r5 = r11
            r6 = r7
            r6 = r7
            r9 = 4
            boolean r0 = r0.km(r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L3a
            r9 = 0
            if (r0 == 0) goto L34
            r9 = 6
            goto La
        L34:
            r9 = 6
            r11.JrO(r13, r7)
            r9 = 7
            return
        L3a:
            r12 = move-exception
            r9 = 0
            r11.JrO(r13, r7)
            r9 = 7
            throw r12
    }

    static <T> com.google.crypto.tink.shaded.protobuf.I<T> q(com.google.crypto.tink.shaded.protobuf.v<?, ?> r2, com.google.crypto.tink.shaded.protobuf.JDF<?> r3, com.google.crypto.tink.shaded.protobuf.l r4) {
            r1 = 0
            com.google.crypto.tink.shaded.protobuf.I r0 = new com.google.crypto.tink.shaded.protobuf.I
            r1 = 7
            r0.<init>(r2, r3, r4)
            r1 = 1
            return r0
    }

    public void BW(T r11, byte[] r12, int r13, int r14, com.google.crypto.tink.shaded.protobuf.Mk.lf r15) throws java.io.IOException {
            r10 = this;
            r0 = r11
            r0 = r11
            com.google.crypto.tink.shaded.protobuf.vME r0 = (com.google.crypto.tink.shaded.protobuf.vME) r0
            com.google.crypto.tink.shaded.protobuf.PE r1 = r0.unknownFields
            com.google.crypto.tink.shaded.protobuf.PE r2 = com.google.crypto.tink.shaded.protobuf.PE.r5()
            if (r1 != r2) goto L12
            com.google.crypto.tink.shaded.protobuf.PE r1 = com.google.crypto.tink.shaded.protobuf.PE.J()
            r0.unknownFields = r1
        L12:
            com.google.crypto.tink.shaded.protobuf.vME$f r11 = (com.google.crypto.tink.shaded.protobuf.vME$f) r11
            com.google.crypto.tink.shaded.protobuf.GcS r11 = r11.XHC()
            r0 = 0
            r2 = r0
            r2 = r0
        L1b:
            if (r13 >= r14) goto Le1
            int r4 = com.google.crypto.tink.shaded.protobuf.Mk.qr(r12, r13, r15)
            int r13 = r15.XF
            int r3 = com.google.crypto.tink.shaded.protobuf.xy.XF
            r5 = 2
            if (r13 == r3) goto L73
            int r3 = com.google.crypto.tink.shaded.protobuf.xy.h(r13)
            if (r3 != r5) goto L6e
            com.google.crypto.tink.shaded.protobuf.JDF<?> r2 = r10.qu
            com.google.crypto.tink.shaded.protobuf.vrp r3 = r15.qu
            com.google.crypto.tink.shaded.protobuf.l r5 = r10.XF
            int r6 = com.google.crypto.tink.shaded.protobuf.xy.XF(r13)
            java.lang.Object r2 = r2.h(r3, r5, r6)
            r8 = r2
            r8 = r2
            com.google.crypto.tink.shaded.protobuf.vME$Mk r8 = (com.google.crypto.tink.shaded.protobuf.vME$Mk) r8
            if (r8 == 0) goto L5e
            com.google.crypto.tink.shaded.protobuf.zNr r13 = com.google.crypto.tink.shaded.protobuf.zNr.XF()
            com.google.crypto.tink.shaded.protobuf.l r2 = r8.h()
            java.lang.Class r2 = r2.getClass()
            com.google.crypto.tink.shaded.protobuf.PMF r13 = r13.qu(r2)
            int r13 = com.google.crypto.tink.shaded.protobuf.Mk.s(r13, r12, r4, r14, r15)
            com.google.crypto.tink.shaded.protobuf.vME$Jl r2 = r8.f263h
            java.lang.Object r3 = r15.r5
            r11.pyv(r2, r3)
            goto L6b
        L5e:
            r2 = r13
            r2 = r13
            r3 = r12
            r3 = r12
            r5 = r14
            r5 = r14
            r6 = r1
            r7 = r15
            r7 = r15
            int r13 = com.google.crypto.tink.shaded.protobuf.Mk.V4L(r2, r3, r4, r5, r6, r7)
        L6b:
            r2 = r8
            r2 = r8
            goto L1b
        L6e:
            int r13 = com.google.crypto.tink.shaded.protobuf.Mk.CW(r13, r12, r4, r14, r15)
            goto L1b
        L73:
            r13 = 0
            r3 = r0
            r3 = r0
        L76:
            if (r4 >= r14) goto Ld4
            int r4 = com.google.crypto.tink.shaded.protobuf.Mk.qr(r12, r4, r15)
            int r6 = r15.XF
            int r7 = com.google.crypto.tink.shaded.protobuf.xy.XF(r6)
            int r8 = com.google.crypto.tink.shaded.protobuf.xy.h(r6)
            if (r7 == r5) goto Lb5
            r9 = 3
            if (r7 == r9) goto L8c
            goto Lca
        L8c:
            if (r2 == 0) goto Laa
            com.google.crypto.tink.shaded.protobuf.zNr r6 = com.google.crypto.tink.shaded.protobuf.zNr.XF()
            com.google.crypto.tink.shaded.protobuf.l r7 = r2.h()
            java.lang.Class r7 = r7.getClass()
            com.google.crypto.tink.shaded.protobuf.PMF r6 = r6.qu(r7)
            int r4 = com.google.crypto.tink.shaded.protobuf.Mk.s(r6, r12, r4, r14, r15)
            com.google.crypto.tink.shaded.protobuf.vME$Jl r6 = r2.f263h
            java.lang.Object r7 = r15.r5
            r11.pyv(r6, r7)
            goto L76
        Laa:
            if (r8 != r5) goto Lca
            int r4 = com.google.crypto.tink.shaded.protobuf.Mk.h(r12, r4, r15)
            java.lang.Object r3 = r15.r5
            com.google.crypto.tink.shaded.protobuf.Q8S r3 = (com.google.crypto.tink.shaded.protobuf.Q8S) r3
            goto L76
        Lb5:
            if (r8 != 0) goto Lca
            int r4 = com.google.crypto.tink.shaded.protobuf.Mk.qr(r12, r4, r15)
            int r13 = r15.XF
            com.google.crypto.tink.shaded.protobuf.JDF<?> r2 = r10.qu
            com.google.crypto.tink.shaded.protobuf.vrp r6 = r15.qu
            com.google.crypto.tink.shaded.protobuf.l r7 = r10.XF
            java.lang.Object r2 = r2.h(r6, r7, r13)
            com.google.crypto.tink.shaded.protobuf.vME$Mk r2 = (com.google.crypto.tink.shaded.protobuf.vME$Mk) r2
            goto L76
        Lca:
            int r7 = com.google.crypto.tink.shaded.protobuf.xy.h
            if (r6 != r7) goto Lcf
            goto Ld4
        Lcf:
            int r4 = com.google.crypto.tink.shaded.protobuf.Mk.CW(r6, r12, r4, r14, r15)
            goto L76
        Ld4:
            if (r3 == 0) goto Ldd
            int r13 = com.google.crypto.tink.shaded.protobuf.xy.r5(r13, r5)
            r1.q(r13, r3)
        Ldd:
            r13 = r4
            r13 = r4
            goto L1b
        Le1:
            if (r13 != r14) goto Le4
            return
        Le4:
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r11 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.BW()
            throw r11
    }

    public int D3D(T r4) {
            r3 = this;
            r2 = 0
            com.google.crypto.tink.shaded.protobuf.v<?, ?> r0 = r3.f250h
            r2 = 4
            java.lang.Object r0 = r0.g(r4)
            r2 = 7
            int r0 = r0.hashCode()
            r2 = 5
            boolean r1 = r3.r5
            r2 = 4
            if (r1 == 0) goto L25
            r2 = 5
            com.google.crypto.tink.shaded.protobuf.JDF<?> r1 = r3.qu
            r2 = 1
            com.google.crypto.tink.shaded.protobuf.GcS r4 = r1.r5(r4)
            r2 = 1
            int r0 = r0 * 53
            r2 = 2
            int r4 = r4.hashCode()
            r2 = 0
            int r0 = r0 + r4
        L25:
            r2 = 4
            return r0
    }

    public void J(T r7, com.google.crypto.tink.shaded.protobuf.Dy r8) throws java.io.IOException {
            r6 = this;
            r5 = 1
            com.google.crypto.tink.shaded.protobuf.JDF<?> r0 = r6.qu
            com.google.crypto.tink.shaded.protobuf.GcS r0 = r0.r5(r7)
            r5 = 4
            java.util.Iterator r0 = r0.I4t()
        Lc:
            r5 = 5
            boolean r1 = r0.hasNext()
            r5 = 2
            if (r1 == 0) goto L77
            java.lang.Object r1 = r0.next()
            r5 = 4
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r5 = 4
            java.lang.Object r2 = r1.getKey()
            r5 = 5
            com.google.crypto.tink.shaded.protobuf.GcS$lf r2 = (com.google.crypto.tink.shaded.protobuf.GcS.lf) r2
            r5 = 0
            com.google.crypto.tink.shaded.protobuf.xy$f r3 = r2.getLiteJavaType()
            r5 = 0
            com.google.crypto.tink.shaded.protobuf.xy$f r4 = com.google.crypto.tink.shaded.protobuf.xy.f.P
            r5 = 7
            if (r3 != r4) goto L6a
            boolean r3 = r2.isRepeated()
            r5 = 4
            if (r3 != 0) goto L6a
            r5 = 5
            boolean r3 = r2.isPacked()
            r5 = 4
            if (r3 != 0) goto L6a
            r5 = 0
            boolean r3 = r1 instanceof com.google.crypto.tink.shaded.protobuf.mVo.lf
            r5 = 7
            if (r3 == 0) goto L5a
            r5 = 5
            int r2 = r2.getNumber()
            r5 = 1
            com.google.crypto.tink.shaded.protobuf.mVo$lf r1 = (com.google.crypto.tink.shaded.protobuf.mVo.lf) r1
            r5 = 4
            com.google.crypto.tink.shaded.protobuf.mVo r1 = r1.XF()
            r5 = 5
            com.google.crypto.tink.shaded.protobuf.Q8S r1 = r1.Z()
            r5 = 5
            r8.h(r2, r1)
            goto Lc
        L5a:
            r5 = 4
            int r2 = r2.getNumber()
            r5 = 0
            java.lang.Object r1 = r1.getValue()
            r5 = 4
            r8.h(r2, r1)
            r5 = 2
            goto Lc
        L6a:
            r5 = 2
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 4
            java.lang.String r8 = "Masgiee e mv.nsiFtil aStdudeos"
            java.lang.String r8 = "Found invalid MessageSet item."
            r7.<init>(r8)
            r5 = 2
            throw r7
        L77:
            r5 = 6
            com.google.crypto.tink.shaded.protobuf.v<?, ?> r0 = r6.f250h
            r5 = 5
            r6.JrO(r0, r7, r8)
            r5 = 0
            return
    }

    public void XF(T r3, T r4) {
            r2 = this;
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.v<?, ?> r0 = r2.f250h
            r1 = 1
            com.google.crypto.tink.shaded.protobuf.K8.V4L(r0, r3, r4)
            r1 = 7
            boolean r0 = r2.r5
            r1 = 2
            if (r0 == 0) goto L14
            r1 = 6
            com.google.crypto.tink.shaded.protobuf.JDF<?> r0 = r2.qu
            r1 = 0
            com.google.crypto.tink.shaded.protobuf.K8.MDU(r0, r3, r4)
        L14:
            r1 = 1
            return
    }

    public T Z() {
            r2 = this;
            com.google.crypto.tink.shaded.protobuf.l r0 = r2.XF
            r1 = 7
            com.google.crypto.tink.shaded.protobuf.l$NS r0 = r0.newBuilderForType()
            r1 = 3
            com.google.crypto.tink.shaded.protobuf.l r0 = r0.BW()
            r1 = 2
            return r0
    }

    public void b(T r8, com.google.crypto.tink.shaded.protobuf.EM r9, com.google.crypto.tink.shaded.protobuf.vrp r10) throws java.io.IOException {
            r7 = this;
            r6 = 3
            com.google.crypto.tink.shaded.protobuf.v<?, ?> r1 = r7.f250h
            r6 = 4
            com.google.crypto.tink.shaded.protobuf.JDF<?> r2 = r7.qu
            r0 = r7
            r0 = r7
            r3 = r8
            r3 = r8
            r4 = r9
            r4 = r9
            r5 = r10
            r5 = r10
            r6 = 1
            r0.pdH(r1, r2, r3, r4, r5)
            r6 = 7
            return
    }

    public boolean g(T r4, T r5) {
            r3 = this;
            r2 = 1
            com.google.crypto.tink.shaded.protobuf.v<?, ?> r0 = r3.f250h
            r2 = 3
            java.lang.Object r0 = r0.g(r4)
            r2 = 5
            com.google.crypto.tink.shaded.protobuf.v<?, ?> r1 = r3.f250h
            r2 = 3
            java.lang.Object r1 = r1.g(r5)
            r2 = 0
            boolean r0 = r0.equals(r1)
            r2 = 4
            if (r0 != 0) goto L1c
            r2 = 0
            r4 = 0
            r2 = 3
            return r4
        L1c:
            r2 = 6
            boolean r0 = r3.r5
            if (r0 == 0) goto L38
            r2 = 0
            com.google.crypto.tink.shaded.protobuf.JDF<?> r0 = r3.qu
            r2 = 1
            com.google.crypto.tink.shaded.protobuf.GcS r4 = r0.r5(r4)
            r2 = 0
            com.google.crypto.tink.shaded.protobuf.JDF<?> r0 = r3.qu
            r2 = 4
            com.google.crypto.tink.shaded.protobuf.GcS r5 = r0.r5(r5)
            r2 = 2
            boolean r4 = r4.equals(r5)
            r2 = 7
            return r4
        L38:
            r2 = 5
            r4 = 1
            r2 = 6
            return r4
    }

    public void h(T r3) {
            r2 = this;
            com.google.crypto.tink.shaded.protobuf.v<?, ?> r0 = r2.f250h
            r1 = 7
            r0.J(r3)
            r1 = 2
            com.google.crypto.tink.shaded.protobuf.JDF<?> r0 = r2.qu
            r1 = 3
            r0.D3D(r3)
            r1 = 3
            return
    }

    public int qu(T r4) {
            r3 = this;
            r2 = 1
            com.google.crypto.tink.shaded.protobuf.v<?, ?> r0 = r3.f250h
            r2 = 0
            int r0 = r3.f(r0, r4)
            r2 = 2
            int r0 = r0 + 0
            r2 = 5
            boolean r1 = r3.r5
            r2 = 3
            if (r1 == 0) goto L1f
            com.google.crypto.tink.shaded.protobuf.JDF<?> r1 = r3.qu
            r2 = 0
            com.google.crypto.tink.shaded.protobuf.GcS r4 = r1.r5(r4)
            r2 = 1
            int r4 = r4.J()
            r2 = 1
            int r0 = r0 + r4
        L1f:
            r2 = 2
            return r0
    }

    public final boolean r5(T r3) {
            r2 = this;
            r1 = 3
            com.google.crypto.tink.shaded.protobuf.JDF<?> r0 = r2.qu
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.GcS r3 = r0.r5(r3)
            r1 = 3
            boolean r3 = r3.JrO()
            r1 = 4
            return r3
    }
}
