package VUD;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class Jl implements fk.S {
    private static final byte[] D3D = null;

    /* renamed from: Z, reason: collision with root package name */
    private static final byte[] f702Z = null;
    private static final java.util.Collection<java.lang.Integer> qu = null;
    public static final PBj.lf.lf r5 = null;
    private final VUD.GK XF;
    private final byte[] h;

    static {
            r3 = 7
            PBj.lf$lf r0 = PBj.lf.lf.h
            r3 = 6
            VUD.Jl.r5 = r0
            r3 = 2
            r0 = 1
            java.lang.Integer[] r0 = new java.lang.Integer[r0]
            r3 = 0
            r1 = 64
            r3 = 4
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 5
            r2 = 0
            r0[r2] = r1
            r3 = 3
            java.util.List r0 = java.util.Arrays.asList(r0)
            r3 = 4
            VUD.Jl.qu = r0
            r3 = 4
            r0 = 16
            r3 = 3
            byte[] r1 = new byte[r0]
            r3 = 7
            VUD.Jl.f702Z = r1
            r3 = 2
            byte[] r0 = new byte[r0]
            r3 = 2
            r0 = {x0034: FILL_ARRAY_DATA , data: [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1} // fill-array
            r3 = 1
            VUD.Jl.D3D = r0
            r3 = 5
            return
    }

    public Jl(byte[] r5) throws java.security.GeneralSecurityException {
            r4 = this;
            r4.<init>()
            r3 = 0
            PBj.lf$lf r0 = VUD.Jl.r5
            r3 = 7
            boolean r0 = r0.h()
            r3 = 0
            if (r0 == 0) goto L74
            r3 = 6
            java.util.Collection<java.lang.Integer> r0 = VUD.Jl.qu
            r3 = 5
            int r1 = r5.length
            r3 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 1
            boolean r0 = r0.contains(r1)
            r3 = 6
            if (r0 == 0) goto L47
            r3 = 1
            int r0 = r5.length
            r3 = 2
            int r0 = r0 / 2
            r3 = 5
            r1 = 0
            r3 = 2
            byte[] r0 = java.util.Arrays.copyOfRange(r5, r1, r0)
            r3 = 0
            int r1 = r5.length
            r3 = 7
            int r1 = r1 / 2
            r3 = 3
            int r2 = r5.length
            r3 = 3
            byte[] r5 = java.util.Arrays.copyOfRange(r5, r1, r2)
            r3 = 1
            r4.h = r5
            r3 = 7
            VUD.GK r5 = new VUD.GK
            r3 = 2
            r5.<init>(r0)
            r3 = 4
            r4.XF = r5
            r3 = 2
            return
        L47:
            r3 = 7
            java.security.InvalidKeyException r0 = new java.security.InvalidKeyException
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "adsnezi:kisve li y"
            java.lang.String r2 = "invalid key size: "
            r3 = 2
            r1.append(r2)
            r3 = 7
            int r5 = r5.length
            r3 = 3
            r1.append(r5)
            r3 = 2
            java.lang.String r5 = "s4ymtvt6b s; eke  yh ebsamtyue"
            java.lang.String r5 = " bytes; key must have 64 bytes"
            r1.append(r5)
            r3 = 4
            java.lang.String r5 = r1.toString()
            r3 = 4
            r0.<init>(r5)
            r3 = 3
            throw r0
        L74:
            r3 = 0
            java.security.GeneralSecurityException r5 = new java.security.GeneralSecurityException
            r3 = 7
            java.lang.String r0 = ". I o utinVnEe- a-SoInCsAe mSoSPd"
            java.lang.String r0 = "Can not use AES-SIV in FIPS-mode."
            r3 = 4
            r5.<init>(r0)
            r3 = 0
            throw r5
    }

    private byte[] r5(byte[]... r8) throws java.security.GeneralSecurityException {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r8.length
            r6 = 6
            r1 = 16
            r6 = 6
            if (r0 != 0) goto L16
            r6 = 3
            VUD.GK r8 = r7.XF
            r6 = 6
            byte[] r0 = VUD.Jl.D3D
            r6 = 2
            byte[] r8 = r8.XF(r0, r1)
            r6 = 6
            return r8
        L16:
            r6 = 3
            VUD.GK r0 = r7.XF
            r6 = 4
            byte[] r2 = VUD.Jl.f702Z
            r6 = 1
            byte[] r0 = r0.XF(r2, r1)
            r6 = 0
            r2 = 0
            r6 = 3
            r3 = r2
            r3 = r2
        L26:
            r6 = 5
            int r4 = r8.length
            r6 = 2
            int r4 = r4 + (-1)
            r6 = 3
            if (r3 >= r4) goto L4e
            r6 = 3
            r4 = r8[r3]
            r6 = 0
            if (r4 != 0) goto L37
            r6 = 1
            byte[] r4 = new byte[r2]
        L37:
            r6 = 6
            byte[] r0 = n02.NS.h(r0)
            r6 = 7
            VUD.GK r5 = r7.XF
            r6 = 7
            byte[] r4 = r5.XF(r4, r1)
            r6 = 1
            byte[] r0 = VUD.h6W.Z(r0, r4)
            r6 = 4
            int r3 = r3 + 1
            r6 = 6
            goto L26
        L4e:
            r6 = 1
            int r2 = r8.length
            r6 = 3
            int r2 = r2 + (-1)
            r6 = 6
            r8 = r8[r2]
            int r2 = r8.length
            r6 = 0
            if (r2 < r1) goto L61
            r6 = 4
            byte[] r8 = VUD.h6W.D3D(r8, r0)
            r6 = 5
            goto L6f
        L61:
            byte[] r8 = n02.NS.XF(r8)
            r6 = 1
            byte[] r0 = n02.NS.h(r0)
            r6 = 6
            byte[] r8 = VUD.h6W.Z(r8, r0)
        L6f:
            r6 = 7
            VUD.GK r0 = r7.XF
            r6 = 5
            byte[] r8 = r0.XF(r8, r1)
            r6 = 7
            return r8
    }

    public byte[] XF(byte[] r10, byte[] r11) throws java.security.GeneralSecurityException {
            r9 = this;
            r8 = 4
            int r0 = r10.length
            r8 = 7
            r1 = 2147483631(0x7fffffef, float:NaN)
            r8 = 0
            if (r0 > r1) goto L7c
            r8 = 0
            VUD.Q8S r0 = VUD.Q8S.Z
            r8 = 4
            java.lang.String r1 = "AES/CTR/NoPadding"
            r8 = 5
            java.lang.Object r0 = r0.XF(r1)
            r8 = 5
            javax.crypto.Cipher r0 = (javax.crypto.Cipher) r0
            r8 = 1
            r1 = 2
            r8 = 5
            byte[][] r2 = new byte[r1][]
            r8 = 5
            r3 = 0
            r8 = 3
            r2[r3] = r11
            r8 = 3
            r11 = 1
            r8 = 6
            r2[r11] = r10
            r8 = 7
            byte[] r2 = r9.r5(r2)
            r8 = 0
            java.lang.Object r4 = r2.clone()
            r8 = 7
            byte[] r4 = (byte[]) r4
            r8 = 6
            r5 = 8
            r8 = 0
            r6 = r4[r5]
            r8 = 4
            r6 = r6 & 127(0x7f, float:1.78E-43)
            r8 = 6
            byte r6 = (byte) r6
            r8 = 3
            r4[r5] = r6
            r8 = 0
            r5 = 12
            r8 = 7
            r6 = r4[r5]
            r8 = 0
            r6 = r6 & 127(0x7f, float:1.78E-43)
            r8 = 7
            byte r6 = (byte) r6
            r4[r5] = r6
            r8 = 4
            javax.crypto.spec.SecretKeySpec r5 = new javax.crypto.spec.SecretKeySpec
            r8 = 7
            byte[] r6 = r9.h
            r8 = 6
            java.lang.String r7 = "SEA"
            java.lang.String r7 = "AES"
            r8 = 3
            r5.<init>(r6, r7)
            r8 = 1
            javax.crypto.spec.IvParameterSpec r6 = new javax.crypto.spec.IvParameterSpec
            r8 = 4
            r6.<init>(r4)
            r8 = 4
            r0.init(r11, r5, r6)
            r8 = 1
            byte[] r10 = r0.doFinal(r10)
            r8 = 5
            byte[][] r0 = new byte[r1][]
            r0[r3] = r2
            r8 = 2
            r0[r11] = r10
            r8 = 0
            byte[] r10 = VUD.h6W.XF(r0)
            r8 = 7
            return r10
        L7c:
            r8 = 7
            java.security.GeneralSecurityException r10 = new java.security.GeneralSecurityException
            r8 = 7
            java.lang.String r11 = "txno ba teolnitpol"
            java.lang.String r11 = "plaintext too long"
            r8 = 0
            r10.<init>(r11)
            r8 = 3
            throw r10
    }

    public byte[] h(byte[] r10, byte[] r11) throws java.security.GeneralSecurityException {
            r9 = this;
            r8 = 3
            int r0 = r10.length
            r8 = 6
            r1 = 16
            r8 = 2
            if (r0 < r1) goto La2
            r8 = 2
            VUD.Q8S r0 = VUD.Q8S.Z
            r8 = 4
            java.lang.String r2 = "d/EoATuCaS/dnRgiN"
            java.lang.String r2 = "AES/CTR/NoPadding"
            r8 = 7
            java.lang.Object r0 = r0.XF(r2)
            r8 = 1
            javax.crypto.Cipher r0 = (javax.crypto.Cipher) r0
            r8 = 1
            r2 = 0
            r8 = 5
            byte[] r3 = java.util.Arrays.copyOfRange(r10, r2, r1)
            r8 = 7
            java.lang.Object r4 = r3.clone()
            r8 = 7
            byte[] r4 = (byte[]) r4
            r8 = 3
            r5 = 8
            r8 = 0
            r6 = r4[r5]
            r8 = 3
            r6 = r6 & 127(0x7f, float:1.78E-43)
            r8 = 0
            byte r6 = (byte) r6
            r8 = 5
            r4[r5] = r6
            r8 = 4
            r5 = 12
            r6 = r4[r5]
            r6 = r6 & 127(0x7f, float:1.78E-43)
            r8 = 5
            byte r6 = (byte) r6
            r8 = 4
            r4[r5] = r6
            r8 = 2
            javax.crypto.spec.SecretKeySpec r5 = new javax.crypto.spec.SecretKeySpec
            r8 = 4
            byte[] r6 = r9.h
            r8 = 5
            java.lang.String r7 = "ASE"
            java.lang.String r7 = "AES"
            r8 = 2
            r5.<init>(r6, r7)
            javax.crypto.spec.IvParameterSpec r6 = new javax.crypto.spec.IvParameterSpec
            r8 = 3
            r6.<init>(r4)
            r8 = 0
            r4 = 2
            r8 = 1
            r0.init(r4, r5, r6)
            int r5 = r10.length
            r8 = 1
            byte[] r10 = java.util.Arrays.copyOfRange(r10, r1, r5)
            r8 = 2
            byte[] r0 = r0.doFinal(r10)
            r8 = 5
            int r10 = r10.length
            r8 = 1
            if (r10 != 0) goto L7a
            r8 = 6
            if (r0 != 0) goto L7a
            r8 = 4
            boolean r10 = VUD.JDF.h()
            r8 = 7
            if (r10 == 0) goto L7a
            r8 = 0
            byte[] r0 = new byte[r2]
        L7a:
            r8 = 0
            byte[][] r10 = new byte[r4][]
            r8 = 6
            r10[r2] = r11
            r8 = 7
            r11 = 1
            r8 = 0
            r10[r11] = r0
            byte[] r10 = r9.r5(r10)
            r8 = 3
            boolean r10 = VUD.h6W.h(r3, r10)
            r8 = 7
            if (r10 == 0) goto L93
            r8 = 3
            return r0
        L93:
            r8 = 2
            javax.crypto.AEADBadTagException r10 = new javax.crypto.AEADBadTagException
            r8 = 0
            java.lang.String r11 = "yIagknhp ldtetfi rec.ic"
            java.lang.String r11 = "Integrity check failed."
            r8 = 6
            r10.<init>(r11)
            r8 = 6
            throw r10
        La2:
            r8 = 4
            java.security.GeneralSecurityException r10 = new java.security.GeneralSecurityException
            r8 = 0
            java.lang.String r11 = "o . stpoqthChtoexerir"
            java.lang.String r11 = "Ciphertext too short."
            r8 = 4
            r10.<init>(r11)
            r8 = 7
            throw r10
    }
}
