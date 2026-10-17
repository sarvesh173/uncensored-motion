package ap;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class co {
    private static final liN.NS XF = null;

    static {
            r3 = 5
            liN.NS r0 = new liN.NS
            r3 = 6
            r1 = 0
            r3 = 7
            java.lang.String[] r1 = new java.lang.String[r1]
            r3 = 1
            java.lang.String r2 = "GIsglnoeiooSnonCmm"
            java.lang.String r2 = "GoogleSignInCommon"
            r3 = 7
            r0.<init>(r2, r1)
            r3 = 0
            ap.co.XF = r0
            r3 = 7
            return
    }

    public static ov.lf D3D(com.google.android.gms.common.api.f r4, android.content.Context r5, boolean r6) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            liN.NS r0 = ap.co.XF
            r3 = 7
            r1 = 0
            r3 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 2
            java.lang.String r2 = "Signing out"
            r3 = 3
            r0.XF(r2, r1)
            r3 = 0
            g(r5)
            r3 = 4
            if (r6 == 0) goto L21
            r3 = 3
            com.google.android.gms.common.api.Status r5 = com.google.android.gms.common.api.Status.q
            r3 = 1
            ov.lf r4 = ov.f.h(r5, r4)
            r3 = 1
            return r4
        L21:
            r3 = 6
            ap.D r5 = new ap.D
            r3 = 4
            r5.<init>(r4)
            r3 = 6
            com.google.android.gms.common.api.internal.Jl r4 = r4.h(r5)
            r3 = 6
            return r4
    }

    public static android.content.Intent XF(android.content.Context r4, com.google.android.gms.auth.api.signin.GoogleSignInOptions r5) {
            r3 = 6
            liN.NS r0 = ap.co.XF
            r3 = 3
            r1 = 0
            r3 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 7
            java.lang.String r2 = "lacmtIlinteket)an(SgFnnbg"
            java.lang.String r2 = "getFallbackSignInIntent()"
            r3 = 1
            r0.XF(r2, r1)
            r3 = 0
            android.content.Intent r4 = r5(r4, r5)
            r3 = 2
            java.lang.String r5 = "PPumocgmNiorNea_ldSh.oUdA.TggGIH_.sI.aAotn."
            java.lang.String r5 = "com.google.android.gms.auth.APPAUTH_SIGN_IN"
            r3 = 2
            r4.setAction(r5)
            r3 = 4
            return r4
    }

    public static ov.lf Z(com.google.android.gms.common.api.f r4, android.content.Context r5, boolean r6) {
            r3 = 3
            liN.NS r0 = ap.co.XF
            r3 = 2
            r1 = 0
            r3 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 1
            java.lang.String r2 = "eevgcbkcns oisa"
            java.lang.String r2 = "Revoking access"
            r3 = 6
            r0.XF(r2, r1)
            r3 = 1
            ap.f r0 = ap.f.h(r5)
            r3 = 4
            java.lang.String r0 = r0.Z()
            r3 = 7
            g(r5)
            if (r6 == 0) goto L28
            r3 = 7
            ov.lf r4 = ap.h6W.XF(r0)
            r3 = 0
            return r4
        L28:
            r3 = 3
            ap.GK r5 = new ap.GK
            r3 = 7
            r5.<init>(r4)
            r3 = 3
            com.google.android.gms.common.api.internal.Jl r4 = r4.h(r5)
            r3 = 3
            return r4
    }

    private static void g(android.content.Context r2) {
            r1 = 4
            ap.vrp r2 = ap.vrp.XF(r2)
            r1 = 4
            r2.h()
            java.util.Set r2 = com.google.android.gms.common.api.f.r5()
            r1 = 4
            java.util.Iterator r2 = r2.iterator()
        L12:
            r1 = 7
            boolean r0 = r2.hasNext()
            r1 = 6
            if (r0 == 0) goto L28
            r1 = 2
            java.lang.Object r0 = r2.next()
            r1 = 4
            com.google.android.gms.common.api.f r0 = (com.google.android.gms.common.api.f) r0
            r1 = 0
            r0.D3D()
            r1 = 6
            goto L12
        L28:
            com.google.android.gms.common.api.internal.S.XF()
            return
    }

    public static android.content.Intent h(android.content.Context r4, com.google.android.gms.auth.api.signin.GoogleSignInOptions r5) {
            r3 = 2
            liN.NS r0 = ap.co.XF
            r3 = 4
            r1 = 0
            r3 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 6
            java.lang.String r2 = "anIinlupnm()gtngISmneotettINnieet"
            java.lang.String r2 = "getNoImplementationSignInIntent()"
            r3 = 3
            r0.XF(r2, r1)
            r3 = 7
            android.content.Intent r4 = r5(r4, r5)
            r3 = 7
            java.lang.String r5 = "r.Llungp.os.mIedN.acMOgo._tPmhiooad"
            java.lang.String r5 = "com.google.android.gms.auth.NO_IMPL"
            r3 = 1
            r4.setAction(r5)
            r3 = 1
            return r4
    }

    public static Hd.lf qu(android.content.Intent r4) {
            r3 = 7
            r0 = 0
            r3 = 1
            if (r4 != 0) goto Lf
            r3 = 0
            Hd.lf r4 = new Hd.lf
            r3 = 6
            com.google.android.gms.common.api.Status r1 = com.google.android.gms.common.api.Status.D
            r4.<init>(r0, r1)
            return r4
        Lf:
            r3 = 0
            java.lang.String r1 = "tnguaSItqsngSooeil"
            java.lang.String r1 = "googleSignInStatus"
            r3 = 5
            android.os.Parcelable r1 = r4.getParcelableExtra(r1)
            r3 = 7
            com.google.android.gms.common.api.Status r1 = (com.google.android.gms.common.api.Status) r1
            r3 = 6
            java.lang.String r2 = "googleSignInAccount"
            r3 = 1
            android.os.Parcelable r4 = r4.getParcelableExtra(r2)
            r3 = 4
            com.google.android.gms.auth.api.signin.GoogleSignInAccount r4 = (com.google.android.gms.auth.api.signin.GoogleSignInAccount) r4
            if (r4 != 0) goto L38
            r3 = 7
            Hd.lf r4 = new Hd.lf
            r3 = 7
            if (r1 != 0) goto L33
            r3 = 1
            com.google.android.gms.common.api.Status r1 = com.google.android.gms.common.api.Status.D
        L33:
            r3 = 0
            r4.<init>(r0, r1)
            return r4
        L38:
            r3 = 5
            Hd.lf r0 = new Hd.lf
            r3 = 0
            com.google.android.gms.common.api.Status r1 = com.google.android.gms.common.api.Status.q
            r3 = 3
            r0.<init>(r4, r1)
            r3 = 5
            return r0
    }

    public static android.content.Intent r5(android.content.Context r4, com.google.android.gms.auth.api.signin.GoogleSignInOptions r5) {
            r3 = 1
            liN.NS r0 = ap.co.XF
            r3 = 3
            r1 = 0
            r3 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 1
            java.lang.String r2 = "eIsInS(tg)tngntei"
            java.lang.String r2 = "getSignInIntent()"
            r3 = 1
            r0.XF(r2, r1)
            com.google.android.gms.auth.api.signin.internal.SignInConfiguration r0 = new com.google.android.gms.auth.api.signin.internal.SignInConfiguration
            r3 = 6
            java.lang.String r1 = r4.getPackageName()
            r3 = 2
            r0.<init>(r1, r5)
            r3 = 6
            android.content.Intent r5 = new android.content.Intent
            r3 = 4
            java.lang.String r1 = "iNEmGhdr.I_oeGtcLmagS_.gG.a.ONOmsdolonIugo"
            java.lang.String r1 = "com.google.android.gms.auth.GOOGLE_SIGN_IN"
            r3 = 1
            r5.<init>(r1)
            r3 = 4
            java.lang.String r1 = r4.getPackageName()
            r3 = 2
            r5.setPackage(r1)
            java.lang.Class<com.google.android.gms.auth.api.signin.internal.SignInHubActivity> r1 = com.google.android.gms.auth.api.signin.internal.SignInHubActivity.class
            r3 = 4
            r5.setClass(r4, r1)
            r3 = 7
            android.os.Bundle r4 = new android.os.Bundle
            r3 = 2
            r4.<init>()
            r3 = 5
            java.lang.String r1 = "nofgoc"
            java.lang.String r1 = "config"
            r3 = 2
            r4.putParcelable(r1, r0)
            r3 = 5
            r5.putExtra(r1, r4)
            r3 = 6
            return r5
    }
}
