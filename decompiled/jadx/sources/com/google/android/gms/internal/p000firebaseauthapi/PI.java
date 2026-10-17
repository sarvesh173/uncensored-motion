package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class PI {
    private static final java.lang.Class XF = null;
    private static final com.google.android.gms.internal.p000firebaseauthapi.nzP h = null;
    private static final com.google.android.gms.internal.p000firebaseauthapi.nzP qu = null;
    private static final com.google.android.gms.internal.p000firebaseauthapi.nzP r5 = null;

    static {
            r1 = 1
            java.lang.String r0 = "rosbrptgncogefameo.dulto.MeseeaG.oge"
            java.lang.String r0 = "com.google.protobuf.GeneratedMessage"
            r1 = 4
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.Throwable -> Ld
            r1 = 5
            goto Lf
        Ld:
            r1 = 5
            r0 = 0
        Lf:
            r1 = 1
            com.google.android.gms.internal.p000firebaseauthapi.PI.XF = r0
            r1 = 4
            r0 = 0
            r1 = 3
            com.google.android.gms.internal.firebase-auth-api.nzP r0 = uD(r0)
            r1 = 7
            com.google.android.gms.internal.p000firebaseauthapi.PI.h = r0
            r1 = 1
            r0 = 1
            r1 = 5
            com.google.android.gms.internal.firebase-auth-api.nzP r0 = uD(r0)
            r1 = 1
            com.google.android.gms.internal.p000firebaseauthapi.PI.r5 = r0
            r1 = 4
            com.google.android.gms.internal.firebase-auth-api.Gw r0 = new com.google.android.gms.internal.firebase-auth-api.Gw
            r1 = 2
            r0.<init>()
            com.google.android.gms.internal.p000firebaseauthapi.PI.qu = r0
            r1 = 4
            return
    }

    static int At(int r5, java.util.List r6, com.google.android.gms.internal.p000firebaseauthapi.gy r7) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6.size()
            r4 = 5
            r1 = 0
            r4 = 3
            if (r0 != 0) goto Ld
            r4 = 2
            return r1
        Ld:
            r4 = 7
            int r5 = com.google.android.gms.internal.p000firebaseauthapi.BXT.Z(r5)
            r4 = 5
            int r5 = r5 * r0
        L14:
            r4 = 6
            if (r1 >= r0) goto L3b
            r4 = 2
            java.lang.Object r2 = r6.get(r1)
            r4 = 5
            boolean r3 = r2 instanceof com.google.android.gms.internal.firebase-auth-api.n
            r4 = 7
            if (r3 == 0) goto L2c
            r4 = 5
            com.google.android.gms.internal.firebase-auth-api.n r2 = (com.google.android.gms.internal.firebase-auth-api.n) r2
            r4 = 1
            int r2 = com.google.android.gms.internal.p000firebaseauthapi.BXT.E(r2)
            r4 = 4
            goto L34
        L2c:
            r4 = 7
            com.google.android.gms.internal.firebase-auth-api.htm r2 = (com.google.android.gms.internal.p000firebaseauthapi.htm) r2
            r4 = 3
            int r2 = com.google.android.gms.internal.p000firebaseauthapi.BXT.h(r2, r7)
        L34:
            r4 = 4
            int r5 = r5 + r2
            r4 = 1
            int r1 = r1 + 1
            r4 = 7
            goto L14
        L3b:
            return r5
    }

    static int BB(int r1, java.util.List r2, boolean r3) {
            int r3 = r2.size()
            r0 = 5
            if (r3 != 0) goto Lb
            r0 = 7
            r1 = 0
            r0 = 0
            return r1
        Lb:
            r0 = 4
            int r3 = jc(r2)
            r0 = 3
            int r2 = r2.size()
            r0 = 1
            int r1 = com.google.android.gms.internal.p000firebaseauthapi.BXT.Z(r1)
            r0 = 3
            int r2 = r2 * r1
            r0 = 7
            int r3 = r3 + r2
            r0 = 3
            return r3
    }

    static boolean BW(java.lang.Object r3, java.lang.Object r4) {
            r2 = 1
            r0 = 1
            r2 = 7
            if (r3 == r4) goto L18
            r2 = 0
            r1 = 0
            r2 = 1
            if (r3 == 0) goto L15
            boolean r3 = r3.equals(r4)
            r2 = 2
            if (r3 == 0) goto L13
            r2 = 3
            goto L18
        L13:
            r2 = 5
            return r1
        L15:
            r2 = 0
            r0 = r1
            r0 = r1
        L18:
            r2 = 3
            return r0
    }

    public static void Bq3(int r2, java.util.List r3, com.google.android.gms.internal.p000firebaseauthapi.qOL r4, boolean r5) throws java.io.IOException {
            if (r3 == 0) goto Le
            r1 = 3
            boolean r0 = r3.isEmpty()
            r1 = 3
            if (r0 != 0) goto Le
            r1 = 2
            r4.XHC(r2, r3, r5)
        Le:
            r1 = 3
            return
    }

    static int CW(java.util.List r5) {
            r4 = 1
            int r0 = r5.size()
            r4 = 4
            r1 = 0
            r4 = 0
            if (r0 != 0) goto Lc
            r4 = 5
            return r1
        Lc:
            r4 = 5
            boolean r2 = r5 instanceof com.google.android.gms.internal.p000firebaseauthapi.Z
            r4 = 4
            if (r2 == 0) goto L2c
            r4 = 7
            com.google.android.gms.internal.firebase-auth-api.Z r5 = (com.google.android.gms.internal.p000firebaseauthapi.Z) r5
            r4 = 6
            r2 = r1
            r2 = r1
        L18:
            r4 = 2
            if (r1 >= r0) goto L4a
            r4 = 6
            int r3 = r5.Z(r1)
            r4 = 7
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.V4L(r3)
            r4 = 2
            int r2 = r2 + r3
            r4 = 4
            int r1 = r1 + 1
            r4 = 0
            goto L18
        L2c:
            r4 = 0
            r2 = r1
        L2e:
            r4 = 3
            if (r1 >= r0) goto L4a
            r4 = 5
            java.lang.Object r3 = r5.get(r1)
            r4 = 0
            java.lang.Integer r3 = (java.lang.Integer) r3
            r4 = 2
            int r3 = r3.intValue()
            r4 = 5
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.V4L(r3)
            r4 = 5
            int r2 = r2 + r3
            r4 = 4
            int r1 = r1 + 1
            r4 = 7
            goto L2e
        L4a:
            return r2
    }

    public static void D(int r2, java.util.List r3, com.google.android.gms.internal.p000firebaseauthapi.qOL r4, boolean r5) throws java.io.IOException {
            r1 = 1
            if (r3 == 0) goto Lf
            r1 = 5
            boolean r0 = r3.isEmpty()
            r1 = 3
            if (r0 != 0) goto Lf
            r1 = 4
            r4.qu(r2, r3, r5)
        Lf:
            r1 = 2
            return
    }

    static void D3D(com.google.android.gms.internal.p000firebaseauthapi.nzP r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = 3
            java.lang.Object r0 = r2.qu(r3)
            r1 = 6
            java.lang.Object r4 = r2.qu(r4)
            r1 = 0
            java.lang.Object r4 = r2.Z(r0, r4)
            r1 = 6
            r2.JrO(r3, r4)
            return
    }

    public static void Dmx(int r3, java.util.List r4, com.google.android.gms.internal.p000firebaseauthapi.qOL r5, com.google.android.gms.internal.p000firebaseauthapi.gy r6) throws java.io.IOException {
            r2 = 3
            if (r4 == 0) goto L23
            r2 = 0
            boolean r0 = r4.isEmpty()
            r2 = 3
            if (r0 != 0) goto L23
            r2 = 4
            r0 = 0
        Ld:
            r2 = 2
            int r1 = r4.size()
            r2 = 5
            if (r0 >= r1) goto L23
            r2 = 6
            java.lang.Object r1 = r4.get(r0)
            r2 = 0
            r5.dyF(r3, r1, r6)
            r2 = 7
            int r0 = r0 + 1
            r2 = 2
            goto Ld
        L23:
            r2 = 5
            return
    }

    static int E(int r1, java.util.List r2, boolean r3) {
            r0 = 6
            int r2 = r2.size()
            r0 = 1
            if (r2 != 0) goto Lb
            r0 = 0
            r1 = 0
            return r1
        Lb:
            r0 = 2
            int r1 = r1 << 3
            r0 = 1
            int r1 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r1)
            r0 = 5
            int r1 = r1 + 4
            r0 = 0
            int r2 = r2 * r1
            r0 = 3
            return r2
    }

    public static void GK(int r2, java.util.List r3, com.google.android.gms.internal.p000firebaseauthapi.qOL r4) throws java.io.IOException {
            if (r3 == 0) goto Le
            r1 = 2
            boolean r0 = r3.isEmpty()
            r1 = 5
            if (r0 != 0) goto Le
            r1 = 1
            r4.g(r2, r3)
        Le:
            r1 = 5
            return
    }

    public static void I4t(int r2, java.util.List r3, com.google.android.gms.internal.p000firebaseauthapi.qOL r4, boolean r5) throws java.io.IOException {
            r1 = 0
            if (r3 == 0) goto Lf
            r1 = 6
            boolean r0 = r3.isEmpty()
            r1 = 2
            if (r0 != 0) goto Lf
            r1 = 1
            r4.L7G(r2, r3, r5)
        Lf:
            r1 = 0
            return
    }

    static int I9A(int r1, java.util.List r2, boolean r3) {
            r0 = 6
            int r3 = r2.size()
            if (r3 != 0) goto Lb
            r0 = 3
            r1 = 0
            r0 = 6
            return r1
        Lb:
            r0 = 5
            int r2 = xOU(r2)
            r0 = 3
            int r1 = com.google.android.gms.internal.p000firebaseauthapi.BXT.Z(r1)
            r0 = 5
            int r3 = r3 * r1
            r0 = 0
            int r2 = r2 + r3
            r0 = 6
            return r2
    }

    static int IU(java.util.List r9) {
            int r0 = r9.size()
            r8 = 1
            r1 = 0
            r8 = 5
            if (r0 != 0) goto Lb
            r8 = 7
            return r1
        Lb:
            r8 = 7
            boolean r2 = r9 instanceof com.google.android.gms.internal.firebase-auth-api.YRn
            r8 = 1
            r3 = 63
            r8 = 4
            if (r2 == 0) goto L34
            r8 = 5
            com.google.android.gms.internal.firebase-auth-api.YRn r9 = (com.google.android.gms.internal.firebase-auth-api.YRn) r9
            r8 = 5
            r2 = r1
            r2 = r1
        L1a:
            r8 = 4
            if (r1 >= r0) goto L58
            r8 = 0
            long r4 = r9.Z(r1)
            r8 = 0
            long r6 = r4 + r4
            r8 = 4
            long r4 = r4 >> r3
            r8 = 6
            long r4 = r4 ^ r6
            r8 = 1
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.g(r4)
            r8 = 0
            int r2 = r2 + r4
            int r1 = r1 + 1
            r8 = 6
            goto L1a
        L34:
            r2 = r1
            r2 = r1
        L36:
            if (r1 >= r0) goto L58
            r8 = 4
            java.lang.Object r4 = r9.get(r1)
            r8 = 1
            java.lang.Long r4 = (java.lang.Long) r4
            r8 = 7
            long r4 = r4.longValue()
            r8 = 3
            long r6 = r4 + r4
            r8 = 2
            long r4 = r4 >> r3
            r8 = 4
            long r4 = r4 ^ r6
            r8 = 6
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.g(r4)
            r8 = 7
            int r2 = r2 + r4
            r8 = 5
            int r1 = r1 + 1
            r8 = 0
            goto L36
        L58:
            r8 = 1
            return r2
    }

    public static void J(int r2, java.util.List r3, com.google.android.gms.internal.p000firebaseauthapi.qOL r4, boolean r5) throws java.io.IOException {
            r1 = 3
            if (r3 == 0) goto Lf
            r1 = 3
            boolean r0 = r3.isEmpty()
            r1 = 5
            if (r0 != 0) goto Lf
            r1 = 4
            r4.km(r2, r3, r5)
        Lf:
            r1 = 2
            return
    }

    public static void JrO(int r2, java.util.List r3, com.google.android.gms.internal.p000firebaseauthapi.qOL r4, boolean r5) throws java.io.IOException {
            r1 = 1
            if (r3 == 0) goto Lf
            r1 = 2
            boolean r0 = r3.isEmpty()
            r1 = 4
            if (r0 != 0) goto Lf
            r1 = 1
            r4.GK(r2, r3, r5)
        Lf:
            r1 = 7
            return
    }

    static int Jv(int r1, java.util.List r2, boolean r3) {
            r0 = 5
            int r3 = r2.size()
            r0 = 2
            if (r3 != 0) goto Lc
            r0 = 6
            r1 = 0
            r0 = 2
            return r1
        Lc:
            r0 = 6
            int r2 = kf(r2)
            r0 = 6
            int r1 = com.google.android.gms.internal.p000firebaseauthapi.BXT.Z(r1)
            r0 = 4
            int r3 = r3 * r1
            r0 = 3
            int r2 = r2 + r3
            r0 = 1
            return r2
    }

    static int L7G(java.util.List r1) {
            r0 = 1
            int r1 = r1.size()
            r0 = 2
            return r1
    }

    public static void Lpi(int r2, java.util.List r3, com.google.android.gms.internal.p000firebaseauthapi.qOL r4, boolean r5) throws java.io.IOException {
            r1 = 4
            if (r3 == 0) goto Lf
            r1 = 6
            boolean r0 = r3.isEmpty()
            r1 = 7
            if (r0 != 0) goto Lf
            r1 = 3
            r4.d(r2, r3, r5)
        Lf:
            return
    }

    static int MDU(int r3, java.util.List r4) {
            r2 = 0
            int r0 = r4.size()
            r2 = 6
            r1 = 0
            r2 = 6
            if (r0 != 0) goto Lc
            r2 = 1
            return r1
        Lc:
            r2 = 3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.Z(r3)
            r2 = 5
            int r0 = r0 * r3
        L13:
            r2 = 3
            int r3 = r4.size()
            r2 = 7
            if (r1 >= r3) goto L2f
            r2 = 7
            java.lang.Object r3 = r4.get(r1)
            r2 = 0
            com.google.android.gms.internal.firebase-auth-api.AN r3 = (com.google.android.gms.internal.firebase-auth-api.AN) r3
            r2 = 1
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.MDU(r3)
            r2 = 7
            int r0 = r0 + r3
            r2 = 5
            int r1 = r1 + 1
            r2 = 2
            goto L13
        L2f:
            r2 = 5
            return r0
    }

    static int Ohk(int r5, java.util.List r6) {
            r4 = 0
            int r0 = r6.size()
            r4 = 0
            r1 = 0
            if (r0 != 0) goto Lb
            r4 = 4
            return r1
        Lb:
            r4 = 3
            int r5 = com.google.android.gms.internal.p000firebaseauthapi.BXT.Z(r5)
            r4 = 7
            int r5 = r5 * r0
            r4 = 0
            boolean r2 = r6 instanceof com.google.android.gms.internal.firebase-auth-api.TO
            r4 = 6
            if (r2 == 0) goto L42
            r4 = 2
            com.google.android.gms.internal.firebase-auth-api.TO r6 = (com.google.android.gms.internal.firebase-auth-api.TO) r6
        L1b:
            r4 = 1
            if (r1 >= r0) goto L69
            r4 = 2
            java.lang.Object r2 = r6.D(r1)
            r4 = 1
            boolean r3 = r2 instanceof com.google.android.gms.internal.firebase-auth-api.AN
            r4 = 6
            if (r3 == 0) goto L33
            r4 = 7
            com.google.android.gms.internal.firebase-auth-api.AN r2 = (com.google.android.gms.internal.firebase-auth-api.AN) r2
            r4 = 6
            int r2 = com.google.android.gms.internal.p000firebaseauthapi.BXT.MDU(r2)
            r4 = 2
            goto L3b
        L33:
            r4 = 2
            java.lang.String r2 = (java.lang.String) r2
            r4 = 4
            int r2 = com.google.android.gms.internal.p000firebaseauthapi.BXT.qu(r2)
        L3b:
            r4 = 7
            int r5 = r5 + r2
            r4 = 6
            int r1 = r1 + 1
            r4 = 7
            goto L1b
        L42:
            r4 = 5
            if (r1 >= r0) goto L69
            r4 = 3
            java.lang.Object r2 = r6.get(r1)
            r4 = 1
            boolean r3 = r2 instanceof com.google.android.gms.internal.firebase-auth-api.AN
            r4 = 4
            if (r3 == 0) goto L5a
            r4 = 2
            com.google.android.gms.internal.firebase-auth-api.AN r2 = (com.google.android.gms.internal.firebase-auth-api.AN) r2
            r4 = 3
            int r2 = com.google.android.gms.internal.p000firebaseauthapi.BXT.MDU(r2)
            r4 = 5
            goto L62
        L5a:
            r4 = 0
            java.lang.String r2 = (java.lang.String) r2
            r4 = 5
            int r2 = com.google.android.gms.internal.p000firebaseauthapi.BXT.qu(r2)
        L62:
            r4 = 0
            int r5 = r5 + r2
            r4 = 0
            int r1 = r1 + 1
            r4 = 2
            goto L42
        L69:
            r4 = 6
            return r5
    }

    public static void P(int r2, java.util.List r3, com.google.android.gms.internal.p000firebaseauthapi.qOL r4, boolean r5) throws java.io.IOException {
            r1 = 4
            if (r3 == 0) goto Lf
            r1 = 0
            boolean r0 = r3.isEmpty()
            r1 = 2
            if (r0 != 0) goto Lf
            r1 = 1
            r4.b(r2, r3, r5)
        Lf:
            r1 = 4
            return
    }

    static int PL(int r1, java.util.List r2, boolean r3) {
            r0 = 3
            int r2 = r2.size()
            r0 = 6
            if (r2 != 0) goto Lc
            r0 = 0
            r1 = 0
            r0 = 0
            return r1
        Lc:
            r0 = 1
            int r1 = r1 << 3
            r0 = 6
            int r1 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r1)
            r0 = 6
            int r1 = r1 + 8
            r0 = 5
            int r2 = r2 * r1
            r0 = 1
            return r2
    }

    static int PO(java.util.List r6) {
            r5 = 2
            int r0 = r6.size()
            r5 = 6
            r1 = 0
            r5 = 3
            if (r0 != 0) goto Lc
            r5 = 5
            return r1
        Lc:
            r5 = 6
            boolean r2 = r6 instanceof com.google.android.gms.internal.p000firebaseauthapi.Z
            r5 = 6
            if (r2 == 0) goto L34
            r5 = 1
            com.google.android.gms.internal.firebase-auth-api.Z r6 = (com.google.android.gms.internal.p000firebaseauthapi.Z) r6
            r5 = 7
            r2 = r1
            r2 = r1
        L18:
            r5 = 6
            if (r1 >= r0) goto L59
            r5 = 6
            int r3 = r6.Z(r1)
            r5 = 2
            int r4 = r3 + r3
            r5 = 5
            int r3 = r3 >> 31
            r5 = 7
            r3 = r3 ^ r4
            r5 = 1
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r3)
            r5 = 0
            int r2 = r2 + r3
            r5 = 5
            int r1 = r1 + 1
            r5 = 6
            goto L18
        L34:
            r2 = r1
            r2 = r1
        L36:
            r5 = 7
            if (r1 >= r0) goto L59
            java.lang.Object r3 = r6.get(r1)
            r5 = 6
            java.lang.Integer r3 = (java.lang.Integer) r3
            r5 = 3
            int r3 = r3.intValue()
            r5 = 1
            int r4 = r3 + r3
            r5 = 1
            int r3 = r3 >> 31
            r5 = 6
            r3 = r3 ^ r4
            r5 = 3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r3)
            r5 = 1
            int r2 = r2 + r3
            r5 = 5
            int r1 = r1 + 1
            r5 = 3
            goto L36
        L59:
            return r2
    }

    static int UO(int r1, java.util.List r2, boolean r3) {
            r0 = 5
            int r3 = r2.size()
            r0 = 2
            if (r3 != 0) goto Lb
            r1 = 0
            r0 = r0 & r1
            return r1
        Lb:
            r0 = 4
            int r2 = IU(r2)
            r0 = 0
            int r1 = com.google.android.gms.internal.p000firebaseauthapi.BXT.Z(r1)
            r0 = 5
            int r3 = r3 * r1
            r0 = 1
            int r2 = r2 + r3
            r0 = 3
            return r2
    }

    static int V4L(java.util.List r5) {
            r4 = 4
            int r0 = r5.size()
            r4 = 6
            r1 = 0
            r4 = 2
            if (r0 != 0) goto Lc
            r4 = 2
            return r1
        Lc:
            r4 = 6
            boolean r2 = r5 instanceof com.google.android.gms.internal.p000firebaseauthapi.Z
            r4 = 5
            if (r2 == 0) goto L2b
            r4 = 7
            com.google.android.gms.internal.firebase-auth-api.Z r5 = (com.google.android.gms.internal.p000firebaseauthapi.Z) r5
            r4 = 4
            r2 = r1
            r2 = r1
        L18:
            if (r1 >= r0) goto L4a
            r4 = 4
            int r3 = r5.Z(r1)
            r4 = 0
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.V4L(r3)
            r4 = 4
            int r2 = r2 + r3
            r4 = 2
            int r1 = r1 + 1
            r4 = 7
            goto L18
        L2b:
            r4 = 1
            r2 = r1
            r2 = r1
        L2e:
            r4 = 2
            if (r1 >= r0) goto L4a
            r4 = 1
            java.lang.Object r3 = r5.get(r1)
            r4 = 2
            java.lang.Integer r3 = (java.lang.Integer) r3
            r4 = 0
            int r3 = r3.intValue()
            r4 = 5
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.V4L(r3)
            r4 = 6
            int r2 = r2 + r3
            r4 = 1
            int r1 = r1 + 1
            r4 = 1
            goto L2e
        L4a:
            r4 = 7
            return r2
    }

    static int V9h(int r1, java.util.List r2, boolean r3) {
            r0 = 4
            int r2 = r2.size()
            r0 = 3
            if (r2 != 0) goto Lc
            r0 = 6
            r1 = 0
            r0 = 1
            return r1
        Lc:
            r0 = 5
            int r1 = r1 << 3
            r0 = 7
            int r1 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r1)
            r0 = 3
            int r1 = r1 + 1
            r0 = 4
            int r2 = r2 * r1
            return r2
    }

    public static com.google.android.gms.internal.p000firebaseauthapi.nzP XF() {
            r1 = 4
            com.google.android.gms.internal.firebase-auth-api.nzP r0 = com.google.android.gms.internal.p000firebaseauthapi.PI.r5
            r1 = 7
            return r0
    }

    static int XHC(int r1, java.util.List r2, boolean r3) {
            r0 = 5
            int r3 = r2.size()
            r0 = 5
            if (r3 != 0) goto Lc
            r0 = 1
            r1 = 0
            r0 = 1
            return r1
        Lc:
            r0 = 7
            int r2 = V4L(r2)
            r0 = 2
            int r1 = com.google.android.gms.internal.p000firebaseauthapi.BXT.Z(r1)
            r0 = 6
            int r3 = r3 * r1
            r0 = 4
            int r2 = r2 + r3
            r0 = 4
            return r2
    }

    static void Z(com.google.android.gms.internal.firebase-auth-api.AD r1, java.lang.Object r2, java.lang.Object r3) {
            r0 = 7
            r1.XF(r3)
            r0 = 1
            r1 = 0
            r0 = 4
            throw r1
    }

    static void b(com.google.android.gms.internal.firebase-auth-api.gb r1, java.lang.Object r2, java.lang.Object r3, long r4) {
            r0 = 4
            java.lang.Object r1 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r2, r4)
            r0 = 3
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r3, r4)
            r0 = 0
            java.lang.Object r1 = com.google.android.gms.internal.firebase-auth-api.gb.r5(r1, r3)
            r0 = 5
            com.google.android.gms.internal.p000firebaseauthapi.Htc.D(r2, r4, r1)
            r0 = 1
            return
    }

    static int d(java.util.List r1) {
            r0 = 3
            int r1 = r1.size()
            r0 = 6
            int r1 = r1 * 8
            r0 = 6
            return r1
    }

    public static void dyF(int r2, java.util.List r3, com.google.android.gms.internal.p000firebaseauthapi.qOL r4, boolean r5) throws java.io.IOException {
            r1 = 6
            if (r3 == 0) goto Lf
            r1 = 7
            boolean r0 = r3.isEmpty()
            r1 = 7
            if (r0 != 0) goto Lf
            r1 = 4
            r4.f(r2, r3, r5)
        Lf:
            return
    }

    public static void f(int r2, java.util.List r3, com.google.android.gms.internal.p000firebaseauthapi.qOL r4) throws java.io.IOException {
            r1 = 4
            if (r3 == 0) goto Lf
            r1 = 6
            boolean r0 = r3.isEmpty()
            r1 = 0
            if (r0 != 0) goto Lf
            r1 = 2
            r4.s(r2, r3)
        Lf:
            r1 = 6
            return
    }

    public static void g(java.lang.Class r2) {
            r1 = 4
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.B> r0 = com.google.android.gms.internal.p000firebaseauthapi.B.class
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.B> r0 = com.google.android.gms.internal.p000firebaseauthapi.B.class
            r1 = 7
            boolean r0 = r0.isAssignableFrom(r2)
            r1 = 4
            if (r0 != 0) goto L2b
            r1 = 2
            java.lang.Class r0 = com.google.android.gms.internal.p000firebaseauthapi.PI.XF
            if (r0 == 0) goto L2b
            r1 = 5
            boolean r2 = r0.isAssignableFrom(r2)
            r1 = 3
            if (r2 == 0) goto L1c
            r1 = 3
            goto L2b
        L1c:
            r1 = 4
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 7
            java.lang.String r0 = "susmn exr etsGasen saageagtMrMlaigeescessL meMedteeesoadn etees erGd"
            java.lang.String r0 = "Message classes must extend GeneratedMessage or GeneratedMessageLite"
            r1 = 1
            r2.<init>(r0)
            r1 = 3
            throw r2
        L2b:
            return
    }

    public static com.google.android.gms.internal.p000firebaseauthapi.nzP h() {
            r1 = 4
            com.google.android.gms.internal.firebase-auth-api.nzP r0 = com.google.android.gms.internal.p000firebaseauthapi.PI.qu
            r1 = 1
            return r0
    }

    public static void jSk(int r2, java.util.List r3, com.google.android.gms.internal.p000firebaseauthapi.qOL r4, boolean r5) throws java.io.IOException {
            r1 = 2
            if (r3 == 0) goto Le
            r1 = 4
            boolean r0 = r3.isEmpty()
            if (r0 != 0) goto Le
            r1 = 6
            r4.qr(r2, r3, r5)
        Le:
            r1 = 4
            return
    }

    static int jc(java.util.List r6) {
            r5 = 4
            int r0 = r6.size()
            r5 = 1
            r1 = 0
            if (r0 != 0) goto Lb
            r5 = 5
            return r1
        Lb:
            r5 = 3
            boolean r2 = r6 instanceof com.google.android.gms.internal.firebase-auth-api.YRn
            r5 = 1
            if (r2 == 0) goto L2b
            r5 = 2
            com.google.android.gms.internal.firebase-auth-api.YRn r6 = (com.google.android.gms.internal.firebase-auth-api.YRn) r6
            r5 = 2
            r2 = r1
            r2 = r1
        L17:
            r5 = 7
            if (r1 >= r0) goto L4a
            r5 = 0
            long r3 = r6.Z(r1)
            r5 = 0
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.g(r3)
            r5 = 2
            int r2 = r2 + r3
            r5 = 4
            int r1 = r1 + 1
            r5 = 1
            goto L17
        L2b:
            r5 = 5
            r2 = r1
            r2 = r1
        L2e:
            r5 = 1
            if (r1 >= r0) goto L4a
            r5 = 7
            java.lang.Object r3 = r6.get(r1)
            r5 = 4
            java.lang.Long r3 = (java.lang.Long) r3
            r5 = 4
            long r3 = r3.longValue()
            r5 = 6
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.g(r3)
            r5 = 1
            int r2 = r2 + r3
            r5 = 7
            int r1 = r1 + 1
            r5 = 1
            goto L2e
        L4a:
            return r2
    }

    static int jk(int r2, java.lang.Object r3, com.google.android.gms.internal.p000firebaseauthapi.gy r4) {
            r1 = 3
            boolean r0 = r3 instanceof com.google.android.gms.internal.firebase-auth-api.n
            r1 = 2
            if (r0 == 0) goto L21
            r1 = 2
            com.google.android.gms.internal.firebase-auth-api.n r3 = (com.google.android.gms.internal.firebase-auth-api.n) r3
            r1 = 4
            int r2 = r2 << 3
            r1 = 1
            int r2 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r2)
            r1 = 2
            int r3 = r3.XF()
            r1 = 2
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r3)
            r1 = 0
            int r4 = r4 + r3
            r1 = 3
            int r2 = r2 + r4
            r1 = 2
            return r2
        L21:
            r1 = 5
            com.google.android.gms.internal.firebase-auth-api.htm r3 = (com.google.android.gms.internal.p000firebaseauthapi.htm) r3
            r1 = 7
            int r2 = r2 << 3
            r1 = 7
            int r2 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r2)
            r1 = 6
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.h(r3, r4)
            r1 = 3
            int r2 = r2 + r3
            r1 = 3
            return r2
    }

    static int kf(java.util.List r5) {
            r4 = 7
            int r0 = r5.size()
            r4 = 5
            r1 = 0
            r4 = 2
            if (r0 != 0) goto Lc
            r4 = 1
            return r1
        Lc:
            r4 = 3
            boolean r2 = r5 instanceof com.google.android.gms.internal.p000firebaseauthapi.Z
            r4 = 1
            if (r2 == 0) goto L2c
            r4 = 4
            com.google.android.gms.internal.firebase-auth-api.Z r5 = (com.google.android.gms.internal.p000firebaseauthapi.Z) r5
            r4 = 5
            r2 = r1
            r2 = r1
        L18:
            r4 = 4
            if (r1 >= r0) goto L4b
            r4 = 5
            int r3 = r5.Z(r1)
            r4 = 6
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r3)
            r4 = 1
            int r2 = r2 + r3
            r4 = 2
            int r1 = r1 + 1
            r4 = 0
            goto L18
        L2c:
            r4 = 1
            r2 = r1
            r2 = r1
        L2f:
            r4 = 2
            if (r1 >= r0) goto L4b
            r4 = 3
            java.lang.Object r3 = r5.get(r1)
            r4 = 3
            java.lang.Integer r3 = (java.lang.Integer) r3
            r4 = 1
            int r3 = r3.intValue()
            r4 = 5
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r3)
            r4 = 3
            int r2 = r2 + r3
            r4 = 4
            int r1 = r1 + 1
            r4 = 4
            goto L2f
        L4b:
            r4 = 1
            return r2
    }

    public static void km(int r2, java.util.List r3, com.google.android.gms.internal.p000firebaseauthapi.qOL r4, boolean r5) throws java.io.IOException {
            r1 = 0
            if (r3 == 0) goto Lf
            r1 = 5
            boolean r0 = r3.isEmpty()
            r1 = 0
            if (r0 != 0) goto Lf
            r1 = 5
            r4.pyv(r2, r3, r5)
        Lf:
            r1 = 2
            return
    }

    static int mV(int r1, java.util.List r2, boolean r3) {
            r0 = 2
            int r3 = r2.size()
            r0 = 1
            if (r3 != 0) goto Lc
            r0 = 7
            r1 = 0
            r0 = 6
            return r1
        Lc:
            r0 = 1
            int r2 = PO(r2)
            r0 = 7
            int r1 = com.google.android.gms.internal.p000firebaseauthapi.BXT.Z(r1)
            r0 = 1
            int r3 = r3 * r1
            r0 = 3
            int r2 = r2 + r3
            r0 = 4
            return r2
    }

    public static void pdH(int r2, java.util.List r3, com.google.android.gms.internal.p000firebaseauthapi.qOL r4, boolean r5) throws java.io.IOException {
            if (r3 == 0) goto Le
            r1 = 2
            boolean r0 = r3.isEmpty()
            r1 = 0
            if (r0 != 0) goto Le
            r1 = 0
            r4.I4t(r2, r3, r5)
        Le:
            r1 = 6
            return
    }

    public static void pyv(int r2, java.util.List r3, com.google.android.gms.internal.p000firebaseauthapi.qOL r4, boolean r5) throws java.io.IOException {
            r1 = 2
            if (r3 == 0) goto Le
            boolean r0 = r3.isEmpty()
            r1 = 7
            if (r0 != 0) goto Le
            r1 = 0
            r4.h(r2, r3, r5)
        Le:
            r1 = 6
            return
    }

    public static void q(int r2, java.util.List r3, com.google.android.gms.internal.p000firebaseauthapi.qOL r4, boolean r5) throws java.io.IOException {
            r1 = 5
            if (r3 == 0) goto Lf
            r1 = 7
            boolean r0 = r3.isEmpty()
            r1 = 1
            if (r0 != 0) goto Lf
            r1 = 5
            r4.jSk(r2, r3, r5)
        Lf:
            r1 = 1
            return
    }

    static int qr(java.util.List r1) {
            r0 = 7
            int r1 = r1.size()
            r0 = 1
            int r1 = r1 * 4
            r0 = 4
            return r1
    }

    static java.lang.Object qu(java.lang.Object r3, int r4, int r5, java.lang.Object r6, com.google.android.gms.internal.p000firebaseauthapi.nzP r7) {
            r2 = 1
            if (r6 != 0) goto L8
            r2 = 5
            java.lang.Object r6 = r7.r5(r3)
        L8:
            r2 = 6
            long r0 = (long) r5
            r2 = 2
            r7.pdH(r6, r4, r0)
            r2 = 7
            return r6
    }

    static java.lang.Object r5(java.lang.Object r6, int r7, java.util.List r8, com.google.android.gms.internal.firebase-auth-api.cn r9, java.lang.Object r10, com.google.android.gms.internal.p000firebaseauthapi.nzP r11) {
            r5 = 4
            if (r9 != 0) goto L5
            r5 = 2
            return r10
        L5:
            boolean r0 = r8 instanceof java.util.RandomAccess
            r5 = 2
            if (r0 == 0) goto L55
            r5 = 6
            int r0 = r8.size()
            r5 = 0
            r1 = 0
            r5 = 4
            r2 = r1
            r2 = r1
        L14:
            r5 = 2
            if (r1 >= r0) goto L47
            r5 = 6
            java.lang.Object r3 = r8.get(r1)
            r5 = 2
            java.lang.Integer r3 = (java.lang.Integer) r3
            r5 = 5
            int r3 = r3.intValue()
            r5 = 3
            boolean r4 = r9.zza()
            r5 = 6
            if (r4 == 0) goto L3d
            r5 = 3
            if (r1 == r2) goto L38
            r5 = 3
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 6
            r8.set(r2, r3)
        L38:
            r5 = 2
            int r2 = r2 + 1
            r5 = 1
            goto L42
        L3d:
            r5 = 1
            java.lang.Object r10 = qu(r6, r7, r3, r10, r11)
        L42:
            r5 = 4
            int r1 = r1 + 1
            r5 = 1
            goto L14
        L47:
            r5 = 5
            if (r2 != r0) goto L4c
            r5 = 6
            goto L81
        L4c:
            java.util.List r6 = r8.subList(r2, r0)
            r6.clear()
            r5 = 5
            return r10
        L55:
            java.util.Iterator r8 = r8.iterator()
        L59:
            r5 = 6
            boolean r0 = r8.hasNext()
            r5 = 6
            if (r0 == 0) goto L81
            r5 = 6
            java.lang.Object r0 = r8.next()
            r5 = 4
            java.lang.Integer r0 = (java.lang.Integer) r0
            r5 = 0
            int r0 = r0.intValue()
            r5 = 6
            boolean r1 = r9.zza()
            r5 = 3
            if (r1 != 0) goto L59
            r5 = 7
            java.lang.Object r10 = qu(r6, r7, r0, r10, r11)
            r5 = 1
            r8.remove()
            r5 = 4
            goto L59
        L81:
            r5 = 4
            return r10
    }

    public static void s(int r2, java.util.List r3, com.google.android.gms.internal.p000firebaseauthapi.qOL r4, boolean r5) throws java.io.IOException {
            r1 = 2
            if (r3 == 0) goto Lf
            r1 = 0
            boolean r0 = r3.isEmpty()
            r1 = 2
            if (r0 != 0) goto Lf
            r1 = 4
            r4.V9h(r2, r3, r5)
        Lf:
            r1 = 5
            return
    }

    public static void t4x(int r3, java.util.List r4, com.google.android.gms.internal.p000firebaseauthapi.qOL r5, com.google.android.gms.internal.p000firebaseauthapi.gy r6) throws java.io.IOException {
            r2 = 2
            if (r4 == 0) goto L23
            r2 = 6
            boolean r0 = r4.isEmpty()
            r2 = 1
            if (r0 != 0) goto L23
            r2 = 3
            r0 = 0
        Ld:
            r2 = 3
            int r1 = r4.size()
            r2 = 3
            if (r0 >= r1) goto L23
            r2 = 0
            java.lang.Object r1 = r4.get(r0)
            r2 = 1
            r5.V4L(r3, r1, r6)
            r2 = 3
            int r0 = r0 + 1
            r2 = 2
            goto Ld
        L23:
            r2 = 2
            return
    }

    private static com.google.android.gms.internal.p000firebaseauthapi.nzP uD(boolean r7) {
            r6 = 0
            r0 = 0
            r6 = 4
            java.lang.String r1 = ".nhaoofbgeS.egomcnouiowUooStmlnce.ptleFdk"
            java.lang.String r1 = "com.google.protobuf.UnknownFieldSetSchema"
            r6 = 7
            java.lang.Class r1 = java.lang.Class.forName(r1)     // Catch: java.lang.Throwable -> Le
            r6 = 7
            goto L10
        Le:
            r1 = r0
            r1 = r0
        L10:
            r6 = 3
            if (r1 != 0) goto L15
            r6 = 6
            return r0
        L15:
            r2 = 1
            r6 = 3
            java.lang.Class[] r3 = new java.lang.Class[r2]     // Catch: java.lang.Throwable -> L3a
            r6 = 7
            java.lang.Class r4 = java.lang.Boolean.TYPE     // Catch: java.lang.Throwable -> L3a
            r6 = 0
            r5 = 0
            r6 = 2
            r3[r5] = r4     // Catch: java.lang.Throwable -> L3a
            r6 = 2
            java.lang.reflect.Constructor r1 = r1.getConstructor(r3)     // Catch: java.lang.Throwable -> L3a
            r6 = 4
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L3a
            r6 = 0
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r7)     // Catch: java.lang.Throwable -> L3a
            r6 = 6
            r2[r5] = r7     // Catch: java.lang.Throwable -> L3a
            r6 = 6
            java.lang.Object r7 = r1.newInstance(r2)     // Catch: java.lang.Throwable -> L3a
            r6 = 4
            com.google.android.gms.internal.firebase-auth-api.nzP r7 = (com.google.android.gms.internal.p000firebaseauthapi.nzP) r7     // Catch: java.lang.Throwable -> L3a
            return r7
        L3a:
            r6 = 5
            return r0
    }

    public static com.google.android.gms.internal.p000firebaseauthapi.nzP uQd() {
            r1 = 1
            com.google.android.gms.internal.firebase-auth-api.nzP r0 = com.google.android.gms.internal.p000firebaseauthapi.PI.h
            r1 = 2
            return r0
    }

    static int x(int r5, java.util.List r6, com.google.android.gms.internal.p000firebaseauthapi.gy r7) {
            r4 = 7
            int r0 = r6.size()
            r4 = 4
            r1 = 0
            r4 = 0
            if (r0 == 0) goto L26
            r4 = 0
            r2 = r1
            r2 = r1
        Ld:
            r4 = 5
            if (r1 >= r0) goto L24
            r4 = 6
            java.lang.Object r3 = r6.get(r1)
            r4 = 2
            com.google.android.gms.internal.firebase-auth-api.htm r3 = (com.google.android.gms.internal.p000firebaseauthapi.htm) r3
            r4 = 7
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.XHC(r5, r3, r7)
            r4 = 4
            int r2 = r2 + r3
            r4 = 6
            int r1 = r1 + 1
            r4 = 5
            goto Ld
        L24:
            r4 = 7
            return r2
        L26:
            r4 = 3
            return r1
    }

    static int xOU(java.util.List r6) {
            r5 = 0
            int r0 = r6.size()
            r5 = 5
            r1 = 0
            r5 = 6
            if (r0 != 0) goto Lc
            r5 = 4
            return r1
        Lc:
            r5 = 5
            boolean r2 = r6 instanceof com.google.android.gms.internal.firebase-auth-api.YRn
            r5 = 3
            if (r2 == 0) goto L2b
            r5 = 3
            com.google.android.gms.internal.firebase-auth-api.YRn r6 = (com.google.android.gms.internal.firebase-auth-api.YRn) r6
            r5 = 0
            r2 = r1
            r2 = r1
        L18:
            r5 = 0
            if (r1 >= r0) goto L48
            r5 = 6
            long r3 = r6.Z(r1)
            r5 = 6
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.g(r3)
            r5 = 5
            int r2 = r2 + r3
            r5 = 4
            int r1 = r1 + 1
            goto L18
        L2b:
            r5 = 5
            r2 = r1
            r2 = r1
        L2e:
            r5 = 3
            if (r1 >= r0) goto L48
            java.lang.Object r3 = r6.get(r1)
            r5 = 3
            java.lang.Long r3 = (java.lang.Long) r3
            long r3 = r3.longValue()
            r5 = 4
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.g(r3)
            r5 = 3
            int r2 = r2 + r3
            r5 = 4
            int r1 = r1 + 1
            r5 = 1
            goto L2e
        L48:
            r5 = 4
            return r2
    }

    static int zq7(int r1, java.util.List r2, boolean r3) {
            r0 = 3
            int r3 = r2.size()
            r0 = 2
            if (r3 != 0) goto Lc
            r0 = 1
            r1 = 0
            r0 = 3
            return r1
        Lc:
            r0 = 4
            int r2 = CW(r2)
            r0 = 5
            int r1 = com.google.android.gms.internal.p000firebaseauthapi.BXT.Z(r1)
            r0 = 2
            int r3 = r3 * r1
            r0 = 4
            int r2 = r2 + r3
            r0 = 1
            return r2
    }
}
