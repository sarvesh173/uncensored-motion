package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class tyo implements com.google.android.gms.internal.ads.U0H {
    private static final java.lang.ThreadLocal h = null;
    private final javax.crypto.SecretKey XF;

    static {
            r1 = 4
            com.google.android.gms.internal.ads.Bv9 r0 = new com.google.android.gms.internal.ads.Bv9
            r1 = 3
            r0.<init>()
            r1 = 1
            com.google.android.gms.internal.ads.tyo.h = r0
            r1 = 3
            return
    }

    public tyo(byte[] r4) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 2
            int r0 = r4.length
            r2 = 6
            com.google.android.gms.internal.ads.Dvb.XF(r0)
            r2 = 0
            javax.crypto.spec.SecretKeySpec r0 = new javax.crypto.spec.SecretKeySpec
            r2 = 4
            java.lang.String r1 = "SEA"
            java.lang.String r1 = "AES"
            r0.<init>(r4, r1)
            r2 = 5
            r3.XF = r0
            return
    }

    private static java.security.spec.AlgorithmParameterSpec r5(byte[] r3, int r4, int r5) throws java.security.GeneralSecurityException {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r4 = 0
            r2 = 4
            java.lang.String r0 = "epseGryper.arcvtaxCseMaacj.pS.tcom"
            java.lang.String r0 = "javax.crypto.spec.GCMParameterSpec"
            r2 = 3
            java.lang.Class.forName(r0)     // Catch: java.lang.ClassNotFoundException -> L19
            r2 = 2
            javax.crypto.spec.GCMParameterSpec r0 = new javax.crypto.spec.GCMParameterSpec     // Catch: java.lang.ClassNotFoundException -> L19
            r2 = 1
            r1 = 128(0x80, float:1.8E-43)
            r2 = 1
            r0.<init>(r1, r3, r4, r5)     // Catch: java.lang.ClassNotFoundException -> L19
            r2 = 7
            return r0
        L19:
            r2 = 3
            boolean r0 = com.google.android.gms.internal.ads.trE.h()
            r2 = 3
            if (r0 == 0) goto L2a
            r2 = 2
            javax.crypto.spec.IvParameterSpec r0 = new javax.crypto.spec.IvParameterSpec
            r2 = 0
            r0.<init>(r3, r4, r5)
            r2 = 3
            return r0
        L2a:
            r2 = 4
            java.security.GeneralSecurityException r3 = new java.security.GeneralSecurityException
            r2 = 6
            java.lang.String r4 = "pdtmeSueaeAGaCpoCocSx-:G e  s.m.p rnsnMnyernctrMouatE.fa vPoacjc"
            java.lang.String r4 = "cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found"
            r2 = 6
            r3.<init>(r4)
            r2 = 1
            throw r3
    }

    public final byte[] XF(byte[] r9, byte[] r10) throws java.security.GeneralSecurityException {
            r8 = this;
            r7 = 6
            int r0 = r9.length
            r7 = 7
            r1 = 28
            r7 = 2
            if (r0 < r1) goto L49
            r7 = 0
            r1 = 0
            r7 = 0
            r2 = 12
            r7 = 3
            java.security.spec.AlgorithmParameterSpec r1 = r5(r9, r1, r2)
            r7 = 5
            java.lang.ThreadLocal r3 = com.google.android.gms.internal.ads.tyo.h
            r7 = 7
            java.lang.Object r4 = r3.get()
            r7 = 6
            javax.crypto.Cipher r4 = (javax.crypto.Cipher) r4
            r7 = 5
            r5 = 2
            r7 = 7
            javax.crypto.SecretKey r6 = r8.XF
            r7 = 4
            r4.init(r5, r6, r1)
            r7 = 4
            if (r10 == 0) goto L38
            r7 = 5
            int r1 = r10.length
            if (r1 == 0) goto L38
            r7 = 7
            java.lang.Object r1 = r3.get()
            javax.crypto.Cipher r1 = (javax.crypto.Cipher) r1
            r7 = 3
            r1.updateAAD(r10)
        L38:
            java.lang.Object r10 = r3.get()
            r7 = 5
            javax.crypto.Cipher r10 = (javax.crypto.Cipher) r10
            r7 = 0
            int r0 = r0 + (-12)
            r7 = 2
            byte[] r9 = r10.doFinal(r9, r2, r0)
            r7 = 4
            return r9
        L49:
            r7 = 6
            java.security.GeneralSecurityException r9 = new java.security.GeneralSecurityException
            r7 = 7
            java.lang.String r10 = "xer ohoit etootsphrt"
            java.lang.String r10 = "ciphertext too short"
            r7 = 3
            r9.<init>(r10)
            r7 = 2
            throw r9
    }

    public final byte[] h(byte[] r11, byte[] r12) throws java.security.GeneralSecurityException {
            r10 = this;
            r9 = 1
            int r12 = r11.length
            r0 = 2147483619(0x7fffffe3, float:NaN)
            r9 = 0
            if (r12 > r0) goto L84
            r9 = 4
            int r0 = r12 + 28
            r9 = 2
            byte[] r6 = new byte[r0]
            r9 = 3
            r0 = 12
            r9 = 5
            byte[] r1 = com.google.android.gms.internal.ads.yUQ.XF(r0)
            r9 = 4
            r7 = 0
            r9 = 4
            java.lang.System.arraycopy(r1, r7, r6, r7, r0)
            r9 = 4
            int r0 = r1.length
            java.security.spec.AlgorithmParameterSpec r0 = r5(r1, r7, r0)
            r9 = 0
            java.lang.ThreadLocal r1 = com.google.android.gms.internal.ads.tyo.h
            r9 = 6
            java.lang.Object r2 = r1.get()
            r9 = 4
            javax.crypto.Cipher r2 = (javax.crypto.Cipher) r2
            r9 = 0
            javax.crypto.SecretKey r3 = r10.XF
            r9 = 0
            r8 = 1
            r9 = 3
            r2.init(r8, r3, r0)
            r9 = 5
            java.lang.Object r0 = r1.get()
            r9 = 2
            javax.crypto.Cipher r0 = (javax.crypto.Cipher) r0
            r9 = 0
            r2 = 0
            r9 = 0
            r5 = 12
            r1 = r11
            r1 = r11
            r9 = 0
            r3 = r12
            r3 = r12
            r4 = r6
            r4 = r6
            r9 = 6
            int r11 = r0.doFinal(r1, r2, r3, r4, r5)
            r9 = 7
            int r0 = r12 + 16
            r9 = 5
            if (r11 != r0) goto L57
            r9 = 6
            return r6
        L57:
            r9 = 7
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            r9 = 4
            r1 = 2
            r9 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r9 = 4
            r2 = 16
            r9 = 6
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r9 = 1
            r1[r7] = r2
            r9 = 4
            int r11 = r11 - r12
            r9 = 3
            java.lang.Integer r11 = java.lang.Integer.valueOf(r11)
            r9 = 5
            r1[r8] = r11
            r9 = 3
            java.lang.String r11 = ",si; b ebMntsuuos C nb%it tygbpy Gcyemefrsldtt len% a sogtyo teb  "
            java.lang.String r11 = "encryption failed; GCM tag must be %s bytes, but got only %s bytes"
            r9 = 7
            java.lang.String r11 = java.lang.String.format(r11, r1)
            r9 = 5
            r0.<init>(r11)
            r9 = 6
            throw r0
        L84:
            r9 = 0
            java.security.GeneralSecurityException r11 = new java.security.GeneralSecurityException
            r9 = 5
            java.lang.String r12 = "eaogtnupt otxnl io"
            java.lang.String r12 = "plaintext too long"
            r9 = 1
            r11.<init>(r12)
            r9 = 2
            throw r11
    }
}
