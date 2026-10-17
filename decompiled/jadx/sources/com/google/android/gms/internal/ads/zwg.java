package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class zwg {
    private static javax.crypto.Cipher XF;

    /* renamed from: h, reason: collision with root package name */
    private static final java.lang.Object f5763h = null;
    private static final java.lang.Object r5 = null;

    static {
            r1 = 0
            java.lang.Object r0 = new java.lang.Object
            r1 = 2
            r0.<init>()
            r1 = 0
            com.google.android.gms.internal.ads.zwg.f5763h = r0
            r1 = 4
            java.lang.Object r0 = new java.lang.Object
            r1 = 1
            r0.<init>()
            r1 = 5
            com.google.android.gms.internal.ads.zwg.r5 = r0
            r1 = 5
            return
    }

    public zwg(java.security.SecureRandom r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 7
            return
    }

    private static final javax.crypto.Cipher r5() throws java.security.NoSuchAlgorithmException, javax.crypto.NoSuchPaddingException {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = com.google.android.gms.internal.ads.zwg.r5
            r2 = 3
            monitor-enter(r0)
            r2 = 2
            javax.crypto.Cipher r1 = com.google.android.gms.internal.ads.zwg.XF     // Catch: java.lang.Throwable -> L1f
            r2 = 4
            if (r1 != 0) goto L18
            r2 = 6
            java.lang.String r1 = "/nsCdaCA5gPSSB/diEKP"
            java.lang.String r1 = "AES/CBC/PKCS5Padding"
            javax.crypto.Cipher r1 = javax.crypto.Cipher.getInstance(r1)     // Catch: java.lang.Throwable -> L1f
            r2 = 5
            com.google.android.gms.internal.ads.zwg.XF = r1     // Catch: java.lang.Throwable -> L1f
        L18:
            r2 = 0
            javax.crypto.Cipher r1 = com.google.android.gms.internal.ads.zwg.XF     // Catch: java.lang.Throwable -> L1f
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1f
            r2 = 2
            return r1
        L1f:
            r1 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1f
            r2 = 6
            throw r1
    }

    public final java.lang.String XF(byte[] r6, byte[] r7) throws com.google.android.gms.internal.ads.zzapj {
            r5 = this;
            int r0 = r6.length
            r4 = 5
            javax.crypto.spec.SecretKeySpec r0 = new javax.crypto.spec.SecretKeySpec     // Catch: javax.crypto.BadPaddingException -> L61 javax.crypto.NoSuchPaddingException -> L6b javax.crypto.IllegalBlockSizeException -> L75 java.security.InvalidKeyException -> L7f java.security.NoSuchAlgorithmException -> L89
            r4 = 4
            java.lang.String r1 = "ASE"
            java.lang.String r1 = "AES"
            r4 = 6
            r0.<init>(r6, r1)     // Catch: javax.crypto.BadPaddingException -> L61 javax.crypto.NoSuchPaddingException -> L6b javax.crypto.IllegalBlockSizeException -> L75 java.security.InvalidKeyException -> L7f java.security.NoSuchAlgorithmException -> L89
            r4 = 4
            java.lang.Object r6 = com.google.android.gms.internal.ads.zwg.f5763h     // Catch: javax.crypto.BadPaddingException -> L61 javax.crypto.NoSuchPaddingException -> L6b javax.crypto.IllegalBlockSizeException -> L75 java.security.InvalidKeyException -> L7f java.security.NoSuchAlgorithmException -> L89
            r4 = 3
            monitor-enter(r6)     // Catch: javax.crypto.BadPaddingException -> L61 javax.crypto.NoSuchPaddingException -> L6b javax.crypto.IllegalBlockSizeException -> L75 java.security.InvalidKeyException -> L7f java.security.NoSuchAlgorithmException -> L89
            r4 = 3
            javax.crypto.Cipher r1 = r5()     // Catch: java.lang.Throwable -> L5c
            r4 = 4
            r2 = 1
            r4 = 6
            r3 = 0
            r1.init(r2, r0, r3)     // Catch: java.lang.Throwable -> L5c
            r4 = 3
            javax.crypto.Cipher r0 = r5()     // Catch: java.lang.Throwable -> L5c
            r4 = 4
            byte[] r7 = r0.doFinal(r7)     // Catch: java.lang.Throwable -> L5c
            r4 = 5
            javax.crypto.Cipher r0 = r5()     // Catch: java.lang.Throwable -> L5c
            r4 = 4
            byte[] r0 = r0.getIV()     // Catch: java.lang.Throwable -> L5c
            r4 = 6
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L5c
            r4 = 1
            int r6 = r7.length     // Catch: javax.crypto.BadPaddingException -> L61 javax.crypto.NoSuchPaddingException -> L6b javax.crypto.IllegalBlockSizeException -> L75 java.security.InvalidKeyException -> L7f java.security.NoSuchAlgorithmException -> L89
            r4 = 3
            int r1 = r0.length     // Catch: javax.crypto.BadPaddingException -> L61 javax.crypto.NoSuchPaddingException -> L6b javax.crypto.IllegalBlockSizeException -> L75 java.security.InvalidKeyException -> L7f java.security.NoSuchAlgorithmException -> L89
            r4 = 2
            int r6 = r6 + r1
            r4 = 2
            java.nio.ByteBuffer r1 = java.nio.ByteBuffer.allocate(r6)     // Catch: javax.crypto.BadPaddingException -> L61 javax.crypto.NoSuchPaddingException -> L6b javax.crypto.IllegalBlockSizeException -> L75 java.security.InvalidKeyException -> L7f java.security.NoSuchAlgorithmException -> L89
            r4 = 6
            java.nio.ByteBuffer r0 = r1.put(r0)     // Catch: javax.crypto.BadPaddingException -> L61 javax.crypto.NoSuchPaddingException -> L6b javax.crypto.IllegalBlockSizeException -> L75 java.security.InvalidKeyException -> L7f java.security.NoSuchAlgorithmException -> L89
            r4 = 4
            r0.put(r7)     // Catch: javax.crypto.BadPaddingException -> L61 javax.crypto.NoSuchPaddingException -> L6b javax.crypto.IllegalBlockSizeException -> L75 java.security.InvalidKeyException -> L7f java.security.NoSuchAlgorithmException -> L89
            r4 = 1
            r1.flip()     // Catch: javax.crypto.BadPaddingException -> L61 javax.crypto.NoSuchPaddingException -> L6b javax.crypto.IllegalBlockSizeException -> L75 java.security.InvalidKeyException -> L7f java.security.NoSuchAlgorithmException -> L89
            r4 = 1
            byte[] r6 = new byte[r6]     // Catch: javax.crypto.BadPaddingException -> L61 javax.crypto.NoSuchPaddingException -> L6b javax.crypto.IllegalBlockSizeException -> L75 java.security.InvalidKeyException -> L7f java.security.NoSuchAlgorithmException -> L89
            r4 = 1
            r1.get(r6)     // Catch: javax.crypto.BadPaddingException -> L61 javax.crypto.NoSuchPaddingException -> L6b javax.crypto.IllegalBlockSizeException -> L75 java.security.InvalidKeyException -> L7f java.security.NoSuchAlgorithmException -> L89
            r4 = 0
            r7 = 0
            r4 = 3
            java.lang.String r6 = com.google.android.gms.internal.ads.ys.XF(r6, r7)     // Catch: javax.crypto.BadPaddingException -> L61 javax.crypto.NoSuchPaddingException -> L6b javax.crypto.IllegalBlockSizeException -> L75 java.security.InvalidKeyException -> L7f java.security.NoSuchAlgorithmException -> L89
            r4 = 3
            return r6
        L5c:
            r7 = move-exception
            r4 = 6
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L5c
            r4 = 3
            throw r7     // Catch: javax.crypto.BadPaddingException -> L61 javax.crypto.NoSuchPaddingException -> L6b javax.crypto.IllegalBlockSizeException -> L75 java.security.InvalidKeyException -> L7f java.security.NoSuchAlgorithmException -> L89
        L61:
            r6 = move-exception
            r4 = 4
            com.google.android.gms.internal.ads.zzapj r7 = new com.google.android.gms.internal.ads.zzapj
            r4 = 7
            r7.<init>(r5, r6)
            r4 = 0
            throw r7
        L6b:
            r6 = move-exception
            r4 = 0
            com.google.android.gms.internal.ads.zzapj r7 = new com.google.android.gms.internal.ads.zzapj
            r4 = 6
            r7.<init>(r5, r6)
            r4 = 2
            throw r7
        L75:
            r6 = move-exception
            r4 = 6
            com.google.android.gms.internal.ads.zzapj r7 = new com.google.android.gms.internal.ads.zzapj
            r4 = 3
            r7.<init>(r5, r6)
            r4 = 3
            throw r7
        L7f:
            r6 = move-exception
            r4 = 0
            com.google.android.gms.internal.ads.zzapj r7 = new com.google.android.gms.internal.ads.zzapj
            r4 = 3
            r7.<init>(r5, r6)
            r4 = 4
            throw r7
        L89:
            r6 = move-exception
            r4 = 3
            com.google.android.gms.internal.ads.zzapj r7 = new com.google.android.gms.internal.ads.zzapj
            r4 = 7
            r7.<init>(r5, r6)
            r4 = 0
            throw r7
    }

    public final byte[] h(byte[] r6, java.lang.String r7) throws com.google.android.gms.internal.ads.zzapj {
            r5 = this;
            r4 = 2
            int r0 = r6.length
            r4 = 5
            r0 = 0
            r4 = 4
            byte[] r7 = com.google.android.gms.internal.ads.ys.h(r7, r0)     // Catch: java.lang.IllegalArgumentException -> L6c java.security.InvalidAlgorithmParameterException -> L74 javax.crypto.BadPaddingException -> L7d javax.crypto.NoSuchPaddingException -> L86 javax.crypto.IllegalBlockSizeException -> L8f java.security.InvalidKeyException -> L99 java.security.NoSuchAlgorithmException -> La3
            r4 = 0
            int r0 = r7.length     // Catch: java.lang.IllegalArgumentException -> L6c java.security.InvalidAlgorithmParameterException -> L74 javax.crypto.BadPaddingException -> L7d javax.crypto.NoSuchPaddingException -> L86 javax.crypto.IllegalBlockSizeException -> L8f java.security.InvalidKeyException -> L99 java.security.NoSuchAlgorithmException -> La3
            r4 = 0
            r1 = 16
            r4 = 2
            if (r0 <= r1) goto L64
            r4 = 6
            java.nio.ByteBuffer r2 = java.nio.ByteBuffer.allocate(r0)     // Catch: java.lang.IllegalArgumentException -> L6c java.security.InvalidAlgorithmParameterException -> L74 javax.crypto.BadPaddingException -> L7d javax.crypto.NoSuchPaddingException -> L86 javax.crypto.IllegalBlockSizeException -> L8f java.security.InvalidKeyException -> L99 java.security.NoSuchAlgorithmException -> La3
            r4 = 0
            r2.put(r7)     // Catch: java.lang.IllegalArgumentException -> L6c java.security.InvalidAlgorithmParameterException -> L74 javax.crypto.BadPaddingException -> L7d javax.crypto.NoSuchPaddingException -> L86 javax.crypto.IllegalBlockSizeException -> L8f java.security.InvalidKeyException -> L99 java.security.NoSuchAlgorithmException -> La3
            r4 = 4
            r2.flip()     // Catch: java.lang.IllegalArgumentException -> L6c java.security.InvalidAlgorithmParameterException -> L74 javax.crypto.BadPaddingException -> L7d javax.crypto.NoSuchPaddingException -> L86 javax.crypto.IllegalBlockSizeException -> L8f java.security.InvalidKeyException -> L99 java.security.NoSuchAlgorithmException -> La3
            r4 = 5
            byte[] r7 = new byte[r1]     // Catch: java.lang.IllegalArgumentException -> L6c java.security.InvalidAlgorithmParameterException -> L74 javax.crypto.BadPaddingException -> L7d javax.crypto.NoSuchPaddingException -> L86 javax.crypto.IllegalBlockSizeException -> L8f java.security.InvalidKeyException -> L99 java.security.NoSuchAlgorithmException -> La3
            r4 = 5
            int r0 = r0 + (-16)
            r4 = 0
            byte[] r0 = new byte[r0]     // Catch: java.lang.IllegalArgumentException -> L6c java.security.InvalidAlgorithmParameterException -> L74 javax.crypto.BadPaddingException -> L7d javax.crypto.NoSuchPaddingException -> L86 javax.crypto.IllegalBlockSizeException -> L8f java.security.InvalidKeyException -> L99 java.security.NoSuchAlgorithmException -> La3
            r2.get(r7)     // Catch: java.lang.IllegalArgumentException -> L6c java.security.InvalidAlgorithmParameterException -> L74 javax.crypto.BadPaddingException -> L7d javax.crypto.NoSuchPaddingException -> L86 javax.crypto.IllegalBlockSizeException -> L8f java.security.InvalidKeyException -> L99 java.security.NoSuchAlgorithmException -> La3
            r4 = 0
            r2.get(r0)     // Catch: java.lang.IllegalArgumentException -> L6c java.security.InvalidAlgorithmParameterException -> L74 javax.crypto.BadPaddingException -> L7d javax.crypto.NoSuchPaddingException -> L86 javax.crypto.IllegalBlockSizeException -> L8f java.security.InvalidKeyException -> L99 java.security.NoSuchAlgorithmException -> La3
            r4 = 1
            javax.crypto.spec.SecretKeySpec r1 = new javax.crypto.spec.SecretKeySpec     // Catch: java.lang.IllegalArgumentException -> L6c java.security.InvalidAlgorithmParameterException -> L74 javax.crypto.BadPaddingException -> L7d javax.crypto.NoSuchPaddingException -> L86 javax.crypto.IllegalBlockSizeException -> L8f java.security.InvalidKeyException -> L99 java.security.NoSuchAlgorithmException -> La3
            r4 = 6
            java.lang.String r2 = "ASE"
            java.lang.String r2 = "AES"
            r4 = 1
            r1.<init>(r6, r2)     // Catch: java.lang.IllegalArgumentException -> L6c java.security.InvalidAlgorithmParameterException -> L74 javax.crypto.BadPaddingException -> L7d javax.crypto.NoSuchPaddingException -> L86 javax.crypto.IllegalBlockSizeException -> L8f java.security.InvalidKeyException -> L99 java.security.NoSuchAlgorithmException -> La3
            r4 = 4
            java.lang.Object r6 = com.google.android.gms.internal.ads.zwg.f5763h     // Catch: java.lang.IllegalArgumentException -> L6c java.security.InvalidAlgorithmParameterException -> L74 javax.crypto.BadPaddingException -> L7d javax.crypto.NoSuchPaddingException -> L86 javax.crypto.IllegalBlockSizeException -> L8f java.security.InvalidKeyException -> L99 java.security.NoSuchAlgorithmException -> La3
            r4 = 4
            monitor-enter(r6)     // Catch: java.lang.IllegalArgumentException -> L6c java.security.InvalidAlgorithmParameterException -> L74 javax.crypto.BadPaddingException -> L7d javax.crypto.NoSuchPaddingException -> L86 javax.crypto.IllegalBlockSizeException -> L8f java.security.InvalidKeyException -> L99 java.security.NoSuchAlgorithmException -> La3
            r4 = 7
            javax.crypto.Cipher r2 = r5()     // Catch: java.lang.Throwable -> L5f
            r4 = 0
            javax.crypto.spec.IvParameterSpec r3 = new javax.crypto.spec.IvParameterSpec     // Catch: java.lang.Throwable -> L5f
            r4 = 2
            r3.<init>(r7)     // Catch: java.lang.Throwable -> L5f
            r4 = 5
            r7 = 2
            r4 = 6
            r2.init(r7, r1, r3)     // Catch: java.lang.Throwable -> L5f
            r4 = 1
            javax.crypto.Cipher r7 = r5()     // Catch: java.lang.Throwable -> L5f
            r4 = 3
            byte[] r7 = r7.doFinal(r0)     // Catch: java.lang.Throwable -> L5f
            r4 = 3
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L5f
            r4 = 4
            return r7
        L5f:
            r7 = move-exception
            r4 = 3
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L5f
            r4 = 4
            throw r7     // Catch: java.lang.IllegalArgumentException -> L6c java.security.InvalidAlgorithmParameterException -> L74 javax.crypto.BadPaddingException -> L7d javax.crypto.NoSuchPaddingException -> L86 javax.crypto.IllegalBlockSizeException -> L8f java.security.InvalidKeyException -> L99 java.security.NoSuchAlgorithmException -> La3
        L64:
            com.google.android.gms.internal.ads.zzapj r6 = new com.google.android.gms.internal.ads.zzapj     // Catch: java.lang.IllegalArgumentException -> L6c java.security.InvalidAlgorithmParameterException -> L74 javax.crypto.BadPaddingException -> L7d javax.crypto.NoSuchPaddingException -> L86 javax.crypto.IllegalBlockSizeException -> L8f java.security.InvalidKeyException -> L99 java.security.NoSuchAlgorithmException -> La3
            r4 = 0
            r6.<init>(r5)     // Catch: java.lang.IllegalArgumentException -> L6c java.security.InvalidAlgorithmParameterException -> L74 javax.crypto.BadPaddingException -> L7d javax.crypto.NoSuchPaddingException -> L86 javax.crypto.IllegalBlockSizeException -> L8f java.security.InvalidKeyException -> L99 java.security.NoSuchAlgorithmException -> La3
            r4 = 0
            throw r6     // Catch: java.lang.IllegalArgumentException -> L6c java.security.InvalidAlgorithmParameterException -> L74 javax.crypto.BadPaddingException -> L7d javax.crypto.NoSuchPaddingException -> L86 javax.crypto.IllegalBlockSizeException -> L8f java.security.InvalidKeyException -> L99 java.security.NoSuchAlgorithmException -> La3
        L6c:
            r6 = move-exception
            r4 = 3
            com.google.android.gms.internal.ads.zzapj r7 = new com.google.android.gms.internal.ads.zzapj
            r7.<init>(r5, r6)
            throw r7
        L74:
            r6 = move-exception
            r4 = 0
            com.google.android.gms.internal.ads.zzapj r7 = new com.google.android.gms.internal.ads.zzapj
            r4 = 4
            r7.<init>(r5, r6)
            throw r7
        L7d:
            r6 = move-exception
            r4 = 2
            com.google.android.gms.internal.ads.zzapj r7 = new com.google.android.gms.internal.ads.zzapj
            r7.<init>(r5, r6)
            r4 = 3
            throw r7
        L86:
            r6 = move-exception
            r4 = 2
            com.google.android.gms.internal.ads.zzapj r7 = new com.google.android.gms.internal.ads.zzapj
            r4 = 3
            r7.<init>(r5, r6)
            throw r7
        L8f:
            r6 = move-exception
            r4 = 4
            com.google.android.gms.internal.ads.zzapj r7 = new com.google.android.gms.internal.ads.zzapj
            r4 = 0
            r7.<init>(r5, r6)
            r4 = 4
            throw r7
        L99:
            r6 = move-exception
            r4 = 0
            com.google.android.gms.internal.ads.zzapj r7 = new com.google.android.gms.internal.ads.zzapj
            r4 = 6
            r7.<init>(r5, r6)
            r4 = 2
            throw r7
        La3:
            r6 = move-exception
            r4 = 4
            com.google.android.gms.internal.ads.zzapj r7 = new com.google.android.gms.internal.ads.zzapj
            r7.<init>(r5, r6)
            r4 = 2
            throw r7
    }
}
