package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class Reflection {
    public Reflection() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 7
            return
    }

    public static java.lang.Object createDefaultInstance(java.lang.Class r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r1 = r1.newInstance()     // Catch: java.lang.Throwable -> L8
            r0 = 0
            return r1
        L8:
            r0 = 2
            r1 = 0
            r0 = 6
            return r1
    }

    public static java.lang.Object createDefaultInstance(java.lang.String r1) {
            r0 = 0
            java.lang.Class r1 = forName(r1)
            r0 = 7
            if (r1 != 0) goto Lc
            r0 = 4
            r1 = 0
            r0 = 0
            return r1
        Lc:
            r0 = 4
            java.lang.Object r1 = createDefaultInstance(r1)
            r0 = 2
            return r1
    }

    public static java.lang.Object createInstance(java.lang.String r1, java.lang.Class[] r2, java.lang.Object... r3) {
            r0 = 6
            java.lang.Class r1 = java.lang.Class.forName(r1)     // Catch: java.lang.Throwable -> L11
            r0 = 7
            java.lang.reflect.Constructor r1 = r1.getConstructor(r2)     // Catch: java.lang.Throwable -> L11
            r0 = 7
            java.lang.Object r1 = r1.newInstance(r3)     // Catch: java.lang.Throwable -> L11
            r0 = 7
            return r1
        L11:
            r0 = 6
            r1 = 0
            r0 = 1
            return r1
    }

    public static java.lang.Class forName(java.lang.String r1) {
            r0 = 1
            java.lang.Class r1 = java.lang.Class.forName(r1)     // Catch: java.lang.Throwable -> L7
            r0 = 7
            return r1
        L7:
            r0 = 5
            r1 = 0
            r0 = 2
            return r1
    }

    public static java.lang.Object getAdvertisingInfoObject(android.content.Context r5) {
            r4 = 0
            r0 = 1
            java.lang.Class[] r1 = new java.lang.Class[r0]
            r4 = 4
            java.lang.Class<android.content.Context> r2 = android.content.Context.class
            java.lang.Class<android.content.Context> r2 = android.content.Context.class
            r4 = 7
            r3 = 0
            r4 = 4
            r1[r3] = r2
            r4 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r4 = 2
            r0[r3] = r5
            r4 = 0
            java.lang.String r5 = "ilsefA.gegidaelgdenm.ridd.rsnomoIseatn.torCtidi.niiodgscv"
            java.lang.String r5 = "com.google.android.gms.ads.identifier.AdvertisingIdClient"
            r4 = 3
            java.lang.String r2 = "tiImggreIAidnvdtnose"
            java.lang.String r2 = "getAdvertisingIdInfo"
            r4 = 1
            java.lang.Object r5 = invokeStaticMethod(r5, r2, r1, r0)
            r4 = 3
            return r5
    }

    public static java.util.Map<java.lang.String, java.lang.String> getImeiParameters(android.content.Context r8, com.adjust.sdk.ILogger r9) {
            r7 = 1
            java.lang.String r0 = "is.joiat.olUmsd..mdciuek"
            java.lang.String r0 = "com.adjust.sdk.imei.Util"
            java.lang.String r1 = "rIgeebPatieraesmt"
            java.lang.String r1 = "getImeiParameters"
            r7 = 6
            r2 = 2
            r7 = 1
            java.lang.Class[] r3 = new java.lang.Class[r2]     // Catch: java.lang.Exception -> L46
            r7 = 4
            java.lang.Class<android.content.Context> r4 = android.content.Context.class
            java.lang.Class<android.content.Context> r4 = android.content.Context.class
            r7 = 7
            r5 = 0
            r7 = 2
            r3[r5] = r4     // Catch: java.lang.Exception -> L46
            r7 = 5
            java.lang.Class<com.adjust.sdk.ILogger> r4 = com.adjust.sdk.ILogger.class
            java.lang.Class<com.adjust.sdk.ILogger> r4 = com.adjust.sdk.ILogger.class
            r6 = 1
            r7 = r6
            r3[r6] = r4     // Catch: java.lang.Exception -> L46
            r7 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L46
            r7 = 1
            r2[r5] = r8     // Catch: java.lang.Exception -> L46
            r7 = 0
            r2[r6] = r9     // Catch: java.lang.Exception -> L46
            r7 = 2
            java.lang.Object r8 = invokeStaticMethod(r0, r1, r3, r2)     // Catch: java.lang.Exception -> L46
            r7 = 7
            java.lang.Class<java.util.Map> r9 = java.util.Map.class
            java.lang.Class<java.util.Map> r9 = java.util.Map.class
            r7 = 1
            if (r8 == 0) goto L46
            r7 = 6
            boolean r9 = r9.isInstance(r8)     // Catch: java.lang.Exception -> L46
            r7 = 2
            if (r9 == 0) goto L46
            r7 = 1
            java.util.Map r8 = (java.util.Map) r8     // Catch: java.lang.Exception -> L46
            r7 = 4
            return r8
        L46:
            r7 = 3
            r8 = 0
            return r8
    }

    public static java.util.Map<java.lang.String, java.lang.String> getOaidParameters(android.content.Context r8, com.adjust.sdk.ILogger r9) {
            r7 = 2
            java.lang.String r0 = "i.osodut.acikmjduld.tsa."
            java.lang.String r0 = "com.adjust.sdk.oaid.Util"
            r7 = 5
            java.lang.String r1 = "mPaarrepaesetgiOt"
            java.lang.String r1 = "getOaidParameters"
            r2 = 7
            r2 = 2
            r7 = 0
            java.lang.Class[] r3 = new java.lang.Class[r2]     // Catch: java.lang.Exception -> L47
            java.lang.Class<android.content.Context> r4 = android.content.Context.class
            java.lang.Class<android.content.Context> r4 = android.content.Context.class
            r7 = 1
            r5 = 0
            r7 = 3
            r3[r5] = r4     // Catch: java.lang.Exception -> L47
            r7 = 2
            java.lang.Class<com.adjust.sdk.ILogger> r4 = com.adjust.sdk.ILogger.class
            java.lang.Class<com.adjust.sdk.ILogger> r4 = com.adjust.sdk.ILogger.class
            r7 = 0
            r6 = 1
            r7 = 2
            r3[r6] = r4     // Catch: java.lang.Exception -> L47
            r7 = 5
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L47
            r7 = 3
            r2[r5] = r8     // Catch: java.lang.Exception -> L47
            r7 = 2
            r2[r6] = r9     // Catch: java.lang.Exception -> L47
            r7 = 2
            java.lang.Object r8 = invokeStaticMethod(r0, r1, r3, r2)     // Catch: java.lang.Exception -> L47
            r7 = 3
            java.lang.Class<java.util.Map> r9 = java.util.Map.class
            java.lang.Class<java.util.Map> r9 = java.util.Map.class
            r7 = 4
            if (r8 == 0) goto L47
            r7 = 1
            boolean r9 = r9.isInstance(r8)     // Catch: java.lang.Exception -> L47
            r7 = 0
            if (r9 == 0) goto L47
            r7 = 6
            java.util.Map r8 = (java.util.Map) r8     // Catch: java.lang.Exception -> L47
            r7 = 3
            return r8
        L47:
            r7 = 2
            r8 = 0
            r7 = 2
            return r8
    }

    public static java.lang.String getPlayAdId(android.content.Context r3, java.lang.Object r4) {
            r2 = 1
            r3 = 0
            r2 = 3
            java.lang.String r0 = "Igeqd"
            java.lang.String r0 = "getId"
            r2 = 7
            r1 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L15
            r2 = 0
            java.lang.Object r4 = invokeInstanceMethod(r4, r0, r3, r1)     // Catch: java.lang.Throwable -> L15
            r2 = 7
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Throwable -> L15
            r2 = 1
            return r4
        L15:
            r2 = 4
            return r3
    }

    public static com.adjust.sdk.ReferrerDetails getSamsungReferrer(android.content.Context r8, com.adjust.sdk.ILogger r9) {
            r7 = 7
            r0 = 0
            r7 = 7
            java.lang.String r1 = "aisdss.U.cakjmso.lg.sdnmutt"
            java.lang.String r1 = "com.adjust.sdk.samsung.Util"
            r7 = 7
            java.lang.String r2 = "asemtraIleiRrsfteangDgSslenrlemu"
            java.lang.String r2 = "getSamsungInstallReferrerDetails"
            r7 = 1
            r3 = 2
            r7 = 6
            java.lang.Class[] r4 = new java.lang.Class[r3]     // Catch: java.lang.Exception -> L35
            r7 = 4
            java.lang.Class<android.content.Context> r5 = android.content.Context.class
            java.lang.Class<android.content.Context> r5 = android.content.Context.class
            r7 = 1
            r4[r0] = r5     // Catch: java.lang.Exception -> L35
            r7 = 1
            java.lang.Class<com.adjust.sdk.ILogger> r5 = com.adjust.sdk.ILogger.class
            java.lang.Class<com.adjust.sdk.ILogger> r5 = com.adjust.sdk.ILogger.class
            r7 = 6
            r6 = 1
            r7 = 3
            r4[r6] = r5     // Catch: java.lang.Exception -> L35
            r7 = 1
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Exception -> L35
            r7 = 2
            r3[r0] = r8     // Catch: java.lang.Exception -> L35
            r7 = 0
            r3[r6] = r9     // Catch: java.lang.Exception -> L35
            r7 = 4
            java.lang.Object r8 = invokeStaticMethod(r1, r2, r4, r3)     // Catch: java.lang.Exception -> L35
            r7 = 0
            com.adjust.sdk.ReferrerDetails r8 = (com.adjust.sdk.ReferrerDetails) r8     // Catch: java.lang.Exception -> L35
            goto L5d
        L35:
            r8 = move-exception
            r7 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 4
            r1.<init>()
            r7 = 0
            java.lang.String r2 = "eeesogsasnfIalrtaovtt: lgeSi nmluDerinkrRe"
            java.lang.String r2 = "invoke getSamsungInstallReferrerDetails : "
            r7 = 7
            r1.append(r2)
            r7 = 1
            java.lang.String r8 = r8.getMessage()
            r7 = 2
            r1.append(r8)
            r7 = 0
            java.lang.String r8 = r1.toString()
            r7 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r9.info(r8, r0)
            r7 = 3
            r8 = 0
        L5d:
            r7 = 5
            return r8
    }

    public static com.adjust.sdk.ReferrerDetails getVivoReferrer(android.content.Context r8, com.adjust.sdk.ILogger r9) {
            r7 = 5
            r0 = 0
            r7 = 1
            java.lang.String r1 = "adoU.boukjvistid...vlsmc"
            java.lang.String r1 = "com.adjust.sdk.vivo.Util"
            r7 = 1
            java.lang.String r2 = "glRlreuseartifoVeltsnaDiretev"
            java.lang.String r2 = "getVivoInstallReferrerDetails"
            r7 = 6
            r3 = 2
            r7 = 3
            java.lang.Class[] r4 = new java.lang.Class[r3]     // Catch: java.lang.Exception -> L35
            r7 = 3
            java.lang.Class<android.content.Context> r5 = android.content.Context.class
            java.lang.Class<android.content.Context> r5 = android.content.Context.class
            r7 = 5
            r4[r0] = r5     // Catch: java.lang.Exception -> L35
            r7 = 7
            java.lang.Class<com.adjust.sdk.ILogger> r5 = com.adjust.sdk.ILogger.class
            java.lang.Class<com.adjust.sdk.ILogger> r5 = com.adjust.sdk.ILogger.class
            r7 = 7
            r6 = 1
            r7 = 5
            r4[r6] = r5     // Catch: java.lang.Exception -> L35
            r7 = 1
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Exception -> L35
            r3[r0] = r8     // Catch: java.lang.Exception -> L35
            r7 = 1
            r3[r6] = r9     // Catch: java.lang.Exception -> L35
            r7 = 5
            java.lang.Object r8 = invokeStaticMethod(r1, r2, r4, r3)     // Catch: java.lang.Exception -> L35
            r7 = 6
            com.adjust.sdk.ReferrerDetails r8 = (com.adjust.sdk.ReferrerDetails) r8     // Catch: java.lang.Exception -> L35
            r7 = 3
            goto L5f
        L35:
            r8 = move-exception
            r7 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 7
            r1.<init>()
            r7 = 4
            java.lang.String r2 = "i nDkeVpeor:iItnrllrteoeviv f getRsslea"
            java.lang.String r2 = "invoke getVivoInstallReferrerDetails : "
            r7 = 7
            r1.append(r2)
            r7 = 5
            java.lang.String r8 = r8.getMessage()
            r7 = 6
            r1.append(r8)
            r7 = 4
            java.lang.String r8 = r1.toString()
            r7 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r7 = 1
            r9.info(r8, r0)
            r7 = 1
            r8 = 0
        L5f:
            r7 = 3
            return r8
    }

    public static com.adjust.sdk.ReferrerDetails getXiaomiReferrer(android.content.Context r8, com.adjust.sdk.ILogger r9) {
            r7 = 2
            r0 = 0
            java.lang.String r1 = "djt.daasqsktmi.Ucoixlm.i.o"
            java.lang.String r1 = "com.adjust.sdk.xiaomi.Util"
            r7 = 1
            java.lang.String r2 = "tesDelIltirgXtoaslieneRmriafeas"
            java.lang.String r2 = "getXiaomiInstallReferrerDetails"
            r7 = 5
            r3 = 2
            r7 = 4
            java.lang.Class[] r4 = new java.lang.Class[r3]     // Catch: java.lang.Exception -> L34
            r7 = 2
            java.lang.Class<android.content.Context> r5 = android.content.Context.class
            java.lang.Class<android.content.Context> r5 = android.content.Context.class
            r7 = 2
            r4[r0] = r5     // Catch: java.lang.Exception -> L34
            r7 = 6
            java.lang.Class<com.adjust.sdk.ILogger> r5 = com.adjust.sdk.ILogger.class
            java.lang.Class<com.adjust.sdk.ILogger> r5 = com.adjust.sdk.ILogger.class
            r7 = 6
            r6 = 1
            r7 = 1
            r4[r6] = r5     // Catch: java.lang.Exception -> L34
            r7 = 4
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Exception -> L34
            r3[r0] = r8     // Catch: java.lang.Exception -> L34
            r7 = 1
            r3[r6] = r9     // Catch: java.lang.Exception -> L34
            r7 = 6
            java.lang.Object r8 = invokeStaticMethod(r1, r2, r4, r3)     // Catch: java.lang.Exception -> L34
            r7 = 5
            com.adjust.sdk.ReferrerDetails r8 = (com.adjust.sdk.ReferrerDetails) r8     // Catch: java.lang.Exception -> L34
            goto L5e
        L34:
            r8 = move-exception
            r7 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 0
            r1.<init>()
            r7 = 2
            java.lang.String r2 = "sXvmo:etnfe ns gDieeRtl tiraorramlailekie"
            java.lang.String r2 = "invoke getXiaomiInstallReferrerDetails : "
            r7 = 2
            r1.append(r2)
            r7 = 0
            java.lang.String r8 = r8.getMessage()
            r7 = 2
            r1.append(r8)
            r7 = 6
            java.lang.String r8 = r1.toString()
            r7 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r7 = 3
            r9.info(r8, r0)
            r7 = 7
            r8 = 0
        L5e:
            r7 = 2
            return r8
    }

    public static java.lang.Object invokeInstanceMethod(java.lang.Object r2, java.lang.String r3, java.lang.Class[] r4, java.lang.Object... r5) {
            r1 = 2
            java.lang.Class r0 = r2.getClass()
            r1 = 2
            java.lang.Object r2 = invokeMethod(r0, r3, r2, r4, r5)
            r1 = 7
            return r2
    }

    public static java.lang.Object invokeMethod(java.lang.Class r1, java.lang.String r2, java.lang.Object r3, java.lang.Class[] r4, java.lang.Object... r5) {
            r0 = 3
            java.lang.reflect.Method r1 = r1.getMethod(r2, r4)
            r0 = 3
            if (r1 != 0) goto Lc
            r0 = 4
            r1 = 0
            r0 = 1
            return r1
        Lc:
            r0 = 1
            java.lang.Object r1 = r1.invoke(r3, r5)
            r0 = 3
            return r1
    }

    public static java.lang.Object invokeStaticMethod(java.lang.String r2, java.lang.String r3, java.lang.Class[] r4, java.lang.Object... r5) {
            r1 = 4
            java.lang.Class r2 = java.lang.Class.forName(r2)
            r1 = 2
            r0 = 0
            r1 = 5
            java.lang.Object r2 = invokeMethod(r2, r3, r0, r4, r5)
            r1 = 1
            return r2
    }

    public static java.lang.Boolean isPlayTrackingEnabled(android.content.Context r3, java.lang.Object r4) {
            r2 = 3
            r3 = 0
            java.lang.String r0 = "isLimitAdTrackingEnabled"
            r2 = 4
            r1 = 0
            r2 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L23
            r2 = 3
            java.lang.Object r4 = invokeInstanceMethod(r4, r0, r3, r1)     // Catch: java.lang.Throwable -> L23
            r2 = 3
            java.lang.Boolean r4 = (java.lang.Boolean) r4     // Catch: java.lang.Throwable -> L23
            if (r4 != 0) goto L16
            r2 = 7
            goto L23
        L16:
            r2 = 2
            boolean r4 = r4.booleanValue()     // Catch: java.lang.Throwable -> L23
            r2 = 5
            r4 = r4 ^ 1
            r2 = 2
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r4)     // Catch: java.lang.Throwable -> L23
        L23:
            r2 = 2
            return r3
    }

    public static java.lang.Object readField(java.lang.String r2, java.lang.String r3) {
            r1 = 4
            r0 = 0
            java.lang.Object r2 = readField(r2, r3, r0)
            r1 = 1
            return r2
    }

    public static java.lang.Object readField(java.lang.String r2, java.lang.String r3, java.lang.Object r4) {
            r1 = 5
            java.lang.Class r2 = forName(r2)
            r1 = 2
            r0 = 0
            r1 = 4
            if (r2 != 0) goto Lc
            r1 = 0
            return r0
        Lc:
            r1 = 1
            java.lang.reflect.Field r2 = r2.getField(r3)
            r1 = 6
            if (r2 != 0) goto L16
            r1 = 6
            return r0
        L16:
            r1 = 6
            java.lang.Object r2 = r2.get(r4)
            r1 = 7
            return r2
    }
}
