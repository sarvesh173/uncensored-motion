package com.firebase.ui.auth.ui.idp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class WelcomeBackIdpPrompt$2 extends com.firebase.ui.auth.viewmodel.ResourceObserver<com.firebase.ui.auth.IdpResponse> {

    /* renamed from: short, reason: not valid java name */
    private static final short[] f0short = null;
    final /* synthetic */ com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt this$0;

    static {
            r0 = 95
            short[] r0 = new short[r0]
            r0 = {x000c: FILL_ARRAY_DATA , data: [2543, 2543, 2481, 2447, 2481, 2447, 2481, 2447, 2481, 2447, 2481, 2447, 2481, 2447, 2481, 2447, 2481, 2447, 2481, 2447, 2481, 2447, 2481, 2543, 2543, 2543, 2460, 2466, 2464, 2477, 2543, 2530, 2543, 2434, 2464, 2475, 2543, 2464, 2477, 2473, 2490, 2492, 2476, 2478, 2491, 2470, 2464, 2465, 2543, 2491, 2464, 2464, 2467, 2543, 2489, 2558, 2529, 2555, 2543, 2477, 2486, 2543, 2436, 2470, 2493, 2467, 2470, 2473, 2536, 2543, 2543, 2543, 2481, 2447, 2481, 2447, 2481, 2447, 2481, 2447, 2481, 2447, 2481, 2447, 2481, 2447, 2481, 2447, 2481, 2447, 2481, 2447, 2481, 2543, 2543} // fill-array
            com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt$2.f0short = r0
            return
    }

    WelcomeBackIdpPrompt$2(com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt r53, com.firebase.ui.auth.ui.HelperActivityBase r54) {
            r52 = this;
            r3 = r54
            r2 = r53
            r1 = r52
            r0 = 1
            r1.this$0 = r2
            r0 = 1
            r1.<init>(r3)
            r0 = 4
            return
    }

    /* renamed from: ۟ۥۣۨ۠, reason: not valid java name and contains not printable characters */
    public static void m1(java.lang.Object r1, int r2, java.lang.Object r3) {
            int r0 = arm.ۣۡۤۤ.ۥۣ۟۠()
            if (r0 >= 0) goto Le
            com.firebase.ui.auth.ui.HelperActivityBase r1 = (com.firebase.ui.auth.ui.HelperActivityBase) r1
            android.content.Intent r3 = (android.content.Intent) r3
            r1.finish(r2, r3)
        Ld:
            return
        Le:
            goto Ld
    }

    /* renamed from: ۣۤۦۨ, reason: not valid java name and contains not printable characters */
    public static com.firebase.ui.auth.IdpResponse m2(java.lang.Object r1) {
            int r0 = com.firebase.ui.auth.ui.idp.ۦۣۧۨ.ۣ۟۠ۧۧ()
            if (r0 >= 0) goto Ld
            com.firebase.ui.auth.FirebaseAuthAnonymousUpgradeException r1 = (com.firebase.ui.auth.FirebaseAuthAnonymousUpgradeException) r1
            com.firebase.ui.auth.IdpResponse r0 = r1.getResponse()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۦۧۡ, reason: contains not printable characters */
    public static void m3(java.lang.Object r1, java.lang.Object r2) {
            int r0 = com.firebase.ui.auth.ui.idp.ۦۣۧۨ.ۣ۟۠ۧۧ()
            if (r0 > 0) goto Le
            com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt$2 r1 = (com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt$2) r1
            com.firebase.ui.auth.IdpResponse r2 = (com.firebase.ui.auth.IdpResponse) r2
            r1.onSuccess(r2)
        Ld:
            return
        Le:
            goto Ld
    }

    /* renamed from: ۦۢۦ, reason: contains not printable characters */
    public static android.content.Intent m4(java.lang.Object r1) {
            int r0 = com.alightcreative.app.motion.activities.main.۟ۢۥۨۥ.۟ۥۢۡۦ()
            if (r0 >= 0) goto Ld
            java.lang.Exception r1 = (java.lang.Exception) r1
            android.content.Intent r0 = com.firebase.ui.auth.IdpResponse.getErrorIntent(r1)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۦۣۣۨ, reason: contains not printable characters */
    public static short[] m5() {
            int r0 = com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.۟۟۟ۢۨ()
            if (r0 >= 0) goto L9
            short[] r0 = com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt$2.f0short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۧۨۤ۠, reason: not valid java name and contains not printable characters */
    public static com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt m6(java.lang.Object r2) {
            int r0 = com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.۟۟۟ۢۨ()
            if (r0 >= 0) goto Lb
            com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt$2 r2 = (com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt$2) r2
            com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt r1 = r2.this$0
        La:
            return r1
        Lb:
            r1 = 0
            goto La
    }

    /* renamed from: ۨۥۣۧ, reason: not valid java name and contains not printable characters */
    public static android.content.Intent m7(java.lang.Object r1) {
            int r0 = com.firebase.ui.auth.ui.idp.ۦۣۧۨ.ۣ۟۠ۧۧ()
            if (r0 > 0) goto Ld
            com.firebase.ui.auth.IdpResponse r1 = (com.firebase.ui.auth.IdpResponse) r1
            android.content.Intent r0 = r1.toIntent()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    protected void onFailure(java.lang.Exception r55) {
            r54 = this;
            r4 = r55
            r3 = r54
            short[] r15 = m5()
            r18 = 2511(0x9cf, float:3.519E-42)
            r16 = 0
            r17 = 95
            java.lang.String r15 = com.alightcreative.app.motion.activities.main.۟ۢۥۨۥ.۠ۤ۠۠(r15, r16, r17, r18)
            r2 = r15
            boolean r0 = r4 instanceof com.firebase.ui.auth.FirebaseAuthAnonymousUpgradeException
            r2 = 3
            if (r0 == 0) goto L35
            com.firebase.ui.auth.FirebaseAuthAnonymousUpgradeException r4 = (com.firebase.ui.auth.FirebaseAuthAnonymousUpgradeException) r4
            r2 = 6
            com.firebase.ui.auth.IdpResponse r4 = m2(r4)
            r2 = 2
            com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt r0 = m6(r3)
            r2 = 3
            r1 = 5
            r2 = 5
            android.content.Intent r4 = m7(r4)
            r2 = 6
            m1(r0, r1, r4)
            r2 = 0
            goto L45
        L35:
            r2 = 5
            com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt r0 = m6(r3)
            r2 = 0
            r1 = 0
            r2 = 1
            android.content.Intent r4 = m4(r4)
            r2 = 6
            m1(r0, r1, r4)
        L45:
            r2 = 2
            return
    }

    protected void onSuccess(com.firebase.ui.auth.IdpResponse r55) {
            r54 = this;
            r4 = r55
            r3 = r54
            r2 = 3
            com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt r0 = m6(r3)
            r2 = 6
            r1 = -1
            r2 = 4
            android.content.Intent r4 = m7(r4)
            r2 = 4
            m1(r0, r1, r4)
            r2 = 1
            return
    }

    protected /* bridge */ /* synthetic */ void onSuccess(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            com.firebase.ui.auth.IdpResponse r2 = (com.firebase.ui.auth.IdpResponse) r2
            r0 = 4
            m3(r1, r2)
            r0 = 4
            return
    }
}
