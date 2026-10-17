package bHb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class lf implements fk.Jl {
    private static final java.lang.String h = "lf";
    private final javax.crypto.SecretKey XF;

    static {
            r0 = 6
            return
    }

    lf(java.lang.String r4, java.security.KeyStore r5) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 7
            r0 = 0
            r2 = 2
            java.security.Key r5 = r5.getKey(r4, r0)
            r2 = 5
            javax.crypto.SecretKey r5 = (javax.crypto.SecretKey) r5
            r2 = 6
            r3.XF = r5
            r2 = 7
            if (r5 == 0) goto L15
            return
        L15:
            java.security.InvalidKeyException r5 = new java.security.InvalidKeyException
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 5
            java.lang.String r1 = ":tsehet teKn oocDw r syy I oadtiahnl e"
            java.lang.String r1 = "Keystore cannot load the key with ID: "
            r2 = 5
            r0.append(r1)
            r2 = 1
            r0.append(r4)
            r2 = 6
            java.lang.String r4 = r0.toString()
            r2 = 4
            r5.<init>(r4)
            r2 = 6
            throw r5
    }

    private static void Z() {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            double r0 = java.lang.Math.random()
            r4 = 2
            r2 = 4636737291354636288(0x4059000000000000, double:100.0)
            r2 = 4636737291354636288(0x4059000000000000, double:100.0)
            r4 = 7
            double r0 = r0 * r2
            r4 = 6
            int r0 = (int) r0
            r4 = 1
            long r0 = (long) r0
            r4 = 0
            java.lang.Thread.sleep(r0)     // Catch: java.lang.InterruptedException -> L15
        L15:
            r4 = 6
            return
    }

    private byte[] qu(byte[] r11, byte[] r12) throws java.security.GeneralSecurityException {
            r10 = this;
            r9 = 7
            int r0 = r11.length
            r9 = 4
            r1 = 2147483619(0x7fffffe3, float:NaN)
            if (r0 > r1) goto L48
            r9 = 5
            int r0 = r11.length
            r9 = 3
            r1 = 12
            r9 = 3
            int r0 = r0 + r1
            r9 = 4
            int r0 = r0 + 16
            byte[] r0 = new byte[r0]
            r9 = 1
            java.lang.String r2 = "ENCmiAg/dSMnGPad/"
            java.lang.String r2 = "AES/GCM/NoPadding"
            r9 = 3
            javax.crypto.Cipher r8 = javax.crypto.Cipher.getInstance(r2)
            r9 = 1
            r2 = 1
            r9 = 7
            javax.crypto.SecretKey r3 = r10.XF
            r9 = 1
            r8.init(r2, r3)
            r9 = 3
            r8.updateAAD(r12)
            r9 = 1
            r4 = 0
            r9 = 6
            int r5 = r11.length
            r9 = 1
            r7 = 12
            r2 = r8
            r2 = r8
            r3 = r11
            r3 = r11
            r6 = r0
            r6 = r0
            r9 = 7
            r2.doFinal(r3, r4, r5, r6, r7)
            r9 = 2
            byte[] r11 = r8.getIV()
            r9 = 1
            r12 = 0
            r9 = 3
            java.lang.System.arraycopy(r11, r12, r0, r12, r1)
            return r0
        L48:
            r9 = 7
            java.security.GeneralSecurityException r11 = new java.security.GeneralSecurityException
            r9 = 3
            java.lang.String r12 = "ttnpoaxnloto ogel "
            java.lang.String r12 = "plaintext too long"
            r9 = 1
            r11.<init>(r12)
            r9 = 6
            throw r11
    }

    private byte[] r5(byte[] r7, byte[] r8) throws java.security.GeneralSecurityException {
            r6 = this;
            r5 = 1
            int r0 = r7.length
            r5 = 2
            r1 = 28
            r5 = 0
            if (r0 < r1) goto L37
            r5 = 6
            javax.crypto.spec.GCMParameterSpec r0 = new javax.crypto.spec.GCMParameterSpec
            r1 = 128(0x80, float:1.8E-43)
            r5 = 1
            r2 = 0
            r5 = 0
            r3 = 12
            r5 = 0
            r0.<init>(r1, r7, r2, r3)
            r5 = 7
            java.lang.String r1 = "SiCMEbdNn/GPgo/Aa"
            java.lang.String r1 = "AES/GCM/NoPadding"
            r5 = 2
            javax.crypto.Cipher r1 = javax.crypto.Cipher.getInstance(r1)
            r5 = 1
            r2 = 2
            javax.crypto.SecretKey r4 = r6.XF
            r5 = 0
            r1.init(r2, r4, r0)
            r5 = 6
            r1.updateAAD(r8)
            r5 = 1
            int r8 = r7.length
            r5 = 0
            int r8 = r8 - r3
            r5 = 0
            byte[] r7 = r1.doFinal(r7, r3, r8)
            r5 = 0
            return r7
        L37:
            r5 = 2
            java.security.GeneralSecurityException r7 = new java.security.GeneralSecurityException
            java.lang.String r8 = " proxtucihootse httr"
            java.lang.String r8 = "ciphertext too short"
            r5 = 0
            r7.<init>(r8)
            r5 = 5
            throw r7
    }

    public byte[] XF(byte[] r5, byte[] r6) throws java.security.GeneralSecurityException {
            r4 = this;
            r3 = 1
            byte[] r5 = r4.qu(r5, r6)     // Catch: java.security.GeneralSecurityException -> L7 java.security.ProviderException -> La
            r3 = 7
            return r5
        L7:
            r0 = move-exception
            r3 = 4
            goto Lb
        La:
            r0 = move-exception
        Lb:
            r3 = 0
            java.lang.String r1 = bHb.lf.h
            r3 = 5
            java.lang.String r2 = "ryentpyptSr ti ewtKendl irylnanit,alosncrtetre lnieoeeardu r aaoe owtr "
            java.lang.String r2 = "encountered a potentially transient KeyStore error, will wait and retry"
            r3 = 0
            android.util.Log.w(r1, r2, r0)
            r3 = 3
            Z()
            r3 = 3
            byte[] r5 = r4.qu(r5, r6)
            r3 = 3
            return r5
    }

    public byte[] h(byte[] r5, byte[] r6) throws java.security.GeneralSecurityException {
            r4 = this;
            r3 = 5
            byte[] r5 = r4.r5(r5, r6)     // Catch: java.security.GeneralSecurityException -> L7 java.security.ProviderException -> La
            r3 = 4
            return r5
        L7:
            r0 = move-exception
            r3 = 6
            goto Lb
        La:
            r0 = move-exception
        Lb:
            r3 = 6
            java.lang.String r1 = bHb.lf.h
            r3 = 6
            java.lang.String r2 = "ynarweltqierl otnu eylnnsettweap,eacdeoaittir Soeaon  nt  eytrr drilrK "
            java.lang.String r2 = "encountered a potentially transient KeyStore error, will wait and retry"
            r3 = 0
            android.util.Log.w(r1, r2, r0)
            Z()
            r3 = 6
            byte[] r5 = r4.r5(r5, r6)
            r3 = 3
            return r5
    }
}
