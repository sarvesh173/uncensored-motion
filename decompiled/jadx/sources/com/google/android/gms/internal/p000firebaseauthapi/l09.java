package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class l09 {
    private static final java.util.Map XF = null;

    static {
            r1 = 4
            Z.NS r0 = new Z.NS
            r1 = 0
            r0.<init>()
            r1 = 6
            com.google.android.gms.internal.p000firebaseauthapi.l09.XF = r0
            r1 = 5
            return
    }

    public static com.google.firebase.auth.mVo.lf XF(java.lang.String r1, com.google.firebase.auth.mVo.lf r2, com.google.android.gms.internal.firebase-auth-api.v4 r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Z(r1, r3)
            com.google.android.gms.internal.firebase-auth-api.wca r3 = new com.google.android.gms.internal.firebase-auth-api.wca
            r0 = 6
            r3.<init>(r2, r1)
            r0 = 3
            return r3
    }

    private static void Z(java.lang.String r5, com.google.android.gms.internal.firebase-auth-api.v4 r6) {
            r4 = 3
            java.util.Map r0 = com.google.android.gms.internal.p000firebaseauthapi.l09.XF
            r4 = 1
            com.google.android.gms.internal.firebase-auth-api.cXt r1 = new com.google.android.gms.internal.firebase-auth-api.cXt
            r4 = 5
            Oe.J r2 = Oe.D.qu()
            r4 = 2
            long r2 = r2.XF()
            r4 = 1
            r1.<init>(r6, r2)
            r4 = 3
            r0.put(r5, r1)
            return
    }

    static /* bridge */ /* synthetic */ void h(java.lang.String r2) {
            r1 = 5
            java.util.Map r0 = com.google.android.gms.internal.p000firebaseauthapi.l09.XF
            r1 = 2
            r0.remove(r2)
            r1 = 2
            return
    }

    public static boolean qu(java.lang.String r9, com.google.firebase.auth.mVo.lf r10, android.app.Activity r11, java.util.concurrent.Executor r12) {
            r8 = 3
            java.util.Map r0 = com.google.android.gms.internal.p000firebaseauthapi.l09.XF
            r8 = 2
            boolean r1 = r0.containsKey(r9)
            r8 = 4
            r2 = 0
            r8 = 5
            r3 = 0
            r8 = 1
            if (r1 == 0) goto L46
            r8 = 7
            java.lang.Object r0 = r0.get(r9)
            r8 = 3
            com.google.android.gms.internal.firebase-auth-api.cXt r0 = (com.google.android.gms.internal.firebase-auth-api.cXt) r0
            r8 = 5
            Oe.J r1 = Oe.D.qu()
            r8 = 5
            long r4 = r1.XF()
            r8 = 2
            long r6 = r0.h
            r8 = 7
            long r4 = r4 - r6
            r8 = 2
            r6 = 120000(0x1d4c0, double:5.9288E-319)
            r6 = 120000(0x1d4c0, double:5.9288E-319)
            r8 = 2
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 2
            if (r1 >= 0) goto L41
            r8 = 7
            com.google.android.gms.internal.firebase-auth-api.v4 r0 = r0.XF
            r8 = 0
            if (r0 == 0) goto L3d
            r8 = 6
            r0.g(r10, r11, r12, r9)
        L3d:
            r8 = 3
            r9 = 1
            r8 = 7
            return r9
        L41:
            r8 = 5
            Z(r9, r3)
            return r2
        L46:
            r8 = 4
            Z(r9, r3)
            return r2
    }

    public static void r5() {
            r1 = 4
            java.util.Map r0 = com.google.android.gms.internal.p000firebaseauthapi.l09.XF
            r1 = 4
            r0.clear()
            r1 = 4
            return
    }
}
