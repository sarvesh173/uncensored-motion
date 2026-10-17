package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Ar implements com.google.android.gms.internal.firebase-auth-api.kv {
    private final javax.crypto.SecretKey XF;

    /* renamed from: h, reason: collision with root package name */
    private final byte[] f5774h;
    private final byte[] r5;

    public Ar(byte[] r4) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 7
            int r0 = r4.length
            r2 = 5
            com.google.android.gms.internal.firebase-auth-api.Zw3.h(r0)
            r2 = 4
            javax.crypto.spec.SecretKeySpec r0 = new javax.crypto.spec.SecretKeySpec
            r2 = 5
            java.lang.String r1 = "SAE"
            java.lang.String r1 = "AES"
            r2 = 1
            r0.<init>(r4, r1)
            r2 = 0
            r3.XF = r0
            r2 = 5
            javax.crypto.Cipher r4 = h()
            r2 = 2
            r1 = 1
            r2 = 2
            r4.init(r1, r0)
            r2 = 3
            r0 = 16
            r2 = 6
            byte[] r0 = new byte[r0]
            r2 = 2
            byte[] r4 = r4.doFinal(r0)
            r2 = 7
            byte[] r4 = com.google.android.gms.internal.firebase-auth-api.vA7.h(r4)
            r2 = 0
            r3.f5774h = r4
            r2 = 2
            byte[] r4 = com.google.android.gms.internal.firebase-auth-api.vA7.h(r4)
            r2 = 4
            r3.r5 = r4
            return
    }

    private static javax.crypto.Cipher h() throws java.security.GeneralSecurityException {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            boolean r0 = com.google.android.gms.internal.firebase-auth-api.KH7.XF(r0)
            r2 = 0
            if (r0 == 0) goto L1c
            r2 = 0
            com.google.android.gms.internal.firebase-auth-api.sc r0 = com.google.android.gms.internal.firebase-auth-api.sc.Z
            r2 = 6
            java.lang.String r1 = "dEsCnNPgdo/BSE/ai"
            java.lang.String r1 = "AES/ECB/NoPadding"
            r2 = 4
            java.lang.Object r0 = r0.XF(r1)
            r2 = 7
            javax.crypto.Cipher r0 = (javax.crypto.Cipher) r0
            r2 = 7
            return r0
        L1c:
            r2 = 3
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            r2 = 5
            java.lang.String r1 = "Sn m s--  AonoCtamMuCeE.SIdCFniP A"
            java.lang.String r1 = "Can not use AES-CMAC in FIPS-mode."
            r2 = 3
            r0.<init>(r1)
            r2 = 2
            throw r0
    }

    public final byte[] XF(byte[] r10, int r11) throws java.security.GeneralSecurityException {
            r9 = this;
            r8 = 1
            r0 = 16
            r8 = 5
            if (r11 > r0) goto L87
            r8 = 1
            javax.crypto.Cipher r1 = h()
            javax.crypto.SecretKey r2 = r9.XF
            r8 = 1
            r3 = 1
            r8 = 1
            r1.init(r3, r2)
            r8 = 3
            int r2 = r10.length
            r8 = 4
            double r4 = (double) r2
            r8 = 4
            r6 = 4625196817309499392(0x4030000000000000, double:16.0)
            r6 = 4625196817309499392(0x4030000000000000, double:16.0)
            r8 = 6
            double r4 = r4 / r6
            r8 = 5
            double r4 = java.lang.Math.ceil(r4)
            r8 = 0
            int r4 = (int) r4
            r8 = 3
            int r3 = java.lang.Math.max(r3, r4)
            r8 = 0
            int r4 = r3 * 16
            r8 = 0
            r5 = 0
            r8 = 7
            if (r4 != r2) goto L41
            r8 = 0
            int r2 = r3 + (-1)
            r8 = 7
            int r2 = r2 * r0
            r8 = 1
            byte[] r4 = r9.f5774h
            r8 = 5
            byte[] r2 = com.google.android.gms.internal.firebase-auth-api.oB.Z(r10, r2, r4, r5, r0)
            r8 = 3
            goto L58
        L41:
            r8 = 4
            int r4 = r3 + (-1)
            r8 = 4
            int r4 = r4 * r0
            r8 = 0
            byte[] r2 = java.util.Arrays.copyOfRange(r10, r4, r2)
            r8 = 5
            byte[] r2 = com.google.android.gms.internal.firebase-auth-api.vA7.XF(r2)
            r8 = 3
            byte[] r4 = r9.r5
            r8 = 7
            byte[] r2 = com.google.android.gms.internal.firebase-auth-api.oB.qu(r2, r4)
        L58:
            r8 = 5
            byte[] r4 = new byte[r0]
            r8 = 4
            r6 = r5
            r6 = r5
        L5e:
            r8 = 0
            int r7 = r3 + (-1)
            r8 = 5
            if (r6 >= r7) goto L76
            r8 = 6
            int r7 = r6 * 16
            r8 = 4
            byte[] r4 = com.google.android.gms.internal.firebase-auth-api.oB.Z(r4, r5, r10, r7, r0)
            r8 = 2
            byte[] r4 = r1.doFinal(r4)
            r8 = 4
            int r6 = r6 + 1
            r8 = 5
            goto L5e
        L76:
            r8 = 7
            byte[] r10 = com.google.android.gms.internal.firebase-auth-api.oB.qu(r2, r4)
            r8 = 3
            byte[] r10 = r1.doFinal(r10)
            r8 = 7
            byte[] r10 = java.util.Arrays.copyOf(r10, r11)
            r8 = 6
            return r10
        L87:
            r8 = 5
            java.security.InvalidAlgorithmParameterException r10 = new java.security.InvalidAlgorithmParameterException
            r8 = 2
            java.lang.String r11 = "imerongsguopu16s x albt, tt y aehtteoLo"
            java.lang.String r11 = "outputLength too large, max is 16 bytes"
            r8 = 4
            r10.<init>(r11)
            r8 = 0
            throw r10
    }
}
