package com.firebase.ui.auth.ui.idp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class AuthMethodPickerActivity$2 extends com.firebase.ui.auth.viewmodel.ResourceObserver<com.firebase.ui.auth.IdpResponse> {

    /* renamed from: short, reason: not valid java name */
    private static final short[] f0short = null;
    final /* synthetic */ com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity this$0;
    final /* synthetic */ java.lang.String val$providerId;

    static {
            r0 = 131(0x83, float:1.84E-43)
            short[] r0 = new short[r0]
            r0 = {x000c: FILL_ARRAY_DATA , data: [879, 879, 817, 783, 817, 783, 817, 783, 817, 783, 817, 783, 817, 783, 817, 783, 817, 783, 817, 783, 817, 783, 817, 879, 879, 879, 796, 802, 800, 813, 879, 866, 879, 770, 800, 811, 879, 800, 813, 809, 826, 828, 812, 814, 827, 806, 800, 801, 879, 827, 800, 800, 803, 879, 825, 894, 865, 891, 879, 813, 822, 879, 772, 806, 829, 803, 806, 809, 872, 879, 879, 879, 817, 783, 817, 783, 817, 783, 817, 783, 817, 783, 817, 783, 817, 783, 817, 783, 817, 783, 817, 783, 817, 879, 879, 860, 834, 863, 863, 852, 860, 835, 837, 841, 841, 841, 862, 883, 883, 863, 862, 840, 856, 480, 509, 497, 503, 484, 474, 492, 481, 501, 474, 503, 480, 502, 501, 490, 491, 502, 480} // fill-array
            com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity$2.f0short = r0
            return
    }

    AuthMethodPickerActivity$2(com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity r53, com.firebase.ui.auth.ui.HelperActivityBase r54, java.lang.String r55) {
            r52 = this;
            r4 = r55
            r3 = r54
            r2 = r53
            r1 = r52
            r0 = 0
            r1.this$0 = r2
            r0 = 7
            r1.val$providerId = r4
            r0 = 6
            r1.<init>(r3)
            r0 = 1
            return
    }

    private void handleResponse(com.firebase.ui.auth.IdpResponse r56) {
            r55 = this;
            r5 = r56
            r4 = r55
            short[] r12 = m61()
            r15 = 847(0x34f, float:1.187E-42)
            r13 = 0
            r14 = 95
            java.lang.String r12 = com.firebase.ui.auth.ui.idp.ۦۣۧۨ.ۡۢ۟ۥ(r12, r13, r14, r15)
            r3 = r12
            java.util.Set r0 = m62()
            r3 = 2
            java.lang.String r1 = m67(r4)
            r3 = 7
            boolean r0 = com.firebase.ui.auth.ui.idp.ۦۣۧۨ.ۢۧۥۧ(r0, r1)
            r3 = 2
            r1 = 0
            r3 = 7
            if (r0 == 0) goto L40
            r3 = 7
            com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity r0 = m69(r4)
            r3 = 5
            com.firebase.ui.auth.AuthUI r0 = m74(r0)
            r3 = 6
            boolean r0 = m64(r0)
            r3 = 5
            if (r0 != 0) goto L40
            r3 = 7
            r0 = 1
            r3 = 4
            goto L43
        L40:
            r3 = 1
            r0 = r1
            r0 = r1
        L43:
            r3 = 7
            boolean r2 = m66(r5)
            r3 = 0
            if (r2 != 0) goto L5b
            r3 = 5
            com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity r0 = m69(r4)
            r3 = 3
            com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler r0 = m73(r0)
            r3 = 7
            m65(r0, r5)
            r3 = 1
            goto L85
        L5b:
            r3 = 4
            if (r0 == 0) goto L6e
            r3 = 5
            com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity r0 = m69(r4)
            r3 = 1
            com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler r0 = m73(r0)
            r3 = 6
            m65(r0, r5)
            r3 = 1
            goto L85
        L6e:
            com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity r0 = m69(r4)
            r3 = 2
            boolean r2 = m66(r5)
            r3 = 6
            if (r2 == 0) goto L7c
            r3 = 5
            r1 = -1
        L7c:
            r3 = 2
            android.content.Intent r5 = m63(r5)
            r3 = 2
            m72(r0, r1, r5)
        L85:
            r3 = 0
            return
    }

    /* renamed from: ۟۟ۡۤۤ, reason: not valid java name and contains not printable characters */
    public static short[] m61() {
            int r0 = com.firebase.ui.auth.ui.idp.ۦۣۧۨ.ۣ۟۠ۧۧ()
            if (r0 > 0) goto L9
            short[] r0 = com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity$2.f0short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۟ۢۧۥۦ, reason: not valid java name and contains not printable characters */
    public static java.util.Set m62() {
            int r0 = com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.۟۟۟ۢۨ()
            if (r0 >= 0) goto L9
            java.util.Set r0 = com.firebase.ui.auth.AuthUI.SOCIAL_PROVIDERS
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۣ۟ۥ۠ۧ, reason: not valid java name and contains not printable characters */
    public static android.content.Intent m63(java.lang.Object r1) {
            int r0 = com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.۟۟۟ۢۨ()
            if (r0 > 0) goto Ld
            com.firebase.ui.auth.IdpResponse r1 = (com.firebase.ui.auth.IdpResponse) r1
            android.content.Intent r0 = r1.toIntent()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۟ۤۡۥۦ, reason: not valid java name and contains not printable characters */
    public static boolean m64(java.lang.Object r1) {
            int r0 = com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.۟۟۟ۢۨ()
            if (r0 > 0) goto Ld
            com.firebase.ui.auth.AuthUI r1 = (com.firebase.ui.auth.AuthUI) r1
            boolean r0 = r1.isUseEmulator()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۟ۤۢ۟ۡ, reason: not valid java name and contains not printable characters */
    public static void m65(java.lang.Object r1, java.lang.Object r2) {
            int r0 = com.alightcreative.app.motion.activities.main.۟ۢۥۨۥ.۟ۥۢۡۦ()
            if (r0 > 0) goto Le
            com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler r1 = (com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler) r1
            com.firebase.ui.auth.IdpResponse r2 = (com.firebase.ui.auth.IdpResponse) r2
            r1.startSignIn(r2)
        Ld:
            return
        Le:
            goto Ld
    }

    /* renamed from: ۟ۤۧۡۢ, reason: not valid java name and contains not printable characters */
    public static boolean m66(java.lang.Object r1) {
            int r0 = com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.۟۟۟ۢۨ()
            if (r0 > 0) goto Ld
            com.firebase.ui.auth.IdpResponse r1 = (com.firebase.ui.auth.IdpResponse) r1
            boolean r0 = r1.isSuccessful()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۟ۦۥۣ۠, reason: not valid java name and contains not printable characters */
    public static java.lang.String m67(java.lang.Object r2) {
            int r0 = arm.ۣۡۤۤ.ۥۣ۟۠()
            if (r0 > 0) goto Lb
            com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity$2 r2 = (com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity$2) r2
            java.lang.String r1 = r2.val$providerId
        La:
            return r1
        Lb:
            r1 = 0
            goto La
    }

    /* renamed from: ۟ۦۧۤۦ, reason: not valid java name and contains not printable characters */
    public static com.firebase.ui.auth.IdpResponse m68(java.lang.Object r1) {
            int r0 = com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.۟۟۟ۢۨ()
            if (r0 >= 0) goto Ld
            java.lang.Exception r1 = (java.lang.Exception) r1
            com.firebase.ui.auth.IdpResponse r0 = com.firebase.ui.auth.IdpResponse.from(r1)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۠ۡۦۤ, reason: not valid java name and contains not printable characters */
    public static com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity m69(java.lang.Object r2) {
            int r0 = com.alightcreative.app.motion.activities.main.۟ۢۥۨۥ.۟ۥۢۡۦ()
            if (r0 >= 0) goto Lb
            com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity$2 r2 = (com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity$2) r2
            com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity r1 = r2.this$0
        La:
            return r1
        Lb:
            r1 = 0
            goto La
    }

    /* renamed from: ۠ۥۥ, reason: not valid java name and contains not printable characters */
    public static void m70(java.lang.Object r1, java.lang.Object r2) {
            int r0 = arm.ۣۡۤۤ.ۥۣ۟۠()
            if (r0 >= 0) goto Le
            com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity$2 r1 = (com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity$2) r1
            com.firebase.ui.auth.IdpResponse r2 = (com.firebase.ui.auth.IdpResponse) r2
            r1.handleResponse(r2)
        Ld:
            return
        Le:
            goto Ld
    }

    /* renamed from: ۢۥۤۧ, reason: not valid java name and contains not printable characters */
    public static void m71(java.lang.Object r1, java.lang.Object r2) {
            int r0 = com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.۟۟۟ۢۨ()
            if (r0 >= 0) goto Le
            com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity$2 r1 = (com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity$2) r1
            com.firebase.ui.auth.IdpResponse r2 = (com.firebase.ui.auth.IdpResponse) r2
            r1.onSuccess(r2)
        Ld:
            return
        Le:
            goto Ld
    }

    /* renamed from: ۣۢۨۡ, reason: not valid java name and contains not printable characters */
    public static void m72(java.lang.Object r1, int r2, java.lang.Object r3) {
            int r0 = com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.۟۟۟ۢۨ()
            if (r0 >= 0) goto Le
            com.firebase.ui.auth.ui.HelperActivityBase r1 = (com.firebase.ui.auth.ui.HelperActivityBase) r1
            android.content.Intent r3 = (android.content.Intent) r3
            r1.finish(r2, r3)
        Ld:
            return
        Le:
            goto Ld
    }

    /* renamed from: ۥۣۤۢ, reason: contains not printable characters */
    public static com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler m73(java.lang.Object r1) {
            int r0 = com.firebase.ui.auth.ui.idp.ۦۣۧۨ.ۣ۟۠ۧۧ()
            if (r0 >= 0) goto Ld
            com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity r1 = (com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity) r1
            com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler r0 = com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity.access$000(r1)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۦۡۢ۠, reason: contains not printable characters */
    public static com.firebase.ui.auth.AuthUI m74(java.lang.Object r1) {
            int r0 = com.alightcreative.app.motion.activities.main.۟ۢۥۨۥ.۟ۥۢۡۦ()
            if (r0 >= 0) goto Ld
            com.firebase.ui.auth.ui.HelperActivityBase r1 = (com.firebase.ui.auth.ui.HelperActivityBase) r1
            com.firebase.ui.auth.AuthUI r0 = r1.getAuthUI()
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
            r3 = 5
            boolean r0 = r5 instanceof com.firebase.ui.auth.FirebaseAuthAnonymousUpgradeException
            r3 = 7
            if (r0 == 0) goto L4f
            r3 = 6
            com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity r0 = m69(r4)
            r3 = 3
            android.content.Intent r1 = new android.content.Intent
            r3 = 4
            r1.<init>()
            r3 = 6
            short[] r30 = m61()
            r33 = 812(0x32c, float:1.138E-42)
            r31 = 95
            r32 = 18
            java.lang.String r30 = com.firebase.ui.auth.ui.idp.ۦۣۧۨ.ۡۢ۟ۥ(r30, r31, r32, r33)
            r2 = r30
            short[] r15 = m61()
            r18 = 389(0x185, float:5.45E-43)
            r16 = 113(0x71, float:1.58E-43)
            r17 = 18
            java.lang.String r15 = com.alightcreative.app.motion.activities.main.۟ۢۥۨۥ.۠ۤ۠۠(r15, r16, r17, r18)
            r2 = r15
            r3 = 6
            com.firebase.ui.auth.IdpResponse r5 = m68(r5)
            r3 = 1
            android.content.Intent r5 = com.alightcreative.app.motion.activities.main.۟ۢۥۨۥ.ۣۧۡۧ(r1, r2, r5)
            r3 = 4
            r1 = 0
            r3 = 6
            m72(r0, r1, r5)
            r3 = 7
            return
        L4f:
            r3 = 1
            com.firebase.ui.auth.IdpResponse r5 = m68(r5)
            r3 = 7
            m70(r4, r5)
            r3 = 1
            return
    }

    protected void onSuccess(com.firebase.ui.auth.IdpResponse r53) {
            r52 = this;
            r2 = r53
            r1 = r52
            r0 = 4
            m70(r1, r2)
            r0 = 2
            return
    }

    protected /* bridge */ /* synthetic */ void onSuccess(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            com.firebase.ui.auth.IdpResponse r2 = (com.firebase.ui.auth.IdpResponse) r2
            r0 = 7
            m71(r1, r2)
            r0 = 4
            return
    }
}
