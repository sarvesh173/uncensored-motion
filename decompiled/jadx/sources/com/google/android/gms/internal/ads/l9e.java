package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class l9e {
    private static final java.lang.Class XF = null;
    private static final com.google.android.gms.internal.ads.YH5 h = null;
    private static final com.google.android.gms.internal.ads.YH5 qu = null;
    private static final com.google.android.gms.internal.ads.YH5 r5 = null;

    static {
            r1 = 2
            java.lang.String r0 = "ossulgdotogg.tsfacarGeMeooee.mbprn.e"
            java.lang.String r0 = "com.google.protobuf.GeneratedMessage"
            r1 = 0
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.Throwable -> Ld
            r1 = 5
            goto Lf
        Ld:
            r1 = 2
            r0 = 0
        Lf:
            r1 = 5
            com.google.android.gms.internal.ads.l9e.XF = r0
            r0 = 4
            r0 = 0
            r1 = 2
            com.google.android.gms.internal.ads.YH5 r0 = uD(r0)
            r1 = 0
            com.google.android.gms.internal.ads.l9e.h = r0
            r1 = 4
            r0 = 1
            r1 = 7
            com.google.android.gms.internal.ads.YH5 r0 = uD(r0)
            r1 = 6
            com.google.android.gms.internal.ads.l9e.r5 = r0
            r1 = 0
            com.google.android.gms.internal.ads.Nu2 r0 = new com.google.android.gms.internal.ads.Nu2
            r1 = 3
            r0.<init>()
            r1 = 5
            com.google.android.gms.internal.ads.l9e.qu = r0
            r1 = 3
            return
    }

    static int At(int r5, java.util.List r6, com.google.android.gms.internal.ads.E8 r7) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6.size()
            r4 = 7
            r1 = 0
            r4 = 1
            if (r0 != 0) goto Ld
            r4 = 1
            return r1
        Ld:
            r4 = 3
            int r5 = com.google.android.gms.internal.ads.KDA.Z(r5)
            r4 = 2
            int r5 = r5 * r0
        L14:
            r4 = 3
            if (r1 >= r0) goto L3a
            r4 = 5
            java.lang.Object r2 = r6.get(r1)
            r4 = 7
            boolean r3 = r2 instanceof com.google.android.gms.internal.ads.iew
            r4 = 2
            if (r3 == 0) goto L2c
            r4 = 6
            com.google.android.gms.internal.ads.iew r2 = (com.google.android.gms.internal.ads.iew) r2
            r4 = 6
            int r2 = com.google.android.gms.internal.ads.KDA.E(r2)
            r4 = 6
            goto L34
        L2c:
            r4 = 1
            com.google.android.gms.internal.ads.dy7 r2 = (com.google.android.gms.internal.ads.dy7) r2
            r4 = 6
            int r2 = com.google.android.gms.internal.ads.KDA.h(r2, r7)
        L34:
            r4 = 6
            int r5 = r5 + r2
            r4 = 1
            int r1 = r1 + 1
            goto L14
        L3a:
            r4 = 2
            return r5
    }

    static int BB(int r1, java.util.List r2, boolean r3) {
            int r3 = r2.size()
            r0 = 5
            if (r3 != 0) goto Lb
            r1 = 1
            r1 = 0
            r0 = 1
            return r1
        Lb:
            r0 = 7
            int r3 = jc(r2)
            r0 = 0
            int r2 = r2.size()
            r0 = 7
            int r1 = com.google.android.gms.internal.ads.KDA.Z(r1)
            r0 = 7
            int r2 = r2 * r1
            int r3 = r3 + r2
            r0 = 4
            return r3
    }

    static boolean BW(java.lang.Object r3, java.lang.Object r4) {
            r2 = 6
            r0 = 1
            r2 = 6
            if (r3 == r4) goto L19
            r2 = 0
            r1 = 0
            r2 = 2
            if (r3 == 0) goto L16
            r2 = 5
            boolean r3 = r3.equals(r4)
            r2 = 1
            if (r3 == 0) goto L14
            r2 = 7
            goto L19
        L14:
            r2 = 3
            return r1
        L16:
            r2 = 6
            r0 = r1
            r0 = r1
        L19:
            r2 = 1
            return r0
    }

    public static void Bq3(int r2, java.util.List r3, com.google.android.gms.internal.ads.FoE r4, boolean r5) throws java.io.IOException {
            r1 = 7
            if (r3 == 0) goto Lf
            r1 = 1
            boolean r0 = r3.isEmpty()
            r1 = 1
            if (r0 != 0) goto Lf
            r1 = 6
            r4.XHC(r2, r3, r5)
        Lf:
            r1 = 6
            return
    }

    static int CW(java.util.List r5) {
            r4 = 4
            int r0 = r5.size()
            r4 = 3
            r1 = 0
            r4 = 1
            if (r0 != 0) goto Lc
            r4 = 2
            return r1
        Lc:
            r4 = 6
            boolean r2 = r5 instanceof com.google.android.gms.internal.ads.OX
            r4 = 2
            if (r2 == 0) goto L2a
            r4 = 4
            com.google.android.gms.internal.ads.OX r5 = (com.google.android.gms.internal.ads.OX) r5
            r4 = 4
            r2 = r1
        L17:
            r4 = 6
            if (r1 >= r0) goto L48
            r4 = 0
            int r3 = r5.Z(r1)
            r4 = 5
            int r3 = com.google.android.gms.internal.ads.KDA.V4L(r3)
            r4 = 6
            int r2 = r2 + r3
            int r1 = r1 + 1
            r4 = 6
            goto L17
        L2a:
            r4 = 7
            r2 = r1
            r2 = r1
        L2d:
            r4 = 6
            if (r1 >= r0) goto L48
            r4 = 6
            java.lang.Object r3 = r5.get(r1)
            r4 = 1
            java.lang.Integer r3 = (java.lang.Integer) r3
            r4 = 4
            int r3 = r3.intValue()
            r4 = 6
            int r3 = com.google.android.gms.internal.ads.KDA.V4L(r3)
            r4 = 7
            int r2 = r2 + r3
            int r1 = r1 + 1
            r4 = 0
            goto L2d
        L48:
            r4 = 2
            return r2
    }

    public static void D(int r2, java.util.List r3, com.google.android.gms.internal.ads.FoE r4, boolean r5) throws java.io.IOException {
            r1 = 7
            if (r3 == 0) goto Lf
            r1 = 4
            boolean r0 = r3.isEmpty()
            r1 = 3
            if (r0 != 0) goto Lf
            r1 = 5
            r4.qu(r2, r3, r5)
        Lf:
            r1 = 4
            return
    }

    static void D3D(com.google.android.gms.internal.ads.YH5 r2, java.lang.Object r3, java.lang.Object r4) {
            java.lang.Object r0 = r2.qu(r3)
            r1 = 3
            java.lang.Object r4 = r2.qu(r4)
            r1 = 0
            java.lang.Object r4 = r2.Z(r0, r4)
            r1 = 1
            r2.JrO(r3, r4)
            r1 = 6
            return
    }

    public static void Dmx(int r3, java.util.List r4, com.google.android.gms.internal.ads.FoE r5, com.google.android.gms.internal.ads.E8 r6) throws java.io.IOException {
            if (r4 == 0) goto L21
            r2 = 5
            boolean r0 = r4.isEmpty()
            r2 = 1
            if (r0 != 0) goto L21
            r2 = 1
            r0 = 0
        Lc:
            int r1 = r4.size()
            r2 = 3
            if (r0 >= r1) goto L21
            r2 = 0
            java.lang.Object r1 = r4.get(r0)
            r2 = 6
            r5.dyF(r3, r1, r6)
            r2 = 0
            int r0 = r0 + 1
            r2 = 5
            goto Lc
        L21:
            r2 = 7
            return
    }

    static int E(int r1, java.util.List r2, boolean r3) {
            r0 = 2
            int r2 = r2.size()
            r0 = 4
            if (r2 != 0) goto Lc
            r0 = 3
            r1 = 0
            r0 = 3
            return r1
        Lc:
            r0 = 5
            int r1 = r1 << 3
            r0 = 1
            int r1 = com.google.android.gms.internal.ads.KDA.D3D(r1)
            r0 = 1
            int r1 = r1 + 4
            r0 = 4
            int r2 = r2 * r1
            r0 = 4
            return r2
    }

    public static void GK(int r2, java.util.List r3, com.google.android.gms.internal.ads.FoE r4) throws java.io.IOException {
            r1 = 7
            if (r3 == 0) goto Lf
            r1 = 5
            boolean r0 = r3.isEmpty()
            r1 = 6
            if (r0 != 0) goto Lf
            r1 = 4
            r4.g(r2, r3)
        Lf:
            r1 = 2
            return
    }

    public static void I4t(int r2, java.util.List r3, com.google.android.gms.internal.ads.FoE r4, boolean r5) throws java.io.IOException {
            r1 = 4
            if (r3 == 0) goto Lf
            r1 = 6
            boolean r0 = r3.isEmpty()
            r1 = 1
            if (r0 != 0) goto Lf
            r1 = 3
            r4.L7G(r2, r3, r5)
        Lf:
            return
    }

    static int I9A(int r1, java.util.List r2, boolean r3) {
            r0 = 5
            int r3 = r2.size()
            r0 = 1
            if (r3 != 0) goto Lc
            r0 = 1
            r1 = 0
            r0 = 5
            return r1
        Lc:
            int r2 = xOU(r2)
            r0 = 6
            int r1 = com.google.android.gms.internal.ads.KDA.Z(r1)
            r0 = 5
            int r3 = r3 * r1
            r0 = 7
            int r2 = r2 + r3
            r0 = 1
            return r2
    }

    static int IU(java.util.List r9) {
            r8 = 0
            int r0 = r9.size()
            r8 = 5
            r1 = 0
            r8 = 3
            if (r0 != 0) goto Lc
            r8 = 2
            return r1
        Lc:
            r8 = 6
            boolean r2 = r9 instanceof com.google.android.gms.internal.ads.frH
            r8 = 1
            r3 = 63
            r8 = 2
            if (r2 == 0) goto L35
            r8 = 3
            com.google.android.gms.internal.ads.frH r9 = (com.google.android.gms.internal.ads.frH) r9
            r8 = 0
            r2 = r1
            r2 = r1
        L1b:
            r8 = 5
            if (r1 >= r0) goto L5a
            r8 = 1
            long r4 = r9.Z(r1)
            r8 = 6
            long r6 = r4 + r4
            long r4 = r4 >> r3
            r8 = 3
            long r4 = r4 ^ r6
            r8 = 4
            int r4 = com.google.android.gms.internal.ads.KDA.g(r4)
            r8 = 5
            int r2 = r2 + r4
            r8 = 3
            int r1 = r1 + 1
            r8 = 4
            goto L1b
        L35:
            r8 = 0
            r2 = r1
            r2 = r1
        L38:
            r8 = 1
            if (r1 >= r0) goto L5a
            java.lang.Object r4 = r9.get(r1)
            r8 = 2
            java.lang.Long r4 = (java.lang.Long) r4
            r8 = 6
            long r4 = r4.longValue()
            r8 = 4
            long r6 = r4 + r4
            r8 = 4
            long r4 = r4 >> r3
            r8 = 0
            long r4 = r4 ^ r6
            r8 = 6
            int r4 = com.google.android.gms.internal.ads.KDA.g(r4)
            r8 = 5
            int r2 = r2 + r4
            r8 = 4
            int r1 = r1 + 1
            r8 = 7
            goto L38
        L5a:
            r8 = 0
            return r2
    }

    public static void J(int r2, java.util.List r3, com.google.android.gms.internal.ads.FoE r4, boolean r5) throws java.io.IOException {
            r1 = 7
            if (r3 == 0) goto Lf
            r1 = 0
            boolean r0 = r3.isEmpty()
            r1 = 0
            if (r0 != 0) goto Lf
            r1 = 5
            r4.km(r2, r3, r5)
        Lf:
            r1 = 4
            return
    }

    public static void JrO(int r2, java.util.List r3, com.google.android.gms.internal.ads.FoE r4, boolean r5) throws java.io.IOException {
            r1 = 7
            if (r3 == 0) goto Lf
            r1 = 3
            boolean r0 = r3.isEmpty()
            r1 = 5
            if (r0 != 0) goto Lf
            r1 = 3
            r4.GK(r2, r3, r5)
        Lf:
            r1 = 6
            return
    }

    static int Jv(int r1, java.util.List r2, boolean r3) {
            r0 = 0
            int r3 = r2.size()
            r0 = 7
            if (r3 != 0) goto Lb
            r1 = 0
            r0 = 0
            return r1
        Lb:
            r0 = 6
            int r2 = kf(r2)
            r0 = 1
            int r1 = com.google.android.gms.internal.ads.KDA.Z(r1)
            r0 = 3
            int r3 = r3 * r1
            r0 = 0
            int r2 = r2 + r3
            r0 = 3
            return r2
    }

    static int L7G(java.util.List r1) {
            r0 = 3
            int r1 = r1.size()
            r0 = 2
            return r1
    }

    public static void Lpi(int r2, java.util.List r3, com.google.android.gms.internal.ads.FoE r4, boolean r5) throws java.io.IOException {
            r1 = 2
            if (r3 == 0) goto Le
            r1 = 2
            boolean r0 = r3.isEmpty()
            r1 = 7
            if (r0 != 0) goto Le
            r4.d(r2, r3, r5)
        Le:
            r1 = 2
            return
    }

    static int MDU(int r3, java.util.List r4) {
            r2 = 6
            int r0 = r4.size()
            r2 = 1
            r1 = 0
            r2 = 7
            if (r0 != 0) goto Lc
            r2 = 5
            return r1
        Lc:
            r2 = 3
            int r3 = com.google.android.gms.internal.ads.KDA.Z(r3)
            r2 = 3
            int r0 = r0 * r3
        L13:
            r2 = 4
            int r3 = r4.size()
            r2 = 7
            if (r1 >= r3) goto L2e
            r2 = 6
            java.lang.Object r3 = r4.get(r1)
            r2 = 3
            com.google.android.gms.internal.ads.Pnd r3 = (com.google.android.gms.internal.ads.Pnd) r3
            r2 = 1
            int r3 = com.google.android.gms.internal.ads.KDA.MDU(r3)
            r2 = 1
            int r0 = r0 + r3
            int r1 = r1 + 1
            r2 = 5
            goto L13
        L2e:
            r2 = 2
            return r0
    }

    static int Ohk(int r5, java.util.List r6) {
            r4 = 7
            int r0 = r6.size()
            r4 = 7
            r1 = 0
            r4 = 5
            if (r0 != 0) goto Lc
            r4 = 4
            return r1
        Lc:
            r4 = 7
            int r5 = com.google.android.gms.internal.ads.KDA.Z(r5)
            r4 = 3
            int r5 = r5 * r0
            boolean r2 = r6 instanceof com.google.android.gms.internal.ads.UuW
            r4 = 4
            if (r2 == 0) goto L41
            r4 = 1
            com.google.android.gms.internal.ads.UuW r6 = (com.google.android.gms.internal.ads.UuW) r6
        L1b:
            r4 = 4
            if (r1 >= r0) goto L66
            r4 = 4
            java.lang.Object r2 = r6.D(r1)
            r4 = 4
            boolean r3 = r2 instanceof com.google.android.gms.internal.ads.Pnd
            r4 = 2
            if (r3 == 0) goto L33
            r4 = 0
            com.google.android.gms.internal.ads.Pnd r2 = (com.google.android.gms.internal.ads.Pnd) r2
            r4 = 2
            int r2 = com.google.android.gms.internal.ads.KDA.MDU(r2)
            r4 = 0
            goto L3a
        L33:
            java.lang.String r2 = (java.lang.String) r2
            r4 = 0
            int r2 = com.google.android.gms.internal.ads.KDA.qu(r2)
        L3a:
            r4 = 1
            int r5 = r5 + r2
            r4 = 1
            int r1 = r1 + 1
            r4 = 5
            goto L1b
        L41:
            r4 = 2
            if (r1 >= r0) goto L66
            r4 = 1
            java.lang.Object r2 = r6.get(r1)
            r4 = 3
            boolean r3 = r2 instanceof com.google.android.gms.internal.ads.Pnd
            r4 = 4
            if (r3 == 0) goto L59
            r4 = 4
            com.google.android.gms.internal.ads.Pnd r2 = (com.google.android.gms.internal.ads.Pnd) r2
            r4 = 4
            int r2 = com.google.android.gms.internal.ads.KDA.MDU(r2)
            r4 = 5
            goto L60
        L59:
            java.lang.String r2 = (java.lang.String) r2
            r4 = 3
            int r2 = com.google.android.gms.internal.ads.KDA.qu(r2)
        L60:
            r4 = 7
            int r5 = r5 + r2
            int r1 = r1 + 1
            r4 = 5
            goto L41
        L66:
            r4 = 1
            return r5
    }

    public static void P(int r2, java.util.List r3, com.google.android.gms.internal.ads.FoE r4, boolean r5) throws java.io.IOException {
            r1 = 2
            if (r3 == 0) goto Lf
            r1 = 1
            boolean r0 = r3.isEmpty()
            r1 = 4
            if (r0 != 0) goto Lf
            r1 = 1
            r4.b(r2, r3, r5)
        Lf:
            r1 = 6
            return
    }

    static int PL(int r1, java.util.List r2, boolean r3) {
            r0 = 6
            int r2 = r2.size()
            r0 = 7
            if (r2 != 0) goto Lc
            r0 = 2
            r1 = 0
            r0 = 3
            return r1
        Lc:
            r0 = 4
            int r1 = r1 << 3
            int r1 = com.google.android.gms.internal.ads.KDA.D3D(r1)
            r0 = 5
            int r1 = r1 + 8
            r0 = 2
            int r2 = r2 * r1
            r0 = 1
            return r2
    }

    static int PO(java.util.List r6) {
            r5 = 0
            int r0 = r6.size()
            r5 = 5
            r1 = 0
            r5 = 5
            if (r0 != 0) goto Lc
            r5 = 2
            return r1
        Lc:
            r5 = 3
            boolean r2 = r6 instanceof com.google.android.gms.internal.ads.OX
            r5 = 7
            if (r2 == 0) goto L32
            com.google.android.gms.internal.ads.OX r6 = (com.google.android.gms.internal.ads.OX) r6
            r5 = 7
            r2 = r1
            r2 = r1
        L17:
            r5 = 5
            if (r1 >= r0) goto L58
            r5 = 1
            int r3 = r6.Z(r1)
            r5 = 7
            int r4 = r3 + r3
            r5 = 6
            int r3 = r3 >> 31
            r3 = r3 ^ r4
            r5 = 3
            int r3 = com.google.android.gms.internal.ads.KDA.D3D(r3)
            r5 = 5
            int r2 = r2 + r3
            r5 = 2
            int r1 = r1 + 1
            r5 = 3
            goto L17
        L32:
            r5 = 0
            r2 = r1
            r2 = r1
        L35:
            r5 = 2
            if (r1 >= r0) goto L58
            java.lang.Object r3 = r6.get(r1)
            r5 = 0
            java.lang.Integer r3 = (java.lang.Integer) r3
            r5 = 6
            int r3 = r3.intValue()
            r5 = 0
            int r4 = r3 + r3
            r5 = 6
            int r3 = r3 >> 31
            r5 = 4
            r3 = r3 ^ r4
            r5 = 4
            int r3 = com.google.android.gms.internal.ads.KDA.D3D(r3)
            r5 = 5
            int r2 = r2 + r3
            r5 = 1
            int r1 = r1 + 1
            r5 = 2
            goto L35
        L58:
            r5 = 1
            return r2
    }

    static int UO(int r1, java.util.List r2, boolean r3) {
            r0 = 1
            int r3 = r2.size()
            r0 = 0
            if (r3 != 0) goto Lc
            r0 = 7
            r1 = 0
            r0 = 5
            return r1
        Lc:
            r0 = 3
            int r2 = IU(r2)
            r0 = 4
            int r1 = com.google.android.gms.internal.ads.KDA.Z(r1)
            r0 = 5
            int r3 = r3 * r1
            r0 = 2
            int r2 = r2 + r3
            return r2
    }

    static int V4L(java.util.List r5) {
            r4 = 2
            int r0 = r5.size()
            r4 = 0
            r1 = 0
            r4 = 0
            if (r0 != 0) goto Lc
            r4 = 7
            return r1
        Lc:
            r4 = 6
            boolean r2 = r5 instanceof com.google.android.gms.internal.ads.OX
            if (r2 == 0) goto L2a
            r4 = 3
            com.google.android.gms.internal.ads.OX r5 = (com.google.android.gms.internal.ads.OX) r5
            r4 = 6
            r2 = r1
            r2 = r1
        L17:
            r4 = 2
            if (r1 >= r0) goto L48
            int r3 = r5.Z(r1)
            r4 = 7
            int r3 = com.google.android.gms.internal.ads.KDA.V4L(r3)
            r4 = 1
            int r2 = r2 + r3
            r4 = 2
            int r1 = r1 + 1
            r4 = 6
            goto L17
        L2a:
            r4 = 6
            r2 = r1
            r2 = r1
        L2d:
            r4 = 0
            if (r1 >= r0) goto L48
            r4 = 3
            java.lang.Object r3 = r5.get(r1)
            r4 = 5
            java.lang.Integer r3 = (java.lang.Integer) r3
            int r3 = r3.intValue()
            r4 = 4
            int r3 = com.google.android.gms.internal.ads.KDA.V4L(r3)
            r4 = 2
            int r2 = r2 + r3
            r4 = 5
            int r1 = r1 + 1
            r4 = 6
            goto L2d
        L48:
            return r2
    }

    static int V9h(int r1, java.util.List r2, boolean r3) {
            r0 = 3
            int r2 = r2.size()
            r0 = 3
            if (r2 != 0) goto Lc
            r0 = 5
            r1 = 0
            r0 = 3
            return r1
        Lc:
            r0 = 4
            int r1 = r1 << 3
            r0 = 5
            int r1 = com.google.android.gms.internal.ads.KDA.D3D(r1)
            r0 = 1
            int r1 = r1 + 1
            r0 = 2
            int r2 = r2 * r1
            r0 = 5
            return r2
    }

    public static com.google.android.gms.internal.ads.YH5 XF() {
            r1 = 1
            com.google.android.gms.internal.ads.YH5 r0 = com.google.android.gms.internal.ads.l9e.r5
            r1 = 7
            return r0
    }

    static int XHC(int r1, java.util.List r2, boolean r3) {
            int r3 = r2.size()
            r0 = 4
            if (r3 != 0) goto Lb
            r0 = 0
            r1 = 0
            r0 = 0
            return r1
        Lb:
            r0 = 4
            int r2 = V4L(r2)
            r0 = 6
            int r1 = com.google.android.gms.internal.ads.KDA.Z(r1)
            r0 = 5
            int r3 = r3 * r1
            r0 = 6
            int r2 = r2 + r3
            r0 = 4
            return r2
    }

    static void Z(com.google.android.gms.internal.ads.GN3 r1, java.lang.Object r2, java.lang.Object r3) {
            r0 = 4
            r1.XF(r3)
            r0 = 4
            r1 = 0
            r0 = 3
            throw r1
    }

    static void b(com.google.android.gms.internal.ads.DIB r1, java.lang.Object r2, java.lang.Object r3, long r4) {
            r0 = 5
            java.lang.Object r1 = com.google.android.gms.internal.ads.QHR.s(r2, r4)
            r0 = 2
            java.lang.Object r3 = com.google.android.gms.internal.ads.QHR.s(r3, r4)
            r0 = 1
            java.lang.Object r1 = com.google.android.gms.internal.ads.DIB.r5(r1, r3)
            r0 = 0
            com.google.android.gms.internal.ads.QHR.L7G(r2, r4, r1)
            r0 = 2
            return
    }

    static int d(java.util.List r1) {
            r0 = 1
            int r1 = r1.size()
            r0 = 4
            int r1 = r1 * 8
            return r1
    }

    public static void dyF(int r2, java.util.List r3, com.google.android.gms.internal.ads.FoE r4, boolean r5) throws java.io.IOException {
            r1 = 6
            if (r3 == 0) goto Lf
            r1 = 2
            boolean r0 = r3.isEmpty()
            r1 = 7
            if (r0 != 0) goto Lf
            r1 = 6
            r4.f(r2, r3, r5)
        Lf:
            r1 = 7
            return
    }

    public static void f(int r2, java.util.List r3, com.google.android.gms.internal.ads.FoE r4) throws java.io.IOException {
            r1 = 3
            if (r3 == 0) goto Lf
            r1 = 6
            boolean r0 = r3.isEmpty()
            r1 = 5
            if (r0 != 0) goto Lf
            r1 = 0
            r4.s(r2, r3)
        Lf:
            r1 = 5
            return
    }

    public static void g(java.lang.Class r2) {
            r1 = 0
            java.lang.Class<com.google.android.gms.internal.ads.dLJ> r0 = com.google.android.gms.internal.ads.dLJ.class
            java.lang.Class<com.google.android.gms.internal.ads.dLJ> r0 = com.google.android.gms.internal.ads.dLJ.class
            r1 = 5
            boolean r0 = r0.isAssignableFrom(r2)
            r1 = 4
            if (r0 != 0) goto L2a
            java.lang.Class r0 = com.google.android.gms.internal.ads.l9e.XF
            if (r0 == 0) goto L2a
            r1 = 5
            boolean r2 = r0.isAssignableFrom(r2)
            r1 = 0
            if (r2 == 0) goto L1b
            r1 = 6
            goto L2a
        L1b:
            r1 = 5
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 5
            java.lang.String r0 = "seemsaneelnMts std eMrLae seta a g xmanesesseeeragoGsuectGgteisrdeMd"
            java.lang.String r0 = "Message classes must extend GeneratedMessage or GeneratedMessageLite"
            r1 = 1
            r2.<init>(r0)
            r1 = 0
            throw r2
        L2a:
            r1 = 6
            return
    }

    public static com.google.android.gms.internal.ads.YH5 h() {
            r1 = 2
            com.google.android.gms.internal.ads.YH5 r0 = com.google.android.gms.internal.ads.l9e.qu
            r1 = 0
            return r0
    }

    public static void jSk(int r2, java.util.List r3, com.google.android.gms.internal.ads.FoE r4, boolean r5) throws java.io.IOException {
            r1 = 1
            if (r3 == 0) goto Lf
            r1 = 7
            boolean r0 = r3.isEmpty()
            r1 = 3
            if (r0 != 0) goto Lf
            r1 = 5
            r4.qr(r2, r3, r5)
        Lf:
            return
    }

    static int jc(java.util.List r6) {
            r5 = 7
            int r0 = r6.size()
            r5 = 3
            r1 = 0
            r5 = 7
            if (r0 != 0) goto Lb
            return r1
        Lb:
            r5 = 7
            boolean r2 = r6 instanceof com.google.android.gms.internal.ads.frH
            r5 = 2
            if (r2 == 0) goto L2a
            com.google.android.gms.internal.ads.frH r6 = (com.google.android.gms.internal.ads.frH) r6
            r5 = 7
            r2 = r1
            r2 = r1
        L16:
            r5 = 2
            if (r1 >= r0) goto L49
            r5 = 2
            long r3 = r6.Z(r1)
            r5 = 0
            int r3 = com.google.android.gms.internal.ads.KDA.g(r3)
            r5 = 6
            int r2 = r2 + r3
            r5 = 0
            int r1 = r1 + 1
            r5 = 3
            goto L16
        L2a:
            r5 = 0
            r2 = r1
            r2 = r1
        L2d:
            r5 = 7
            if (r1 >= r0) goto L49
            r5 = 2
            java.lang.Object r3 = r6.get(r1)
            r5 = 6
            java.lang.Long r3 = (java.lang.Long) r3
            r5 = 6
            long r3 = r3.longValue()
            r5 = 1
            int r3 = com.google.android.gms.internal.ads.KDA.g(r3)
            r5 = 0
            int r2 = r2 + r3
            r5 = 5
            int r1 = r1 + 1
            r5 = 1
            goto L2d
        L49:
            r5 = 7
            return r2
    }

    static int jk(int r2, java.lang.Object r3, com.google.android.gms.internal.ads.E8 r4) {
            r1 = 1
            boolean r0 = r3 instanceof com.google.android.gms.internal.ads.iew
            r1 = 0
            if (r0 == 0) goto L1f
            r1 = 3
            com.google.android.gms.internal.ads.iew r3 = (com.google.android.gms.internal.ads.iew) r3
            r1 = 0
            int r2 = r2 << 3
            r1 = 6
            int r2 = com.google.android.gms.internal.ads.KDA.D3D(r2)
            r1 = 1
            int r3 = r3.XF()
            r1 = 5
            int r4 = com.google.android.gms.internal.ads.KDA.D3D(r3)
            r1 = 7
            int r4 = r4 + r3
            int r2 = r2 + r4
            return r2
        L1f:
            r1 = 3
            com.google.android.gms.internal.ads.dy7 r3 = (com.google.android.gms.internal.ads.dy7) r3
            int r2 = r2 << 3
            r1 = 6
            int r2 = com.google.android.gms.internal.ads.KDA.D3D(r2)
            r1 = 1
            int r3 = com.google.android.gms.internal.ads.KDA.h(r3, r4)
            r1 = 7
            int r2 = r2 + r3
            r1 = 7
            return r2
    }

    static int kf(java.util.List r5) {
            r4 = 6
            int r0 = r5.size()
            r4 = 4
            r1 = 0
            r4 = 2
            if (r0 != 0) goto Lc
            r4 = 7
            return r1
        Lc:
            r4 = 5
            boolean r2 = r5 instanceof com.google.android.gms.internal.ads.OX
            r4 = 7
            if (r2 == 0) goto L2c
            r4 = 6
            com.google.android.gms.internal.ads.OX r5 = (com.google.android.gms.internal.ads.OX) r5
            r4 = 2
            r2 = r1
            r2 = r1
        L18:
            r4 = 4
            if (r1 >= r0) goto L4a
            r4 = 4
            int r3 = r5.Z(r1)
            r4 = 5
            int r3 = com.google.android.gms.internal.ads.KDA.D3D(r3)
            r4 = 0
            int r2 = r2 + r3
            r4 = 3
            int r1 = r1 + 1
            r4 = 4
            goto L18
        L2c:
            r4 = 0
            r2 = r1
            r2 = r1
        L2f:
            if (r1 >= r0) goto L4a
            r4 = 6
            java.lang.Object r3 = r5.get(r1)
            r4 = 3
            java.lang.Integer r3 = (java.lang.Integer) r3
            r4 = 4
            int r3 = r3.intValue()
            r4 = 2
            int r3 = com.google.android.gms.internal.ads.KDA.D3D(r3)
            r4 = 1
            int r2 = r2 + r3
            r4 = 0
            int r1 = r1 + 1
            r4 = 6
            goto L2f
        L4a:
            r4 = 3
            return r2
    }

    public static void km(int r2, java.util.List r3, com.google.android.gms.internal.ads.FoE r4, boolean r5) throws java.io.IOException {
            r1 = 0
            if (r3 == 0) goto Le
            boolean r0 = r3.isEmpty()
            r1 = 1
            if (r0 != 0) goto Le
            r1 = 2
            r4.pyv(r2, r3, r5)
        Le:
            r1 = 7
            return
    }

    static int mV(int r1, java.util.List r2, boolean r3) {
            int r3 = r2.size()
            r0 = 1
            if (r3 != 0) goto Lb
            r1 = 5
            r1 = 0
            r0 = 6
            return r1
        Lb:
            r0 = 0
            int r2 = PO(r2)
            r0 = 5
            int r1 = com.google.android.gms.internal.ads.KDA.Z(r1)
            r0 = 3
            int r3 = r3 * r1
            r0 = 0
            int r2 = r2 + r3
            r0 = 5
            return r2
    }

    public static void pdH(int r2, java.util.List r3, com.google.android.gms.internal.ads.FoE r4, boolean r5) throws java.io.IOException {
            r1 = 6
            if (r3 == 0) goto Lf
            r1 = 7
            boolean r0 = r3.isEmpty()
            r1 = 2
            if (r0 != 0) goto Lf
            r1 = 1
            r4.I4t(r2, r3, r5)
        Lf:
            r1 = 7
            return
    }

    public static void pyv(int r2, java.util.List r3, com.google.android.gms.internal.ads.FoE r4, boolean r5) throws java.io.IOException {
            r1 = 6
            if (r3 == 0) goto Lf
            r1 = 6
            boolean r0 = r3.isEmpty()
            r1 = 6
            if (r0 != 0) goto Lf
            r1 = 6
            r4.h(r2, r3, r5)
        Lf:
            r1 = 1
            return
    }

    public static void q(int r2, java.util.List r3, com.google.android.gms.internal.ads.FoE r4, boolean r5) throws java.io.IOException {
            r1 = 2
            if (r3 == 0) goto Lf
            r1 = 2
            boolean r0 = r3.isEmpty()
            r1 = 7
            if (r0 != 0) goto Lf
            r1 = 2
            r4.jSk(r2, r3, r5)
        Lf:
            r1 = 2
            return
    }

    static int qr(java.util.List r1) {
            r0 = 2
            int r1 = r1.size()
            r0 = 6
            int r1 = r1 * 4
            r0 = 7
            return r1
    }

    static java.lang.Object qu(int r3, int r4, java.lang.Object r5, com.google.android.gms.internal.ads.YH5 r6) {
            if (r5 != 0) goto L7
            r2 = 4
            java.lang.Object r5 = r6.D3D()
        L7:
            r2 = 4
            long r0 = (long) r4
            r2 = 0
            r6.pdH(r5, r3, r0)
            r2 = 4
            return r5
    }

    static java.lang.Object r5(int r6, java.util.List r7, com.google.android.gms.internal.ads.u6y r8, java.lang.Object r9, com.google.android.gms.internal.ads.YH5 r10) {
            r5 = 7
            if (r8 != 0) goto L4
            return r9
        L4:
            r5 = 7
            boolean r0 = r7 instanceof java.util.RandomAccess
            r5 = 6
            if (r0 == 0) goto L56
            r5 = 5
            int r0 = r7.size()
            r5 = 3
            r1 = 0
            r5 = 3
            r2 = r1
            r2 = r1
        L14:
            r5 = 7
            if (r1 >= r0) goto L46
            r5 = 2
            java.lang.Object r3 = r7.get(r1)
            r5 = 3
            java.lang.Integer r3 = (java.lang.Integer) r3
            int r3 = r3.intValue()
            r5 = 1
            boolean r4 = r8.qu(r3)
            r5 = 0
            if (r4 == 0) goto L3c
            r5 = 7
            if (r1 == r2) goto L37
            r5 = 4
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 6
            r7.set(r2, r3)
        L37:
            r5 = 4
            int r2 = r2 + 1
            r5 = 6
            goto L41
        L3c:
            r5 = 1
            java.lang.Object r9 = qu(r6, r3, r9, r10)
        L41:
            r5 = 1
            int r1 = r1 + 1
            r5 = 5
            goto L14
        L46:
            r5 = 7
            if (r2 != r0) goto L4b
            r5 = 1
            goto L83
        L4b:
            r5 = 6
            java.util.List r6 = r7.subList(r2, r0)
            r5 = 7
            r6.clear()
            r5 = 4
            return r9
        L56:
            r5 = 1
            java.util.Iterator r7 = r7.iterator()
        L5b:
            r5 = 5
            boolean r0 = r7.hasNext()
            r5 = 6
            if (r0 == 0) goto L83
            r5 = 6
            java.lang.Object r0 = r7.next()
            r5 = 3
            java.lang.Integer r0 = (java.lang.Integer) r0
            r5 = 2
            int r0 = r0.intValue()
            r5 = 4
            boolean r1 = r8.qu(r0)
            r5 = 1
            if (r1 != 0) goto L5b
            r5 = 2
            java.lang.Object r9 = qu(r6, r0, r9, r10)
            r5 = 2
            r7.remove()
            r5 = 0
            goto L5b
        L83:
            r5 = 0
            return r9
    }

    public static void s(int r2, java.util.List r3, com.google.android.gms.internal.ads.FoE r4, boolean r5) throws java.io.IOException {
            r1 = 4
            if (r3 == 0) goto Lf
            r1 = 1
            boolean r0 = r3.isEmpty()
            r1 = 0
            if (r0 != 0) goto Lf
            r1 = 3
            r4.V9h(r2, r3, r5)
        Lf:
            r1 = 3
            return
    }

    public static void t4x(int r3, java.util.List r4, com.google.android.gms.internal.ads.FoE r5, com.google.android.gms.internal.ads.E8 r6) throws java.io.IOException {
            r2 = 6
            if (r4 == 0) goto L22
            r2 = 5
            boolean r0 = r4.isEmpty()
            r2 = 7
            if (r0 != 0) goto L22
            r2 = 1
            r0 = 0
        Ld:
            int r1 = r4.size()
            r2 = 5
            if (r0 >= r1) goto L22
            r2 = 3
            java.lang.Object r1 = r4.get(r0)
            r2 = 6
            r5.V4L(r3, r1, r6)
            r2 = 2
            int r0 = r0 + 1
            r2 = 6
            goto Ld
        L22:
            r2 = 6
            return
    }

    private static com.google.android.gms.internal.ads.YH5 uD(boolean r7) {
            r6 = 1
            r0 = 0
            r6 = 6
            java.lang.String r1 = "olihoSrelUdpbeekncueF.oomgwfoanm.gn.ooctS"
            java.lang.String r1 = "com.google.protobuf.UnknownFieldSetSchema"
            r6 = 7
            java.lang.Class r1 = java.lang.Class.forName(r1)     // Catch: java.lang.Throwable -> Lf
            r6 = 4
            goto L11
        Lf:
            r1 = r0
            r1 = r0
        L11:
            r6 = 2
            if (r1 != 0) goto L16
            r6 = 0
            return r0
        L16:
            r6 = 0
            r2 = 1
            r6 = 5
            java.lang.Class[] r3 = new java.lang.Class[r2]     // Catch: java.lang.Throwable -> L3c
            r6 = 3
            java.lang.Class r4 = java.lang.Boolean.TYPE     // Catch: java.lang.Throwable -> L3c
            r6 = 0
            r5 = 0
            r6 = 1
            r3[r5] = r4     // Catch: java.lang.Throwable -> L3c
            r6 = 7
            java.lang.reflect.Constructor r1 = r1.getConstructor(r3)     // Catch: java.lang.Throwable -> L3c
            r6 = 5
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L3c
            r6 = 6
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r7)     // Catch: java.lang.Throwable -> L3c
            r6 = 4
            r2[r5] = r7     // Catch: java.lang.Throwable -> L3c
            r6 = 1
            java.lang.Object r7 = r1.newInstance(r2)     // Catch: java.lang.Throwable -> L3c
            r6 = 1
            com.google.android.gms.internal.ads.YH5 r7 = (com.google.android.gms.internal.ads.YH5) r7     // Catch: java.lang.Throwable -> L3c
            return r7
        L3c:
            r6 = 4
            return r0
    }

    public static com.google.android.gms.internal.ads.YH5 uQd() {
            r1 = 0
            com.google.android.gms.internal.ads.YH5 r0 = com.google.android.gms.internal.ads.l9e.h
            r1 = 5
            return r0
    }

    static int x(int r5, java.util.List r6, com.google.android.gms.internal.ads.E8 r7) {
            r4 = 3
            int r0 = r6.size()
            r4 = 2
            r1 = 0
            r4 = 7
            if (r0 == 0) goto L25
            r4 = 1
            r2 = r1
            r2 = r1
        Ld:
            r4 = 3
            if (r1 >= r0) goto L23
            r4 = 2
            java.lang.Object r3 = r6.get(r1)
            r4 = 6
            com.google.android.gms.internal.ads.dy7 r3 = (com.google.android.gms.internal.ads.dy7) r3
            r4 = 7
            int r3 = com.google.android.gms.internal.ads.KDA.XHC(r5, r3, r7)
            r4 = 0
            int r2 = r2 + r3
            r4 = 0
            int r1 = r1 + 1
            goto Ld
        L23:
            r4 = 7
            return r2
        L25:
            r4 = 0
            return r1
    }

    static int xOU(java.util.List r6) {
            r5 = 3
            int r0 = r6.size()
            r5 = 7
            r1 = 0
            r5 = 2
            if (r0 != 0) goto Lc
            r5 = 5
            return r1
        Lc:
            r5 = 2
            boolean r2 = r6 instanceof com.google.android.gms.internal.ads.frH
            r5 = 3
            if (r2 == 0) goto L2b
            com.google.android.gms.internal.ads.frH r6 = (com.google.android.gms.internal.ads.frH) r6
            r5 = 1
            r2 = r1
            r2 = r1
        L17:
            r5 = 0
            if (r1 >= r0) goto L49
            r5 = 0
            long r3 = r6.Z(r1)
            r5 = 7
            int r3 = com.google.android.gms.internal.ads.KDA.g(r3)
            r5 = 0
            int r2 = r2 + r3
            r5 = 1
            int r1 = r1 + 1
            r5 = 5
            goto L17
        L2b:
            r5 = 4
            r2 = r1
            r2 = r1
        L2e:
            r5 = 2
            if (r1 >= r0) goto L49
            r5 = 3
            java.lang.Object r3 = r6.get(r1)
            r5 = 5
            java.lang.Long r3 = (java.lang.Long) r3
            long r3 = r3.longValue()
            r5 = 4
            int r3 = com.google.android.gms.internal.ads.KDA.g(r3)
            r5 = 6
            int r2 = r2 + r3
            r5 = 7
            int r1 = r1 + 1
            r5 = 4
            goto L2e
        L49:
            r5 = 4
            return r2
    }

    static int zq7(int r1, java.util.List r2, boolean r3) {
            r0 = 2
            int r3 = r2.size()
            r0 = 4
            if (r3 != 0) goto Lc
            r0 = 1
            r1 = 0
            r0 = 3
            return r1
        Lc:
            r0 = 3
            int r2 = CW(r2)
            r0 = 5
            int r1 = com.google.android.gms.internal.ads.KDA.Z(r1)
            r0 = 0
            int r3 = r3 * r1
            r0 = 0
            int r2 = r2 + r3
            r0 = 0
            return r2
    }
}
