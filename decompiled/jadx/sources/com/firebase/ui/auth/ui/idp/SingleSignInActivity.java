package com.firebase.ui.auth.ui.idp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class SingleSignInActivity extends com.firebase.ui.auth.ui.InvisibleActivityBase {

    /* renamed from: short, reason: not valid java name */
    private static final short[] f1short = null;
    private com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler mHandler;
    private com.firebase.ui.auth.viewmodel.ProviderSignInBase<?> mProvider;

    static {
            r0 = 200(0xc8, float:2.8E-43)
            short[] r0 = new short[r0]
            r0 = {x000c: FILL_ARRAY_DATA , data: [2410, 2423, 2401, 2423, 2400, 2407, 2401, 2381, 2406, 2400, 909, 912, 924, 922, 905, 951, 925, 923, 909, 922, 2415, 2415, 2428, 2407, 2424, 2404, 2414, 2346, 2406, 2404, 2415, 2405, 2346, 2346, 2411, 2424, 2414, 2403, 2408, 2430, 2405, 2352, 676, 646, 667, 642, 669, 656, 657, 646, 724, 666, 667, 640, 724, 657, 666, 661, 662, 664, 657, 656, 718, 724, 700, 694, 692, 700, 692, 695, 692, 757, 692, 696, 2420, 2428, 2428, 2420, 2431, 2422, 2365, 2416, 2428, 2430, 1335, 1339, 1341, 1338, 1331, 1338, 1333, 1339, 1337, 1335, 1342, 1398, 2634, 2637, 2639, 2633, 2638, 2627, 2627, 2631, 2562, 2639, 2627, 2625, 1986, 1989, 2003, 2031, 2004, 1986, 1989, 2001, 2007, 2031, 2009, 2004, 2005, 1986, 2031, 1988, 2014, 1984, 2008, 2015, 2005, 1990, 2015, 2009, 2005, 915, 913, 922, 913, 902, 925, 919, 939, 923, 917, 897, 896, 924, 939, 900, 902, 923, 898, 925, 912, 913, 902, 939, 925, 912, 593, 543, 515, 568, 542, 536, 533, 513, 541, 587, 519, 536, 519, 536, 593, 593, 533, 528, 532, 513, 533, 2101, 2066, 2058, 2077, 2064, 2069, 2072, 2140, 2060, 2062, 2067, 2058, 2069, 2072, 2073, 2062, 2140, 2069, 2072, 2118, 2140} // fill-array
            com.firebase.ui.auth.ui.idp.SingleSignInActivity.f1short = r0
            return
    }

    public SingleSignInActivity() {
            r52 = this;
            r1 = r52
            r0 = 3
            r1.<init>()
            r0 = 3
            return
    }

    static /* synthetic */ com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler access$000(com.firebase.ui.auth.ui.idp.SingleSignInActivity r1) {
            java.lang.String r0 = com.firebase.ui.auth.ui.idp.ۦۣۧۨ.ۣۣ۟ۤۦ()
            com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler r1 = m100(r1)
            r0 = 3
            return r1
    }

    public static android.content.Intent createIntent(android.content.Context r53, com.firebase.ui.auth.data.model.FlowParameters r54, com.firebase.ui.auth.data.model.User r55) {
            r4 = r55
            r3 = r54
            r2 = r53
            r1 = 7
            java.lang.Class<com.firebase.ui.auth.ui.idp.SingleSignInActivity> r0 = com.firebase.ui.auth.ui.idp.SingleSignInActivity.class
            java.lang.Class<com.firebase.ui.auth.ui.idp.SingleSignInActivity> r0 = com.firebase.ui.auth.ui.idp.SingleSignInActivity.class
            r1 = 7
            android.content.Intent r2 = m82(r2, r0, r3)
            r1 = 1
            short[] r20 = m75()
            r23 = 2322(0x912, float:3.254E-42)
            r21 = 0
            r22 = 10
            java.lang.String r20 = com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.ۢۧۦۦ(r20, r21, r22, r23)
            r3 = r20
            short[] r35 = m75()
            r38 = 1000(0x3e8, float:1.401E-42)
            r36 = 10
            r37 = 10
            java.lang.String r35 = arm.ۣۡۤۤ.۟ۡ۟۠۠(r35, r36, r37, r38)
            r3 = r35
            r1 = 2
            android.content.Intent r2 = com.alightcreative.app.motion.activities.main.۟ۢۥۨۥ.ۣۧۡۧ(r2, r3, r4)
            r1 = 0
            return r2
    }

    /* renamed from: ۟۟ۨۨ۟, reason: not valid java name and contains not printable characters */
    public static short[] m75() {
            int r0 = com.firebase.ui.auth.ui.idp.ۦۣۧۨ.ۣ۟۠ۧۧ()
            if (r0 > 0) goto L9
            short[] r0 = com.firebase.ui.auth.ui.idp.SingleSignInActivity.f1short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۣۣ۟ۡ, reason: not valid java name and contains not printable characters */
    public static java.lang.String m76(java.lang.Object r1) {
            int r0 = com.firebase.ui.auth.ui.idp.ۦۣۧۨ.ۣ۟۠ۧۧ()
            if (r0 > 0) goto Ld
            com.firebase.ui.auth.data.model.User r1 = (com.firebase.ui.auth.data.model.User) r1
            java.lang.String r0 = r1.getEmail()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۟ۡۦ۠۠, reason: not valid java name and contains not printable characters */
    public static void m77(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = com.alightcreative.app.motion.activities.main.۟ۢۥۨۥ.۟ۥۢۡۦ()
            if (r0 > 0) goto L10
            androidx.lifecycle.LiveData r1 = (androidx.lifecycle.LiveData) r1
            androidx.lifecycle.zNj r2 = (androidx.lifecycle.zNj) r2
            androidx.lifecycle.ck r3 = (androidx.lifecycle.ck) r3
            r1.J(r2, r3)
        Lf:
            return
        L10:
            goto Lf
    }

    /* renamed from: ۟ۢ۟ۦ, reason: not valid java name and contains not printable characters */
    public static java.util.List m78(java.lang.Object r2) {
            int r0 = arm.ۣۡۤۤ.ۥۣ۟۠()
            if (r0 > 0) goto Lb
            com.firebase.ui.auth.data.model.FlowParameters r2 = (com.firebase.ui.auth.data.model.FlowParameters) r2
            java.util.List r1 = r2.providers
        La:
            return r1
        Lb:
            r1 = 0
            goto La
    }

    /* renamed from: ۟ۢۥۣ۟, reason: not valid java name and contains not printable characters */
    public static android.content.Intent m79(java.lang.Object r1) {
            int r0 = com.alightcreative.app.motion.activities.main.۟ۢۥۨۥ.۟ۥۢۡۦ()
            if (r0 > 0) goto Ld
            java.lang.Exception r1 = (java.lang.Exception) r1
            android.content.Intent r0 = com.firebase.ui.auth.IdpResponse.getErrorIntent(r1)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۟ۢۥۥ۠, reason: not valid java name and contains not printable characters */
    public static java.lang.Object m80(java.lang.Object r1) {
            int r0 = com.alightcreative.app.motion.activities.main.۟ۢۥۨۥ.۟ۥۢۡۦ()
            if (r0 > 0) goto Ld
            androidx.lifecycle.LiveData r1 = (androidx.lifecycle.LiveData) r1
            java.lang.Object r0 = r1.D3D()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۟ۢۨۥ, reason: not valid java name and contains not printable characters */
    public static com.firebase.ui.auth.AuthUI.IdpConfig m81() {
            int r0 = com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.۟۟۟ۢۨ()
            if (r0 > 0) goto Lb
            com.firebase.ui.auth.AuthUI$IdpConfig r0 = com.firebase.ui.auth.data.remote.GenericIdpSignInHandler.getGenericFacebookConfig()
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۣ۟ۧ۠۟, reason: not valid java name and contains not printable characters */
    public static android.content.Intent m82(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.۟۟۟ۢۨ()
            if (r0 > 0) goto L11
            android.content.Context r1 = (android.content.Context) r1
            java.lang.Class r2 = (java.lang.Class) r2
            com.firebase.ui.auth.data.model.FlowParameters r3 = (com.firebase.ui.auth.data.model.FlowParameters) r3
            android.content.Intent r0 = com.firebase.ui.auth.ui.HelperActivityBase.createBaseIntent(r1, r2, r3)
        L10:
            return r0
        L11:
            r0 = 0
            goto L10
    }

    /* renamed from: ۟ۧ۠ۨ۟, reason: not valid java name and contains not printable characters */
    public static void m83(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3, java.lang.Object r4) {
            int r0 = arm.ۣۡۤۤ.ۥۣ۟۠()
            if (r0 > 0) goto L12
            com.firebase.ui.auth.viewmodel.ProviderSignInBase r1 = (com.firebase.ui.auth.viewmodel.ProviderSignInBase) r1
            com.google.firebase.auth.FirebaseAuth r2 = (com.google.firebase.auth.FirebaseAuth) r2
            com.firebase.ui.auth.ui.HelperActivityBase r3 = (com.firebase.ui.auth.ui.HelperActivityBase) r3
            java.lang.String r4 = (java.lang.String) r4
            r1.startSignIn(r2, r3, r4)
        L11:
            return
        L12:
            goto L11
    }

    /* renamed from: ۟ۧۡۤۨ, reason: not valid java name and contains not printable characters */
    public static com.firebase.ui.auth.data.model.User m84(java.lang.Object r1) {
            int r0 = arm.ۣۡۤۤ.ۥۣ۟۠()
            if (r0 > 0) goto Ld
            android.content.Intent r1 = (android.content.Intent) r1
            com.firebase.ui.auth.data.model.User r0 = com.firebase.ui.auth.data.model.User.getUser(r1)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۣ۟ۧۤۥ, reason: not valid java name and contains not printable characters */
    public static void m85(java.lang.Object r1, int r2, int r3, java.lang.Object r4) {
            int r0 = com.alightcreative.app.motion.activities.main.۟ۢۥۨۥ.۟ۥۢۡۦ()
            if (r0 > 0) goto Le
            com.firebase.ui.auth.viewmodel.ProviderSignInBase r1 = (com.firebase.ui.auth.viewmodel.ProviderSignInBase) r1
            android.content.Intent r4 = (android.content.Intent) r4
            r1.onActivityResult(r2, r3, r4)
        Ld:
            return
        Le:
            goto Ld
    }

    /* renamed from: ۠ۧۧۨ, reason: not valid java name and contains not printable characters */
    public static com.firebase.ui.auth.AuthUI.IdpConfig m86() {
            int r0 = com.alightcreative.app.motion.activities.main.۟ۢۥۨۥ.۟ۥۢۡۦ()
            if (r0 > 0) goto Lb
            com.firebase.ui.auth.AuthUI$IdpConfig r0 = com.firebase.ui.auth.data.remote.GenericIdpSignInHandler.getGenericGoogleConfig()
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۠ۨ۟, reason: not valid java name and contains not printable characters */
    public static com.firebase.ui.auth.AuthUI m87(java.lang.Object r1) {
            int r0 = arm.ۣۡۤۤ.ۥۣ۟۠()
            if (r0 >= 0) goto Ld
            com.firebase.ui.auth.ui.HelperActivityBase r1 = (com.firebase.ui.auth.ui.HelperActivityBase) r1
            com.firebase.ui.auth.AuthUI r0 = r1.getAuthUI()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۠ۨۨۡ, reason: not valid java name and contains not printable characters */
    public static androidx.lifecycle.LiveData m88(java.lang.Object r1) {
            int r0 = com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.۟۟۟ۢۨ()
            if (r0 > 0) goto Ld
            com.firebase.ui.auth.viewmodel.OperableViewModel r1 = (com.firebase.ui.auth.viewmodel.OperableViewModel) r1
            androidx.lifecycle.LiveData r0 = r1.getOperation()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۡۢۦۤ, reason: not valid java name and contains not printable characters */
    public static boolean m89(java.lang.Object r1) {
            int r0 = arm.ۣۡۤۤ.ۥۣ۟۠()
            if (r0 >= 0) goto Ld
            com.firebase.ui.auth.AuthUI r1 = (com.firebase.ui.auth.AuthUI) r1
            boolean r0 = r1.isUseEmulator()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۢۦۨۤ, reason: not valid java name and contains not printable characters */
    public static android.os.Bundle m90(java.lang.Object r1) {
            int r0 = com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.۟۟۟ۢۨ()
            if (r0 >= 0) goto Ld
            com.firebase.ui.auth.AuthUI$IdpConfig r1 = (com.firebase.ui.auth.AuthUI.IdpConfig) r1
            android.os.Bundle r0 = r1.getParams()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۣۥۢۦ, reason: not valid java name and contains not printable characters */
    public static com.firebase.ui.auth.data.model.FlowParameters m91(java.lang.Object r1) {
            int r0 = arm.ۣۡۤۤ.ۥۣ۟۠()
            if (r0 >= 0) goto Ld
            com.firebase.ui.auth.ui.HelperActivityBase r1 = (com.firebase.ui.auth.ui.HelperActivityBase) r1
            com.firebase.ui.auth.data.model.FlowParameters r0 = r1.getFlowParams()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۣۣۧۤ, reason: not valid java name and contains not printable characters */
    public static com.google.firebase.auth.FirebaseAuth m92(java.lang.Object r1) {
            int r0 = com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.۟۟۟ۢۨ()
            if (r0 >= 0) goto Ld
            com.firebase.ui.auth.ui.HelperActivityBase r1 = (com.firebase.ui.auth.ui.HelperActivityBase) r1
            com.google.firebase.auth.FirebaseAuth r0 = r1.getAuth()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۤۢۦۨ, reason: not valid java name and contains not printable characters */
    public static com.firebase.ui.auth.viewmodel.ProviderSignInBase m93(java.lang.Object r2) {
            int r0 = arm.ۣۡۤۤ.ۥۣ۟۠()
            if (r0 >= 0) goto Lb
            com.firebase.ui.auth.ui.idp.SingleSignInActivity r2 = (com.firebase.ui.auth.ui.idp.SingleSignInActivity) r2
            com.firebase.ui.auth.viewmodel.ProviderSignInBase<?> r1 = r2.mProvider
        La:
            return r1
        Lb:
            r1 = 0
            goto La
    }

    /* renamed from: ۤۧ, reason: not valid java name and contains not printable characters */
    public static com.firebase.ui.auth.AuthUI.IdpConfig m94(java.lang.Object r1, java.lang.Object r2) {
            int r0 = com.alightcreative.app.motion.activities.main.۟ۢۥۨۥ.۟ۥۢۡۦ()
            if (r0 > 0) goto Lf
            java.util.List r1 = (java.util.List) r1
            java.lang.String r2 = (java.lang.String) r2
            com.firebase.ui.auth.AuthUI$IdpConfig r0 = com.firebase.ui.auth.util.data.ProviderUtils.getConfigFromIdps(r1, r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۤۧۤ, reason: not valid java name and contains not printable characters */
    public static void m95(java.lang.Object r1, java.lang.Object r2) {
            int r0 = arm.ۣۡۤۤ.ۥۣ۟۠()
            if (r0 >= 0) goto Lc
            com.firebase.ui.auth.viewmodel.ViewModelBase r1 = (com.firebase.ui.auth.viewmodel.ViewModelBase) r1
            r1.init(r2)
        Lb:
            return
        Lc:
            goto Lb
    }

    /* renamed from: ۥۦۦۢ, reason: contains not printable characters */
    public static com.firebase.ui.auth.viewmodel.ProviderSignInBase m96(java.lang.Object r1, java.lang.Object r2) {
            int r0 = com.alightcreative.app.motion.activities.main.۟ۢۥۨۥ.۟ۥۢۡۦ()
            if (r0 > 0) goto Ld
            com.firebase.ui.auth.viewmodel.ProviderSignInBase r1 = (com.firebase.ui.auth.viewmodel.ProviderSignInBase) r1
            com.firebase.ui.auth.viewmodel.ProviderSignInBase r0 = r1.initWith(r2)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۦۡۤۤ, reason: contains not printable characters */
    public static java.lang.String m97(java.lang.Object r1) {
            int r0 = com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.۟۟۟ۢۨ()
            if (r0 >= 0) goto Ld
            com.firebase.ui.auth.data.model.User r1 = (com.firebase.ui.auth.data.model.User) r1
            java.lang.String r0 = r1.getProviderId()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۦۢۥۨ, reason: contains not printable characters */
    public static androidx.lifecycle.I m98(java.lang.Object r1, java.lang.Object r2) {
            int r0 = arm.ۣۡۤۤ.ۥۣ۟۠()
            if (r0 > 0) goto Lf
            androidx.lifecycle.Nq r1 = (androidx.lifecycle.Nq) r1
            java.lang.Class r2 = (java.lang.Class) r2
            androidx.lifecycle.I r0 = r1.XF(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۣۣۧۤ, reason: not valid java name and contains not printable characters */
    public static void m99(java.lang.Object r1, int r2, int r3, java.lang.Object r4) {
            int r0 = com.firebase.ui.auth.ui.idp.ۦۣۧۨ.ۣ۟۠ۧۧ()
            if (r0 > 0) goto Le
            com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler r1 = (com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler) r1
            android.content.Intent r4 = (android.content.Intent) r4
            r1.onActivityResult(r2, r3, r4)
        Ld:
            return
        Le:
            goto Ld
    }

    /* renamed from: ۨۡۥۦ, reason: not valid java name and contains not printable characters */
    public static com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler m100(java.lang.Object r2) {
            int r0 = arm.ۣۡۤۤ.ۥۣ۟۠()
            if (r0 > 0) goto Lb
            com.firebase.ui.auth.ui.idp.SingleSignInActivity r2 = (com.firebase.ui.auth.ui.idp.SingleSignInActivity) r2
            com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler r1 = r2.mHandler
        La:
            return r1
        Lb:
            r1 = 0
            goto La
    }

    /* renamed from: ۨۦۣۨ, reason: not valid java name and contains not printable characters */
    public static void m101(java.lang.Object r1, int r2, java.lang.Object r3) {
            int r0 = com.alightcreative.app.motion.activities.main.۟ۢۥۨۥ.۟ۥۢۡۦ()
            if (r0 > 0) goto Le
            com.firebase.ui.auth.ui.InvisibleActivityBase r1 = (com.firebase.ui.auth.ui.InvisibleActivityBase) r1
            android.content.Intent r3 = (android.content.Intent) r3
            r1.finish(r2, r3)
        Ld:
            return
        Le:
            goto Ld
    }

    protected void onActivityResult(int r54, int r55, android.content.Intent r56) {
            r53 = this;
            r5 = r56
            r4 = r55
            r3 = r54
            r2 = r53
            r1 = 5
            super.onActivityResult(r3, r4, r5)
            r1 = 7
            com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler r0 = m100(r2)
            r1 = 6
            m99(r0, r3, r4, r5)
            r1 = 0
            com.firebase.ui.auth.viewmodel.ProviderSignInBase r0 = m93(r2)
            r1 = 2
            m85(r0, r3, r4, r5)
            r1 = 6
            return
    }

    @Override // com.firebase.ui.auth.ui.InvisibleActivityBase
    protected void onCreate(android.os.Bundle r59) {
            r58 = this;
            r8 = r59
            r7 = r58
            r6 = 5
            super.onCreate(r8)
            r6 = 3
            android.content.Intent r8 = com.firebase.ui.auth.ui.idp.ۦۣۧۨ.۠۟ۡۢ(r7)
            r6 = 2
            com.firebase.ui.auth.data.model.User r8 = m84(r8)
            r6 = 4
            java.lang.String r0 = m97(r8)
            r6 = 5
            com.firebase.ui.auth.data.model.FlowParameters r1 = m91(r7)
            r6 = 0
            java.util.List r1 = m78(r1)
            r6 = 3
            com.firebase.ui.auth.AuthUI$IdpConfig r1 = m94(r1, r0)
            r6 = 6
            if (r1 != 0) goto L78
            r6 = 2
            com.firebase.ui.auth.FirebaseUiException r8 = new com.firebase.ui.auth.FirebaseUiException
            r6 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r6 = 4
            short[] r43 = m75()
            r46 = 2314(0x90a, float:3.243E-42)
            r44 = 20
            r45 = 22
            java.lang.String r43 = com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.ۢۧۦۦ(r43, r44, r45, r46)
            r2 = r43
            short[] r46 = m75()
            r49 = 756(0x2f4, float:1.06E-42)
            r47 = 42
            r48 = 22
            java.lang.String r46 = com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.ۢۧۦۦ(r46, r47, r48, r49)
            r2 = r46
            r6 = 7
            com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.۟ۦۣ۠ۡ(r1, r2)
            r6 = 7
            com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.۟ۦۣ۠ۡ(r1, r0)
            r6 = 0
            java.lang.String r0 = com.firebase.ui.auth.ui.idp.ۦۣۧۨ.ۣۨۢ(r1)
            r6 = 0
            r1 = 3
            r6 = 7
            r8.<init>(r1, r0)
            r6 = 0
            android.content.Intent r8 = m79(r8)
            r6 = 0
            r0 = 0
            m101(r7, r0, r8)
            r6 = 6
            return
        L78:
            r6 = 4
            androidx.lifecycle.Nq r2 = new androidx.lifecycle.Nq
            r6 = 1
            r2.<init>(r7)
            r6 = 7
            java.lang.Class<com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler> r3 = com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler.class
            java.lang.Class<com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler> r3 = com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler.class
            r6 = 7
            androidx.lifecycle.I r3 = m98(r2, r3)
            r6 = 3
            com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler r3 = (com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler) r3
            r6 = 6
            r7.mHandler = r3
            r6 = 2
            com.firebase.ui.auth.data.model.FlowParameters r4 = m91(r7)
            r6 = 1
            m95(r3, r4)
            r6 = 2
            com.firebase.ui.auth.AuthUI r3 = m87(r7)
            r6 = 2
            boolean r3 = m89(r3)
            r6 = 6
            com.alightcreative.app.motion.activities.main.۟ۢۥۨۥ.ۤۢۥۨ(r0)
            r6 = 0
            short[] r28 = m75()
            r31 = 731(0x2db, float:1.024E-42)
            r29 = 64
            r30 = 10
            java.lang.String r28 = com.firebase.ui.auth.ui.idp.ۦۣۧۨ.ۡۢ۟ۥ(r28, r29, r30, r31)
            r4 = r28
            short[] r30 = m75()
            r33 = 2323(0x913, float:3.255E-42)
            r31 = 74
            r32 = 10
            java.lang.String r30 = com.alightcreative.app.motion.activities.main.۟ۢۥۨۥ.۠ۤ۠۠(r30, r31, r32, r33)
            r4 = r30
            r6 = 6
            boolean r4 = com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.۟ۧۦ۠ۨ(r0, r4)
            r6 = 7
            java.lang.Class<com.firebase.ui.auth.data.remote.GenericIdpSignInHandler> r5 = com.firebase.ui.auth.data.remote.GenericIdpSignInHandler.class
            java.lang.Class<com.firebase.ui.auth.data.remote.GenericIdpSignInHandler> r5 = com.firebase.ui.auth.data.remote.GenericIdpSignInHandler.class
            r6 = 6
            if (r4 != 0) goto L1c8
            r6 = 4
            short[] r41 = m75()
            r44 = 1368(0x558, float:1.917E-42)
            r42 = 84
            r43 = 12
            java.lang.String r41 = com.firebase.ui.auth.ui.idp.ۦۣۧۨ.ۡۢ۟ۥ(r41, r42, r43, r44)
            r8 = r41
            short[] r28 = m75()
            r31 = 2604(0xa2c, float:3.649E-42)
            r29 = 96
            r30 = 12
            java.lang.String r28 = com.firebase.ui.auth.ui.idp.ۦۣۧۨ.ۡۢ۟ۥ(r28, r29, r30, r31)
            r8 = r28
            r6 = 0
            boolean r8 = com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.۟ۧۦ۠ۨ(r0, r8)
            r6 = 0
            if (r8 != 0) goto L198
            r6 = 5
            android.os.Bundle r8 = m90(r1)
            r6 = 4
            short[] r29 = m75()
            r32 = 1968(0x7b0, float:2.758E-42)
            r30 = 108(0x6c, float:1.51E-43)
            r31 = 25
            java.lang.String r29 = com.firebase.ui.auth.ui.idp.ۦۣۧۨ.ۡۢ۟ۥ(r29, r30, r31, r32)
            r3 = r29
            short[] r26 = m75()
            r29 = 1012(0x3f4, float:1.418E-42)
            r27 = 133(0x85, float:1.86E-43)
            r28 = 25
            java.lang.String r26 = com.alightcreative.app.motion.activities.main.۟ۢۥۨۥ.۠ۤ۠۠(r26, r27, r28, r29)
            r3 = r26
            r6 = 2
            java.lang.String r8 = arm.ۣۡۤۤ.ۨۢۦۣ(r8, r3)
            r6 = 4
            boolean r8 = com.alightcreative.app.motion.activities.main.۟ۢۥۨۥ.ۣ۟ۡ۟(r8)
            r6 = 1
            if (r8 != 0) goto L154
            r6 = 7
            androidx.lifecycle.I r8 = m98(r2, r5)
            r6 = 5
            com.firebase.ui.auth.data.remote.GenericIdpSignInHandler r8 = (com.firebase.ui.auth.data.remote.GenericIdpSignInHandler) r8
            r6 = 1
            com.firebase.ui.auth.viewmodel.ProviderSignInBase r8 = m96(r8, r1)
            r6 = 7
            r7.mProvider = r8
            goto L202
        L154:
            r6 = 3
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 4
            r1.<init>()
            r6 = 0
            short[] r30 = m75()
            r33 = 625(0x271, float:8.76E-43)
            r31 = 158(0x9e, float:2.21E-43)
            r32 = 21
            java.lang.String r30 = com.alightcreative.app.motion.activities.main.۟ۢۥۨۥ.۠ۤ۠۠(r30, r31, r32, r33)
            r2 = r30
            short[] r45 = m75()
            r48 = 2172(0x87c, float:3.044E-42)
            r46 = 179(0xb3, float:2.51E-43)
            r47 = 21
            java.lang.String r45 = arm.ۣۡۤۤ.۟ۡ۟۠۠(r45, r46, r47, r48)
            r2 = r45
            r6 = 2
            com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.۟ۦۣ۠ۡ(r1, r2)
            r6 = 4
            com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.۟ۦۣ۠ۡ(r1, r0)
            r6 = 0
            java.lang.String r0 = com.firebase.ui.auth.ui.idp.ۦۣۧۨ.ۣۨۢ(r1)
            r6 = 6
            r8.<init>(r0)
            r6 = 4
            throw r8
        L198:
            r6 = 7
            if (r3 == 0) goto L1b2
            r6 = 2
            androidx.lifecycle.I r8 = m98(r2, r5)
            r6 = 4
            com.firebase.ui.auth.data.remote.GenericIdpSignInHandler r8 = (com.firebase.ui.auth.data.remote.GenericIdpSignInHandler) r8
            r6 = 6
            com.firebase.ui.auth.AuthUI$IdpConfig r1 = m81()
            r6 = 4
            com.firebase.ui.auth.viewmodel.ProviderSignInBase r8 = m96(r8, r1)
            r6 = 3
            r7.mProvider = r8
            r6 = 1
            goto L202
        L1b2:
            r6 = 0
            java.lang.Class<com.firebase.ui.auth.data.remote.FacebookSignInHandler> r8 = com.firebase.ui.auth.data.remote.FacebookSignInHandler.class
            java.lang.Class<com.firebase.ui.auth.data.remote.FacebookSignInHandler> r8 = com.firebase.ui.auth.data.remote.FacebookSignInHandler.class
            r6 = 6
            androidx.lifecycle.I r8 = m98(r2, r8)
            r6 = 2
            com.firebase.ui.auth.data.remote.FacebookSignInHandler r8 = (com.firebase.ui.auth.data.remote.FacebookSignInHandler) r8
            r6 = 7
            com.firebase.ui.auth.viewmodel.ProviderSignInBase r8 = m96(r8, r1)
            r6 = 4
            r7.mProvider = r8
            goto L202
        L1c8:
            r6 = 6
            if (r3 == 0) goto L1e2
            r6 = 7
            androidx.lifecycle.I r8 = m98(r2, r5)
            r6 = 2
            com.firebase.ui.auth.data.remote.GenericIdpSignInHandler r8 = (com.firebase.ui.auth.data.remote.GenericIdpSignInHandler) r8
            r6 = 2
            com.firebase.ui.auth.AuthUI$IdpConfig r1 = m86()
            r6 = 6
            com.firebase.ui.auth.viewmodel.ProviderSignInBase r8 = m96(r8, r1)
            r6 = 6
            r7.mProvider = r8
            r6 = 3
            goto L202
        L1e2:
            r6 = 2
            java.lang.Class<com.firebase.ui.auth.data.remote.GoogleSignInHandler> r3 = com.firebase.ui.auth.data.remote.GoogleSignInHandler.class
            java.lang.Class<com.firebase.ui.auth.data.remote.GoogleSignInHandler> r3 = com.firebase.ui.auth.data.remote.GoogleSignInHandler.class
            androidx.lifecycle.I r2 = m98(r2, r3)
            r6 = 4
            com.firebase.ui.auth.data.remote.GoogleSignInHandler r2 = (com.firebase.ui.auth.data.remote.GoogleSignInHandler) r2
            r6 = 6
            com.firebase.ui.auth.data.remote.GoogleSignInHandler$Params r3 = new com.firebase.ui.auth.data.remote.GoogleSignInHandler$Params
            r6 = 3
            java.lang.String r8 = m76(r8)
            r6 = 2
            r3.<init>(r1, r8)
            r6 = 0
            com.firebase.ui.auth.viewmodel.ProviderSignInBase r8 = m96(r2, r3)
            r6 = 3
            r7.mProvider = r8
        L202:
            r6 = 6
            com.firebase.ui.auth.viewmodel.ProviderSignInBase r8 = m93(r7)
            r6 = 5
            androidx.lifecycle.LiveData r8 = m88(r8)
            r6 = 6
            com.firebase.ui.auth.ui.idp.SingleSignInActivity$1 r1 = new com.firebase.ui.auth.ui.idp.SingleSignInActivity$1
            r6 = 5
            r1.<init>(r7, r7, r0)
            r6 = 0
            m77(r8, r7, r1)
            r6 = 2
            com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler r8 = m100(r7)
            r6 = 6
            androidx.lifecycle.LiveData r8 = m88(r8)
            r6 = 4
            com.firebase.ui.auth.ui.idp.SingleSignInActivity$2 r1 = new com.firebase.ui.auth.ui.idp.SingleSignInActivity$2
            r6 = 4
            r1.<init>(r7, r7)
            r6 = 0
            m77(r8, r7, r1)
            r6 = 2
            com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler r8 = m100(r7)
            r6 = 7
            androidx.lifecycle.LiveData r8 = m88(r8)
            r6 = 5
            java.lang.Object r8 = m80(r8)
            r6 = 4
            if (r8 != 0) goto L24b
            r6 = 0
            com.firebase.ui.auth.viewmodel.ProviderSignInBase r8 = m93(r7)
            com.google.firebase.auth.FirebaseAuth r1 = m92(r7)
            r6 = 7
            m83(r8, r1, r7, r0)
        L24b:
            r6 = 6
            return
    }
}
