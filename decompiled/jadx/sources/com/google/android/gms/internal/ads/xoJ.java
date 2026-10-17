package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class xoJ {
    private static final java.lang.ThreadLocal r5 = null;
    private final javax.crypto.SecretKey XF;
    private final boolean h;

    static {
            r1 = 7
            com.google.android.gms.internal.ads.AJG r0 = new com.google.android.gms.internal.ads.AJG
            r1 = 0
            r0.<init>()
            r1 = 2
            com.google.android.gms.internal.ads.xoJ.r5 = r0
            return
    }

    public xoJ(byte[] r4, boolean r5) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 1
            r3.<init>()
            r0 = 4
            r0 = 2
            r2 = 0
            boolean r0 = com.google.android.gms.internal.ads.sNE.XF(r0)
            r2 = 2
            if (r0 == 0) goto L28
            r2 = 6
            int r0 = r4.length
            r2 = 1
            com.google.android.gms.internal.ads.Dvb.XF(r0)
            r2 = 5
            javax.crypto.spec.SecretKeySpec r0 = new javax.crypto.spec.SecretKeySpec
            r2 = 0
            java.lang.String r1 = "SAE"
            java.lang.String r1 = "AES"
            r2 = 0
            r0.<init>(r4, r1)
            r2 = 5
            r3.XF = r0
            r2 = 4
            r3.h = r5
            r2 = 1
            return
        L28:
            r2 = 7
            java.security.GeneralSecurityException r4 = new java.security.GeneralSecurityException
            r2 = 6
            java.lang.String r5 = "e st PCia.oSiu rFSumptaA -tCrsIoyans o lGBeon -an se blndgoleMimi,nEdo  va"
            java.lang.String r5 = "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."
            r2 = 1
            r4.<init>(r5)
            r2 = 6
            throw r4
    }

    private static java.security.spec.AlgorithmParameterSpec r5(byte[] r3, int r4, int r5) throws java.security.GeneralSecurityException {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r4 = com.google.android.gms.internal.ads.trE.h()
            r2 = 1
            r5 = 12
            r2 = 0
            r0 = 0
            r2 = 0
            if (r4 == 0) goto L22
            r2 = 3
            int r4 = com.google.android.gms.internal.ads.trE.XF()
            r2 = 0
            r1 = 19
            r2 = 4
            if (r4 > r1) goto L22
            r2 = 4
            javax.crypto.spec.IvParameterSpec r4 = new javax.crypto.spec.IvParameterSpec
            r2 = 1
            r4.<init>(r3, r0, r5)
            r2 = 0
            return r4
        L22:
            r2 = 1
            javax.crypto.spec.GCMParameterSpec r4 = new javax.crypto.spec.GCMParameterSpec
            r2 = 2
            r1 = 128(0x80, float:1.8E-43)
            r2 = 0
            r4.<init>(r1, r3, r0, r5)
            r2 = 5
            return r4
    }

    public final byte[] XF(byte[] r10, byte[] r11, byte[] r12) throws java.security.GeneralSecurityException {
            r9 = this;
            r8 = 7
            int r0 = r10.length
            r8 = 5
            r1 = 12
            if (r0 != r1) goto L98
            r8 = 5
            boolean r0 = r9.h
            r8 = 1
            r2 = 1
            r8 = 5
            if (r2 == r0) goto L13
            r8 = 6
            r3 = 16
            goto L16
        L13:
            r8 = 1
            r3 = 28
        L16:
            r8 = 7
            int r4 = r11.length
            r8 = 6
            if (r4 < r3) goto L8c
            r8 = 5
            r3 = 0
            r8 = 2
            if (r0 == 0) goto L44
            r8 = 4
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.wrap(r10)
            r8 = 2
            java.nio.ByteBuffer r5 = java.nio.ByteBuffer.wrap(r11, r3, r1)
            r8 = 2
            boolean r0 = r0.equals(r5)
            r8 = 5
            if (r0 == 0) goto L34
            r8 = 4
            goto L44
        L34:
            r8 = 5
            java.security.GeneralSecurityException r10 = new java.security.GeneralSecurityException
            r8 = 5
            java.lang.String r11 = "nsvmcddndieh   p toiepamvtre e"
            java.lang.String r11 = "iv does not match prepended iv"
            r8 = 4
            r10.<init>(r11)
            r8 = 4
            throw r10
        L44:
            java.security.spec.AlgorithmParameterSpec r10 = r5(r10, r3, r1)
            r8 = 5
            java.lang.ThreadLocal r0 = com.google.android.gms.internal.ads.xoJ.r5
            r8 = 2
            java.lang.Object r5 = r0.get()
            r8 = 5
            javax.crypto.Cipher r5 = (javax.crypto.Cipher) r5
            r8 = 0
            r6 = 2
            r8 = 4
            javax.crypto.SecretKey r7 = r9.XF
            r8 = 0
            r5.init(r6, r7, r10)
            r8 = 5
            if (r12 == 0) goto L70
            r8 = 1
            int r10 = r12.length
            r8 = 1
            if (r10 == 0) goto L70
            r8 = 1
            java.lang.Object r10 = r0.get()
            r8 = 7
            javax.crypto.Cipher r10 = (javax.crypto.Cipher) r10
            r8 = 3
            r10.updateAAD(r12)
        L70:
            boolean r10 = r9.h
            r8 = 4
            if (r2 == r10) goto L77
            r8 = 2
            r1 = r3
        L77:
            r8 = 7
            if (r10 == 0) goto L7d
            r8 = 6
            int r4 = r4 + (-12)
        L7d:
            r8 = 2
            java.lang.Object r10 = r0.get()
            r8 = 0
            javax.crypto.Cipher r10 = (javax.crypto.Cipher) r10
            r8 = 5
            byte[] r10 = r10.doFinal(r11, r1, r4)
            r8 = 0
            return r10
        L8c:
            java.security.GeneralSecurityException r10 = new java.security.GeneralSecurityException
            r8 = 4
            java.lang.String r11 = "cooro e phhetorixstt"
            java.lang.String r11 = "ciphertext too short"
            r10.<init>(r11)
            r8 = 0
            throw r10
        L98:
            r8 = 2
            java.security.GeneralSecurityException r10 = new java.security.GeneralSecurityException
            r8 = 0
            java.lang.String r11 = "rz  sbii sgivown"
            java.lang.String r11 = "iv is wrong size"
            r8 = 7
            r10.<init>(r11)
            r8 = 3
            throw r10
    }

    public final byte[] h(byte[] r12, byte[] r13, byte[] r14) throws java.security.GeneralSecurityException {
            r11 = this;
            r10 = 5
            int r14 = r12.length
            r10 = 6
            r0 = 12
            r10 = 7
            if (r14 != r0) goto Laa
            r10 = 0
            int r14 = r13.length
            r1 = 2147483619(0x7fffffe3, float:NaN)
            r10 = 1
            if (r14 > r1) goto L9b
            r10 = 3
            boolean r1 = r11.h
            r10 = 6
            if (r1 == 0) goto L1b
            r10 = 1
            int r2 = r14 + 28
            r10 = 5
            goto L1e
        L1b:
            r10 = 4
            int r2 = r14 + 16
        L1e:
            r10 = 2
            byte[] r7 = new byte[r2]
            r10 = 2
            r8 = 0
            if (r1 == 0) goto L29
            r10 = 1
            java.lang.System.arraycopy(r12, r8, r7, r8, r0)
        L29:
            r10 = 7
            java.security.spec.AlgorithmParameterSpec r12 = r5(r12, r8, r0)
            r10 = 2
            java.lang.ThreadLocal r1 = com.google.android.gms.internal.ads.xoJ.r5
            r10 = 5
            java.lang.Object r2 = r1.get()
            r10 = 7
            javax.crypto.Cipher r2 = (javax.crypto.Cipher) r2
            r10 = 6
            javax.crypto.SecretKey r3 = r11.XF
            r10 = 4
            r9 = 1
            r10 = 7
            r2.init(r9, r3, r12)
            r10 = 1
            boolean r12 = r11.h
            r10 = 5
            if (r9 == r12) goto L4c
            r6 = r8
            r6 = r8
            r10 = 0
            goto L4f
        L4c:
            r10 = 5
            r6 = r0
            r6 = r0
        L4f:
            r10 = 0
            java.lang.Object r12 = r1.get()
            r1 = r12
            r1 = r12
            r10 = 6
            javax.crypto.Cipher r1 = (javax.crypto.Cipher) r1
            r10 = 7
            r3 = 0
            r2 = r13
            r2 = r13
            r10 = 2
            r4 = r14
            r4 = r14
            r5 = r7
            r5 = r7
            r10 = 7
            int r12 = r1.doFinal(r2, r3, r4, r5, r6)
            r10 = 2
            int r13 = r14 + 16
            r10 = 6
            if (r12 != r13) goto L6f
            r10 = 5
            return r7
        L6f:
            r10 = 7
            java.security.GeneralSecurityException r13 = new java.security.GeneralSecurityException
            r10 = 6
            r0 = 2
            r10 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r10 = 4
            r1 = 16
            r10 = 4
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r10 = 2
            r0[r8] = r1
            r10 = 1
            int r12 = r12 - r14
            r10 = 7
            java.lang.Integer r12 = java.lang.Integer.valueOf(r12)
            r10 = 3
            r0[r9] = r12
            r10 = 1
            java.lang.String r12 = " Cber utp;so Gyeuontgetuyas s% dl  tby oasgnf ,lmMyttbeien %ict b "
            java.lang.String r12 = "encryption failed; GCM tag must be %s bytes, but got only %s bytes"
            r10 = 5
            java.lang.String r12 = java.lang.String.format(r12, r0)
            r10 = 2
            r13.<init>(r12)
            throw r13
        L9b:
            r10 = 3
            java.security.GeneralSecurityException r12 = new java.security.GeneralSecurityException
            r10 = 6
            java.lang.String r13 = "elp  aopoolntxtitg"
            java.lang.String r13 = "plaintext too long"
            r10 = 6
            r12.<init>(r13)
            r10 = 2
            throw r12
        Laa:
            r10 = 2
            java.security.GeneralSecurityException r12 = new java.security.GeneralSecurityException
            java.lang.String r13 = "sgeriinwqz v os "
            java.lang.String r13 = "iv is wrong size"
            r10 = 6
            r12.<init>(r13)
            r10 = 1
            throw r12
    }
}
