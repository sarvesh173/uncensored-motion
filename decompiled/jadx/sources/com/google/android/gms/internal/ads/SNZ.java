package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class SNZ {
    public SNZ() {
            r4 = this;
            r3 = 7
            r4.<init>()
            r3 = 6
            com.google.android.gms.internal.ads.xT7.XF()     // Catch: java.security.GeneralSecurityException -> La
            r3 = 7
            return
        La:
            r0 = move-exception
            r3 = 3
            java.lang.String r1 = "e sn t Afieeu .CoodgrFadai"
            java.lang.String r1 = "Failed to Configure Aead. "
            r3 = 0
            java.lang.String r2 = r0.toString()
            r3 = 3
            java.lang.String r1 = r1.concat(r2)
            r3 = 4
            S0u.PE.f(r1)
            r3 = 2
            com.google.android.gms.internal.ads.Mmm r1 = u5.Iz.Dmx()
            r3 = 1
            java.lang.String r2 = ".semprCroUylaesAitegtird"
            java.lang.String r2 = "CryptoUtils.registerAead"
            r3 = 0
            r1.t4x(r0, r2)
            r3 = 2
            return
    }

    public static final java.lang.String XF() {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.N9k r0 = com.google.android.gms.internal.ads.Pnd.zq7()
            r4 = 4
            java.lang.String r1 = "GS_8oA2CME"
            java.lang.String r1 = "AES128_GCM"
            r4 = 5
            com.google.android.gms.internal.ads.da1 r1 = com.google.android.gms.internal.ads.SO1.XF(r1)     // Catch: java.io.IOException -> L20 java.security.GeneralSecurityException -> L23
            r4 = 7
            com.google.android.gms.internal.ads.sqr r1 = com.google.android.gms.internal.ads.sqr.h(r1)     // Catch: java.io.IOException -> L20 java.security.GeneralSecurityException -> L23
            r4 = 0
            com.google.android.gms.internal.ads.Naa r2 = com.google.android.gms.internal.ads.Naa.h(r0)     // Catch: java.io.IOException -> L20 java.security.GeneralSecurityException -> L23
            r4 = 6
            com.google.android.gms.internal.ads.RAG.h(r1, r2)     // Catch: java.io.IOException -> L20 java.security.GeneralSecurityException -> L23
            r4 = 3
            goto L46
        L20:
            r1 = move-exception
            r4 = 4
            goto L24
        L23:
            r1 = move-exception
        L24:
            r4 = 7
            java.lang.String r2 = "t eaybno lkFeigdetee r"
            java.lang.String r2 = "Failed to generate key"
            r4 = 4
            java.lang.String r3 = r1.toString()
            r4 = 2
            java.lang.String r2 = r2.concat(r3)
            r4 = 0
            S0u.PE.f(r2)
            r4 = 4
            com.google.android.gms.internal.ads.Mmm r2 = u5.Iz.Dmx()
            r4 = 5
            java.lang.String r3 = "CpryseuntgleaKreUtytioe"
            java.lang.String r3 = "CryptoUtils.generateKey"
            r4 = 7
            r2.t4x(r1, r3)
        L46:
            r4 = 1
            com.google.android.gms.internal.ads.Pnd r1 = r0.qu()
            r4 = 5
            byte[] r1 = r1.pdH()
            r4 = 6
            r2 = 11
            r4 = 7
            java.lang.String r1 = android.util.Base64.encodeToString(r1, r2)
            r4 = 4
            r0.D3D()
            r4 = 7
            return r1
    }

    public static final java.lang.String h(byte[] r3, byte[] r4, java.lang.String r5, com.google.android.gms.internal.ads.W8W r6) {
            r2 = 1
            com.google.android.gms.internal.ads.sqr r5 = r5(r5)
            r2 = 6
            r0 = 0
            r2 = 3
            if (r5 != 0) goto Lc
            r2 = 5
            return r0
        Lc:
            r2 = 3
            java.lang.Class<com.google.android.gms.internal.ads.U0H> r1 = com.google.android.gms.internal.ads.U0H.class
            r2 = 0
            java.lang.Object r5 = r5.qu(r1)     // Catch: java.io.UnsupportedEncodingException -> L3d java.security.GeneralSecurityException -> L40
            r2 = 2
            com.google.android.gms.internal.ads.U0H r5 = (com.google.android.gms.internal.ads.U0H) r5     // Catch: java.io.UnsupportedEncodingException -> L3d java.security.GeneralSecurityException -> L40
            r2 = 0
            byte[] r3 = r5.XF(r3, r4)     // Catch: java.io.UnsupportedEncodingException -> L3d java.security.GeneralSecurityException -> L40
            r2 = 7
            java.util.Map r4 = r6.XF()     // Catch: java.io.UnsupportedEncodingException -> L3d java.security.GeneralSecurityException -> L40
            r2 = 6
            java.lang.String r5 = "ds"
            java.lang.String r5 = "ds"
            r2 = 1
            java.lang.String r1 = "1"
            java.lang.String r1 = "1"
            r2 = 4
            r4.put(r5, r1)     // Catch: java.io.UnsupportedEncodingException -> L3d java.security.GeneralSecurityException -> L40
            r2 = 2
            java.lang.String r4 = new java.lang.String     // Catch: java.io.UnsupportedEncodingException -> L3d java.security.GeneralSecurityException -> L40
            r2 = 1
            java.lang.String r5 = "TUp-F"
            java.lang.String r5 = "UTF-8"
            r2 = 4
            r4.<init>(r3, r5)     // Catch: java.io.UnsupportedEncodingException -> L3d java.security.GeneralSecurityException -> L40
            r2 = 4
            return r4
        L3d:
            r3 = move-exception
            r2 = 7
            goto L41
        L40:
            r3 = move-exception
        L41:
            r2 = 3
            java.lang.String r4 = " adcte dqyi leFtrp"
            java.lang.String r4 = "Failed to decrypt "
            r2 = 2
            java.lang.String r5 = r3.toString()
            r2 = 1
            java.lang.String r4 = r4.concat(r5)
            r2 = 0
            S0u.PE.f(r4)
            r2 = 0
            com.google.android.gms.internal.ads.Mmm r4 = u5.Iz.Dmx()
            r2 = 5
            java.lang.String r5 = "irssytyopCU.ctpteld"
            java.lang.String r5 = "CryptoUtils.decrypt"
            r2 = 4
            r4.t4x(r3, r5)
            r2 = 6
            java.util.Map r4 = r6.XF()
            r2 = 0
            java.lang.String r5 = "dfs"
            java.lang.String r5 = "dsf"
            r2 = 3
            java.lang.String r3 = r3.toString()
            r2 = 0
            r4.put(r5, r3)
            r2 = 6
            return r0
    }

    private static final com.google.android.gms.internal.ads.sqr r5(java.lang.String r3) {
            r2 = 3
            r0 = 11
            byte[] r3 = android.util.Base64.decode(r3, r0)     // Catch: java.io.IOException -> L13 java.security.GeneralSecurityException -> L16
            r2 = 3
            com.google.android.gms.internal.ads.XDb r3 = com.google.android.gms.internal.ads.XDb.h(r3)     // Catch: java.io.IOException -> L13 java.security.GeneralSecurityException -> L16
            r2 = 6
            com.google.android.gms.internal.ads.sqr r3 = com.google.android.gms.internal.ads.RAG.XF(r3)     // Catch: java.io.IOException -> L13 java.security.GeneralSecurityException -> L16
            r2 = 6
            goto L3b
        L13:
            r3 = move-exception
            r2 = 5
            goto L17
        L16:
            r3 = move-exception
        L17:
            r2 = 5
            java.lang.String r0 = "  kmnyaadeeigeFot lleshdtt"
            java.lang.String r0 = "Failed to get keysethandle"
            r2 = 7
            java.lang.String r1 = r3.toString()
            r2 = 2
            java.lang.String r0 = r0.concat(r1)
            r2 = 0
            S0u.PE.f(r0)
            r2 = 5
            com.google.android.gms.internal.ads.Mmm r0 = u5.Iz.Dmx()
            r2 = 4
            java.lang.String r1 = "tHsnoaCpiydleU.glroet"
            java.lang.String r1 = "CryptoUtils.getHandle"
            r2 = 6
            r0.t4x(r3, r1)
            r2 = 2
            r3 = 0
        L3b:
            r2 = 4
            return r3
    }
}
