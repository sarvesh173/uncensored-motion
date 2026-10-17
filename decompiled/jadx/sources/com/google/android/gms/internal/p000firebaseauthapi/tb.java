package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class tb {
    private static final java.util.logging.Logger XF = null;
    private static final java.util.concurrent.atomic.AtomicBoolean h = null;

    static {
            r2 = 5
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.tb> r0 = com.google.android.gms.internal.p000firebaseauthapi.tb.class
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.tb> r0 = com.google.android.gms.internal.p000firebaseauthapi.tb.class
            r2 = 0
            java.lang.String r0 = r0.getName()
            r2 = 3
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r2 = 4
            com.google.android.gms.internal.p000firebaseauthapi.tb.XF = r0
            r2 = 5
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r2 = 1
            r1 = 0
            r2 = 0
            r0.<init>(r1)
            r2 = 4
            com.google.android.gms.internal.p000firebaseauthapi.tb.h = r0
            r2 = 2
            return
    }

    private tb() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            return
    }

    static java.lang.Boolean XF() {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "org.conscrypt.Conscrypt"
            r5 = 7
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.Exception -> L2a
            r5 = 4
            java.lang.String r1 = "iSslBdsSoiBnlPsIruig"
            java.lang.String r1 = "isBoringSslFIPSBuild"
            r5 = 5
            r2 = 0
            r5 = 7
            java.lang.Class[] r3 = new java.lang.Class[r2]     // Catch: java.lang.Exception -> L2a
            r5 = 5
            java.lang.reflect.Method r0 = r0.getMethod(r1, r3)     // Catch: java.lang.Exception -> L2a
            r5 = 4
            java.lang.Object[] r1 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L2a
            r5 = 7
            r2 = 0
            r5 = 6
            java.lang.Object r0 = r0.invoke(r2, r1)     // Catch: java.lang.Exception -> L2a
            r5 = 6
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Exception -> L2a
            r5 = 4
            return r0
        L2a:
            r5 = 3
            java.util.logging.Logger r0 = com.google.android.gms.internal.p000firebaseauthapi.tb.XF
            r5 = 6
            java.util.logging.Level r1 = java.util.logging.Level.INFO
            r5 = 5
            java.lang.String r2 = "AromssAIaCycpBrUainsdbviithclneSFepslncsoekgl"
            java.lang.String r2 = "checkConscryptIsAvailableAndUsesFipsBoringSsl"
            r5 = 1
            java.lang.String r3 = "on oo sntrkct Sdpgop e boarlrv .rbihtoiunyFa  Iofsienso pPcu cels taCil"
            java.lang.String r3 = "Conscrypt is not available or does not support checking for FIPS build."
            r5 = 5
            java.lang.String r4 = "pnkfgbyonein.Tlocinaikr..ett.plogosncmtiitUFci..lro"
            java.lang.String r4 = "com.google.crypto.tink.config.internal.TinkFipsUtil"
            r5 = 6
            r0.logp(r1, r4, r2, r3)
            r5 = 1
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r5 = 3
            return r0
    }

    public static boolean h() {
            java.util.concurrent.atomic.AtomicBoolean r0 = com.google.android.gms.internal.p000firebaseauthapi.tb.h
            r1 = 3
            boolean r0 = r0.get()
            r1 = 5
            if (r0 == 0) goto Le
            r1 = 4
            r0 = 1
            r1 = 7
            return r0
        Le:
            r1 = 2
            r0 = 0
            r1 = 0
            return r0
    }
}
