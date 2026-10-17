package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class f62 implements com.google.android.gms.internal.firebase-auth-api.v6 {
    private static final java.lang.ThreadLocal h = null;
    private final javax.crypto.SecretKey XF;

    static {
            r1 = 7
            com.google.android.gms.internal.firebase-auth-api.Wn r0 = new com.google.android.gms.internal.firebase-auth-api.Wn
            r1 = 2
            r0.<init>()
            r1 = 3
            com.google.android.gms.internal.p000firebaseauthapi.f62.h = r0
            r1 = 0
            return
    }

    public f62(byte[] r4) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 2
            int r0 = r4.length
            r2 = 7
            com.google.android.gms.internal.firebase-auth-api.Zw3.h(r0)
            r2 = 3
            javax.crypto.spec.SecretKeySpec r0 = new javax.crypto.spec.SecretKeySpec
            r2 = 1
            java.lang.String r1 = "EAS"
            java.lang.String r1 = "AES"
            r2 = 1
            r0.<init>(r4, r1)
            r2 = 3
            r3.XF = r0
            r2 = 5
            return
    }

    public final byte[] XF(byte[] r7, byte[] r8) throws java.security.GeneralSecurityException {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r8 = r7.length
            r5 = 6
            r0 = 28
            r5 = 3
            if (r8 < r0) goto L69
            r5 = 5
            r8 = 0
            r5 = 7
            r0 = 12
            r5 = 7
            java.lang.String r1 = "rrsa.crsGStjc.MaoeeaPCcvtypeep.xma"
            java.lang.String r1 = "javax.crypto.spec.GCMParameterSpec"
            r5 = 5
            java.lang.Class.forName(r1)     // Catch: java.lang.ClassNotFoundException -> L25
            r5 = 6
            javax.crypto.spec.GCMParameterSpec r1 = new javax.crypto.spec.GCMParameterSpec     // Catch: java.lang.ClassNotFoundException -> L25
            r5 = 6
            r2 = 128(0x80, float:1.8E-43)
            r5 = 0
            r1.<init>(r2, r7, r8, r0)     // Catch: java.lang.ClassNotFoundException -> L25
            r5 = 5
            goto L34
        L25:
            r5 = 2
            boolean r1 = com.google.android.gms.internal.p000firebaseauthapi.rif.XF()
            r5 = 3
            if (r1 == 0) goto L5a
            r5 = 6
            javax.crypto.spec.IvParameterSpec r1 = new javax.crypto.spec.IvParameterSpec
            r5 = 2
            r1.<init>(r7, r8, r0)
        L34:
            r5 = 5
            java.lang.ThreadLocal r8 = com.google.android.gms.internal.p000firebaseauthapi.f62.h
            java.lang.Object r2 = r8.get()
            r5 = 4
            javax.crypto.Cipher r2 = (javax.crypto.Cipher) r2
            r5 = 7
            r3 = 2
            r5 = 2
            javax.crypto.SecretKey r4 = r6.XF
            r2.init(r3, r4, r1)
            r5 = 6
            java.lang.Object r8 = r8.get()
            r5 = 1
            javax.crypto.Cipher r8 = (javax.crypto.Cipher) r8
            r5 = 6
            int r1 = r7.length
            r5 = 0
            int r1 = r1 + (-12)
            r5 = 2
            byte[] r7 = r8.doFinal(r7, r0, r1)
            r5 = 6
            return r7
        L5a:
            r5 = 4
            java.security.GeneralSecurityException r7 = new java.security.GeneralSecurityException
            r5 = 7
            java.lang.String r8 = "veemmAMatcnCGacuyj.ptnoc fPcper:SsueE tapnenM. ao-G r.rCaxto sod"
            java.lang.String r8 = "cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found"
            r5 = 1
            r7.<init>(r8)
            r5 = 6
            throw r7
        L69:
            r5 = 5
            java.security.GeneralSecurityException r7 = new java.security.GeneralSecurityException
            r5 = 1
            java.lang.String r8 = " schooxe otihrtpreto"
            java.lang.String r8 = "ciphertext too short"
            r5 = 5
            r7.<init>(r8)
            r5 = 0
            throw r7
    }

    public final byte[] h(byte[] r2, byte[] r3) throws java.security.GeneralSecurityException {
            r1 = this;
            r0 = 0
            r2 = 0
            r0 = 1
            throw r2
    }
}
