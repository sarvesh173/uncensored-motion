package com.firebase.ui.auth.ui.idp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class WelcomeBackIdpPrompt extends com.firebase.ui.auth.ui.AppCompatBase {

    /* renamed from: short, reason: not valid java name */
    private static final short[] f1short = null;
    private android.widget.Button mDoneButton;
    private android.widget.ProgressBar mProgressBar;
    private android.widget.TextView mPromptText;
    private com.firebase.ui.auth.viewmodel.ProviderSignInBase<?> mProvider;

    static {
            r0 = 506(0x1fa, float:7.09E-43)
            short[] r0 = new short[r0]
            r0 = {x000c: FILL_ARRAY_DATA , data: [539, 539, 581, 635, 581, 635, 581, 635, 581, 635, 581, 635, 581, 635, 581, 635, 581, 635, 581, 635, 581, 635, 581, 539, 539, 539, 616, 598, 596, 601, 539, 534, 539, 630, 596, 607, 539, 596, 601, 605, 590, 584, 600, 602, 591, 594, 596, 597, 539, 591, 596, 596, 599, 539, 589, 522, 533, 527, 539, 601, 578, 539, 624, 594, 585, 599, 594, 605, 540, 539, 539, 539, 581, 635, 581, 635, 581, 635, 581, 635, 581, 635, 581, 635, 581, 635, 581, 635, 581, 635, 581, 635, 581, 539, 539, 1974, 1947, 1946, 1945, 1932, 1945, 1949, 1927, 1947, 1926, 1932, 1937, 1928, 1933, 1946, 1920, 1932, 1946, 885, 872, 868, 866, 881, 847, 889, 884, 864, 847, 866, 885, 867, 864, 895, 894, 867, 885, 2941, 2921, 2903, 2917, 2939, 2940, 2938, 2925, 2938, 2928, 490, 503, 507, 509, 494, 464, 506, 508, 490, 509, 1047, 1087, 1034, 1055, 1046, 1113, 1047, 1036, 1047, 1113, 1052, 1050, 1047, 1052, 1024, 1113, 1045, 1036, 1091, 1047, 1033, 1050, 1113, 1113, 1037, 1052, 1036, 1035, 1113, 1113, 1035, 1052, 1040, 1113, 1080, 1042, 1034, 1040, 1113, 1052, 1046, 1047, 1045, 1040, 1045, 1054, 1113, 1033, 1034, 1046, 1037, 1033, 1040, 1036, 1050, 1048, 1048, 1036, 1046, 1047, 1113, 1035, 1045, 1053, 1039, 1046, 1113, 1040, 1040, 1053, 1037, 1046, 1111, 1037, 1047, 1045, 1051, 1113, 1051, 1055, 1050, 1054, 1048, 1052, 1053, 1051, 1050, 1048, 1040, 1040, 1052, 1053, 1048, 1045, 1034, 1052, 2715, 2740, 2735, 2744, 2751, 2748, 2734, 2744, 2813, 2737, 2738, 2746, 2740, 2739, 2813, 2728, 2739, 2734, 2728, 2750, 2750, 2744, 2734, 2734, 2747, 2728, 2737, 2803, 2813, 2716, 2750, 2750, 2738, 2728, 2739, 2729, 2813, 2737, 2740, 2739, 2742, 2740, 2739, 2746, 2813, 2747, 2748, 2740, 2737, 2744, 2745, 2813, 2745, 2728, 2744, 2813, 2729, 2738, 2813, 2733, 2735, 2738, 2731, 2740, 2745, 2744, 2735, 2813, 2739, 2738, 2729, 2813, 2744, 2739, 2748, 2751, 2737, 2744, 2745, 2813, 2751, 2724, 2813, 2748, 2733, 2733, 2737, 2740, 2750, 2748, 2729, 2740, 2738, 2739, 2791, 2813, 2092, 2092, 2097, 2096, 2103, 2087, 2099, 2090, 2103, 2084, 2093, 2101, 2090, 2081, 2074, 2074, 2103, 2080, 2080, 2091, 2086, 2092, 2081, 2080, 2082, 3319, 3317, 3326, 3317, 3298, 3321, 3315, 3279, 3327, 3313, 3301, 3300, 3320, 3279, 3296, 3298, 3327, 3302, 3321, 3316, 3317, 3298, 3279, 3321, 3316, 1097, 1089, 1090, 1091, 1089, 1099, 1115, 1101, 1024, 1097, 2683, 2675, 2675, 2683, 2672, 2681, 2610, 2687, 2675, 2673, 1174, 1174, 1179, 1183, 1178, 1180, 1178, 1161, 1239, 1176, 1174, 1172, 278, 273, 275, 277, 274, 287, 287, 283, 350, 275, 287, 285, 1235, 1233, 1242, 1233, 1222, 1245, 1239, 1259, 1243, 1237, 1217, 1216, 1244, 1259, 1220, 1222, 1243, 1218, 1245, 1232, 1233, 1222, 1259, 1242, 1237, 1241, 1233, 1605, 1631, 1549, 1563, 1552, 1563, 1558, 1558, 1550, 1563, 1558, 1631, 1631, 1545, 1566, 1590, 1549, 1545, 1562, 1553, 1555, 1818, 1853, 1829, 1842, 1855, 1850, 1847, 1907, 1827, 1825, 1852, 1829, 1850, 1847, 1846, 1825, 1907, 1850, 1847, 1897, 1907} // fill-array
            com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt.f1short = r0
            return
    }

    public WelcomeBackIdpPrompt() {
            r52 = this;
            r1 = r52
            r0 = 3
            r1.<init>()
            r0 = 5
            return
    }

    public static android.content.Intent createIntent(android.content.Context r53, com.firebase.ui.auth.data.model.FlowParameters r54, com.firebase.ui.auth.data.model.User r55) {
            r4 = r55
            r3 = r54
            r2 = r53
            short[] r37 = m154()
            r40 = 571(0x23b, float:8.0E-43)
            r38 = 0
            r39 = 95
            java.lang.String r37 = com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.ۢۧۦۦ(r37, r38, r39, r40)
            r1 = r37
            r0 = 0
            r1 = 0
            android.content.Intent r2 = m158(r2, r3, r4, r0)
            r1 = 1
            return r2
    }

    public static android.content.Intent createIntent(android.content.Context r53, com.firebase.ui.auth.data.model.FlowParameters r54, com.firebase.ui.auth.data.model.User r55, com.firebase.ui.auth.IdpResponse r56) {
            r5 = r56
            r4 = r55
            r3 = r54
            r2 = r53
            r1 = 3
            java.lang.Class<com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt> r0 = com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt.class
            java.lang.Class<com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt> r0 = com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt.class
            r1 = 4
            android.content.Intent r2 = m142(r2, r0, r3)
            r1 = 2
            short[] r29 = m154()
            r32 = 2025(0x7e9, float:2.838E-42)
            r30 = 95
            r31 = 18
            java.lang.String r29 = com.firebase.ui.auth.ui.idp.ۦۣۧۨ.ۡۢ۟ۥ(r29, r30, r31, r32)
            r3 = r29
            short[] r25 = m154()
            r28 = 784(0x310, float:1.099E-42)
            r26 = 113(0x71, float:1.58E-43)
            r27 = 18
            java.lang.String r25 = com.firebase.ui.auth.ui.idp.ۦۣۧۨ.ۡۢ۟ۥ(r25, r26, r27, r28)
            r3 = r25
            r1 = 0
            android.content.Intent r2 = com.alightcreative.app.motion.activities.main.۟ۢۥۨۥ.ۣۧۡۧ(r2, r3, r5)
            r1 = 7
            short[] r15 = m154()
            r18 = 2824(0xb08, float:3.957E-42)
            r16 = 131(0x83, float:1.84E-43)
            r17 = 10
            java.lang.String r15 = com.firebase.ui.auth.ui.idp.ۦۣۧۨ.ۡۢ۟ۥ(r15, r16, r17, r18)
            r3 = r15
            short[] r25 = m154()
            r28 = 399(0x18f, float:5.59E-43)
            r26 = 141(0x8d, float:1.98E-43)
            r27 = 10
            java.lang.String r25 = com.firebase.ui.auth.ui.idp.ۦۣۧۨ.ۡۢ۟ۥ(r25, r26, r27, r28)
            r3 = r25
            r1 = 2
            android.content.Intent r2 = com.alightcreative.app.motion.activities.main.۟ۢۥۨۥ.ۣۧۡۧ(r2, r3, r4)
            r1 = 2
            return r2
    }

    public static /* synthetic */ void fa(com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt r1, java.lang.String r2, android.view.View r3) {
            r0 = 0
            m128(r1, r2, r3)
            r0 = 6
            return
    }

    private /* synthetic */ void lambda$onCreate$0(java.lang.String r3, android.view.View r4) {
            r2 = this;
            r1 = 6
            com.firebase.ui.auth.viewmodel.ProviderSignInBase r4 = m146(r2)
            r1 = 2
            com.google.firebase.auth.FirebaseAuth r0 = m153(r2)
            r1 = 7
            m143(r4, r0, r2, r3)
            r1 = 6
            return
    }

    /* renamed from: ۟۟ۥۨۨ, reason: not valid java name and contains not printable characters */
    public static int m127() {
            int r0 = com.firebase.ui.auth.ui.idp.ۦۣۧۨ.ۣ۟۠ۧۧ()
            if (r0 > 0) goto L9
            int r0 = com.firebase.ui.auth.R.id.welcome_back_idp_prompt
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۟۠ۨۥ۠, reason: not valid java name and contains not printable characters */
    public static void m128(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = com.alightcreative.app.motion.activities.main.۟ۢۥۨۥ.۟ۥۢۡۦ()
            if (r0 >= 0) goto L10
            com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt r1 = (com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt) r1
            java.lang.String r2 = (java.lang.String) r2
            android.view.View r3 = (android.view.View) r3
            r1.lambda$onCreate$0(r2, r3)
        Lf:
            return
        L10:
            goto Lf
    }

    /* renamed from: ۟ۡ۟۠ۧ, reason: not valid java name and contains not printable characters */
    public static void m129(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = com.firebase.ui.auth.ui.idp.ۦۣۧۨ.ۣ۟۠ۧۧ()
            if (r0 >= 0) goto L10
            android.content.Context r1 = (android.content.Context) r1
            com.firebase.ui.auth.data.model.FlowParameters r2 = (com.firebase.ui.auth.data.model.FlowParameters) r2
            android.widget.TextView r3 = (android.widget.TextView) r3
            com.firebase.ui.auth.util.data.PrivacyDisclosureUtils.setupTermsOfServiceFooter(r1, r2, r3)
        Lf:
            return
        L10:
            goto Lf
    }

    /* renamed from: ۟ۡ۟ۤۥ, reason: not valid java name and contains not printable characters */
    public static void m130(java.lang.Object r1, int r2, java.lang.Object r3) {
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

    /* renamed from: ۟ۡ۠ۦۡ, reason: not valid java name and contains not printable characters */
    public static androidx.lifecycle.LiveData m131(java.lang.Object r1) {
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

    /* renamed from: ۣ۟ۡ۠ۨ, reason: not valid java name and contains not printable characters */
    public static com.firebase.ui.auth.AuthUI.IdpConfig m132() {
            int r0 = com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.۟۟۟ۢۨ()
            if (r0 >= 0) goto Lb
            com.firebase.ui.auth.AuthUI$IdpConfig r0 = com.firebase.ui.auth.data.remote.GenericIdpSignInHandler.getGenericFacebookConfig()
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۣ۟ۡۢۧ, reason: not valid java name and contains not printable characters */
    public static boolean m133(java.lang.Object r1) {
            int r0 = com.alightcreative.app.motion.activities.main.۟ۢۥۨۥ.۟ۥۢۡۦ()
            if (r0 >= 0) goto Ld
            com.firebase.ui.auth.AuthUI r1 = (com.firebase.ui.auth.AuthUI) r1
            boolean r0 = r1.isUseEmulator()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۣ۟ۢۦۧ, reason: not valid java name and contains not printable characters */
    public static android.widget.Button m134(java.lang.Object r2) {
            int r0 = com.firebase.ui.auth.ui.idp.ۦۣۧۨ.ۣ۟۠ۧۧ()
            if (r0 > 0) goto Lb
            com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt r2 = (com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt) r2
            android.widget.Button r1 = r2.mDoneButton
        La:
            return r1
        Lb:
            r1 = 0
            goto La
    }

    /* renamed from: ۣ۟ۡ۟ۡ, reason: not valid java name and contains not printable characters */
    public static android.view.View m135(java.lang.Object r1, int r2) {
            int r0 = com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.۟۟۟ۢۨ()
            if (r0 > 0) goto Ld
            androidx.appcompat.app.f r1 = (androidx.appcompat.app.f) r1
            android.view.View r0 = r1.findViewById(r2)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۣ۟ۤۨۤ, reason: not valid java name and contains not printable characters */
    public static int m136() {
            int r0 = com.alightcreative.app.motion.activities.main.۟ۢۥۨۥ.۟ۥۢۡۦ()
            if (r0 > 0) goto L9
            int r0 = com.firebase.ui.auth.R.id.top_progress_bar
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۣ۟ۨۡۤ, reason: not valid java name and contains not printable characters */
    public static java.lang.String m137(java.lang.Object r1) {
            int r0 = arm.ۣۡۤۤ.ۥۣ۟۠()
            if (r0 >= 0) goto Ld
            com.firebase.ui.auth.data.model.User r1 = (com.firebase.ui.auth.data.model.User) r1
            java.lang.String r0 = r1.getProviderId()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۣ۟ۨۤۦ, reason: not valid java name and contains not printable characters */
    public static java.lang.String m138(java.lang.Object r1) {
            int r0 = arm.ۣۡۤۤ.ۥۣ۟۠()
            if (r0 > 0) goto Ld
            com.firebase.ui.auth.data.model.User r1 = (com.firebase.ui.auth.data.model.User) r1
            java.lang.String r0 = r1.getEmail()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۟ۤ۠ۨۧ, reason: not valid java name and contains not printable characters */
    public static void m139(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = com.alightcreative.app.motion.activities.main.۟ۢۥۨۥ.۟ۥۢۡۦ()
            if (r0 >= 0) goto L10
            androidx.lifecycle.LiveData r1 = (androidx.lifecycle.LiveData) r1
            androidx.lifecycle.zNj r2 = (androidx.lifecycle.zNj) r2
            androidx.lifecycle.ck r3 = (androidx.lifecycle.ck) r3
            r1.J(r2, r3)
        Lf:
            return
        L10:
            goto Lf
    }

    /* renamed from: ۣ۟ۤ۠ۡ, reason: not valid java name and contains not printable characters */
    public static int m140() {
            int r0 = com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.۟۟۟ۢۨ()
            if (r0 > 0) goto L9
            int r0 = com.firebase.ui.auth.R.id.welcome_back_idp_button
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۟ۤۥۨۤ, reason: not valid java name and contains not printable characters */
    public static android.widget.TextView m141(java.lang.Object r2) {
            int r0 = com.firebase.ui.auth.ui.idp.ۦۣۧۨ.ۣ۟۠ۧۧ()
            if (r0 > 0) goto Lb
            com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt r2 = (com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt) r2
            android.widget.TextView r1 = r2.mPromptText
        La:
            return r1
        Lb:
            r1 = 0
            goto La
    }

    /* renamed from: ۟ۥ۟ۧۨ, reason: not valid java name and contains not printable characters */
    public static android.content.Intent m142(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = com.firebase.ui.auth.ui.idp.ۦۣۧۨ.ۣ۟۠ۧۧ()
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

    /* renamed from: ۟ۥۥۤ, reason: not valid java name and contains not printable characters */
    public static void m143(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3, java.lang.Object r4) {
            int r0 = com.alightcreative.app.motion.activities.main.۟ۢۥۨۥ.۟ۥۢۡۦ()
            if (r0 >= 0) goto L12
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

    /* renamed from: ۟ۥۧ۟ۧ, reason: not valid java name and contains not printable characters */
    public static com.firebase.ui.auth.data.model.FlowParameters m144(java.lang.Object r1) {
            int r0 = com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.۟۟۟ۢۨ()
            if (r0 >= 0) goto Ld
            com.firebase.ui.auth.ui.HelperActivityBase r1 = (com.firebase.ui.auth.ui.HelperActivityBase) r1
            com.firebase.ui.auth.data.model.FlowParameters r0 = r1.getFlowParams()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۟ۦۣۡۦ, reason: not valid java name and contains not printable characters */
    public static java.util.List m145(java.lang.Object r2) {
            int r0 = arm.ۣۡۤۤ.ۥۣ۟۠()
            if (r0 >= 0) goto Lb
            com.firebase.ui.auth.data.model.FlowParameters r2 = (com.firebase.ui.auth.data.model.FlowParameters) r2
            java.util.List r1 = r2.providers
        La:
            return r1
        Lb:
            r1 = 0
            goto La
    }

    /* renamed from: ۟ۦۥ۟ۥ, reason: not valid java name and contains not printable characters */
    public static com.firebase.ui.auth.viewmodel.ProviderSignInBase m146(java.lang.Object r2) {
            int r0 = arm.ۣۡۤۤ.ۥۣ۟۠()
            if (r0 >= 0) goto Lb
            com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt r2 = (com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt) r2
            com.firebase.ui.auth.viewmodel.ProviderSignInBase<?> r1 = r2.mProvider
        La:
            return r1
        Lb:
            r1 = 0
            goto La
    }

    /* renamed from: ۟ۧ۠ۤۤ, reason: not valid java name and contains not printable characters */
    public static void m147(java.lang.Object r1, int r2) {
            int r0 = com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.۟۟۟ۢۨ()
            if (r0 > 0) goto Lc
            androidx.appcompat.app.f r1 = (androidx.appcompat.app.f) r1
            r1.setContentView(r2)
        Lb:
            return
        Lc:
            goto Lb
    }

    /* renamed from: ۟ۧۡۨۨ, reason: not valid java name and contains not printable characters */
    public static com.firebase.ui.auth.AuthUI.IdpConfig m148(java.lang.Object r1, java.lang.Object r2) {
            int r0 = arm.ۣۡۤۤ.ۥۣ۟۠()
            if (r0 >= 0) goto Lf
            java.util.List r1 = (java.util.List) r1
            java.lang.String r2 = (java.lang.String) r2
            com.firebase.ui.auth.AuthUI$IdpConfig r0 = com.firebase.ui.auth.util.data.ProviderUtils.getConfigFromIdps(r1, r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۣ۟ۧۡۤ, reason: not valid java name and contains not printable characters */
    public static void m149(java.lang.Object r1, java.lang.Object r2) {
            int r0 = com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.۟۟۟ۢۨ()
            if (r0 > 0) goto Lc
            com.firebase.ui.auth.viewmodel.ViewModelBase r1 = (com.firebase.ui.auth.viewmodel.ViewModelBase) r1
            r1.init(r2)
        Lb:
            return
        Lc:
            goto Lb
    }

    /* renamed from: ۣۡ۠ۨ, reason: not valid java name and contains not printable characters */
    public static int m150() {
            int r0 = arm.ۣۡۤۤ.ۥۣ۟۠()
            if (r0 >= 0) goto L9
            int r0 = com.firebase.ui.auth.R.string.fui_idp_name_facebook
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۢۡ۟۠, reason: not valid java name and contains not printable characters */
    public static com.google.firebase.auth.S m151(java.lang.Object r1) {
            int r0 = com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.۟۟۟ۢۨ()
            if (r0 > 0) goto Ld
            com.firebase.ui.auth.IdpResponse r1 = (com.firebase.ui.auth.IdpResponse) r1
            com.google.firebase.auth.S r0 = com.firebase.ui.auth.util.data.ProviderUtils.getAuthCredential(r1)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۢۢۢۧ, reason: not valid java name and contains not printable characters */
    public static int m152() {
            int r0 = com.firebase.ui.auth.ui.idp.ۦۣۧۨ.ۣ۟۠ۧۧ()
            if (r0 >= 0) goto L9
            int r0 = com.firebase.ui.auth.R.string.fui_welcome_back_idp_prompt
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۣۢۤۨ, reason: not valid java name and contains not printable characters */
    public static com.google.firebase.auth.FirebaseAuth m153(java.lang.Object r1) {
            int r0 = com.alightcreative.app.motion.activities.main.۟ۢۥۨۥ.۟ۥۢۡۦ()
            if (r0 >= 0) goto Ld
            com.firebase.ui.auth.ui.HelperActivityBase r1 = (com.firebase.ui.auth.ui.HelperActivityBase) r1
            com.google.firebase.auth.FirebaseAuth r0 = r1.getAuth()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۣۣۢۨ, reason: not valid java name and contains not printable characters */
    public static short[] m154() {
            int r0 = arm.ۣۡۤۤ.ۥۣ۟۠()
            if (r0 >= 0) goto L9
            short[] r0 = com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt.f1short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۢۥۤۤ, reason: not valid java name and contains not printable characters */
    public static com.firebase.ui.auth.IdpResponse m155(java.lang.Object r1) {
            int r0 = com.alightcreative.app.motion.activities.main.۟ۢۥۨۥ.۟ۥۢۡۦ()
            if (r0 > 0) goto Ld
            android.content.Intent r1 = (android.content.Intent) r1
            com.firebase.ui.auth.IdpResponse r0 = com.firebase.ui.auth.IdpResponse.fromResultIntent(r1)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۢۧۦۥ, reason: not valid java name and contains not printable characters */
    public static com.firebase.ui.auth.viewmodel.ProviderSignInBase m156(java.lang.Object r1, java.lang.Object r2) {
            int r0 = com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.۟۟۟ۢۨ()
            if (r0 >= 0) goto Ld
            com.firebase.ui.auth.viewmodel.ProviderSignInBase r1 = (com.firebase.ui.auth.viewmodel.ProviderSignInBase) r1
            com.firebase.ui.auth.viewmodel.ProviderSignInBase r0 = r1.initWith(r2)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۣ۠ۥۣ, reason: not valid java name and contains not printable characters */
    public static int m157() {
            int r0 = com.firebase.ui.auth.ui.idp.ۦۣۧۨ.ۣ۟۠ۧۧ()
            if (r0 >= 0) goto L9
            int r0 = com.firebase.ui.auth.R.string.fui_idp_name_google
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۣۨۡۦ, reason: not valid java name and contains not printable characters */
    public static android.content.Intent m158(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3, java.lang.Object r4) {
            int r0 = arm.ۣۡۤۤ.ۥۣ۟۠()
            if (r0 > 0) goto L13
            android.content.Context r1 = (android.content.Context) r1
            com.firebase.ui.auth.data.model.FlowParameters r2 = (com.firebase.ui.auth.data.model.FlowParameters) r2
            com.firebase.ui.auth.data.model.User r3 = (com.firebase.ui.auth.data.model.User) r3
            com.firebase.ui.auth.IdpResponse r4 = (com.firebase.ui.auth.IdpResponse) r4
            android.content.Intent r0 = createIntent(r1, r2, r3, r4)
        L12:
            return r0
        L13:
            r0 = 0
            goto L12
    }

    /* renamed from: ۤۥۡۦ, reason: not valid java name and contains not printable characters */
    public static void m159(java.lang.Object r1, int r2, int r3, java.lang.Object r4) {
            int r0 = com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.۟۟۟ۢۨ()
            if (r0 >= 0) goto Le
            com.firebase.ui.auth.viewmodel.ProviderSignInBase r1 = (com.firebase.ui.auth.viewmodel.ProviderSignInBase) r1
            android.content.Intent r4 = (android.content.Intent) r4
            r1.onActivityResult(r2, r3, r4)
        Ld:
            return
        Le:
            goto Ld
    }

    /* renamed from: ۤۧۦۢ, reason: not valid java name and contains not printable characters */
    public static int m160() {
            int r0 = com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.۟۟۟ۢۨ()
            if (r0 >= 0) goto L9
            int r0 = com.firebase.ui.auth.R.layout.fui_welcome_back_idp_prompt_layout
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۤۨۦۡ, reason: not valid java name and contains not printable characters */
    public static androidx.lifecycle.I m161(java.lang.Object r1, java.lang.Object r2) {
            int r0 = com.firebase.ui.auth.ui.idp.ۦۣۧۨ.ۣ۟۠ۧۧ()
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

    /* renamed from: ۥۦۧ, reason: contains not printable characters */
    public static com.firebase.ui.auth.AuthUI.IdpConfig m162() {
            int r0 = com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.۟۟۟ۢۨ()
            if (r0 > 0) goto Lb
            com.firebase.ui.auth.AuthUI$IdpConfig r0 = com.firebase.ui.auth.data.remote.GenericIdpSignInHandler.getGenericGoogleConfig()
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۦ۟ۦۨ, reason: contains not printable characters */
    public static com.firebase.ui.auth.data.model.User m163(java.lang.Object r1) {
            int r0 = com.alightcreative.app.motion.activities.main.۟ۢۥۨۥ.۟ۥۢۡۦ()
            if (r0 > 0) goto Ld
            android.content.Intent r1 = (android.content.Intent) r1
            com.firebase.ui.auth.data.model.User r0 = com.firebase.ui.auth.data.model.User.getUser(r1)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۦۡ۠ۢ, reason: contains not printable characters */
    public static android.widget.ProgressBar m164(java.lang.Object r2) {
            int r0 = arm.ۣۡۤۤ.ۥۣ۟۠()
            if (r0 >= 0) goto Lb
            com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt r2 = (com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt) r2
            android.widget.ProgressBar r1 = r2.mProgressBar
        La:
            return r1
        Lb:
            r1 = 0
            goto La
    }

    /* renamed from: ۦۣۣۧ, reason: contains not printable characters */
    public static android.content.Intent m165(java.lang.Object r1) {
            int r0 = com.firebase.ui.auth.ui.idp.ۦۣۧۨ.ۣ۟۠ۧۧ()
            if (r0 >= 0) goto Ld
            java.lang.Exception r1 = (java.lang.Exception) r1
            android.content.Intent r0 = com.firebase.ui.auth.IdpResponse.getErrorIntent(r1)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۧۤۤۧ, reason: not valid java name and contains not printable characters */
    public static android.os.Bundle m166(java.lang.Object r1) {
            int r0 = com.firebase.ui.auth.ui.idp.ۦۣۧۨ.ۣ۟۠ۧۧ()
            if (r0 >= 0) goto Ld
            com.firebase.ui.auth.AuthUI$IdpConfig r1 = (com.firebase.ui.auth.AuthUI.IdpConfig) r1
            android.os.Bundle r0 = r1.getParams()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۧۥۤ, reason: not valid java name and contains not printable characters */
    public static void m167(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = com.alightcreative.app.motion.activities.main.۟ۢۥۨۥ.۟ۥۢۡۦ()
            if (r0 > 0) goto L10
            com.firebase.ui.auth.viewmodel.idp.LinkingSocialProviderResponseHandler r1 = (com.firebase.ui.auth.viewmodel.idp.LinkingSocialProviderResponseHandler) r1
            com.google.firebase.auth.S r2 = (com.google.firebase.auth.S) r2
            java.lang.String r3 = (java.lang.String) r3
            r1.setRequestedSignInCredentialForEmail(r2, r3)
        Lf:
            return
        L10:
            goto Lf
    }

    /* renamed from: ۣۨۧ, reason: not valid java name and contains not printable characters */
    public static com.firebase.ui.auth.AuthUI m168(java.lang.Object r1) {
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

    /* renamed from: ۣۨۨۡ, reason: not valid java name and contains not printable characters */
    public static int m169() {
            int r0 = arm.ۣۡۤۤ.ۥۣ۟۠()
            if (r0 > 0) goto L9
            int r0 = com.firebase.ui.auth.R.id.email_footer_tos_and_pp_text
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    public void hideProgress() {
            r54 = this;
            r3 = r54
            r2 = 4
            android.widget.Button r0 = m134(r3)
            r2 = 7
            r1 = 1
            r2 = 7
            com.alightcreative.app.motion.activities.main.۟ۢۥۨۥ.۟ۨۢۤ(r0, r1)
            r2 = 7
            android.widget.ProgressBar r0 = m164(r3)
            r2 = 0
            r1 = 4
            r2 = 6
            com.firebase.ui.auth.ui.idp.ۦۣۧۨ.ۨۥۦۣ(r0, r1)
            r2 = 6
            return
    }

    protected void onActivityResult(int r54, int r55, android.content.Intent r56) {
            r53 = this;
            r5 = r56
            r4 = r55
            r3 = r54
            r2 = r53
            r1 = 2
            super/*com.firebase.ui.auth.ui.HelperActivityBase*/.onActivityResult(r3, r4, r5)
            r1 = 7
            com.firebase.ui.auth.viewmodel.ProviderSignInBase r0 = m146(r2)
            r1 = 5
            m159(r0, r3, r4, r5)
            r1 = 2
            return
    }

    protected void onCreate(android.os.Bundle r62) {
            r61 = this;
            r11 = r62
            r10 = r61
            super.onCreate(r11)
            r9 = 1
            int r11 = m160()
            r9 = 6
            m147(r10, r11)
            r9 = 5
            int r11 = m140()
            r9 = 2
            android.view.View r11 = m135(r10, r11)
            r9 = 6
            android.widget.Button r11 = (android.widget.Button) r11
            r9 = 0
            r10.mDoneButton = r11
            r9 = 4
            int r11 = m136()
            r9 = 6
            android.view.View r11 = m135(r10, r11)
            r9 = 7
            android.widget.ProgressBar r11 = (android.widget.ProgressBar) r11
            r9 = 7
            r10.mProgressBar = r11
            r9 = 0
            int r11 = m127()
            r9 = 2
            android.view.View r11 = m135(r10, r11)
            r9 = 3
            android.widget.TextView r11 = (android.widget.TextView) r11
            r9 = 5
            r10.mPromptText = r11
            r9 = 3
            android.content.Intent r11 = com.firebase.ui.auth.ui.idp.ۦۣۧۨ.۠۟ۡۢ(r10)
            r9 = 6
            com.firebase.ui.auth.data.model.User r11 = m163(r11)
            r9 = 1
            android.content.Intent r0 = com.firebase.ui.auth.ui.idp.ۦۣۧۨ.۠۟ۡۢ(r10)
            r9 = 1
            com.firebase.ui.auth.IdpResponse r0 = m155(r0)
            r9 = 1
            androidx.lifecycle.Nq r1 = new androidx.lifecycle.Nq
            r9 = 1
            r1.<init>(r10)
            java.lang.Class<com.firebase.ui.auth.viewmodel.idp.LinkingSocialProviderResponseHandler> r2 = com.firebase.ui.auth.viewmodel.idp.LinkingSocialProviderResponseHandler.class
            java.lang.Class<com.firebase.ui.auth.viewmodel.idp.LinkingSocialProviderResponseHandler> r2 = com.firebase.ui.auth.viewmodel.idp.LinkingSocialProviderResponseHandler.class
            r9 = 3
            androidx.lifecycle.I r2 = m161(r1, r2)
            r9 = 3
            com.firebase.ui.auth.viewmodel.idp.LinkingSocialProviderResponseHandler r2 = (com.firebase.ui.auth.viewmodel.idp.LinkingSocialProviderResponseHandler) r2
            r9 = 0
            com.firebase.ui.auth.data.model.FlowParameters r3 = m144(r10)
            r9 = 5
            m149(r2, r3)
            if (r0 == 0) goto L80
            r9 = 0
            com.google.firebase.auth.S r0 = m151(r0)
            r9 = 6
            java.lang.String r3 = m138(r11)
            r9 = 5
            m167(r2, r0, r3)
        L80:
            r9 = 3
            java.lang.String r0 = m137(r11)
            r9 = 0
            com.firebase.ui.auth.data.model.FlowParameters r3 = m144(r10)
            r9 = 4
            java.util.List r3 = m145(r3)
            r9 = 4
            com.firebase.ui.auth.AuthUI$IdpConfig r3 = m148(r3, r0)
            r9 = 2
            r4 = 0
            r9 = 7
            if (r3 != 0) goto Le6
            com.firebase.ui.auth.FirebaseUiException r11 = new com.firebase.ui.auth.FirebaseUiException
            r9 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r9 = 2
            short[] r24 = m154()
            r27 = 1145(0x479, float:1.604E-42)
            r25 = 151(0x97, float:2.12E-43)
            r26 = 96
            java.lang.String r24 = arm.ۣۡۤۤ.۟ۡ۟۠۠(r24, r25, r26, r27)
            r2 = r24
            short[] r40 = m154()
            r43 = 2781(0xadd, float:3.897E-42)
            r41 = 247(0xf7, float:3.46E-43)
            r42 = 96
            java.lang.String r40 = com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.ۢۧۦۦ(r40, r41, r42, r43)
            r2 = r40
            r9 = 0
            com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.۟ۦۣ۠ۡ(r1, r2)
            r9 = 4
            com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.۟ۦۣ۠ۡ(r1, r0)
            r9 = 2
            java.lang.String r0 = com.firebase.ui.auth.ui.idp.ۦۣۧۨ.ۣۨۢ(r1)
            r9 = 5
            r1 = 3
            r9 = 7
            r11.<init>(r1, r0)
            r9 = 2
            android.content.Intent r11 = m165(r11)
            r9 = 0
            m130(r10, r4, r11)
            r9 = 6
            return
        Le6:
            r9 = 1
            android.os.Bundle r5 = m166(r3)
            r9 = 1
            short[] r18 = m154()
            r21 = 2117(0x845, float:2.967E-42)
            r19 = 343(0x157, float:4.8E-43)
            r20 = 25
            java.lang.String r18 = com.firebase.ui.auth.ui.idp.ۦۣۧۨ.ۡۢ۟ۥ(r18, r19, r20, r21)
            r6 = r18
            short[] r49 = m154()
            r52 = 3216(0xc90, float:4.507E-42)
            r50 = 368(0x170, float:5.16E-43)
            r51 = 25
            java.lang.String r49 = arm.ۣۡۤۤ.۟ۡ۟۠۠(r49, r50, r51, r52)
            r6 = r49
            r9 = 3
            java.lang.String r5 = arm.ۣۡۤۤ.ۨۢۦۣ(r5, r6)
            r9 = 4
            com.firebase.ui.auth.AuthUI r6 = m168(r10)
            r9 = 3
            boolean r6 = m133(r6)
            r9 = 6
            com.alightcreative.app.motion.activities.main.۟ۢۥۨۥ.ۤۢۥۨ(r0)
            r9 = 0
            short[] r30 = m154()
            r33 = 1070(0x42e, float:1.5E-42)
            r31 = 393(0x189, float:5.51E-43)
            r32 = 10
            java.lang.String r30 = com.alightcreative.app.motion.activities.main.۟ۢۥۨۥ.۠ۤ۠۠(r30, r31, r32, r33)
            r7 = r30
            short[] r19 = m154()
            r22 = 2588(0xa1c, float:3.627E-42)
            r20 = 403(0x193, float:5.65E-43)
            r21 = 10
            java.lang.String r19 = com.alightcreative.app.motion.activities.main.۟ۢۥۨۥ.۠ۤ۠۠(r19, r20, r21, r22)
            r7 = r19
            r9 = 7
            boolean r7 = com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.۟ۧۦ۠ۨ(r0, r7)
            r9 = 6
            java.lang.Class<com.firebase.ui.auth.data.remote.GenericIdpAnonymousUpgradeLinkingHandler> r8 = com.firebase.ui.auth.data.remote.GenericIdpAnonymousUpgradeLinkingHandler.class
            java.lang.Class<com.firebase.ui.auth.data.remote.GenericIdpAnonymousUpgradeLinkingHandler> r8 = com.firebase.ui.auth.data.remote.GenericIdpAnonymousUpgradeLinkingHandler.class
            r9 = 4
            if (r7 != 0) goto L23d
            r9 = 3
            short[] r47 = m154()
            r50 = 1273(0x4f9, float:1.784E-42)
            r48 = 413(0x19d, float:5.79E-43)
            r49 = 12
            java.lang.String r47 = com.firebase.ui.auth.ui.idp.ۦۣۧۨ.ۡۢ۟ۥ(r47, r48, r49, r50)
            r7 = r47
            short[] r38 = m154()
            r41 = 368(0x170, float:5.16E-43)
            r39 = 425(0x1a9, float:5.96E-43)
            r40 = 12
            java.lang.String r38 = arm.ۣۡۤۤ.۟ۡ۟۠۠(r38, r39, r40, r41)
            r7 = r38
            boolean r7 = com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.۟ۧۦ۠ۨ(r0, r7)
            r9 = 3
            if (r7 != 0) goto L202
            r9 = 6
            boolean r5 = com.firebase.ui.auth.ui.idp.ۦۣۧۨ.۟۟ۡۨۢ(r0, r5)
            r9 = 6
            if (r5 == 0) goto L1c0
            r9 = 2
            androidx.lifecycle.I r1 = m161(r1, r8)
            r9 = 6
            com.firebase.ui.auth.data.remote.GenericIdpAnonymousUpgradeLinkingHandler r1 = (com.firebase.ui.auth.data.remote.GenericIdpAnonymousUpgradeLinkingHandler) r1
            r9 = 2
            com.firebase.ui.auth.viewmodel.ProviderSignInBase r1 = m156(r1, r3)
            r9 = 0
            r10.mProvider = r1
            r9 = 4
            android.os.Bundle r1 = m166(r3)
            r9 = 4
            short[] r42 = m154()
            r45 = 1204(0x4b4, float:1.687E-42)
            r43 = 437(0x1b5, float:6.12E-43)
            r44 = 27
            java.lang.String r42 = com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.ۢۧۦۦ(r42, r43, r44, r45)
            r3 = r42
            r9 = 2
            java.lang.String r1 = arm.ۣۡۤۤ.ۨۢۦۣ(r1, r3)
            r9 = 0
            goto L281
        L1c0:
            r9 = 0
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r9 = 6
            r1.<init>()
            r9 = 7
            short[] r26 = m154()
            r29 = 1663(0x67f, float:2.33E-42)
            r27 = 464(0x1d0, float:6.5E-43)
            r28 = 21
            java.lang.String r26 = com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.ۢۧۦۦ(r26, r27, r28, r29)
            r2 = r26
            short[] r18 = m154()
            r21 = 1875(0x753, float:2.627E-42)
            r19 = 485(0x1e5, float:6.8E-43)
            r20 = 21
            java.lang.String r18 = com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.ۢۧۦۦ(r18, r19, r20, r21)
            r2 = r18
            com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.۟ۦۣ۠ۡ(r1, r2)
            r9 = 1
            com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ.۟ۦۣ۠ۡ(r1, r0)
            r9 = 7
            java.lang.String r0 = com.firebase.ui.auth.ui.idp.ۦۣۧۨ.ۣۨۢ(r1)
            r9 = 6
            r11.<init>(r0)
            r9 = 7
            throw r11
        L202:
            r9 = 0
            if (r6 == 0) goto L21c
            r9 = 1
            androidx.lifecycle.I r1 = m161(r1, r8)
            r9 = 0
            com.firebase.ui.auth.data.remote.GenericIdpAnonymousUpgradeLinkingHandler r1 = (com.firebase.ui.auth.data.remote.GenericIdpAnonymousUpgradeLinkingHandler) r1
            r9 = 0
            com.firebase.ui.auth.AuthUI$IdpConfig r3 = m132()
            r9 = 7
            com.firebase.ui.auth.viewmodel.ProviderSignInBase r1 = m156(r1, r3)
            r9 = 0
            r10.mProvider = r1
            r9 = 0
            goto L231
        L21c:
            r9 = 7
            java.lang.Class<com.firebase.ui.auth.data.remote.FacebookSignInHandler> r5 = com.firebase.ui.auth.data.remote.FacebookSignInHandler.class
            java.lang.Class<com.firebase.ui.auth.data.remote.FacebookSignInHandler> r5 = com.firebase.ui.auth.data.remote.FacebookSignInHandler.class
            r9 = 4
            androidx.lifecycle.I r1 = m161(r1, r5)
            r9 = 3
            com.firebase.ui.auth.data.remote.FacebookSignInHandler r1 = (com.firebase.ui.auth.data.remote.FacebookSignInHandler) r1
            r9 = 7
            com.firebase.ui.auth.viewmodel.ProviderSignInBase r1 = m156(r1, r3)
            r9 = 1
            r10.mProvider = r1
        L231:
            r9 = 7
            int r1 = m150()
            r9 = 2
            java.lang.String r1 = com.alightcreative.app.motion.activities.main.۟ۢۥۨۥ.ۢۧ۟ۥ(r10, r1)
            r9 = 3
            goto L281
        L23d:
            r9 = 5
            if (r6 == 0) goto L257
            r9 = 3
            androidx.lifecycle.I r1 = m161(r1, r8)
            r9 = 4
            com.firebase.ui.auth.data.remote.GenericIdpAnonymousUpgradeLinkingHandler r1 = (com.firebase.ui.auth.data.remote.GenericIdpAnonymousUpgradeLinkingHandler) r1
            r9 = 4
            com.firebase.ui.auth.AuthUI$IdpConfig r3 = m162()
            r9 = 7
            com.firebase.ui.auth.viewmodel.ProviderSignInBase r1 = m156(r1, r3)
            r9 = 0
            r10.mProvider = r1
            r9 = 7
            goto L278
        L257:
            r9 = 4
            java.lang.Class<com.firebase.ui.auth.data.remote.GoogleSignInHandler> r5 = com.firebase.ui.auth.data.remote.GoogleSignInHandler.class
            java.lang.Class<com.firebase.ui.auth.data.remote.GoogleSignInHandler> r5 = com.firebase.ui.auth.data.remote.GoogleSignInHandler.class
            r9 = 4
            androidx.lifecycle.I r1 = m161(r1, r5)
            r9 = 7
            com.firebase.ui.auth.data.remote.GoogleSignInHandler r1 = (com.firebase.ui.auth.data.remote.GoogleSignInHandler) r1
            r9 = 3
            com.firebase.ui.auth.data.remote.GoogleSignInHandler$Params r5 = new com.firebase.ui.auth.data.remote.GoogleSignInHandler$Params
            r9 = 2
            java.lang.String r6 = m138(r11)
            r9 = 6
            r5.<init>(r3, r6)
            r9 = 6
            com.firebase.ui.auth.viewmodel.ProviderSignInBase r1 = m156(r1, r5)
            r9 = 1
            r10.mProvider = r1
        L278:
            int r1 = m157()
            r9 = 4
            java.lang.String r1 = com.alightcreative.app.motion.activities.main.۟ۢۥۨۥ.ۢۧ۟ۥ(r10, r1)
        L281:
            r9 = 3
            com.firebase.ui.auth.viewmodel.ProviderSignInBase r3 = m146(r10)
            r9 = 4
            androidx.lifecycle.LiveData r3 = m131(r3)
            r9 = 4
            com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt$1 r5 = new com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt$1
            r9 = 0
            r5.<init>(r10, r10, r2)
            r9 = 4
            m139(r3, r10, r5)
            r9 = 7
            android.widget.TextView r3 = m141(r10)
            r9 = 1
            int r5 = m152()
            r9 = 1
            r6 = 2
            r9 = 0
            java.lang.Object[] r6 = new java.lang.Object[r6]
            r9 = 1
            java.lang.String r11 = m138(r11)
            r9 = 4
            r6[r4] = r11
            r11 = 6
            r11 = 1
            r9 = 3
            r6[r11] = r1
            r9 = 4
            java.lang.String r11 = com.alightcreative.app.motion.activities.main.۟ۢۥۨۥ.ۣۧۡۥ(r10, r5, r6)
            r9 = 4
            com.firebase.ui.auth.ui.idp.ۦۣۧۨ.۠۠۠ۨ(r3, r11)
            android.widget.Button r11 = m134(r10)
            r9 = 0
            b2w.lf r1 = new b2w.lf
            r9 = 5
            r1.<init>(r10, r0)
            r9 = 0
            com.firebase.ui.auth.ui.idp.ۦۣۧۨ.۠۟۟ۨ(r11, r1)
            r9 = 7
            androidx.lifecycle.LiveData r11 = m131(r2)
            r9 = 0
            com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt$2 r0 = new com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt$2
            r9 = 0
            r0.<init>(r10, r10)
            r9 = 0
            m139(r11, r10, r0)
            r9 = 4
            int r11 = m169()
            r9 = 7
            android.view.View r11 = m135(r10, r11)
            r9 = 2
            android.widget.TextView r11 = (android.widget.TextView) r11
            r9 = 5
            com.firebase.ui.auth.data.model.FlowParameters r0 = m144(r10)
            r9 = 4
            m129(r10, r0, r11)
            r9 = 1
            return
    }

    public void showProgress(int r54) {
            r53 = this;
            r3 = r54
            r2 = r53
            r1 = 7
            android.widget.Button r3 = m134(r2)
            r1 = 2
            r0 = 0
            r1 = 3
            com.alightcreative.app.motion.activities.main.۟ۢۥۨۥ.۟ۨۢۤ(r3, r0)
            r1 = 5
            android.widget.ProgressBar r3 = m164(r2)
            r1 = 1
            com.firebase.ui.auth.ui.idp.ۦۣۧۨ.ۨۥۦۣ(r3, r0)
            r1 = 5
            return
    }
}
