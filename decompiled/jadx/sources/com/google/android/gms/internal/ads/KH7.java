package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class KH7 {
    private static void BW(java.util.Map r11, java.nio.channels.FileChannel r12, long r13, long r15, long r17, java.nio.ByteBuffer r19) throws java.lang.SecurityException {
            boolean r0 = r11.isEmpty()
            if (r0 != 0) goto L9c
            com.google.android.gms.internal.ads.sfp r0 = new com.google.android.gms.internal.ads.sfp
            r3 = 0
            r3 = 0
            r1 = r0
            r1 = r0
            r2 = r12
            r2 = r12
            r5 = r13
            r1.<init>(r2, r3, r5)
            com.google.android.gms.internal.ads.sfp r1 = new com.google.android.gms.internal.ads.sfp
            long r9 = r17 - r15
            r5 = r1
            r5 = r1
            r6 = r12
            r6 = r12
            r7 = r15
            r5.<init>(r6, r7, r9)
            java.nio.ByteBuffer r2 = r19.duplicate()
            java.nio.ByteOrder r3 = java.nio.ByteOrder.LITTLE_ENDIAN
            r2.order(r3)
            r3 = r13
            com.google.android.gms.internal.ads.tb.qu(r2, r13)
            com.google.android.gms.internal.ads.ahp r3 = new com.google.android.gms.internal.ads.ahp
            r3.<init>(r2)
            int r2 = r11.size()
            int[] r4 = new int[r2]
            java.util.Set r5 = r11.keySet()
            java.util.Iterator r5 = r5.iterator()
            r6 = 0
            r7 = r6
        L42:
            boolean r8 = r5.hasNext()
            r9 = 1
            if (r8 == 0) goto L57
            java.lang.Object r8 = r5.next()
            java.lang.Integer r8 = (java.lang.Integer) r8
            int r8 = r8.intValue()
            r4[r7] = r8
            int r7 = r7 + r9
            goto L42
        L57:
            r5 = 3
            com.google.android.gms.internal.ads.EqH[] r5 = new com.google.android.gms.internal.ads.EqH[r5]     // Catch: java.security.DigestException -> L91
            r5[r6] = r0     // Catch: java.security.DigestException -> L91
            r5[r9] = r1     // Catch: java.security.DigestException -> L91
            r0 = 2
            r5[r0] = r3     // Catch: java.security.DigestException -> L91
            byte[][] r0 = f(r4, r5)     // Catch: java.security.DigestException -> L91
        L65:
            if (r6 >= r2) goto L90
            r1 = r4[r6]
            java.lang.Integer r3 = java.lang.Integer.valueOf(r1)
            r5 = r11
            r5 = r11
            java.lang.Object r3 = r11.get(r3)
            byte[] r3 = (byte[]) r3
            r7 = r0[r6]
            boolean r3 = java.security.MessageDigest.isEqual(r3, r7)
            if (r3 == 0) goto L80
            int r6 = r6 + 1
            goto L65
        L80:
            java.lang.SecurityException r0 = new java.lang.SecurityException
            java.lang.String r1 = qu(r1)
            java.lang.String r2 = " digest of contents did not verify"
            java.lang.String r1 = r1.concat(r2)
            r0.<init>(r1)
            throw r0
        L90:
            return
        L91:
            r0 = move-exception
            java.lang.SecurityException r1 = new java.lang.SecurityException
            java.lang.String r2 = "eessFe itoecs uog sodlo t)t(ncpndatim t"
            java.lang.String r2 = "Failed to compute digest(s) of contents"
            r1.<init>(r2, r0)
            throw r1
        L9c:
            java.lang.SecurityException r0 = new java.lang.SecurityException
            java.lang.String r1 = "eN m dspotdsvriodge"
            java.lang.String r1 = "No digests provided"
            r0.<init>(r1)
            throw r0
    }

    private static java.nio.ByteBuffer D3D(java.nio.ByteBuffer r5) throws java.io.IOException {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.remaining()
            r4 = 4
            r1 = 4
            r4 = 5
            if (r0 < r1) goto L64
            r4 = 4
            int r0 = r5.getInt()
            r4 = 0
            if (r0 < 0) goto L57
            r4 = 7
            int r1 = r5.remaining()
            r4 = 1
            if (r0 > r1) goto L22
            r4 = 2
            java.nio.ByteBuffer r5 = Z(r5, r0)
            r4 = 1
            return r5
        L22:
            r4 = 0
            java.io.IOException r1 = new java.io.IOException
            r4 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 3
            r2.<init>()
            r4 = 6
            java.lang.String r3 = "hignoeftgrngtahemtu.Ldn -xiilFfrde nde:g lehleop arifeifer e n  nl"
            java.lang.String r3 = "Length-prefixed field longer than remaining buffer. Field length: "
            r4 = 5
            r2.append(r3)
            r4 = 4
            r2.append(r0)
            r4 = 3
            java.lang.String r0 = "a,rimbein :ng"
            java.lang.String r0 = ", remaining: "
            r4 = 1
            r2.append(r0)
            r4 = 7
            int r5 = r5.remaining()
            r4 = 3
            r2.append(r5)
            r4 = 2
            java.lang.String r5 = r2.toString()
            r4 = 3
            r1.<init>(r5)
            r4 = 3
            throw r1
        L57:
            r4 = 2
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r4 = 5
            java.lang.String r0 = "etegvNunaghtl i"
            java.lang.String r0 = "Negative length"
            r5.<init>(r0)
            r4 = 5
            throw r5
        L64:
            r4 = 1
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r4 = 7
            java.lang.String r2 = "ttg. e p hnoglaoeogtneb nR getnif rifo ifnmhnx ffp  rtel-a:n oRdeecdioatehinursiim"
            java.lang.String r2 = "Remaining buffer too short to contain length of length-prefixed field. Remaining: "
            r4 = 2
            r1.append(r2)
            r4 = 0
            int r5 = r5.remaining()
            r4 = 6
            r1.append(r5)
            r4 = 5
            java.lang.String r5 = r1.toString()
            r4 = 2
            r0.<init>(r5)
            r4 = 7
            throw r0
    }

    private static java.security.cert.X509Certificate[] J(java.nio.ByteBuffer r22, java.util.Map r23, java.security.cert.CertificateFactory r24) throws java.lang.SecurityException, java.io.IOException {
            java.nio.ByteBuffer r0 = D3D(r22)
            java.nio.ByteBuffer r1 = D3D(r22)
            byte[] r2 = b(r22)
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            r5 = -1
            r6 = 0
            r7 = r5
            r7 = r5
            r9 = r6
            r9 = r6
            r8 = 0
        L18:
            boolean r10 = r1.hasRemaining()
            r11 = 8
            r12 = 769(0x301, float:1.078E-42)
            r13 = 514(0x202, float:7.2E-43)
            r14 = 513(0x201, float:7.19E-43)
            r15 = 1
            if (r10 == 0) goto L87
            int r8 = r8 + 1
            java.nio.ByteBuffer r10 = D3D(r1)     // Catch: java.nio.BufferUnderflowException -> L6a java.io.IOException -> L6c
            int r4 = r10.remaining()     // Catch: java.nio.BufferUnderflowException -> L6a java.io.IOException -> L6c
            if (r4 < r11) goto L60
            int r4 = r10.getInt()     // Catch: java.nio.BufferUnderflowException -> L6a java.io.IOException -> L6c
            java.lang.Integer r11 = java.lang.Integer.valueOf(r4)     // Catch: java.nio.BufferUnderflowException -> L6a java.io.IOException -> L6c
            r3.add(r11)     // Catch: java.nio.BufferUnderflowException -> L6a java.io.IOException -> L6c
            if (r4 == r14) goto L48
            if (r4 == r13) goto L48
            if (r4 == r12) goto L48
            switch(r4) {
                case 257: goto L48;
                case 258: goto L48;
                case 259: goto L48;
                case 260: goto L48;
                default: goto L47;
            }     // Catch: java.nio.BufferUnderflowException -> L6a java.io.IOException -> L6c
        L47:
            goto L18
        L48:
            if (r7 == r5) goto L57
            int r11 = r5(r4)     // Catch: java.nio.BufferUnderflowException -> L6a java.io.IOException -> L6c
            int r12 = r5(r7)     // Catch: java.nio.BufferUnderflowException -> L6a java.io.IOException -> L6c
            if (r11 == r15) goto L18
            if (r12 == r15) goto L57
            goto L18
        L57:
            byte[] r7 = b(r10)     // Catch: java.nio.BufferUnderflowException -> L6a java.io.IOException -> L6c
            r9 = r7
            r9 = r7
            r7 = r4
            r7 = r4
            goto L18
        L60:
            java.lang.SecurityException r0 = new java.lang.SecurityException     // Catch: java.nio.BufferUnderflowException -> L6a java.io.IOException -> L6c
            java.lang.String r1 = " cner  tqigSeroatdroourtsh"
            java.lang.String r1 = "Signature record too short"
            r0.<init>(r1)     // Catch: java.nio.BufferUnderflowException -> L6a java.io.IOException -> L6c
            throw r0     // Catch: java.nio.BufferUnderflowException -> L6a java.io.IOException -> L6c
        L6a:
            r0 = move-exception
            goto L6d
        L6c:
            r0 = move-exception
        L6d:
            java.lang.SecurityException r1 = new java.lang.SecurityException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "tds deol  eisea arue#rosgcaprnrt i"
            java.lang.String r3 = "Failed to parse signature record #"
            r2.append(r3)
            r2.append(r8)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2, r0)
            throw r1
        L87:
            if (r7 != r5) goto La0
            if (r8 != 0) goto L95
            java.lang.SecurityException r0 = new java.lang.SecurityException
            java.lang.String r1 = "egimdnartosfo nusuN"
            java.lang.String r1 = "No signatures found"
            r0.<init>(r1)
            throw r0
        L95:
            java.lang.SecurityException r0 = new java.lang.SecurityException
            java.lang.String r1 = "ossuo  donnpertfeustrNo igpud"
            java.lang.String r1 = "No supported signatures found"
            r0.<init>(r1)
            throw r0
        La0:
            java.lang.String r1 = "gwolgbnenk ti iahnuUmt :o0arnrx"
            java.lang.String r1 = "Unknown signature algorithm: 0x"
            if (r7 == r14) goto Lcb
            if (r7 == r13) goto Lcb
            if (r7 == r12) goto Lc6
            switch(r7) {
                case 257: goto Lc1;
                case 258: goto Lc1;
                case 259: goto Lc1;
                case 260: goto Lc1;
                default: goto Lae;
            }
        Lae:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            long r2 = (long) r7
            java.lang.String r2 = java.lang.Long.toHexString(r2)
            java.lang.String r2 = java.lang.String.valueOf(r2)
            java.lang.String r1 = r1.concat(r2)
            r0.<init>(r1)
            throw r0
        Lc1:
            java.lang.String r4 = "ASR"
            java.lang.String r4 = "RSA"
            goto Lcf
        Lc6:
            java.lang.String r4 = "DSA"
            java.lang.String r4 = "DSA"
            goto Lcf
        Lcb:
            java.lang.String r4 = "EC"
            java.lang.String r4 = "EC"
        Lcf:
            if (r7 == r14) goto L14d
            if (r7 == r13) goto L144
            if (r7 == r12) goto L13b
            switch(r7) {
                case 257: goto L11d;
                case 258: goto Lfb;
                case 259: goto Lf4;
                case 260: goto Leb;
                default: goto Ld8;
            }
        Ld8:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            long r2 = (long) r7
            java.lang.String r2 = java.lang.Long.toHexString(r2)
            java.lang.String r2 = java.lang.String.valueOf(r2)
            java.lang.String r1 = r1.concat(r2)
            r0.<init>(r1)
            throw r0
        Leb:
            java.lang.String r1 = "1hA5wHuAiR2St"
            java.lang.String r1 = "SHA512withRSA"
            android.util.Pair r1 = android.util.Pair.create(r1, r6)
            goto L156
        Lf4:
            java.lang.String r1 = "SHA256withRSA"
            android.util.Pair r1 = android.util.Pair.create(r1, r6)
            goto L156
        Lfb:
            java.security.spec.PSSParameterSpec r1 = new java.security.spec.PSSParameterSpec
            java.lang.String r17 = "p1S5AH2"
            java.lang.String r17 = "SHA-512"
            java.lang.String r18 = "GF1M"
            java.lang.String r18 = "MGF1"
            java.security.spec.MGF1ParameterSpec r19 = java.security.spec.MGF1ParameterSpec.SHA512
            r20 = 64
            r21 = 1
            r16 = r1
            r16 = r1
            r16.<init>(r17, r18, r19, r20, r21)
            java.lang.String r5 = "t5AA2SShqPRiHw1SS"
            java.lang.String r5 = "SHA512withRSA/PSS"
            android.util.Pair r1 = android.util.Pair.create(r5, r1)
            goto L156
        L11d:
            java.security.spec.PSSParameterSpec r1 = new java.security.spec.PSSParameterSpec
            java.lang.String r17 = "56s2HSA"
            java.lang.String r17 = "SHA-256"
            java.lang.String r18 = "MGF1"
            java.security.spec.MGF1ParameterSpec r19 = java.security.spec.MGF1ParameterSpec.SHA256
            r20 = 32
            r21 = 1
            r16 = r1
            r16 = r1
            r16.<init>(r17, r18, r19, r20, r21)
            java.lang.String r5 = "Ht6m2S5RhAwSSPA/S"
            java.lang.String r5 = "SHA256withRSA/PSS"
            android.util.Pair r1 = android.util.Pair.create(r5, r1)
            goto L156
        L13b:
            java.lang.String r1 = "DiS5owAHhA2S6"
            java.lang.String r1 = "SHA256withDSA"
            android.util.Pair r1 = android.util.Pair.create(r1, r6)
            goto L156
        L144:
            java.lang.String r1 = "Ct1E5bwhSADSAHi"
            java.lang.String r1 = "SHA512withECDSA"
            android.util.Pair r1 = android.util.Pair.create(r1, r6)
            goto L156
        L14d:
            java.lang.String r1 = "i6CASHu2wAD5Eht"
            java.lang.String r1 = "SHA256withECDSA"
            android.util.Pair r1 = android.util.Pair.create(r1, r6)
        L156:
            java.lang.Object r5 = r1.first
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r1 = r1.second
            java.security.spec.AlgorithmParameterSpec r1 = (java.security.spec.AlgorithmParameterSpec) r1
            java.security.KeyFactory r4 = java.security.KeyFactory.getInstance(r4)     // Catch: java.security.SignatureException -> L2ac java.security.InvalidAlgorithmParameterException -> L2ae java.security.InvalidKeyException -> L2b0 java.security.spec.InvalidKeySpecException -> L2b2 java.security.NoSuchAlgorithmException -> L2b4
            java.security.spec.X509EncodedKeySpec r8 = new java.security.spec.X509EncodedKeySpec     // Catch: java.security.SignatureException -> L2ac java.security.InvalidAlgorithmParameterException -> L2ae java.security.InvalidKeyException -> L2b0 java.security.spec.InvalidKeySpecException -> L2b2 java.security.NoSuchAlgorithmException -> L2b4
            r8.<init>(r2)     // Catch: java.security.SignatureException -> L2ac java.security.InvalidAlgorithmParameterException -> L2ae java.security.InvalidKeyException -> L2b0 java.security.spec.InvalidKeySpecException -> L2b2 java.security.NoSuchAlgorithmException -> L2b4
            java.security.PublicKey r4 = r4.generatePublic(r8)     // Catch: java.security.SignatureException -> L2ac java.security.InvalidAlgorithmParameterException -> L2ae java.security.InvalidKeyException -> L2b0 java.security.spec.InvalidKeySpecException -> L2b2 java.security.NoSuchAlgorithmException -> L2b4
            java.security.Signature r8 = java.security.Signature.getInstance(r5)     // Catch: java.security.SignatureException -> L2ac java.security.InvalidAlgorithmParameterException -> L2ae java.security.InvalidKeyException -> L2b0 java.security.spec.InvalidKeySpecException -> L2b2 java.security.NoSuchAlgorithmException -> L2b4
            r8.initVerify(r4)     // Catch: java.security.SignatureException -> L2ac java.security.InvalidAlgorithmParameterException -> L2ae java.security.InvalidKeyException -> L2b0 java.security.spec.InvalidKeySpecException -> L2b2 java.security.NoSuchAlgorithmException -> L2b4
            if (r1 == 0) goto L177
            r8.setParameter(r1)     // Catch: java.security.SignatureException -> L2ac java.security.InvalidAlgorithmParameterException -> L2ae java.security.InvalidKeyException -> L2b0 java.security.spec.InvalidKeySpecException -> L2b2 java.security.NoSuchAlgorithmException -> L2b4
        L177:
            r8.update(r0)     // Catch: java.security.SignatureException -> L2ac java.security.InvalidAlgorithmParameterException -> L2ae java.security.InvalidKeyException -> L2b0 java.security.spec.InvalidKeySpecException -> L2b2 java.security.NoSuchAlgorithmException -> L2b4
            boolean r1 = r8.verify(r9)     // Catch: java.security.SignatureException -> L2ac java.security.InvalidAlgorithmParameterException -> L2ae java.security.InvalidKeyException -> L2b0 java.security.spec.InvalidKeySpecException -> L2b2 java.security.NoSuchAlgorithmException -> L2b4
            if (r1 == 0) goto L29a
            r0.clear()
            java.nio.ByteBuffer r1 = D3D(r0)
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            r5 = 0
        L18d:
            boolean r8 = r1.hasRemaining()
            if (r8 == 0) goto L1d7
            int r5 = r5 + r15
            java.nio.ByteBuffer r8 = D3D(r1)     // Catch: java.nio.BufferUnderflowException -> L1ba java.io.IOException -> L1bc
            int r9 = r8.remaining()     // Catch: java.nio.BufferUnderflowException -> L1ba java.io.IOException -> L1bc
            if (r9 < r11) goto L1b0
            int r9 = r8.getInt()     // Catch: java.nio.BufferUnderflowException -> L1ba java.io.IOException -> L1bc
            java.lang.Integer r10 = java.lang.Integer.valueOf(r9)     // Catch: java.nio.BufferUnderflowException -> L1ba java.io.IOException -> L1bc
            r4.add(r10)     // Catch: java.nio.BufferUnderflowException -> L1ba java.io.IOException -> L1bc
            if (r9 != r7) goto L18d
            byte[] r6 = b(r8)     // Catch: java.nio.BufferUnderflowException -> L1ba java.io.IOException -> L1bc
            goto L18d
        L1b0:
            java.io.IOException r0 = new java.io.IOException     // Catch: java.nio.BufferUnderflowException -> L1ba java.io.IOException -> L1bc
            java.lang.String r1 = "erttodoph  sRoro"
            java.lang.String r1 = "Record too short"
            r0.<init>(r1)     // Catch: java.nio.BufferUnderflowException -> L1ba java.io.IOException -> L1bc
            throw r0     // Catch: java.nio.BufferUnderflowException -> L1ba java.io.IOException -> L1bc
        L1ba:
            r0 = move-exception
            goto L1bd
        L1bc:
            r0 = move-exception
        L1bd:
            java.io.IOException r1 = new java.io.IOException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "tgactaleqed r  sderF sopde#i or"
            java.lang.String r3 = "Failed to parse digest record #"
            r2.append(r3)
            r2.append(r5)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2, r0)
            throw r1
        L1d7:
            boolean r1 = r3.equals(r4)
            if (r1 == 0) goto L28f
            int r1 = r5(r7)
            java.lang.Integer r3 = java.lang.Integer.valueOf(r1)
            r4 = r23
            r4 = r23
            java.lang.Object r3 = r4.put(r3, r6)
            byte[] r3 = (byte[]) r3
            if (r3 == 0) goto L20a
            boolean r3 = java.security.MessageDigest.isEqual(r3, r6)
            if (r3 == 0) goto L1f8
            goto L20a
        L1f8:
            java.lang.SecurityException r0 = new java.lang.SecurityException
            java.lang.String r1 = qu(r1)
            java.lang.String r2 = "dtseots s sre  dcdpigstes ot tindaagyiecghntondipnf  ieehebtecmcrnseig   e"
            java.lang.String r2 = " contents digest does not match the digest specified by a preceding signer"
            java.lang.String r1 = r1.concat(r2)
            r0.<init>(r1)
            throw r0
        L20a:
            java.nio.ByteBuffer r0 = D3D(r0)
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r3 = 0
        L214:
            boolean r4 = r0.hasRemaining()
            if (r4 == 0) goto L252
            int r3 = r3 + r15
            byte[] r4 = b(r0)
            java.io.ByteArrayInputStream r5 = new java.io.ByteArrayInputStream     // Catch: java.security.cert.CertificateException -> L237
            r5.<init>(r4)     // Catch: java.security.cert.CertificateException -> L237
            r6 = r24
            r6 = r24
            java.security.cert.Certificate r5 = r6.generateCertificate(r5)     // Catch: java.security.cert.CertificateException -> L237
            java.security.cert.X509Certificate r5 = (java.security.cert.X509Certificate) r5     // Catch: java.security.cert.CertificateException -> L237
            com.google.android.gms.internal.ads.Wn r7 = new com.google.android.gms.internal.ads.Wn
            r7.<init>(r5, r4)
            r1.add(r7)
            goto L214
        L237:
            r0 = move-exception
            java.lang.SecurityException r1 = new java.lang.SecurityException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r4 = "irlmeetF oet idtdeadf ac#o cie"
            java.lang.String r4 = "Failed to decode certificate #"
            r2.append(r4)
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2, r0)
            throw r1
        L252:
            boolean r0 = r1.isEmpty()
            if (r0 != 0) goto L284
            r0 = 0
            java.lang.Object r0 = r1.get(r0)
            java.security.cert.X509Certificate r0 = (java.security.cert.X509Certificate) r0
            java.security.PublicKey r0 = r0.getPublicKey()
            byte[] r0 = r0.getEncoded()
            boolean r0 = java.util.Arrays.equals(r2, r0)
            if (r0 == 0) goto L27a
            int r0 = r1.size()
            java.security.cert.X509Certificate[] r0 = new java.security.cert.X509Certificate[r0]
            java.lang.Object[] r0 = r1.toArray(r0)
            java.security.cert.X509Certificate[] r0 = (java.security.cert.X509Certificate[]) r0
            return r0
        L27a:
            java.lang.SecurityException r0 = new java.lang.SecurityException
            java.lang.String r1 = " ceaotb adicctrgilterum tbama rhsinwfiP nurceec eeonet ikdes"
            java.lang.String r1 = "Public key mismatch between certificate and signature record"
            r0.<init>(r1)
            throw r0
        L284:
            java.lang.SecurityException r0 = new java.lang.SecurityException
            java.lang.String r1 = "ltteib scaoeisr ctfedi"
            java.lang.String r1 = "No certificates listed"
            r0.<init>(r1)
            throw r0
        L28f:
            java.lang.SecurityException r0 = new java.lang.SecurityException
            java.lang.String r1 = "o uuc uowet/har ggntiesdir tSbsarts/nndei lgsa hads rc omemsngnetireedtt"
            java.lang.String r1 = "Signature algorithms don't match between digests and signatures records"
            r0.<init>(r1)
            throw r0
        L29a:
            java.lang.SecurityException r0 = new java.lang.SecurityException
            java.lang.String r1 = java.lang.String.valueOf(r5)
            java.lang.String r2 = " rifv apdnsduyteer goi ti"
            java.lang.String r2 = " signature did not verify"
            java.lang.String r1 = r1.concat(r2)
            r0.<init>(r1)
            throw r0
        L2ac:
            r0 = move-exception
            goto L2b5
        L2ae:
            r0 = move-exception
            goto L2b5
        L2b0:
            r0 = move-exception
            goto L2b5
        L2b2:
            r0 = move-exception
            goto L2b5
        L2b4:
            r0 = move-exception
        L2b5:
            java.lang.SecurityException r1 = new java.lang.SecurityException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = " troveiFqdfya iel"
            java.lang.String r3 = "Failed to verify "
            r2.append(r3)
            r2.append(r5)
            java.lang.String r3 = " ssinraute"
            java.lang.String r3 = " signature"
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2, r0)
            throw r1
    }

    public static java.security.cert.X509Certificate[][] XF(java.lang.String r17) throws com.google.android.gms.internal.ads.zzajg, java.lang.SecurityException, java.io.IOException {
            java.io.RandomAccessFile r1 = new java.io.RandomAccessFile
            java.lang.String r0 = "r"
            java.lang.String r0 = "r"
            r2 = r17
            r2 = r17
            r1.<init>(r2, r0)
            android.util.Pair r0 = com.google.android.gms.internal.ads.tb.r5(r1)     // Catch: java.lang.Throwable -> L33f
            if (r0 == 0) goto L31b
            java.lang.Object r2 = r0.first     // Catch: java.lang.Throwable -> L33f
            r11 = r2
            r11 = r2
            java.nio.ByteBuffer r11 = (java.nio.ByteBuffer) r11     // Catch: java.lang.Throwable -> L33f
            java.lang.Object r0 = r0.second     // Catch: java.lang.Throwable -> L33f
            java.lang.Long r0 = (java.lang.Long) r0     // Catch: java.lang.Throwable -> L33f
            long r9 = r0.longValue()     // Catch: java.lang.Throwable -> L33f
            r2 = -20
            long r2 = r2 + r9
            r4 = 0
            r4 = 0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 >= 0) goto L2f
            goto L3b
        L2f:
            r1.seek(r2)     // Catch: java.lang.Throwable -> L33f
            int r0 = r1.readInt()     // Catch: java.lang.Throwable -> L33f
            r2 = 1347094023(0x504b0607, float:1.3624679E10)
            if (r0 == r2) goto L311
        L3b:
            long r7 = com.google.android.gms.internal.ads.tb.XF(r11)     // Catch: java.lang.Throwable -> L33f
            int r0 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r0 >= 0) goto L2ee
            long r2 = com.google.android.gms.internal.ads.tb.h(r11)     // Catch: java.lang.Throwable -> L33f
            long r2 = r2 + r7
            int r0 = (r2 > r9 ? 1 : (r2 == r9 ? 0 : -1))
            if (r0 != 0) goto L2e3
            r2 = 32
            r2 = 32
            int r0 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r0 < 0) goto L2c9
            r0 = 24
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)     // Catch: java.lang.Throwable -> L33f
            java.nio.ByteOrder r2 = java.nio.ByteOrder.LITTLE_ENDIAN     // Catch: java.lang.Throwable -> L33f
            r0.order(r2)     // Catch: java.lang.Throwable -> L33f
            int r3 = r0.capacity()     // Catch: java.lang.Throwable -> L33f
            long r12 = (long) r3     // Catch: java.lang.Throwable -> L33f
            long r12 = r7 - r12
            r1.seek(r12)     // Catch: java.lang.Throwable -> L33f
            byte[] r3 = r0.array()     // Catch: java.lang.Throwable -> L33f
            int r6 = r0.arrayOffset()     // Catch: java.lang.Throwable -> L33f
            int r12 = r0.capacity()     // Catch: java.lang.Throwable -> L33f
            r1.readFully(r3, r6, r12)     // Catch: java.lang.Throwable -> L33f
            r3 = 8
            long r12 = r0.getLong(r3)     // Catch: java.lang.Throwable -> L33f
            r14 = 2334950737559900225(0x20676953204b5041, double:1.3968830566012645E-152)
            r14 = 2334950737559900225(0x20676953204b5041, double:1.3968830566012645E-152)
            int r6 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r6 != 0) goto L2be
            r6 = 16
            long r12 = r0.getLong(r6)     // Catch: java.lang.Throwable -> L33f
            r14 = 3617552046287187010(0x3234206b636f6c42, double:7.465385175170059E-67)
            r14 = 3617552046287187010(0x3234206b636f6c42, double:7.465385175170059E-67)
            int r6 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r6 != 0) goto L2be
            r6 = 0
            long r12 = r0.getLong(r6)     // Catch: java.lang.Throwable -> L33f
            int r0 = r0.capacity()     // Catch: java.lang.Throwable -> L33f
            long r14 = (long) r0     // Catch: java.lang.Throwable -> L33f
            int r0 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r0 < 0) goto L2a5
            r14 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r14 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            int r0 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r0 > 0) goto L2a5
            r14 = 8
            r14 = 8
            long r14 = r14 + r12
            int r0 = (int) r14     // Catch: java.lang.Throwable -> L33f
            long r14 = (long) r0     // Catch: java.lang.Throwable -> L33f
            long r14 = r7 - r14
            int r4 = (r14 > r4 ? 1 : (r14 == r4 ? 0 : -1))
            if (r4 < 0) goto L28c
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)     // Catch: java.lang.Throwable -> L33f
            r0.order(r2)     // Catch: java.lang.Throwable -> L33f
            r1.seek(r14)     // Catch: java.lang.Throwable -> L33f
            byte[] r4 = r0.array()     // Catch: java.lang.Throwable -> L33f
            int r5 = r0.arrayOffset()     // Catch: java.lang.Throwable -> L33f
            int r3 = r0.capacity()     // Catch: java.lang.Throwable -> L33f
            r1.readFully(r4, r5, r3)     // Catch: java.lang.Throwable -> L33f
            long r3 = r0.getLong(r6)     // Catch: java.lang.Throwable -> L33f
            int r5 = (r3 > r12 ? 1 : (r3 == r12 ? 0 : -1))
            if (r5 != 0) goto L268
            java.lang.Long r3 = java.lang.Long.valueOf(r14)     // Catch: java.lang.Throwable -> L33f
            android.util.Pair r0 = android.util.Pair.create(r0, r3)     // Catch: java.lang.Throwable -> L33f
            java.lang.Object r3 = r0.first     // Catch: java.lang.Throwable -> L33f
            java.nio.ByteBuffer r3 = (java.nio.ByteBuffer) r3     // Catch: java.lang.Throwable -> L33f
            java.lang.Object r0 = r0.second     // Catch: java.lang.Throwable -> L33f
            java.lang.Long r0 = (java.lang.Long) r0     // Catch: java.lang.Throwable -> L33f
            long r12 = r0.longValue()     // Catch: java.lang.Throwable -> L33f
            java.nio.ByteOrder r0 = r3.order()     // Catch: java.lang.Throwable -> L33f
            if (r0 != r2) goto L25d
            int r0 = r3.capacity()     // Catch: java.lang.Throwable -> L33f
            int r0 = r0 + (-24)
            r2 = 8
            if (r0 < r2) goto L238
            int r2 = r3.capacity()     // Catch: java.lang.Throwable -> L33f
            int r4 = r3.capacity()     // Catch: java.lang.Throwable -> L33f
            if (r0 > r4) goto L215
            int r2 = r3.limit()     // Catch: java.lang.Throwable -> L33f
            int r4 = r3.position()     // Catch: java.lang.Throwable -> L33f
            r3.position(r6)     // Catch: java.lang.Throwable -> L20a
            r3.limit(r0)     // Catch: java.lang.Throwable -> L20a
            r0 = 8
            r3.position(r0)     // Catch: java.lang.Throwable -> L20a
            java.nio.ByteBuffer r0 = r3.slice()     // Catch: java.lang.Throwable -> L20a
            java.nio.ByteOrder r5 = r3.order()     // Catch: java.lang.Throwable -> L20a
            r0.order(r5)     // Catch: java.lang.Throwable -> L20a
            r3.position(r6)     // Catch: java.lang.Throwable -> L33f
            r3.limit(r2)     // Catch: java.lang.Throwable -> L33f
            r3.position(r4)     // Catch: java.lang.Throwable -> L33f
        L13b:
            boolean r2 = r0.hasRemaining()     // Catch: java.lang.Throwable -> L33f
            if (r2 == 0) goto L200
            int r6 = r6 + 1
            int r2 = r0.remaining()     // Catch: java.lang.Throwable -> L33f
            r3 = 8
            if (r2 < r3) goto L1e7
            long r2 = r0.getLong()     // Catch: java.lang.Throwable -> L33f
            r4 = 4
            r4 = 4
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            java.lang.String r5 = "u amsiot:ne o e  gzf"
            java.lang.String r5 = " size out of range: "
            java.lang.String r14 = "Sn ooKigPkBilntr Ayg en# "
            java.lang.String r14 = "APK Signing Block entry #"
            if (r4 < 0) goto L1cc
            r15 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r15 = 2147483647(0x7fffffff, double:1.060997895E-314)
            int r4 = (r2 > r15 ? 1 : (r2 == r15 ? 0 : -1))
            if (r4 > 0) goto L1cc
            int r2 = (int) r2
            int r3 = r0.position()     // Catch: java.lang.Throwable -> L33f
            int r3 = r3 + r2
            int r4 = r0.remaining()     // Catch: java.lang.Throwable -> L33f
            if (r2 > r4) goto L1a3
            int r4 = r0.getInt()     // Catch: java.lang.Throwable -> L33f
            r5 = 1896449818(0x7109871a, float:6.810044E29)
            if (r4 != r5) goto L19f
            int r2 = r2 + (-4)
            java.nio.ByteBuffer r4 = Z(r0, r2)     // Catch: java.lang.Throwable -> L33f
            com.google.android.gms.internal.ads.HR r0 = new com.google.android.gms.internal.ads.HR     // Catch: java.lang.Throwable -> L33f
            r2 = 0
            r3 = r0
            r3 = r0
            r5 = r12
            r12 = r2
            r12 = r2
            r3.<init>(r4, r5, r7, r9, r11, r12)     // Catch: java.lang.Throwable -> L33f
            java.nio.channels.FileChannel r2 = r1.getChannel()     // Catch: java.lang.Throwable -> L33f
            java.security.cert.X509Certificate[][] r0 = pdH(r2, r0)     // Catch: java.lang.Throwable -> L33f
            r1.close()     // Catch: java.lang.Throwable -> L33f
            r1.close()     // Catch: java.io.IOException -> L19e
        L19e:
            return r0
        L19f:
            r0.position(r3)     // Catch: java.lang.Throwable -> L33f
            goto L13b
        L1a3:
            com.google.android.gms.internal.ads.zzajg r3 = new com.google.android.gms.internal.ads.zzajg     // Catch: java.lang.Throwable -> L33f
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L33f
            r4.<init>()     // Catch: java.lang.Throwable -> L33f
            r4.append(r14)     // Catch: java.lang.Throwable -> L33f
            r4.append(r6)     // Catch: java.lang.Throwable -> L33f
            r4.append(r5)     // Catch: java.lang.Throwable -> L33f
            r4.append(r2)     // Catch: java.lang.Throwable -> L33f
            java.lang.String r2 = "ei albav:lb, "
            java.lang.String r2 = ", available: "
            r4.append(r2)     // Catch: java.lang.Throwable -> L33f
            int r0 = r0.remaining()     // Catch: java.lang.Throwable -> L33f
            r4.append(r0)     // Catch: java.lang.Throwable -> L33f
            java.lang.String r0 = r4.toString()     // Catch: java.lang.Throwable -> L33f
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L33f
            throw r3     // Catch: java.lang.Throwable -> L33f
        L1cc:
            com.google.android.gms.internal.ads.zzajg r0 = new com.google.android.gms.internal.ads.zzajg     // Catch: java.lang.Throwable -> L33f
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L33f
            r4.<init>()     // Catch: java.lang.Throwable -> L33f
            r4.append(r14)     // Catch: java.lang.Throwable -> L33f
            r4.append(r6)     // Catch: java.lang.Throwable -> L33f
            r4.append(r5)     // Catch: java.lang.Throwable -> L33f
            r4.append(r2)     // Catch: java.lang.Throwable -> L33f
            java.lang.String r2 = r4.toString()     // Catch: java.lang.Throwable -> L33f
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L33f
            throw r0     // Catch: java.lang.Throwable -> L33f
        L1e7:
            com.google.android.gms.internal.ads.zzajg r0 = new com.google.android.gms.internal.ads.zzajg     // Catch: java.lang.Throwable -> L33f
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L33f
            r2.<init>()     // Catch: java.lang.Throwable -> L33f
            java.lang.String r3 = " te caunuona sierrePgyilgkfat fI#snii don otn dSA f iB tzce"
            java.lang.String r3 = "Insufficient data to read size of APK Signing Block entry #"
            r2.append(r3)     // Catch: java.lang.Throwable -> L33f
            r2.append(r6)     // Catch: java.lang.Throwable -> L33f
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L33f
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L33f
            throw r0     // Catch: java.lang.Throwable -> L33f
        L200:
            com.google.android.gms.internal.ads.zzajg r0 = new com.google.android.gms.internal.ads.zzajg     // Catch: java.lang.Throwable -> L33f
            java.lang.String r2 = "ecueikNphcnb  il2lmaStSoki gv oeAnr S P cAogiP Kn nKg"
            java.lang.String r2 = "No APK Signature Scheme v2 block in APK Signing Block"
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L33f
            throw r0     // Catch: java.lang.Throwable -> L33f
        L20a:
            r0 = move-exception
            r3.position(r6)     // Catch: java.lang.Throwable -> L33f
            r3.limit(r2)     // Catch: java.lang.Throwable -> L33f
            r3.position(r4)     // Catch: java.lang.Throwable -> L33f
            throw r0     // Catch: java.lang.Throwable -> L33f
        L215:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> L33f
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L33f
            r4.<init>()     // Catch: java.lang.Throwable -> L33f
            java.lang.String r5 = " ypc eaaq>dtni:c"
            java.lang.String r5 = "end > capacity: "
            r4.append(r5)     // Catch: java.lang.Throwable -> L33f
            r4.append(r0)     // Catch: java.lang.Throwable -> L33f
            java.lang.String r0 = ">  "
            java.lang.String r0 = " > "
            r4.append(r0)     // Catch: java.lang.Throwable -> L33f
            r4.append(r2)     // Catch: java.lang.Throwable -> L33f
            java.lang.String r0 = r4.toString()     // Catch: java.lang.Throwable -> L33f
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L33f
            throw r3     // Catch: java.lang.Throwable -> L33f
        L238:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> L33f
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L33f
            r3.<init>()     // Catch: java.lang.Throwable -> L33f
            java.lang.String r4 = "d:stnt rae s "
            java.lang.String r4 = "end < start: "
            r3.append(r4)     // Catch: java.lang.Throwable -> L33f
            r3.append(r0)     // Catch: java.lang.Throwable -> L33f
            java.lang.String r0 = "  <"
            java.lang.String r0 = " < "
            r3.append(r0)     // Catch: java.lang.Throwable -> L33f
            r0 = 8
            r3.append(r0)     // Catch: java.lang.Throwable -> L33f
            java.lang.String r0 = r3.toString()     // Catch: java.lang.Throwable -> L33f
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L33f
            throw r2     // Catch: java.lang.Throwable -> L33f
        L25d:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> L33f
            java.lang.String r2 = "tdymbnl tattdtb fr seieimenefeo l Byrrue Bu"
            java.lang.String r2 = "ByteBuffer byte order must be little endian"
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L33f
            throw r0     // Catch: java.lang.Throwable -> L33f
        L268:
            com.google.android.gms.internal.ads.zzajg r0 = new com.google.android.gms.internal.ads.zzajg     // Catch: java.lang.Throwable -> L33f
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L33f
            r2.<init>()     // Catch: java.lang.Throwable -> L33f
            java.lang.String r5 = "f ihok: cPKdSA ne nned s rsBdoiaotanr m nt otzhao oeig gile"
            java.lang.String r5 = "APK Signing Block sizes in header and footer do not match: "
            r2.append(r5)     // Catch: java.lang.Throwable -> L33f
            r2.append(r3)     // Catch: java.lang.Throwable -> L33f
            java.lang.String r3 = "s v "
            java.lang.String r3 = " vs "
            r2.append(r3)     // Catch: java.lang.Throwable -> L33f
            r2.append(r12)     // Catch: java.lang.Throwable -> L33f
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L33f
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L33f
            throw r0     // Catch: java.lang.Throwable -> L33f
        L28c:
            com.google.android.gms.internal.ads.zzajg r0 = new com.google.android.gms.internal.ads.zzajg     // Catch: java.lang.Throwable -> L33f
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L33f
            r2.<init>()     // Catch: java.lang.Throwable -> L33f
            java.lang.String r3 = " f KcbBlaS Pokoi: uneif e nsAgrnf totgg"
            java.lang.String r3 = "APK Signing Block offset out of range: "
            r2.append(r3)     // Catch: java.lang.Throwable -> L33f
            r2.append(r14)     // Catch: java.lang.Throwable -> L33f
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L33f
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L33f
            throw r0     // Catch: java.lang.Throwable -> L33f
        L2a5:
            com.google.android.gms.internal.ads.zzajg r0 = new com.google.android.gms.internal.ads.zzajg     // Catch: java.lang.Throwable -> L33f
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L33f
            r2.<init>()     // Catch: java.lang.Throwable -> L33f
            java.lang.String r3 = " tfsPAuS giirKeaeniu ko  lc nngog zo:"
            java.lang.String r3 = "APK Signing Block size out of range: "
            r2.append(r3)     // Catch: java.lang.Throwable -> L33f
            r2.append(r12)     // Catch: java.lang.Throwable -> L33f
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L33f
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L33f
            throw r0     // Catch: java.lang.Throwable -> L33f
        L2be:
            com.google.android.gms.internal.ads.zzajg r0 = new com.google.android.gms.internal.ads.zzajg     // Catch: java.lang.Throwable -> L33f
            java.lang.String r2 = "t gigKNpnPtASlker rfC nr yr eDbPZei  noBacoclIieo"
            java.lang.String r2 = "No APK Signing Block before ZIP Central Directory"
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L33f
            throw r0     // Catch: java.lang.Throwable -> L33f
        L2c9:
            com.google.android.gms.internal.ads.zzajg r0 = new com.google.android.gms.internal.ads.zzajg     // Catch: java.lang.Throwable -> L33f
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L33f
            r2.<init>()     // Catch: java.lang.Throwable -> L33f
            java.lang.String r3 = "glaKl  cqnkIooyi f.rnD et rB f:CrAPs PfitonrASg l oltiaPeos teK Zoc"
            java.lang.String r3 = "APK too small for APK Signing Block. ZIP Central Directory offset: "
            r2.append(r3)     // Catch: java.lang.Throwable -> L33f
            r2.append(r7)     // Catch: java.lang.Throwable -> L33f
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L33f
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L33f
            throw r0     // Catch: java.lang.Throwable -> L33f
        L2e3:
            com.google.android.gms.internal.ads.zzajg r0 = new com.google.android.gms.internal.ads.zzajg     // Catch: java.lang.Throwable -> L33f
            java.lang.String r2 = "oesita oymemdyfltyoi rd  ntoarnCee loIc iEDbyCZnreecitsoe   rtldaln Dwirfrlt "
            java.lang.String r2 = "ZIP Central Directory is not immediately followed by End of Central Directory"
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L33f
            throw r0     // Catch: java.lang.Throwable -> L33f
        L2ee:
            com.google.android.gms.internal.ads.zzajg r0 = new com.google.android.gms.internal.ads.zzajg     // Catch: java.lang.Throwable -> L33f
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L33f
            r2.<init>()     // Catch: java.lang.Throwable -> L33f
            java.lang.String r3 = "ef mty  oDrea anguot fior efsnoZeIrct lrPtC"
            java.lang.String r3 = "ZIP Central Directory offset out of range: "
            r2.append(r3)     // Catch: java.lang.Throwable -> L33f
            r2.append(r7)     // Catch: java.lang.Throwable -> L33f
            java.lang.String r3 = " IteoooD dfCaeft r  yEZofntirec:.s nPrl"
            java.lang.String r3 = ". ZIP End of Central Directory offset: "
            r2.append(r3)     // Catch: java.lang.Throwable -> L33f
            r2.append(r9)     // Catch: java.lang.Throwable -> L33f
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L33f
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L33f
            throw r0     // Catch: java.lang.Throwable -> L33f
        L311:
            com.google.android.gms.internal.ads.zzajg r0 = new com.google.android.gms.internal.ads.zzajg     // Catch: java.lang.Throwable -> L33f
            java.lang.String r2 = "eotIPbKns tpPdpAo ur64Z"
            java.lang.String r2 = "ZIP64 APK not supported"
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L33f
            throw r0     // Catch: java.lang.Throwable -> L33f
        L31b:
            com.google.android.gms.internal.ads.zzajg r0 = new com.google.android.gms.internal.ads.zzajg     // Catch: java.lang.Throwable -> L33f
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L33f
            r2.<init>()     // Catch: java.lang.Throwable -> L33f
            java.lang.String r3 = "e  oi utd PercCZn  eflr  yaPrlEold ef :oe nfnf d raiIooiotKhrwt D ittninNcnA"
            java.lang.String r3 = "Not an APK file: ZIP End of Central Directory record not found in file with "
            r2.append(r3)     // Catch: java.lang.Throwable -> L33f
            long r3 = r1.length()     // Catch: java.lang.Throwable -> L33f
            r2.append(r3)     // Catch: java.lang.Throwable -> L33f
            java.lang.String r3 = "bpys t"
            java.lang.String r3 = " bytes"
            r2.append(r3)     // Catch: java.lang.Throwable -> L33f
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L33f
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L33f
            throw r0     // Catch: java.lang.Throwable -> L33f
        L33f:
            r0 = move-exception
            r1.close()     // Catch: java.io.IOException -> L343
        L343:
            throw r0
    }

    private static java.nio.ByteBuffer Z(java.nio.ByteBuffer r4, int r5) throws java.nio.BufferUnderflowException {
            r3 = 3
            int r0 = r4.limit()
            r3 = 4
            int r1 = r4.position()
            r3 = 2
            int r5 = r5 + r1
            r3 = 4
            if (r5 < r1) goto L35
            r3 = 6
            if (r5 > r0) goto L35
            r3 = 5
            r4.limit(r5)
            r3 = 4
            java.nio.ByteBuffer r1 = r4.slice()     // Catch: java.lang.Throwable -> L2e
            r3 = 0
            java.nio.ByteOrder r2 = r4.order()     // Catch: java.lang.Throwable -> L2e
            r3 = 0
            r1.order(r2)     // Catch: java.lang.Throwable -> L2e
            r3 = 0
            r4.position(r5)     // Catch: java.lang.Throwable -> L2e
            r3 = 6
            r4.limit(r0)
            r3 = 4
            return r1
        L2e:
            r5 = move-exception
            r3 = 2
            r4.limit(r0)
            r3 = 1
            throw r5
        L35:
            r3 = 4
            java.nio.BufferUnderflowException r4 = new java.nio.BufferUnderflowException
            r3 = 1
            r4.<init>()
            r3 = 3
            throw r4
    }

    private static byte[] b(java.nio.ByteBuffer r5) throws java.io.IOException {
            int r0 = r5.getInt()
            r4 = 7
            if (r0 < 0) goto L4c
            r4 = 5
            int r1 = r5.remaining()
            r4 = 4
            if (r0 > r1) goto L18
            r4 = 6
            byte[] r0 = new byte[r0]
            r4 = 3
            r5.get(r0)
            r4 = 0
            return r0
        L18:
            r4 = 0
            java.io.IOException r1 = new java.io.IOException
            r4 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 5
            r2.<init>()
            r4 = 6
            java.lang.String r3 = "tvhinherqweaLanr n:uwel Udfr-polge l.deteegnlg ed  xhfi"
            java.lang.String r3 = "Underflow while reading length-prefixed value. Length: "
            r2.append(r3)
            r4 = 5
            r2.append(r0)
            java.lang.String r0 = "vasiaa b:l el"
            java.lang.String r0 = ", available: "
            r4 = 7
            r2.append(r0)
            r4 = 5
            int r5 = r5.remaining()
            r4 = 1
            r2.append(r5)
            r4 = 0
            java.lang.String r5 = r2.toString()
            r4 = 4
            r1.<init>(r5)
            r4 = 3
            throw r1
        L4c:
            r4 = 1
            java.io.IOException r5 = new java.io.IOException
            r4 = 0
            java.lang.String r0 = "genmeeahtg ltiv"
            java.lang.String r0 = "Negative length"
            r4 = 6
            r5.<init>(r0)
            r4 = 3
            throw r5
    }

    private static byte[][] f(int[] r25, com.google.android.gms.internal.ads.EqH[] r26) throws java.security.DigestException {
            r0 = r25
            r0 = r25
            r1 = 0
            r1 = 0
            r3 = 0
            r5 = r1
            r4 = r3
            r4 = r3
        Lc:
            r7 = 1048576(0x100000, double:5.180654E-318)
            r7 = 1048576(0x100000, double:5.180654E-318)
            r9 = 3
            if (r4 >= r9) goto L27
            r9 = r26[r4]
            long r9 = r9.zza()
            r11 = 1048575(0xfffff, double:5.18065E-318)
            r11 = 1048575(0xfffff, double:5.18065E-318)
            long r9 = r9 + r11
            long r9 = r9 / r7
            long r5 = r5 + r9
            int r4 = r4 + 1
            goto Lc
        L27:
            r10 = 2097151(0x1fffff, double:1.0361303E-317)
            r10 = 2097151(0x1fffff, double:1.0361303E-317)
            int r4 = (r5 > r10 ? 1 : (r5 == r10 ? 0 : -1))
            if (r4 >= 0) goto L1ad
            int r4 = (int) r5
            int r5 = r0.length
            byte[][] r5 = new byte[r5][]
            r6 = r3
            r6 = r3
        L37:
            int r10 = r0.length
            r11 = 5
            r12 = 1
            if (r6 >= r10) goto L52
            r10 = r0[r6]
            int r10 = h(r10)
            int r10 = r10 * r4
            int r10 = r10 + r11
            byte[] r10 = new byte[r10]
            r11 = 90
            r10[r3] = r11
            g(r4, r10, r12)
            r5[r6] = r10
            int r6 = r6 + 1
            goto L37
        L52:
            byte[] r4 = new byte[r11]
            r6 = -91
            r4[r3] = r6
            java.security.MessageDigest[] r6 = new java.security.MessageDigest[r10]
            r13 = r3
            r13 = r3
        L5c:
            int r14 = r0.length
            java.lang.String r15 = "gtnpoopsd eroutei s t"
            java.lang.String r15 = " digest not supported"
            if (r13 >= r14) goto L7e
            r14 = r0[r13]
            java.lang.String r14 = qu(r14)
            java.security.MessageDigest r16 = java.security.MessageDigest.getInstance(r14)     // Catch: java.security.NoSuchAlgorithmException -> L73
            r6[r13] = r16     // Catch: java.security.NoSuchAlgorithmException -> L73
            int r13 = r13 + 1
            goto L5c
        L73:
            r0 = move-exception
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            java.lang.String r2 = r14.concat(r15)
            r1.<init>(r2, r0)
            throw r1
        L7e:
            r13 = r3
            r13 = r3
            r14 = r13
            r14 = r13
        L82:
            if (r13 >= r9) goto L183
            r9 = r26[r13]
            long r17 = r9.zza()
            r19 = r1
            r11 = r17
        L8e:
            int r21 = (r11 > r1 ? 1 : (r11 == r1 ? 0 : -1))
            if (r21 <= 0) goto L15f
            long r1 = java.lang.Math.min(r11, r7)
            int r1 = (int) r1
            r2 = 1
            g(r1, r4, r2)
            r2 = 0
        L9c:
            if (r2 >= r10) goto Lac
            r7 = r6[r2]
            r7.update(r4)
            int r2 = r2 + 1
            r7 = 1048576(0x100000, double:5.180654E-318)
            r7 = 1048576(0x100000, double:5.180654E-318)
            goto L9c
        Lac:
            r7 = r19
            r9.XF(r6, r7, r1)     // Catch: java.io.IOException -> L137
            r19 = r4
            r19 = r4
            r2 = 0
        Lb6:
            int r4 = r0.length
            if (r2 >= r4) goto L10f
            r4 = r0[r2]
            r20 = r9
            r20 = r9
            r9 = r5[r2]
            int r4 = h(r4)
            r22 = r10
            r22 = r10
            r10 = r6[r2]
            int r23 = r14 * r4
            r24 = r6
            r24 = r6
            r17 = 5
            int r6 = r23 + 5
            int r6 = r10.digest(r9, r6, r4)
            if (r6 != r4) goto Le8
            int r2 = r2 + 1
            r9 = r20
            r9 = r20
            r10 = r22
            r10 = r22
            r6 = r24
            goto Lb6
        Le8:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "etoifbptunte e  uUxpe dozs"
            java.lang.String r2 = "Unexpected output size of "
            r1.append(r2)
            java.lang.String r2 = r10.getAlgorithm()
            r1.append(r2)
            java.lang.String r2 = "g t:i usd"
            java.lang.String r2 = " digest: "
            r1.append(r2)
            r1.append(r6)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L10f:
            r24 = r6
            r20 = r9
            r20 = r9
            r22 = r10
            r22 = r10
            r17 = 5
            long r1 = (long) r1
            long r6 = r7 + r1
            long r11 = r11 - r1
            int r14 = r14 + 1
            r4 = r19
            r4 = r19
            r1 = 0
            r1 = 0
            r19 = r6
            r6 = r24
            r6 = r24
            r7 = 1048576(0x100000, double:5.180654E-318)
            r7 = 1048576(0x100000, double:5.180654E-318)
            goto L8e
        L137:
            r0 = move-exception
            r1 = r0
            r1 = r0
            java.security.DigestException r0 = new java.security.DigestException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r4 = "iu#dnFepcd ghs oel itak "
            java.lang.String r4 = "Failed to digest chunk #"
            r2.append(r4)
            r2.append(r14)
            java.lang.String r4 = "ofn so#tqe  c"
            java.lang.String r4 = " of section #"
            r2.append(r4)
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r0.<init>(r2, r1)
            throw r0
        L15f:
            r19 = r4
            r19 = r4
            r24 = r6
            r24 = r6
            r22 = r10
            r22 = r10
            r17 = 5
            int r3 = r3 + 1
            int r13 = r13 + 1
            r11 = r17
            r11 = r17
            r1 = 0
            r1 = 0
            r7 = 1048576(0x100000, double:5.180654E-318)
            r7 = 1048576(0x100000, double:5.180654E-318)
            r9 = 3
            r12 = 1
            goto L82
        L183:
            int r1 = r0.length
            byte[][] r1 = new byte[r1][]
            r3 = 0
        L187:
            int r2 = r0.length
            if (r3 >= r2) goto L1ac
            r2 = r0[r3]
            r4 = r5[r3]
            java.lang.String r2 = qu(r2)
            java.security.MessageDigest r2 = java.security.MessageDigest.getInstance(r2)     // Catch: java.security.NoSuchAlgorithmException -> L19f
            byte[] r2 = r2.digest(r4)
            r1[r3] = r2
            int r3 = r3 + 1
            goto L187
        L19f:
            r0 = move-exception
            r1 = r0
            r1 = r0
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            java.lang.String r2 = r2.concat(r15)
            r0.<init>(r2, r1)
            throw r0
        L1ac:
            return r1
        L1ad:
            java.security.DigestException r0 = new java.security.DigestException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = " ksyhnuanm:oocT  "
            java.lang.String r2 = "Too many chunks: "
            r1.append(r2)
            r1.append(r5)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    private static void g(int r2, byte[] r3, int r4) {
            r1 = 7
            r4 = r2 & 255(0xff, float:3.57E-43)
            r1 = 6
            byte r4 = (byte) r4
            r1 = 7
            r0 = 1
            r3[r0] = r4
            int r4 = r2 >>> 8
            r4 = r4 & 255(0xff, float:3.57E-43)
            r1 = 3
            byte r4 = (byte) r4
            r1 = 6
            r0 = 2
            r1 = 7
            r3[r0] = r4
            r1 = 5
            int r4 = r2 >>> 16
            r1 = 7
            r4 = r4 & 255(0xff, float:3.57E-43)
            r1 = 1
            byte r4 = (byte) r4
            r1 = 2
            r0 = 3
            r1 = 7
            r3[r0] = r4
            r1 = 2
            int r2 = r2 >> 24
            r1 = 6
            byte r2 = (byte) r2
            r4 = 4
            r1 = r1 ^ r4
            r3[r4] = r2
            r1 = 3
            return
    }

    private static int h(int r4) {
            r3 = 6
            r0 = 1
            r3 = 6
            if (r4 == r0) goto L30
            r3 = 1
            r0 = 2
            if (r4 != r0) goto Le
            r3 = 3
            r4 = 64
            r3 = 1
            return r4
        Le:
            r3 = 5
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            java.lang.String r2 = "tnlm ekUnew  aoncgtrot m:sdtnnhgo"
            java.lang.String r2 = "Unknown content digest algorthm: "
            r3 = 7
            r1.append(r2)
            r3 = 6
            r1.append(r4)
            r3 = 2
            java.lang.String r4 = r1.toString()
            r3 = 6
            r0.<init>(r4)
            r3 = 5
            throw r0
        L30:
            r3 = 5
            r4 = 32
            r3 = 2
            return r4
    }

    private static java.security.cert.X509Certificate[][] pdH(java.nio.channels.FileChannel r11, com.google.android.gms.internal.ads.HR r12) throws java.lang.SecurityException {
            r10 = 5
            java.util.HashMap r0 = new java.util.HashMap
            r10 = 1
            r0.<init>()
            r10 = 5
            java.util.ArrayList r9 = new java.util.ArrayList
            r9.<init>()
            r10 = 5
            java.lang.String r1 = "09.5o"
            java.lang.String r1 = "X.509"
            r10 = 7
            java.security.cert.CertificateFactory r1 = java.security.cert.CertificateFactory.getInstance(r1)     // Catch: java.security.cert.CertificateException -> Lcf
            r10 = 7
            java.nio.ByteBuffer r2 = com.google.android.gms.internal.ads.HR.qu(r12)     // Catch: java.io.IOException -> Lc1
            r10 = 1
            java.nio.ByteBuffer r2 = D3D(r2)     // Catch: java.io.IOException -> Lc1
            r10 = 4
            r3 = 0
        L23:
            boolean r4 = r2.hasRemaining()
            r10 = 2
            if (r4 == 0) goto L6e
            int r3 = r3 + 1
            r10 = 4
            java.nio.ByteBuffer r4 = D3D(r2)     // Catch: java.lang.SecurityException -> L3c java.nio.BufferUnderflowException -> L3f java.io.IOException -> L42
            r10 = 6
            java.security.cert.X509Certificate[] r4 = J(r4, r0, r1)     // Catch: java.lang.SecurityException -> L3c java.nio.BufferUnderflowException -> L3f java.io.IOException -> L42
            r10 = 5
            r9.add(r4)     // Catch: java.lang.SecurityException -> L3c java.nio.BufferUnderflowException -> L3f java.io.IOException -> L42
            r10 = 1
            goto L23
        L3c:
            r11 = move-exception
            r10 = 6
            goto L43
        L3f:
            r11 = move-exception
            r10 = 6
            goto L43
        L42:
            r11 = move-exception
        L43:
            java.lang.SecurityException r12 = new java.lang.SecurityException
            r10 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r10 = 6
            r0.<init>()
            r10 = 6
            java.lang.String r1 = "Fpes#b rney/ egfilsr detoivi ra"
            java.lang.String r1 = "Failed to parse/verify signer #"
            r10 = 6
            r0.append(r1)
            r10 = 5
            r0.append(r3)
            r10 = 4
            java.lang.String r1 = "ul cko"
            java.lang.String r1 = " block"
            r10 = 1
            r0.append(r1)
            r10 = 6
            java.lang.String r0 = r0.toString()
            r10 = 2
            r12.<init>(r0, r11)
            r10 = 1
            throw r12
        L6e:
            r10 = 3
            if (r3 <= 0) goto Lb2
            r10 = 3
            boolean r1 = r0.isEmpty()
            r10 = 6
            if (r1 != 0) goto La4
            r10 = 2
            long r2 = com.google.android.gms.internal.ads.HR.XF(r12)
            r10 = 3
            long r4 = com.google.android.gms.internal.ads.HR.h(r12)
            r10 = 0
            long r6 = com.google.android.gms.internal.ads.HR.r5(r12)
            r10 = 7
            java.nio.ByteBuffer r8 = com.google.android.gms.internal.ads.HR.Z(r12)
            r1 = r11
            r1 = r11
            r10 = 3
            BW(r0, r1, r2, r4, r6, r8)
            r10 = 3
            int r11 = r9.size()
            r10 = 5
            java.security.cert.X509Certificate[][] r11 = new java.security.cert.X509Certificate[r11][]
            java.lang.Object[] r11 = r9.toArray(r11)
            r10 = 3
            java.security.cert.X509Certificate[][] r11 = (java.security.cert.X509Certificate[][]) r11
            r10 = 4
            return r11
        La4:
            r10 = 1
            java.lang.SecurityException r11 = new java.lang.SecurityException
            r10 = 3
            java.lang.String r12 = " fessonpongontd cttNei u"
            java.lang.String r12 = "No content digests found"
            r10 = 3
            r11.<init>(r12)
            r10 = 6
            throw r11
        Lb2:
            r10 = 0
            java.lang.SecurityException r11 = new java.lang.SecurityException
            r10 = 2
            java.lang.String r12 = "onNfdg rqneuo si"
            java.lang.String r12 = "No signers found"
            r10 = 3
            r11.<init>(r12)
            r10 = 5
            throw r11
        Lc1:
            r11 = move-exception
            r10 = 5
            java.lang.SecurityException r12 = new java.lang.SecurityException
            r10 = 1
            java.lang.String r0 = "  sdflsa iie eeadnFrisrtot lgs"
            java.lang.String r0 = "Failed to read list of signers"
            r12.<init>(r0, r11)
            r10 = 3
            throw r12
        Lcf:
            r11 = move-exception
            r10 = 7
            java.lang.RuntimeException r12 = new java.lang.RuntimeException
            r10 = 7
            java.lang.String r0 = " oem it0eriarC oFcFaottca9e5a yf.Xnittdil"
            java.lang.String r0 = "Failed to obtain X.509 CertificateFactory"
            r10 = 2
            r12.<init>(r0, r11)
            r10 = 2
            throw r12
    }

    private static java.lang.String qu(int r4) {
            r3 = 1
            r0 = 1
            r3 = 2
            if (r4 == r0) goto L33
            r3 = 7
            r0 = 2
            r3 = 1
            if (r4 != r0) goto L11
            r3 = 7
            java.lang.String r4 = "H-21o5A"
            java.lang.String r4 = "SHA-512"
            r3 = 1
            return r4
        L11:
            r3 = 7
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 6
            java.lang.String r2 = ":ogmsbanwgh nottio rnnt dlUn etkc"
            java.lang.String r2 = "Unknown content digest algorthm: "
            r3 = 2
            r1.append(r2)
            r3 = 1
            r1.append(r4)
            r3 = 0
            java.lang.String r4 = r1.toString()
            r3 = 2
            r0.<init>(r4)
            r3 = 6
            throw r0
        L33:
            java.lang.String r4 = "H26SA5u"
            java.lang.String r4 = "SHA-256"
            r3 = 4
            return r4
    }

    private static int r5(int r4) {
            r3 = 5
            r0 = 513(0x201, float:7.19E-43)
            r3 = 3
            if (r4 == r0) goto L38
            r3 = 6
            r0 = 514(0x202, float:7.2E-43)
            r3 = 6
            if (r4 == r0) goto L34
            r3 = 1
            r0 = 769(0x301, float:1.078E-42)
            r3 = 2
            if (r4 == r0) goto L38
            switch(r4) {
                case 257: goto L38;
                case 258: goto L34;
                case 259: goto L38;
                case 260: goto L34;
                default: goto L15;
            }
        L15:
            r3 = 3
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 1
            long r1 = (long) r4
            r3 = 2
            java.lang.String r4 = java.lang.Long.toHexString(r1)
            r3 = 4
            java.lang.String r4 = java.lang.String.valueOf(r4)
            r3 = 5
            java.lang.String r1 = "ain gatpnne hrgl0oirUwoxt mnsk:"
            java.lang.String r1 = "Unknown signature algorithm: 0x"
            r3 = 5
            java.lang.String r4 = r1.concat(r4)
            r3 = 0
            r0.<init>(r4)
            r3 = 1
            throw r0
        L34:
            r3 = 7
            r4 = 2
            r3 = 3
            return r4
        L38:
            r3 = 1
            r4 = 1
            r3 = 7
            return r4
    }
}
