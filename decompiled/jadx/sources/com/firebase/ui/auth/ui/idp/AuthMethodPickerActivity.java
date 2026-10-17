package com.firebase.ui.auth.ui.idp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class AuthMethodPickerActivity extends com.firebase.ui.auth.ui.AppCompatBase {

    /* renamed from: short, reason: not valid java name */
    private static final short[] f7short = null;
    private com.firebase.ui.auth.AuthMethodPickerLayout customLayout;
    private com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler mHandler;
    private android.widget.ProgressBar mProgressBar;
    private android.view.ViewGroup mProviderHolder;
    private java.util.List<com.firebase.ui.auth.viewmodel.ProviderSignInBase<?>> mProviders;


    static {
            r0 = 267(0x10b, float:3.74E-43)
            short[] r0 = new short[r0]
            r0 = {x000c: FILL_ARRAY_DATA , data: [2740, 2748, 2736, 2744, 2749, 2717, 2744, 2751, 2746, 853, 836, 854, 854, 850, 842, 855, 833, 724, 716, 715, 714, 705, 1827, 1828, 1830, 1824, 1831, 1834, 1834, 1838, 1899, 1830, 1834, 1832, 732, 724, 724, 732, 727, 734, 661, 728, 724, 726, 2703, 2688, 2689, 2688, 2711, 2691, 2689, 2715, 2717, 1241, 1243, 1232, 1243, 1228, 1239, 1245, 1249, 1233, 1247, 1227, 1226, 1238, 1249, 1230, 1228, 1233, 1224, 1239, 1242, 1243, 1228, 1249, 1239, 1242, 1502, 1509, 1504, 1509, 1508, 1532, 1509, 1451, 1531, 1529, 1508, 1533, 1506, 1519, 1518, 1529, 1457, 1451, 672, 680, 676, 684, 681, 649, 684, 683, 686, 2551, 2534, 2548, 2548, 2544, 2536, 2549, 2531, 1739, 1747, 1748, 1749, 1758, 2297, 2302, 2300, 2298, 2301, 2288, 2288, 2292, 2225, 2300, 2288, 2290, 557, 549, 549, 557, 550, 559, 612, 553, 549, 551, 1339, 1332, 1333, 1332, 1315, 1335, 1333, 1327, 1321, 3113, 3115, 3104, 3115, 3132, 3111, 3117, 3089, 3105, 3119, 3131, 3130, 3110, 3089, 3134, 3132, 3105, 3128, 3111, 3114, 3115, 3132, 3089, 3111, 3114, 1044, 1046, 1053, 1046, 1025, 1050, 1040, 1068, 1052, 1042, 1030, 1031, 1051, 1068, 1041, 1030, 1031, 1031, 1052, 1053, 1068, 1050, 1047, 1964, 1943, 1938, 1943, 1942, 1934, 1943, 2009, 1929, 1931, 1942, 1935, 1936, 1949, 1948, 1931, 1987, 2009, 2166, 2135, 2072, 2138, 2125, 2124, 2124, 2135, 2134, 2072, 2142, 2135, 2125, 2134, 2140, 2072, 2142, 2135, 2122, 2072, 2137, 2125, 2124, 2128, 2072, 2120, 2122, 2135, 2126, 2129, 2140, 2141, 2122, 2050, 2072, 687, 679, 683, 675, 678, 646, 675, 676, 673, 1624, 1609, 1627, 1627, 1631, 1607, 1626, 1612} // fill-array
            com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity.f7short = r0
            return
    }

    public AuthMethodPickerActivity() {
            r51 = this;
            r0 = r51
            r0.<init>()
            return
    }

    static /* synthetic */ com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler access$000(com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity r0) {
            com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler r0 = m473(r0)
            return r0
    }

    public static android.content.Intent createIntent(android.content.Context r52, com.firebase.ui.auth.data.model.FlowParameters r53) {
            r2 = r53
            r1 = r52
            java.lang.Class<com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity> r0 = com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity.class
            android.content.Intent r1 = m484(r1, r0, r2)
            return r1
    }

    public static /* synthetic */ void fa(com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity r0, com.firebase.ui.auth.viewmodel.ProviderSignInBase r1, com.firebase.ui.auth.AuthUI.IdpConfig r2, android.view.View r3) {
            m445(r0, r1, r2, r3)
            return
    }

    private void handleSignInOperation(com.firebase.ui.auth.AuthUI.IdpConfig r57, android.view.View r58) {
            r56 = this;
            r7 = r58
            r6 = r57
            r5 = r56
            androidx.lifecycle.Nq r0 = new androidx.lifecycle.Nq
            r0.<init>(r5)
            java.lang.String r1 = m439(r6)
            com.firebase.ui.auth.AuthUI r2 = m463(r5)
            com.alightcreative.app.motion.activities.main.C0002.m398(r1)
            int r3 = com.alightcreative.app.motion.activities.main.C0002.m398(r1)
            r4 = -1
            switch(r3) {
                case -2095811475: goto Lae;
                case -1536293812: goto L92;
                case -364826023: goto L76;
                case 106642798: goto L5a;
                case 1216985755: goto L3e;
                case 2120171958: goto L20;
                default: goto L1e;
            }
        L1e:
            goto Lc9
        L20:
            short[] r19 = m446()
            r22 = 2769(0xad1, float:3.88E-42)
            r20 = 0
            r21 = 9
            java.lang.String r19 = com.alightcreative.app.motion.activities.main.C0002.m367(r19, r20, r21, r22)
            r3 = r19
            boolean r3 = com.alightcreative.app.motion.activities.main.C0001.m217(r1, r3)
            if (r3 != 0) goto L3b
            goto Lc9
        L3b:
            r4 = 5
            goto Lc9
        L3e:
            short[] r44 = m446()
            r47 = 805(0x325, float:1.128E-42)
            r45 = 9
            r46 = 8
            java.lang.String r44 = com.alightcreative.app.motion.activities.main.C0001.m248(r44, r45, r46, r47)
            r3 = r44
            boolean r3 = com.alightcreative.app.motion.activities.main.C0001.m217(r1, r3)
            if (r3 != 0) goto L58
            goto Lc9
        L58:
            r4 = 4
            goto Lc9
        L5a:
            short[] r20 = m446()
            r23 = 676(0x2a4, float:9.47E-43)
            r21 = 17
            r22 = 5
            java.lang.String r20 = com.alightcreative.app.motion.activities.main.C0001.m248(r20, r21, r22, r23)
            r3 = r20
            boolean r3 = com.alightcreative.app.motion.activities.main.C0001.m217(r1, r3)
            if (r3 != 0) goto L74
            goto Lc9
        L74:
            r4 = 3
            goto Lc9
        L76:
            short[] r30 = m446()
            r33 = 1861(0x745, float:2.608E-42)
            r31 = 22
            r32 = 12
            java.lang.String r30 = com.alightcreative.app.motion.activities.main.C0002.m367(r30, r31, r32, r33)
            r3 = r30
            boolean r3 = com.alightcreative.app.motion.activities.main.C0001.m217(r1, r3)
            if (r3 != 0) goto L90
            goto Lc9
        L90:
            r4 = 2
            goto Lc9
        L92:
            short[] r16 = m446()
            r19 = 699(0x2bb, float:9.8E-43)
            r17 = 34
            r18 = 10
            java.lang.String r16 = com.firebase.ui.auth.ui.idp.C0007.m629(r16, r17, r18, r19)
            r3 = r16
            boolean r3 = com.alightcreative.app.motion.activities.main.C0001.m217(r1, r3)
            if (r3 != 0) goto Lac
            goto Lc9
        Lac:
            r4 = 1
            goto Lc9
        Lae:
            short[] r23 = m446()
            r26 = 2798(0xaee, float:3.921E-42)
            r24 = 44
            r25 = 9
            java.lang.String r23 = com.alightcreative.app.motion.activities.main.C0002.m367(r23, r24, r25, r26)
            r3 = r23
            boolean r3 = com.alightcreative.app.motion.activities.main.C0001.m217(r1, r3)
            if (r3 != 0) goto Lc8
            goto Lc9
        Lc8:
            r4 = 0
        Lc9:
            java.lang.Class<com.firebase.ui.auth.data.remote.GenericIdpSignInHandler> r3 = com.firebase.ui.auth.data.remote.GenericIdpSignInHandler.class
            switch(r4) {
                case 0: goto L186;
                case 1: goto L160;
                case 2: goto L13e;
                case 3: goto L131;
                case 4: goto L123;
                case 5: goto L123;
                default: goto Lce;
            }
        Lce:
            android.os.Bundle r2 = m444(r6)
            short[] r41 = m446()
            r44 = 1214(0x4be, float:1.701E-42)
            r42 = 53
            r43 = 25
            java.lang.String r41 = com.alightcreative.app.motion.activities.main.C0002.m367(r41, r42, r43, r44)
            r4 = r41
            java.lang.String r2 = arm.C0000.m135(r2, r4)
            boolean r2 = com.alightcreative.app.motion.activities.main.C0002.m329(r2)
            if (r2 != 0) goto Lfb
            androidx.lifecycle.I r0 = m469(r0, r3)
            com.firebase.ui.auth.data.remote.GenericIdpSignInHandler r0 = (com.firebase.ui.auth.data.remote.GenericIdpSignInHandler) r0
            com.firebase.ui.auth.viewmodel.ProviderSignInBase r0 = m440(r0, r6)
            goto L196
        Lfb:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            short[] r32 = m446()
            r35 = 1419(0x58b, float:1.988E-42)
            r33 = 78
            r34 = 18
            java.lang.String r32 = com.alightcreative.app.motion.activities.main.C0002.m367(r32, r33, r34, r35)
            r0 = r32
            com.alightcreative.app.motion.activities.main.C0001.m205(r7, r0)
            com.alightcreative.app.motion.activities.main.C0001.m205(r7, r1)
            java.lang.String r7 = com.firebase.ui.auth.ui.idp.C0007.m684(r7)
            r6.<init>(r7)
            throw r6
        L123:
            java.lang.Class<com.firebase.ui.auth.data.remote.EmailSignInHandler> r2 = com.firebase.ui.auth.data.remote.EmailSignInHandler.class
            androidx.lifecycle.I r0 = m469(r0, r2)
            com.firebase.ui.auth.data.remote.EmailSignInHandler r0 = (com.firebase.ui.auth.data.remote.EmailSignInHandler) r0
            r2 = 0
            com.firebase.ui.auth.viewmodel.ProviderSignInBase r0 = m440(r0, r2)
            goto L196
        L131:
            java.lang.Class<com.firebase.ui.auth.data.remote.PhoneSignInHandler> r2 = com.firebase.ui.auth.data.remote.PhoneSignInHandler.class
            androidx.lifecycle.I r0 = m469(r0, r2)
            com.firebase.ui.auth.data.remote.PhoneSignInHandler r0 = (com.firebase.ui.auth.data.remote.PhoneSignInHandler) r0
            com.firebase.ui.auth.viewmodel.ProviderSignInBase r0 = m440(r0, r6)
            goto L196
        L13e:
            boolean r2 = m476(r2)
            if (r2 == 0) goto L153
            androidx.lifecycle.I r0 = m469(r0, r3)
            com.firebase.ui.auth.data.remote.GenericIdpSignInHandler r0 = (com.firebase.ui.auth.data.remote.GenericIdpSignInHandler) r0
            com.firebase.ui.auth.AuthUI$IdpConfig r2 = m494()
            com.firebase.ui.auth.viewmodel.ProviderSignInBase r0 = m440(r0, r2)
            goto L196
        L153:
            java.lang.Class<com.firebase.ui.auth.data.remote.FacebookSignInHandler> r2 = com.firebase.ui.auth.data.remote.FacebookSignInHandler.class
            androidx.lifecycle.I r0 = m469(r0, r2)
            com.firebase.ui.auth.data.remote.FacebookSignInHandler r0 = (com.firebase.ui.auth.data.remote.FacebookSignInHandler) r0
            com.firebase.ui.auth.viewmodel.ProviderSignInBase r0 = m440(r0, r6)
            goto L196
        L160:
            boolean r2 = m476(r2)
            if (r2 == 0) goto L175
            androidx.lifecycle.I r0 = m469(r0, r3)
            com.firebase.ui.auth.data.remote.GenericIdpSignInHandler r0 = (com.firebase.ui.auth.data.remote.GenericIdpSignInHandler) r0
            com.firebase.ui.auth.AuthUI$IdpConfig r2 = m490()
            com.firebase.ui.auth.viewmodel.ProviderSignInBase r0 = m440(r0, r2)
            goto L196
        L175:
            java.lang.Class<com.firebase.ui.auth.data.remote.AnonymousSignInHandler> r2 = com.firebase.ui.auth.data.remote.AnonymousSignInHandler.class
            androidx.lifecycle.I r0 = m469(r0, r2)
            com.firebase.ui.auth.data.remote.AnonymousSignInHandler r0 = (com.firebase.ui.auth.data.remote.AnonymousSignInHandler) r0
            com.firebase.ui.auth.data.model.FlowParameters r2 = m456(r5)
            com.firebase.ui.auth.viewmodel.ProviderSignInBase r0 = m440(r0, r2)
            goto L196
        L186:
            java.lang.Class<com.firebase.ui.auth.data.remote.AnonymousSignInHandler> r2 = com.firebase.ui.auth.data.remote.AnonymousSignInHandler.class
            androidx.lifecycle.I r0 = m469(r0, r2)
            com.firebase.ui.auth.data.remote.AnonymousSignInHandler r0 = (com.firebase.ui.auth.data.remote.AnonymousSignInHandler) r0
            com.firebase.ui.auth.data.model.FlowParameters r2 = m456(r5)
            com.firebase.ui.auth.viewmodel.ProviderSignInBase r0 = m440(r0, r2)
        L196:
            java.util.List r2 = m458(r5)
            com.alightcreative.app.motion.activities.main.C0001.m235(r2, r0)
            androidx.lifecycle.LiveData r2 = m481(r0)
            com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity$2 r3 = new com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity$2
            r3.<init>(r5, r5, r1)
            m471(r2, r5, r3)
            b2w.NS r1 = new b2w.NS
            r1.<init>(r5, r0, r6)
            com.firebase.ui.auth.ui.idp.C0007.m617(r7, r1)
            return
    }

    private /* synthetic */ void lambda$handleSignInOperation$0(com.firebase.ui.auth.viewmodel.ProviderSignInBase r1, com.firebase.ui.auth.AuthUI.IdpConfig r2, android.view.View r3) {
            r0 = this;
            boolean r3 = m497(r0)
            if (r3 == 0) goto L1e
            r1 = 16908290(0x1020002, float:2.3877235E-38)
            android.view.View r1 = m479(r0, r1)
            int r2 = m488()
            java.lang.String r2 = com.alightcreative.app.motion.activities.main.C0002.m382(r0, r2)
            r3 = -1
            com.google.android.material.snackbar.Snackbar r1 = m492(r1, r2, r3)
            m489(r1)
            return
        L1e:
            com.google.firebase.auth.FirebaseAuth r3 = m495(r0)
            java.lang.String r2 = m439(r2)
            m457(r1, r3, r0, r2)
            return
    }

    private void populateIdpList(java.util.List<com.firebase.ui.auth.AuthUI.IdpConfig> r57) {
            r56 = this;
            r6 = r57
            r5 = r56
            androidx.lifecycle.Nq r0 = new androidx.lifecycle.Nq
            r0.<init>(r5)
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r5.mProviders = r0
            java.util.Iterator r6 = com.alightcreative.app.motion.activities.main.C0002.m379(r6)
        L14:
            boolean r0 = arm.C0000.m2(r6)
            if (r0 == 0) goto L173
            java.lang.Object r0 = com.firebase.ui.auth.ui.idp.C0007.m664(r6)
            com.firebase.ui.auth.AuthUI$IdpConfig r0 = (com.firebase.ui.auth.AuthUI.IdpConfig) r0
            java.lang.String r1 = m439(r0)
            com.alightcreative.app.motion.activities.main.C0002.m398(r1)
            int r2 = com.alightcreative.app.motion.activities.main.C0002.m398(r1)
            r3 = 0
            r4 = -1
            switch(r2) {
                case -2095811475: goto Lc0;
                case -1536293812: goto La4;
                case -364826023: goto L88;
                case 106642798: goto L6c;
                case 1216985755: goto L50;
                case 2120171958: goto L32;
                default: goto L30;
            }
        L30:
            goto Ldb
        L32:
            short[] r28 = m446()
            r31 = 709(0x2c5, float:9.94E-43)
            r29 = 96
            r30 = 9
            java.lang.String r28 = arm.C0000.m17(r28, r29, r30, r31)
            r2 = r28
            boolean r2 = com.alightcreative.app.motion.activities.main.C0001.m217(r1, r2)
            if (r2 != 0) goto L4d
            goto Ldb
        L4d:
            r4 = 5
            goto Ldb
        L50:
            short[] r14 = m446()
            r17 = 2439(0x987, float:3.418E-42)
            r15 = 105(0x69, float:1.47E-43)
            r16 = 8
            java.lang.String r14 = com.alightcreative.app.motion.activities.main.C0001.m248(r14, r15, r16, r17)
            r2 = r14
            boolean r2 = com.alightcreative.app.motion.activities.main.C0001.m217(r1, r2)
            if (r2 != 0) goto L6a
            goto Ldb
        L6a:
            r4 = 4
            goto Ldb
        L6c:
            short[] r14 = m446()
            r17 = 1723(0x6bb, float:2.414E-42)
            r15 = 113(0x71, float:1.58E-43)
            r16 = 5
            java.lang.String r14 = arm.C0000.m17(r14, r15, r16, r17)
            r2 = r14
            boolean r2 = com.alightcreative.app.motion.activities.main.C0001.m217(r1, r2)
            if (r2 != 0) goto L86
            goto Ldb
        L86:
            r4 = 3
            goto Ldb
        L88:
            short[] r44 = m446()
            r47 = 2207(0x89f, float:3.093E-42)
            r45 = 118(0x76, float:1.65E-43)
            r46 = 12
            java.lang.String r44 = arm.C0000.m17(r44, r45, r46, r47)
            r2 = r44
            boolean r2 = com.alightcreative.app.motion.activities.main.C0001.m217(r1, r2)
            if (r2 != 0) goto La2
            goto Ldb
        La2:
            r4 = 2
            goto Ldb
        La4:
            short[] r14 = m446()
            r17 = 586(0x24a, float:8.21E-43)
            r15 = 130(0x82, float:1.82E-43)
            r16 = 10
            java.lang.String r14 = com.alightcreative.app.motion.activities.main.C0002.m367(r14, r15, r16, r17)
            r2 = r14
            boolean r2 = com.alightcreative.app.motion.activities.main.C0001.m217(r1, r2)
            if (r2 != 0) goto Lbe
            goto Ldb
        Lbe:
            r4 = 1
            goto Ldb
        Lc0:
            short[] r29 = m446()
            r32 = 1370(0x55a, float:1.92E-42)
            r30 = 140(0x8c, float:1.96E-43)
            r31 = 9
            java.lang.String r29 = com.firebase.ui.auth.ui.idp.C0007.m629(r29, r30, r31, r32)
            r2 = r29
            boolean r2 = com.alightcreative.app.motion.activities.main.C0001.m217(r1, r2)
            if (r2 != 0) goto Lda
            goto Ldb
        Lda:
            r4 = r3
        Ldb:
            switch(r4) {
                case 0: goto L157;
                case 1: goto L152;
                case 2: goto L14d;
                case 3: goto L148;
                case 4: goto L143;
                case 5: goto L143;
                default: goto Lde;
            }
        Lde:
            android.os.Bundle r2 = m444(r0)
            short[] r44 = m446()
            r47 = 3150(0xc4e, float:4.414E-42)
            r45 = 149(0x95, float:2.09E-43)
            r46 = 25
            java.lang.String r44 = com.alightcreative.app.motion.activities.main.C0001.m248(r44, r45, r46, r47)
            r4 = r44
            java.lang.String r2 = arm.C0000.m135(r2, r4)
            boolean r2 = com.alightcreative.app.motion.activities.main.C0002.m329(r2)
            if (r2 != 0) goto L11b
            android.os.Bundle r1 = m444(r0)
            short[] r32 = m446()
            r35 = 1139(0x473, float:1.596E-42)
            r33 = 174(0xae, float:2.44E-43)
            r34 = 23
            java.lang.String r32 = com.alightcreative.app.motion.activities.main.C0002.m367(r32, r33, r34, r35)
            r2 = r32
            int r1 = arm.C0000.m58(r1, r2)
            goto L15b
        L11b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            short[] r37 = m446()
            r40 = 2041(0x7f9, float:2.86E-42)
            r38 = 197(0xc5, float:2.76E-43)
            r39 = 18
            java.lang.String r37 = arm.C0000.m17(r37, r38, r39, r40)
            r2 = r37
            com.alightcreative.app.motion.activities.main.C0001.m205(r0, r2)
            com.alightcreative.app.motion.activities.main.C0001.m205(r0, r1)
            java.lang.String r0 = com.firebase.ui.auth.ui.idp.C0007.m684(r0)
            r6.<init>(r0)
            throw r6
        L143:
            int r1 = m468()
            goto L15b
        L148:
            int r1 = m474()
            goto L15b
        L14d:
            int r1 = m450()
            goto L15b
        L152:
            int r1 = m467()
            goto L15b
        L157:
            int r1 = m467()
        L15b:
            android.view.LayoutInflater r2 = com.firebase.ui.auth.ui.idp.C0007.m623(r5)
            android.view.ViewGroup r4 = m493(r5)
            android.view.View r1 = arm.C0000.m35(r2, r1, r4, r3)
            m477(r5, r0, r1)
            android.view.ViewGroup r0 = m493(r5)
            com.firebase.ui.auth.ui.idp.C0007.m577(r0, r1)
            goto L14
        L173:
            return
    }

    private void populateIdpListCustomLayout(java.util.List<com.firebase.ui.auth.AuthUI.IdpConfig> r57) {
            r56 = this;
            r6 = r57
            r5 = r56
            com.firebase.ui.auth.AuthMethodPickerLayout r0 = m459(r5)
            java.util.Map r0 = m462(r0)
            java.util.Iterator r1 = com.alightcreative.app.motion.activities.main.C0002.m379(r6)
        L10:
            boolean r2 = arm.C0000.m2(r1)
            if (r2 == 0) goto L64
            java.lang.Object r2 = com.firebase.ui.auth.ui.idp.C0007.m664(r1)
            com.firebase.ui.auth.AuthUI$IdpConfig r2 = (com.firebase.ui.auth.AuthUI.IdpConfig) r2
            java.lang.String r3 = m439(r2)
            java.lang.String r3 = m485(r5, r3)
            java.lang.Object r3 = com.alightcreative.app.motion.activities.main.C0001.m184(r0, r3)
            java.lang.Integer r3 = (java.lang.Integer) r3
            if (r3 == 0) goto L38
            int r3 = com.alightcreative.app.motion.activities.main.C0002.m400(r3)
            android.view.View r3 = m479(r5, r3)
            m477(r5, r2, r3)
            goto L10
        L38:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            short[] r42 = m446()
            r45 = 2104(0x838, float:2.948E-42)
            r43 = 215(0xd7, float:3.01E-43)
            r44 = 35
            java.lang.String r42 = com.alightcreative.app.motion.activities.main.C0001.m248(r42, r43, r44, r45)
            r1 = r42
            com.alightcreative.app.motion.activities.main.C0001.m205(r0, r1)
            java.lang.String r1 = m439(r2)
            com.alightcreative.app.motion.activities.main.C0001.m205(r0, r1)
            java.lang.String r0 = com.firebase.ui.auth.ui.idp.C0007.m684(r0)
            r6.<init>(r0)
            throw r6
        L64:
            java.util.Set r1 = com.firebase.ui.auth.ui.idp.C0007.m653(r0)
            java.util.Iterator r1 = com.alightcreative.app.motion.activities.main.C0002.m338(r1)
        L6c:
            boolean r2 = arm.C0000.m2(r1)
            if (r2 == 0) goto Lb5
            java.lang.Object r2 = com.firebase.ui.auth.ui.idp.C0007.m664(r1)
            java.lang.String r2 = (java.lang.String) r2
            if (r2 != 0) goto L7b
            goto L6c
        L7b:
            java.util.Iterator r3 = com.alightcreative.app.motion.activities.main.C0002.m379(r6)
        L7f:
            boolean r4 = arm.C0000.m2(r3)
            if (r4 == 0) goto L9b
            java.lang.Object r4 = com.firebase.ui.auth.ui.idp.C0007.m664(r3)
            com.firebase.ui.auth.AuthUI$IdpConfig r4 = (com.firebase.ui.auth.AuthUI.IdpConfig) r4
            java.lang.String r4 = m439(r4)
            java.lang.String r4 = m485(r5, r4)
            boolean r4 = com.alightcreative.app.motion.activities.main.C0001.m217(r2, r4)
            if (r4 == 0) goto L7f
            r3 = 1
            goto L9c
        L9b:
            r3 = 0
        L9c:
            if (r3 != 0) goto L6c
            java.lang.Object r2 = com.alightcreative.app.motion.activities.main.C0001.m184(r0, r2)
            java.lang.Integer r2 = (java.lang.Integer) r2
            if (r2 != 0) goto La7
            goto L6c
        La7:
            int r2 = com.alightcreative.app.motion.activities.main.C0002.m400(r2)
            android.view.View r2 = m479(r5, r2)
            r3 = 8
            com.firebase.ui.auth.ui.idp.C0007.m686(r2, r3)
            goto L6c
        Lb5:
            return
    }

    private java.lang.String providerOrEmailLinkProvider(java.lang.String r53) {
            r52 = this;
            r2 = r53
            r1 = r52
            short[] r25 = m446()
            r28 = 714(0x2ca, float:1.0E-42)
            r26 = 250(0xfa, float:3.5E-43)
            r27 = 9
            java.lang.String r25 = com.alightcreative.app.motion.activities.main.C0001.m248(r25, r26, r27, r28)
            r0 = r25
            boolean r0 = com.alightcreative.app.motion.activities.main.C0001.m217(r2, r0)
            if (r0 == 0) goto L30
            short[] r37 = m446()
            r40 = 1576(0x628, float:2.208E-42)
            r38 = 259(0x103, float:3.63E-43)
            r39 = 8
            java.lang.String r37 = com.alightcreative.app.motion.activities.main.C0001.m248(r37, r38, r39, r40)
            r2 = r37
        L30:
            return r2
    }

    /* renamed from: ۟۟۟ۥۤ, reason: not valid java name and contains not printable characters */
    public static java.lang.String m439(java.lang.Object r1) {
            int r0 = com.firebase.ui.auth.ui.idp.C0007.m564()
            if (r0 > 0) goto Ld
            com.firebase.ui.auth.AuthUI$IdpConfig r1 = (com.firebase.ui.auth.AuthUI.IdpConfig) r1
            java.lang.String r0 = r1.getProviderId()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۟۟ۢۥۦ, reason: not valid java name and contains not printable characters */
    public static com.firebase.ui.auth.viewmodel.ProviderSignInBase m440(java.lang.Object r1, java.lang.Object r2) {
            int r0 = com.firebase.ui.auth.ui.idp.C0007.m564()
            if (r0 >= 0) goto Ld
            com.firebase.ui.auth.viewmodel.ProviderSignInBase r1 = (com.firebase.ui.auth.viewmodel.ProviderSignInBase) r1
            com.firebase.ui.auth.viewmodel.ProviderSignInBase r0 = r1.initWith(r2)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۟۟ۤۦۣ, reason: not valid java name and contains not printable characters */
    public static boolean m441(java.lang.Object r1) {
            int r0 = com.alightcreative.app.motion.activities.main.C0002.m343()
            if (r0 > 0) goto Ld
            com.firebase.ui.auth.data.model.FlowParameters r1 = (com.firebase.ui.auth.data.model.FlowParameters) r1
            boolean r0 = r1.isTermsOfServiceUrlProvided()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۟۟ۧ۠, reason: not valid java name and contains not printable characters */
    public static android.widget.ProgressBar m442(java.lang.Object r2) {
            int r0 = com.alightcreative.app.motion.activities.main.C0002.m343()
            if (r0 > 0) goto Lb
            com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity r2 = (com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity) r2
            android.widget.ProgressBar r1 = r2.mProgressBar
        La:
            return r1
        Lb:
            r1 = 0
            goto La
    }

    /* renamed from: ۟۠ۥۣۢ, reason: not valid java name and contains not printable characters */
    public static int m443(java.lang.Object r2) {
            int r0 = com.alightcreative.app.motion.activities.main.C0001.m146()
            if (r0 > 0) goto Lb
            com.firebase.ui.auth.data.model.FlowParameters r2 = (com.firebase.ui.auth.data.model.FlowParameters) r2
            int r1 = r2.logoId
        La:
            return r1
        Lb:
            r1 = 0
            goto La
    }

    /* renamed from: ۟۠ۦۤۨ, reason: not valid java name and contains not printable characters */
    public static android.os.Bundle m444(java.lang.Object r1) {
            int r0 = com.firebase.ui.auth.ui.idp.C0007.m564()
            if (r0 >= 0) goto Ld
            com.firebase.ui.auth.AuthUI$IdpConfig r1 = (com.firebase.ui.auth.AuthUI.IdpConfig) r1
            android.os.Bundle r0 = r1.getParams()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۟ۢۡ۟۠, reason: not valid java name and contains not printable characters */
    public static void m445(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3, java.lang.Object r4) {
            int r0 = com.alightcreative.app.motion.activities.main.C0002.m343()
            if (r0 >= 0) goto L12
            com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity r1 = (com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity) r1
            com.firebase.ui.auth.viewmodel.ProviderSignInBase r2 = (com.firebase.ui.auth.viewmodel.ProviderSignInBase) r2
            com.firebase.ui.auth.AuthUI$IdpConfig r3 = (com.firebase.ui.auth.AuthUI.IdpConfig) r3
            android.view.View r4 = (android.view.View) r4
            r1.lambda$handleSignInOperation$0(r2, r3, r4)
        L11:
            return
        L12:
            goto L11
    }

    /* renamed from: ۣۣۣ۟ۢ, reason: not valid java name and contains not printable characters */
    public static short[] m446() {
            int r0 = com.firebase.ui.auth.ui.idp.C0007.m564()
            if (r0 >= 0) goto L9
            short[] r0 = com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity.f7short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۣ۟ۢۥۢ, reason: not valid java name and contains not printable characters */
    public static void m447(java.lang.Object r1, java.lang.Object r2) {
            int r0 = com.alightcreative.app.motion.activities.main.C0001.m146()
            if (r0 > 0) goto Le
            androidx.constraintlayout.widget.Jl r1 = (androidx.constraintlayout.widget.Jl) r1
            androidx.constraintlayout.widget.ConstraintLayout r2 = (androidx.constraintlayout.widget.ConstraintLayout) r2
            r1.D3D(r2)
        Ld:
            return
        Le:
            goto Ld
    }

    /* renamed from: ۟ۢۨۦۣ, reason: not valid java name and contains not printable characters */
    public static boolean m448(java.lang.Object r1) {
            int r0 = com.alightcreative.app.motion.activities.main.C0002.m343()
            if (r0 >= 0) goto Ld
            com.firebase.ui.auth.data.model.FlowParameters r1 = (com.firebase.ui.auth.data.model.FlowParameters) r1
            boolean r0 = r1.isPrivacyPolicyUrlProvided()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۣ۟۟۟ۤ, reason: not valid java name and contains not printable characters */
    public static int m449(java.lang.Object r1) {
            int r0 = com.alightcreative.app.motion.activities.main.C0002.m343()
            if (r0 >= 0) goto Ld
            com.firebase.ui.auth.AuthMethodPickerLayout r1 = (com.firebase.ui.auth.AuthMethodPickerLayout) r1
            int r0 = r1.getTosPpView()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۣۣ۟ۡۢ, reason: not valid java name and contains not printable characters */
    public static int m450() {
            int r0 = com.alightcreative.app.motion.activities.main.C0002.m343()
            if (r0 > 0) goto L9
            int r0 = com.firebase.ui.auth.R.layout.fui_idp_button_facebook
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۣ۟ۤۢۤ, reason: not valid java name and contains not printable characters */
    public static void m451(java.lang.Object r1, java.lang.Object r2) {
            int r0 = arm.C0000.m111()
            if (r0 >= 0) goto Lc
            com.firebase.ui.auth.viewmodel.ViewModelBase r1 = (com.firebase.ui.auth.viewmodel.ViewModelBase) r1
            r1.init(r2)
        Lb:
            return
        Lc:
            goto Lb
    }

    /* renamed from: ۣ۟ۤۧ۠, reason: not valid java name and contains not printable characters */
    public static int m452() {
            int r0 = arm.C0000.m111()
            if (r0 > 0) goto L9
            int r0 = com.firebase.ui.auth.R.id.logo
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۣ۟ۨۦ, reason: not valid java name and contains not printable characters */
    public static void m453(java.lang.Object r1, java.lang.Object r2) {
            int r0 = com.alightcreative.app.motion.activities.main.C0001.m146()
            if (r0 >= 0) goto Le
            com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity r1 = (com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity) r1
            java.util.List r2 = (java.util.List) r2
            r1.populateIdpListCustomLayout(r2)
        Ld:
            return
        Le:
            goto Ld
    }

    /* renamed from: ۟ۤۡ۟۟, reason: not valid java name and contains not printable characters */
    public static void m454(java.lang.Object r1, java.lang.Object r2) {
            int r0 = arm.C0000.m111()
            if (r0 > 0) goto Le
            androidx.constraintlayout.widget.Jl r1 = (androidx.constraintlayout.widget.Jl) r1
            androidx.constraintlayout.widget.ConstraintLayout r2 = (androidx.constraintlayout.widget.ConstraintLayout) r2
            r1.r5(r2)
        Ld:
            return
        Le:
            goto Ld
    }

    /* renamed from: ۟ۤۡۧۨ, reason: not valid java name and contains not printable characters */
    public static int m455() {
            int r0 = arm.C0000.m111()
            if (r0 > 0) goto L9
            int r0 = com.firebase.ui.auth.R.id.main_tos_and_pp
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۟ۤۥۦۥ, reason: not valid java name and contains not printable characters */
    public static com.firebase.ui.auth.data.model.FlowParameters m456(java.lang.Object r1) {
            int r0 = arm.C0000.m111()
            if (r0 > 0) goto Ld
            com.firebase.ui.auth.ui.HelperActivityBase r1 = (com.firebase.ui.auth.ui.HelperActivityBase) r1
            com.firebase.ui.auth.data.model.FlowParameters r0 = r1.getFlowParams()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۟ۥ۠۟۟, reason: not valid java name and contains not printable characters */
    public static void m457(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3, java.lang.Object r4) {
            int r0 = com.firebase.ui.auth.ui.idp.C0007.m564()
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

    /* renamed from: ۟ۥۣ۠, reason: not valid java name and contains not printable characters */
    public static java.util.List m458(java.lang.Object r2) {
            int r0 = com.alightcreative.app.motion.activities.main.C0001.m146()
            if (r0 > 0) goto Lb
            com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity r2 = (com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity) r2
            java.util.List<com.firebase.ui.auth.viewmodel.ProviderSignInBase<?>> r1 = r2.mProviders
        La:
            return r1
        Lb:
            r1 = 0
            goto La
    }

    /* renamed from: ۟ۥۡۥۣ, reason: not valid java name and contains not printable characters */
    public static com.firebase.ui.auth.AuthMethodPickerLayout m459(java.lang.Object r2) {
            int r0 = com.alightcreative.app.motion.activities.main.C0002.m343()
            if (r0 > 0) goto Lb
            com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity r2 = (com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity) r2
            com.firebase.ui.auth.AuthMethodPickerLayout r1 = r2.customLayout
        La:
            return r1
        Lb:
            r1 = 0
            goto La
    }

    /* renamed from: ۟ۥۡۥۤ, reason: not valid java name and contains not printable characters */
    public static int m460(java.lang.Object r1) {
            int r0 = com.alightcreative.app.motion.activities.main.C0001.m146()
            if (r0 >= 0) goto Ld
            com.firebase.ui.auth.AuthMethodPickerLayout r1 = (com.firebase.ui.auth.AuthMethodPickerLayout) r1
            int r0 = r1.getMainLayout()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۟ۥۤۨۨ, reason: not valid java name and contains not printable characters */
    public static int m461() {
            int r0 = com.alightcreative.app.motion.activities.main.C0001.m146()
            if (r0 > 0) goto L9
            int r0 = com.firebase.ui.auth.R.id.container
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۟ۥۥۡۥ, reason: not valid java name and contains not printable characters */
    public static java.util.Map m462(java.lang.Object r1) {
            int r0 = arm.C0000.m111()
            if (r0 >= 0) goto Ld
            com.firebase.ui.auth.AuthMethodPickerLayout r1 = (com.firebase.ui.auth.AuthMethodPickerLayout) r1
            java.util.Map r0 = r1.getProvidersButton()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۟ۥۥۣۥ, reason: not valid java name and contains not printable characters */
    public static com.firebase.ui.auth.AuthUI m463(java.lang.Object r1) {
            int r0 = com.firebase.ui.auth.ui.idp.C0007.m564()
            if (r0 >= 0) goto Ld
            com.firebase.ui.auth.ui.HelperActivityBase r1 = (com.firebase.ui.auth.ui.HelperActivityBase) r1
            com.firebase.ui.auth.AuthUI r0 = r1.getAuthUI()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۟ۥۧۢۧ, reason: not valid java name and contains not printable characters */
    public static void m464(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = com.alightcreative.app.motion.activities.main.C0002.m343()
            if (r0 >= 0) goto L10
            android.content.Context r1 = (android.content.Context) r1
            com.firebase.ui.auth.data.model.FlowParameters r2 = (com.firebase.ui.auth.data.model.FlowParameters) r2
            android.widget.TextView r3 = (android.widget.TextView) r3
            com.firebase.ui.auth.util.data.PrivacyDisclosureUtils.setupTermsOfServiceAndPrivacyPolicyText(r1, r2, r3)
        Lf:
            return
        L10:
            goto Lf
    }

    /* renamed from: ۟ۥۧۧ۠, reason: not valid java name and contains not printable characters */
    public static int m465() {
            int r0 = arm.C0000.m111()
            if (r0 >= 0) goto L9
            int r0 = com.firebase.ui.auth.R.id.root
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۟ۥۧۨۦ, reason: not valid java name and contains not printable characters */
    public static int m466() {
            int r0 = com.firebase.ui.auth.ui.idp.C0007.m564()
            if (r0 >= 0) goto L9
            int r0 = com.firebase.ui.auth.R.string.fui_progress_dialog_signing_in
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۟ۦۧۧۦ, reason: not valid java name and contains not printable characters */
    public static int m467() {
            int r0 = arm.C0000.m111()
            if (r0 > 0) goto L9
            int r0 = com.firebase.ui.auth.R.layout.fui_provider_button_anonymous
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۟ۦۨ۟, reason: not valid java name and contains not printable characters */
    public static int m468() {
            int r0 = com.firebase.ui.auth.ui.idp.C0007.m564()
            if (r0 >= 0) goto L9
            int r0 = com.firebase.ui.auth.R.layout.fui_provider_button_email
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۟ۦۨۧۨ, reason: not valid java name and contains not printable characters */
    public static androidx.lifecycle.I m469(java.lang.Object r1, java.lang.Object r2) {
            int r0 = arm.C0000.m111()
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

    /* renamed from: ۟ۧۡۨۦ, reason: not valid java name and contains not printable characters */
    public static int m470() {
            int r0 = com.alightcreative.app.motion.activities.main.C0002.m343()
            if (r0 >= 0) goto L9
            int r0 = com.firebase.ui.auth.R.id.top_progress_bar
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۟ۧۢ۠۟, reason: not valid java name and contains not printable characters */
    public static void m471(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = com.alightcreative.app.motion.activities.main.C0001.m146()
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

    /* renamed from: ۠۠ۧ۠, reason: not valid java name and contains not printable characters */
    public static int m472() {
            int r0 = arm.C0000.m111()
            if (r0 > 0) goto L9
            int r0 = com.firebase.ui.auth.R.layout.fui_auth_method_picker_layout
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۠ۢۧ۟, reason: not valid java name and contains not printable characters */
    public static com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler m473(java.lang.Object r2) {
            int r0 = arm.C0000.m111()
            if (r0 > 0) goto Lb
            com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity r2 = (com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity) r2
            com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler r1 = r2.mHandler
        La:
            return r1
        Lb:
            r1 = 0
            goto La
    }

    /* renamed from: ۠ۥۦۢ, reason: not valid java name and contains not printable characters */
    public static int m474() {
            int r0 = com.firebase.ui.auth.ui.idp.C0007.m564()
            if (r0 > 0) goto L9
            int r0 = com.firebase.ui.auth.R.layout.fui_provider_button_phone
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۠ۦۣۡ, reason: not valid java name and contains not printable characters */
    public static int m475() {
            int r0 = com.alightcreative.app.motion.activities.main.C0001.m146()
            if (r0 > 0) goto L9
            int r0 = com.firebase.ui.auth.R.id.btn_holder
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۠ۧ۠ۡ, reason: not valid java name and contains not printable characters */
    public static boolean m476(java.lang.Object r1) {
            int r0 = com.alightcreative.app.motion.activities.main.C0001.m146()
            if (r0 > 0) goto Ld
            com.firebase.ui.auth.AuthUI r1 = (com.firebase.ui.auth.AuthUI) r1
            boolean r0 = r1.isUseEmulator()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۡۡۡۦ, reason: not valid java name and contains not printable characters */
    public static void m477(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = com.alightcreative.app.motion.activities.main.C0001.m146()
            if (r0 >= 0) goto L10
            com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity r1 = (com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity) r1
            com.firebase.ui.auth.AuthUI$IdpConfig r2 = (com.firebase.ui.auth.AuthUI.IdpConfig) r2
            android.view.View r3 = (android.view.View) r3
            r1.handleSignInOperation(r2, r3)
        Lf:
            return
        L10:
            goto Lf
    }

    /* renamed from: ۢۢۨ۠, reason: not valid java name and contains not printable characters */
    public static java.util.List m478(java.lang.Object r2) {
            int r0 = arm.C0000.m111()
            if (r0 > 0) goto Lb
            com.firebase.ui.auth.data.model.FlowParameters r2 = (com.firebase.ui.auth.data.model.FlowParameters) r2
            java.util.List r1 = r2.providers
        La:
            return r1
        Lb:
            r1 = 0
            goto La
    }

    /* renamed from: ۢۨۦۣ, reason: not valid java name and contains not printable characters */
    public static android.view.View m479(java.lang.Object r1, int r2) {
            int r0 = com.alightcreative.app.motion.activities.main.C0002.m343()
            if (r0 > 0) goto Ld
            androidx.appcompat.app.f r1 = (androidx.appcompat.app.f) r1
            android.view.View r0 = r1.findViewById(r2)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۣۤۤ۟, reason: not valid java name and contains not printable characters */
    public static void m480(java.lang.Object r1, int r2) {
            int r0 = arm.C0000.m111()
            if (r0 >= 0) goto Lc
            androidx.appcompat.app.f r1 = (androidx.appcompat.app.f) r1
            r1.setContentView(r2)
        Lb:
            return
        Lc:
            goto Lb
    }

    /* renamed from: ۤ۟ۨۡ, reason: not valid java name and contains not printable characters */
    public static androidx.lifecycle.LiveData m481(java.lang.Object r1) {
            int r0 = arm.C0000.m111()
            if (r0 >= 0) goto Ld
            com.firebase.ui.auth.viewmodel.OperableViewModel r1 = (com.firebase.ui.auth.viewmodel.OperableViewModel) r1
            androidx.lifecycle.LiveData r0 = r1.getOperation()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۣۤۤۡ, reason: not valid java name and contains not printable characters */
    public static com.firebase.ui.auth.AuthMethodPickerLayout m482(java.lang.Object r2) {
            int r0 = com.alightcreative.app.motion.activities.main.C0001.m146()
            if (r0 >= 0) goto Lb
            com.firebase.ui.auth.data.model.FlowParameters r2 = (com.firebase.ui.auth.data.model.FlowParameters) r2
            com.firebase.ui.auth.AuthMethodPickerLayout r1 = r2.authMethodPickerLayout
        La:
            return r1
        Lb:
            r1 = 0
            goto La
    }

    /* renamed from: ۤۦۨۧ, reason: not valid java name and contains not printable characters */
    public static void m483(java.lang.Object r1, java.lang.Object r2) {
            int r0 = com.alightcreative.app.motion.activities.main.C0001.m146()
            if (r0 > 0) goto Le
            com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity r1 = (com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity) r1
            java.util.List r2 = (java.util.List) r2
            r1.populateIdpList(r2)
        Ld:
            return
        Le:
            goto Ld
    }

    /* renamed from: ۤۧۢۥ, reason: not valid java name and contains not printable characters */
    public static android.content.Intent m484(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = com.alightcreative.app.motion.activities.main.C0002.m343()
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

    /* renamed from: ۣۤۧۧ, reason: not valid java name and contains not printable characters */
    public static java.lang.String m485(java.lang.Object r1, java.lang.Object r2) {
            int r0 = com.alightcreative.app.motion.activities.main.C0002.m343()
            if (r0 >= 0) goto Lf
            com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity r1 = (com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity) r1
            java.lang.String r2 = (java.lang.String) r2
            java.lang.String r0 = r1.providerOrEmailLinkProvider(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    public static void m486(java.lang.Object r1, int r2, float r3) {
            int r0 = com.alightcreative.app.motion.activities.main.C0001.m146()
            if (r0 >= 0) goto Lc
            androidx.constraintlayout.widget.Jl r1 = (androidx.constraintlayout.widget.Jl) r1
            r1.jSk(r2, r3)
        Lb:
            return
        Lc:
            goto Lb
    }

    /* renamed from: ۥ۠ۧ۟, reason: contains not printable characters */
    public static void m487(java.lang.Object r1, int r2, float r3) {
            int r0 = com.firebase.ui.auth.ui.idp.C0007.m564()
            if (r0 > 0) goto Lc
            androidx.constraintlayout.widget.Jl r1 = (androidx.constraintlayout.widget.Jl) r1
            r1.t4x(r2, r3)
        Lb:
            return
        Lc:
            goto Lb
    }

    /* renamed from: ۥۢۢۥ, reason: contains not printable characters */
    public static int m488() {
            int r0 = com.alightcreative.app.motion.activities.main.C0002.m343()
            if (r0 > 0) goto L9
            int r0 = com.firebase.ui.auth.R.string.fui_no_internet
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۥۤۥ, reason: contains not printable characters */
    public static void m489(java.lang.Object r1) {
            int r0 = arm.C0000.m111()
            if (r0 >= 0) goto Lc
            com.google.android.material.snackbar.Snackbar r1 = (com.google.android.material.snackbar.Snackbar) r1
            r1.IU()
        Lb:
            return
        Lc:
            goto Lb
    }

    /* renamed from: ۥۣۧۡ, reason: contains not printable characters */
    public static com.firebase.ui.auth.AuthUI.IdpConfig m490() {
            int r0 = com.alightcreative.app.motion.activities.main.C0002.m343()
            if (r0 > 0) goto Lb
            com.firebase.ui.auth.AuthUI$IdpConfig r0 = com.firebase.ui.auth.data.remote.GenericIdpSignInHandler.getGenericGoogleConfig()
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۧۡۧ, reason: not valid java name and contains not printable characters */
    public static void m491(java.lang.Object r1, int r2, int r3, java.lang.Object r4) {
            int r0 = com.alightcreative.app.motion.activities.main.C0002.m343()
            if (r0 >= 0) goto Le
            com.firebase.ui.auth.viewmodel.ProviderSignInBase r1 = (com.firebase.ui.auth.viewmodel.ProviderSignInBase) r1
            android.content.Intent r4 = (android.content.Intent) r4
            r1.onActivityResult(r2, r3, r4)
        Ld:
            return
        Le:
            goto Ld
    }

    /* renamed from: ۧۤ۟ۤ, reason: not valid java name and contains not printable characters */
    public static com.google.android.material.snackbar.Snackbar m492(java.lang.Object r1, java.lang.Object r2, int r3) {
            int r0 = com.alightcreative.app.motion.activities.main.C0002.m343()
            if (r0 > 0) goto Lf
            android.view.View r1 = (android.view.View) r1
            java.lang.CharSequence r2 = (java.lang.CharSequence) r2
            com.google.android.material.snackbar.Snackbar r0 = com.google.android.material.snackbar.Snackbar.qw0(r1, r2, r3)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۧۤۦۦ, reason: not valid java name and contains not printable characters */
    public static android.view.ViewGroup m493(java.lang.Object r2) {
            int r0 = arm.C0000.m111()
            if (r0 >= 0) goto Lb
            com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity r2 = (com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity) r2
            android.view.ViewGroup r1 = r2.mProviderHolder
        La:
            return r1
        Lb:
            r1 = 0
            goto La
    }

    /* renamed from: ۨ۟۟, reason: not valid java name and contains not printable characters */
    public static com.firebase.ui.auth.AuthUI.IdpConfig m494() {
            int r0 = arm.C0000.m111()
            if (r0 > 0) goto Lb
            com.firebase.ui.auth.AuthUI$IdpConfig r0 = com.firebase.ui.auth.data.remote.GenericIdpSignInHandler.getGenericFacebookConfig()
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۨ۟ۡۨ, reason: not valid java name and contains not printable characters */
    public static com.google.firebase.auth.FirebaseAuth m495(java.lang.Object r1) {
            int r0 = com.alightcreative.app.motion.activities.main.C0001.m146()
            if (r0 > 0) goto Ld
            com.firebase.ui.auth.ui.HelperActivityBase r1 = (com.firebase.ui.auth.ui.HelperActivityBase) r1
            com.google.firebase.auth.FirebaseAuth r0 = r1.getAuth()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۨۥ۠ۤ, reason: not valid java name and contains not printable characters */
    public static void m496(java.lang.Object r1, int r2, int r3, java.lang.Object r4) {
            int r0 = arm.C0000.m111()
            if (r0 > 0) goto Le
            com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler r1 = (com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler) r1
            android.content.Intent r4 = (android.content.Intent) r4
            r1.onActivityResult(r2, r3, r4)
        Ld:
            return
        Le:
            goto Ld
    }

    /* renamed from: ۨۧۦ۟, reason: not valid java name and contains not printable characters */
    public static boolean m497(java.lang.Object r1) {
            int r0 = arm.C0000.m111()
            if (r0 >= 0) goto Ld
            com.firebase.ui.auth.ui.HelperActivityBase r1 = (com.firebase.ui.auth.ui.HelperActivityBase) r1
            boolean r0 = r1.isOffline()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    public void hideProgress() {
            r54 = this;
            r3 = r54
            com.firebase.ui.auth.AuthMethodPickerLayout r0 = m459(r3)
            if (r0 != 0) goto L2f
            android.widget.ProgressBar r0 = m442(r3)
            r1 = 4
            com.firebase.ui.auth.ui.idp.C0007.m686(r0, r1)
            r0 = 0
        L11:
            android.view.ViewGroup r1 = m493(r3)
            int r1 = com.alightcreative.app.motion.activities.main.C0002.m424(r1)
            if (r0 >= r1) goto L2f
            android.view.ViewGroup r1 = m493(r3)
            android.view.View r1 = arm.C0000.m89(r1, r0)
            r2 = 1
            com.alightcreative.app.motion.activities.main.C0002.m363(r1, r2)
            r2 = 1065353216(0x3f800000, float:1.0)
            com.alightcreative.app.motion.activities.main.C0001.m185(r1, r2)
            int r0 = r0 + 1
            goto L11
        L2f:
            return
    }

    protected void onActivityResult(int r54, int r55, android.content.Intent r56) {
            r53 = this;
            r5 = r56
            r4 = r55
            r3 = r54
            r2 = r53
            super/*com.firebase.ui.auth.ui.HelperActivityBase*/.onActivityResult(r3, r4, r5)
            com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler r0 = m473(r2)
            m496(r0, r3, r4, r5)
            java.util.List r0 = m458(r2)
            java.util.Iterator r0 = com.alightcreative.app.motion.activities.main.C0002.m379(r0)
        L1a:
            boolean r1 = arm.C0000.m2(r0)
            if (r1 == 0) goto L2a
            java.lang.Object r1 = com.firebase.ui.auth.ui.idp.C0007.m664(r0)
            com.firebase.ui.auth.viewmodel.ProviderSignInBase r1 = (com.firebase.ui.auth.viewmodel.ProviderSignInBase) r1
            m491(r1, r3, r4, r5)
            goto L1a
        L2a:
            return
    }

    protected void onCreate(android.os.Bundle r56) {
            r55 = this;
            r5 = r56
            r4 = r55
            super.onCreate(r5)
            com.firebase.ui.auth.data.model.FlowParameters r5 = m456(r4)
            com.firebase.ui.auth.AuthMethodPickerLayout r0 = m482(r5)
            r4.customLayout = r0
            androidx.lifecycle.Nq r0 = new androidx.lifecycle.Nq
            r0.<init>(r4)
            java.lang.Class<com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler> r1 = com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler.class
            androidx.lifecycle.I r0 = m469(r0, r1)
            com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler r0 = (com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler) r0
            r4.mHandler = r0
            m451(r0, r5)
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r4.mProviders = r0
            com.firebase.ui.auth.AuthMethodPickerLayout r0 = m459(r4)
            r1 = 8
            if (r0 == 0) goto L41
            int r0 = m460(r0)
            m480(r4, r0)
            java.util.List r5 = m478(r5)
            m453(r4, r5)
            goto La8
        L41:
            int r0 = m472()
            m480(r4, r0)
            int r0 = m470()
            android.view.View r0 = m479(r4, r0)
            android.widget.ProgressBar r0 = (android.widget.ProgressBar) r0
            r4.mProgressBar = r0
            int r0 = m475()
            android.view.View r0 = m479(r4, r0)
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r4.mProviderHolder = r0
            java.util.List r0 = m478(r5)
            m483(r4, r0)
            int r5 = m443(r5)
            r0 = -1
            if (r5 != r0) goto L9b
            int r5 = m452()
            android.view.View r5 = m479(r4, r5)
            com.firebase.ui.auth.ui.idp.C0007.m686(r5, r1)
            int r5 = m465()
            android.view.View r5 = m479(r4, r5)
            androidx.constraintlayout.widget.ConstraintLayout r5 = (androidx.constraintlayout.widget.ConstraintLayout) r5
            androidx.constraintlayout.widget.Jl r0 = new androidx.constraintlayout.widget.Jl
            r0.<init>()
            m447(r0, r5)
            int r2 = m461()
            r3 = 1056964608(0x3f000000, float:0.5)
            m487(r0, r2, r3)
            m486(r0, r2, r3)
            m454(r0, r5)
            goto La8
        L9b:
            int r0 = m452()
            android.view.View r0 = m479(r4, r0)
            android.widget.ImageView r0 = (android.widget.ImageView) r0
            com.alightcreative.app.motion.activities.main.C0001.m159(r0, r5)
        La8:
            com.firebase.ui.auth.data.model.FlowParameters r5 = m456(r4)
            boolean r5 = m448(r5)
            if (r5 == 0) goto Lbe
            com.firebase.ui.auth.data.model.FlowParameters r5 = m456(r4)
            boolean r5 = m441(r5)
            if (r5 == 0) goto Lbe
            r5 = 1
            goto Lbf
        Lbe:
            r5 = 0
        Lbf:
            com.firebase.ui.auth.AuthMethodPickerLayout r0 = m459(r4)
            if (r0 != 0) goto Lca
            int r0 = m455()
            goto Lce
        Lca:
            int r0 = m449(r0)
        Lce:
            if (r0 < 0) goto Le3
            android.view.View r0 = m479(r4, r0)
            android.widget.TextView r0 = (android.widget.TextView) r0
            if (r5 != 0) goto Ldc
            com.firebase.ui.auth.ui.idp.C0007.m686(r0, r1)
            goto Le3
        Ldc:
            com.firebase.ui.auth.data.model.FlowParameters r5 = m456(r4)
            m464(r4, r5, r0)
        Le3:
            com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler r5 = m473(r4)
            androidx.lifecycle.LiveData r5 = m481(r5)
            com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity$1 r0 = new com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity$1
            int r1 = m466()
            r0.<init>(r4, r4, r1)
            m471(r5, r4, r0)
            return
    }

    public void showProgress(int r55) {
            r54 = this;
            r4 = r55
            r3 = r54
            com.firebase.ui.auth.AuthMethodPickerLayout r4 = m459(r3)
            if (r4 != 0) goto L30
            android.widget.ProgressBar r4 = m442(r3)
            r0 = 0
            com.firebase.ui.auth.ui.idp.C0007.m686(r4, r0)
            r4 = r0
        L13:
            android.view.ViewGroup r1 = m493(r3)
            int r1 = com.alightcreative.app.motion.activities.main.C0002.m424(r1)
            if (r4 >= r1) goto L30
            android.view.ViewGroup r1 = m493(r3)
            android.view.View r1 = arm.C0000.m89(r1, r4)
            com.alightcreative.app.motion.activities.main.C0002.m363(r1, r0)
            r2 = 1061158912(0x3f400000, float:0.75)
            com.alightcreative.app.motion.activities.main.C0001.m185(r1, r2)
            int r4 = r4 + 1
            goto L13
        L30:
            return
    }
}
