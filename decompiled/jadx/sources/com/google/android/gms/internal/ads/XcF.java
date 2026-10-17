package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class XcF implements com.google.android.gms.internal.ads.UXz {
    private static final byte[] qu = null;
    private static final java.util.Collection r5 = null;
    private final com.google.android.gms.internal.ads.mOH XF;
    private final byte[] h;

    static {
            r3 = 5
            r0 = 1
            r3 = 0
            java.lang.Integer[] r0 = new java.lang.Integer[r0]
            r3 = 5
            r1 = 64
            r3 = 7
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 6
            r2 = 0
            r3 = 2
            r0[r2] = r1
            r3 = 2
            java.util.List r0 = java.util.Arrays.asList(r0)
            r3 = 7
            com.google.android.gms.internal.ads.XcF.r5 = r0
            r3 = 3
            r0 = 16
            byte[] r0 = new byte[r0]
            r3 = 5
            com.google.android.gms.internal.ads.XcF.qu = r0
            r3 = 2
            return
    }

    public XcF(byte[] r5) throws java.security.GeneralSecurityException {
            r4 = this;
            r3 = 4
            r4.<init>()
            r3 = 4
            r0 = 1
            r3 = 3
            boolean r0 = com.google.android.gms.internal.ads.sNE.XF(r0)
            r3 = 0
            if (r0 == 0) goto L69
            r3 = 3
            java.util.Collection r0 = com.google.android.gms.internal.ads.XcF.r5
            r3 = 5
            int r1 = r5.length
            r3 = 2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r1)
            r3 = 3
            boolean r0 = r0.contains(r2)
            r3 = 5
            if (r0 == 0) goto L3c
            r3 = 0
            int r0 = r1 >> 1
            r3 = 3
            r2 = 0
            r3 = 4
            byte[] r2 = java.util.Arrays.copyOfRange(r5, r2, r0)
            r3 = 0
            byte[] r5 = java.util.Arrays.copyOfRange(r5, r0, r1)
            r3 = 1
            r4.h = r5
            com.google.android.gms.internal.ads.mOH r5 = new com.google.android.gms.internal.ads.mOH
            r3 = 7
            r5.<init>(r2)
            r4.XF = r5
            r3 = 4
            return
        L3c:
            r3 = 6
            java.security.InvalidKeyException r5 = new java.security.InvalidKeyException
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 3
            r0.<init>()
            r3 = 6
            java.lang.String r2 = "ylss avnidekei : z"
            java.lang.String r2 = "invalid key size: "
            r3 = 6
            r0.append(r2)
            r3 = 1
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = "eeym  aktbs u sy ve;btys4t6 he"
            java.lang.String r1 = " bytes; key must have 64 bytes"
            r3 = 3
            r0.append(r1)
            r3 = 4
            java.lang.String r0 = r0.toString()
            r3 = 7
            r5.<init>(r0)
            r3 = 4
            throw r5
        L69:
            r3 = 7
            java.security.GeneralSecurityException r5 = new java.security.GeneralSecurityException
            java.lang.String r0 = "sPFnodo eA-no .ISCei SIn-tEaum  V"
            java.lang.String r0 = "Can not use AES-SIV in FIPS-mode."
            r3 = 1
            r5.<init>(r0)
            r3 = 1
            throw r5
    }

    public final byte[] XF(byte[] r13, byte[] r14) throws java.security.GeneralSecurityException {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r13.length
            r11 = 6
            r1 = 2147483631(0x7fffffef, float:NaN)
            r11 = 6
            if (r0 > r1) goto L105
            r11 = 3
            com.google.android.gms.internal.ads.Lsb r0 = com.google.android.gms.internal.ads.Lsb.Z
            r11 = 5
            java.lang.String r1 = "dniCNbgoRT/ASE/dP"
            java.lang.String r1 = "AES/CTR/NoPadding"
            r11 = 3
            java.lang.Object r0 = r0.XF(r1)
            r11 = 7
            javax.crypto.Cipher r0 = (javax.crypto.Cipher) r0
            r11 = 5
            r1 = 2
            r11 = 4
            byte[][] r2 = new byte[r1][]
            r11 = 4
            r3 = 0
            r11 = 0
            r2[r3] = r14
            r14 = 1
            int r11 = r11 << r14
            r2[r14] = r13
            r11 = 2
            com.google.android.gms.internal.ads.mOH r4 = r12.XF
            r11 = 5
            byte[] r5 = com.google.android.gms.internal.ads.XcF.qu
            r11 = 4
            r6 = 16
            r11 = 2
            byte[] r4 = r4.XF(r5, r6)
            r11 = 1
            r5 = r3
            r5 = r3
        L39:
            r11 = 4
            if (r5 > 0) goto L5c
            r11 = 7
            r7 = r2[r5]
            r11 = 7
            if (r7 != 0) goto L45
            r11 = 1
            byte[] r7 = new byte[r3]
        L45:
            r11 = 7
            byte[] r4 = com.google.android.gms.internal.ads.p7.h(r4)
            r11 = 3
            com.google.android.gms.internal.ads.mOH r8 = r12.XF
            r11 = 4
            byte[] r7 = r8.XF(r7, r6)
            r11 = 2
            byte[] r4 = com.google.android.gms.internal.ads.n5T.qu(r4, r7)
            r11 = 6
            int r5 = r5 + 1
            r11 = 2
            goto L39
        L5c:
            r2 = r2[r14]
            r11 = 1
            int r5 = r2.length
            r11 = 6
            if (r5 < r6) goto L9c
            r11 = 1
            int r7 = r4.length
            r11 = 3
            if (r5 < r7) goto L8d
            r11 = 1
            int r7 = r5 - r7
            r11 = 4
            byte[] r2 = java.util.Arrays.copyOf(r2, r5)
            r11 = 5
            r5 = r3
            r5 = r3
        L73:
            r11 = 3
            int r8 = r4.length
            r11 = 6
            if (r5 >= r8) goto Lab
            r11 = 0
            int r8 = r7 + r5
            r11 = 1
            r9 = r2[r8]
            r11 = 3
            r10 = r4[r5]
            r11 = 6
            r9 = r9 ^ r10
            r11 = 4
            byte r9 = (byte) r9
            r11 = 2
            r2[r8] = r9
            r11 = 2
            int r5 = r5 + 1
            r11 = 5
            goto L73
        L8d:
            r11 = 0
            java.lang.IllegalArgumentException r13 = new java.lang.IllegalArgumentException
            r11 = 2
            java.lang.String r14 = " hdrtnu.elr Eohslt= reax.qugg enni>e"
            java.lang.String r14 = "xorEnd requires a.length >= b.length"
            r11 = 4
            r13.<init>(r14)
            r11 = 7
            throw r13
        L9c:
            r11 = 5
            byte[] r2 = com.google.android.gms.internal.ads.p7.XF(r2)
            r11 = 4
            byte[] r4 = com.google.android.gms.internal.ads.p7.h(r4)
            r11 = 4
            byte[] r2 = com.google.android.gms.internal.ads.n5T.qu(r2, r4)
        Lab:
            r11 = 3
            com.google.android.gms.internal.ads.mOH r4 = r12.XF
            r11 = 2
            byte[] r2 = r4.XF(r2, r6)
            r11 = 0
            java.lang.Object r4 = r2.clone()
            r11 = 1
            byte[] r4 = (byte[]) r4
            r11 = 5
            r5 = 8
            r11 = 1
            r6 = r4[r5]
            r6 = r6 & 127(0x7f, float:1.78E-43)
            r11 = 0
            byte r6 = (byte) r6
            r11 = 7
            r4[r5] = r6
            r11 = 5
            r5 = 12
            r11 = 0
            r6 = r4[r5]
            r11 = 7
            r6 = r6 & 127(0x7f, float:1.78E-43)
            r11 = 1
            byte r6 = (byte) r6
            r11 = 3
            r4[r5] = r6
            r11 = 7
            javax.crypto.spec.SecretKeySpec r5 = new javax.crypto.spec.SecretKeySpec
            r11 = 4
            byte[] r6 = r12.h
            r11 = 6
            java.lang.String r7 = "AES"
            java.lang.String r7 = "AES"
            r11 = 3
            r5.<init>(r6, r7)
            r11 = 6
            javax.crypto.spec.IvParameterSpec r6 = new javax.crypto.spec.IvParameterSpec
            r11 = 6
            r6.<init>(r4)
            r11 = 4
            r0.init(r14, r5, r6)
            r11 = 4
            byte[] r13 = r0.doFinal(r13)
            r11 = 5
            byte[][] r0 = new byte[r1][]
            r11 = 1
            r0[r3] = r2
            r11 = 7
            r0[r14] = r13
            r11 = 3
            byte[] r13 = com.google.android.gms.internal.ads.n5T.r5(r0)
            r11 = 6
            return r13
        L105:
            r11 = 3
            java.security.GeneralSecurityException r13 = new java.security.GeneralSecurityException
            r11 = 5
            java.lang.String r14 = "opl ligpnnoa xtett"
            java.lang.String r14 = "plaintext too long"
            r11 = 4
            r13.<init>(r14)
            throw r13
    }
}
