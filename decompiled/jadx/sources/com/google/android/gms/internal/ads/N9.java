package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class N9 implements com.google.android.gms.internal.ads.WwV {
    private static final java.lang.ThreadLocal qu = null;
    private final javax.crypto.spec.SecretKeySpec XF;
    private final int h;
    private final int r5;

    static {
            com.google.android.gms.internal.ads.q6Y r0 = new com.google.android.gms.internal.ads.q6Y
            r1 = 0
            r0.<init>()
            r1 = 4
            com.google.android.gms.internal.ads.N9.qu = r0
            r1 = 1
            return
    }

    public N9(byte[] r4, int r5) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 4
            r0 = 2
            r2 = 4
            boolean r0 = com.google.android.gms.internal.ads.sNE.XF(r0)
            r2 = 1
            if (r0 == 0) goto L50
            r2 = 4
            int r0 = r4.length
            r2 = 2
            com.google.android.gms.internal.ads.Dvb.XF(r0)
            r2 = 0
            javax.crypto.spec.SecretKeySpec r0 = new javax.crypto.spec.SecretKeySpec
            java.lang.String r1 = "ESA"
            java.lang.String r1 = "AES"
            r2 = 1
            r0.<init>(r4, r1)
            r2 = 3
            r3.XF = r0
            r2 = 2
            java.lang.ThreadLocal r4 = com.google.android.gms.internal.ads.N9.qu
            r2 = 4
            java.lang.Object r4 = r4.get()
            r2 = 2
            javax.crypto.Cipher r4 = (javax.crypto.Cipher) r4
            r2 = 6
            int r4 = r4.getBlockSize()
            r2 = 7
            r3.r5 = r4
            r2 = 1
            r0 = 12
            if (r5 < r0) goto L41
            r2 = 3
            if (r5 > r4) goto L41
            r2 = 7
            r3.h = r5
            return
        L41:
            r2 = 3
            java.security.GeneralSecurityException r4 = new java.security.GeneralSecurityException
            r2 = 0
            java.lang.String r5 = "Iissez id vnalV"
            java.lang.String r5 = "invalid IV size"
            r2 = 7
            r4.<init>(r5)
            r2 = 6
            throw r4
        L50:
            r2 = 5
            java.security.GeneralSecurityException r4 = new java.security.GeneralSecurityException
            r2 = 4
            java.lang.String r5 = "l  mrdsm d otSeFn lEv.RCioosse etC,aanennTBSio P noo-a u- bCAautliymaiIg p"
            java.lang.String r5 = "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."
            r2 = 1
            r4.<init>(r5)
            r2 = 0
            throw r4
    }

    private final void XF(byte[] r9, int r10, int r11, byte[] r12, int r13, byte[] r14, boolean r15) throws java.security.GeneralSecurityException {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.ThreadLocal r0 = com.google.android.gms.internal.ads.N9.qu
            r7 = 6
            java.lang.Object r0 = r0.get()
            r1 = r0
            r1 = r0
            r7 = 4
            javax.crypto.Cipher r1 = (javax.crypto.Cipher) r1
            r7 = 4
            int r0 = r8.r5
            r7 = 1
            byte[] r0 = new byte[r0]
            r7 = 6
            r2 = 0
            r7 = 1
            int r3 = r8.h
            r7 = 1
            java.lang.System.arraycopy(r14, r2, r0, r2, r3)
            r7 = 2
            javax.crypto.spec.IvParameterSpec r14 = new javax.crypto.spec.IvParameterSpec
            r7 = 5
            r14.<init>(r0)
            r7 = 3
            if (r15 == 0) goto L32
            r7 = 1
            r15 = 1
            r7 = 7
            javax.crypto.spec.SecretKeySpec r0 = r8.XF
            r7 = 2
            r1.init(r15, r0, r14)
            r7 = 1
            goto L3b
        L32:
            r7 = 4
            r15 = 2
            r7 = 6
            javax.crypto.spec.SecretKeySpec r0 = r8.XF
            r7 = 5
            r1.init(r15, r0, r14)
        L3b:
            r2 = r9
            r2 = r9
            r7 = 7
            r3 = r10
            r3 = r10
            r7 = 5
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r7 = 7
            r6 = r13
            r6 = r13
            r7 = 1
            int r9 = r1.doFinal(r2, r3, r4, r5, r6)
            r7 = 1
            if (r9 != r11) goto L52
            r7 = 2
            return
        L52:
            r7 = 4
            java.security.GeneralSecurityException r9 = new java.security.GeneralSecurityException
            r7 = 3
            java.lang.String r10 = "hesdo tl//uodano tnss / pge/ools ctth tgtmue untehnrpt"
            java.lang.String r10 = "stored output's length does not match input's length"
            r7 = 6
            r9.<init>(r10)
            r7 = 5
            throw r9
    }

    public final byte[] h(byte[] r11) throws java.security.GeneralSecurityException {
            r10 = this;
            int r3 = r11.length
            r9 = 4
            int r0 = r10.h
            r9 = 3
            r1 = 2147483647(0x7fffffff, float:NaN)
            r9 = 2
            int r2 = r1 - r0
            r9 = 7
            if (r3 > r2) goto L33
            r9 = 7
            int r1 = r0 + r3
            r9 = 4
            byte[] r8 = new byte[r1]
            r9 = 5
            byte[] r6 = com.google.android.gms.internal.ads.yUQ.XF(r0)
            r9 = 5
            int r0 = r10.h
            r1 = 0
            r9 = r1
            java.lang.System.arraycopy(r6, r1, r8, r1, r0)
            r9 = 4
            r2 = 0
            r9 = 3
            int r5 = r10.h
            r9 = 6
            r7 = 1
            r0 = r10
            r0 = r10
            r1 = r11
            r1 = r11
            r4 = r8
            r9 = 7
            r0.XF(r1, r2, r3, r4, r5, r6, r7)
            r9 = 6
            return r8
        L33:
            r9 = 5
            java.security.GeneralSecurityException r11 = new java.security.GeneralSecurityException
            r9 = 4
            int r0 = r10.h
            r9 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r9 = 2
            r2.<init>()
            java.lang.String r3 = "t cehbn ependaln g axteenitc lox"
            java.lang.String r3 = "plaintext length can not exceed "
            r9 = 7
            r2.append(r3)
            r9 = 5
            int r1 = r1 - r0
            r9 = 7
            r2.append(r1)
            r9 = 6
            java.lang.String r0 = r2.toString()
            r9 = 1
            r11.<init>(r0)
            throw r11
    }

    public final byte[] r5(byte[] r12) throws java.security.GeneralSecurityException {
            r11 = this;
            r10 = 6
            int r0 = r12.length
            int r1 = r11.h
            r10 = 0
            if (r0 < r1) goto L29
            r10 = 7
            byte[] r8 = new byte[r1]
            r10 = 4
            r2 = 0
            r10 = 3
            java.lang.System.arraycopy(r12, r2, r8, r2, r1)
            r10 = 1
            int r4 = r11.h
            r10 = 2
            int r5 = r0 - r4
            r10 = 4
            byte[] r0 = new byte[r5]
            r10 = 3
            r7 = 0
            r10 = 6
            r9 = 0
            r2 = r11
            r2 = r11
            r3 = r12
            r3 = r12
            r6 = r0
            r6 = r0
            r10 = 5
            r2.XF(r3, r4, r5, r6, r7, r8, r9)
            r10 = 1
            return r0
        L29:
            r10 = 5
            java.security.GeneralSecurityException r12 = new java.security.GeneralSecurityException
            r10 = 5
            java.lang.String r0 = "too thuirhtotsrec pe"
            java.lang.String r0 = "ciphertext too short"
            r10 = 6
            r12.<init>(r0)
            r10 = 3
            throw r12
    }
}
