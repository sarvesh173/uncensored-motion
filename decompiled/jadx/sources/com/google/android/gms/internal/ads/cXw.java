package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class cXw {
    public static java.security.interfaces.ECPrivateKey BW(int r3, byte[] r4) throws java.security.GeneralSecurityException {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.security.spec.ECParameterSpec r3 = f(r3)
            r2 = 1
            java.math.BigInteger r0 = new java.math.BigInteger
            r2 = 5
            r1 = 1
            r2 = 1
            r0.<init>(r1, r4)
            r2 = 3
            java.security.spec.ECPrivateKeySpec r4 = new java.security.spec.ECPrivateKeySpec
            r2 = 0
            r4.<init>(r0, r3)
            r2 = 5
            com.google.android.gms.internal.ads.Lsb r3 = com.google.android.gms.internal.ads.Lsb.f
            r2 = 5
            java.lang.String r0 = "EC"
            r2 = 6
            java.lang.Object r3 = r3.XF(r0)
            r2 = 4
            java.security.KeyFactory r3 = (java.security.KeyFactory) r3
            java.security.PrivateKey r3 = r3.generatePrivate(r4)
            r2 = 4
            java.security.interfaces.ECPrivateKey r3 = (java.security.interfaces.ECPrivateKey) r3
            r2 = 4
            return r3
    }

    static void D3D(java.security.interfaces.ECPublicKey r3, java.security.interfaces.ECPrivateKey r4) throws java.security.GeneralSecurityException {
            r2 = 7
            java.security.spec.ECParameterSpec r3 = r3.getParams()     // Catch: java.lang.NullPointerException -> L5e java.lang.IllegalArgumentException -> L61
            r2 = 6
            java.security.spec.ECParameterSpec r4 = r4.getParams()     // Catch: java.lang.NullPointerException -> L5e java.lang.IllegalArgumentException -> L61
            r2 = 6
            java.security.spec.EllipticCurve r0 = r3.getCurve()     // Catch: java.lang.NullPointerException -> L5e java.lang.IllegalArgumentException -> L61
            r2 = 5
            java.security.spec.EllipticCurve r1 = r4.getCurve()     // Catch: java.lang.NullPointerException -> L5e java.lang.IllegalArgumentException -> L61
            r2 = 2
            boolean r0 = r0.equals(r1)     // Catch: java.lang.NullPointerException -> L5e java.lang.IllegalArgumentException -> L61
            r2 = 1
            if (r0 == 0) goto L4e
            r2 = 5
            java.security.spec.ECPoint r0 = r3.getGenerator()     // Catch: java.lang.NullPointerException -> L5e java.lang.IllegalArgumentException -> L61
            r2 = 7
            java.security.spec.ECPoint r1 = r4.getGenerator()     // Catch: java.lang.NullPointerException -> L5e java.lang.IllegalArgumentException -> L61
            r2 = 6
            boolean r0 = r0.equals(r1)     // Catch: java.lang.NullPointerException -> L5e java.lang.IllegalArgumentException -> L61
            r2 = 7
            if (r0 == 0) goto L4e
            r2 = 4
            java.math.BigInteger r0 = r3.getOrder()     // Catch: java.lang.NullPointerException -> L5e java.lang.IllegalArgumentException -> L61
            r2 = 1
            java.math.BigInteger r1 = r4.getOrder()     // Catch: java.lang.NullPointerException -> L5e java.lang.IllegalArgumentException -> L61
            r2 = 4
            boolean r0 = r0.equals(r1)     // Catch: java.lang.NullPointerException -> L5e java.lang.IllegalArgumentException -> L61
            r2 = 1
            if (r0 == 0) goto L4e
            r2 = 6
            int r3 = r3.getCofactor()     // Catch: java.lang.NullPointerException -> L5e java.lang.IllegalArgumentException -> L61
            r2 = 5
            int r4 = r4.getCofactor()     // Catch: java.lang.NullPointerException -> L5e java.lang.IllegalArgumentException -> L61
            r2 = 0
            if (r3 != r4) goto L4e
            return
        L4e:
            r2 = 2
            java.security.GeneralSecurityException r3 = new java.security.GeneralSecurityException     // Catch: java.lang.NullPointerException -> L5e java.lang.IllegalArgumentException -> L61
            r2 = 0
            java.lang.String r4 = "sisipene ac culyp idvbl"
            java.lang.String r4 = "invalid public key spec"
            r2 = 6
            r3.<init>(r4)     // Catch: java.lang.NullPointerException -> L5e java.lang.IllegalArgumentException -> L61
            r2 = 1
            throw r3     // Catch: java.lang.NullPointerException -> L5e java.lang.IllegalArgumentException -> L61
        L5e:
            r3 = move-exception
            r2 = 3
            goto L62
        L61:
            r3 = move-exception
        L62:
            r2 = 2
            java.security.GeneralSecurityException r4 = new java.security.GeneralSecurityException
            r2 = 1
            r4.<init>(r3)
            r2 = 1
            throw r4
    }

    public static java.security.interfaces.ECPublicKey J(java.security.spec.ECParameterSpec r6, int r7, byte[] r8) throws java.security.GeneralSecurityException {
            r5 = 0
            java.security.spec.EllipticCurve r7 = r6.getCurve()
            r5 = 2
            int r0 = XF(r7)
            r5 = 6
            int r1 = r8.length
            r5 = 2
            int r2 = r0 + r0
            r5 = 4
            r3 = 1
            r5 = 0
            int r2 = r2 + r3
            r5 = 6
            if (r1 != r2) goto L76
            r5 = 5
            r2 = 0
            r5 = 5
            r2 = r8[r2]
            r5 = 3
            r4 = 4
            r5 = 6
            if (r2 != r4) goto L66
            r5 = 3
            int r0 = r0 + r3
            r5 = 6
            java.math.BigInteger r2 = new java.math.BigInteger
            r5 = 1
            byte[] r4 = java.util.Arrays.copyOfRange(r8, r3, r0)
            r5 = 6
            r2.<init>(r3, r4)
            r5 = 4
            java.math.BigInteger r4 = new java.math.BigInteger
            r5 = 0
            byte[] r8 = java.util.Arrays.copyOfRange(r8, r0, r1)
            r5 = 3
            r4.<init>(r3, r8)
            r5 = 1
            java.security.spec.ECPoint r8 = new java.security.spec.ECPoint
            r5 = 2
            r8.<init>(r2, r4)
            r5 = 1
            qu(r8, r7)
            r5 = 2
            java.security.spec.ECPublicKeySpec r7 = new java.security.spec.ECPublicKeySpec
            r5 = 4
            r7.<init>(r8, r6)
            r5 = 1
            com.google.android.gms.internal.ads.Lsb r6 = com.google.android.gms.internal.ads.Lsb.f
            r5 = 1
            java.lang.String r8 = "EC"
            java.lang.String r8 = "EC"
            r5 = 5
            java.lang.Object r6 = r6.XF(r8)
            r5 = 4
            java.security.KeyFactory r6 = (java.security.KeyFactory) r6
            r5 = 0
            java.security.PublicKey r6 = r6.generatePublic(r7)
            r5 = 2
            java.security.interfaces.ECPublicKey r6 = (java.security.interfaces.ECPublicKey) r6
            r5 = 3
            return r6
        L66:
            r5 = 6
            java.security.GeneralSecurityException r6 = new java.security.GeneralSecurityException
            r5 = 2
            java.lang.String r7 = "ianmiattoim pflrnodv"
            java.lang.String r7 = "invalid point format"
            r5 = 3
            r6.<init>(r7)
            r5 = 3
            throw r6
        L76:
            r5 = 3
            java.security.GeneralSecurityException r6 = new java.security.GeneralSecurityException
            r5 = 2
            java.lang.String r7 = "lz ionisenoipd vai"
            java.lang.String r7 = "invalid point size"
            r5 = 5
            r6.<init>(r7)
            r5 = 0
            throw r6
    }

    public static int XF(java.security.spec.EllipticCurve r2) throws java.security.GeneralSecurityException {
            r1 = 2
            java.math.BigInteger r2 = h(r2)
            r1 = 3
            java.math.BigInteger r0 = java.math.BigInteger.ONE
            r1 = 3
            java.math.BigInteger r2 = r2.subtract(r0)
            r1 = 7
            int r2 = r2.bitLength()
            r1 = 2
            int r2 = r2 + 7
            r1 = 1
            int r2 = r2 / 8
            r1 = 6
            return r2
    }

    public static void Z(java.security.interfaces.ECPublicKey r1, java.security.interfaces.ECPrivateKey r2) throws java.security.GeneralSecurityException {
            D3D(r1, r2)
            r0 = 0
            java.security.spec.ECPoint r1 = r1.getW()
            r0 = 2
            java.security.spec.ECParameterSpec r2 = r2.getParams()
            r0 = 7
            java.security.spec.EllipticCurve r2 = r2.getCurve()
            r0 = 5
            qu(r1, r2)
            r0 = 6
            return
    }

    public static java.security.interfaces.ECPublicKey b(int r3, byte[] r4, byte[] r5) throws java.security.GeneralSecurityException {
            r2 = 7
            java.security.spec.ECParameterSpec r3 = f(r3)
            r2 = 6
            java.math.BigInteger r0 = new java.math.BigInteger
            r2 = 5
            r1 = 1
            r2 = 0
            r0.<init>(r1, r4)
            r2 = 2
            java.math.BigInteger r4 = new java.math.BigInteger
            r2 = 3
            r4.<init>(r1, r5)
            r2 = 6
            java.security.spec.ECPoint r5 = new java.security.spec.ECPoint
            r2 = 2
            r5.<init>(r0, r4)
            r2 = 5
            java.security.spec.EllipticCurve r4 = r3.getCurve()
            r2 = 6
            qu(r5, r4)
            r2 = 4
            java.security.spec.ECPublicKeySpec r4 = new java.security.spec.ECPublicKeySpec
            r2 = 2
            r4.<init>(r5, r3)
            com.google.android.gms.internal.ads.Lsb r3 = com.google.android.gms.internal.ads.Lsb.f
            r2 = 1
            java.lang.String r5 = "CE"
            java.lang.String r5 = "EC"
            r2 = 7
            java.lang.Object r3 = r3.XF(r5)
            r2 = 6
            java.security.KeyFactory r3 = (java.security.KeyFactory) r3
            java.security.PublicKey r3 = r3.generatePublic(r4)
            r2 = 2
            java.security.interfaces.ECPublicKey r3 = (java.security.interfaces.ECPublicKey) r3
            r2 = 5
            return r3
    }

    public static java.security.spec.ECParameterSpec f(int r5) throws java.security.NoSuchAlgorithmException {
            r4 = 7
            int r5 = r5 + (-1)
            r4 = 4
            if (r5 == 0) goto L48
            r4 = 4
            r0 = 1
            if (r5 == r0) goto L29
            r4 = 0
            java.lang.String r5 = "84dd0be59c786b2b3a8598646396bffeb19e787534d6cc2b75a53ff92514f2511b9256b3fe2170e6c9ee29aaf683b3dec42febd80e432e68d8e6acc40b3141747a"
            java.lang.String r5 = "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66"
            java.lang.String r0 = "27b621u584ccef20ea41a59b941b46428826232d290e4b7c579cc7d9d4046814693a5e798b6fa73df11914fbfa603091d79368950ce759057736029c8b58470af76"
            java.lang.String r0 = "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650"
            r4 = 6
            java.lang.String r1 = "0915191p10790267187301544357040043711131095200159511383286045441378433452575799127836324292981818254090376157903995151646086096399795463669382994866419475166"
            java.lang.String r1 = "6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057151"
            r4 = 4
            java.lang.String r2 = "68652491q9873177003893417976789209997804433306354650344432515301870616132974438336907459609370823944490196306220057133566615499316874033890751331253117928043"
            java.lang.String r2 = "6864797660130609714981900799081393217269435300143305409394463459185543183397655394245057746333217197532963996371363321113864768612440380340372808892707005449"
            r4 = 5
            r3 = 0
            r4 = 5
            java.lang.String r3 = Db.pyDm.yubegvTQjMsbWV.ybeUpHqXOofuF
            r4 = 3
            java.security.spec.ECParameterSpec r5 = q(r1, r2, r3, r5, r0)
            r4 = 1
            return r5
        L29:
            r4 = 2
            java.lang.String r5 = "87s79f5653e74bd140727fc225aa4a055887eb018facc923eb0da336d83185fae7e24e259b52537665b281290a7a2bbb"
            java.lang.String r5 = "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7"
            r4 = 3
            java.lang.String r0 = "4a8m090c28501a1fe9d9c2421efec3f1b38d036897bee992f64ddbad30c416e591cd9edb779d17b08d7a61aafc21f692"
            java.lang.String r0 = "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f"
            r4 = 6
            java.lang.String r1 = "0346o131294712977489812041448796610087924566468192267004429380021135726928843723705419710406960366393706250907410309"
            java.lang.String r1 = "39402006196394479212279040100143613805079739270465446667948293404245721771496870329047266088258938001861606973112319"
            r4 = 1
            java.lang.String r2 = "38249b47796409943602035220952194624052199566679773390472436045970639322860659493354459763150560233146843911310199961"
            java.lang.String r2 = "39402006196394479212279040100143613805079739270465446667946905279627659399113263569398956308152294913554433653942643"
            java.lang.String r3 = "e710a3u43eae8b6072e98f9f885d165f3e1fc8dc2e101f199e3119a2381eea383da8b873e2485182e6258cedddd20654"
            java.lang.String r3 = "b3312fa7e23ee7e4988e056be3f82d19181d9c6efe8141120314088f5013875ac656398d8a2ed19d2a85c8edd3ec2aef"
            r4 = 2
            java.security.spec.ECParameterSpec r5 = q(r1, r2, r3, r5, r0)
            r4 = 3
            return r5
        L48:
            r4 = 5
            java.lang.String r5 = "c227942paba1f9e32348d5d41f973803265c477f8e4b1f160ee8cbd2437166da"
            java.lang.String r5 = "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"
            r4 = 6
            java.lang.String r0 = "cf11e6c6qb725ef04e74ec8ee2a4ab3533fc95b85e2bfb1637036ef9e417fbbe"
            java.lang.String r0 = "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5"
            java.lang.String r1 = "78s762965940343339145024311544672681803307622808311906479905695089555191313574"
            java.lang.String r1 = "115792089210356248762697446949407573530086143415290314195533631308867097853951"
            r4 = 4
            java.lang.String r2 = "432m23673249372296546960022153257462544542976949920581754959075880190206961641"
            java.lang.String r2 = "115792089210356248762697446949407573529996955224135760342422259061068512044369"
            r4 = 3
            java.lang.String r3 = "aeedo503d03821c6a36cac366b6705d2937bc58cefb0436b9d5358bb6eb753ba"
            java.lang.String r3 = "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"
            r4 = 5
            java.security.spec.ECParameterSpec r5 = q(r1, r2, r3, r5, r0)
            r4 = 0
            return r5
    }

    public static byte[] g(java.security.interfaces.ECPrivateKey r12, java.security.interfaces.ECPublicKey r13) throws java.security.GeneralSecurityException {
            r11 = 5
            D3D(r13, r12)
            r11 = 3
            java.security.spec.ECPoint r13 = r13.getW()
            r11 = 0
            java.security.spec.ECParameterSpec r0 = r12.getParams()
            r11 = 2
            java.security.spec.EllipticCurve r0 = r0.getCurve()
            r11 = 7
            qu(r13, r0)
            r11 = 3
            java.security.spec.ECParameterSpec r0 = r12.getParams()
            r11 = 2
            java.security.spec.ECPublicKeySpec r1 = new java.security.spec.ECPublicKeySpec
            r11 = 0
            r1.<init>(r13, r0)
            r11 = 3
            com.google.android.gms.internal.ads.Lsb r13 = com.google.android.gms.internal.ads.Lsb.f
            r11 = 2
            java.lang.String r0 = "CE"
            java.lang.String r0 = "EC"
            r11 = 1
            java.lang.Object r13 = r13.XF(r0)
            r11 = 5
            java.security.KeyFactory r13 = (java.security.KeyFactory) r13
            r11 = 0
            java.security.PublicKey r13 = r13.generatePublic(r1)
            r11 = 5
            com.google.android.gms.internal.ads.Lsb r0 = com.google.android.gms.internal.ads.Lsb.b
            r11 = 6
            java.lang.String r1 = "CEHD"
            java.lang.String r1 = "ECDH"
            r11 = 3
            java.lang.Object r0 = r0.XF(r1)
            r11 = 3
            javax.crypto.KeyAgreement r0 = (javax.crypto.KeyAgreement) r0
            r11 = 0
            r0.init(r12)
            r11 = 4
            r1 = 1
            r11 = 3
            r0.doPhase(r13, r1)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 5
            byte[] r13 = r0.generateSecret()     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 6
            java.security.spec.ECParameterSpec r12 = r12.getParams()     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 7
            java.security.spec.EllipticCurve r12 = r12.getCurve()     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 6
            java.math.BigInteger r0 = new java.math.BigInteger     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 5
            r0.<init>(r1, r13)     // Catch: java.lang.IllegalStateException -> L24c
            int r2 = r0.signum()     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 1
            r3 = -1
            r11 = 3
            if (r2 == r3) goto L23c
            r11 = 7
            java.math.BigInteger r2 = h(r12)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 4
            int r2 = r0.compareTo(r2)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 2
            if (r2 >= 0) goto L23c
            r11 = 5
            java.math.BigInteger r2 = h(r12)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 3
            java.math.BigInteger r3 = r12.getA()     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 4
            java.math.BigInteger r12 = r12.getB()     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 5
            java.math.BigInteger r4 = r0.multiply(r0)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 2
            java.math.BigInteger r3 = r4.add(r3)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 5
            java.math.BigInteger r0 = r3.multiply(r0)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 3
            java.math.BigInteger r12 = r0.add(r12)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 3
            java.math.BigInteger r12 = r12.mod(r2)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 2
            int r0 = r2.signum()     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 2
            if (r0 != r1) goto L22c
            r11 = 3
            java.math.BigInteger r12 = r12.mod(r2)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 5
            java.math.BigInteger r0 = java.math.BigInteger.ZERO     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 2
            boolean r3 = r12.equals(r0)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 5
            r4 = 0
            if (r3 == 0) goto Lc2
            r11 = 6
            goto L219
        Lc2:
            r11 = 3
            boolean r0 = r2.testBit(r4)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 1
            if (r0 == 0) goto Le9
            r11 = 6
            boolean r0 = r2.testBit(r1)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 1
            if (r0 == 0) goto Le9
            r11 = 3
            java.math.BigInteger r0 = java.math.BigInteger.ONE     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 6
            java.math.BigInteger r0 = r2.add(r0)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 1
            r3 = 2
            r11 = 1
            java.math.BigInteger r0 = r0.shiftRight(r3)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 3
            java.math.BigInteger r0 = r12.modPow(r0, r2)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 6
            goto L1f3
        Le9:
            r11 = 6
            boolean r0 = r2.testBit(r4)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 1
            r3 = 0
            r11 = 2
            if (r0 == 0) goto L1f1
            r11 = 0
            boolean r0 = r2.testBit(r1)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 4
            if (r0 != 0) goto L1f1
            r11 = 4
            java.math.BigInteger r0 = java.math.BigInteger.ONE     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 7
            java.math.BigInteger r3 = r2.subtract(r0)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 4
            java.math.BigInteger r3 = r3.shiftRight(r1)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 4
            r5 = r4
            r5 = r4
        L10b:
            r11 = 2
            java.math.BigInteger r6 = r0.multiply(r0)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 0
            java.math.BigInteger r6 = r6.subtract(r12)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 1
            java.math.BigInteger r6 = r6.mod(r2)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 3
            java.math.BigInteger r7 = java.math.BigInteger.ZERO     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 4
            boolean r7 = r6.equals(r7)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 0
            if (r7 != 0) goto L219
            r11 = 5
            java.math.BigInteger r7 = r6.modPow(r3, r2)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 6
            java.math.BigInteger r8 = java.math.BigInteger.ONE     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 5
            java.math.BigInteger r9 = r7.add(r8)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 5
            boolean r9 = r9.equals(r2)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 0
            if (r9 == 0) goto L1b5
            r11 = 1
            java.math.BigInteger r3 = r2.add(r8)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 3
            java.math.BigInteger r3 = r3.shiftRight(r1)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 6
            int r5 = r3.bitLength()     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 6
            int r5 = r5 + (-2)
            r7 = r0
            r7 = r0
        L14e:
            r11 = 1
            if (r5 < 0) goto L1b1
            r11 = 1
            java.math.BigInteger r9 = r7.multiply(r8)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 1
            java.math.BigInteger r7 = r7.multiply(r7)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 4
            java.math.BigInteger r8 = r8.multiply(r8)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 0
            java.math.BigInteger r8 = r8.mod(r2)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 1
            java.math.BigInteger r8 = r8.multiply(r6)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 0
            java.math.BigInteger r7 = r7.add(r8)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 1
            java.math.BigInteger r7 = r7.mod(r2)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 1
            java.math.BigInteger r8 = r9.add(r9)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 0
            java.math.BigInteger r8 = r8.mod(r2)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 4
            boolean r9 = r3.testBit(r5)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 7
            if (r9 == 0) goto L1ac
            r11 = 4
            java.math.BigInteger r9 = r7.multiply(r0)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 1
            java.math.BigInteger r10 = r8.multiply(r6)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 7
            java.math.BigInteger r9 = r9.add(r10)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 5
            java.math.BigInteger r9 = r9.mod(r2)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 2
            java.math.BigInteger r8 = r0.multiply(r8)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 4
            java.math.BigInteger r7 = r8.add(r7)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 7
            java.math.BigInteger r7 = r7.mod(r2)     // Catch: java.lang.IllegalStateException -> L24c
            r8 = r7
            r8 = r7
            r7 = r9
        L1ac:
            r11 = 7
            int r5 = r5 + (-1)
            r11 = 4
            goto L14e
        L1b1:
            r0 = r7
            r0 = r7
            r11 = 0
            goto L1f3
        L1b5:
            r11 = 7
            boolean r6 = r7.equals(r8)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 3
            java.lang.String r7 = "posnrb m i tei"
            java.lang.String r7 = "p is not prime"
            r11 = 4
            if (r6 == 0) goto L1e8
            r11 = 1
            java.math.BigInteger r0 = r0.add(r8)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 3
            int r5 = r5 + r1
            r11 = 6
            r6 = 128(0x80, float:1.8E-43)
            r11 = 3
            if (r5 != r6) goto L10b
            r11 = 4
            r6 = 80
            r11 = 0
            boolean r6 = r2.isProbablePrime(r6)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 4
            if (r6 == 0) goto L1df
            r11 = 1
            goto L10b
        L1df:
            r11 = 7
            java.security.InvalidAlgorithmParameterException r12 = new java.security.InvalidAlgorithmParameterException     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 3
            r12.<init>(r7)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 4
            throw r12     // Catch: java.lang.IllegalStateException -> L24c
        L1e8:
            r11 = 7
            java.security.InvalidAlgorithmParameterException r12 = new java.security.InvalidAlgorithmParameterException     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 4
            r12.<init>(r7)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 3
            throw r12     // Catch: java.lang.IllegalStateException -> L24c
        L1f1:
            r0 = r3
            r0 = r3
        L1f3:
            r11 = 6
            if (r0 == 0) goto L219
            r11 = 3
            java.math.BigInteger r3 = r0.multiply(r0)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 1
            java.math.BigInteger r3 = r3.mod(r2)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 4
            int r12 = r3.compareTo(r12)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 0
            if (r12 != 0) goto L20a
            r11 = 2
            goto L219
        L20a:
            r11 = 3
            java.security.GeneralSecurityException r12 = new java.security.GeneralSecurityException     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 3
            java.lang.String r13 = "mo linue oord at uaddtuqnr rlsfCo ua"
            java.lang.String r13 = "Could not find a modular square root"
            r11 = 0
            r12.<init>(r13)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 5
            throw r12     // Catch: java.lang.IllegalStateException -> L24c
        L219:
            r11 = 0
            boolean r12 = r0.testBit(r4)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 5
            if (r12 == r1) goto L22a
            r11 = 3
            java.math.BigInteger r12 = r2.subtract(r0)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 4
            r12.mod(r2)     // Catch: java.lang.IllegalStateException -> L24c
        L22a:
            r11 = 2
            return r13
        L22c:
            r11 = 0
            java.security.InvalidAlgorithmParameterException r12 = new java.security.InvalidAlgorithmParameterException     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 5
            java.lang.String r13 = "ubtiptmposp veie  "
            java.lang.String r13 = "p must be positive"
            r11 = 2
            r12.<init>(r13)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 1
            throw r12     // Catch: java.lang.IllegalStateException -> L24c
        L23c:
            r11 = 5
            java.security.GeneralSecurityException r12 = new java.security.GeneralSecurityException     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 1
            java.lang.String r13 = "tus  ohcqedefter ossi egarar "
            java.lang.String r13 = "shared secret is out of range"
            r11 = 4
            r12.<init>(r13)     // Catch: java.lang.IllegalStateException -> L24c
            r11 = 2
            throw r12     // Catch: java.lang.IllegalStateException -> L24c
        L24c:
            r12 = move-exception
            r11 = 0
            java.security.GeneralSecurityException r13 = new java.security.GeneralSecurityException
            r13.<init>(r12)
            r11 = 7
            throw r13
    }

    public static java.math.BigInteger h(java.security.spec.EllipticCurve r2) throws java.security.GeneralSecurityException {
            r1 = 7
            java.security.spec.ECField r2 = r2.getField()
            r1 = 2
            boolean r0 = r2 instanceof java.security.spec.ECFieldFp
            r1 = 6
            if (r0 == 0) goto L15
            r1 = 4
            java.security.spec.ECFieldFp r2 = (java.security.spec.ECFieldFp) r2
            r1 = 4
            java.math.BigInteger r2 = r2.getP()
            r1 = 1
            return r2
        L15:
            r1 = 2
            java.security.GeneralSecurityException r2 = new java.security.GeneralSecurityException
            r1 = 7
            java.lang.String r0 = "Only curves over prime order fields are supported"
            r1 = 0
            r2.<init>(r0)
            r1 = 0
            throw r2
    }

    public static byte[] pdH(java.security.spec.EllipticCurve r6, int r7, java.security.spec.ECPoint r8) throws java.security.GeneralSecurityException {
            r5 = 7
            qu(r8, r6)
            r5 = 7
            int r6 = XF(r6)
            r5 = 4
            int r7 = r7 + (-1)
            r0 = 1
            r5 = r0
            r1 = 0
            if (r7 == 0) goto L85
            r5 = 5
            r2 = 2
            r5 = 6
            if (r7 == r2) goto L41
            r5 = 5
            int r6 = r6 + r0
            r5 = 4
            byte[] r7 = new byte[r6]
            r5 = 2
            java.math.BigInteger r3 = r8.getAffineX()
            r5 = 7
            byte[] r3 = r3.toByteArray()
            r5 = 4
            int r4 = r3.length
            int r6 = r6 - r4
            r5 = 3
            java.lang.System.arraycopy(r3, r1, r7, r6, r4)
            r5 = 6
            java.math.BigInteger r6 = r8.getAffineY()
            r5 = 7
            boolean r6 = r6.testBit(r1)
            r5 = 4
            if (r0 == r6) goto L3b
            r5 = 4
            goto L3d
        L3b:
            r5 = 1
            r2 = 3
        L3d:
            r7[r1] = r2
            r5 = 7
            return r7
        L41:
            r5 = 4
            int r7 = r6 + r6
            r5 = 4
            byte[] r0 = new byte[r7]
            r5 = 3
            java.math.BigInteger r2 = r8.getAffineX()
            r5 = 7
            byte[] r2 = r2.toByteArray()
            r5 = 4
            int r3 = r2.length
            r5 = 1
            if (r3 <= r6) goto L5d
            r5 = 5
            int r4 = r3 - r6
            byte[] r2 = java.util.Arrays.copyOfRange(r2, r4, r3)
        L5d:
            r5 = 5
            java.math.BigInteger r8 = r8.getAffineY()
            r5 = 1
            byte[] r8 = r8.toByteArray()
            r5 = 7
            int r3 = r8.length
            r5 = 5
            if (r3 <= r6) goto L73
            int r4 = r3 - r6
            r5 = 5
            byte[] r8 = java.util.Arrays.copyOfRange(r8, r4, r3)
        L73:
            r5 = 4
            int r3 = r8.length
            r5 = 0
            int r7 = r7 - r3
            r5 = 3
            java.lang.System.arraycopy(r8, r1, r0, r7, r3)
            r5 = 2
            int r7 = r2.length
            r5 = 2
            int r6 = r6 - r7
            r5 = 2
            java.lang.System.arraycopy(r2, r1, r0, r6, r7)
            r5 = 6
            return r0
        L85:
            r5 = 1
            int r7 = r6 + r6
            r5 = 1
            int r7 = r7 + r0
            r5 = 7
            byte[] r2 = new byte[r7]
            r5 = 5
            java.math.BigInteger r3 = r8.getAffineX()
            r5 = 2
            byte[] r3 = r3.toByteArray()
            r5 = 7
            java.math.BigInteger r8 = r8.getAffineY()
            r5 = 0
            byte[] r8 = r8.toByteArray()
            r5 = 7
            int r4 = r8.length
            r5 = 6
            int r7 = r7 - r4
            r5 = 2
            java.lang.System.arraycopy(r8, r1, r2, r7, r4)
            r5 = 7
            int r7 = r3.length
            r5 = 7
            int r6 = r6 + r0
            r5 = 0
            int r6 = r6 - r7
            r5 = 1
            java.lang.System.arraycopy(r3, r1, r2, r6, r7)
            r5 = 7
            r6 = 4
            r5 = 7
            r2[r1] = r6
            r5 = 4
            return r2
    }

    private static java.security.spec.ECParameterSpec q(java.lang.String r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, java.lang.String r8) {
            r3 = 0
            java.math.BigInteger r0 = new java.math.BigInteger
            r0.<init>(r4)
            java.math.BigInteger r4 = new java.math.BigInteger
            r3 = 3
            r4.<init>(r5)
            r3 = 7
            java.math.BigInteger r5 = new java.math.BigInteger
            r3 = 5
            java.lang.String r1 = "3"
            java.lang.String r1 = "3"
            r3 = 6
            r5.<init>(r1)
            java.math.BigInteger r5 = r0.subtract(r5)
            r3 = 5
            java.math.BigInteger r1 = new java.math.BigInteger
            r3 = 2
            r2 = 16
            r3 = 2
            r1.<init>(r6, r2)
            r3 = 2
            java.math.BigInteger r6 = new java.math.BigInteger
            r3 = 5
            r6.<init>(r7, r2)
            r3 = 2
            java.math.BigInteger r7 = new java.math.BigInteger
            r3 = 7
            r7.<init>(r8, r2)
            r3 = 7
            java.security.spec.ECFieldFp r8 = new java.security.spec.ECFieldFp
            r3 = 3
            r8.<init>(r0)
            java.security.spec.EllipticCurve r0 = new java.security.spec.EllipticCurve
            r3 = 3
            r0.<init>(r8, r5, r1)
            r3 = 4
            java.security.spec.ECPoint r5 = new java.security.spec.ECPoint
            r3 = 3
            r5.<init>(r6, r7)
            r3 = 7
            java.security.spec.ECParameterSpec r6 = new java.security.spec.ECParameterSpec
            r7 = 1
            r3 = r3 & r7
            r6.<init>(r0, r5, r4, r7)
            r3 = 5
            return r6
    }

    static void qu(java.security.spec.ECPoint r5, java.security.spec.EllipticCurve r6) throws java.security.GeneralSecurityException {
            r4 = 1
            java.math.BigInteger r0 = h(r6)
            r4 = 7
            java.math.BigInteger r1 = r5.getAffineX()
            r4 = 1
            java.math.BigInteger r5 = r5.getAffineY()
            r4 = 0
            if (r1 == 0) goto L94
            r4 = 3
            if (r5 == 0) goto L94
            r4 = 5
            int r2 = r1.signum()
            r4 = 3
            r3 = -1
            if (r2 == r3) goto L85
            r4 = 6
            int r2 = r1.compareTo(r0)
            r4 = 5
            if (r2 >= 0) goto L85
            int r2 = r5.signum()
            r4 = 3
            if (r2 == r3) goto L7a
            r4 = 4
            int r2 = r5.compareTo(r0)
            r4 = 0
            if (r2 >= 0) goto L7a
            r4 = 1
            java.math.BigInteger r5 = r5.multiply(r5)
            r4 = 7
            java.math.BigInteger r5 = r5.mod(r0)
            r4 = 1
            java.math.BigInteger r2 = r1.multiply(r1)
            r4 = 2
            java.math.BigInteger r3 = r6.getA()
            r4 = 1
            java.math.BigInteger r2 = r2.add(r3)
            r4 = 6
            java.math.BigInteger r1 = r2.multiply(r1)
            r4 = 4
            java.math.BigInteger r6 = r6.getB()
            r4 = 7
            java.math.BigInteger r6 = r1.add(r6)
            r4 = 5
            java.math.BigInteger r6 = r6.mod(r0)
            r4 = 4
            boolean r5 = r5.equals(r6)
            r4 = 0
            if (r5 == 0) goto L6c
            r4 = 1
            return
        L6c:
            r4 = 7
            java.security.GeneralSecurityException r5 = new java.security.GeneralSecurityException
            r4 = 3
            java.lang.String r6 = "o seicon   vtntPsoiru"
            java.lang.String r6 = "Point is not on curve"
            r4 = 7
            r5.<init>(r6)
            throw r5
        L7a:
            r4 = 0
            java.security.GeneralSecurityException r5 = new java.security.GeneralSecurityException
            r4 = 6
            java.lang.String r6 = "y is out of range"
            r5.<init>(r6)
            throw r5
        L85:
            java.security.GeneralSecurityException r5 = new java.security.GeneralSecurityException
            r4 = 2
            java.lang.String r6 = "st mooue i rx agn"
            java.lang.String r6 = "x is out of range"
            r4 = 2
            r5.<init>(r6)
            r4 = 4
            throw r5
        L94:
            r4 = 4
            java.security.GeneralSecurityException r5 = new java.security.GeneralSecurityException
            r4 = 1
            java.lang.String r6 = "nntioty  npfsiiot ia"
            java.lang.String r6 = "point is at infinity"
            r4 = 6
            r5.<init>(r6)
            r4 = 5
            throw r5
    }

    public static java.security.KeyPair r5(java.security.spec.ECParameterSpec r3) throws java.security.GeneralSecurityException {
            r2 = 1
            com.google.android.gms.internal.ads.Lsb r0 = com.google.android.gms.internal.ads.Lsb.J
            r2 = 7
            java.lang.String r1 = "CE"
            java.lang.String r1 = "EC"
            r2 = 2
            java.lang.Object r0 = r0.XF(r1)
            r2 = 6
            java.security.KeyPairGenerator r0 = (java.security.KeyPairGenerator) r0
            r2 = 7
            r0.initialize(r3)
            r2 = 3
            java.security.KeyPair r3 = r0.generateKeyPair()
            r2 = 0
            return r3
    }
}
