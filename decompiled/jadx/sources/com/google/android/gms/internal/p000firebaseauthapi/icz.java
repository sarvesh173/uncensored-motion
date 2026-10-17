package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class icz implements com.google.android.gms.internal.firebase-auth-api.v6 {
    private static final java.lang.String h = "icz";
    private final javax.crypto.SecretKey XF;

    static {
            r0 = 2
            return
    }

    icz(java.lang.String r3, java.security.KeyStore r4) throws java.security.GeneralSecurityException {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 2
            r0 = 0
            r1 = 5
            java.security.Key r4 = r4.getKey(r3, r0)
            r1 = 0
            javax.crypto.SecretKey r4 = (javax.crypto.SecretKey) r4
            r1 = 0
            r2.XF = r4
            r1 = 2
            if (r4 == 0) goto L16
            r1 = 1
            return
        L16:
            r1 = 5
            java.security.InvalidKeyException r4 = new java.security.InvalidKeyException
            r1 = 5
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r1 = 7
            java.lang.String r0 = "slsy  n rh Dk daceKohI:oweato etentiyt"
            java.lang.String r0 = "Keystore cannot load the key with ID: "
            r1 = 2
            java.lang.String r3 = r0.concat(r3)
            r1 = 3
            r4.<init>(r3)
            r1 = 1
            throw r4
    }

    private final byte[] Z(byte[] r10, byte[] r11) throws java.security.GeneralSecurityException {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r3 = r10.length
            r8 = 1
            r0 = 2147483619(0x7fffffe3, float:NaN)
            r8 = 4
            if (r3 > r0) goto L44
            r8 = 7
            int r0 = r3 + 28
            byte[] r6 = new byte[r0]
            r8 = 4
            java.lang.String r0 = "EadmiGoSN/PAdn/gM"
            java.lang.String r0 = "AES/GCM/NoPadding"
            r8 = 6
            javax.crypto.Cipher r7 = javax.crypto.Cipher.getInstance(r0)
            r8 = 3
            r0 = 1
            r8 = 4
            javax.crypto.SecretKey r1 = r9.XF
            r8 = 3
            r7.init(r0, r1)
            r8 = 3
            r7.updateAAD(r11)
            r8 = 5
            r2 = 0
            r8 = 7
            r5 = 12
            r0 = r7
            r0 = r7
            r1 = r10
            r1 = r10
            r4 = r6
            r8 = 7
            r0.doFinal(r1, r2, r3, r4, r5)
            r8 = 0
            byte[] r10 = r7.getIV()
            r8 = 4
            r11 = 12
            r8 = 3
            r0 = 0
            r8 = 3
            java.lang.System.arraycopy(r10, r0, r6, r0, r11)
            r8 = 5
            return r6
        L44:
            r8 = 3
            java.security.GeneralSecurityException r10 = new java.security.GeneralSecurityException
            r8 = 0
            java.lang.String r11 = "et no oigopnttxoll"
            java.lang.String r11 = "plaintext too long"
            r8 = 5
            r10.<init>(r11)
            r8 = 3
            throw r10
    }

    private final byte[] qu(byte[] r8, byte[] r9) throws java.security.GeneralSecurityException {
            r7 = this;
            r6 = 1
            int r0 = r8.length
            r6 = 5
            r1 = 28
            r6 = 6
            if (r0 < r1) goto L39
            r6 = 3
            javax.crypto.spec.GCMParameterSpec r1 = new javax.crypto.spec.GCMParameterSpec
            r6 = 3
            r2 = 128(0x80, float:1.8E-43)
            r6 = 4
            r3 = 0
            r6 = 7
            r4 = 12
            r6 = 2
            r1.<init>(r2, r8, r3, r4)
            r6 = 4
            java.lang.String r2 = "naS/PbidodAENgCG/"
            java.lang.String r2 = "AES/GCM/NoPadding"
            r6 = 0
            javax.crypto.Cipher r2 = javax.crypto.Cipher.getInstance(r2)
            r6 = 2
            r3 = 2
            r6 = 7
            javax.crypto.SecretKey r5 = r7.XF
            r6 = 3
            r2.init(r3, r5, r1)
            r6 = 3
            r2.updateAAD(r9)
            r6 = 2
            int r0 = r0 + (-12)
            r6 = 4
            byte[] r8 = r2.doFinal(r8, r4, r0)
            r6 = 5
            return r8
        L39:
            r6 = 4
            java.security.GeneralSecurityException r8 = new java.security.GeneralSecurityException
            r6 = 4
            java.lang.String r9 = "oepoctuhr htrtisxeot"
            java.lang.String r9 = "ciphertext too short"
            r6 = 3
            r8.<init>(r9)
            r6 = 4
            throw r8
    }

    private static void r5() {
            double r0 = java.lang.Math.random()
            r4 = 0
            r2 = 4636737291354636288(0x4059000000000000, double:100.0)
            r2 = 4636737291354636288(0x4059000000000000, double:100.0)
            r4 = 1
            double r0 = r0 * r2
            r4 = 1
            int r0 = (int) r0
            r4 = 2
            long r0 = (long) r0
            r4 = 7
            java.lang.Thread.sleep(r0)     // Catch: java.lang.InterruptedException -> L13
        L13:
            r4 = 1
            return
    }

    public final byte[] XF(byte[] r5, byte[] r6) throws java.security.GeneralSecurityException {
            r4 = this;
            r3 = 3
            byte[] r5 = r4.qu(r5, r6)     // Catch: java.security.GeneralSecurityException -> L7 java.security.ProviderException -> La
            r3 = 0
            return r5
        L7:
            r0 = move-exception
            r3 = 6
            goto Lb
        La:
            r0 = move-exception
        Lb:
            r3 = 4
            java.lang.String r1 = com.google.android.gms.internal.p000firebaseauthapi.icz.h
            r3 = 5
            java.lang.String r2 = " yptanypur  ra no ri eaenlolt itwenr r,lryrdesatwdeSlct niottrenKaetoei"
            java.lang.String r2 = "encountered a potentially transient KeyStore error, will wait and retry"
            r3 = 4
            android.util.Log.w(r1, r2, r0)
            r3 = 4
            r5()
            byte[] r5 = r4.qu(r5, r6)
            r3 = 1
            return r5
    }

    public final byte[] h(byte[] r5, byte[] r6) throws java.security.GeneralSecurityException {
            r4 = this;
            r3 = 0
            byte[] r5 = r4.Z(r5, r6)     // Catch: java.security.GeneralSecurityException -> L7 java.security.ProviderException -> La
            r3 = 7
            return r5
        L7:
            r0 = move-exception
            r3 = 3
            goto Lb
        La:
            r0 = move-exception
        Lb:
            r3 = 5
            java.lang.String r1 = com.google.android.gms.internal.p000firebaseauthapi.icz.h
            r3 = 3
            java.lang.String r2 = "eetrlwreqnie e tpy,awaocetttteSsidoe  aitroirdnyn ltnK nonr yru arlela "
            java.lang.String r2 = "encountered a potentially transient KeyStore error, will wait and retry"
            r3 = 2
            android.util.Log.w(r1, r2, r0)
            r3 = 6
            r5()
            r3 = 4
            byte[] r5 = r4.Z(r5, r6)
            r3 = 5
            return r5
    }
}
