package com.firebase.ui.auth.ui.idp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class WelcomeBackIdpPrompt$1 extends com.firebase.ui.auth.viewmodel.ResourceObserver<com.firebase.ui.auth.IdpResponse> {

    /* renamed from: short, reason: not valid java name */
    private static final short[] f11short = null;
    final /* synthetic */ com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt this$0;
    final /* synthetic */ com.firebase.ui.auth.viewmodel.idp.LinkingSocialProviderResponseHandler val$handler;

    static {
            r0 = 95
            short[] r0 = new short[r0]
            r0 = {x000c: FILL_ARRAY_DATA , data: [522, 522, 596, 618, 596, 618, 596, 618, 596, 618, 596, 618, 596, 618, 596, 618, 596, 618, 596, 618, 596, 618, 596, 522, 522, 522, 633, 583, 581, 584, 522, 519, 522, 615, 581, 590, 522, 581, 584, 588, 607, 601, 585, 587, 606, 579, 581, 580, 522, 606, 581, 581, 582, 522, 604, 539, 516, 542, 522, 584, 595, 522, 609, 579, 600, 582, 579, 588, 525, 522, 522, 522, 596, 618, 596, 618, 596, 618, 596, 618, 596, 618, 596, 618, 596, 618, 596, 618, 596, 618, 596, 618, 596, 522, 522} // fill-array
            com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt$1.f11short = r0
            return
    }

    WelcomeBackIdpPrompt$1(com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt r53, com.firebase.ui.auth.ui.HelperActivityBase r54, com.firebase.ui.auth.viewmodel.idp.LinkingSocialProviderResponseHandler r55) {
            r52 = this;
            r4 = r55
            r3 = r54
            r2 = r53
            r1 = r52
            r0 = 7
            r1.this$0 = r2
            r0 = 3
            r1.val$handler = r4
            r0 = 7
            r1.<init>(r3)
            return
    }

    /* renamed from: ۟۠۠۠ۢ, reason: not valid java name and contains not printable characters */
    public static com.firebase.ui.auth.viewmodel.idp.LinkingSocialProviderResponseHandler m531(java.lang.Object r2) {
            int r0 = com.alightcreative.app.motion.activities.main.C0001.m146()
            if (r0 >= 0) goto Lb
            com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt$1 r2 = (com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt$1) r2
            com.firebase.ui.auth.viewmodel.idp.LinkingSocialProviderResponseHandler r1 = r2.val$handler
        La:
            return r1
        Lb:
            r1 = 0
            goto La
    }

    /* renamed from: ۣ۟ۡۤ۠, reason: not valid java name and contains not printable characters */
    public static void m532(java.lang.Object r1, java.lang.Object r2) {
            int r0 = com.alightcreative.app.motion.activities.main.C0001.m146()
            if (r0 >= 0) goto Le
            com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt$1 r1 = (com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt$1) r1
            com.firebase.ui.auth.IdpResponse r2 = (com.firebase.ui.auth.IdpResponse) r2
            r1.onSuccess(r2)
        Ld:
            return
        Le:
            goto Ld
    }

    /* renamed from: ۣ۟ۡۦۧ, reason: not valid java name and contains not printable characters */
    public static void m533(java.lang.Object r1, int r2, java.lang.Object r3) {
            int r0 = com.firebase.ui.auth.ui.idp.C0007.m564()
            if (r0 > 0) goto Le
            com.firebase.ui.auth.ui.HelperActivityBase r1 = (com.firebase.ui.auth.ui.HelperActivityBase) r1
            android.content.Intent r3 = (android.content.Intent) r3
            r1.finish(r2, r3)
        Ld:
            return
        Le:
            goto Ld
    }

    /* renamed from: ۟ۡۥۣۨ, reason: not valid java name and contains not printable characters */
    public static com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt m534(java.lang.Object r2) {
            int r0 = arm.C0000.m111()
            if (r0 > 0) goto Lb
            com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt$1 r2 = (com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt$1) r2
            com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt r1 = r2.this$0
        La:
            return r1
        Lb:
            r1 = 0
            goto La
    }

    /* renamed from: ۟ۢۨۢۧ, reason: not valid java name and contains not printable characters */
    public static boolean m535(java.lang.Object r1) {
            int r0 = com.firebase.ui.auth.ui.idp.C0007.m564()
            if (r0 >= 0) goto Ld
            com.firebase.ui.auth.AuthUI r1 = (com.firebase.ui.auth.AuthUI) r1
            boolean r0 = r1.isUseEmulator()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۣ۟۟ۨ۠, reason: not valid java name and contains not printable characters */
    public static java.lang.String m536(java.lang.Object r1) {
            int r0 = com.firebase.ui.auth.ui.idp.C0007.m564()
            if (r0 > 0) goto Ld
            com.firebase.ui.auth.IdpResponse r1 = (com.firebase.ui.auth.IdpResponse) r1
            java.lang.String r0 = r1.getProviderType()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۣ۟ۦ۠ۦ, reason: not valid java name and contains not printable characters */
    public static void m537(java.lang.Object r1, java.lang.Object r2) {
            int r0 = com.alightcreative.app.motion.activities.main.C0001.m146()
            if (r0 >= 0) goto Le
            com.firebase.ui.auth.viewmodel.idp.LinkingSocialProviderResponseHandler r1 = (com.firebase.ui.auth.viewmodel.idp.LinkingSocialProviderResponseHandler) r1
            com.firebase.ui.auth.IdpResponse r2 = (com.firebase.ui.auth.IdpResponse) r2
            r1.startSignIn(r2)
        Ld:
            return
        Le:
            goto Ld
    }

    /* renamed from: ۟ۥۡ۠ۤ, reason: not valid java name and contains not printable characters */
    public static java.util.Set m538() {
            int r0 = com.alightcreative.app.motion.activities.main.C0002.m343()
            if (r0 > 0) goto L9
            java.util.Set r0 = com.firebase.ui.auth.AuthUI.SOCIAL_PROVIDERS
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۟ۧۦۦۣ, reason: not valid java name and contains not printable characters */
    public static android.content.Intent m539(java.lang.Object r1) {
            int r0 = com.alightcreative.app.motion.activities.main.C0002.m343()
            if (r0 >= 0) goto Ld
            com.firebase.ui.auth.IdpResponse r1 = (com.firebase.ui.auth.IdpResponse) r1
            android.content.Intent r0 = r1.toIntent()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۠ۦۣۨ, reason: not valid java name and contains not printable characters */
    public static com.firebase.ui.auth.AuthUI m540(java.lang.Object r1) {
            int r0 = com.alightcreative.app.motion.activities.main.C0002.m343()
            if (r0 > 0) goto Ld
            com.firebase.ui.auth.ui.HelperActivityBase r1 = (com.firebase.ui.auth.ui.HelperActivityBase) r1
            com.firebase.ui.auth.AuthUI r0 = r1.getAuthUI()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۠ۧۧۧ, reason: not valid java name and contains not printable characters */
    public static short[] m541() {
            int r0 = com.alightcreative.app.motion.activities.main.C0001.m146()
            if (r0 > 0) goto L9
            short[] r0 = com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt$1.f11short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۡۡ۠۟, reason: not valid java name and contains not printable characters */
    public static boolean m542(java.lang.Object r1) {
            int r0 = com.alightcreative.app.motion.activities.main.C0001.m146()
            if (r0 >= 0) goto Ld
            com.firebase.ui.auth.IdpResponse r1 = (com.firebase.ui.auth.IdpResponse) r1
            boolean r0 = r1.hasCredentialForLinking()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۣ۠ۥۣ, reason: not valid java name and contains not printable characters */
    public static com.firebase.ui.auth.IdpResponse m543(java.lang.Object r1) {
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

    /* renamed from: ۥۣ۠۠, reason: contains not printable characters */
    public static boolean m544(java.lang.Object r1) {
            int r0 = com.alightcreative.app.motion.activities.main.C0001.m146()
            if (r0 >= 0) goto Ld
            com.firebase.ui.auth.viewmodel.idp.LinkingSocialProviderResponseHandler r1 = (com.firebase.ui.auth.viewmodel.idp.LinkingSocialProviderResponseHandler) r1
            boolean r0 = r1.hasCredentialForLinking()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    protected void onFailure(java.lang.Exception r54) {
            r53 = this;
            r3 = r54
            r2 = r53
            short[] r23 = m541()
            r26 = 554(0x22a, float:7.76E-43)
            r24 = 0
            r25 = 95
            java.lang.String r23 = arm.C0000.m17(r23, r24, r25, r26)
            r1 = r23
            com.firebase.ui.auth.viewmodel.idp.LinkingSocialProviderResponseHandler r0 = m531(r2)
            r1 = 5
            com.firebase.ui.auth.IdpResponse r3 = m543(r3)
            r1 = 2
            m537(r0, r3)
            r1 = 4
            return
    }

    protected void onSuccess(com.firebase.ui.auth.IdpResponse r55) {
            r54 = this;
            r4 = r55
            r3 = r54
            r2 = 3
            com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt r0 = m534(r3)
            r2 = 0
            com.firebase.ui.auth.AuthUI r0 = m540(r0)
            r2 = 2
            boolean r0 = m535(r0)
            r2 = 4
            if (r0 != 0) goto L2d
            r2 = 4
            java.util.Set r0 = m538()
            r2 = 4
            java.lang.String r1 = m536(r4)
            r2 = 2
            boolean r0 = com.firebase.ui.auth.ui.idp.C0007.m644(r0, r1)
            r2 = 4
            if (r0 != 0) goto L29
            goto L2d
        L29:
            r2 = 5
            r0 = 0
            r2 = 6
            goto L2f
        L2d:
            r2 = 3
            r0 = 1
        L2f:
            r2 = 0
            if (r0 == 0) goto L59
            r2 = 6
            boolean r0 = m542(r4)
            r2 = 5
            if (r0 != 0) goto L59
            r2 = 4
            com.firebase.ui.auth.viewmodel.idp.LinkingSocialProviderResponseHandler r0 = m531(r3)
            r2 = 7
            boolean r0 = m544(r0)
            r2 = 4
            if (r0 != 0) goto L59
            r2 = 6
            com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt r0 = m534(r3)
            r2 = 1
            r1 = -1
            r2 = 2
            android.content.Intent r4 = m539(r4)
            r2 = 1
            m533(r0, r1, r4)
            r2 = 4
            return
        L59:
            r2 = 3
            com.firebase.ui.auth.viewmodel.idp.LinkingSocialProviderResponseHandler r0 = m531(r3)
            r2 = 1
            m537(r0, r4)
            r2 = 7
            return
    }

    protected /* bridge */ /* synthetic */ void onSuccess(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            com.firebase.ui.auth.IdpResponse r2 = (com.firebase.ui.auth.IdpResponse) r2
            r0 = 3
            m532(r1, r2)
            r0 = 1
            return
    }
}
