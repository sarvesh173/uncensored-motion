package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class bB<T> implements androidx.datastore.preferences.protobuf.EM<T> {
    private final androidx.datastore.preferences.protobuf.Uz0 XF;
    private final androidx.datastore.preferences.protobuf.qOL<?, ?> h;
    private final androidx.datastore.preferences.protobuf.vrp<?> qu;
    private final boolean r5;

    private bB(androidx.datastore.preferences.protobuf.qOL<?, ?> r2, androidx.datastore.preferences.protobuf.vrp<?> r3, androidx.datastore.preferences.protobuf.Uz0 r4) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            r1.h = r2
            r0 = 2
            boolean r2 = r3.Z(r4)
            r0 = 7
            r1.r5 = r2
            r0 = 2
            r1.qu = r3
            r0 = 4
            r1.XF = r4
            r0 = 5
            return
    }

    private <UT, UB> int J(androidx.datastore.preferences.protobuf.qOL<UT, UB> r2, T r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r3 = r2.g(r3)
            r0 = 3
            int r2 = r2.b(r3)
            r0 = 4
            return r2
    }

    private <UT, UB, ET extends androidx.datastore.preferences.protobuf.Iz.lf<ET>> void f(androidx.datastore.preferences.protobuf.qOL<UT, UB> r11, androidx.datastore.preferences.protobuf.vrp<ET> r12, T r13, androidx.datastore.preferences.protobuf.GMo r14, androidx.datastore.preferences.protobuf.co r15) throws java.io.IOException {
            r10 = this;
            r9 = 1
            java.lang.Object r7 = r11.D3D(r13)
            r9 = 2
            androidx.datastore.preferences.protobuf.Iz r8 = r12.qu(r13)
        La:
            r9 = 2
            int r0 = r14.V9h()     // Catch: java.lang.Throwable -> L39
            r9 = 4
            r1 = 2147483647(0x7fffffff, float:NaN)
            r9 = 1
            if (r0 != r1) goto L1c
            r9 = 6
            r11.JrO(r13, r7)
            r9 = 2
            return
        L1c:
            r0 = r10
            r0 = r10
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
            r9 = 6
            boolean r0 = r0.q(r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L39
            r9 = 7
            if (r0 == 0) goto L33
            r9 = 5
            goto La
        L33:
            r9 = 2
            r11.JrO(r13, r7)
            r9 = 6
            return
        L39:
            r12 = move-exception
            r9 = 4
            r11.JrO(r13, r7)
            r9 = 1
            throw r12
    }

    private <UT, UB> void km(androidx.datastore.preferences.protobuf.qOL<UT, UB> r2, T r3, androidx.datastore.preferences.protobuf.xy r4) throws java.io.IOException {
            r1 = this;
            r0 = 6
            java.lang.Object r3 = r2.g(r3)
            r0 = 4
            r2.Bq3(r3, r4)
            return
    }

    static <T> androidx.datastore.preferences.protobuf.bB<T> pdH(androidx.datastore.preferences.protobuf.qOL<?, ?> r2, androidx.datastore.preferences.protobuf.vrp<?> r3, androidx.datastore.preferences.protobuf.Uz0 r4) {
            r1 = 1
            androidx.datastore.preferences.protobuf.bB r0 = new androidx.datastore.preferences.protobuf.bB
            r1 = 2
            r0.<init>(r2, r3, r4)
            return r0
    }

    private <UT, UB, ET extends androidx.datastore.preferences.protobuf.Iz.lf<ET>> boolean q(androidx.datastore.preferences.protobuf.GMo r8, androidx.datastore.preferences.protobuf.co r9, androidx.datastore.preferences.protobuf.vrp<ET> r10, androidx.datastore.preferences.protobuf.Iz<ET> r11, androidx.datastore.preferences.protobuf.qOL<UT, UB> r12, UB r13) throws java.io.IOException {
            r7 = this;
            r6 = 4
            int r0 = r8.f()
            r6 = 6
            int r1 = androidx.datastore.preferences.protobuf.yQ.XF
            r6 = 4
            r2 = 1
            r6 = 6
            if (r0 == r1) goto L38
            r6 = 0
            int r1 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r6 = 7
            r3 = 2
            if (r1 != r3) goto L32
            r6 = 5
            androidx.datastore.preferences.protobuf.Uz0 r1 = r7.XF
            r6 = 5
            int r0 = androidx.datastore.preferences.protobuf.yQ.XF(r0)
            r6 = 0
            java.lang.Object r0 = r10.h(r9, r1, r0)
            r6 = 0
            if (r0 == 0) goto L2b
            r10.BW(r8, r0, r9, r11)
            r6 = 2
            return r2
        L2b:
            r6 = 5
            boolean r8 = r12.q(r13, r8)
            r6 = 5
            return r8
        L32:
            boolean r8 = r8.L7G()
            r6 = 6
            return r8
        L38:
            r6 = 6
            r0 = 0
            r6 = 6
            r1 = 0
            r6 = 4
            r3 = r1
            r3 = r1
            r1 = r0
        L40:
            r6 = 0
            int r4 = r8.V9h()
            r6 = 3
            r5 = 2147483647(0x7fffffff, float:NaN)
            r6 = 0
            if (r4 != r5) goto L4d
            goto L85
        L4d:
            r6 = 6
            int r4 = r8.f()
            r6 = 4
            int r5 = androidx.datastore.preferences.protobuf.yQ.r5
            r6 = 6
            if (r4 != r5) goto L67
            r6 = 5
            int r3 = r8.g()
            r6 = 1
            androidx.datastore.preferences.protobuf.Uz0 r0 = r7.XF
            r6 = 7
            java.lang.Object r0 = r10.h(r9, r0, r3)
            r6 = 4
            goto L40
        L67:
            r6 = 3
            int r5 = androidx.datastore.preferences.protobuf.yQ.qu
            r6 = 6
            if (r4 != r5) goto L7d
            r6 = 6
            if (r0 == 0) goto L76
            r6 = 2
            r10.BW(r8, r0, r9, r11)
            r6 = 1
            goto L40
        L76:
            r6 = 0
            androidx.datastore.preferences.protobuf.J r1 = r8.JrO()
            r6 = 0
            goto L40
        L7d:
            r6 = 4
            boolean r4 = r8.L7G()
            r6 = 4
            if (r4 != 0) goto L40
        L85:
            r6 = 1
            int r8 = r8.f()
            r6 = 3
            int r4 = androidx.datastore.preferences.protobuf.yQ.h
            if (r8 != r4) goto La1
            r6 = 5
            if (r1 == 0) goto L9f
            r6 = 0
            if (r0 == 0) goto L9b
            r6 = 2
            r10.b(r1, r0, r9, r11)
            r6 = 2
            goto L9f
        L9b:
            r6 = 7
            r12.qu(r13, r3, r1)
        L9f:
            r6 = 0
            return r2
        La1:
            r6 = 7
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r8 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.XF()
            r6 = 3
            throw r8
    }

    public void BW(T r8, androidx.datastore.preferences.protobuf.GMo r9, androidx.datastore.preferences.protobuf.co r10) throws java.io.IOException {
            r7 = this;
            r6 = 4
            androidx.datastore.preferences.protobuf.qOL<?, ?> r1 = r7.h
            androidx.datastore.preferences.protobuf.vrp<?> r2 = r7.qu
            r0 = r7
            r0 = r7
            r3 = r8
            r3 = r8
            r4 = r9
            r4 = r9
            r5 = r10
            r5 = r10
            r6 = 0
            r0.f(r1, r2, r3, r4, r5)
            r6 = 5
            return
    }

    public int D3D(T r4) {
            r3 = this;
            r2 = 5
            androidx.datastore.preferences.protobuf.qOL<?, ?> r0 = r3.h
            java.lang.Object r0 = r0.g(r4)
            r2 = 7
            int r0 = r0.hashCode()
            r2 = 3
            boolean r1 = r3.r5
            r2 = 2
            if (r1 == 0) goto L24
            r2 = 6
            androidx.datastore.preferences.protobuf.vrp<?> r1 = r3.qu
            r2 = 4
            androidx.datastore.preferences.protobuf.Iz r4 = r1.r5(r4)
            r2 = 4
            int r0 = r0 * 53
            r2 = 5
            int r4 = r4.hashCode()
            r2 = 2
            int r0 = r0 + r4
        L24:
            r2 = 0
            return r0
    }

    public void XF(T r3, T r4) {
            r2 = this;
            r1 = 2
            androidx.datastore.preferences.protobuf.qOL<?, ?> r0 = r2.h
            r1 = 7
            androidx.datastore.preferences.protobuf.AXR.V4L(r0, r3, r4)
            r1 = 4
            boolean r0 = r2.r5
            r1 = 5
            if (r0 == 0) goto L14
            r1 = 4
            androidx.datastore.preferences.protobuf.vrp<?> r0 = r2.qu
            r1 = 4
            androidx.datastore.preferences.protobuf.AXR.MDU(r0, r3, r4)
        L14:
            return
    }

    public T Z() {
            r2 = this;
            r1 = 5
            androidx.datastore.preferences.protobuf.Uz0 r0 = r2.XF
            r1 = 5
            androidx.datastore.preferences.protobuf.Uz0$NS r0 = r0.newBuilderForType()
            r1 = 5
            androidx.datastore.preferences.protobuf.Uz0 r0 = r0.BW()
            r1 = 4
            return r0
    }

    public void b(T r7, androidx.datastore.preferences.protobuf.xy r8) throws java.io.IOException {
            r6 = this;
            r5 = 5
            androidx.datastore.preferences.protobuf.vrp<?> r0 = r6.qu
            r5 = 7
            androidx.datastore.preferences.protobuf.Iz r0 = r0.r5(r7)
            java.util.Iterator r0 = r0.Bq3()
        Lc:
            r5 = 7
            boolean r1 = r0.hasNext()
            r5 = 7
            if (r1 == 0) goto L77
            r5 = 5
            java.lang.Object r1 = r0.next()
            r5 = 7
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            java.lang.Object r2 = r1.getKey()
            r5 = 5
            androidx.datastore.preferences.protobuf.Iz$lf r2 = (androidx.datastore.preferences.protobuf.Iz.lf) r2
            r5 = 3
            androidx.datastore.preferences.protobuf.yQ$f r3 = r2.getLiteJavaType()
            r5 = 6
            androidx.datastore.preferences.protobuf.yQ$f r4 = androidx.datastore.preferences.protobuf.yQ$f.f921P
            r5 = 1
            if (r3 != r4) goto L69
            r5 = 2
            boolean r3 = r2.isRepeated()
            r5 = 5
            if (r3 != 0) goto L69
            boolean r3 = r2.isPacked()
            r5 = 0
            if (r3 != 0) goto L69
            r5 = 4
            boolean r3 = r1 instanceof androidx.datastore.preferences.protobuf.Sm.lf
            if (r3 == 0) goto L5a
            r5 = 5
            int r2 = r2.getNumber()
            r5 = 0
            androidx.datastore.preferences.protobuf.Sm$lf r1 = (androidx.datastore.preferences.protobuf.Sm.lf) r1
            r5 = 7
            androidx.datastore.preferences.protobuf.Sm r1 = r1.XF()
            r5 = 5
            androidx.datastore.preferences.protobuf.J r1 = r1.Z()
            r5 = 1
            r8.h(r2, r1)
            r5 = 0
            goto Lc
        L5a:
            int r2 = r2.getNumber()
            r5 = 5
            java.lang.Object r1 = r1.getValue()
            r5 = 5
            r8.h(r2, r1)
            r5 = 7
            goto Lc
        L69:
            r5 = 0
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "uesadmM gtSidtniF.lose aenisev"
            java.lang.String r8 = "Found invalid MessageSet item."
            r5 = 5
            r7.<init>(r8)
            r5 = 2
            throw r7
        L77:
            r5 = 3
            androidx.datastore.preferences.protobuf.qOL<?, ?> r0 = r6.h
            r5 = 0
            r6.km(r0, r7, r8)
            r5 = 4
            return
    }

    public boolean g(T r4, T r5) {
            r3 = this;
            r2 = 7
            androidx.datastore.preferences.protobuf.qOL<?, ?> r0 = r3.h
            r2 = 2
            java.lang.Object r0 = r0.g(r4)
            r2 = 6
            androidx.datastore.preferences.protobuf.qOL<?, ?> r1 = r3.h
            java.lang.Object r1 = r1.g(r5)
            r2 = 1
            boolean r0 = r0.equals(r1)
            r2 = 0
            if (r0 != 0) goto L1b
            r2 = 5
            r4 = 0
            r2 = 6
            return r4
        L1b:
            r2 = 1
            boolean r0 = r3.r5
            r2 = 7
            if (r0 == 0) goto L38
            r2 = 7
            androidx.datastore.preferences.protobuf.vrp<?> r0 = r3.qu
            r2 = 6
            androidx.datastore.preferences.protobuf.Iz r4 = r0.r5(r4)
            r2 = 3
            androidx.datastore.preferences.protobuf.vrp<?> r0 = r3.qu
            r2 = 5
            androidx.datastore.preferences.protobuf.Iz r5 = r0.r5(r5)
            r2 = 7
            boolean r4 = r4.equals(r5)
            r2 = 1
            return r4
        L38:
            r2 = 7
            r4 = 1
            r2 = 7
            return r4
    }

    public void h(T r3) {
            r2 = this;
            r1 = 7
            androidx.datastore.preferences.protobuf.qOL<?, ?> r0 = r2.h
            r1 = 3
            r0.J(r3)
            r1 = 5
            androidx.datastore.preferences.protobuf.vrp<?> r0 = r2.qu
            r1 = 5
            r0.D3D(r3)
            r1 = 0
            return
    }

    public int qu(T r4) {
            r3 = this;
            androidx.datastore.preferences.protobuf.qOL<?, ?> r0 = r3.h
            r2 = 4
            int r0 = r3.J(r0, r4)
            r2 = 7
            int r0 = r0 + 0
            r2 = 4
            boolean r1 = r3.r5
            r2 = 1
            if (r1 == 0) goto L1e
            androidx.datastore.preferences.protobuf.vrp<?> r1 = r3.qu
            r2 = 1
            androidx.datastore.preferences.protobuf.Iz r4 = r1.r5(r4)
            r2 = 6
            int r4 = r4.J()
            r2 = 4
            int r0 = r0 + r4
        L1e:
            r2 = 6
            return r0
    }

    public final boolean r5(T r3) {
            r2 = this;
            r1 = 2
            androidx.datastore.preferences.protobuf.vrp<?> r0 = r2.qu
            r1 = 7
            androidx.datastore.preferences.protobuf.Iz r3 = r0.r5(r3)
            r1 = 4
            boolean r3 = r3.s()
            r1 = 5
            return r3
    }
}
