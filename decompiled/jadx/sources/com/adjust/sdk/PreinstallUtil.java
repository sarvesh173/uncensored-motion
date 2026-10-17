package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class PreinstallUtil {
    private static final long ALL_LOCATION_BITMASK = 255;
    private static final long CONTENT_PROVIDER_BITMASK = 16;
    private static final long CONTENT_PROVIDER_INTENT_ACTION_BITMASK = 32;
    private static final long CONTENT_PROVIDER_NO_PERMISSION_BITMASK = 128;
    private static final long FILE_SYSTEM_BITMASK = 64;
    private static final long SYSTEM_PROPERTY_BITMASK = 1;
    private static final long SYSTEM_PROPERTY_PATH_BITMASK = 4;
    private static final long SYSTEM_PROPERTY_PATH_REFLECTION_BITMASK = 8;
    private static final long SYSTEM_PROPERTY_REFLECTION_BITMASK = 2;

    public PreinstallUtil() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 4
            return
    }

    public static java.lang.String getPayloadFromContentProviderDefault(android.content.Context r4, java.lang.String r5, com.adjust.sdk.ILogger r6) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "a.slsptuelni.camjotdr"
            java.lang.String r0 = "com.adjust.preinstall"
            r3 = 2
            boolean r1 = com.adjust.sdk.Util.resolveContentProvider(r4, r0)
            r3 = 6
            if (r1 != 0) goto L12
            r3 = 4
            r4 = 0
            r3 = 2
            return r4
        L12:
            r3 = 2
            r1 = 2
            r3 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 1
            r2 = 0
            r3 = 5
            r1[r2] = r0
            r3 = 1
            r0 = 1
            r3 = 3
            java.lang.String r2 = "rtemrksc"
            java.lang.String r2 = "trackers"
            r3 = 2
            r1[r0] = r2
            r3 = 4
            java.lang.String r0 = ":tsto/e%%/co/ns"
            java.lang.String r0 = "content://%s/%s"
            r3 = 4
            java.lang.String r0 = com.adjust.sdk.Util.formatString(r0, r1)
            r3 = 3
            java.lang.String r4 = readContentProvider(r4, r0, r5, r6)
            r3 = 6
            return r4
    }

    public static java.lang.String getPayloadFromFileSystem(java.lang.String r3, java.lang.String r4, com.adjust.sdk.ILogger r5) {
            r2 = 6
            java.lang.String r0 = "prllsbnoaldsaa/dittaap/ct/m.jl/ut"
            java.lang.String r0 = "/data/local/tmp/adjust.preinstall"
            java.lang.String r0 = readFileContent(r0, r5)
            r2 = 7
            if (r0 == 0) goto L15
            r2 = 3
            boolean r1 = r0.isEmpty()
            r2 = 5
            if (r1 == 0) goto L32
        L15:
            r2 = 3
            if (r4 == 0) goto L25
            r2 = 4
            boolean r1 = r4.isEmpty()
            r2 = 6
            if (r1 != 0) goto L25
            r2 = 1
            java.lang.String r0 = readFileContent(r4, r5)
        L25:
            r2 = 3
            if (r0 == 0) goto L39
            r2 = 6
            boolean r4 = r0.isEmpty()
            r2 = 2
            if (r4 == 0) goto L32
            r2 = 2
            goto L39
        L32:
            r2 = 5
            java.lang.String r3 = readPayloadFromJsonString(r0, r3, r5)
            r2 = 1
            return r3
        L39:
            r2 = 2
            r3 = 0
            r2 = 2
            return r3
    }

    public static java.lang.String getPayloadFromSystemProperty(java.lang.String r3, com.adjust.sdk.ILogger r4) {
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "jd.lp.ustaesnratul"
            java.lang.String r1 = "adjust.preinstall."
            r2 = 1
            r0.append(r1)
            r0.append(r3)
            r2 = 1
            java.lang.String r3 = r0.toString()
            r2 = 6
            java.lang.String r3 = readSystemProperty(r3, r4)
            r2 = 4
            return r3
    }

    public static java.lang.String getPayloadFromSystemPropertyFilePath(java.lang.String r4, com.adjust.sdk.ILogger r5) {
            r3 = 1
            java.lang.String r0 = "nua.talplhiadr.ppsjtet"
            java.lang.String r0 = "adjust.preinstall.path"
            r3 = 6
            java.lang.String r0 = readSystemProperty(r0, r5)
            r3 = 5
            r1 = 0
            r3 = 6
            if (r0 == 0) goto L32
            r3 = 3
            boolean r2 = r0.isEmpty()
            r3 = 2
            if (r2 == 0) goto L1a
            r3 = 4
            goto L32
        L1a:
            r3 = 2
            java.lang.String r0 = readFileContent(r0, r5)
            r3 = 2
            if (r0 == 0) goto L32
            r3 = 0
            boolean r2 = r0.isEmpty()
            r3 = 4
            if (r2 == 0) goto L2b
            goto L32
        L2b:
            r3 = 3
            java.lang.String r4 = readPayloadFromJsonString(r0, r4, r5)
            r3 = 4
            return r4
        L32:
            return r1
    }

    public static java.lang.String getPayloadFromSystemPropertyFilePathReflection(java.lang.String r4, com.adjust.sdk.ILogger r5) {
            r3 = 1
            java.lang.String r0 = "ttldpa.uqreiajsastlnp."
            java.lang.String r0 = "adjust.preinstall.path"
            r3 = 7
            java.lang.String r0 = readSystemPropertyReflection(r0, r5)
            r3 = 3
            r1 = 0
            if (r0 == 0) goto L30
            r3 = 7
            boolean r2 = r0.isEmpty()
            r3 = 6
            if (r2 == 0) goto L18
            goto L30
        L18:
            java.lang.String r0 = readFileContent(r0, r5)
            r3 = 4
            if (r0 == 0) goto L30
            r3 = 2
            boolean r2 = r0.isEmpty()
            r3 = 1
            if (r2 == 0) goto L29
            r3 = 6
            goto L30
        L29:
            r3 = 6
            java.lang.String r4 = readPayloadFromJsonString(r0, r4, r5)
            r3 = 4
            return r4
        L30:
            r3 = 5
            return r1
    }

    public static java.lang.String getPayloadFromSystemPropertyReflection(java.lang.String r3, com.adjust.sdk.ILogger r4) {
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "tjstal..iupdranssl"
            java.lang.String r1 = "adjust.preinstall."
            r2 = 3
            r0.append(r1)
            r2 = 3
            r0.append(r3)
            r2 = 3
            java.lang.String r3 = r0.toString()
            r2 = 5
            java.lang.String r3 = readSystemPropertyReflection(r3, r4)
            r2 = 4
            return r3
    }

    public static java.util.List<java.lang.String> getPayloadsFromContentProviderIntentAction(android.content.Context r2, java.lang.String r3, com.adjust.sdk.ILogger r4) {
            r1 = 0
            java.lang.String r0 = "aIimKrATrEAGssLipNoPonSS_LCnm.e.iAd"
            java.lang.String r0 = "android.permission.INSTALL_PACKAGES"
            r1 = 5
            java.util.List r2 = readContentProviderIntentAction(r2, r3, r0, r4)
            r1 = 4
            return r2
    }

    public static java.util.List<java.lang.String> getPayloadsFromContentProviderNoPermission(android.content.Context r2, java.lang.String r3, com.adjust.sdk.ILogger r4) {
            r1 = 2
            r0 = 0
            r1 = 0
            java.util.List r2 = readContentProviderIntentAction(r2, r3, r0, r4)
            r1 = 2
            return r2
    }

    public static boolean hasAllLocationsBeenRead(long r3) {
            r2 = 2
            r0 = 255(0xff, double:1.26E-321)
            r0 = 255(0xff, double:1.26E-321)
            long r3 = r3 & r0
            r2 = 1
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 4
            if (r3 != 0) goto L10
            r2 = 0
            r3 = 1
            r2 = 1
            goto L12
        L10:
            r2 = 4
            r3 = 0
        L12:
            return r3
    }

    public static boolean hasNotBeenRead(java.lang.String r6, long r7) {
            r5 = 4
            r6.getClass()
            r5 = 6
            int r0 = r6.hashCode()
            r5 = 1
            r1 = 1
            r5 = 3
            r2 = 0
            r5 = 1
            r3 = -1
            r5 = 6
            switch(r0) {
                case -1771852303: goto La4;
                case -1590804087: goto L90;
                case -782042377: goto L7c;
                case -480091743: goto L68;
                case -468656985: goto L53;
                case -95318717: goto L3e;
                case 2055247442: goto L2a;
                case 2080271301: goto L16;
                default: goto L13;
            }
        L13:
            r5 = 4
            goto Lb7
        L16:
            r5 = 6
            java.lang.String r0 = "dvn_oeroponmtiosnoset_nicripre"
            java.lang.String r0 = "content_provider_no_permission"
            boolean r6 = r6.equals(r0)
            r5 = 5
            if (r6 != 0) goto L25
            r5 = 1
            goto Lb7
        L25:
            r5 = 2
            r3 = 7
            r5 = 0
            goto Lb7
        L2a:
            r5 = 1
            java.lang.String r0 = "yeeisb_sltm"
            java.lang.String r0 = "file_system"
            r5 = 4
            boolean r6 = r6.equals(r0)
            r5 = 3
            if (r6 != 0) goto L3a
            r5 = 0
            goto Lb7
        L3a:
            r5 = 2
            r3 = 6
            r5 = 2
            goto Lb7
        L3e:
            r5 = 2
            java.lang.String r0 = "ytesspu_remprteos"
            java.lang.String r0 = "system_properties"
            r5 = 6
            boolean r6 = r6.equals(r0)
            r5 = 2
            if (r6 != 0) goto L4f
            r5 = 0
            goto Lb7
        L4f:
            r5 = 3
            r3 = 5
            r5 = 3
            goto Lb7
        L53:
            r5 = 4
            java.lang.String r0 = "yslpoosprenptresecii_rtmfe_e"
            java.lang.String r0 = "system_properties_reflection"
            r5 = 6
            boolean r6 = r6.equals(r0)
            r5 = 6
            if (r6 != 0) goto L64
            r5 = 6
            goto Lb7
        L64:
            r5 = 6
            r3 = 4
            r5 = 2
            goto Lb7
        L68:
            r5 = 4
            java.lang.String r0 = "arhp_tsiqesmp_steropet"
            java.lang.String r0 = "system_properties_path"
            r5 = 1
            boolean r6 = r6.equals(r0)
            r5 = 7
            if (r6 != 0) goto L78
            r5 = 0
            goto Lb7
        L78:
            r5 = 6
            r3 = 3
            r5 = 5
            goto Lb7
        L7c:
            r5 = 3
            java.lang.String r0 = "testovnipdorcen_"
            java.lang.String r0 = "content_provider"
            r5 = 5
            boolean r6 = r6.equals(r0)
            r5 = 4
            if (r6 != 0) goto L8c
            r5 = 5
            goto Lb7
        L8c:
            r5 = 0
            r3 = 2
            r5 = 5
            goto Lb7
        L90:
            java.lang.String r0 = "_mtmoh_lrcseepsetretopnsiafritp_y"
            java.lang.String r0 = "system_properties_path_reflection"
            r5 = 5
            boolean r6 = r6.equals(r0)
            r5 = 1
            if (r6 != 0) goto L9f
            r5 = 7
            goto Lb7
        L9f:
            r5 = 7
            r3 = r1
            r3 = r1
            r5 = 1
            goto Lb7
        La4:
            r5 = 0
            java.lang.String r0 = "rtntoeo__itnotceivnacrpe_dtnoi"
            java.lang.String r0 = "content_provider_intent_action"
            r5 = 7
            boolean r6 = r6.equals(r0)
            r5 = 1
            if (r6 != 0) goto Lb4
            r5 = 7
            goto Lb7
        Lb4:
            r5 = 7
            r3 = r2
            r3 = r2
        Lb7:
            r5 = 6
            switch(r3) {
                case 0: goto L147;
                case 1: goto L132;
                case 2: goto L11d;
                case 3: goto L10a;
                case 4: goto Lf6;
                case 5: goto Le2;
                case 6: goto Lce;
                case 7: goto Lbd;
                default: goto Lbb;
            }
        Lbb:
            r5 = 2
            return r2
        Lbd:
            r3 = 128(0x80, double:6.3E-322)
            r5 = 6
            long r6 = r7 & r3
            r5 = 1
            int r6 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            r5 = 3
            if (r6 == 0) goto Lca
            r5 = 0
            goto Lcc
        Lca:
            r5 = 3
            r1 = r2
        Lcc:
            r5 = 1
            return r1
        Lce:
            r5 = 2
            r3 = 64
            r3 = 64
            r5 = 0
            long r6 = r7 & r3
            r5 = 4
            int r6 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            r5 = 4
            if (r6 == 0) goto Lde
            r5 = 1
            goto Le0
        Lde:
            r1 = r2
            r1 = r2
        Le0:
            r5 = 3
            return r1
        Le2:
            r5 = 3
            r3 = 1
            r3 = 1
            r5 = 6
            long r6 = r7 & r3
            r5 = 4
            int r6 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r6 == 0) goto Lf1
            r5 = 0
            goto Lf4
        Lf1:
            r5 = 0
            r1 = r2
            r1 = r2
        Lf4:
            r5 = 5
            return r1
        Lf6:
            r5 = 0
            r3 = 2
            r3 = 2
            r5 = 7
            long r6 = r7 & r3
            r5 = 5
            int r6 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r6 == 0) goto L105
            r5 = 0
            goto L108
        L105:
            r5 = 2
            r1 = r2
            r1 = r2
        L108:
            r5 = 5
            return r1
        L10a:
            r5 = 6
            r3 = 4
            r3 = 4
            long r6 = r7 & r3
            r5 = 6
            int r6 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            r5 = 2
            if (r6 == 0) goto L119
            r5 = 3
            goto L11b
        L119:
            r5 = 4
            r1 = r2
        L11b:
            r5 = 4
            return r1
        L11d:
            r5 = 3
            r3 = 16
            r3 = 16
            r5 = 5
            long r6 = r7 & r3
            r5 = 1
            int r6 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            r5 = 7
            if (r6 == 0) goto L12d
            r5 = 2
            goto L130
        L12d:
            r5 = 7
            r1 = r2
            r1 = r2
        L130:
            r5 = 3
            return r1
        L132:
            r5 = 6
            r3 = 8
            r3 = 8
            r5 = 2
            long r6 = r7 & r3
            r5 = 5
            int r6 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            r5 = 4
            if (r6 == 0) goto L142
            r5 = 1
            goto L145
        L142:
            r5 = 4
            r1 = r2
            r1 = r2
        L145:
            r5 = 1
            return r1
        L147:
            r5 = 6
            r3 = 32
            r3 = 32
            r5 = 7
            long r6 = r7 & r3
            r5 = 0
            int r6 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            r5 = 2
            if (r6 == 0) goto L157
            r5 = 4
            goto L15a
        L157:
            r5 = 5
            r1 = r2
            r1 = r2
        L15a:
            r5 = 3
            return r1
    }

    public static long markAsRead(java.lang.String r3, long r4) {
            r2 = 5
            r3.getClass()
            r2 = 5
            int r0 = r3.hashCode()
            r2 = 2
            r1 = -1
            r2 = 4
            switch(r0) {
                case -1771852303: goto L9c;
                case -1590804087: goto L8b;
                case -782042377: goto L77;
                case -480091743: goto L63;
                case -468656985: goto L4e;
                case -95318717: goto L3a;
                case 2055247442: goto L27;
                case 2080271301: goto L12;
                default: goto Lf;
            }
        Lf:
            r2 = 3
            goto Lae
        L12:
            r2 = 7
            java.lang.String r0 = "__coebpenmnrooviorp_ndistrsite"
            java.lang.String r0 = "content_provider_no_permission"
            r2 = 1
            boolean r3 = r3.equals(r0)
            r2 = 5
            if (r3 != 0) goto L22
            r2 = 6
            goto Lae
        L22:
            r2 = 3
            r1 = 7
            r2 = 6
            goto Lae
        L27:
            r2 = 7
            java.lang.String r0 = "smelitus_fe"
            java.lang.String r0 = "file_system"
            r2 = 3
            boolean r3 = r3.equals(r0)
            r2 = 3
            if (r3 != 0) goto L36
            goto Lae
        L36:
            r2 = 0
            r1 = 6
            r2 = 6
            goto Lae
        L3a:
            r2 = 4
            java.lang.String r0 = "_tesyrppsmesporei"
            java.lang.String r0 = "system_properties"
            r2 = 3
            boolean r3 = r3.equals(r0)
            r2 = 5
            if (r3 != 0) goto L4a
            r2 = 0
            goto Lae
        L4a:
            r2 = 4
            r1 = 5
            r2 = 1
            goto Lae
        L4e:
            r2 = 3
            java.lang.String r0 = "i_eos_etqssmernfrettlpeporyc"
            java.lang.String r0 = "system_properties_reflection"
            r2 = 6
            boolean r3 = r3.equals(r0)
            r2 = 6
            if (r3 != 0) goto L5f
            r2 = 2
            goto Lae
        L5f:
            r2 = 1
            r1 = 4
            r2 = 0
            goto Lae
        L63:
            r2 = 7
            java.lang.String r0 = "spsoytrserp_haeemspitt"
            java.lang.String r0 = "system_properties_path"
            r2 = 7
            boolean r3 = r3.equals(r0)
            r2 = 5
            if (r3 != 0) goto L73
            goto Lae
        L73:
            r2 = 7
            r1 = 3
            r2 = 2
            goto Lae
        L77:
            r2 = 4
            java.lang.String r0 = "optmoeri_dncnevt"
            java.lang.String r0 = "content_provider"
            r2 = 4
            boolean r3 = r3.equals(r0)
            r2 = 3
            if (r3 != 0) goto L87
            r2 = 4
            goto Lae
        L87:
            r2 = 3
            r1 = 2
            r2 = 3
            goto Lae
        L8b:
            r2 = 4
            java.lang.String r0 = "system_properties_path_reflection"
            boolean r3 = r3.equals(r0)
            r2 = 7
            if (r3 != 0) goto L98
            r2 = 7
            goto Lae
        L98:
            r2 = 4
            r1 = 1
            r2 = 3
            goto Lae
        L9c:
            r2 = 7
            java.lang.String r0 = "nntooctcp_teodenorvtenn_iaiit_"
            java.lang.String r0 = "content_provider_intent_action"
            r2 = 2
            boolean r3 = r3.equals(r0)
            r2 = 7
            if (r3 != 0) goto Lac
            r2 = 3
            goto Lae
        Lac:
            r2 = 7
            r1 = 0
        Lae:
            r2 = 1
            switch(r1) {
                case 0: goto Le2;
                case 1: goto Ldb;
                case 2: goto Ld4;
                case 3: goto Lce;
                case 4: goto Lc7;
                case 5: goto Lc1;
                case 6: goto Lbd;
                case 7: goto Lb4;
                default: goto Lb2;
            }
        Lb2:
            r2 = 0
            return r4
        Lb4:
            r0 = 128(0x80, double:6.3E-322)
            r0 = 128(0x80, double:6.3E-322)
        Lb8:
            r2 = 5
            long r3 = r4 | r0
            r2 = 4
            return r3
        Lbd:
            r2 = 7
            r0 = 64
            goto Lb8
        Lc1:
            r0 = 1
            r0 = 1
            r2 = 2
            goto Lb8
        Lc7:
            r2 = 3
            r0 = 2
            r0 = 2
            r2 = 3
            goto Lb8
        Lce:
            r2 = 2
            r0 = 4
            r0 = 4
            goto Lb8
        Ld4:
            r2 = 4
            r0 = 16
            r0 = 16
            r2 = 7
            goto Lb8
        Ldb:
            r2 = 7
            r0 = 8
            r0 = 8
            r2 = 5
            goto Lb8
        Le2:
            r2 = 0
            r0 = 32
            r0 = 32
            r2 = 4
            goto Lb8
    }

    private static java.lang.String readContentProvider(android.content.Context r10, java.lang.String r11, java.lang.String r12, com.adjust.sdk.ILogger r13) {
            r9 = 1
            r0 = 0
            r9 = 5
            r1 = 1
            r9 = 4
            r2 = 0
            r9 = 3
            android.content.ContentResolver r3 = r10.getContentResolver()     // Catch: java.lang.Exception -> L68
            r9 = 2
            android.net.Uri r4 = android.net.Uri.parse(r11)     // Catch: java.lang.Exception -> L68
            r9 = 6
            java.lang.String r10 = "_eeytbatprdadc"
            java.lang.String r10 = "encrypted_data"
            r9 = 0
            java.lang.String[] r5 = new java.lang.String[]{r10}     // Catch: java.lang.Exception -> L68
            r9 = 4
            java.lang.String r6 = "package_name=?"
            r9 = 2
            java.lang.String[] r7 = new java.lang.String[r1]     // Catch: java.lang.Exception -> L68
            r9 = 5
            r7[r2] = r12     // Catch: java.lang.Exception -> L68
            r9 = 0
            r8 = 0
            r9 = 6
            android.database.Cursor r10 = r3.query(r4, r5, r6, r7, r8)     // Catch: java.lang.Exception -> L68
            r9 = 3
            if (r10 != 0) goto L3f
            r9 = 1
            java.lang.String r10 = " eora uendtrt]utelu ssRil[cn  cvionono  u%rprrnctd"
            java.lang.String r10 = "Read content provider cursor null content uri [%s]"
            r9 = 1
            java.lang.Object[] r12 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L68
            r9 = 2
            r12[r2] = r11     // Catch: java.lang.Exception -> L68
            r9 = 5
            r13.debug(r10, r12)     // Catch: java.lang.Exception -> L68
            r9 = 2
            return r0
        L3f:
            r9 = 0
            boolean r12 = r10.moveToFirst()     // Catch: java.lang.Exception -> L68
            r9 = 7
            if (r12 != 0) goto L5d
            r9 = 0
            java.lang.String r12 = "oudc[ op%ny pmn ecr edirvttsru ]trsi eernt cRepoont"
            java.lang.String r12 = "Read content provider cursor empty content uri [%s]"
            r9 = 0
            java.lang.Object[] r3 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L68
            r9 = 0
            r3[r2] = r11     // Catch: java.lang.Exception -> L68
            r9 = 2
            r13.debug(r12, r3)     // Catch: java.lang.Exception -> L68
            r9 = 0
            r10.close()     // Catch: java.lang.Exception -> L68
            r9 = 4
            return r0
        L5d:
            r9 = 1
            java.lang.String r12 = r10.getString(r2)     // Catch: java.lang.Exception -> L68
            r9 = 4
            r10.close()     // Catch: java.lang.Exception -> L68
            r9 = 1
            return r12
        L68:
            r10 = move-exception
            r9 = 6
            r12 = 2
            r9 = 1
            java.lang.Object[] r12 = new java.lang.Object[r12]
            r9 = 6
            r12[r2] = r11
            r9 = 2
            java.lang.String r10 = r10.getMessage()
            r9 = 5
            r12[r1] = r10
            r9 = 5
            java.lang.String r10 = " or a p%qirire[un cpr]envtt]iotxcee s Eeo[drrd%n or"
            java.lang.String r10 = "Exception read content provider uri [%s] error [%s]"
            r9 = 4
            r13.error(r10, r12)
            r9 = 7
            return r0
    }

    private static java.util.List<java.lang.String> readContentProviderIntentAction(android.content.Context r8, java.lang.String r9, java.lang.String r10, com.adjust.sdk.ILogger r11) {
            r7 = 5
            int r0 = android.os.Build.VERSION.SDK_INT
            r7 = 7
            r1 = 33
            r7 = 2
            java.lang.String r2 = "LPsFbcrRaR_uRAiEVtoE.OitnIm.RRtEo"
            java.lang.String r2 = "com.attribution.REFERRAL_PROVIDER"
            r7 = 1
            r3 = 0
            r7 = 7
            if (r0 < r1) goto L2c
            r7 = 0
            android.content.pm.PackageManager r0 = r8.getPackageManager()
            android.content.Intent r1 = new android.content.Intent
            r7 = 7
            r1.<init>(r2)
            r7 = 3
            r4 = 0
            r4 = 0
            r7 = 2
            android.content.pm.PackageManager$ResolveInfoFlags r2 = android.content.pm.PackageManager.ResolveInfoFlags.of(r4)
            r7 = 7
            java.util.List r0 = r0.queryIntentContentProviders(r1, r2)
            r7 = 4
            goto L3d
        L2c:
            r7 = 0
            android.content.pm.PackageManager r0 = r8.getPackageManager()
            r7 = 6
            android.content.Intent r1 = new android.content.Intent
            r7 = 5
            r1.<init>(r2)
            r7 = 3
            java.util.List r0 = r0.queryIntentContentProviders(r1, r3)
        L3d:
            r7 = 7
            java.util.ArrayList r1 = new java.util.ArrayList
            r7 = 4
            r1.<init>()
            r7 = 6
            java.util.Iterator r0 = r0.iterator()
        L49:
            r7 = 7
            boolean r2 = r0.hasNext()
            r7 = 4
            if (r2 == 0) goto Lbf
            r7 = 4
            java.lang.Object r2 = r0.next()
            r7 = 4
            android.content.pm.ResolveInfo r2 = (android.content.pm.ResolveInfo) r2
            r7 = 7
            r4 = 1
            r7 = 2
            if (r10 == 0) goto L76
            r7 = 0
            android.content.pm.PackageManager r5 = r8.getPackageManager()
            r7 = 6
            android.content.pm.ProviderInfo r6 = r2.providerInfo
            r7 = 7
            java.lang.String r6 = r6.packageName
            r7 = 6
            int r5 = r5.checkPermission(r10, r6)
            r7 = 5
            if (r5 == 0) goto L76
            r7 = 4
            r5 = r3
            r5 = r3
            r7 = 2
            goto L79
        L76:
            r7 = 0
            r5 = r4
            r5 = r4
        L79:
            if (r5 == 0) goto L49
            r7 = 1
            android.content.pm.ProviderInfo r2 = r2.providerInfo
            r7 = 7
            java.lang.String r2 = r2.authority
            r7 = 7
            if (r2 == 0) goto L49
            r7 = 4
            boolean r5 = r2.isEmpty()
            r7 = 3
            if (r5 != 0) goto L49
            r7 = 2
            r5 = 2
            r7 = 5
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r7 = 7
            r5[r3] = r2
            r7 = 7
            java.lang.String r2 = "stcmerak"
            java.lang.String r2 = "trackers"
            r7 = 4
            r5[r4] = r2
            r7 = 4
            java.lang.String r2 = "o/:so/nnet%%cs/"
            java.lang.String r2 = "content://%s/%s"
            r7 = 4
            java.lang.String r2 = com.adjust.sdk.Util.formatString(r2, r5)
            r7 = 3
            java.lang.String r2 = readContentProvider(r8, r2, r9, r11)
            r7 = 5
            if (r2 == 0) goto L49
            r7 = 0
            boolean r4 = r2.isEmpty()
            r7 = 3
            if (r4 != 0) goto L49
            r7 = 1
            r1.add(r2)
            r7 = 6
            goto L49
        Lbf:
            r7 = 5
            boolean r8 = r1.isEmpty()
            r7 = 6
            if (r8 != 0) goto Lc9
            r7 = 7
            return r1
        Lc9:
            r7 = 7
            r8 = 0
            r7 = 6
            return r8
    }

    private static java.lang.String readFileContent(java.lang.String r7, com.adjust.sdk.ILogger r8) {
            r6 = 3
            java.io.File r0 = new java.io.File
            r6 = 4
            r0.<init>(r7)
            r6 = 7
            boolean r7 = r0.exists()
            r6 = 2
            r1 = 0
            r6 = 2
            if (r7 == 0) goto L90
            r6 = 1
            boolean r7 = r0.isFile()
            r6 = 2
            if (r7 == 0) goto L90
            boolean r7 = r0.canRead()
            r6 = 3
            if (r7 == 0) goto L90
            r6 = 1
            r7 = 1
            r6 = 4
            r2 = 0
            r6 = 7
            long r3 = r0.length()     // Catch: java.lang.Exception -> L7b
            r6 = 5
            int r3 = (int) r3     // Catch: java.lang.Exception -> L7b
            r6 = 0
            if (r3 > 0) goto L3c
            r6 = 1
            java.lang.String r0 = "olRefbfeynptemitnat cliee   "
            java.lang.String r0 = "Read file content empty file"
            r6 = 5
            java.lang.Object[] r3 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L7b
            r8.debug(r0, r3)     // Catch: java.lang.Exception -> L7b
            r6 = 5
            return r1
        L3c:
            r6 = 2
            byte[] r3 = new byte[r3]     // Catch: java.lang.Exception -> L7b
            r6 = 5
            java.io.FileInputStream r4 = new java.io.FileInputStream     // Catch: java.lang.Exception -> L7b
            r6 = 5
            r4.<init>(r0)     // Catch: java.lang.Exception -> L7b
            r6 = 3
            r4.read(r3)     // Catch: java.lang.Throwable -> L57 java.lang.Exception -> L5a
            r6 = 0
            r4.close()     // Catch: java.lang.Exception -> L7b
            r6 = 7
            java.lang.String r0 = new java.lang.String     // Catch: java.lang.Exception -> L7b
            r6 = 6
            r0.<init>(r3)     // Catch: java.lang.Exception -> L7b
            r6 = 7
            return r0
        L57:
            r0 = move-exception
            r6 = 5
            goto L76
        L5a:
            r0 = move-exception
            r6 = 3
            java.lang.String r3 = "n t[ rueopaxEiordrs%einer ft  crti asme]lpu"
            java.lang.String r3 = "Exception read file input stream error [%s]"
            r6 = 1
            java.lang.Object[] r5 = new java.lang.Object[r7]     // Catch: java.lang.Throwable -> L57
            r6 = 4
            java.lang.String r0 = r0.getMessage()     // Catch: java.lang.Throwable -> L57
            r6 = 2
            r5[r2] = r0     // Catch: java.lang.Throwable -> L57
            r6 = 2
            r8.error(r3, r5)     // Catch: java.lang.Throwable -> L57
            r6 = 7
            r4.close()     // Catch: java.lang.Exception -> L7b
            r6 = 1
            return r1
        L76:
            r6 = 1
            r4.close()     // Catch: java.lang.Exception -> L7b
            throw r0     // Catch: java.lang.Exception -> L7b
        L7b:
            r0 = move-exception
            r6 = 5
            java.lang.Object[] r7 = new java.lang.Object[r7]
            r6 = 2
            java.lang.String r0 = r0.getMessage()
            r6 = 4
            r7[r2] = r0
            r6 = 5
            java.lang.String r0 = "efn ortp atdneee[i p xrotrrocsc ]eEnli"
            java.lang.String r0 = "Exception read file content error [%s]"
            r6 = 2
            r8.error(r0, r7)
        L90:
            r6 = 1
            return r1
    }

    private static java.lang.String readPayloadFromJsonString(java.lang.String r2, java.lang.String r3, com.adjust.sdk.ILogger r4) {
            r1 = 3
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: java.lang.Exception -> L13
            r1 = 5
            java.lang.String r2 = r2.trim()     // Catch: java.lang.Exception -> L13
            r1 = 3
            r0.<init>(r2)     // Catch: java.lang.Exception -> L13
            r1 = 4
            java.lang.String r2 = r0.optString(r3)     // Catch: java.lang.Exception -> L13
            r1 = 0
            return r2
        L13:
            r2 = move-exception
            r1 = 2
            r3 = 1
            r1 = 2
            java.lang.Object[] r3 = new java.lang.Object[r3]
            java.lang.String r2 = r2.getMessage()
            r1 = 2
            r0 = 0
            r1 = 7
            r3[r0] = r2
            r1 = 6
            java.lang.String r2 = "xn]steogqs r[ida f msltreEoreapcrnn%r djo ryaop  i"
            java.lang.String r2 = "Exception read payload from json string error [%s]"
            r4.error(r2, r3)
            r1 = 6
            r2 = 0
            r1 = 4
            return r2
    }

    private static java.lang.String readSystemProperty(java.lang.String r4, com.adjust.sdk.ILogger r5) {
            r3 = 6
            java.lang.String r4 = java.lang.System.getProperty(r4)     // Catch: java.lang.Exception -> L7
            r3 = 7
            return r4
        L7:
            r0 = move-exception
            r3 = 5
            r1 = 2
            r3 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 6
            r2 = 0
            r3 = 5
            r1[r2] = r4
            r3 = 7
            java.lang.String r4 = r0.getMessage()
            r3 = 0
            r0 = 1
            r3 = 2
            r1[r0] = r4
            r3 = 1
            java.lang.String r4 = "Exception read system property key [%s] error [%s]"
            r3 = 1
            r5.error(r4, r1)
            r3 = 0
            r4 = 0
            r3 = 3
            return r4
    }

    private static java.lang.String readSystemPropertyReflection(java.lang.String r7, com.adjust.sdk.ILogger r8) {
            r6 = 1
            r0 = 1
            r6 = 2
            r1 = 0
            r6 = 6
            java.lang.String r2 = "ePse.rmspyodiSesttnoarridso"
            java.lang.String r2 = "android.os.SystemProperties"
            r6 = 4
            java.lang.Class r2 = java.lang.Class.forName(r2)     // Catch: java.lang.Exception -> L31
            r6 = 4
            java.lang.String r3 = "egt"
            java.lang.String r3 = "get"
            r6 = 1
            java.lang.Class[] r4 = new java.lang.Class[r0]     // Catch: java.lang.Exception -> L31
            java.lang.Class<java.lang.String> r5 = java.lang.String.class
            java.lang.Class<java.lang.String> r5 = java.lang.String.class
            r6 = 0
            r4[r1] = r5     // Catch: java.lang.Exception -> L31
            r6 = 1
            java.lang.reflect.Method r3 = r2.getDeclaredMethod(r3, r4)     // Catch: java.lang.Exception -> L31
            r6 = 2
            java.lang.Object[] r4 = new java.lang.Object[r0]     // Catch: java.lang.Exception -> L31
            r6 = 5
            r4[r1] = r7     // Catch: java.lang.Exception -> L31
            java.lang.Object r2 = r3.invoke(r2, r4)     // Catch: java.lang.Exception -> L31
            r6 = 2
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Exception -> L31
            r6 = 2
            return r2
        L31:
            r2 = move-exception
            r6 = 4
            r3 = 2
            r6 = 3
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r6 = 3
            r3[r1] = r7
            r6 = 5
            java.lang.String r7 = r2.getMessage()
            r6 = 3
            r3[r0] = r7
            r6 = 1
            java.lang.String r7 = " prmer c]fye% oonosmsncyepexrrersd%k tr inoep gtEssi[iyele r[ u]t a"
            java.lang.String r7 = "Exception read system property using reflection key [%s] error [%s]"
            r6 = 0
            r8.error(r7, r3)
            r6 = 7
            r7 = 0
            r6 = 0
            return r7
    }
}
