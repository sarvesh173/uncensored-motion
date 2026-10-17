package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class Ee {
    public static byte[] BW(java.security.interfaces.ECPrivateKey r5, java.security.interfaces.ECPublicKey r6) throws java.security.GeneralSecurityException {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            g(r6, r5)
            r4 = 3
            java.security.spec.ECPoint r6 = r6.getW()
            r4 = 5
            java.security.spec.ECParameterSpec r0 = r5.getParams()
            r4 = 0
            java.security.spec.EllipticCurve r0 = r0.getCurve()
            r4 = 6
            Z(r6, r0)
            r4 = 7
            java.security.spec.ECParameterSpec r0 = r5.getParams()
            r4 = 0
            java.security.spec.ECPublicKeySpec r1 = new java.security.spec.ECPublicKeySpec
            r4 = 1
            r1.<init>(r6, r0)
            r4 = 0
            com.google.android.gms.internal.firebase-auth-api.sc r6 = com.google.android.gms.internal.firebase-auth-api.sc.f
            java.lang.String r0 = "EC"
            java.lang.String r0 = "EC"
            r4 = 0
            java.lang.Object r6 = r6.XF(r0)
            r4 = 0
            java.security.KeyFactory r6 = (java.security.KeyFactory) r6
            r4 = 5
            java.security.PublicKey r6 = r6.generatePublic(r1)
            r4 = 6
            com.google.android.gms.internal.firebase-auth-api.sc r0 = com.google.android.gms.internal.firebase-auth-api.sc.b
            r4 = 6
            java.lang.String r1 = "DECH"
            java.lang.String r1 = "ECDH"
            r4 = 7
            java.lang.Object r0 = r0.XF(r1)
            r4 = 0
            javax.crypto.KeyAgreement r0 = (javax.crypto.KeyAgreement) r0
            r4 = 3
            r0.init(r5)
            r4 = 4
            r1 = 1
            r4 = 2
            r0.doPhase(r6, r1)     // Catch: java.lang.IllegalStateException -> L94
            r4 = 6
            byte[] r6 = r0.generateSecret()     // Catch: java.lang.IllegalStateException -> L94
            r4 = 1
            java.security.spec.ECParameterSpec r5 = r5.getParams()     // Catch: java.lang.IllegalStateException -> L94
            r4 = 1
            java.security.spec.EllipticCurve r5 = r5.getCurve()     // Catch: java.lang.IllegalStateException -> L94
            r4 = 7
            java.math.BigInteger r0 = new java.math.BigInteger     // Catch: java.lang.IllegalStateException -> L94
            r4 = 1
            r0.<init>(r1, r6)     // Catch: java.lang.IllegalStateException -> L94
            r4 = 6
            int r2 = r0.signum()     // Catch: java.lang.IllegalStateException -> L94
            r4 = 7
            r3 = -1
            r4 = 4
            if (r2 == r3) goto L85
            r4 = 2
            java.math.BigInteger r2 = h(r5)     // Catch: java.lang.IllegalStateException -> L94
            r4 = 3
            int r2 = r0.compareTo(r2)     // Catch: java.lang.IllegalStateException -> L94
            r4 = 0
            if (r2 >= 0) goto L85
            r4 = 1
            r5(r0, r1, r5)     // Catch: java.lang.IllegalStateException -> L94
            r4 = 0
            return r6
        L85:
            r4 = 3
            java.security.GeneralSecurityException r5 = new java.security.GeneralSecurityException     // Catch: java.lang.IllegalStateException -> L94
            r4 = 4
            java.lang.String r6 = "r suri rn es  gftdcsoosheatee"
            java.lang.String r6 = "shared secret is out of range"
            r4 = 4
            r5.<init>(r6)     // Catch: java.lang.IllegalStateException -> L94
            throw r5     // Catch: java.lang.IllegalStateException -> L94
        L94:
            r5 = move-exception
            r4 = 4
            java.security.GeneralSecurityException r6 = new java.security.GeneralSecurityException
            r4 = 4
            r6.<init>(r5)
            r4 = 6
            throw r6
    }

    public static void D3D(java.security.interfaces.ECPublicKey r1, java.security.interfaces.ECPrivateKey r2) throws java.security.GeneralSecurityException {
            r0 = 2
            g(r1, r2)
            r0 = 0
            java.security.spec.ECPoint r1 = r1.getW()
            r0 = 3
            java.security.spec.ECParameterSpec r2 = r2.getParams()
            r0 = 6
            java.security.spec.EllipticCurve r2 = r2.getCurve()
            r0 = 7
            Z(r1, r2)
            r0 = 4
            return
    }

    public static java.security.interfaces.ECPublicKey J(int r3, byte[] r4, byte[] r5) throws java.security.GeneralSecurityException {
            r2 = 0
            java.security.spec.ECParameterSpec r3 = pdH(r3)
            r2 = 4
            java.math.BigInteger r0 = new java.math.BigInteger
            r2 = 5
            r1 = 1
            r2 = 1
            r0.<init>(r1, r4)
            r2 = 2
            java.math.BigInteger r4 = new java.math.BigInteger
            r4.<init>(r1, r5)
            r2 = 3
            java.security.spec.ECPoint r5 = new java.security.spec.ECPoint
            r2 = 7
            r5.<init>(r0, r4)
            r2 = 6
            java.security.spec.EllipticCurve r4 = r3.getCurve()
            r2 = 2
            Z(r5, r4)
            r2 = 3
            java.security.spec.ECPublicKeySpec r4 = new java.security.spec.ECPublicKeySpec
            r2 = 5
            r4.<init>(r5, r3)
            r2 = 3
            com.google.android.gms.internal.firebase-auth-api.sc r3 = com.google.android.gms.internal.firebase-auth-api.sc.f
            r2 = 7
            java.lang.String r5 = "CE"
            java.lang.String r5 = "EC"
            java.lang.Object r3 = r3.XF(r5)
            r2 = 4
            java.security.KeyFactory r3 = (java.security.KeyFactory) r3
            r2 = 3
            java.security.PublicKey r3 = r3.generatePublic(r4)
            r2 = 5
            java.security.interfaces.ECPublicKey r3 = (java.security.interfaces.ECPublicKey) r3
            r2 = 0
            return r3
    }

    public static int XF(java.security.spec.EllipticCurve r2) throws java.security.GeneralSecurityException {
            r1 = 3
            java.math.BigInteger r2 = h(r2)
            r1 = 4
            java.math.BigInteger r0 = java.math.BigInteger.ONE
            r1 = 5
            java.math.BigInteger r2 = r2.subtract(r0)
            r1 = 6
            int r2 = r2.bitLength()
            r1 = 5
            int r2 = r2 + 7
            r1 = 5
            int r2 = r2 / 8
            r1 = 4
            return r2
    }

    static void Z(java.security.spec.ECPoint r5, java.security.spec.EllipticCurve r6) throws java.security.GeneralSecurityException {
            r4 = 7
            java.math.BigInteger r0 = h(r6)
            r4 = 5
            java.math.BigInteger r1 = r5.getAffineX()
            r4 = 2
            java.math.BigInteger r5 = r5.getAffineY()
            r4 = 4
            if (r1 == 0) goto L93
            if (r5 == 0) goto L93
            r4 = 5
            int r2 = r1.signum()
            r4 = 6
            r3 = -1
            if (r2 == r3) goto L86
            r4 = 0
            int r2 = r1.compareTo(r0)
            r4 = 6
            if (r2 >= 0) goto L86
            r4 = 0
            int r2 = r5.signum()
            r4 = 7
            if (r2 == r3) goto L77
            r4 = 5
            int r2 = r5.compareTo(r0)
            r4 = 4
            if (r2 >= 0) goto L77
            r4 = 7
            java.math.BigInteger r5 = r5.multiply(r5)
            r4 = 6
            java.math.BigInteger r5 = r5.mod(r0)
            r4 = 5
            java.math.BigInteger r2 = r1.multiply(r1)
            r4 = 1
            java.math.BigInteger r3 = r6.getA()
            r4 = 4
            java.math.BigInteger r2 = r2.add(r3)
            r4 = 6
            java.math.BigInteger r1 = r2.multiply(r1)
            r4 = 4
            java.math.BigInteger r6 = r6.getB()
            r4 = 2
            java.math.BigInteger r6 = r1.add(r6)
            r4 = 3
            java.math.BigInteger r6 = r6.mod(r0)
            r4 = 7
            boolean r5 = r5.equals(r6)
            r4 = 7
            if (r5 == 0) goto L6c
            r4 = 1
            return
        L6c:
            r4 = 4
            java.security.GeneralSecurityException r5 = new java.security.GeneralSecurityException
            java.lang.String r6 = "Point is not on curve"
            r4 = 5
            r5.<init>(r6)
            r4 = 0
            throw r5
        L77:
            r4 = 5
            java.security.GeneralSecurityException r5 = new java.security.GeneralSecurityException
            r4 = 4
            java.lang.String r6 = "gnome fi oauty  s"
            java.lang.String r6 = "y is out of range"
            r4 = 6
            r5.<init>(r6)
            r4 = 1
            throw r5
        L86:
            r4 = 2
            java.security.GeneralSecurityException r5 = new java.security.GeneralSecurityException
            r4 = 6
            java.lang.String r6 = "x is out of range"
            r4 = 2
            r5.<init>(r6)
            r4 = 0
            throw r5
        L93:
            r4 = 2
            java.security.GeneralSecurityException r5 = new java.security.GeneralSecurityException
            r4 = 2
            java.lang.String r6 = "nfiyoast tt o iipinn"
            java.lang.String r6 = "point is at infinity"
            r4 = 0
            r5.<init>(r6)
            r4 = 0
            throw r5
    }

    public static java.security.interfaces.ECPrivateKey b(int r3, byte[] r4) throws java.security.GeneralSecurityException {
            r2 = 5
            java.security.spec.ECParameterSpec r3 = pdH(r3)
            r2 = 3
            java.math.BigInteger r0 = new java.math.BigInteger
            r2 = 7
            r1 = 1
            r2 = 4
            r0.<init>(r1, r4)
            r2 = 0
            java.security.spec.ECPrivateKeySpec r4 = new java.security.spec.ECPrivateKeySpec
            r4.<init>(r0, r3)
            com.google.android.gms.internal.firebase-auth-api.sc r3 = com.google.android.gms.internal.firebase-auth-api.sc.f
            r2 = 4
            java.lang.String r0 = "EC"
            java.lang.String r0 = "EC"
            r2 = 7
            java.lang.Object r3 = r3.XF(r0)
            r2 = 2
            java.security.KeyFactory r3 = (java.security.KeyFactory) r3
            r2 = 1
            java.security.PrivateKey r3 = r3.generatePrivate(r4)
            r2 = 4
            java.security.interfaces.ECPrivateKey r3 = (java.security.interfaces.ECPrivateKey) r3
            r2 = 6
            return r3
    }

    public static java.security.interfaces.ECPublicKey f(java.security.spec.ECParameterSpec r8, int r9, byte[] r10) throws java.security.GeneralSecurityException {
            r7 = 3
            java.security.spec.EllipticCurve r0 = r8.getCurve()
            r7 = 3
            int r1 = XF(r0)
            r7 = 2
            r2 = -1
            r7 = 7
            int r9 = r9 + r2
            java.lang.String r3 = "lvtidbp  isnioaenz"
            java.lang.String r3 = "invalid point size"
            r7 = 5
            r4 = 0
            r7 = 5
            r5 = 1
            r7 = 5
            if (r9 == 0) goto Lc7
            r7 = 2
            r6 = 2
            r7 = 2
            if (r9 == r6) goto L92
            r7 = 1
            java.math.BigInteger r9 = h(r0)
            r7 = 6
            int r3 = r10.length
            int r1 = r1 + r5
            r7 = 4
            if (r3 != r1) goto L83
            r1 = r10[r4]
            r7 = 5
            if (r1 != r6) goto L32
            r7 = 0
            goto L3a
        L32:
            r7 = 4
            r4 = 3
            r7 = 1
            if (r1 != r4) goto L74
            r7 = 5
            r4 = r5
            r4 = r5
        L3a:
            java.math.BigInteger r1 = new java.math.BigInteger
            r7 = 1
            byte[] r10 = java.util.Arrays.copyOfRange(r10, r5, r3)
            r7 = 0
            r1.<init>(r5, r10)
            r7 = 2
            int r10 = r1.signum()
            r7 = 7
            if (r10 == r2) goto L64
            r7 = 6
            int r9 = r1.compareTo(r9)
            r7 = 5
            if (r9 >= 0) goto L64
            r7 = 7
            java.math.BigInteger r9 = r5(r1, r4, r0)
            r7 = 1
            java.security.spec.ECPoint r10 = new java.security.spec.ECPoint
            r7 = 2
            r10.<init>(r1, r9)
            r7 = 7
            goto Lfc
        L64:
            r7 = 5
            java.security.GeneralSecurityException r8 = new java.security.GeneralSecurityException
            r7 = 7
            java.lang.String r9 = "isu xgua rfoo  tn"
            java.lang.String r9 = "x is out of range"
            r7 = 0
            r8.<init>(r9)
            r7 = 4
            throw r8
        L74:
            r7 = 3
            java.security.GeneralSecurityException r8 = new java.security.GeneralSecurityException
            r7 = 2
            java.lang.String r9 = "fmloidrpt avni"
            java.lang.String r9 = "invalid format"
            r7 = 2
            r8.<init>(r9)
            r7 = 7
            throw r8
        L83:
            r7 = 1
            java.security.GeneralSecurityException r8 = new java.security.GeneralSecurityException
            r7 = 4
            java.lang.String r9 = "sengipewq nsncohroersg  aptmtdh o"
            java.lang.String r9 = "compressed point has wrong length"
            r7 = 1
            r8.<init>(r9)
            r7 = 6
            throw r8
        L92:
            int r9 = r10.length
            r7 = 3
            int r2 = r1 + r1
            r7 = 2
            if (r9 != r2) goto Lbe
            r7 = 7
            java.math.BigInteger r2 = new java.math.BigInteger
            r7 = 3
            byte[] r3 = java.util.Arrays.copyOfRange(r10, r4, r1)
            r7 = 3
            r2.<init>(r5, r3)
            r7 = 3
            java.math.BigInteger r3 = new java.math.BigInteger
            r7 = 1
            byte[] r9 = java.util.Arrays.copyOfRange(r10, r1, r9)
            r7 = 7
            r3.<init>(r5, r9)
            r7 = 7
            java.security.spec.ECPoint r10 = new java.security.spec.ECPoint
            r7 = 4
            r10.<init>(r2, r3)
            r7 = 2
            Z(r10, r0)
            r7 = 0
            goto Lfc
        Lbe:
            r7 = 4
            java.security.GeneralSecurityException r8 = new java.security.GeneralSecurityException
            r7 = 6
            r8.<init>(r3)
            r7 = 3
            throw r8
        Lc7:
            r7 = 6
            int r9 = r10.length
            int r2 = r1 + r1
            int r2 = r2 + r5
            r7 = 5
            if (r9 != r2) goto L12c
            r7 = 1
            r2 = r10[r4]
            r7 = 6
            r3 = 4
            r7 = 4
            if (r2 != r3) goto L11c
            r7 = 2
            int r1 = r1 + r5
            r7 = 4
            java.math.BigInteger r2 = new java.math.BigInteger
            r7 = 1
            byte[] r3 = java.util.Arrays.copyOfRange(r10, r5, r1)
            r7 = 3
            r2.<init>(r5, r3)
            r7 = 5
            java.math.BigInteger r3 = new java.math.BigInteger
            r7 = 6
            byte[] r9 = java.util.Arrays.copyOfRange(r10, r1, r9)
            r7 = 3
            r3.<init>(r5, r9)
            r7 = 0
            java.security.spec.ECPoint r10 = new java.security.spec.ECPoint
            r7 = 5
            r10.<init>(r2, r3)
            r7 = 7
            Z(r10, r0)
        Lfc:
            r7 = 7
            java.security.spec.ECPublicKeySpec r9 = new java.security.spec.ECPublicKeySpec
            r9.<init>(r10, r8)
            r7 = 2
            com.google.android.gms.internal.firebase-auth-api.sc r8 = com.google.android.gms.internal.firebase-auth-api.sc.f
            r7 = 3
            java.lang.String r10 = "CE"
            java.lang.String r10 = "EC"
            r7 = 7
            java.lang.Object r8 = r8.XF(r10)
            r7 = 4
            java.security.KeyFactory r8 = (java.security.KeyFactory) r8
            r7 = 1
            java.security.PublicKey r8 = r8.generatePublic(r9)
            r7 = 7
            java.security.interfaces.ECPublicKey r8 = (java.security.interfaces.ECPublicKey) r8
            r7 = 5
            return r8
        L11c:
            r7 = 6
            java.security.GeneralSecurityException r8 = new java.security.GeneralSecurityException
            r7 = 7
            java.lang.String r9 = "oasoifirtltdniavm np"
            java.lang.String r9 = "invalid point format"
            r7 = 4
            r8.<init>(r9)
            r7 = 7
            throw r8
        L12c:
            r7 = 2
            java.security.GeneralSecurityException r8 = new java.security.GeneralSecurityException
            r7 = 1
            r8.<init>(r3)
            r7 = 1
            throw r8
    }

    static void g(java.security.interfaces.ECPublicKey r3, java.security.interfaces.ECPrivateKey r4) throws java.security.GeneralSecurityException {
            r2 = 3
            java.security.spec.ECParameterSpec r3 = r3.getParams()     // Catch: java.lang.NullPointerException -> L5d java.lang.IllegalArgumentException -> L60
            r2 = 1
            java.security.spec.ECParameterSpec r4 = r4.getParams()     // Catch: java.lang.NullPointerException -> L5d java.lang.IllegalArgumentException -> L60
            r2 = 7
            java.security.spec.EllipticCurve r0 = r3.getCurve()     // Catch: java.lang.NullPointerException -> L5d java.lang.IllegalArgumentException -> L60
            r2 = 4
            java.security.spec.EllipticCurve r1 = r4.getCurve()     // Catch: java.lang.NullPointerException -> L5d java.lang.IllegalArgumentException -> L60
            r2 = 0
            boolean r0 = r0.equals(r1)     // Catch: java.lang.NullPointerException -> L5d java.lang.IllegalArgumentException -> L60
            r2 = 1
            if (r0 == 0) goto L4e
            r2 = 2
            java.security.spec.ECPoint r0 = r3.getGenerator()     // Catch: java.lang.NullPointerException -> L5d java.lang.IllegalArgumentException -> L60
            r2 = 1
            java.security.spec.ECPoint r1 = r4.getGenerator()     // Catch: java.lang.NullPointerException -> L5d java.lang.IllegalArgumentException -> L60
            r2 = 0
            boolean r0 = r0.equals(r1)     // Catch: java.lang.NullPointerException -> L5d java.lang.IllegalArgumentException -> L60
            r2 = 6
            if (r0 == 0) goto L4e
            r2 = 1
            java.math.BigInteger r0 = r3.getOrder()     // Catch: java.lang.NullPointerException -> L5d java.lang.IllegalArgumentException -> L60
            r2 = 2
            java.math.BigInteger r1 = r4.getOrder()     // Catch: java.lang.NullPointerException -> L5d java.lang.IllegalArgumentException -> L60
            r2 = 2
            boolean r0 = r0.equals(r1)     // Catch: java.lang.NullPointerException -> L5d java.lang.IllegalArgumentException -> L60
            r2 = 0
            if (r0 == 0) goto L4e
            r2 = 7
            int r3 = r3.getCofactor()     // Catch: java.lang.NullPointerException -> L5d java.lang.IllegalArgumentException -> L60
            r2 = 4
            int r4 = r4.getCofactor()     // Catch: java.lang.NullPointerException -> L5d java.lang.IllegalArgumentException -> L60
            r2 = 0
            if (r3 != r4) goto L4e
            return
        L4e:
            r2 = 4
            java.security.GeneralSecurityException r3 = new java.security.GeneralSecurityException     // Catch: java.lang.NullPointerException -> L5d java.lang.IllegalArgumentException -> L60
            r2 = 7
            java.lang.String r4 = " pbmekyuipiviscl ced nl"
            java.lang.String r4 = "invalid public key spec"
            r2 = 0
            r3.<init>(r4)     // Catch: java.lang.NullPointerException -> L5d java.lang.IllegalArgumentException -> L60
            r2 = 0
            throw r3     // Catch: java.lang.NullPointerException -> L5d java.lang.IllegalArgumentException -> L60
        L5d:
            r3 = move-exception
            r2 = 1
            goto L61
        L60:
            r3 = move-exception
        L61:
            r2 = 1
            java.security.GeneralSecurityException r4 = new java.security.GeneralSecurityException
            r2 = 1
            r4.<init>(r3)
            r2 = 1
            throw r4
    }

    public static java.math.BigInteger h(java.security.spec.EllipticCurve r2) throws java.security.GeneralSecurityException {
            r1 = 4
            java.security.spec.ECField r2 = r2.getField()
            r1 = 1
            boolean r0 = r2 instanceof java.security.spec.ECFieldFp
            r1 = 4
            if (r0 == 0) goto L14
            r1 = 1
            java.security.spec.ECFieldFp r2 = (java.security.spec.ECFieldFp) r2
            java.math.BigInteger r2 = r2.getP()
            r1 = 6
            return r2
        L14:
            java.security.GeneralSecurityException r2 = new java.security.GeneralSecurityException
            r1 = 6
            java.lang.String r0 = "errro eufOsiepeu rvrsl dotney irepde lm ovora pcs"
            java.lang.String r0 = "Only curves over prime order fields are supported"
            r1 = 5
            r2.<init>(r0)
            r1 = 4
            throw r2
    }

    private static java.security.spec.ECParameterSpec km(java.lang.String r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, java.lang.String r8) {
            r3 = 3
            java.math.BigInteger r0 = new java.math.BigInteger
            r3 = 7
            r0.<init>(r4)
            r3 = 0
            java.math.BigInteger r4 = new java.math.BigInteger
            r3 = 0
            r4.<init>(r5)
            r3 = 4
            java.math.BigInteger r5 = new java.math.BigInteger
            r3 = 6
            java.lang.String r1 = "3"
            java.lang.String r1 = "3"
            r3 = 7
            r5.<init>(r1)
            r3 = 6
            java.math.BigInteger r5 = r0.subtract(r5)
            r3 = 6
            java.math.BigInteger r1 = new java.math.BigInteger
            r3 = 6
            r2 = 16
            r3 = 4
            r1.<init>(r6, r2)
            r3 = 6
            java.math.BigInteger r6 = new java.math.BigInteger
            r3 = 3
            r6.<init>(r7, r2)
            r3 = 6
            java.math.BigInteger r7 = new java.math.BigInteger
            r3 = 6
            r7.<init>(r8, r2)
            r3 = 0
            java.security.spec.ECFieldFp r8 = new java.security.spec.ECFieldFp
            r3 = 5
            r8.<init>(r0)
            r3 = 1
            java.security.spec.EllipticCurve r0 = new java.security.spec.EllipticCurve
            r3 = 4
            r0.<init>(r8, r5, r1)
            r3 = 2
            java.security.spec.ECPoint r5 = new java.security.spec.ECPoint
            r3 = 1
            r5.<init>(r6, r7)
            r3 = 2
            java.security.spec.ECParameterSpec r6 = new java.security.spec.ECParameterSpec
            r3 = 2
            r7 = 1
            r3 = 1
            r6.<init>(r0, r5, r4, r7)
            r3 = 7
            return r6
    }

    public static java.security.spec.ECParameterSpec pdH(int r5) throws java.security.NoSuchAlgorithmException {
            int r5 = r5 + (-1)
            r4 = 1
            if (r5 == 0) goto L4a
            r4 = 5
            r0 = 1
            r4 = 5
            if (r5 == r0) goto L2a
            r4 = 4
            java.lang.String r5 = "3825bbdfb25d6f9f90bb8697c4250efa10de72ecfea966d51b39687e44e8ec986b3751a4bc27269bbc413dc325e3336f72b3e8a0426148df17a5c156ee884a04ef"
            java.lang.String r5 = "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66"
            r4 = 6
            java.lang.String r0 = "83fa9au96c27755736572e1342deed4465def960b73fdc5752642811702b8a73a04961c980400a94662caf0146e0885c795159dc7b479f0b14b1638499998f7b22c"
            java.lang.String r0 = "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650"
            r4 = 1
            java.lang.String r1 = "7611639p72312330109200964629244512740611402901750983980935189469166388114196591783258145449052941833471618356979239780745190359560366497546735785054305101751"
            java.lang.String r1 = "6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057151"
            r4 = 2
            java.lang.String r2 = "66470439q1440891165679417370243237000329538600671629444383313924304056808850678191046210573439081987704756031916619469979349448726535523529933971033795813333"
            java.lang.String r2 = "6864797660130609714981900799081393217269435300143305409394463459185543183397655394245057746333217197532963996371363321113864768612440380340372808892707005449"
            r4 = 1
            java.lang.String r3 = "e5sffbb332b811172b89938b4ee6390ecee15473c9f99f526e5a05b3693389c00ad01315fb758dffea5203d195baeb1d7101f19119369b6102097d48244c1b5f8ab"
            java.lang.String r3 = "051953eb9618e1c9a1f929a21a0b68540eea2da725b99b315f3b8b489918ef109e156193951ec7e937b1652c0bd3bb1bf073573df883d2c34f1ef451fd46b503f00"
            r4 = 7
            java.security.spec.ECParameterSpec r5 = km(r1, r2, r3, r5, r0)
            r4 = 1
            return r5
        L2a:
            r4 = 3
            java.lang.String r5 = "c15me87ebe0a92a278ab80cd1565b7d552578c43328275ef903ad478b536bbfaa1e92772832b874f69602ba05341a5f2"
            java.lang.String r5 = "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7"
            r0 = 6
            r0 = 0
            r4 = 6
            java.lang.String r0 = Ix.UQ.SJmauDdhPkz.jBBucoG
            r4 = 1
            java.lang.String r1 = "4674o081607427141316694879844491081784762060986392264336971614985399670207209409306624593530711020103132002892425977"
            java.lang.String r1 = "39402006196394479212279040100143613805079739270465446667948293404245721771496870329047266088258938001861606973112319"
            r4 = 7
            java.lang.String r2 = "60348b94373590259929641922489046040456219383429246439661159396294059470359712640331757335070699147300796692133562651"
            java.lang.String r2 = "39402006196394479212279040100143613805079739270465446667946905279627659399113263569398956308152294913554433653942643"
            r4 = 6
            java.lang.String r3 = "13e8eeu8a8f85575409617d3f711a3e1e8e3c666a02bbd14e323cc2e8dd2285ed9ac1288395848011d2f93efea9d1f0e"
            java.lang.String r3 = "b3312fa7e23ee7e4988e056be3f82d19181d9c6efe8141120314088f5013875ac656398d8a2ed19d2a85c8edd3ec2aef"
            r4 = 6
            java.security.spec.ECParameterSpec r5 = km(r1, r2, r3, r5, r0)
            r4 = 5
            return r5
        L4a:
            r4 = 2
            java.lang.String r5 = "01db59cp73c47226f710d8fa697e122d5fe4216ad6e8bca7834b0138e439f324"
            java.lang.String r5 = "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"
            r4 = 0
            java.lang.String r0 = "b578b32eq40af55e1b26f74ef364261be7fae16b9cf3e47fb5cbc1ee0ce7e839"
            java.lang.String r0 = "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5"
            r4 = 5
            java.lang.String r1 = "00s301719768991641309450048872777653385435250156855795331942664119239143068432"
            java.lang.String r1 = "115792089210356248762697446949407573530086143415290314195533631308867097853951"
            r4 = 1
            java.lang.String r2 = "232m02231299469463690544725615502422578769129409216789362610876453949514549700"
            java.lang.String r2 = "115792089210356248762697446949407573529996955224135760342422259061068512044369"
            r4 = 3
            java.lang.String r3 = "839doe6c5122eeea6036009bc657aaddc45c6c303bd6abbb38758fb653b37cb3"
            java.lang.String r3 = "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"
            r4 = 5
            java.security.spec.ECParameterSpec r5 = km(r1, r2, r3, r5, r0)
            r4 = 7
            return r5
    }

    public static byte[] q(int r5, int r6, java.security.spec.ECPoint r7) throws java.security.GeneralSecurityException {
            r4 = 1
            java.security.spec.ECParameterSpec r5 = pdH(r5)
            r4 = 7
            java.security.spec.EllipticCurve r5 = r5.getCurve()
            r4 = 3
            Z(r7, r5)
            r4 = 2
            int r5 = XF(r5)
            r4 = 6
            int r6 = r5 + r5
            r4 = 7
            int r6 = r6 + 1
            r4 = 3
            byte[] r0 = new byte[r6]
            r4 = 2
            java.math.BigInteger r1 = r7.getAffineX()
            r4 = 6
            byte[] r1 = r1.toByteArray()
            r4 = 7
            java.math.BigInteger r7 = r7.getAffineY()
            r4 = 2
            byte[] r7 = r7.toByteArray()
            r4 = 6
            int r2 = r7.length
            r4 = 5
            int r6 = r6 - r2
            r4 = 7
            r3 = 0
            r4 = 0
            java.lang.System.arraycopy(r7, r3, r0, r6, r2)
            r4 = 3
            int r6 = r1.length
            r4 = 7
            int r5 = r5 + 1
            int r5 = r5 - r6
            r4 = 6
            java.lang.System.arraycopy(r1, r3, r0, r5, r6)
            r4 = 5
            r5 = 4
            r4 = 0
            r0[r3] = r5
            r4 = 3
            return r0
    }

    public static java.security.KeyPair qu(java.security.spec.ECParameterSpec r3) throws java.security.GeneralSecurityException {
            r2 = 4
            com.google.android.gms.internal.firebase-auth-api.sc r0 = com.google.android.gms.internal.firebase-auth-api.sc.J
            r2 = 0
            java.lang.String r1 = "EC"
            r2 = 1
            java.lang.Object r0 = r0.XF(r1)
            r2 = 0
            java.security.KeyPairGenerator r0 = (java.security.KeyPairGenerator) r0
            r0.initialize(r3)
            r2 = 2
            java.security.KeyPair r3 = r0.generateKeyPair()
            r2 = 3
            return r3
    }

    public static java.math.BigInteger r5(java.math.BigInteger r11, boolean r12, java.security.spec.EllipticCurve r13) throws java.security.GeneralSecurityException {
            r10 = 4
            java.math.BigInteger r0 = h(r13)
            r10 = 6
            java.math.BigInteger r1 = r13.getA()
            r10 = 4
            java.math.BigInteger r13 = r13.getB()
            r10 = 5
            java.math.BigInteger r2 = r11.multiply(r11)
            r10 = 3
            java.math.BigInteger r1 = r2.add(r1)
            r10 = 1
            java.math.BigInteger r11 = r1.multiply(r11)
            r10 = 2
            java.math.BigInteger r11 = r11.add(r13)
            r10 = 0
            java.math.BigInteger r11 = r11.mod(r0)
            r10 = 1
            int r13 = r0.signum()
            r10 = 5
            r1 = 1
            r10 = 3
            if (r13 != r1) goto L1ae
            r10 = 3
            java.math.BigInteger r11 = r11.mod(r0)
            r10 = 0
            java.math.BigInteger r13 = java.math.BigInteger.ZERO
            r10 = 4
            boolean r2 = r11.equals(r13)
            r10 = 3
            r3 = 0
            r10 = 1
            if (r2 == 0) goto L47
            r10 = 1
            goto L199
        L47:
            r10 = 4
            boolean r13 = r0.testBit(r3)
            r10 = 6
            if (r13 == 0) goto L6e
            r10 = 0
            boolean r13 = r0.testBit(r1)
            r10 = 6
            if (r13 == 0) goto L6e
            r10 = 7
            java.math.BigInteger r13 = java.math.BigInteger.ONE
            r10 = 2
            java.math.BigInteger r13 = r0.add(r13)
            r10 = 4
            r1 = 2
            r10 = 5
            java.math.BigInteger r13 = r13.shiftRight(r1)
            r10 = 7
            java.math.BigInteger r13 = r11.modPow(r13, r0)
            r10 = 1
            goto L176
        L6e:
            r10 = 1
            boolean r13 = r0.testBit(r3)
            r10 = 5
            r2 = 0
            r10 = 5
            if (r13 == 0) goto L174
            r10 = 4
            boolean r13 = r0.testBit(r1)
            r10 = 7
            if (r13 != 0) goto L174
            java.math.BigInteger r13 = java.math.BigInteger.ONE
            r10 = 6
            java.math.BigInteger r2 = r0.subtract(r13)
            r10 = 5
            java.math.BigInteger r2 = r2.shiftRight(r1)
            r10 = 7
            r4 = r3
            r4 = r3
        L8f:
            r10 = 5
            java.math.BigInteger r5 = r13.multiply(r13)
            r10 = 5
            java.math.BigInteger r5 = r5.subtract(r11)
            r10 = 6
            java.math.BigInteger r5 = r5.mod(r0)
            r10 = 4
            java.math.BigInteger r6 = java.math.BigInteger.ZERO
            r10 = 0
            boolean r6 = r5.equals(r6)
            r10 = 1
            if (r6 != 0) goto L199
            r10 = 0
            java.math.BigInteger r6 = r5.modPow(r2, r0)
            r10 = 7
            java.math.BigInteger r7 = java.math.BigInteger.ONE
            r10 = 0
            java.math.BigInteger r8 = r6.add(r7)
            r10 = 0
            boolean r8 = r8.equals(r0)
            r10 = 2
            if (r8 == 0) goto L13c
            java.math.BigInteger r2 = r0.add(r7)
            r10 = 3
            java.math.BigInteger r1 = r2.shiftRight(r1)
            r10 = 7
            int r2 = r1.bitLength()
            r10 = 1
            int r2 = r2 + (-2)
            r4 = r13
            r4 = r13
        Ld1:
            r10 = 5
            if (r2 < 0) goto L138
            r10 = 5
            java.math.BigInteger r6 = r4.multiply(r7)
            r10 = 7
            java.math.BigInteger r4 = r4.multiply(r4)
            r10 = 5
            java.math.BigInteger r7 = r7.multiply(r7)
            r10 = 7
            java.math.BigInteger r7 = r7.mod(r0)
            r10 = 2
            java.math.BigInteger r7 = r7.multiply(r5)
            r10 = 4
            java.math.BigInteger r4 = r4.add(r7)
            r10 = 1
            java.math.BigInteger r4 = r4.mod(r0)
            r10 = 6
            java.math.BigInteger r6 = r6.add(r6)
            r10 = 7
            java.math.BigInteger r6 = r6.mod(r0)
            r10 = 5
            boolean r7 = r1.testBit(r2)
            if (r7 == 0) goto L132
            r10 = 1
            java.math.BigInteger r7 = r4.multiply(r13)
            r10 = 0
            java.math.BigInteger r8 = r6.multiply(r5)
            r10 = 3
            java.math.BigInteger r7 = r7.add(r8)
            r10 = 5
            java.math.BigInteger r7 = r7.mod(r0)
            r10 = 6
            java.math.BigInteger r6 = r13.multiply(r6)
            r10 = 7
            java.math.BigInteger r4 = r6.add(r4)
            r10 = 0
            java.math.BigInteger r4 = r4.mod(r0)
            r9 = r7
            r9 = r7
            r7 = r4
            r4 = r9
            r4 = r9
            r10 = 6
            goto L133
        L132:
            r7 = r6
        L133:
            r10 = 0
            int r2 = r2 + (-1)
            r10 = 4
            goto Ld1
        L138:
            r13 = r4
            r13 = r4
            r10 = 2
            goto L176
        L13c:
            r10 = 0
            boolean r5 = r6.equals(r7)
            r10 = 6
            java.lang.String r6 = "p is not prime"
            r10 = 3
            if (r5 == 0) goto L16c
            r10 = 2
            java.math.BigInteger r13 = r13.add(r7)
            r10 = 3
            int r4 = r4 + r1
            r10 = 7
            r5 = 128(0x80, float:1.8E-43)
            r10 = 2
            if (r4 != r5) goto L8f
            r10 = 7
            r5 = 80
            r10 = 5
            boolean r5 = r0.isProbablePrime(r5)
            r10 = 4
            if (r5 == 0) goto L163
            r10 = 1
            goto L8f
        L163:
            r10 = 2
            java.security.InvalidAlgorithmParameterException r11 = new java.security.InvalidAlgorithmParameterException
            r10 = 4
            r11.<init>(r6)
            r10 = 6
            throw r11
        L16c:
            java.security.InvalidAlgorithmParameterException r11 = new java.security.InvalidAlgorithmParameterException
            r10 = 4
            r11.<init>(r6)
            r10 = 2
            throw r11
        L174:
            r13 = r2
            r13 = r2
        L176:
            r10 = 7
            if (r13 == 0) goto L199
            r10 = 6
            java.math.BigInteger r1 = r13.multiply(r13)
            r10 = 3
            java.math.BigInteger r1 = r1.mod(r0)
            r10 = 1
            int r11 = r1.compareTo(r11)
            r10 = 3
            if (r11 != 0) goto L18d
            r10 = 1
            goto L199
        L18d:
            r10 = 7
            java.security.GeneralSecurityException r11 = new java.security.GeneralSecurityException
            r10 = 3
            java.lang.String r12 = "Could not find a modular square root"
            r10 = 6
            r11.<init>(r12)
            r10 = 2
            throw r11
        L199:
            boolean r11 = r13.testBit(r3)
            r10 = 1
            if (r12 == r11) goto L1ac
            r10 = 7
            java.math.BigInteger r11 = r0.subtract(r13)
            r10 = 7
            java.math.BigInteger r11 = r11.mod(r0)
            r10 = 3
            return r11
        L1ac:
            r10 = 6
            return r13
        L1ae:
            r10 = 0
            java.security.InvalidAlgorithmParameterException r11 = new java.security.InvalidAlgorithmParameterException
            java.lang.String r12 = "ep ptbmi eiussb ov"
            java.lang.String r12 = "p must be positive"
            r10 = 4
            r11.<init>(r12)
            r10 = 6
            throw r11
    }
}
