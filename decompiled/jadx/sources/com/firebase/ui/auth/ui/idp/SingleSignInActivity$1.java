package com.firebase.ui.auth.ui.idp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class SingleSignInActivity$1 extends com.firebase.ui.auth.viewmodel.ResourceObserver<com.firebase.ui.auth.IdpResponse> {

    /* renamed from: short, reason: not valid java name */
    private static final short[] f9short = null;
    final /* synthetic */ com.firebase.ui.auth.ui.idp.SingleSignInActivity this$0;
    final /* synthetic */ java.lang.String val$provider;

    static {
            r0 = 131(0x83, float:1.84E-43)
            short[] r0 = new short[r0]
            r0 = {x000c: FILL_ARRAY_DATA , data: [1433, 1433, 1479, 1529, 1479, 1529, 1479, 1529, 1479, 1529, 1479, 1529, 1479, 1529, 1479, 1529, 1479, 1529, 1479, 1529, 1479, 1529, 1479, 1433, 1433, 1433, 1514, 1492, 1494, 1499, 1433, 1428, 1433, 1524, 1494, 1501, 1433, 1494, 1499, 1503, 1484, 1482, 1498, 1496, 1485, 1488, 1494, 1495, 1433, 1485, 1494, 1494, 1493, 1433, 1487, 1416, 1431, 1421, 1433, 1499, 1472, 1433, 1522, 1488, 1483, 1493, 1488, 1503, 1438, 1433, 1433, 1433, 1479, 1529, 1479, 1529, 1479, 1529, 1479, 1529, 1479, 1529, 1479, 1529, 1479, 1529, 1479, 1529, 1479, 1529, 1479, 1529, 1479, 1433, 1433, 2845, 2816, 2838, 2828, 2820, 2838, 2833, 2816, 2816, 2839, 2837, 2839, 2837, 2874, 2874, 2827, 2838, 2826, 2617, 2596, 2600, 2606, 2621, 2563, 2613, 2616, 2604, 2563, 2606, 2617, 2607, 2604, 2611, 2610, 2607, 2617} // fill-array
            com.firebase.ui.auth.ui.idp.SingleSignInActivity$1.f9short = r0
            return
    }

    SingleSignInActivity$1(com.firebase.ui.auth.ui.idp.SingleSignInActivity r53, com.firebase.ui.auth.ui.HelperActivityBase r54, java.lang.String r55) {
            r52 = this;
            r4 = r55
            r3 = r54
            r2 = r53
            r1 = r52
            r0 = 3
            r1.this$0 = r2
            r0 = 7
            r1.val$provider = r4
            r0 = 3
            r1.<init>(r3)
            r0 = 4
            return
    }

    /* renamed from: ۟ۡ۟ۧۢ, reason: not valid java name and contains not printable characters */
    public static void m509(java.lang.Object r1, int r2, java.lang.Object r3) {
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

    /* renamed from: ۣ۟ۢۨۤ, reason: not valid java name and contains not printable characters */
    public static short[] m510() {
            int r0 = com.firebase.ui.auth.ui.idp.C0007.m564()
            if (r0 > 0) goto L9
            short[] r0 = com.firebase.ui.auth.ui.idp.SingleSignInActivity$1.f9short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۣ۟ۡ۠ۦ, reason: not valid java name and contains not printable characters */
    public static void m511(java.lang.Object r1, java.lang.Object r2) {
            int r0 = com.alightcreative.app.motion.activities.main.C0002.m343()
            if (r0 >= 0) goto Le
            com.firebase.ui.auth.ui.idp.SingleSignInActivity$1 r1 = (com.firebase.ui.auth.ui.idp.SingleSignInActivity$1) r1
            com.firebase.ui.auth.IdpResponse r2 = (com.firebase.ui.auth.IdpResponse) r2
            r1.onSuccess(r2)
        Ld:
            return
        Le:
            goto Ld
    }

    /* renamed from: ۣ۟ۤ۠ۢ, reason: not valid java name and contains not printable characters */
    public static java.util.Set m512() {
            int r0 = com.alightcreative.app.motion.activities.main.C0002.m343()
            if (r0 >= 0) goto L9
            java.util.Set r0 = com.firebase.ui.auth.AuthUI.SOCIAL_PROVIDERS
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۟ۥۤ۟, reason: not valid java name and contains not printable characters */
    public static java.lang.String m513(java.lang.Object r2) {
            int r0 = com.alightcreative.app.motion.activities.main.C0001.m146()
            if (r0 > 0) goto Lb
            com.firebase.ui.auth.ui.idp.SingleSignInActivity$1 r2 = (com.firebase.ui.auth.ui.idp.SingleSignInActivity$1) r2
            java.lang.String r1 = r2.val$provider
        La:
            return r1
        Lb:
            r1 = 0
            goto La
    }

    /* renamed from: ۟ۥۦۨ۟, reason: not valid java name and contains not printable characters */
    public static com.firebase.ui.auth.ui.idp.SingleSignInActivity m514(java.lang.Object r2) {
            int r0 = arm.C0000.m111()
            if (r0 >= 0) goto Lb
            com.firebase.ui.auth.ui.idp.SingleSignInActivity$1 r2 = (com.firebase.ui.auth.ui.idp.SingleSignInActivity$1) r2
            com.firebase.ui.auth.ui.idp.SingleSignInActivity r1 = r2.this$0
        La:
            return r1
        Lb:
            r1 = 0
            goto La
    }

    /* renamed from: ۣ۟ۧۧۧ, reason: not valid java name and contains not printable characters */
    public static com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler m515(java.lang.Object r1) {
            int r0 = arm.C0000.m111()
            if (r0 > 0) goto Ld
            com.firebase.ui.auth.ui.idp.SingleSignInActivity r1 = (com.firebase.ui.auth.ui.idp.SingleSignInActivity) r1
            com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler r0 = com.firebase.ui.auth.ui.idp.SingleSignInActivity.access$000(r1)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۟ۧۧۥ۟, reason: not valid java name and contains not printable characters */
    public static void m516(java.lang.Object r1, java.lang.Object r2) {
            int r0 = arm.C0000.m111()
            if (r0 > 0) goto Le
            com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler r1 = (com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler) r1
            com.firebase.ui.auth.IdpResponse r2 = (com.firebase.ui.auth.IdpResponse) r2
            r1.startSignIn(r2)
        Ld:
            return
        Le:
            goto Ld
    }

    /* renamed from: ۣۢۤۡ, reason: not valid java name and contains not printable characters */
    public static boolean m517(java.lang.Object r1) {
            int r0 = com.alightcreative.app.motion.activities.main.C0002.m343()
            if (r0 > 0) goto Ld
            com.firebase.ui.auth.AuthUI r1 = (com.firebase.ui.auth.AuthUI) r1
            boolean r0 = r1.isUseEmulator()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۣۤ۠ۨ, reason: not valid java name and contains not printable characters */
    public static com.firebase.ui.auth.AuthUI m518(java.lang.Object r1) {
            int r0 = com.firebase.ui.auth.ui.idp.C0007.m564()
            if (r0 > 0) goto Ld
            com.firebase.ui.auth.ui.HelperActivityBase r1 = (com.firebase.ui.auth.ui.HelperActivityBase) r1
            com.firebase.ui.auth.AuthUI r0 = r1.getAuthUI()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۦۣ, reason: contains not printable characters */
    public static boolean m519(java.lang.Object r1) {
            int r0 = com.firebase.ui.auth.ui.idp.C0007.m564()
            if (r0 > 0) goto Ld
            com.firebase.ui.auth.IdpResponse r1 = (com.firebase.ui.auth.IdpResponse) r1
            boolean r0 = r1.isSuccessful()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۨ۟ۡۧ, reason: not valid java name and contains not printable characters */
    public static android.content.Intent m520(java.lang.Object r1) {
            int r0 = com.firebase.ui.auth.ui.idp.C0007.m564()
            if (r0 >= 0) goto Ld
            com.firebase.ui.auth.IdpResponse r1 = (com.firebase.ui.auth.IdpResponse) r1
            android.content.Intent r0 = r1.toIntent()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۣۣۨۢ, reason: not valid java name and contains not printable characters */
    public static com.firebase.ui.auth.IdpResponse m521(java.lang.Object r1) {
            int r0 = com.firebase.ui.auth.ui.idp.C0007.m564()
            if (r0 > 0) goto Ld
            java.lang.Exception r1 = (java.lang.Exception) r1
            com.firebase.ui.auth.IdpResponse r0 = com.firebase.ui.auth.IdpResponse.from(r1)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    protected void onFailure(java.lang.Exception r56) {
            r55 = this;
            r5 = r56
            r4 = r55
            short[] r29 = m510()
            r32 = 1465(0x5b9, float:2.053E-42)
            r30 = 0
            r31 = 95
            java.lang.String r29 = com.alightcreative.app.motion.activities.main.C0002.m367(r29, r30, r31, r32)
            r3 = r29
            boolean r0 = r5 instanceof com.firebase.ui.auth.FirebaseAuthAnonymousUpgradeException
            r3 = 0
            if (r0 == 0) goto L61
            r3 = 6
            com.firebase.ui.auth.ui.idp.SingleSignInActivity r0 = m514(r4)
            r3 = 3
            android.content.Intent r1 = new android.content.Intent
            r3 = 2
            r1.<init>()
            r3 = 3
            short[] r23 = m510()
            r26 = 2917(0xb65, float:4.088E-42)
            r24 = 95
            r25 = 18
            java.lang.String r23 = com.firebase.ui.auth.ui.idp.C0007.m629(r23, r24, r25, r26)
            r2 = r23
            short[] r37 = m510()
            r40 = 2652(0xa5c, float:3.716E-42)
            r38 = 113(0x71, float:1.58E-43)
            r39 = 18
            java.lang.String r37 = com.firebase.ui.auth.ui.idp.C0007.m629(r37, r38, r39, r40)
            r2 = r37
            r3 = 1
            com.firebase.ui.auth.IdpResponse r5 = m521(r5)
            r3 = 4
            android.content.Intent r5 = com.alightcreative.app.motion.activities.main.C0002.m420(r1, r2, r5)
            r3 = 5
            r1 = 0
            r3 = 1
            m509(r0, r1, r5)
            r3 = 1
            return
        L61:
            r3 = 7
            com.firebase.ui.auth.ui.idp.SingleSignInActivity r0 = m514(r4)
            r3 = 1
            com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler r0 = m515(r0)
            r3 = 6
            com.firebase.ui.auth.IdpResponse r5 = m521(r5)
            r3 = 6
            m516(r0, r5)
            r3 = 6
            return
    }

    protected void onSuccess(com.firebase.ui.auth.IdpResponse r56) {
            r55 = this;
            r5 = r56
            r4 = r55
            r3 = 7
            java.util.Set r0 = m512()
            r3 = 6
            java.lang.String r1 = m513(r4)
            r3 = 1
            boolean r0 = com.firebase.ui.auth.ui.idp.C0007.m644(r0, r1)
            r3 = 3
            r1 = 0
            r3 = 0
            if (r0 == 0) goto L2d
            r3 = 4
            com.firebase.ui.auth.ui.idp.SingleSignInActivity r0 = m514(r4)
            com.firebase.ui.auth.AuthUI r0 = m518(r0)
            r3 = 0
            boolean r0 = m517(r0)
            r3 = 2
            if (r0 != 0) goto L2d
            r3 = 4
            r0 = 1
            r3 = 7
            goto L30
        L2d:
            r3 = 3
            r0 = r1
            r0 = r1
        L30:
            r3 = 0
            if (r0 != 0) goto L56
            r3 = 4
            boolean r0 = m519(r5)
            r3 = 1
            if (r0 != 0) goto L3d
            r3 = 5
            goto L56
        L3d:
            com.firebase.ui.auth.ui.idp.SingleSignInActivity r0 = m514(r4)
            r3 = 6
            boolean r2 = m519(r5)
            r3 = 6
            if (r2 == 0) goto L4b
            r3 = 7
            r1 = -1
        L4b:
            r3 = 2
            android.content.Intent r5 = m520(r5)
            r3 = 0
            m509(r0, r1, r5)
            r3 = 2
            return
        L56:
            r3 = 3
            com.firebase.ui.auth.ui.idp.SingleSignInActivity r0 = m514(r4)
            r3 = 2
            com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler r0 = m515(r0)
            r3 = 4
            m516(r0, r5)
            r3 = 3
            return
    }

    protected /* bridge */ /* synthetic */ void onSuccess(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            com.firebase.ui.auth.IdpResponse r2 = (com.firebase.ui.auth.IdpResponse) r2
            r0 = 5
            m511(r1, r2)
            r0 = 4
            return
    }
}
