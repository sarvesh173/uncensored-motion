package com.firebase.ui.auth.ui.idp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class SingleSignInActivity$2 extends com.firebase.ui.auth.viewmodel.ResourceObserver<com.firebase.ui.auth.IdpResponse> {

    /* renamed from: short, reason: not valid java name */
    private static final short[] f10short = null;
    final /* synthetic */ com.firebase.ui.auth.ui.idp.SingleSignInActivity this$0;

    static {
            r0 = 131(0x83, float:1.84E-43)
            short[] r0 = new short[r0]
            r0 = {x000c: FILL_ARRAY_DATA , data: [2470, 2470, 2552, 2502, 2552, 2502, 2552, 2502, 2552, 2502, 2552, 2502, 2552, 2502, 2552, 2502, 2552, 2502, 2552, 2502, 2552, 2502, 2552, 2470, 2470, 2470, 2517, 2539, 2537, 2532, 2470, 2475, 2470, 2507, 2537, 2530, 2470, 2537, 2532, 2528, 2547, 2549, 2533, 2535, 2546, 2543, 2537, 2536, 2470, 2546, 2537, 2537, 2538, 2470, 2544, 2487, 2472, 2482, 2470, 2532, 2559, 2470, 2509, 2543, 2548, 2538, 2543, 2528, 2465, 2470, 2470, 2470, 2552, 2502, 2552, 2502, 2552, 2502, 2552, 2502, 2552, 2502, 2552, 2502, 2552, 2502, 2552, 2502, 2552, 2502, 2552, 2502, 2552, 2470, 2470, 1235, 1221, 1221, 1235, 1235, 1222, 1257, 1239, 1220, 1230, 1222, 1257, 1218, 1221, 1234, 1220, 1240, 1241, 1496, 1477, 1481, 1487, 1500, 1506, 1492, 1497, 1485, 1506, 1487, 1496, 1486, 1485, 1490, 1491, 1486, 1496} // fill-array
            com.firebase.ui.auth.ui.idp.SingleSignInActivity$2.f10short = r0
            return
    }

    SingleSignInActivity$2(com.firebase.ui.auth.ui.idp.SingleSignInActivity r53, com.firebase.ui.auth.ui.HelperActivityBase r54) {
            r52 = this;
            r3 = r54
            r2 = r53
            r1 = r52
            r0 = 2
            r1.this$0 = r2
            r0 = 0
            r1.<init>(r3)
            r0 = 5
            return
    }

    /* renamed from: ۟۠ۦۨ۠, reason: not valid java name and contains not printable characters */
    public static com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler m522(java.lang.Object r1) {
            int r0 = com.alightcreative.app.motion.activities.main.C0002.m343()
            if (r0 >= 0) goto Ld
            com.firebase.ui.auth.ui.idp.SingleSignInActivity r1 = (com.firebase.ui.auth.ui.idp.SingleSignInActivity) r1
            com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler r0 = com.firebase.ui.auth.ui.idp.SingleSignInActivity.access$000(r1)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۟ۡۨۨ, reason: not valid java name and contains not printable characters */
    public static short[] m523() {
            int r0 = arm.C0000.m111()
            if (r0 >= 0) goto L9
            short[] r0 = com.firebase.ui.auth.ui.idp.SingleSignInActivity$2.f10short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۟ۢۢ۠ۤ, reason: not valid java name and contains not printable characters */
    public static com.firebase.ui.auth.IdpResponse m524(java.lang.Object r1) {
            int r0 = arm.C0000.m111()
            if (r0 >= 0) goto Ld
            com.firebase.ui.auth.FirebaseAuthAnonymousUpgradeException r1 = (com.firebase.ui.auth.FirebaseAuthAnonymousUpgradeException) r1
            com.firebase.ui.auth.IdpResponse r0 = r1.getResponse()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۟ۦۣ۠ۤ, reason: not valid java name and contains not printable characters */
    public static android.content.Intent m525(java.lang.Object r1) {
            int r0 = com.alightcreative.app.motion.activities.main.C0001.m146()
            if (r0 > 0) goto Ld
            java.lang.Exception r1 = (java.lang.Exception) r1
            android.content.Intent r0 = com.firebase.ui.auth.IdpResponse.getErrorIntent(r1)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۟ۦۣۢ, reason: not valid java name and contains not printable characters */
    public static void m526(java.lang.Object r1, int r2, java.lang.Object r3) {
            int r0 = com.alightcreative.app.motion.activities.main.C0001.m146()
            if (r0 > 0) goto Le
            com.firebase.ui.auth.ui.InvisibleActivityBase r1 = (com.firebase.ui.auth.ui.InvisibleActivityBase) r1
            android.content.Intent r3 = (android.content.Intent) r3
            r1.finish(r2, r3)
        Ld:
            return
        Le:
            goto Ld
    }

    /* renamed from: ۣۡ۠, reason: not valid java name and contains not printable characters */
    public static com.google.firebase.auth.co m527(java.lang.Object r1) {
            int r0 = com.alightcreative.app.motion.activities.main.C0001.m146()
            if (r0 > 0) goto Ld
            com.firebase.ui.auth.viewmodel.AuthViewModelBase r1 = (com.firebase.ui.auth.viewmodel.AuthViewModelBase) r1
            com.google.firebase.auth.co r0 = r1.getCurrentUser()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۧۢۢۧ, reason: not valid java name and contains not printable characters */
    public static void m528(java.lang.Object r1, java.lang.Object r2) {
            int r0 = com.alightcreative.app.motion.activities.main.C0002.m343()
            if (r0 > 0) goto Le
            com.firebase.ui.auth.ui.idp.SingleSignInActivity$2 r1 = (com.firebase.ui.auth.ui.idp.SingleSignInActivity$2) r1
            com.firebase.ui.auth.IdpResponse r2 = (com.firebase.ui.auth.IdpResponse) r2
            r1.onSuccess(r2)
        Ld:
            return
        Le:
            goto Ld
    }

    /* renamed from: ۨۢۥۢ, reason: not valid java name and contains not printable characters */
    public static void m529(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3, java.lang.Object r4) {
            int r0 = com.alightcreative.app.motion.activities.main.C0001.m146()
            if (r0 >= 0) goto L12
            com.firebase.ui.auth.ui.HelperActivityBase r1 = (com.firebase.ui.auth.ui.HelperActivityBase) r1
            com.google.firebase.auth.co r2 = (com.google.firebase.auth.co) r2
            com.firebase.ui.auth.IdpResponse r3 = (com.firebase.ui.auth.IdpResponse) r3
            java.lang.String r4 = (java.lang.String) r4
            r1.startSaveCredentials(r2, r3, r4)
        L11:
            return
        L12:
            goto L11
    }

    /* renamed from: ۨۧۡ۟, reason: not valid java name and contains not printable characters */
    public static com.firebase.ui.auth.ui.idp.SingleSignInActivity m530(java.lang.Object r2) {
            int r0 = com.firebase.ui.auth.ui.idp.C0007.m564()
            if (r0 > 0) goto Lb
            com.firebase.ui.auth.ui.idp.SingleSignInActivity$2 r2 = (com.firebase.ui.auth.ui.idp.SingleSignInActivity$2) r2
            com.firebase.ui.auth.ui.idp.SingleSignInActivity r1 = r2.this$0
        La:
            return r1
        Lb:
            r1 = 0
            goto La
    }

    protected void onFailure(java.lang.Exception r57) {
            r56 = this;
            r6 = r57
            r5 = r56
            short[] r43 = m523()
            r46 = 2438(0x986, float:3.416E-42)
            r44 = 0
            r45 = 95
            java.lang.String r43 = com.alightcreative.app.motion.activities.main.C0001.m248(r43, r44, r45, r46)
            r4 = r43
            boolean r0 = r6 instanceof com.firebase.ui.auth.FirebaseAuthAnonymousUpgradeException
            r4 = 3
            r1 = 0
            if (r0 == 0) goto L62
            com.firebase.ui.auth.FirebaseAuthAnonymousUpgradeException r6 = (com.firebase.ui.auth.FirebaseAuthAnonymousUpgradeException) r6
            r4 = 5
            com.firebase.ui.auth.IdpResponse r6 = m524(r6)
            r4 = 6
            com.firebase.ui.auth.ui.idp.SingleSignInActivity r0 = m530(r5)
            r4 = 6
            android.content.Intent r2 = new android.content.Intent
            r4 = 3
            r2.<init>()
            r4 = 4
            short[] r30 = m523()
            r33 = 1206(0x4b6, float:1.69E-42)
            r31 = 95
            r32 = 18
            java.lang.String r30 = com.firebase.ui.auth.ui.idp.C0007.m629(r30, r31, r32, r33)
            r3 = r30
            short[] r42 = m523()
            r45 = 1469(0x5bd, float:2.059E-42)
            r43 = 113(0x71, float:1.58E-43)
            r44 = 18
            java.lang.String r42 = com.alightcreative.app.motion.activities.main.C0002.m367(r42, r43, r44, r45)
            r3 = r42
            r4 = 6
            android.content.Intent r6 = com.alightcreative.app.motion.activities.main.C0002.m420(r2, r3, r6)
            r4 = 3
            m526(r0, r1, r6)
            r4 = 0
            goto L6f
        L62:
            r4 = 7
            com.firebase.ui.auth.ui.idp.SingleSignInActivity r0 = m530(r5)
            android.content.Intent r6 = m525(r6)
            r4 = 1
            m526(r0, r1, r6)
        L6f:
            r4 = 1
            return
    }

    protected void onSuccess(com.firebase.ui.auth.IdpResponse r56) {
            r55 = this;
            r5 = r56
            r4 = r55
            r3 = 0
            com.firebase.ui.auth.ui.idp.SingleSignInActivity r0 = m530(r4)
            r3 = 2
            com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler r1 = m522(r0)
            r3 = 2
            com.google.firebase.auth.co r1 = m527(r1)
            r3 = 7
            r2 = 0
            r3 = 6
            m529(r0, r1, r5, r2)
            r3 = 7
            return
    }

    protected /* bridge */ /* synthetic */ void onSuccess(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            com.firebase.ui.auth.IdpResponse r2 = (com.firebase.ui.auth.IdpResponse) r2
            r0 = 2
            m528(r1, r2)
            r0 = 4
            return
    }
}
