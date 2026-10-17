package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class AXR {
    private static final java.lang.Class<?> XF = null;
    private static final androidx.datastore.preferences.protobuf.qOL<?, ?> h = null;
    private static final androidx.datastore.preferences.protobuf.qOL<?, ?> qu = null;
    private static final androidx.datastore.preferences.protobuf.qOL<?, ?> r5 = null;

    static {
            r1 = 7
            java.lang.Class r0 = dyF()
            r1 = 2
            androidx.datastore.preferences.protobuf.AXR.XF = r0
            r1 = 4
            r0 = 0
            r1 = 0
            androidx.datastore.preferences.protobuf.qOL r0 = uD(r0)
            r1 = 2
            androidx.datastore.preferences.protobuf.AXR.h = r0
            r1 = 2
            r0 = 1
            r1 = 5
            androidx.datastore.preferences.protobuf.qOL r0 = uD(r0)
            r1 = 7
            androidx.datastore.preferences.protobuf.AXR.r5 = r0
            r1 = 5
            androidx.datastore.preferences.protobuf.PE r0 = new androidx.datastore.preferences.protobuf.PE
            r1 = 3
            r0.<init>()
            r1 = 0
            androidx.datastore.preferences.protobuf.AXR.qu = r0
            return
    }

    public static void At(int r2, java.util.List<java.lang.Integer> r3, androidx.datastore.preferences.protobuf.xy r4, boolean r5) throws java.io.IOException {
            r1 = 7
            if (r3 == 0) goto Lf
            r1 = 4
            boolean r0 = r3.isEmpty()
            r1 = 3
            if (r0 != 0) goto Lf
            r1 = 1
            r4.J(r2, r3, r5)
        Lf:
            r1 = 3
            return
    }

    public static void BB(int r2, java.util.List<androidx.datastore.preferences.protobuf.J> r3, androidx.datastore.preferences.protobuf.xy r4) throws java.io.IOException {
            r1 = 0
            if (r3 == 0) goto Lf
            r1 = 5
            boolean r0 = r3.isEmpty()
            r1 = 5
            if (r0 != 0) goto Lf
            r1 = 5
            r4.qr(r2, r3)
        Lf:
            r1 = 2
            return
    }

    static int BW(int r3, java.util.List<?> r4, boolean r5) {
            int r4 = r4.size()
            r2 = 6
            if (r4 != 0) goto La
            r3 = 0
            r2 = r2 ^ r3
            return r3
        La:
            r2 = 1
            if (r5 == 0) goto L1e
            r2 = 0
            int r4 = r4 * 8
            r2 = 1
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r3)
            r2 = 5
            int r4 = androidx.datastore.preferences.protobuf.CodedOutputStream.uD(r4)
            r2 = 5
            int r3 = r3 + r4
            r2 = 1
            return r3
        L1e:
            r2 = 2
            r0 = 0
            r0 = 0
            r2 = 3
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.JrO(r3, r0)
            r2 = 6
            int r4 = r4 * r3
            r2 = 5
            return r4
    }

    static int Bq3(int r2, java.util.List<java.lang.Long> r3, boolean r4) {
            r1 = 5
            int r0 = r3.size()
            r1 = 2
            if (r0 != 0) goto Lc
            r1 = 4
            r2 = 0
            r1 = 3
            return r2
        Lc:
            r1 = 4
            int r3 = t4x(r3)
            r1 = 7
            if (r4 == 0) goto L22
            r1 = 0
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r2)
            r1 = 7
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.uD(r3)
            r1 = 1
            int r2 = r2 + r3
            r1 = 7
            return r2
        L22:
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r2)
            r1 = 6
            int r0 = r0 * r2
            r1 = 6
            int r3 = r3 + r0
            r1 = 0
            return r3
    }

    public static void C1d(int r2, java.util.List<java.lang.Long> r3, androidx.datastore.preferences.protobuf.xy r4, boolean r5) throws java.io.IOException {
            r1 = 0
            if (r3 == 0) goto Lf
            r1 = 7
            boolean r0 = r3.isEmpty()
            r1 = 4
            if (r0 != 0) goto Lf
            r1 = 7
            r4.I4t(r2, r3, r5)
        Lf:
            r1 = 5
            return
    }

    public static void CW(int r2, java.util.List<java.lang.Boolean> r3, androidx.datastore.preferences.protobuf.xy r4, boolean r5) throws java.io.IOException {
            r1 = 7
            if (r3 == 0) goto Lf
            r1 = 1
            boolean r0 = r3.isEmpty()
            r1 = 2
            if (r0 != 0) goto Lf
            r1 = 4
            r4.V9h(r2, r3, r5)
        Lf:
            r1 = 5
            return
    }

    static int D(int r2, java.util.List<java.lang.Long> r3, boolean r4) {
            r1 = 3
            int r0 = r3.size()
            r1 = 1
            if (r0 != 0) goto Lc
            r1 = 3
            r2 = 0
            r1 = 5
            return r2
        Lc:
            r1 = 1
            int r3 = GK(r3)
            r1 = 6
            if (r4 == 0) goto L22
            r1 = 4
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r2)
            r1 = 5
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.uD(r3)
            r1 = 5
            int r2 = r2 + r3
            r1 = 2
            return r2
        L22:
            r1 = 7
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r2)
            r1 = 6
            int r0 = r0 * r2
            r1 = 6
            int r3 = r3 + r0
            r1 = 1
            return r3
    }

    static int D3D(int r2, java.util.List<?> r3, boolean r4) {
            int r3 = r3.size()
            r1 = 3
            r0 = 0
            r1 = 2
            if (r3 != 0) goto Lb
            r1 = 0
            return r0
        Lb:
            r1 = 6
            if (r4 == 0) goto L1f
            r1 = 1
            int r3 = r3 * 4
            r1 = 6
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r2)
            r1 = 4
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.uD(r3)
            r1 = 6
            int r2 = r2 + r3
            r1 = 7
            return r2
        L1f:
            r1 = 6
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.q(r2, r0)
            r1 = 6
            int r3 = r3 * r2
            r1 = 3
            return r3
    }

    static int Dmx(int r2, java.util.List<java.lang.Integer> r3, boolean r4) {
            r1 = 1
            int r0 = r3.size()
            r1 = 0
            if (r0 != 0) goto Lc
            r1 = 2
            r2 = 0
            r1 = 4
            return r2
        Lc:
            r1 = 1
            int r3 = I4t(r3)
            r1 = 0
            if (r4 == 0) goto L22
            r1 = 7
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r2)
            r1 = 6
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.uD(r3)
            r1 = 5
            int r2 = r2 + r3
            r1 = 7
            return r2
        L22:
            r1 = 0
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r2)
            r1 = 7
            int r0 = r0 * r2
            r1 = 4
            int r3 = r3 + r0
            r1 = 3
            return r3
    }

    public static androidx.datastore.preferences.protobuf.qOL<?, ?> E() {
            r1 = 6
            androidx.datastore.preferences.protobuf.qOL<?, ?> r0 = androidx.datastore.preferences.protobuf.AXR.h
            r1 = 5
            return r0
    }

    static int GK(java.util.List<java.lang.Long> r6) {
            r5 = 0
            int r0 = r6.size()
            r5 = 5
            r1 = 0
            r5 = 2
            if (r0 != 0) goto Lc
            r5 = 2
            return r1
        Lc:
            r5 = 6
            boolean r2 = r6 instanceof androidx.datastore.preferences.protobuf.Gz0
            if (r2 == 0) goto L2b
            r5 = 4
            androidx.datastore.preferences.protobuf.Gz0 r6 = (androidx.datastore.preferences.protobuf.Gz0) r6
            r5 = 2
            r2 = r1
            r2 = r1
        L17:
            r5 = 6
            if (r1 >= r0) goto L48
            r5 = 4
            long r3 = r6.s(r1)
            r5 = 5
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.I9A(r3)
            r5 = 1
            int r2 = r2 + r3
            r5 = 7
            int r1 = r1 + 1
            r5 = 6
            goto L17
        L2b:
            r5 = 6
            r2 = r1
            r2 = r1
        L2e:
            if (r1 >= r0) goto L48
            java.lang.Object r3 = r6.get(r1)
            r5 = 6
            java.lang.Long r3 = (java.lang.Long) r3
            r5 = 4
            long r3 = r3.longValue()
            r5 = 7
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.I9A(r3)
            r5 = 6
            int r2 = r2 + r3
            r5 = 7
            int r1 = r1 + 1
            r5 = 2
            goto L2e
        L48:
            r5 = 3
            return r2
    }

    static int I4t(java.util.List<java.lang.Integer> r5) {
            r4 = 6
            int r0 = r5.size()
            r4 = 7
            r1 = 0
            r4 = 1
            if (r0 != 0) goto Lc
            r4 = 3
            return r1
        Lc:
            r4 = 3
            boolean r2 = r5 instanceof androidx.datastore.preferences.protobuf.vME
            r4 = 6
            if (r2 == 0) goto L2a
            r4 = 5
            androidx.datastore.preferences.protobuf.vME r5 = (androidx.datastore.preferences.protobuf.vME) r5
            r4 = 5
            r2 = r1
            r2 = r1
        L18:
            if (r1 >= r0) goto L48
            int r3 = r5.getInt(r1)
            r4 = 3
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.jk(r3)
            r4 = 3
            int r2 = r2 + r3
            r4 = 4
            int r1 = r1 + 1
            r4 = 0
            goto L18
        L2a:
            r4 = 2
            r2 = r1
            r2 = r1
        L2d:
            r4 = 5
            if (r1 >= r0) goto L48
            java.lang.Object r3 = r5.get(r1)
            r4 = 2
            java.lang.Integer r3 = (java.lang.Integer) r3
            r4 = 4
            int r3 = r3.intValue()
            r4 = 1
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.jk(r3)
            r4 = 2
            int r2 = r2 + r3
            r4 = 5
            int r1 = r1 + 1
            r4 = 7
            goto L2d
        L48:
            r4 = 0
            return r2
    }

    public static void I9A(int r2, java.util.List<java.lang.Long> r3, androidx.datastore.preferences.protobuf.xy r4, boolean r5) throws java.io.IOException {
            r1 = 3
            if (r3 == 0) goto Lf
            r1 = 0
            boolean r0 = r3.isEmpty()
            r1 = 6
            if (r0 != 0) goto Lf
            r1 = 4
            r4.Dmx(r2, r3, r5)
        Lf:
            r1 = 0
            return
    }

    public static void IU(int r2, java.util.List<java.lang.Integer> r3, androidx.datastore.preferences.protobuf.xy r4, boolean r5) throws java.io.IOException {
            r1 = 7
            if (r3 == 0) goto Le
            r1 = 0
            boolean r0 = r3.isEmpty()
            r1 = 7
            if (r0 != 0) goto Le
            r4.g(r2, r3, r5)
        Le:
            r1 = 6
            return
    }

    static int J(int r5, java.util.List<androidx.datastore.preferences.protobuf.Uz0> r6, androidx.datastore.preferences.protobuf.EM r7) {
            r4 = 2
            int r0 = r6.size()
            r4 = 6
            r1 = 0
            r4 = 4
            if (r0 != 0) goto Lc
            r4 = 3
            return r1
        Lc:
            r2 = r1
            r2 = r1
        Le:
            r4 = 2
            if (r1 >= r0) goto L24
            r4 = 6
            java.lang.Object r3 = r6.get(r1)
            r4 = 2
            androidx.datastore.preferences.protobuf.Uz0 r3 = (androidx.datastore.preferences.protobuf.Uz0) r3
            r4 = 4
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.Bq3(r5, r3, r7)
            r4 = 7
            int r2 = r2 + r3
            r4 = 4
            int r1 = r1 + 1
            goto Le
        L24:
            r4 = 1
            return r2
    }

    static int JrO(int r2, java.lang.Object r3, androidx.datastore.preferences.protobuf.EM r4) {
            r1 = 1
            boolean r0 = r3 instanceof androidx.datastore.preferences.protobuf.mVo
            r1 = 6
            if (r0 == 0) goto L10
            r1 = 4
            androidx.datastore.preferences.protobuf.mVo r3 = (androidx.datastore.preferences.protobuf.mVo) r3
            r1 = 3
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.V9h(r2, r3)
            r1 = 5
            return r2
        L10:
            r1 = 1
            androidx.datastore.preferences.protobuf.Uz0 r3 = (androidx.datastore.preferences.protobuf.Uz0) r3
            r1 = 7
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.XHC(r2, r3, r4)
            r1 = 6
            return r2
    }

    public static void Jv(int r2, java.util.List<?> r3, androidx.datastore.preferences.protobuf.xy r4, androidx.datastore.preferences.protobuf.EM r5) throws java.io.IOException {
            r1 = 6
            if (r3 == 0) goto Lf
            r1 = 1
            boolean r0 = r3.isEmpty()
            r1 = 4
            if (r0 != 0) goto Lf
            r1 = 3
            r4.BB(r2, r3, r5)
        Lf:
            return
    }

    private static java.lang.Class<?> L7G() {
            r1 = 7
            java.lang.String r0 = "e.ssee.lwtkrrttteuncFchef.pemopoiSaoerddrani.oxrnaedadUsSbnfo"
            java.lang.String r0 = "androidx.datastore.preferences.protobuf.UnknownFieldSetSchema"
            r1 = 4
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.Throwable -> Lc
            r1 = 1
            return r0
        Lc:
            r1 = 1
            r0 = 0
            r1 = 3
            return r0
    }

    public static void LH(int r2, java.util.List<java.lang.String> r3, androidx.datastore.preferences.protobuf.xy r4) throws java.io.IOException {
            r1 = 0
            if (r3 == 0) goto Lf
            r1 = 0
            boolean r0 = r3.isEmpty()
            r1 = 6
            if (r0 != 0) goto Lf
            r1 = 2
            r4.qu(r2, r3)
        Lf:
            r1 = 2
            return
    }

    static int Lpi(int r2, java.util.List<java.lang.Integer> r3, boolean r4) {
            r1 = 1
            int r0 = r3.size()
            r1 = 1
            if (r0 != 0) goto Lc
            r1 = 4
            r2 = 0
            r1 = 0
            return r2
        Lc:
            r1 = 7
            int r3 = pyv(r3)
            r1 = 3
            if (r4 == 0) goto L22
            r1 = 0
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r2)
            r1 = 2
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.uD(r3)
            r1 = 2
            int r2 = r2 + r3
            r1 = 0
            return r2
        L22:
            r1 = 6
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r2)
            r1 = 4
            int r0 = r0 * r2
            r1 = 6
            int r3 = r3 + r0
            r1 = 6
            return r3
    }

    static <T, FT extends androidx.datastore.preferences.protobuf.Iz.lf<FT>> void MDU(androidx.datastore.preferences.protobuf.vrp<FT> r2, T r3, T r4) {
            r1 = 2
            androidx.datastore.preferences.protobuf.Iz r4 = r2.r5(r4)
            r1 = 7
            boolean r0 = r4.km()
            r1 = 7
            if (r0 != 0) goto L16
            r1 = 2
            androidx.datastore.preferences.protobuf.Iz r2 = r2.qu(r3)
            r1 = 0
            r2.jSk(r4)
        L16:
            r1 = 7
            return
    }

    public static void Ohk(int r2, java.util.List<java.lang.Long> r3, androidx.datastore.preferences.protobuf.xy r4, boolean r5) throws java.io.IOException {
            r1 = 3
            if (r3 == 0) goto Lf
            r1 = 7
            boolean r0 = r3.isEmpty()
            r1 = 7
            if (r0 != 0) goto Lf
            r1 = 5
            r4.XHC(r2, r3, r5)
        Lf:
            r1 = 4
            return
    }

    static <UT, UB> UB P(int r6, java.util.List<java.lang.Integer> r7, androidx.datastore.preferences.protobuf.kL.Jl<?> r8, UB r9, androidx.datastore.preferences.protobuf.qOL<UT, UB> r10) {
            if (r8 != 0) goto L4
            r5 = 6
            return r9
        L4:
            r5 = 4
            boolean r0 = r7 instanceof java.util.RandomAccess
            r5 = 0
            if (r0 == 0) goto L52
            r5 = 2
            int r0 = r7.size()
            r5 = 1
            r1 = 0
            r5 = 0
            r2 = r1
            r2 = r1
        L14:
            r5 = 1
            if (r1 >= r0) goto L45
            r5 = 2
            java.lang.Object r3 = r7.get(r1)
            r5 = 7
            java.lang.Integer r3 = (java.lang.Integer) r3
            r5 = 5
            int r3 = r3.intValue()
            r5 = 1
            androidx.datastore.preferences.protobuf.kL$f r4 = r8.findValueByNumber(r3)
            r5 = 7
            if (r4 == 0) goto L3c
            r5 = 6
            if (r1 == r2) goto L37
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 1
            r7.set(r2, r3)
        L37:
            r5 = 1
            int r2 = r2 + 1
            r5 = 1
            goto L41
        L3c:
            r5 = 5
            java.lang.Object r9 = x(r6, r3, r9, r10)
        L41:
            r5 = 6
            int r1 = r1 + 1
            goto L14
        L45:
            r5 = 5
            if (r2 == r0) goto L7e
            r5 = 7
            java.util.List r6 = r7.subList(r2, r0)
            r5 = 0
            r6.clear()
            goto L7e
        L52:
            r5 = 5
            java.util.Iterator r7 = r7.iterator()
        L57:
            r5 = 2
            boolean r0 = r7.hasNext()
            r5 = 3
            if (r0 == 0) goto L7e
            r5 = 7
            java.lang.Object r0 = r7.next()
            r5 = 3
            java.lang.Integer r0 = (java.lang.Integer) r0
            r5 = 0
            int r0 = r0.intValue()
            r5 = 1
            androidx.datastore.preferences.protobuf.kL$f r1 = r8.findValueByNumber(r0)
            r5 = 2
            if (r1 != 0) goto L57
            java.lang.Object r9 = x(r6, r0, r9, r10)
            r5 = 0
            r7.remove()
            r5 = 7
            goto L57
        L7e:
            return r9
    }

    public static void PL(java.lang.Class<?> r2) {
            r1 = 7
            java.lang.Class<androidx.datastore.preferences.protobuf.rLs> r0 = androidx.datastore.preferences.protobuf.rLs.class
            java.lang.Class<androidx.datastore.preferences.protobuf.rLs> r0 = androidx.datastore.preferences.protobuf.rLs.class
            r1 = 3
            boolean r0 = r0.isAssignableFrom(r2)
            r1 = 1
            if (r0 != 0) goto L2b
            r1 = 0
            java.lang.Class<?> r0 = androidx.datastore.preferences.protobuf.AXR.XF
            r1 = 6
            if (r0 == 0) goto L2b
            r1 = 2
            boolean r2 = r0.isAssignableFrom(r2)
            r1 = 5
            if (r2 == 0) goto L1d
            r1 = 5
            goto L2b
        L1d:
            r1 = 4
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 7
            java.lang.String r0 = "etxmda eMesrdnnees sMeun ossLese rsgteaaGsaG cgisltmatedeaerseM eete"
            java.lang.String r0 = "Message classes must extend GeneratedMessage or GeneratedMessageLite"
            r1 = 1
            r2.<init>(r0)
            r1 = 4
            throw r2
        L2b:
            r1 = 2
            return
    }

    public static void PO(int r2, java.util.List<java.lang.Float> r3, androidx.datastore.preferences.protobuf.xy r4, boolean r5) throws java.io.IOException {
            r1 = 1
            if (r3 == 0) goto Lf
            r1 = 7
            boolean r0 = r3.isEmpty()
            r1 = 4
            if (r0 != 0) goto Lf
            r1 = 3
            r4.XF(r2, r3, r5)
        Lf:
            r1 = 3
            return
    }

    public static void UO(int r2, java.util.List<?> r3, androidx.datastore.preferences.protobuf.xy r4, androidx.datastore.preferences.protobuf.EM r5) throws java.io.IOException {
            r1 = 1
            if (r3 == 0) goto Lf
            r1 = 3
            boolean r0 = r3.isEmpty()
            r1 = 4
            if (r0 != 0) goto Lf
            r1 = 6
            r4.PL(r2, r3, r5)
        Lf:
            return
    }

    static <T, UT, UB> void V4L(androidx.datastore.preferences.protobuf.qOL<UT, UB> r2, T r3, T r4) {
            r1 = 4
            java.lang.Object r0 = r2.g(r3)
            r1 = 0
            java.lang.Object r4 = r2.g(r4)
            r1 = 5
            java.lang.Object r4 = r2.f(r0, r4)
            r1 = 7
            r2.s(r3, r4)
            r1 = 5
            return
    }

    static <UT, UB> UB V9h(int r6, java.util.List<java.lang.Integer> r7, androidx.datastore.preferences.protobuf.kL.Mk r8, UB r9, androidx.datastore.preferences.protobuf.qOL<UT, UB> r10) {
            r5 = 7
            if (r8 != 0) goto L5
            r5 = 1
            return r9
        L5:
            r5 = 3
            boolean r0 = r7 instanceof java.util.RandomAccess
            r5 = 6
            if (r0 == 0) goto L56
            r5 = 6
            int r0 = r7.size()
            r5 = 6
            r1 = 0
            r5 = 3
            r2 = r1
            r2 = r1
        L15:
            r5 = 7
            if (r1 >= r0) goto L48
            r5 = 5
            java.lang.Object r3 = r7.get(r1)
            r5 = 5
            java.lang.Integer r3 = (java.lang.Integer) r3
            r5 = 2
            int r3 = r3.intValue()
            r5 = 7
            boolean r4 = r8.XF(r3)
            r5 = 5
            if (r4 == 0) goto L3e
            r5 = 5
            if (r1 == r2) goto L39
            r5 = 7
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 6
            r7.set(r2, r3)
        L39:
            r5 = 7
            int r2 = r2 + 1
            r5 = 2
            goto L43
        L3e:
            r5 = 6
            java.lang.Object r9 = x(r6, r3, r9, r10)
        L43:
            r5 = 1
            int r1 = r1 + 1
            r5 = 1
            goto L15
        L48:
            r5 = 0
            if (r2 == r0) goto L82
            r5 = 5
            java.util.List r6 = r7.subList(r2, r0)
            r5 = 2
            r6.clear()
            r5 = 7
            goto L82
        L56:
            r5 = 0
            java.util.Iterator r7 = r7.iterator()
        L5b:
            r5 = 1
            boolean r0 = r7.hasNext()
            r5 = 2
            if (r0 == 0) goto L82
            r5 = 6
            java.lang.Object r0 = r7.next()
            r5 = 2
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            r5 = 7
            boolean r1 = r8.XF(r0)
            r5 = 2
            if (r1 != 0) goto L5b
            r5 = 2
            java.lang.Object r9 = x(r6, r0, r9, r10)
            r5 = 6
            r7.remove()
            r5 = 6
            goto L5b
        L82:
            r5 = 6
            return r9
    }

    static int XF(int r1, java.util.List<?> r2, boolean r3) {
            r0 = 7
            int r2 = r2.size()
            r0 = 1
            if (r2 != 0) goto Lc
            r0 = 6
            r1 = 0
            r0 = 1
            return r1
        Lc:
            r0 = 6
            if (r3 == 0) goto L1d
            r0 = 4
            int r1 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r1)
            r0 = 6
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.uD(r2)
            r0 = 7
            int r1 = r1 + r2
            r0 = 4
            return r1
        L1d:
            r0 = 0
            r3 = 1
            r0 = 1
            int r1 = androidx.datastore.preferences.protobuf.CodedOutputStream.qu(r1, r3)
            r0 = 6
            int r2 = r2 * r1
            r0 = 2
            return r2
    }

    static <T> void XHC(androidx.datastore.preferences.protobuf.C r2, T r3, T r4, long r5) {
            r1 = 1
            java.lang.Object r0 = androidx.datastore.preferences.protobuf.cfs.V9h(r3, r5)
            r1 = 7
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.cfs.V9h(r4, r5)
            r1 = 4
            java.lang.Object r2 = r2.XF(r0, r4)
            r1 = 5
            androidx.datastore.preferences.protobuf.cfs.BB(r3, r5, r2)
            r1 = 0
            return
    }

    static int Z(java.util.List<java.lang.Integer> r5) {
            r4 = 7
            int r0 = r5.size()
            r4 = 3
            r1 = 0
            r4 = 7
            if (r0 != 0) goto Lc
            r4 = 4
            return r1
        Lc:
            r4 = 2
            boolean r2 = r5 instanceof androidx.datastore.preferences.protobuf.vME
            r4 = 2
            if (r2 == 0) goto L2a
            androidx.datastore.preferences.protobuf.vME r5 = (androidx.datastore.preferences.protobuf.vME) r5
            r2 = r1
            r2 = r1
        L16:
            r4 = 4
            if (r1 >= r0) goto L48
            r4 = 0
            int r3 = r5.getInt(r1)
            r4 = 5
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.pdH(r3)
            r4 = 1
            int r2 = r2 + r3
            r4 = 5
            int r1 = r1 + 1
            r4 = 2
            goto L16
        L2a:
            r4 = 7
            r2 = r1
            r2 = r1
        L2d:
            r4 = 1
            if (r1 >= r0) goto L48
            r4 = 2
            java.lang.Object r3 = r5.get(r1)
            r4 = 1
            java.lang.Integer r3 = (java.lang.Integer) r3
            int r3 = r3.intValue()
            r4 = 3
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.pdH(r3)
            r4 = 6
            int r2 = r2 + r3
            r4 = 4
            int r1 = r1 + 1
            r4 = 3
            goto L2d
        L48:
            r4 = 5
            return r2
    }

    static int b(java.util.List<?> r1) {
            r0 = 3
            int r1 = r1.size()
            r0 = 3
            int r1 = r1 * 8
            r0 = 3
            return r1
    }

    static boolean d(java.lang.Object r1, java.lang.Object r2) {
            r0 = 2
            if (r1 == r2) goto L14
            r0 = 7
            if (r1 == 0) goto L10
            r0 = 6
            boolean r1 = r1.equals(r2)
            r0 = 6
            if (r1 == 0) goto L10
            r0 = 3
            goto L14
        L10:
            r0 = 4
            r1 = 0
            r0 = 5
            goto L16
        L14:
            r0 = 1
            r1 = 1
        L16:
            r0 = 3
            return r1
    }

    private static java.lang.Class<?> dyF() {
            r1 = 2
            java.lang.String r0 = "androidx.datastore.preferences.protobuf.GeneratedMessageV3"
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.Throwable -> L9
            r1 = 6
            return r0
        L9:
            r1 = 4
            r0 = 0
            r1 = 1
            return r0
    }

    static int f(int r2, java.util.List<java.lang.Integer> r3, boolean r4) {
            r1 = 7
            int r0 = r3.size()
            r1 = 4
            if (r0 != 0) goto Lb
            r1 = 1
            r2 = 0
            return r2
        Lb:
            r1 = 4
            int r3 = pdH(r3)
            r1 = 3
            if (r4 == 0) goto L21
            r1 = 0
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r2)
            r1 = 7
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.uD(r3)
            r1 = 6
            int r2 = r2 + r3
            r1 = 2
            return r2
        L21:
            r1 = 4
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r2)
            r1 = 2
            int r0 = r0 * r2
            r1 = 3
            int r3 = r3 + r0
            r1 = 1
            return r3
    }

    static int g(java.util.List<?> r1) {
            r0 = 7
            int r1 = r1.size()
            r0 = 1
            int r1 = r1 * 4
            return r1
    }

    static int h(java.util.List<?> r1) {
            r0 = 5
            int r1 = r1.size()
            r0 = 7
            return r1
    }

    static int jSk(int r5, java.util.List<?> r6) {
            r4 = 1
            int r0 = r6.size()
            r4 = 0
            r1 = 0
            r4 = 0
            if (r0 != 0) goto Lc
            r4 = 4
            return r1
        Lc:
            r4 = 3
            int r5 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r5)
            r4 = 2
            int r5 = r5 * r0
            r4 = 5
            boolean r2 = r6 instanceof androidx.datastore.preferences.protobuf.ck
            r4 = 1
            if (r2 == 0) goto L43
            r4 = 4
            androidx.datastore.preferences.protobuf.ck r6 = (androidx.datastore.preferences.protobuf.ck) r6
        L1c:
            r4 = 1
            if (r1 >= r0) goto L69
            r4 = 0
            java.lang.Object r2 = r6.I4t(r1)
            r4 = 2
            boolean r3 = r2 instanceof androidx.datastore.preferences.protobuf.J
            r4 = 1
            if (r3 == 0) goto L34
            r4 = 0
            androidx.datastore.preferences.protobuf.J r2 = (androidx.datastore.preferences.protobuf.J) r2
            r4 = 7
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.BW(r2)
            r4 = 4
            goto L3c
        L34:
            r4 = 6
            java.lang.String r2 = (java.lang.String) r2
            r4 = 6
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.UO(r2)
        L3c:
            r4 = 3
            int r5 = r5 + r2
            r4 = 1
            int r1 = r1 + 1
            r4 = 3
            goto L1c
        L43:
            r4 = 7
            if (r1 >= r0) goto L69
            r4 = 7
            java.lang.Object r2 = r6.get(r1)
            r4 = 1
            boolean r3 = r2 instanceof androidx.datastore.preferences.protobuf.J
            r4 = 5
            if (r3 == 0) goto L5b
            r4 = 7
            androidx.datastore.preferences.protobuf.J r2 = (androidx.datastore.preferences.protobuf.J) r2
            r4 = 5
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.BW(r2)
            r4 = 1
            goto L62
        L5b:
            r4 = 2
            java.lang.String r2 = (java.lang.String) r2
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.UO(r2)
        L62:
            r4 = 2
            int r5 = r5 + r2
            r4 = 5
            int r1 = r1 + 1
            r4 = 2
            goto L43
        L69:
            r4 = 3
            return r5
    }

    public static void jc(int r2, java.util.List<java.lang.Double> r3, androidx.datastore.preferences.protobuf.xy r4, boolean r5) throws java.io.IOException {
            r1 = 5
            if (r3 == 0) goto Lf
            r1 = 0
            boolean r0 = r3.isEmpty()
            r1 = 0
            if (r0 != 0) goto Lf
            r1 = 4
            r4.V4L(r2, r3, r5)
        Lf:
            return
    }

    public static void jk(int r2, java.util.List<java.lang.Integer> r3, androidx.datastore.preferences.protobuf.xy r4, boolean r5) throws java.io.IOException {
            r1 = 6
            if (r3 == 0) goto Lf
            r1 = 6
            boolean r0 = r3.isEmpty()
            r1 = 7
            if (r0 != 0) goto Lf
            r1 = 0
            r4.km(r2, r3, r5)
        Lf:
            r1 = 1
            return
    }

    public static void kf(int r2, java.util.List<java.lang.Integer> r3, androidx.datastore.preferences.protobuf.xy r4, boolean r5) throws java.io.IOException {
            r1 = 7
            if (r3 == 0) goto Lf
            r1 = 4
            boolean r0 = r3.isEmpty()
            r1 = 7
            if (r0 != 0) goto Lf
            r1 = 7
            r4.P(r2, r3, r5)
        Lf:
            r1 = 2
            return
    }

    static int km(java.util.List<java.lang.Long> r6) {
            r5 = 5
            int r0 = r6.size()
            r5 = 5
            r1 = 0
            r5 = 6
            if (r0 != 0) goto Lc
            r5 = 7
            return r1
        Lc:
            r5 = 2
            boolean r2 = r6 instanceof androidx.datastore.preferences.protobuf.Gz0
            r5 = 2
            if (r2 == 0) goto L2c
            r5 = 3
            androidx.datastore.preferences.protobuf.Gz0 r6 = (androidx.datastore.preferences.protobuf.Gz0) r6
            r5 = 2
            r2 = r1
            r2 = r1
        L18:
            r5 = 0
            if (r1 >= r0) goto L49
            r5 = 5
            long r3 = r6.s(r1)
            r5 = 2
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.GK(r3)
            r5 = 0
            int r2 = r2 + r3
            r5 = 0
            int r1 = r1 + 1
            r5 = 0
            goto L18
        L2c:
            r5 = 6
            r2 = r1
            r2 = r1
        L2f:
            r5 = 1
            if (r1 >= r0) goto L49
            r5 = 6
            java.lang.Object r3 = r6.get(r1)
            r5 = 1
            java.lang.Long r3 = (java.lang.Long) r3
            long r3 = r3.longValue()
            r5 = 4
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.GK(r3)
            r5 = 0
            int r2 = r2 + r3
            r5 = 2
            int r1 = r1 + 1
            goto L2f
        L49:
            r5 = 7
            return r2
    }

    public static void mV(int r2, java.util.List<java.lang.Long> r3, androidx.datastore.preferences.protobuf.xy r4, boolean r5) throws java.io.IOException {
            r1 = 3
            if (r3 == 0) goto Lf
            r1 = 5
            boolean r0 = r3.isEmpty()
            r1 = 4
            if (r0 != 0) goto Lf
            r1 = 6
            r4.GK(r2, r3, r5)
        Lf:
            r1 = 7
            return
    }

    public static void paW(int r2, java.util.List<java.lang.Integer> r3, androidx.datastore.preferences.protobuf.xy r4, boolean r5) throws java.io.IOException {
            r1 = 7
            if (r3 == 0) goto Lf
            r1 = 3
            boolean r0 = r3.isEmpty()
            r1 = 4
            if (r0 != 0) goto Lf
            r1 = 5
            r4.f(r2, r3, r5)
        Lf:
            r1 = 5
            return
    }

    static int pdH(java.util.List<java.lang.Integer> r5) {
            r4 = 6
            int r0 = r5.size()
            r4 = 3
            r1 = 0
            r4 = 2
            if (r0 != 0) goto Lc
            r4 = 7
            return r1
        Lc:
            r4 = 4
            boolean r2 = r5 instanceof androidx.datastore.preferences.protobuf.vME
            r4 = 4
            if (r2 == 0) goto L2a
            r4 = 4
            androidx.datastore.preferences.protobuf.vME r5 = (androidx.datastore.preferences.protobuf.vME) r5
            r4 = 5
            r2 = r1
            r2 = r1
        L18:
            if (r1 >= r0) goto L49
            int r3 = r5.getInt(r1)
            r4 = 3
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.pyv(r3)
            r4 = 6
            int r2 = r2 + r3
            r4 = 6
            int r1 = r1 + 1
            r4 = 0
            goto L18
        L2a:
            r4 = 5
            r2 = r1
            r2 = r1
        L2d:
            r4 = 1
            if (r1 >= r0) goto L49
            r4 = 2
            java.lang.Object r3 = r5.get(r1)
            r4 = 4
            java.lang.Integer r3 = (java.lang.Integer) r3
            r4 = 2
            int r3 = r3.intValue()
            r4 = 2
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.pyv(r3)
            r4 = 5
            int r2 = r2 + r3
            r4 = 3
            int r1 = r1 + 1
            r4 = 6
            goto L2d
        L49:
            r4 = 5
            return r2
    }

    static int pyv(java.util.List<java.lang.Integer> r5) {
            r4 = 5
            int r0 = r5.size()
            r4 = 2
            r1 = 0
            r4 = 4
            if (r0 != 0) goto Lb
            return r1
        Lb:
            r4 = 2
            boolean r2 = r5 instanceof androidx.datastore.preferences.protobuf.vME
            r4 = 1
            if (r2 == 0) goto L2a
            r4 = 2
            androidx.datastore.preferences.protobuf.vME r5 = (androidx.datastore.preferences.protobuf.vME) r5
            r4 = 7
            r2 = r1
            r2 = r1
        L17:
            r4 = 2
            if (r1 >= r0) goto L47
            int r3 = r5.getInt(r1)
            r4 = 7
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.Jv(r3)
            r4 = 2
            int r2 = r2 + r3
            r4 = 2
            int r1 = r1 + 1
            r4 = 0
            goto L17
        L2a:
            r4 = 0
            r2 = r1
        L2c:
            r4 = 4
            if (r1 >= r0) goto L47
            r4 = 5
            java.lang.Object r3 = r5.get(r1)
            r4 = 5
            java.lang.Integer r3 = (java.lang.Integer) r3
            int r3 = r3.intValue()
            r4 = 6
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.Jv(r3)
            r4 = 0
            int r2 = r2 + r3
            r4 = 4
            int r1 = r1 + 1
            r4 = 4
            goto L2c
        L47:
            r4 = 5
            return r2
    }

    static int q(int r2, java.util.List<java.lang.Long> r3, boolean r4) {
            r1 = 5
            int r0 = r3.size()
            r1 = 0
            if (r0 != 0) goto Lc
            r1 = 7
            r2 = 0
            r1 = 6
            return r2
        Lc:
            r1 = 3
            int r0 = km(r3)
            r1 = 6
            if (r4 == 0) goto L22
            r1 = 0
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r2)
            r1 = 4
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.uD(r0)
            r1 = 3
            int r2 = r2 + r3
            r1 = 0
            return r2
        L22:
            r1 = 2
            int r3 = r3.size()
            r1 = 2
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r2)
            r1 = 4
            int r3 = r3 * r2
            r1 = 5
            int r0 = r0 + r3
            r1 = 1
            return r0
    }

    public static androidx.datastore.preferences.protobuf.qOL<?, ?> qr() {
            androidx.datastore.preferences.protobuf.qOL<?, ?> r0 = androidx.datastore.preferences.protobuf.AXR.r5
            r1 = 7
            return r0
    }

    static int qu(int r2, java.util.List<java.lang.Integer> r3, boolean r4) {
            r1 = 6
            int r0 = r3.size()
            r1 = 3
            if (r0 != 0) goto Lc
            r1 = 4
            r2 = 0
            r1 = 7
            return r2
        Lc:
            r1 = 4
            int r3 = Z(r3)
            r1 = 6
            if (r4 == 0) goto L22
            r1 = 5
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r2)
            r1 = 1
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.uD(r3)
            r1 = 0
            int r2 = r2 + r3
            r1 = 7
            return r2
        L22:
            r1 = 5
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r2)
            r1 = 4
            int r0 = r0 * r2
            r1 = 4
            int r3 = r3 + r0
            r1 = 0
            return r3
    }

    static int r5(int r3, java.util.List<androidx.datastore.preferences.protobuf.J> r4) {
            r2 = 1
            int r0 = r4.size()
            r2 = 5
            r1 = 0
            if (r0 != 0) goto Lb
            r2 = 1
            return r1
        Lb:
            r2 = 5
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r3)
            r2 = 4
            int r0 = r0 * r3
        L12:
            r2 = 4
            int r3 = r4.size()
            r2 = 6
            if (r1 >= r3) goto L2d
            r2 = 6
            java.lang.Object r3 = r4.get(r1)
            r2 = 1
            androidx.datastore.preferences.protobuf.J r3 = (androidx.datastore.preferences.protobuf.J) r3
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.BW(r3)
            r2 = 4
            int r0 = r0 + r3
            r2 = 3
            int r1 = r1 + 1
            r2 = 3
            goto L12
        L2d:
            r2 = 5
            return r0
    }

    static int s(int r5, java.util.List<?> r6, androidx.datastore.preferences.protobuf.EM r7) {
            r4 = 1
            int r0 = r6.size()
            r4 = 0
            r1 = 0
            r4 = 7
            if (r0 != 0) goto Lc
            r4 = 5
            return r1
        Lc:
            int r5 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r5)
            r4 = 5
            int r5 = r5 * r0
        L12:
            r4 = 1
            if (r1 >= r0) goto L39
            r4 = 6
            java.lang.Object r2 = r6.get(r1)
            r4 = 5
            boolean r3 = r2 instanceof androidx.datastore.preferences.protobuf.mVo
            r4 = 1
            if (r3 == 0) goto L2a
            r4 = 1
            androidx.datastore.preferences.protobuf.mVo r2 = (androidx.datastore.preferences.protobuf.mVo) r2
            r4 = 4
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.dyF(r2)
            r4 = 5
            goto L32
        L2a:
            r4 = 6
            androidx.datastore.preferences.protobuf.Uz0 r2 = (androidx.datastore.preferences.protobuf.Uz0) r2
            r4 = 1
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.E(r2, r7)
        L32:
            r4 = 0
            int r5 = r5 + r2
            r4 = 1
            int r1 = r1 + 1
            r4 = 6
            goto L12
        L39:
            r4 = 1
            return r5
    }

    static int t4x(java.util.List<java.lang.Long> r6) {
            r5 = 4
            int r0 = r6.size()
            r5 = 2
            r1 = 0
            r5 = 1
            if (r0 != 0) goto Lc
            r5 = 3
            return r1
        Lc:
            r5 = 0
            boolean r2 = r6 instanceof androidx.datastore.preferences.protobuf.Gz0
            r5 = 4
            if (r2 == 0) goto L2c
            r5 = 1
            androidx.datastore.preferences.protobuf.Gz0 r6 = (androidx.datastore.preferences.protobuf.Gz0) r6
            r5 = 1
            r2 = r1
            r2 = r1
        L18:
            r5 = 2
            if (r1 >= r0) goto L4b
            r5 = 3
            long r3 = r6.s(r1)
            r5 = 2
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.mV(r3)
            r5 = 7
            int r2 = r2 + r3
            r5 = 6
            int r1 = r1 + 1
            r5 = 7
            goto L18
        L2c:
            r5 = 6
            r2 = r1
            r2 = r1
        L2f:
            r5 = 1
            if (r1 >= r0) goto L4b
            r5 = 4
            java.lang.Object r3 = r6.get(r1)
            r5 = 0
            java.lang.Long r3 = (java.lang.Long) r3
            r5 = 0
            long r3 = r3.longValue()
            r5 = 1
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.mV(r3)
            r5 = 4
            int r2 = r2 + r3
            r5 = 6
            int r1 = r1 + 1
            r5 = 4
            goto L2f
        L4b:
            return r2
    }

    private static androidx.datastore.preferences.protobuf.qOL<?, ?> uD(boolean r7) {
            r6 = 1
            r0 = 0
            r6 = 2
            java.lang.Class r1 = L7G()     // Catch: java.lang.Throwable -> L32
            r6 = 6
            if (r1 != 0) goto Lc
            r6 = 2
            return r0
        Lc:
            r6 = 3
            r2 = 1
            r6 = 3
            java.lang.Class[] r3 = new java.lang.Class[r2]     // Catch: java.lang.Throwable -> L32
            java.lang.Class r4 = java.lang.Boolean.TYPE     // Catch: java.lang.Throwable -> L32
            r6 = 1
            r5 = 0
            r6 = 3
            r3[r5] = r4     // Catch: java.lang.Throwable -> L32
            r6 = 0
            java.lang.reflect.Constructor r1 = r1.getConstructor(r3)     // Catch: java.lang.Throwable -> L32
            r6 = 6
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L32
            r6 = 0
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r7)     // Catch: java.lang.Throwable -> L32
            r6 = 6
            r2[r5] = r7     // Catch: java.lang.Throwable -> L32
            r6 = 2
            java.lang.Object r7 = r1.newInstance(r2)     // Catch: java.lang.Throwable -> L32
            r6 = 3
            androidx.datastore.preferences.protobuf.qOL r7 = (androidx.datastore.preferences.protobuf.qOL) r7     // Catch: java.lang.Throwable -> L32
            r6 = 6
            return r7
        L32:
            return r0
    }

    public static void uQd(int r2, java.util.List<java.lang.Long> r3, androidx.datastore.preferences.protobuf.xy r4, boolean r5) throws java.io.IOException {
            r1 = 4
            if (r3 == 0) goto Lf
            r1 = 7
            boolean r0 = r3.isEmpty()
            r1 = 5
            if (r0 != 0) goto Lf
            r1 = 0
            r4.pdH(r2, r3, r5)
        Lf:
            r1 = 0
            return
    }

    static <UT, UB> UB x(int r3, int r4, UB r5, androidx.datastore.preferences.protobuf.qOL<UT, UB> r6) {
            r2 = 2
            if (r5 != 0) goto L7
            java.lang.Object r5 = r6.km()
        L7:
            r2 = 6
            long r0 = (long) r4
            r2 = 6
            r6.Z(r5, r3, r0)
            r2 = 6
            return r5
    }

    public static void xOU(int r2, java.util.List<java.lang.Integer> r3, androidx.datastore.preferences.protobuf.xy r4, boolean r5) throws java.io.IOException {
            r1 = 7
            if (r3 == 0) goto Lf
            r1 = 0
            boolean r0 = r3.isEmpty()
            r1 = 0
            if (r0 != 0) goto Lf
            r1 = 6
            r4.L7G(r2, r3, r5)
        Lf:
            r1 = 4
            return
    }

    public static androidx.datastore.preferences.protobuf.qOL<?, ?> zq7() {
            r1 = 7
            androidx.datastore.preferences.protobuf.qOL<?, ?> r0 = androidx.datastore.preferences.protobuf.AXR.qu
            r1 = 4
            return r0
    }
}
