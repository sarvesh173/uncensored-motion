package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class Qa {
    private final java.lang.String XF;

    Qa(java.lang.String r2) {
            r1 = this;
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 2
            return
    }

    private final byte[] D3D(byte[] r9, byte[] r10, int r11) throws java.security.GeneralSecurityException {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.sc r0 = com.google.android.gms.internal.firebase-auth-api.sc.D3D
            r7 = 3
            java.lang.String r1 = r8.XF
            r7 = 7
            java.lang.Object r0 = r0.XF(r1)
            r7 = 1
            javax.crypto.Mac r0 = (javax.crypto.Mac) r0
            int r1 = r0.getMacLength()
            r7 = 7
            int r1 = r1 * 255
            r7 = 1
            if (r11 > r1) goto L5e
            r7 = 5
            byte[] r1 = new byte[r11]
            javax.crypto.spec.SecretKeySpec r2 = new javax.crypto.spec.SecretKeySpec
            java.lang.String r3 = r8.XF
            r7 = 1
            r2.<init>(r9, r3)
            r7 = 5
            r0.init(r2)
            r7 = 5
            r9 = 0
            byte[] r2 = new byte[r9]
            r3 = 1
            int r7 = r7 << r3
            r4 = r9
            r4 = r9
        L30:
            r7 = 0
            r0.update(r2)
            r0.update(r10)
            r7 = 4
            byte r2 = (byte) r3
            r7 = 1
            r0.update(r2)
            r7 = 0
            byte[] r2 = r0.doFinal()
            r7 = 2
            int r5 = r2.length
            r7 = 5
            int r6 = r4 + r5
            r7 = 7
            if (r6 >= r11) goto L56
            r7 = 5
            java.lang.System.arraycopy(r2, r9, r1, r4, r5)
            r7 = 4
            int r3 = r3 + 1
            r7 = 4
            r4 = r6
            r4 = r6
            r7 = 5
            goto L30
        L56:
            r7 = 7
            int r11 = r11 - r4
            r7 = 0
            java.lang.System.arraycopy(r2, r9, r1, r4, r11)
            r7 = 5
            return r1
        L5e:
            java.security.GeneralSecurityException r9 = new java.security.GeneralSecurityException
            r7 = 3
            java.lang.String r10 = "rlszgaeiooest "
            java.lang.String r10 = "size too large"
            r7 = 4
            r9.<init>(r10)
            r7 = 3
            throw r9
    }

    private final byte[] g(byte[] r5, byte[] r6) throws java.security.GeneralSecurityException {
            r4 = this;
            r3 = 4
            com.google.android.gms.internal.firebase-auth-api.sc r0 = com.google.android.gms.internal.firebase-auth-api.sc.D3D
            java.lang.String r1 = r4.XF
            r3 = 0
            java.lang.Object r0 = r0.XF(r1)
            r3 = 7
            javax.crypto.Mac r0 = (javax.crypto.Mac) r0
            r3 = 4
            if (r6 == 0) goto L27
            r3 = 3
            int r1 = r6.length
            r3 = 1
            if (r1 != 0) goto L17
            r3 = 5
            goto L27
        L17:
            r3 = 2
            javax.crypto.spec.SecretKeySpec r1 = new javax.crypto.spec.SecretKeySpec
            r3 = 2
            java.lang.String r2 = r4.XF
            r3 = 0
            r1.<init>(r6, r2)
            r3 = 6
            r0.init(r1)
            r3 = 0
            goto L3b
        L27:
            javax.crypto.spec.SecretKeySpec r6 = new javax.crypto.spec.SecretKeySpec
            r3 = 6
            int r1 = r0.getMacLength()
            r3 = 1
            byte[] r1 = new byte[r1]
            java.lang.String r2 = r4.XF
            r3 = 5
            r6.<init>(r1, r2)
            r3 = 4
            r0.init(r6)
        L3b:
            r3 = 4
            byte[] r5 = r0.doFinal(r5)
            r3 = 6
            return r5
    }

    final int XF() throws java.security.GeneralSecurityException {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.XF
            r1 = 0
            javax.crypto.Mac r0 = javax.crypto.Mac.getInstance(r0)
            r1 = 1
            int r0 = r0.getMacLength()
            r1 = 4
            return r0
    }

    public final byte[] Z(byte[] r2, byte[] r3, java.lang.String r4, byte[] r5) throws java.security.GeneralSecurityException {
            r1 = this;
            r0 = 7
            byte[] r3 = com.google.android.gms.internal.p000firebaseauthapi.tv5.Z(r4, r3, r5)
            r0 = 4
            byte[] r2 = r1.g(r3, r2)
            r0 = 1
            return r2
    }

    public final byte[] h(byte[] r2, byte[] r3, java.lang.String r4, byte[] r5, java.lang.String r6, byte[] r7, int r8) throws java.security.GeneralSecurityException {
            r1 = this;
            r0 = 3
            java.lang.String r2 = "pr_meae"
            java.lang.String r2 = "eae_prk"
            r0 = 3
            byte[] r2 = com.google.android.gms.internal.p000firebaseauthapi.tv5.Z(r2, r3, r7)
            r0 = 2
            r3 = 0
            r0 = 7
            byte[] r2 = r1.g(r2, r3)
            r0 = 1
            java.lang.String r3 = "tresoe_reacdh"
            java.lang.String r3 = "shared_secret"
            r0 = 0
            byte[] r3 = com.google.android.gms.internal.p000firebaseauthapi.tv5.D3D(r3, r5, r7, r8)
            r0 = 5
            byte[] r2 = r1.D3D(r2, r3, r8)
            r0 = 3
            return r2
    }

    public final byte[] qu(byte[] r2, byte[] r3, java.lang.String r4, byte[] r5, int r6) throws java.security.GeneralSecurityException {
            r1 = this;
            byte[] r3 = com.google.android.gms.internal.p000firebaseauthapi.tv5.D3D(r4, r3, r5, r6)
            byte[] r2 = r1.D3D(r2, r3, r6)
            r0 = 5
            return r2
    }

    public final byte[] r5() throws java.security.GeneralSecurityException {
            r6 = this;
            r5 = 5
            java.lang.String r0 = r6.XF
            int r1 = r0.hashCode()
            r5 = 7
            r2 = 984523022(0x3aaea10e, float:0.0013323145)
            r5 = 1
            r3 = 2
            r5 = 7
            r4 = 1
            r5 = 0
            if (r1 == r2) goto L43
            r5 = 2
            r2 = 984524074(0x3aaea52a, float:0.0013324369)
            r5 = 6
            if (r1 == r2) goto L32
            r5 = 0
            r2 = 984525777(0x3aaeabd1, float:0.0013326352)
            r5 = 2
            if (r1 == r2) goto L22
            r5 = 6
            goto L54
        L22:
            r5 = 7
            java.lang.String r1 = "HmacSha512"
            r5 = 1
            boolean r0 = r0.equals(r1)
            r5 = 6
            if (r0 == 0) goto L54
            r5 = 4
            r0 = r3
            r0 = r3
            r5 = 3
            goto L56
        L32:
            java.lang.String r1 = "ac4HSbm83h"
            java.lang.String r1 = "HmacSha384"
            r5 = 6
            boolean r0 = r0.equals(r1)
            r5 = 2
            if (r0 == 0) goto L54
            r5 = 0
            r0 = r4
            r0 = r4
            r5 = 3
            goto L56
        L43:
            r5 = 1
            java.lang.String r1 = "H2caa5u6hm"
            java.lang.String r1 = "HmacSha256"
            r5 = 0
            boolean r0 = r0.equals(r1)
            r5 = 7
            if (r0 == 0) goto L54
            r5 = 3
            r0 = 0
            r5 = 0
            goto L56
        L54:
            r5 = 7
            r0 = -1
        L56:
            r5 = 2
            if (r0 == 0) goto L74
            r5 = 1
            if (r0 == r4) goto L71
            if (r0 != r3) goto L63
            r5 = 2
            byte[] r0 = com.google.android.gms.internal.p000firebaseauthapi.tv5.BW
            r5 = 1
            return r0
        L63:
            r5 = 7
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            r5 = 6
            java.lang.String r1 = "ePEKe Fpe HI  nlndmiotd ouKDCtD"
            java.lang.String r1 = "Could not determine HPKE KDF ID"
            r5 = 7
            r0.<init>(r1)
            r5 = 6
            throw r0
        L71:
            byte[] r0 = com.google.android.gms.internal.p000firebaseauthapi.tv5.g
            return r0
        L74:
            r5 = 0
            byte[] r0 = com.google.android.gms.internal.p000firebaseauthapi.tv5.D3D
            r5 = 0
            return r0
    }
}
