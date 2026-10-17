package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public class PackageFactory {
    private static final java.lang.String ADJUST_PREFIX = "adjust_";

    public PackageFactory() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            return
    }

    public static com.adjust.sdk.ActivityPackage buildDeeplinkSdkClickPackage(android.net.Uri r8, long r9, com.adjust.sdk.ActivityState r11, com.adjust.sdk.AdjustConfig r12, com.adjust.sdk.a r13, com.adjust.sdk.SessionParameters r14) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r7 = 5
            if (r8 != 0) goto L8
            r7 = 6
            return r0
        L8:
            r7 = 4
            java.lang.String r1 = r8.toString()
            r7 = 4
            if (r1 == 0) goto Lca
            r7 = 6
            int r2 = r1.length()
            r7 = 7
            if (r2 != 0) goto L1b
            r7 = 5
            goto Lca
        L1b:
            r7 = 2
            r2 = 0
            r7 = 5
            r3 = 1
            r7 = 7
            java.lang.String r4 = "UTsF-"
            java.lang.String r4 = "UTF-8"
            r7 = 1
            java.lang.String r1 = java.net.URLDecoder.decode(r1, r4)     // Catch: java.lang.Exception -> L2b java.lang.IllegalArgumentException -> L45 java.io.UnsupportedEncodingException -> L61
            r7 = 7
            goto L7b
        L2b:
            r4 = move-exception
            r7 = 2
            com.adjust.sdk.ILogger r5 = com.adjust.sdk.AdjustFactory.getLogger()
            r7 = 7
            java.lang.Object[] r6 = new java.lang.Object[r3]
            r7 = 1
            java.lang.String r4 = r4.getMessage()
            r7 = 0
            r6[r2] = r4
            r7 = 2
            java.lang.String r4 = "Deeplink url decoding failed. Message: (%s)"
            r7 = 5
            r5.error(r4, r6)
            r7 = 5
            goto L7b
        L45:
            r4 = move-exception
            r7 = 2
            com.adjust.sdk.ILogger r5 = com.adjust.sdk.AdjustFactory.getLogger()
            r7 = 4
            java.lang.Object[] r6 = new java.lang.Object[r3]
            r7 = 4
            java.lang.String r4 = r4.getMessage()
            r7 = 0
            r6[r2] = r4
            r7 = 7
            java.lang.String r4 = ")icmu lacn grtp rtg%ee aMaegunimoeElxlef   sdold.d :kditIsleeelDpeo(Ansueng"
            java.lang.String r4 = "Deeplink url decoding failed due to IllegalArgumentException. Message: (%s)"
            r7 = 5
            r5.error(r4, r6)
            r7 = 6
            goto L7b
        L61:
            r4 = move-exception
            r7 = 3
            com.adjust.sdk.ILogger r5 = com.adjust.sdk.AdjustFactory.getLogger()
            r7 = 2
            java.lang.Object[] r6 = new java.lang.Object[r3]
            r7 = 1
            java.lang.String r4 = r4.getMessage()
            r7 = 2
            r6[r2] = r4
            r7 = 6
            java.lang.String r4 = "arceofxoUn(%digdedceknendtpndEl d lges :ipMe).ipl oiipru osc uoeeaEtnetogs  nDs"
            java.lang.String r4 = "Deeplink url decoding failed due to UnsupportedEncodingException. Message: (%s)"
            r7 = 5
            r5.error(r4, r6)
        L7b:
            r7 = 3
            com.adjust.sdk.ILogger r4 = com.adjust.sdk.AdjustFactory.getLogger()
            r7 = 3
            java.lang.Object[] r5 = new java.lang.Object[r3]
            r7 = 3
            r5[r2] = r1
            r7 = 7
            java.lang.String r2 = "s s(rb%rl)potU ea"
            java.lang.String r2 = "Url to parse (%s)"
            r7 = 3
            r4.verbose(r2, r5)
            r7 = 6
            android.net.UrlQuerySanitizer r2 = new android.net.UrlQuerySanitizer
            r2.<init>()
            r7 = 0
            android.net.UrlQuerySanitizer$ValueSanitizer r4 = android.net.UrlQuerySanitizer.getAllButNulLegal()
            r7 = 2
            r2.setUnregisteredParameterValueSanitizer(r4)
            r7 = 0
            r2.setAllowUnregisteredParamaters(r3)
            r7 = 7
            r2.parseUrl(r1)
            r7 = 5
            java.util.List r1 = r2.getParameterList()
            r7 = 3
            com.adjust.sdk.PackageBuilder r11 = queryStringClickPackageBuilder(r1, r11, r12, r13, r14)
            r7 = 6
            if (r11 != 0) goto Lb6
            r7 = 4
            return r0
        Lb6:
            java.lang.String r8 = r8.toString()
            r7 = 2
            r11.deeplink = r8
            r7 = 0
            r11.clickTimeInMilliseconds = r9
            r7 = 2
            java.lang.String r8 = "deeplink"
            r7 = 7
            com.adjust.sdk.ActivityPackage r8 = r11.buildClickPackage(r8)
            r7 = 4
            return r8
        Lca:
            return r0
    }

    public static com.adjust.sdk.ActivityPackage buildInstallReferrerSdkClickPackage(com.adjust.sdk.ReferrerDetails r9, java.lang.String r10, com.adjust.sdk.ActivityState r11, com.adjust.sdk.AdjustConfig r12, com.adjust.sdk.a r13, com.adjust.sdk.SessionParameters r14) {
            r8 = 3
            long r5 = java.lang.System.currentTimeMillis()
            r8 = 3
            com.adjust.sdk.PackageBuilder r7 = new com.adjust.sdk.PackageBuilder
            r0 = r7
            r0 = r7
            r1 = r12
            r1 = r12
            r2 = r13
            r2 = r13
            r3 = r11
            r3 = r11
            r4 = r14
            r4 = r14
            r8 = 1
            r0.<init>(r1, r2, r3, r4, r5)
            r8 = 2
            java.lang.String r11 = r9.installReferrer
            r8 = 5
            r7.referrer = r11
            r8 = 7
            long r11 = r9.referrerClickTimestampSeconds
            r8 = 2
            r7.clickTimeInSeconds = r11
            r8 = 7
            long r11 = r9.installBeginTimestampSeconds
            r8 = 6
            r7.installBeginTimeInSeconds = r11
            r8 = 0
            long r11 = r9.referrerClickTimestampServerSeconds
            r8 = 2
            r7.clickTimeServerInSeconds = r11
            r8 = 4
            long r11 = r9.installBeginTimestampServerSeconds
            r8 = 0
            r7.installBeginTimeServerInSeconds = r11
            java.lang.String r11 = r9.installVersion
            r8 = 6
            r7.installVersion = r11
            r8 = 4
            java.lang.Boolean r9 = r9.googlePlayInstant
            r8 = 4
            r7.googlePlayInstant = r9
            r8 = 6
            r7.referrerApi = r10
            r8 = 5
            java.lang.String r9 = "rleslrurri_faeen"
            java.lang.String r9 = "install_referrer"
            r8 = 3
            com.adjust.sdk.ActivityPackage r9 = r7.buildClickPackage(r9)
            r8 = 6
            return r9
    }

    public static com.adjust.sdk.ActivityPackage buildPreinstallSdkClickPackage(java.lang.String r9, java.lang.String r10, com.adjust.sdk.ActivityState r11, com.adjust.sdk.AdjustConfig r12, com.adjust.sdk.a r13, com.adjust.sdk.SessionParameters r14) {
            r8 = 6
            if (r9 == 0) goto L34
            r8 = 0
            int r0 = r9.length()
            r8 = 0
            if (r0 != 0) goto Ld
            r8 = 6
            goto L34
        Ld:
            r8 = 3
            long r6 = java.lang.System.currentTimeMillis()
            r8 = 4
            com.adjust.sdk.PackageBuilder r0 = new com.adjust.sdk.PackageBuilder
            r1 = r0
            r1 = r0
            r2 = r12
            r2 = r12
            r3 = r13
            r3 = r13
            r4 = r11
            r5 = r14
            r5 = r14
            r8 = 5
            r1.<init>(r2, r3, r4, r5, r6)
            r8 = 1
            r0.preinstallPayload = r9
            r8 = 5
            r0.preinstallLocation = r10
            java.lang.String r9 = "epsralnpil"
            java.lang.String r9 = "preinstall"
            r8 = 5
            com.adjust.sdk.ActivityPackage r9 = r0.buildClickPackage(r9)
            r8 = 2
            return r9
        L34:
            r8 = 3
            r9 = 0
            r8 = 5
            return r9
    }

    public static com.adjust.sdk.ActivityPackage buildReftagSdkClickPackage(java.lang.String r8, long r9, com.adjust.sdk.ActivityState r11, com.adjust.sdk.AdjustConfig r12, com.adjust.sdk.a r13, com.adjust.sdk.SessionParameters r14) {
            r7 = 3
            java.lang.String r0 = "adefmorlq"
            java.lang.String r0 = "malformed"
            r7 = 0
            r1 = 0
            r7 = 0
            if (r8 == 0) goto Lc8
            r7 = 7
            int r2 = r8.length()
            r7 = 7
            if (r2 != 0) goto L16
            r7 = 0
            goto Lc8
        L16:
            r2 = 0
            r7 = r2
            r3 = 1
            r7 = r3
            java.lang.String r4 = "F-s8T"
            java.lang.String r4 = "UTF-8"
            r7 = 2
            java.lang.String r0 = java.net.URLDecoder.decode(r8, r4)     // Catch: java.lang.Exception -> L25 java.lang.IllegalArgumentException -> L40 java.io.UnsupportedEncodingException -> L5c
            r7 = 2
            goto L76
        L25:
            r4 = move-exception
            r7 = 1
            com.adjust.sdk.ILogger r5 = com.adjust.sdk.AdjustFactory.getLogger()
            r7 = 1
            java.lang.Object[] r6 = new java.lang.Object[r3]
            java.lang.String r4 = r4.getMessage()
            r7 = 6
            r6[r2] = r4
            r7 = 2
            java.lang.String r4 = "efdmM:s egc de iieedra(o ansl.)Rr%egsfr"
            java.lang.String r4 = "Referrer decoding failed. Message: (%s)"
            r7 = 5
            r5.error(r4, r6)
            r7 = 0
            goto L76
        L40:
            r4 = move-exception
            r7 = 0
            com.adjust.sdk.ILogger r5 = com.adjust.sdk.AdjustFactory.getLogger()
            r7 = 7
            java.lang.Object[] r6 = new java.lang.Object[r3]
            r7 = 3
            java.lang.String r4 = r4.getMessage()
            r7 = 7
            r6[r2] = r4
            r7 = 5
            java.lang.String r4 = "fgrtoesnioaegf.g o ugcdt ld%rpeuIrxeeRAeaMcea tEie(se:lnsrele d) nil mo"
            java.lang.String r4 = "Referrer decoding failed due to IllegalArgumentException. Message: (%s)"
            r7 = 4
            r5.error(r4, r6)
            r7 = 3
            goto L76
        L5c:
            r4 = move-exception
            r7 = 2
            com.adjust.sdk.ILogger r5 = com.adjust.sdk.AdjustFactory.getLogger()
            r7 = 7
            java.lang.Object[] r6 = new java.lang.Object[r3]
            r7 = 1
            java.lang.String r4 = r4.getMessage()
            r7 = 6
            r6[r2] = r4
            r7 = 3
            java.lang.String r4 = "  etfbitoxaor ae.) gicEecodenp:eeediEsRiefgcudd rsso r ne%(ogndtndnplrMeUpu"
            java.lang.String r4 = "Referrer decoding failed due to UnsupportedEncodingException. Message: (%s)"
            r7 = 0
            r5.error(r4, r6)
        L76:
            r7 = 0
            com.adjust.sdk.ILogger r4 = com.adjust.sdk.AdjustFactory.getLogger()
            r7 = 4
            java.lang.Object[] r5 = new java.lang.Object[r3]
            r7 = 6
            r5[r2] = r0
            r7 = 5
            java.lang.String r2 = "spse aue%re rrfe)( orR"
            java.lang.String r2 = "Referrer to parse (%s)"
            r7 = 5
            r4.verbose(r2, r5)
            r7 = 2
            android.net.UrlQuerySanitizer r2 = new android.net.UrlQuerySanitizer
            r7 = 2
            r2.<init>()
            r7 = 2
            android.net.UrlQuerySanitizer$ValueSanitizer r4 = android.net.UrlQuerySanitizer.getAllButNulLegal()
            r7 = 4
            r2.setUnregisteredParameterValueSanitizer(r4)
            r7 = 7
            r2.setAllowUnregisteredParamaters(r3)
            r7 = 4
            r2.parseQuery(r0)
            r7 = 3
            java.util.List r2 = r2.getParameterList()
            r7 = 3
            com.adjust.sdk.PackageBuilder r11 = queryStringClickPackageBuilder(r2, r11, r12, r13, r14)
            r7 = 7
            if (r11 != 0) goto Lb2
            r7 = 2
            return r1
        Lb2:
            r7 = 0
            r11.referrer = r0
            r7 = 5
            r11.clickTimeInMilliseconds = r9
            r7 = 1
            r11.rawReferrer = r8
            r7 = 0
            java.lang.String r8 = "gpatfe"
            java.lang.String r8 = "reftag"
            r7 = 0
            com.adjust.sdk.ActivityPackage r8 = r11.buildClickPackage(r8)
            r7 = 3
            return r8
        Lc8:
            r7 = 6
            return r1
    }

    private static com.adjust.sdk.PackageBuilder queryStringClickPackageBuilder(java.util.List<android.net.UrlQuerySanitizer.ParameterValuePair> r11, com.adjust.sdk.ActivityState r12, com.adjust.sdk.AdjustConfig r13, com.adjust.sdk.a r14, com.adjust.sdk.SessionParameters r15) {
            if (r11 != 0) goto L4
            r11 = 0
            return r11
        L4:
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r0.<init>()
            com.adjust.sdk.AdjustAttribution r1 = new com.adjust.sdk.AdjustAttribution
            r1.<init>()
            java.util.Iterator r11 = r11.iterator()
        L12:
            boolean r2 = r11.hasNext()
            if (r2 == 0) goto L26
            java.lang.Object r2 = r11.next()
            android.net.UrlQuerySanitizer$ParameterValuePair r2 = (android.net.UrlQuerySanitizer.ParameterValuePair) r2
            java.lang.String r3 = r2.mParameter
            java.lang.String r2 = r2.mValue
            readQueryString(r3, r2, r0, r1)
            goto L12
        L26:
            long r9 = java.lang.System.currentTimeMillis()
            java.lang.String r11 = "etqrfa"
            java.lang.String r11 = "reftag"
            java.lang.Object r11 = r0.remove(r11)
            java.lang.String r11 = (java.lang.String) r11
            if (r12 == 0) goto L3d
            long r2 = r12.lastActivity
            long r2 = r9 - r2
            r12.lastInterval = r2
        L3d:
            com.adjust.sdk.PackageBuilder r2 = new com.adjust.sdk.PackageBuilder
            r4 = r2
            r5 = r13
            r5 = r13
            r6 = r14
            r6 = r14
            r7 = r12
            r7 = r12
            r8 = r15
            r8 = r15
            r4.<init>(r5, r6, r7, r8, r9)
            r2.extraParameters = r0
            r2.attribution = r1
            r2.reftag = r11
            return r2
    }

    private static boolean readQueryString(java.lang.String r3, java.lang.String r4, java.util.Map<java.lang.String, java.lang.String> r5, com.adjust.sdk.AdjustAttribution r6) {
            r2 = 7
            r0 = 0
            r2 = 6
            if (r3 == 0) goto L45
            r2 = 1
            if (r4 != 0) goto La
            r2 = 7
            goto L45
        La:
            r2 = 0
            java.lang.String r1 = "tssd_uj"
            java.lang.String r1 = "adjust_"
            r2 = 5
            boolean r1 = r3.startsWith(r1)
            r2 = 6
            if (r1 != 0) goto L1a
            r2 = 4
            return r0
        L1a:
            r2 = 3
            r1 = 7
            r2 = 2
            java.lang.String r3 = r3.substring(r1)
            r2 = 2
            int r1 = r3.length()
            r2 = 5
            if (r1 != 0) goto L2b
            r2 = 5
            return r0
        L2b:
            r2 = 2
            int r1 = r4.length()
            r2 = 6
            if (r1 != 0) goto L35
            r2 = 3
            return r0
        L35:
            r2 = 6
            boolean r6 = tryToSetAttribution(r6, r3, r4)
            r2 = 3
            if (r6 != 0) goto L41
            r2 = 1
            r5.put(r3, r4)
        L41:
            r2 = 0
            r3 = 1
            r2 = 1
            return r3
        L45:
            r2 = 5
            return r0
    }

    private static boolean tryToSetAttribution(com.adjust.sdk.AdjustAttribution r3, java.lang.String r4, java.lang.String r5) {
            r2 = 2
            java.lang.String r0 = "rrkmeta"
            java.lang.String r0 = "tracker"
            r2 = 4
            boolean r0 = r4.equals(r0)
            r2 = 2
            r1 = 1
            if (r0 == 0) goto L15
            r2 = 3
            r3.trackerName = r5
            r2 = 6
            return r1
        L15:
            r2 = 3
            java.lang.String r0 = "canaomip"
            java.lang.String r0 = "campaign"
            r2 = 5
            boolean r0 = r4.equals(r0)
            r2 = 2
            if (r0 == 0) goto L26
            r3.campaign = r5
            r2 = 7
            return r1
        L26:
            r2 = 6
            java.lang.String r0 = "pagdrbu"
            java.lang.String r0 = "adgroup"
            r2 = 7
            boolean r0 = r4.equals(r0)
            r2 = 4
            if (r0 == 0) goto L39
            r2 = 6
            r3.adgroup = r5
            r2 = 0
            return r1
        L39:
            r2 = 3
            java.lang.String r0 = "cvieraut"
            java.lang.String r0 = "creative"
            r2 = 7
            boolean r4 = r4.equals(r0)
            r2 = 2
            if (r4 == 0) goto L4b
            r2 = 6
            r3.creative = r5
            r2 = 0
            return r1
        L4b:
            r2 = 7
            r3 = 0
            r2 = 4
            return r3
    }
}
