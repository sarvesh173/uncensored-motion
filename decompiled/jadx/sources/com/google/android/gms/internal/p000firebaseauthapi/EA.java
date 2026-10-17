package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class EA implements com.google.android.gms.internal.firebase-auth-api.gQg {
    private static final java.lang.ThreadLocal qu = null;
    private final javax.crypto.spec.SecretKeySpec XF;
    private final int h;
    private final int r5;

    static {
            r1 = 7
            com.google.android.gms.internal.firebase-auth-api.Qh r0 = new com.google.android.gms.internal.firebase-auth-api.Qh
            r1 = 1
            r0.<init>()
            r1 = 4
            com.google.android.gms.internal.p000firebaseauthapi.EA.qu = r0
            return
    }

    public EA(byte[] r4, int r5) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 1
            r0 = 2
            r2 = 2
            boolean r0 = com.google.android.gms.internal.firebase-auth-api.KH7.XF(r0)
            r2 = 2
            if (r0 == 0) goto L53
            int r0 = r4.length
            r2 = 5
            com.google.android.gms.internal.firebase-auth-api.Zw3.h(r0)
            r2 = 6
            javax.crypto.spec.SecretKeySpec r0 = new javax.crypto.spec.SecretKeySpec
            r2 = 2
            java.lang.String r1 = "ASE"
            java.lang.String r1 = "AES"
            r2 = 5
            r0.<init>(r4, r1)
            r2 = 4
            r3.XF = r0
            r2 = 4
            java.lang.ThreadLocal r4 = com.google.android.gms.internal.p000firebaseauthapi.EA.qu
            r2 = 3
            java.lang.Object r4 = r4.get()
            r2 = 3
            javax.crypto.Cipher r4 = (javax.crypto.Cipher) r4
            r2 = 5
            int r4 = r4.getBlockSize()
            r2 = 6
            r3.r5 = r4
            r2 = 7
            r0 = 12
            r2 = 1
            if (r5 < r0) goto L43
            r2 = 3
            if (r5 > r4) goto L43
            r2 = 1
            r3.h = r5
            r2 = 2
            return
        L43:
            r2 = 3
            java.security.GeneralSecurityException r4 = new java.security.GeneralSecurityException
            r2 = 0
            java.lang.String r5 = "vdsa VinIelizs "
            java.lang.String r5 = "invalid IV size"
            r2 = 6
            r4.<init>(r5)
            r2 = 6
            throw r4
        L53:
            r2 = 3
            java.security.GeneralSecurityException r4 = new java.security.GeneralSecurityException
            r2 = 1
            java.lang.String r5 = "  omiuoT u s.mi l asbiPnSn,doC-ECst BorF pte aoCivdrl-en meageRyStlna IaAn"
            java.lang.String r5 = "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."
            r2 = 6
            r4.<init>(r5)
            r2 = 1
            throw r4
    }

    public final byte[] r5(byte[] r12) throws java.security.GeneralSecurityException {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r12.length
            r10 = 1
            int r1 = r11.h
            r10 = 3
            if (r0 < r1) goto L63
            r10 = 3
            byte[] r2 = new byte[r1]
            r10 = 2
            r3 = 0
            r10 = 2
            java.lang.System.arraycopy(r12, r3, r2, r3, r1)
            r10 = 6
            int r6 = r11.h
            r10 = 1
            int r0 = r0 - r6
            r10 = 4
            byte[] r1 = new byte[r0]
            r10 = 6
            java.lang.ThreadLocal r4 = com.google.android.gms.internal.p000firebaseauthapi.EA.qu
            r10 = 5
            java.lang.Object r4 = r4.get()
            r10 = 5
            javax.crypto.Cipher r4 = (javax.crypto.Cipher) r4
            r10 = 3
            int r5 = r11.r5
            r10 = 4
            byte[] r5 = new byte[r5]
            r10 = 2
            int r7 = r11.h
            java.lang.System.arraycopy(r2, r3, r5, r3, r7)
            r10 = 5
            javax.crypto.spec.IvParameterSpec r2 = new javax.crypto.spec.IvParameterSpec
            r10 = 0
            r2.<init>(r5)
            r10 = 6
            r3 = 2
            javax.crypto.spec.SecretKeySpec r5 = r11.XF
            r10 = 5
            r4.init(r3, r5, r2)
            r10 = 0
            r9 = 0
            r5 = r12
            r5 = r12
            r10 = 7
            r7 = r0
            r7 = r0
            r8 = r1
            r8 = r1
            r10 = 2
            int r12 = r4.doFinal(r5, r6, r7, r8, r9)
            r10 = 4
            if (r12 != r0) goto L53
            r10 = 7
            return r1
        L53:
            r10 = 5
            java.security.GeneralSecurityException r12 = new java.security.GeneralSecurityException
            r10 = 2
            java.lang.String r0 = "t /uonthi/getu heas  std/lmpt  rnlpesc/ogdttoeunotsho "
            java.lang.String r0 = "stored output's length does not match input's length"
            r10 = 5
            r12.<init>(r0)
            r10 = 1
            throw r12
        L63:
            r10 = 2
            java.security.GeneralSecurityException r12 = new java.security.GeneralSecurityException
            java.lang.String r0 = "ro ipbtcsttoethrox e"
            java.lang.String r0 = "ciphertext too short"
            r10 = 0
            r12.<init>(r0)
            r10 = 2
            throw r12
    }
}
