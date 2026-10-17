package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class cfs {
    private static final java.lang.Class<?> XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final com.google.protobuf.UN<?, ?> f339h = null;
    private static final com.google.protobuf.UN<?, ?> r5 = null;

    static {
            r1 = 2
            java.lang.Class r0 = dyF()
            r1 = 7
            com.google.protobuf.cfs.XF = r0
            com.google.protobuf.UN r0 = uD()
            r1 = 5
            com.google.protobuf.cfs.f339h = r0
            r1 = 6
            com.google.protobuf.Cuc r0 = new com.google.protobuf.Cuc
            r1 = 7
            r0.<init>()
            r1 = 6
            com.google.protobuf.cfs.r5 = r0
            r1 = 5
            return
    }

    public static void At(int r2, java.util.List<java.lang.Long> r3, com.google.protobuf.Y0S r4, boolean r5) throws java.io.IOException {
            r1 = 2
            if (r3 == 0) goto Lf
            r1 = 0
            boolean r0 = r3.isEmpty()
            r1 = 1
            if (r0 != 0) goto Lf
            r1 = 2
            r4.GK(r2, r3, r5)
        Lf:
            r1 = 0
            return
    }

    public static void BB(int r2, java.util.List<java.lang.Double> r3, com.google.protobuf.Y0S r4, boolean r5) throws java.io.IOException {
            r1 = 1
            if (r3 == 0) goto Le
            r1 = 6
            boolean r0 = r3.isEmpty()
            r1 = 7
            if (r0 != 0) goto Le
            r4.V4L(r2, r3, r5)
        Le:
            r1 = 5
            return
    }

    static int BW(int r3, java.util.List<?> r4, boolean r5) {
            r2 = 4
            int r4 = r4.size()
            r2 = 6
            if (r4 != 0) goto Lc
            r2 = 2
            r3 = 0
            r2 = 5
            return r3
        Lc:
            r2 = 0
            if (r5 == 0) goto L20
            r2 = 2
            int r4 = r4 * 8
            r2 = 4
            int r3 = com.google.protobuf.CodedOutputStream.IU(r3)
            r2 = 1
            int r4 = com.google.protobuf.CodedOutputStream.L7G(r4)
            r2 = 0
            int r3 = r3 + r4
            r2 = 3
            return r3
        L20:
            r0 = 0
            r0 = 0
            r2 = 3
            int r3 = com.google.protobuf.CodedOutputStream.s(r3, r0)
            r2 = 2
            int r4 = r4 * r3
            r2 = 0
            return r4
    }

    static int Bq3(int r2, java.util.List<java.lang.Long> r3, boolean r4) {
            r1 = 2
            int r0 = r3.size()
            r1 = 1
            if (r0 != 0) goto Lc
            r1 = 0
            r2 = 0
            r1 = 4
            return r2
        Lc:
            int r3 = t4x(r3)
            r1 = 3
            if (r4 == 0) goto L21
            r1 = 3
            int r2 = com.google.protobuf.CodedOutputStream.IU(r2)
            r1 = 6
            int r3 = com.google.protobuf.CodedOutputStream.L7G(r3)
            r1 = 6
            int r2 = r2 + r3
            r1 = 1
            return r2
        L21:
            r1 = 6
            int r2 = com.google.protobuf.CodedOutputStream.IU(r2)
            r1 = 7
            int r0 = r0 * r2
            r1 = 4
            int r3 = r3 + r0
            r1 = 7
            return r3
    }

    public static void CW(int r2, java.util.List<com.google.protobuf.Q8S> r3, com.google.protobuf.Y0S r4) throws java.io.IOException {
            r1 = 7
            if (r3 == 0) goto Lf
            r1 = 3
            boolean r0 = r3.isEmpty()
            r1 = 1
            if (r0 != 0) goto Lf
            r1 = 6
            r4.qr(r2, r3)
        Lf:
            r1 = 7
            return
    }

    static int D(int r2, java.util.List<java.lang.Long> r3, boolean r4) {
            r1 = 2
            int r0 = r3.size()
            r1 = 6
            if (r0 != 0) goto Lc
            r1 = 0
            r2 = 0
            r1 = 7
            return r2
        Lc:
            r1 = 4
            int r3 = GK(r3)
            r1 = 2
            if (r4 == 0) goto L22
            r1 = 4
            int r2 = com.google.protobuf.CodedOutputStream.IU(r2)
            r1 = 1
            int r3 = com.google.protobuf.CodedOutputStream.L7G(r3)
            r1 = 4
            int r2 = r2 + r3
            r1 = 1
            return r2
        L22:
            r1 = 6
            int r2 = com.google.protobuf.CodedOutputStream.IU(r2)
            r1 = 7
            int r0 = r0 * r2
            r1 = 2
            int r3 = r3 + r0
            r1 = 3
            return r3
    }

    static int D3D(int r2, java.util.List<?> r3, boolean r4) {
            r1 = 7
            int r3 = r3.size()
            r1 = 6
            r0 = 0
            r1 = 5
            if (r3 != 0) goto Lc
            r1 = 3
            return r0
        Lc:
            r1 = 6
            if (r4 == 0) goto L20
            r1 = 2
            int r3 = r3 * 4
            r1 = 2
            int r2 = com.google.protobuf.CodedOutputStream.IU(r2)
            r1 = 1
            int r3 = com.google.protobuf.CodedOutputStream.L7G(r3)
            r1 = 3
            int r2 = r2 + r3
            r1 = 2
            return r2
        L20:
            int r2 = com.google.protobuf.CodedOutputStream.km(r2, r0)
            r1 = 4
            int r3 = r3 * r2
            r1 = 2
            return r3
    }

    static int Dmx(int r2, java.util.List<java.lang.Integer> r3, boolean r4) {
            r1 = 6
            int r0 = r3.size()
            r1 = 7
            if (r0 != 0) goto Lc
            r1 = 2
            r2 = 0
            r1 = 4
            return r2
        Lc:
            r1 = 3
            int r3 = I4t(r3)
            r1 = 4
            if (r4 == 0) goto L22
            r1 = 7
            int r2 = com.google.protobuf.CodedOutputStream.IU(r2)
            r1 = 3
            int r3 = com.google.protobuf.CodedOutputStream.L7G(r3)
            r1 = 4
            int r2 = r2 + r3
            r1 = 2
            return r2
        L22:
            r1 = 6
            int r2 = com.google.protobuf.CodedOutputStream.IU(r2)
            r1 = 3
            int r0 = r0 * r2
            r1 = 5
            int r3 = r3 + r0
            r1 = 1
            return r3
    }

    public static void E(java.lang.Class<?> r2) {
            java.lang.Class<com.google.protobuf.vME> r0 = com.google.protobuf.vME.class
            java.lang.Class<com.google.protobuf.vME> r0 = com.google.protobuf.vME.class
            r1 = 5
            boolean r0 = r0.isAssignableFrom(r2)
            r1 = 6
            if (r0 != 0) goto L2a
            r1 = 1
            java.lang.Class<?> r0 = com.google.protobuf.cfs.XF
            r1 = 7
            if (r0 == 0) goto L2a
            r1 = 1
            boolean r2 = r0.isAssignableFrom(r2)
            r1 = 0
            if (r2 == 0) goto L1c
            r1 = 4
            goto L2a
        L1c:
            r1 = 7
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 3
            java.lang.String r0 = "ugslVegsatGresedM aee iesdsraeGnnxeoens e aMet st erascLeteamgte3esssd"
            java.lang.String r0 = "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"
            r2.<init>(r0)
            r1 = 4
            throw r2
        L2a:
            r1 = 6
            return
    }

    static int GK(java.util.List<java.lang.Long> r6) {
            r5 = 3
            int r0 = r6.size()
            r5 = 5
            r1 = 0
            r5 = 3
            if (r0 != 0) goto Lc
            r5 = 0
            return r1
        Lc:
            r5 = 1
            boolean r2 = r6 instanceof com.google.protobuf.K
            r5 = 4
            if (r2 == 0) goto L2a
            r5 = 2
            com.google.protobuf.K r6 = (com.google.protobuf.K) r6
            r5 = 5
            r2 = r1
        L17:
            r5 = 7
            if (r1 >= r0) goto L49
            r5 = 4
            long r3 = r6.s(r1)
            r5 = 4
            int r3 = com.google.protobuf.CodedOutputStream.I9A(r3)
            r5 = 4
            int r2 = r2 + r3
            r5 = 6
            int r1 = r1 + 1
            goto L17
        L2a:
            r5 = 2
            r2 = r1
            r2 = r1
        L2d:
            r5 = 3
            if (r1 >= r0) goto L49
            r5 = 0
            java.lang.Object r3 = r6.get(r1)
            r5 = 2
            java.lang.Long r3 = (java.lang.Long) r3
            r5 = 6
            long r3 = r3.longValue()
            r5 = 2
            int r3 = com.google.protobuf.CodedOutputStream.I9A(r3)
            r5 = 1
            int r2 = r2 + r3
            r5 = 2
            int r1 = r1 + 1
            r5 = 6
            goto L2d
        L49:
            return r2
    }

    static int I4t(java.util.List<java.lang.Integer> r5) {
            r4 = 2
            int r0 = r5.size()
            r4 = 2
            r1 = 0
            r4 = 5
            if (r0 != 0) goto Lc
            r4 = 7
            return r1
        Lc:
            r4 = 4
            boolean r2 = r5 instanceof com.google.protobuf.mlu
            r4 = 5
            if (r2 == 0) goto L2c
            r4 = 6
            com.google.protobuf.mlu r5 = (com.google.protobuf.mlu) r5
            r4 = 6
            r2 = r1
            r2 = r1
        L18:
            r4 = 1
            if (r1 >= r0) goto L4a
            r4 = 4
            int r3 = r5.getInt(r1)
            r4 = 7
            int r3 = com.google.protobuf.CodedOutputStream.jk(r3)
            r4 = 6
            int r2 = r2 + r3
            r4 = 1
            int r1 = r1 + 1
            r4 = 4
            goto L18
        L2c:
            r4 = 1
            r2 = r1
            r2 = r1
        L2f:
            r4 = 1
            if (r1 >= r0) goto L4a
            r4 = 4
            java.lang.Object r3 = r5.get(r1)
            r4 = 6
            java.lang.Integer r3 = (java.lang.Integer) r3
            int r3 = r3.intValue()
            r4 = 4
            int r3 = com.google.protobuf.CodedOutputStream.jk(r3)
            r4 = 1
            int r2 = r2 + r3
            r4 = 3
            int r1 = r1 + 1
            r4 = 6
            goto L2f
        L4a:
            r4 = 7
            return r2
    }

    public static void I9A(int r2, java.util.List<java.lang.Integer> r3, com.google.protobuf.Y0S r4, boolean r5) throws java.io.IOException {
            r1 = 2
            if (r3 == 0) goto Le
            r1 = 4
            boolean r0 = r3.isEmpty()
            r1 = 5
            if (r0 != 0) goto Le
            r4.L7G(r2, r3, r5)
        Le:
            r1 = 3
            return
    }

    public static void IU(int r2, java.util.List<java.lang.Long> r3, com.google.protobuf.Y0S r4, boolean r5) throws java.io.IOException {
            r1 = 1
            if (r3 == 0) goto Lf
            r1 = 2
            boolean r0 = r3.isEmpty()
            r1 = 6
            if (r0 != 0) goto Lf
            r1 = 4
            r4.XHC(r2, r3, r5)
        Lf:
            r1 = 0
            return
    }

    static int J(int r5, java.util.List<com.google.protobuf.I> r6, com.google.protobuf.PE r7) {
            r4 = 6
            int r0 = r6.size()
            r4 = 5
            r1 = 0
            r4 = 6
            if (r0 != 0) goto Lc
            r4 = 7
            return r1
        Lc:
            r4 = 4
            r2 = r1
            r2 = r1
        Lf:
            r4 = 6
            if (r1 >= r0) goto L26
            r4 = 3
            java.lang.Object r3 = r6.get(r1)
            r4 = 5
            com.google.protobuf.I r3 = (com.google.protobuf.I) r3
            r4 = 4
            int r3 = com.google.protobuf.CodedOutputStream.t4x(r5, r3, r7)
            r4 = 2
            int r2 = r2 + r3
            r4 = 6
            int r1 = r1 + 1
            r4 = 6
            goto Lf
        L26:
            r4 = 0
            return r2
    }

    static int JrO(int r2, java.lang.Object r3, com.google.protobuf.PE r4) {
            r1 = 7
            boolean r0 = r3 instanceof com.google.protobuf.CI
            r1 = 1
            if (r0 == 0) goto L10
            r1 = 0
            com.google.protobuf.CI r3 = (com.google.protobuf.CI) r3
            r1 = 0
            int r2 = com.google.protobuf.CodedOutputStream.dyF(r2, r3)
            r1 = 3
            return r2
        L10:
            r1 = 1
            com.google.protobuf.I r3 = (com.google.protobuf.I) r3
            int r2 = com.google.protobuf.CodedOutputStream.V4L(r2, r3, r4)
            r1 = 7
            return r2
    }

    public static void Jv(int r2, java.util.List<java.lang.Integer> r3, com.google.protobuf.Y0S r4, boolean r5) throws java.io.IOException {
            r1 = 3
            if (r3 == 0) goto Lf
            r1 = 5
            boolean r0 = r3.isEmpty()
            r1 = 7
            if (r0 != 0) goto Lf
            r1 = 6
            r4.P(r2, r3, r5)
        Lf:
            r1 = 0
            return
    }

    private static java.lang.Class<?> L7G() {
            r1 = 6
            java.lang.String r0 = "hbimdF.lcn.cnwoktfeteaploooSognouSrm.emge"
            java.lang.String r0 = "com.google.protobuf.UnknownFieldSetSchema"
            r1 = 5
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.Throwable -> Ld
            r1 = 7
            return r0
        Ld:
            r1 = 2
            r0 = 0
            r1 = 4
            return r0
    }

    public static void LH(int r2, java.util.List<java.lang.Integer> r3, com.google.protobuf.Y0S r4, boolean r5) throws java.io.IOException {
            r1 = 3
            if (r3 == 0) goto Lf
            r1 = 6
            boolean r0 = r3.isEmpty()
            r1 = 5
            if (r0 != 0) goto Lf
            r1 = 4
            r4.f(r2, r3, r5)
        Lf:
            r1 = 3
            return
    }

    static int Lpi(int r2, java.util.List<java.lang.Integer> r3, boolean r4) {
            r1 = 6
            int r0 = r3.size()
            r1 = 5
            if (r0 != 0) goto Lb
            r2 = 0
            int r1 = r1 << r2
            return r2
        Lb:
            r1 = 3
            int r3 = pyv(r3)
            r1 = 3
            if (r4 == 0) goto L21
            r1 = 0
            int r2 = com.google.protobuf.CodedOutputStream.IU(r2)
            r1 = 7
            int r3 = com.google.protobuf.CodedOutputStream.L7G(r3)
            r1 = 6
            int r2 = r2 + r3
            r1 = 5
            return r2
        L21:
            r1 = 2
            int r2 = com.google.protobuf.CodedOutputStream.IU(r2)
            r1 = 5
            int r0 = r0 * r2
            r1 = 1
            int r3 = r3 + r0
            r1 = 6
            return r3
    }

    static <T, FT extends com.google.protobuf.GcS.lf<FT>> void MDU(com.google.protobuf.JDF<FT> r2, T r3, T r4) {
            com.google.protobuf.GcS r4 = r2.r5(r4)
            r1 = 3
            boolean r0 = r4.km()
            r1 = 2
            if (r0 != 0) goto L15
            r1 = 5
            com.google.protobuf.GcS r2 = r2.qu(r3)
            r1 = 5
            r2.Lpi(r4)
        L15:
            r1 = 7
            return
    }

    public static void Ohk(int r2, java.util.List<?> r3, com.google.protobuf.Y0S r4, com.google.protobuf.PE r5) throws java.io.IOException {
            r1 = 0
            if (r3 == 0) goto Le
            boolean r0 = r3.isEmpty()
            r1 = 1
            if (r0 != 0) goto Le
            r1 = 7
            r4.PL(r2, r3, r5)
        Le:
            r1 = 3
            return
    }

    static <UT, UB> UB P(java.lang.Object r6, int r7, java.util.List<java.lang.Integer> r8, com.google.protobuf.Sm.Jl<?> r9, UB r10, com.google.protobuf.UN<UT, UB> r11) {
            r5 = 5
            if (r9 != 0) goto L5
            r5 = 4
            return r10
        L5:
            r5 = 2
            boolean r0 = r8 instanceof java.util.RandomAccess
            r5 = 4
            if (r0 == 0) goto L55
            r5 = 3
            int r0 = r8.size()
            r5 = 7
            r1 = 0
            r5 = 6
            r2 = r1
            r2 = r1
        L15:
            r5 = 2
            if (r1 >= r0) goto L48
            r5 = 0
            java.lang.Object r3 = r8.get(r1)
            r5 = 0
            java.lang.Integer r3 = (java.lang.Integer) r3
            r5 = 7
            int r3 = r3.intValue()
            r5 = 4
            com.google.protobuf.Sm$f r4 = r9.findValueByNumber(r3)
            r5 = 1
            if (r4 == 0) goto L3e
            r5 = 4
            if (r1 == r2) goto L39
            r5 = 2
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 1
            r8.set(r2, r3)
        L39:
            r5 = 2
            int r2 = r2 + 1
            r5 = 5
            goto L43
        L3e:
            r5 = 0
            java.lang.Object r10 = PL(r6, r7, r3, r10, r11)
        L43:
            r5 = 0
            int r1 = r1 + 1
            r5 = 4
            goto L15
        L48:
            r5 = 5
            if (r2 == r0) goto L82
            r5 = 3
            java.util.List r6 = r8.subList(r2, r0)
            r5 = 5
            r6.clear()
            goto L82
        L55:
            r5 = 2
            java.util.Iterator r8 = r8.iterator()
        L5a:
            r5 = 7
            boolean r0 = r8.hasNext()
            r5 = 6
            if (r0 == 0) goto L82
            r5 = 2
            java.lang.Object r0 = r8.next()
            r5 = 3
            java.lang.Integer r0 = (java.lang.Integer) r0
            r5 = 5
            int r0 = r0.intValue()
            r5 = 2
            com.google.protobuf.Sm$f r1 = r9.findValueByNumber(r0)
            r5 = 5
            if (r1 != 0) goto L5a
            r5 = 7
            java.lang.Object r10 = PL(r6, r7, r0, r10, r11)
            r5 = 3
            r8.remove()
            r5 = 5
            goto L5a
        L82:
            r5 = 2
            return r10
    }

    static <UT, UB> UB PL(java.lang.Object r3, int r4, int r5, UB r6, com.google.protobuf.UN<UT, UB> r7) {
            r2 = 5
            if (r6 != 0) goto L8
            r2 = 5
            java.lang.Object r6 = r7.D3D(r3)
        L8:
            r2 = 4
            long r0 = (long) r5
            r2 = 6
            r7.Z(r6, r4, r0)
            r2 = 4
            return r6
    }

    public static void PO(int r2, java.util.List<?> r3, com.google.protobuf.Y0S r4, com.google.protobuf.PE r5) throws java.io.IOException {
            r1 = 2
            if (r3 == 0) goto Le
            boolean r0 = r3.isEmpty()
            r1 = 7
            if (r0 != 0) goto Le
            r1 = 2
            r4.zq7(r2, r3, r5)
        Le:
            r1 = 7
            return
    }

    public static void UO(int r2, java.util.List<java.lang.Integer> r3, com.google.protobuf.Y0S r4, boolean r5) throws java.io.IOException {
            r1 = 5
            if (r3 == 0) goto Lf
            r1 = 7
            boolean r0 = r3.isEmpty()
            r1 = 1
            if (r0 != 0) goto Lf
            r1 = 5
            r4.g(r2, r3, r5)
        Lf:
            r1 = 0
            return
    }

    static <T, UT, UB> void V4L(com.google.protobuf.UN<UT, UB> r2, T r3, T r4) {
            r1 = 4
            java.lang.Object r0 = r2.g(r3)
            r1 = 0
            java.lang.Object r4 = r2.g(r4)
            r1 = 6
            java.lang.Object r4 = r2.f(r0, r4)
            r1 = 1
            r2.s(r3, r4)
            r1 = 4
            return
    }

    static <UT, UB> UB V9h(java.lang.Object r6, int r7, java.util.List<java.lang.Integer> r8, com.google.protobuf.Sm.Mk r9, UB r10, com.google.protobuf.UN<UT, UB> r11) {
            r5 = 5
            if (r9 != 0) goto L5
            r5 = 2
            return r10
        L5:
            r5 = 4
            boolean r0 = r8 instanceof java.util.RandomAccess
            r5 = 4
            if (r0 == 0) goto L55
            r5 = 0
            int r0 = r8.size()
            r5 = 5
            r1 = 0
            r5 = 0
            r2 = r1
            r2 = r1
        L15:
            r5 = 7
            if (r1 >= r0) goto L48
            r5 = 5
            java.lang.Object r3 = r8.get(r1)
            r5 = 6
            java.lang.Integer r3 = (java.lang.Integer) r3
            r5 = 4
            int r3 = r3.intValue()
            r5 = 2
            boolean r4 = r9.XF(r3)
            r5 = 4
            if (r4 == 0) goto L3e
            r5 = 1
            if (r1 == r2) goto L39
            r5 = 1
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 3
            r8.set(r2, r3)
        L39:
            r5 = 3
            int r2 = r2 + 1
            r5 = 1
            goto L43
        L3e:
            r5 = 3
            java.lang.Object r10 = PL(r6, r7, r3, r10, r11)
        L43:
            r5 = 6
            int r1 = r1 + 1
            r5 = 4
            goto L15
        L48:
            r5 = 6
            if (r2 == r0) goto L82
            r5 = 1
            java.util.List r6 = r8.subList(r2, r0)
            r5 = 4
            r6.clear()
            goto L82
        L55:
            r5 = 1
            java.util.Iterator r8 = r8.iterator()
        L5a:
            r5 = 3
            boolean r0 = r8.hasNext()
            r5 = 2
            if (r0 == 0) goto L82
            r5 = 7
            java.lang.Object r0 = r8.next()
            r5 = 0
            java.lang.Integer r0 = (java.lang.Integer) r0
            r5 = 6
            int r0 = r0.intValue()
            r5 = 4
            boolean r1 = r9.XF(r0)
            r5 = 5
            if (r1 != 0) goto L5a
            r5 = 6
            java.lang.Object r10 = PL(r6, r7, r0, r10, r11)
            r5 = 4
            r8.remove()
            r5 = 4
            goto L5a
        L82:
            return r10
    }

    static int XF(int r1, java.util.List<?> r2, boolean r3) {
            r0 = 4
            int r2 = r2.size()
            r0 = 1
            if (r2 != 0) goto Lc
            r0 = 6
            r1 = 0
            r0 = 6
            return r1
        Lc:
            r0 = 6
            if (r3 == 0) goto L1d
            r0 = 3
            int r1 = com.google.protobuf.CodedOutputStream.IU(r1)
            r0 = 7
            int r2 = com.google.protobuf.CodedOutputStream.L7G(r2)
            r0 = 4
            int r1 = r1 + r2
            r0 = 3
            return r1
        L1d:
            r0 = 6
            r3 = 1
            r0 = 5
            int r1 = com.google.protobuf.CodedOutputStream.Z(r1, r3)
            r0 = 6
            int r2 = r2 * r1
            r0 = 7
            return r2
    }

    static <T> void XHC(com.google.protobuf.Uz0 r2, T r3, T r4, long r5) {
            r1 = 6
            java.lang.Object r0 = com.google.protobuf.OH.V4L(r3, r5)
            r1 = 3
            java.lang.Object r4 = com.google.protobuf.OH.V4L(r4, r5)
            r1 = 2
            java.lang.Object r2 = r2.XF(r0, r4)
            r1 = 0
            com.google.protobuf.OH.IU(r3, r5, r2)
            r1 = 5
            return
    }

    static int Z(java.util.List<java.lang.Integer> r5) {
            r4 = 6
            int r0 = r5.size()
            r4 = 1
            r1 = 0
            r4 = 1
            if (r0 != 0) goto Lb
            return r1
        Lb:
            r4 = 4
            boolean r2 = r5 instanceof com.google.protobuf.mlu
            r4 = 3
            if (r2 == 0) goto L2b
            r4 = 0
            com.google.protobuf.mlu r5 = (com.google.protobuf.mlu) r5
            r4 = 0
            r2 = r1
            r2 = r1
        L17:
            r4 = 2
            if (r1 >= r0) goto L49
            r4 = 0
            int r3 = r5.getInt(r1)
            r4 = 5
            int r3 = com.google.protobuf.CodedOutputStream.q(r3)
            r4 = 5
            int r2 = r2 + r3
            r4 = 1
            int r1 = r1 + 1
            r4 = 1
            goto L17
        L2b:
            r4 = 2
            r2 = r1
            r2 = r1
        L2e:
            if (r1 >= r0) goto L49
            r4 = 4
            java.lang.Object r3 = r5.get(r1)
            r4 = 4
            java.lang.Integer r3 = (java.lang.Integer) r3
            r4 = 6
            int r3 = r3.intValue()
            r4 = 1
            int r3 = com.google.protobuf.CodedOutputStream.q(r3)
            r4 = 3
            int r2 = r2 + r3
            r4 = 3
            int r1 = r1 + 1
            r4 = 5
            goto L2e
        L49:
            r4 = 6
            return r2
    }

    static int b(java.util.List<?> r1) {
            r0 = 2
            int r1 = r1.size()
            r0 = 4
            int r1 = r1 * 8
            r0 = 4
            return r1
    }

    public static com.google.protobuf.UN<?, ?> d() {
            r1 = 7
            com.google.protobuf.UN<?, ?> r0 = com.google.protobuf.cfs.f339h
            r1 = 3
            return r0
    }

    private static java.lang.Class<?> dyF() {
            r1 = 1
            java.lang.String r0 = "uopsotrag..semeeMoeVg3etogalc.fonGbeod"
            java.lang.String r0 = "com.google.protobuf.GeneratedMessageV3"
            r1 = 5
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.Throwable -> Ld
            r1 = 6
            return r0
        Ld:
            r1 = 6
            r0 = 0
            r1 = 4
            return r0
    }

    static int f(int r2, java.util.List<java.lang.Integer> r3, boolean r4) {
            r1 = 1
            int r0 = r3.size()
            r1 = 0
            if (r0 != 0) goto Lc
            r1 = 0
            r2 = 0
            r1 = 0
            return r2
        Lc:
            r1 = 3
            int r3 = pdH(r3)
            r1 = 2
            if (r4 == 0) goto L22
            r1 = 7
            int r2 = com.google.protobuf.CodedOutputStream.IU(r2)
            r1 = 7
            int r3 = com.google.protobuf.CodedOutputStream.L7G(r3)
            r1 = 7
            int r2 = r2 + r3
            r1 = 2
            return r2
        L22:
            r1 = 0
            int r2 = com.google.protobuf.CodedOutputStream.IU(r2)
            r1 = 6
            int r0 = r0 * r2
            r1 = 6
            int r3 = r3 + r0
            return r3
    }

    static int g(java.util.List<?> r1) {
            r0 = 2
            int r1 = r1.size()
            r0 = 2
            int r1 = r1 * 4
            r0 = 7
            return r1
    }

    static int h(java.util.List<?> r1) {
            r0 = 0
            int r1 = r1.size()
            r0 = 0
            return r1
    }

    static int jSk(int r5, java.util.List<?> r6) {
            r4 = 0
            int r0 = r6.size()
            r4 = 2
            r1 = 0
            r4 = 5
            if (r0 != 0) goto Lc
            r4 = 7
            return r1
        Lc:
            r4 = 0
            int r5 = com.google.protobuf.CodedOutputStream.IU(r5)
            r4 = 2
            int r5 = r5 * r0
            r4 = 3
            boolean r2 = r6 instanceof com.google.protobuf.peO
            r4 = 5
            if (r2 == 0) goto L42
            r4 = 0
            com.google.protobuf.peO r6 = (com.google.protobuf.peO) r6
        L1c:
            r4 = 0
            if (r1 >= r0) goto L68
            r4 = 2
            java.lang.Object r2 = r6.I4t(r1)
            r4 = 4
            boolean r3 = r2 instanceof com.google.protobuf.Q8S
            r4 = 5
            if (r3 == 0) goto L34
            r4 = 4
            com.google.protobuf.Q8S r2 = (com.google.protobuf.Q8S) r2
            r4 = 3
            int r2 = com.google.protobuf.CodedOutputStream.b(r2)
            r4 = 7
            goto L3b
        L34:
            java.lang.String r2 = (java.lang.String) r2
            r4 = 5
            int r2 = com.google.protobuf.CodedOutputStream.UO(r2)
        L3b:
            r4 = 1
            int r5 = r5 + r2
            r4 = 2
            int r1 = r1 + 1
            r4 = 6
            goto L1c
        L42:
            r4 = 2
            if (r1 >= r0) goto L68
            java.lang.Object r2 = r6.get(r1)
            r4 = 5
            boolean r3 = r2 instanceof com.google.protobuf.Q8S
            r4 = 4
            if (r3 == 0) goto L59
            r4 = 6
            com.google.protobuf.Q8S r2 = (com.google.protobuf.Q8S) r2
            r4 = 1
            int r2 = com.google.protobuf.CodedOutputStream.b(r2)
            r4 = 4
            goto L61
        L59:
            r4 = 1
            java.lang.String r2 = (java.lang.String) r2
            r4 = 6
            int r2 = com.google.protobuf.CodedOutputStream.UO(r2)
        L61:
            r4 = 5
            int r5 = r5 + r2
            r4 = 2
            int r1 = r1 + 1
            r4 = 0
            goto L42
        L68:
            r4 = 4
            return r5
    }

    public static void jc(int r2, java.util.List<java.lang.Integer> r3, com.google.protobuf.Y0S r4, boolean r5) throws java.io.IOException {
            r1 = 0
            if (r3 == 0) goto Lf
            r1 = 4
            boolean r0 = r3.isEmpty()
            r1 = 7
            if (r0 != 0) goto Lf
            r1 = 5
            r4.km(r2, r3, r5)
        Lf:
            r1 = 4
            return
    }

    public static void jk(int r2, java.util.List<java.lang.Integer> r3, com.google.protobuf.Y0S r4, boolean r5) throws java.io.IOException {
            r1 = 0
            if (r3 == 0) goto Lf
            r1 = 7
            boolean r0 = r3.isEmpty()
            r1 = 3
            if (r0 != 0) goto Lf
            r1 = 1
            r4.J(r2, r3, r5)
        Lf:
            r1 = 0
            return
    }

    public static void kf(int r2, java.util.List<java.lang.Long> r3, com.google.protobuf.Y0S r4, boolean r5) throws java.io.IOException {
            r1 = 2
            if (r3 == 0) goto Lf
            r1 = 2
            boolean r0 = r3.isEmpty()
            r1 = 6
            if (r0 != 0) goto Lf
            r1 = 7
            r4.Dmx(r2, r3, r5)
        Lf:
            r1 = 2
            return
    }

    static int km(java.util.List<java.lang.Long> r6) {
            r5 = 3
            int r0 = r6.size()
            r5 = 6
            r1 = 0
            r5 = 3
            if (r0 != 0) goto Lc
            r5 = 5
            return r1
        Lc:
            r5 = 0
            boolean r2 = r6 instanceof com.google.protobuf.K
            r5 = 3
            if (r2 == 0) goto L2b
            r5 = 7
            com.google.protobuf.K r6 = (com.google.protobuf.K) r6
            r5 = 3
            r2 = r1
            r2 = r1
        L18:
            r5 = 5
            if (r1 >= r0) goto L4a
            r5 = 7
            long r3 = r6.s(r1)
            r5 = 7
            int r3 = com.google.protobuf.CodedOutputStream.P(r3)
            r5 = 6
            int r2 = r2 + r3
            int r1 = r1 + 1
            r5 = 0
            goto L18
        L2b:
            r5 = 5
            r2 = r1
            r2 = r1
        L2e:
            r5 = 5
            if (r1 >= r0) goto L4a
            r5 = 3
            java.lang.Object r3 = r6.get(r1)
            r5 = 5
            java.lang.Long r3 = (java.lang.Long) r3
            r5 = 4
            long r3 = r3.longValue()
            r5 = 3
            int r3 = com.google.protobuf.CodedOutputStream.P(r3)
            r5 = 6
            int r2 = r2 + r3
            r5 = 7
            int r1 = r1 + 1
            r5 = 4
            goto L2e
        L4a:
            r5 = 1
            return r2
    }

    public static void mV(int r2, java.util.List<java.lang.Float> r3, com.google.protobuf.Y0S r4, boolean r5) throws java.io.IOException {
            r1 = 7
            if (r3 == 0) goto Lf
            r1 = 0
            boolean r0 = r3.isEmpty()
            r1 = 6
            if (r0 != 0) goto Lf
            r1 = 5
            r4.XF(r2, r3, r5)
        Lf:
            r1 = 7
            return
    }

    public static void paW(int r2, java.util.List<java.lang.Long> r3, com.google.protobuf.Y0S r4, boolean r5) throws java.io.IOException {
            r1 = 5
            if (r3 == 0) goto Le
            boolean r0 = r3.isEmpty()
            r1 = 0
            if (r0 != 0) goto Le
            r1 = 0
            r4.I4t(r2, r3, r5)
        Le:
            r1 = 5
            return
    }

    static int pdH(java.util.List<java.lang.Integer> r5) {
            r4 = 2
            int r0 = r5.size()
            r4 = 6
            r1 = 0
            r4 = 4
            if (r0 != 0) goto Lb
            return r1
        Lb:
            r4 = 5
            boolean r2 = r5 instanceof com.google.protobuf.mlu
            r4 = 2
            if (r2 == 0) goto L2b
            r4 = 6
            com.google.protobuf.mlu r5 = (com.google.protobuf.mlu) r5
            r4 = 2
            r2 = r1
            r2 = r1
        L17:
            r4 = 3
            if (r1 >= r0) goto L4a
            r4 = 1
            int r3 = r5.getInt(r1)
            r4 = 7
            int r3 = com.google.protobuf.CodedOutputStream.D(r3)
            r4 = 2
            int r2 = r2 + r3
            r4 = 0
            int r1 = r1 + 1
            r4 = 0
            goto L17
        L2b:
            r4 = 5
            r2 = r1
            r2 = r1
        L2e:
            r4 = 7
            if (r1 >= r0) goto L4a
            r4 = 2
            java.lang.Object r3 = r5.get(r1)
            r4 = 5
            java.lang.Integer r3 = (java.lang.Integer) r3
            r4 = 3
            int r3 = r3.intValue()
            r4 = 7
            int r3 = com.google.protobuf.CodedOutputStream.D(r3)
            r4 = 7
            int r2 = r2 + r3
            r4 = 7
            int r1 = r1 + 1
            r4 = 3
            goto L2e
        L4a:
            r4 = 2
            return r2
    }

    static int pyv(java.util.List<java.lang.Integer> r5) {
            r4 = 0
            int r0 = r5.size()
            r4 = 1
            r1 = 0
            r4 = 3
            if (r0 != 0) goto Lc
            r4 = 0
            return r1
        Lc:
            r4 = 4
            boolean r2 = r5 instanceof com.google.protobuf.mlu
            r4 = 6
            if (r2 == 0) goto L2c
            r4 = 5
            com.google.protobuf.mlu r5 = (com.google.protobuf.mlu) r5
            r4 = 0
            r2 = r1
            r2 = r1
        L18:
            r4 = 2
            if (r1 >= r0) goto L4a
            r4 = 6
            int r3 = r5.getInt(r1)
            r4 = 3
            int r3 = com.google.protobuf.CodedOutputStream.Jv(r3)
            r4 = 0
            int r2 = r2 + r3
            r4 = 2
            int r1 = r1 + 1
            r4 = 5
            goto L18
        L2c:
            r4 = 5
            r2 = r1
            r2 = r1
        L2f:
            if (r1 >= r0) goto L4a
            r4 = 5
            java.lang.Object r3 = r5.get(r1)
            r4 = 4
            java.lang.Integer r3 = (java.lang.Integer) r3
            r4 = 2
            int r3 = r3.intValue()
            r4 = 5
            int r3 = com.google.protobuf.CodedOutputStream.Jv(r3)
            r4 = 4
            int r2 = r2 + r3
            r4 = 2
            int r1 = r1 + 1
            r4 = 4
            goto L2f
        L4a:
            r4 = 7
            return r2
    }

    static int q(int r2, java.util.List<java.lang.Long> r3, boolean r4) {
            r1 = 0
            int r0 = r3.size()
            r1 = 6
            if (r0 != 0) goto Lc
            r1 = 1
            r2 = 0
            r1 = 5
            return r2
        Lc:
            int r0 = km(r3)
            r1 = 1
            if (r4 == 0) goto L21
            r1 = 7
            int r2 = com.google.protobuf.CodedOutputStream.IU(r2)
            r1 = 5
            int r3 = com.google.protobuf.CodedOutputStream.L7G(r0)
            r1 = 6
            int r2 = r2 + r3
            r1 = 4
            return r2
        L21:
            r1 = 4
            int r3 = r3.size()
            r1 = 4
            int r2 = com.google.protobuf.CodedOutputStream.IU(r2)
            r1 = 1
            int r3 = r3 * r2
            r1 = 2
            int r0 = r0 + r3
            r1 = 2
            return r0
    }

    static boolean qr(java.lang.Object r1, java.lang.Object r2) {
            r0 = 2
            if (r1 == r2) goto L13
            r0 = 4
            if (r1 == 0) goto L10
            r0 = 5
            boolean r1 = r1.equals(r2)
            r0 = 7
            if (r1 == 0) goto L10
            r0 = 2
            goto L13
        L10:
            r0 = 4
            r1 = 0
            goto L15
        L13:
            r0 = 4
            r1 = 1
        L15:
            r0 = 4
            return r1
    }

    static int qu(int r2, java.util.List<java.lang.Integer> r3, boolean r4) {
            r1 = 5
            int r0 = r3.size()
            r1 = 5
            if (r0 != 0) goto Lc
            r1 = 4
            r2 = 0
            r1 = 6
            return r2
        Lc:
            r1 = 4
            int r3 = Z(r3)
            r1 = 6
            if (r4 == 0) goto L22
            r1 = 7
            int r2 = com.google.protobuf.CodedOutputStream.IU(r2)
            r1 = 6
            int r3 = com.google.protobuf.CodedOutputStream.L7G(r3)
            r1 = 0
            int r2 = r2 + r3
            r1 = 1
            return r2
        L22:
            r1 = 1
            int r2 = com.google.protobuf.CodedOutputStream.IU(r2)
            r1 = 5
            int r0 = r0 * r2
            r1 = 6
            int r3 = r3 + r0
            r1 = 3
            return r3
    }

    static int r5(int r3, java.util.List<com.google.protobuf.Q8S> r4) {
            r2 = 5
            int r0 = r4.size()
            r2 = 6
            r1 = 0
            r2 = 0
            if (r0 != 0) goto Lc
            r2 = 7
            return r1
        Lc:
            r2 = 7
            int r3 = com.google.protobuf.CodedOutputStream.IU(r3)
            r2 = 7
            int r0 = r0 * r3
        L13:
            r2 = 3
            int r3 = r4.size()
            r2 = 6
            if (r1 >= r3) goto L2f
            r2 = 4
            java.lang.Object r3 = r4.get(r1)
            r2 = 2
            com.google.protobuf.Q8S r3 = (com.google.protobuf.Q8S) r3
            r2 = 5
            int r3 = com.google.protobuf.CodedOutputStream.b(r3)
            r2 = 3
            int r0 = r0 + r3
            r2 = 5
            int r1 = r1 + 1
            r2 = 1
            goto L13
        L2f:
            r2 = 3
            return r0
    }

    static int s(int r5, java.util.List<?> r6, com.google.protobuf.PE r7) {
            r4 = 6
            int r0 = r6.size()
            r4 = 2
            r1 = 0
            if (r0 != 0) goto Lb
            r4 = 7
            return r1
        Lb:
            r4 = 1
            int r5 = com.google.protobuf.CodedOutputStream.IU(r5)
            r4 = 5
            int r5 = r5 * r0
        L12:
            r4 = 2
            if (r1 >= r0) goto L37
            r4 = 2
            java.lang.Object r2 = r6.get(r1)
            r4 = 1
            boolean r3 = r2 instanceof com.google.protobuf.CI
            r4 = 3
            if (r3 == 0) goto L29
            r4 = 0
            com.google.protobuf.CI r2 = (com.google.protobuf.CI) r2
            int r2 = com.google.protobuf.CodedOutputStream.uD(r2)
            r4 = 6
            goto L30
        L29:
            r4 = 6
            com.google.protobuf.I r2 = (com.google.protobuf.I) r2
            int r2 = com.google.protobuf.CodedOutputStream.qr(r2, r7)
        L30:
            r4 = 1
            int r5 = r5 + r2
            r4 = 1
            int r1 = r1 + 1
            r4 = 7
            goto L12
        L37:
            r4 = 0
            return r5
    }

    static int t4x(java.util.List<java.lang.Long> r6) {
            r5 = 3
            int r0 = r6.size()
            r5 = 1
            r1 = 0
            r5 = 2
            if (r0 != 0) goto Lc
            r5 = 1
            return r1
        Lc:
            r5 = 1
            boolean r2 = r6 instanceof com.google.protobuf.K
            r5 = 3
            if (r2 == 0) goto L2c
            r5 = 3
            com.google.protobuf.K r6 = (com.google.protobuf.K) r6
            r5 = 2
            r2 = r1
            r2 = r1
        L18:
            r5 = 4
            if (r1 >= r0) goto L4b
            r5 = 0
            long r3 = r6.s(r1)
            r5 = 4
            int r3 = com.google.protobuf.CodedOutputStream.mV(r3)
            r5 = 0
            int r2 = r2 + r3
            r5 = 7
            int r1 = r1 + 1
            r5 = 1
            goto L18
        L2c:
            r5 = 5
            r2 = r1
            r2 = r1
        L2f:
            r5 = 6
            if (r1 >= r0) goto L4b
            r5 = 1
            java.lang.Object r3 = r6.get(r1)
            r5 = 4
            java.lang.Long r3 = (java.lang.Long) r3
            r5 = 2
            long r3 = r3.longValue()
            r5 = 3
            int r3 = com.google.protobuf.CodedOutputStream.mV(r3)
            r5 = 6
            int r2 = r2 + r3
            r5 = 1
            int r1 = r1 + 1
            r5 = 2
            goto L2f
        L4b:
            r5 = 6
            return r2
    }

    private static com.google.protobuf.UN<?, ?> uD() {
            r4 = 0
            r0 = 0
            r4 = 3
            java.lang.Class r1 = L7G()     // Catch: java.lang.Throwable -> L23
            r4 = 2
            if (r1 != 0) goto Lc
            r4 = 1
            return r0
        Lc:
            r4 = 7
            r2 = 0
            r4 = 0
            java.lang.Class[] r3 = new java.lang.Class[r2]     // Catch: java.lang.Throwable -> L23
            r4 = 4
            java.lang.reflect.Constructor r1 = r1.getConstructor(r3)     // Catch: java.lang.Throwable -> L23
            r4 = 7
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L23
            r4 = 3
            java.lang.Object r1 = r1.newInstance(r2)     // Catch: java.lang.Throwable -> L23
            r4 = 7
            com.google.protobuf.UN r1 = (com.google.protobuf.UN) r1     // Catch: java.lang.Throwable -> L23
            r4 = 5
            return r1
        L23:
            r4 = 1
            return r0
    }

    public static void uQd(int r2, java.util.List<java.lang.String> r3, com.google.protobuf.Y0S r4) throws java.io.IOException {
            r1 = 1
            if (r3 == 0) goto Lf
            r1 = 3
            boolean r0 = r3.isEmpty()
            r1 = 3
            if (r0 != 0) goto Lf
            r1 = 1
            r4.qu(r2, r3)
        Lf:
            r1 = 0
            return
    }

    public static com.google.protobuf.UN<?, ?> x() {
            r1 = 1
            com.google.protobuf.UN<?, ?> r0 = com.google.protobuf.cfs.r5
            r1 = 2
            return r0
    }

    public static void xOU(int r2, java.util.List<java.lang.Long> r3, com.google.protobuf.Y0S r4, boolean r5) throws java.io.IOException {
            r1 = 0
            if (r3 == 0) goto Lf
            r1 = 1
            boolean r0 = r3.isEmpty()
            r1 = 1
            if (r0 != 0) goto Lf
            r1 = 4
            r4.pdH(r2, r3, r5)
        Lf:
            return
    }

    public static void zq7(int r2, java.util.List<java.lang.Boolean> r3, com.google.protobuf.Y0S r4, boolean r5) throws java.io.IOException {
            r1 = 0
            if (r3 == 0) goto Lf
            r1 = 6
            boolean r0 = r3.isEmpty()
            r1 = 4
            if (r0 != 0) goto Lf
            r1 = 5
            r4.V9h(r2, r3, r5)
        Lf:
            r1 = 2
            return
    }
}
