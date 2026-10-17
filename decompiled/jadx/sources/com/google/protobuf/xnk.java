package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class xnk<T> implements com.google.protobuf.PE<T> {
    private final com.google.protobuf.I XF;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.protobuf.UN<?, ?> f344h;
    private final com.google.protobuf.JDF<?> qu;
    private final boolean r5;

    private xnk(com.google.protobuf.UN<?, ?> r2, com.google.protobuf.JDF<?> r3, com.google.protobuf.I r4) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r1.f344h = r2
            r0 = 1
            boolean r2 = r3.Z(r4)
            r0 = 5
            r1.r5 = r2
            r1.qu = r3
            r0 = 6
            r1.XF = r4
            r0 = 0
            return
    }

    private <UT, UB> void JrO(com.google.protobuf.UN<UT, UB> r2, T r3, com.google.protobuf.Y0S r4) throws java.io.IOException {
            r1 = this;
            r0 = 7
            java.lang.Object r3 = r2.g(r3)
            r0 = 1
            r2.Bq3(r3, r4)
            r0 = 0
            return
    }

    private <UT, UB> int f(com.google.protobuf.UN<UT, UB> r2, T r3) {
            r1 = this;
            r0 = 4
            java.lang.Object r3 = r2.g(r3)
            r0 = 1
            int r2 = r2.b(r3)
            r0 = 1
            return r2
    }

    private <UT, UB, ET extends com.google.protobuf.GcS.lf<ET>> boolean km(com.google.protobuf.qOL r8, com.google.protobuf.vrp r9, com.google.protobuf.JDF<ET> r10, com.google.protobuf.GcS<ET> r11, com.google.protobuf.UN<UT, UB> r12, UB r13) throws java.io.IOException {
            r7 = this;
            r6 = 4
            int r0 = r8.f()
            r6 = 1
            int r1 = com.google.protobuf.O.XF
            r2 = 1
            r6 = r6 | r2
            if (r0 == r1) goto L39
            r6 = 5
            int r1 = com.google.protobuf.O.h(r0)
            r6 = 7
            r3 = 2
            r6 = 5
            if (r1 != r3) goto L32
            r6 = 6
            com.google.protobuf.I r1 = r7.XF
            int r0 = com.google.protobuf.O.XF(r0)
            r6 = 1
            java.lang.Object r0 = r10.h(r9, r1, r0)
            r6 = 5
            if (r0 == 0) goto L2b
            r6 = 5
            r10.BW(r8, r0, r9, r11)
            r6 = 4
            return r2
        L2b:
            r6 = 5
            boolean r8 = r12.q(r13, r8)
            r6 = 0
            return r8
        L32:
            r6 = 2
            boolean r8 = r8.L7G()
            r6 = 4
            return r8
        L39:
            r6 = 7
            r0 = 0
            r6 = 7
            r1 = 0
            r6 = 0
            r3 = r1
            r3 = r1
            r1 = r0
            r1 = r0
        L42:
            r6 = 1
            int r4 = r8.V9h()
            r6 = 7
            r5 = 2147483647(0x7fffffff, float:NaN)
            r6 = 3
            if (r4 != r5) goto L50
            r6 = 6
            goto L87
        L50:
            r6 = 6
            int r4 = r8.f()
            r6 = 2
            int r5 = com.google.protobuf.O.r5
            r6 = 5
            if (r4 != r5) goto L6a
            r6 = 7
            int r3 = r8.g()
            r6 = 0
            com.google.protobuf.I r0 = r7.XF
            r6 = 4
            java.lang.Object r0 = r10.h(r9, r0, r3)
            r6 = 6
            goto L42
        L6a:
            r6 = 7
            int r5 = com.google.protobuf.O.qu
            r6 = 3
            if (r4 != r5) goto L80
            r6 = 1
            if (r0 == 0) goto L79
            r6 = 6
            r10.BW(r8, r0, r9, r11)
            r6 = 5
            goto L42
        L79:
            r6 = 0
            com.google.protobuf.Q8S r1 = r8.JrO()
            r6 = 2
            goto L42
        L80:
            r6 = 7
            boolean r4 = r8.L7G()
            if (r4 != 0) goto L42
        L87:
            r6 = 7
            int r8 = r8.f()
            r6 = 1
            int r4 = com.google.protobuf.O.h
            r6 = 1
            if (r8 != r4) goto La4
            r6 = 4
            if (r1 == 0) goto La2
            r6 = 4
            if (r0 == 0) goto L9e
            r6 = 4
            r10.b(r1, r0, r9, r11)
            r6 = 4
            goto La2
        L9e:
            r6 = 5
            r12.qu(r13, r3, r1)
        La2:
            r6 = 1
            return r2
        La4:
            r6 = 2
            com.google.protobuf.InvalidProtocolBufferException r8 = com.google.protobuf.InvalidProtocolBufferException.h()
            r6 = 6
            throw r8
    }

    private <UT, UB, ET extends com.google.protobuf.GcS.lf<ET>> void pdH(com.google.protobuf.UN<UT, UB> r11, com.google.protobuf.JDF<ET> r12, T r13, com.google.protobuf.qOL r14, com.google.protobuf.vrp r15) throws java.io.IOException {
            r10 = this;
            r9 = 4
            java.lang.Object r7 = r11.D3D(r13)
            r9 = 1
            com.google.protobuf.GcS r8 = r12.qu(r13)
        La:
            r9 = 5
            int r0 = r14.V9h()     // Catch: java.lang.Throwable -> L39
            r9 = 0
            r1 = 2147483647(0x7fffffff, float:NaN)
            r9 = 0
            if (r0 != r1) goto L1c
            r9 = 1
            r11.JrO(r13, r7)
            r9 = 6
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
            r9 = 5
            boolean r0 = r0.km(r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L39
            r9 = 3
            if (r0 == 0) goto L34
            r9 = 1
            goto La
        L34:
            r9 = 4
            r11.JrO(r13, r7)
            return
        L39:
            r12 = move-exception
            r9 = 4
            r11.JrO(r13, r7)
            r9 = 1
            throw r12
    }

    static <T> com.google.protobuf.xnk<T> q(com.google.protobuf.UN<?, ?> r2, com.google.protobuf.JDF<?> r3, com.google.protobuf.I r4) {
            r1 = 6
            com.google.protobuf.xnk r0 = new com.google.protobuf.xnk
            r1 = 7
            r0.<init>(r2, r3, r4)
            r1 = 3
            return r0
    }

    public void BW(T r7, com.google.protobuf.Y0S r8) throws java.io.IOException {
            r6 = this;
            r5 = 1
            com.google.protobuf.JDF<?> r0 = r6.qu
            r5 = 2
            com.google.protobuf.GcS r0 = r0.r5(r7)
            r5 = 4
            java.util.Iterator r0 = r0.t4x()
        Ld:
            r5 = 5
            boolean r1 = r0.hasNext()
            r5 = 1
            if (r1 == 0) goto L7b
            r5 = 1
            java.lang.Object r1 = r0.next()
            r5 = 3
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r5 = 5
            java.lang.Object r2 = r1.getKey()
            r5 = 0
            com.google.protobuf.GcS$lf r2 = (com.google.protobuf.GcS.lf) r2
            r5 = 3
            com.google.protobuf.O$f r3 = r2.getLiteJavaType()
            r5 = 1
            com.google.protobuf.O$f r4 = com.google.protobuf.O$f.P
            r5 = 3
            if (r3 != r4) goto L6e
            r5 = 5
            boolean r3 = r2.isRepeated()
            r5 = 6
            if (r3 != 0) goto L6e
            r5 = 5
            boolean r3 = r2.isPacked()
            r5 = 4
            if (r3 != 0) goto L6e
            r5 = 6
            boolean r3 = r1 instanceof com.google.protobuf.Gz0.lf
            r5 = 0
            if (r3 == 0) goto L5e
            r5 = 7
            int r2 = r2.getNumber()
            r5 = 4
            com.google.protobuf.Gz0$lf r1 = (com.google.protobuf.Gz0.lf) r1
            r5 = 7
            com.google.protobuf.Gz0 r1 = r1.XF()
            r5 = 0
            com.google.protobuf.Q8S r1 = r1.Z()
            r5 = 5
            r8.h(r2, r1)
            r5 = 1
            goto Ld
        L5e:
            r5 = 6
            int r2 = r2.getNumber()
            r5 = 1
            java.lang.Object r1 = r1.getValue()
            r5 = 3
            r8.h(r2, r1)
            r5 = 6
            goto Ld
        L6e:
            r5 = 5
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 6
            java.lang.String r8 = "esstoseliMtg ea  .diSnnvemuadF"
            java.lang.String r8 = "Found invalid MessageSet item."
            r5 = 4
            r7.<init>(r8)
            throw r7
        L7b:
            r5 = 7
            com.google.protobuf.UN<?, ?> r0 = r6.f344h
            r5 = 7
            r6.JrO(r0, r7, r8)
            r5 = 1
            return
    }

    public int D3D(T r4) {
            r3 = this;
            r2 = 5
            com.google.protobuf.UN<?, ?> r0 = r3.f344h
            r2 = 5
            java.lang.Object r0 = r0.g(r4)
            r2 = 5
            int r0 = r0.hashCode()
            r2 = 4
            boolean r1 = r3.r5
            r2 = 2
            if (r1 == 0) goto L25
            r2 = 0
            com.google.protobuf.JDF<?> r1 = r3.qu
            r2 = 4
            com.google.protobuf.GcS r4 = r1.r5(r4)
            r2 = 6
            int r0 = r0 * 53
            r2 = 2
            int r4 = r4.hashCode()
            r2 = 7
            int r0 = r0 + r4
        L25:
            r2 = 1
            return r0
    }

    public void J(T r11, byte[] r12, int r13, int r14, com.google.protobuf.h6W.lf r15) throws java.io.IOException {
            r10 = this;
            r0 = r11
            r0 = r11
            com.google.protobuf.vME r0 = (com.google.protobuf.vME) r0
            com.google.protobuf.BV r1 = r0.unknownFields
            com.google.protobuf.BV r2 = com.google.protobuf.BV.r5()
            if (r1 != r2) goto L12
            com.google.protobuf.BV r1 = com.google.protobuf.BV.f()
            r0.unknownFields = r1
        L12:
            com.google.protobuf.vME$f r11 = (com.google.protobuf.vME.f) r11
            com.google.protobuf.GcS r11 = r11.LH()
            r0 = 0
            r2 = r0
            r2 = r0
        L1b:
            if (r13 >= r14) goto Ldf
            int r4 = com.google.protobuf.h6W.qr(r12, r13, r15)
            int r13 = r15.XF
            int r3 = com.google.protobuf.O.XF
            r5 = 2
            if (r13 == r3) goto L71
            int r3 = com.google.protobuf.O.h(r13)
            if (r3 != r5) goto L6c
            com.google.protobuf.JDF<?> r2 = r10.qu
            com.google.protobuf.vrp r3 = r15.qu
            com.google.protobuf.I r5 = r10.XF
            int r6 = com.google.protobuf.O.XF(r13)
            java.lang.Object r2 = r2.h(r3, r5, r6)
            r8 = r2
            com.google.protobuf.vME$Mk r8 = (com.google.protobuf.vME.Mk) r8
            if (r8 == 0) goto L5d
            com.google.protobuf.K8 r13 = com.google.protobuf.K8.XF()
            com.google.protobuf.I r2 = r8.h()
            java.lang.Class r2 = r2.getClass()
            com.google.protobuf.PE r13 = r13.r5(r2)
            int r13 = com.google.protobuf.h6W.s(r13, r12, r4, r14, r15)
            com.google.protobuf.vME$Jl r2 = r8.h
            java.lang.Object r3 = r15.r5
            r11.GK(r2, r3)
            goto L69
        L5d:
            r2 = r13
            r3 = r12
            r3 = r12
            r5 = r14
            r5 = r14
            r6 = r1
            r7 = r15
            r7 = r15
            int r13 = com.google.protobuf.h6W.V4L(r2, r3, r4, r5, r6, r7)
        L69:
            r2 = r8
            r2 = r8
            goto L1b
        L6c:
            int r13 = com.google.protobuf.h6W.jc(r13, r12, r4, r14, r15)
            goto L1b
        L71:
            r13 = 0
            r3 = r0
            r3 = r0
        L74:
            if (r4 >= r14) goto Ld2
            int r4 = com.google.protobuf.h6W.qr(r12, r4, r15)
            int r6 = r15.XF
            int r7 = com.google.protobuf.O.XF(r6)
            int r8 = com.google.protobuf.O.h(r6)
            if (r7 == r5) goto Lb3
            r9 = 3
            if (r7 == r9) goto L8a
            goto Lc8
        L8a:
            if (r2 == 0) goto La8
            com.google.protobuf.K8 r6 = com.google.protobuf.K8.XF()
            com.google.protobuf.I r7 = r2.h()
            java.lang.Class r7 = r7.getClass()
            com.google.protobuf.PE r6 = r6.r5(r7)
            int r4 = com.google.protobuf.h6W.s(r6, r12, r4, r14, r15)
            com.google.protobuf.vME$Jl r6 = r2.h
            java.lang.Object r7 = r15.r5
            r11.GK(r6, r7)
            goto L74
        La8:
            if (r8 != r5) goto Lc8
            int r4 = com.google.protobuf.h6W.h(r12, r4, r15)
            java.lang.Object r3 = r15.r5
            com.google.protobuf.Q8S r3 = (com.google.protobuf.Q8S) r3
            goto L74
        Lb3:
            if (r8 != 0) goto Lc8
            int r4 = com.google.protobuf.h6W.qr(r12, r4, r15)
            int r13 = r15.XF
            com.google.protobuf.JDF<?> r2 = r10.qu
            com.google.protobuf.vrp r6 = r15.qu
            com.google.protobuf.I r7 = r10.XF
            java.lang.Object r2 = r2.h(r6, r7, r13)
            com.google.protobuf.vME$Mk r2 = (com.google.protobuf.vME.Mk) r2
            goto L74
        Lc8:
            int r7 = com.google.protobuf.O.h
            if (r6 != r7) goto Lcd
            goto Ld2
        Lcd:
            int r4 = com.google.protobuf.h6W.jc(r6, r12, r4, r14, r15)
            goto L74
        Ld2:
            if (r3 == 0) goto Ldb
            int r13 = com.google.protobuf.O.r5(r13, r5)
            r1.km(r13, r3)
        Ldb:
            r13 = r4
            r13 = r4
            goto L1b
        Ldf:
            if (r13 != r14) goto Le2
            return
        Le2:
            com.google.protobuf.InvalidProtocolBufferException r11 = com.google.protobuf.InvalidProtocolBufferException.BW()
            throw r11
    }

    public void XF(T r3, T r4) {
            r2 = this;
            r1 = 3
            com.google.protobuf.UN<?, ?> r0 = r2.f344h
            r1 = 2
            com.google.protobuf.cfs.V4L(r0, r3, r4)
            r1 = 3
            boolean r0 = r2.r5
            r1 = 1
            if (r0 == 0) goto L14
            r1 = 3
            com.google.protobuf.JDF<?> r0 = r2.qu
            r1 = 5
            com.google.protobuf.cfs.MDU(r0, r3, r4)
        L14:
            r1 = 2
            return
    }

    public T Z() {
            r3 = this;
            r2 = 6
            com.google.protobuf.I r0 = r3.XF
            r2 = 2
            boolean r1 = r0 instanceof com.google.protobuf.vME
            r2 = 5
            if (r1 == 0) goto L13
            r2 = 0
            com.google.protobuf.vME r0 = (com.google.protobuf.vME) r0
            r2 = 6
            com.google.protobuf.vME r0 = r0.At()
            r2 = 1
            return r0
        L13:
            r2 = 4
            com.google.protobuf.I$NS r0 = r0.newBuilderForType()
            r2 = 0
            com.google.protobuf.I r0 = r0.BW()
            r2 = 7
            return r0
    }

    public void b(T r8, com.google.protobuf.qOL r9, com.google.protobuf.vrp r10) throws java.io.IOException {
            r7 = this;
            r6 = 1
            com.google.protobuf.UN<?, ?> r1 = r7.f344h
            com.google.protobuf.JDF<?> r2 = r7.qu
            r0 = r7
            r0 = r7
            r3 = r8
            r3 = r8
            r4 = r9
            r4 = r9
            r5 = r10
            r6 = 0
            r0.pdH(r1, r2, r3, r4, r5)
            r6 = 2
            return
    }

    public boolean g(T r4, T r5) {
            r3 = this;
            r2 = 7
            com.google.protobuf.UN<?, ?> r0 = r3.f344h
            r2 = 7
            java.lang.Object r0 = r0.g(r4)
            com.google.protobuf.UN<?, ?> r1 = r3.f344h
            java.lang.Object r1 = r1.g(r5)
            r2 = 2
            boolean r0 = r0.equals(r1)
            r2 = 7
            if (r0 != 0) goto L1a
            r2 = 3
            r4 = 0
            r2 = 7
            return r4
        L1a:
            r2 = 4
            boolean r0 = r3.r5
            r2 = 6
            if (r0 == 0) goto L37
            r2 = 0
            com.google.protobuf.JDF<?> r0 = r3.qu
            r2 = 5
            com.google.protobuf.GcS r4 = r0.r5(r4)
            r2 = 4
            com.google.protobuf.JDF<?> r0 = r3.qu
            r2 = 1
            com.google.protobuf.GcS r5 = r0.r5(r5)
            r2 = 0
            boolean r4 = r4.equals(r5)
            r2 = 4
            return r4
        L37:
            r2 = 5
            r4 = 1
            r2 = 1
            return r4
    }

    public void h(T r3) {
            r2 = this;
            r1 = 1
            com.google.protobuf.UN<?, ?> r0 = r2.f344h
            r1 = 1
            r0.J(r3)
            r1 = 3
            com.google.protobuf.JDF<?> r0 = r2.qu
            r1 = 2
            r0.D3D(r3)
            r1 = 6
            return
    }

    public int qu(T r4) {
            r3 = this;
            r2 = 5
            com.google.protobuf.UN<?, ?> r0 = r3.f344h
            r2 = 1
            int r0 = r3.f(r0, r4)
            r2 = 5
            int r0 = r0 + 0
            r2 = 0
            boolean r1 = r3.r5
            r2 = 0
            if (r1 == 0) goto L20
            r2 = 4
            com.google.protobuf.JDF<?> r1 = r3.qu
            r2 = 0
            com.google.protobuf.GcS r4 = r1.r5(r4)
            r2 = 5
            int r4 = r4.J()
            r2 = 4
            int r0 = r0 + r4
        L20:
            r2 = 3
            return r0
    }

    public final boolean r5(T r3) {
            r2 = this;
            r1 = 6
            com.google.protobuf.JDF<?> r0 = r2.qu
            r1 = 4
            com.google.protobuf.GcS r3 = r0.r5(r3)
            r1 = 3
            boolean r3 = r3.s()
            r1 = 0
            return r3
    }
}
