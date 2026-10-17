package Jf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class NS implements vum.qR {
    private final vum.qR XF;
    private final byte[] h;
    private javax.crypto.CipherInputStream qu;
    private final byte[] r5;

    public NS(vum.qR r2, byte[] r3, byte[] r4) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r1.h = r3
            r0 = 5
            r1.r5 = r4
            r0 = 6
            return
    }

    public final void BW(vum.Sm r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            S0o.NS.Z(r3)
            r1 = 0
            vum.qR r0 = r2.XF
            r1 = 4
            r0.BW(r3)
            r1 = 4
            return
    }

    public final java.util.Map<java.lang.String, java.util.List<java.lang.String>> Z() {
            r2 = this;
            r1 = 0
            vum.qR r0 = r2.XF
            r1 = 6
            java.util.Map r0 = r0.Z()
            r1 = 0
            return r0
    }

    protected javax.crypto.Cipher b() throws javax.crypto.NoSuchPaddingException, java.security.NoSuchAlgorithmException {
            r2 = this;
            java.lang.String r0 = "AES/CBC/PKCS7Padding"
            r1 = 4
            javax.crypto.Cipher r0 = javax.crypto.Cipher.getInstance(r0)
            r1 = 3
            return r0
    }

    public void close() throws java.io.IOException {
            r2 = this;
            r1 = 6
            javax.crypto.CipherInputStream r0 = r2.qu
            r1 = 3
            if (r0 == 0) goto L12
            r1 = 7
            r0 = 0
            r1 = 6
            r2.qu = r0
            r1 = 7
            vum.qR r0 = r2.XF
            r1 = 2
            r0.close()
        L12:
            r1 = 1
            return
    }

    public final android.net.Uri getUri() {
            r2 = this;
            r1 = 3
            vum.qR r0 = r2.XF
            r1 = 2
            android.net.Uri r0 = r0.getUri()
            return r0
    }

    public final long q(com.google.android.exoplayer2.upstream.NS r6) throws java.io.IOException {
            r5 = this;
            r4 = 4
            javax.crypto.Cipher r0 = r5.b()     // Catch: javax.crypto.NoSuchPaddingException -> L50 java.security.NoSuchAlgorithmException -> L53
            r4 = 1
            javax.crypto.spec.SecretKeySpec r1 = new javax.crypto.spec.SecretKeySpec
            r4 = 2
            byte[] r2 = r5.h
            r4 = 0
            java.lang.String r3 = "SAE"
            java.lang.String r3 = "AES"
            r4 = 6
            r1.<init>(r2, r3)
            r4 = 5
            javax.crypto.spec.IvParameterSpec r2 = new javax.crypto.spec.IvParameterSpec
            r4 = 6
            byte[] r3 = r5.r5
            r4 = 1
            r2.<init>(r3)
            r4 = 2
            r3 = 2
            r4 = 1
            r0.init(r3, r1, r2)     // Catch: java.security.InvalidAlgorithmParameterException -> L43 java.security.InvalidKeyException -> L46
            r4 = 1
            vum.D r1 = new vum.D
            r4 = 0
            vum.qR r2 = r5.XF
            r4 = 4
            r1.<init>(r2, r6)
            r4 = 1
            javax.crypto.CipherInputStream r6 = new javax.crypto.CipherInputStream
            r4 = 4
            r6.<init>(r1, r0)
            r4 = 3
            r5.qu = r6
            r4 = 4
            r1.qu()
            r4 = 5
            r0 = -1
            r0 = -1
            r4 = 3
            return r0
        L43:
            r6 = move-exception
            r4 = 4
            goto L47
        L46:
            r6 = move-exception
        L47:
            r4 = 2
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r4 = 0
            r0.<init>(r6)
            r4 = 5
            throw r0
        L50:
            r6 = move-exception
            r4 = 7
            goto L54
        L53:
            r6 = move-exception
        L54:
            r4 = 2
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r4 = 4
            r0.<init>(r6)
            r4 = 6
            throw r0
    }

    public final int read(byte[] r3, int r4, int r5) throws java.io.IOException {
            r2 = this;
            r1 = 5
            javax.crypto.CipherInputStream r0 = r2.qu
            r1 = 3
            S0o.NS.Z(r0)
            r1 = 2
            javax.crypto.CipherInputStream r0 = r2.qu
            r1 = 2
            int r3 = r0.read(r3, r4, r5)
            r1 = 0
            if (r3 >= 0) goto L14
            r1 = 2
            r3 = -1
        L14:
            r1 = 4
            return r3
    }
}
