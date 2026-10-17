package VUD;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class lf implements fk.Jl {
    private static final java.lang.ThreadLocal<javax.crypto.Cipher> D3D = null;

    /* renamed from: Z, reason: collision with root package name */
    public static final PBj.lf.lf f703Z = null;
    private static final java.lang.ThreadLocal<javax.crypto.Cipher> g = null;
    private final byte[] XF;
    private final byte[] h;
    private final int qu;
    private final javax.crypto.spec.SecretKeySpec r5;

    class NS extends java.lang.ThreadLocal<javax.crypto.Cipher> {
        NS() {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 6
                return
        }

        protected javax.crypto.Cipher XF() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                VUD.Q8S r0 = VUD.Q8S.Z     // Catch: java.security.GeneralSecurityException -> L13
                r2 = 3
                java.lang.String r1 = "OCsNDEANDEG/PSIBA"
                java.lang.String r1 = "AES/ECB/NOPADDING"
                r2 = 2
                java.lang.Object r0 = r0.XF(r1)     // Catch: java.security.GeneralSecurityException -> L13
                r2 = 6
                javax.crypto.Cipher r0 = (javax.crypto.Cipher) r0     // Catch: java.security.GeneralSecurityException -> L13
                r2 = 6
                return r0
            L13:
                r0 = move-exception
                r2 = 1
                java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
                r1.<init>(r0)
                r2 = 5
                throw r1
        }

        @Override // java.lang.ThreadLocal
        protected /* bridge */ /* synthetic */ javax.crypto.Cipher initialValue() {
                r2 = this;
                r1 = 3
                javax.crypto.Cipher r0 = r2.XF()
                r1 = 4
                return r0
        }
    }

    static {
            r1 = 2
            PBj.lf$lf r0 = PBj.lf.lf.h
            r1 = 0
            VUD.lf.f703Z = r0
            r1 = 0
            VUD.lf$NS r0 = new VUD.lf$NS
            r1 = 5
            r0.<init>()
            r1 = 1
            VUD.lf.D3D = r0
            r1 = 5
            VUD.lf$lf r0 = new VUD.lf$lf
            r1 = 2
            r0.<init>()
            r1 = 2
            VUD.lf.g = r0
            r1 = 7
            return
    }

    public lf(byte[] r4, int r5) throws java.security.GeneralSecurityException {
            r3 = this;
            r3.<init>()
            r2 = 1
            PBj.lf$lf r0 = VUD.lf.f703Z
            r2 = 3
            boolean r0 = r0.h()
            r2 = 7
            if (r0 == 0) goto L6b
            r2 = 2
            r0 = 12
            r1 = 16
            r2 = 1
            if (r5 == r0) goto L29
            r2 = 0
            if (r5 != r1) goto L1b
            r2 = 3
            goto L29
        L1b:
            r2 = 0
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 4
            java.lang.String r5 = " Vsloezs6ebd ihu yt  2esieIor1 tse rbh "
            java.lang.String r5 = "IV size should be either 12 or 16 bytes"
            r2 = 1
            r4.<init>(r5)
            r2 = 7
            throw r4
        L29:
            r2 = 2
            r3.qu = r5
            int r5 = r4.length
            r2 = 0
            VUD.Ikr.XF(r5)
            r2 = 2
            javax.crypto.spec.SecretKeySpec r5 = new javax.crypto.spec.SecretKeySpec
            r2 = 7
            java.lang.String r0 = "AES"
            java.lang.String r0 = "AES"
            r2 = 5
            r5.<init>(r4, r0)
            r2 = 3
            r3.r5 = r5
            r2 = 3
            java.lang.ThreadLocal<javax.crypto.Cipher> r4 = VUD.lf.D3D
            r2 = 6
            java.lang.Object r4 = r4.get()
            r2 = 4
            javax.crypto.Cipher r4 = (javax.crypto.Cipher) r4
            r2 = 0
            r0 = 1
            r2 = 7
            r4.init(r0, r5)
            r2 = 4
            byte[] r5 = new byte[r1]
            r2 = 5
            byte[] r4 = r4.doFinal(r5)
            r2 = 5
            byte[] r4 = r5(r4)
            r2 = 0
            r3.XF = r4
            r2 = 4
            byte[] r4 = r5(r4)
            r2 = 7
            r3.h = r4
            r2 = 6
            return
        L6b:
            r2 = 4
            java.security.GeneralSecurityException r4 = new java.security.GeneralSecurityException
            r2 = 1
            java.lang.String r5 = "Iaumi PeEd A t nASn-e.nXSoFCEos-m"
            java.lang.String r5 = "Can not use AES-EAX in FIPS-mode."
            r2 = 3
            r4.<init>(r5)
            r2 = 1
            throw r4
    }

    private static byte[] D3D(byte[] r6, byte[] r7) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6.length
            r5 = 0
            byte[] r1 = new byte[r0]
            r5 = 3
            r2 = 0
        L8:
            r5 = 5
            if (r2 >= r0) goto L1d
            r5 = 6
            r3 = r6[r2]
            r5 = 6
            r4 = r7[r2]
            r5 = 4
            r3 = r3 ^ r4
            r5 = 6
            byte r3 = (byte) r3
            r5 = 0
            r1[r2] = r3
            r5 = 2
            int r2 = r2 + 1
            r5 = 7
            goto L8
        L1d:
            r5 = 4
            return r1
    }

    private byte[] Z(byte[] r6) {
            r5 = this;
            r4 = 3
            int r0 = r6.length
            r4 = 1
            r1 = 16
            r4 = 3
            if (r0 != r1) goto L12
            r4 = 2
            byte[] r0 = r5.XF
            r4 = 6
            byte[] r6 = D3D(r6, r0)
            r4 = 0
            return r6
        L12:
            r4 = 5
            byte[] r0 = r5.h
            r4 = 4
            byte[] r0 = java.util.Arrays.copyOf(r0, r1)
            r4 = 3
            r1 = 0
        L1c:
            r4 = 0
            int r2 = r6.length
            r4 = 5
            if (r1 >= r2) goto L33
            r4 = 2
            r2 = r0[r1]
            r4 = 2
            r3 = r6[r1]
            r4 = 7
            r2 = r2 ^ r3
            r4 = 6
            byte r2 = (byte) r2
            r4 = 4
            r0[r1] = r2
            r4 = 6
            int r1 = r1 + 1
            r4 = 5
            goto L1c
        L33:
            r4 = 4
            int r1 = r6.length
            int r6 = r6.length
            r4 = 5
            r6 = r0[r6]
            r4 = 1
            r6 = r6 ^ 128(0x80, float:1.8E-43)
            r4 = 1
            byte r6 = (byte) r6
            r4 = 3
            r0[r1] = r6
            r4 = 1
            return r0
    }

    private byte[] qu(javax.crypto.Cipher r8, int r9, byte[] r10, int r11, int r12) throws javax.crypto.IllegalBlockSizeException, javax.crypto.BadPaddingException {
            r7 = this;
            r6 = 1
            r0 = 16
            r6 = 6
            byte[] r1 = new byte[r0]
            r6 = 3
            r2 = 15
            r6 = 1
            byte r9 = (byte) r9
            r1[r2] = r9
            r6 = 4
            if (r12 != 0) goto L1f
            r6 = 1
            byte[] r9 = r7.XF
            r6 = 2
            byte[] r9 = D3D(r1, r9)
            r6 = 3
            byte[] r8 = r8.doFinal(r9)
            r6 = 7
            return r8
        L1f:
            byte[] r9 = r8.doFinal(r1)
            r6 = 2
            r1 = 0
            r6 = 0
            r2 = r1
            r2 = r1
        L28:
            r6 = 4
            int r3 = r12 - r2
            r6 = 4
            if (r3 <= r0) goto L51
            r6 = 5
            r3 = r1
            r3 = r1
        L31:
            if (r3 >= r0) goto L48
            r4 = r9[r3]
            r6 = 4
            int r5 = r11 + r2
            r6 = 1
            int r5 = r5 + r3
            r6 = 2
            r5 = r10[r5]
            r6 = 1
            r4 = r4 ^ r5
            byte r4 = (byte) r4
            r6 = 1
            r9[r3] = r4
            r6 = 6
            int r3 = r3 + 1
            r6 = 3
            goto L31
        L48:
            r6 = 7
            byte[] r9 = r8.doFinal(r9)
            r6 = 7
            int r2 = r2 + 16
            goto L28
        L51:
            r6 = 0
            int r2 = r2 + r11
            r6 = 5
            int r11 = r11 + r12
            r6 = 4
            byte[] r10 = java.util.Arrays.copyOfRange(r10, r2, r11)
            r6 = 5
            byte[] r10 = r7.Z(r10)
            r6 = 0
            byte[] r9 = D3D(r9, r10)
            r6 = 2
            byte[] r8 = r8.doFinal(r9)
            r6 = 2
            return r8
    }

    private static byte[] r5(byte[] r7) {
            r6 = 3
            r0 = 16
            r6 = 6
            byte[] r0 = new byte[r0]
            r6 = 1
            r1 = 0
            r2 = r1
            r2 = r1
        La:
            r6 = 0
            r3 = 15
            r6 = 3
            if (r2 >= r3) goto L2e
            r6 = 5
            r3 = r7[r2]
            int r3 = r3 << 1
            r6 = 5
            int r4 = r2 + 1
            r6 = 7
            r5 = r7[r4]
            r6 = 3
            r5 = r5 & 255(0xff, float:3.57E-43)
            r6 = 7
            int r5 = r5 >>> 7
            r6 = 4
            r3 = r3 ^ r5
            r3 = r3 & 255(0xff, float:3.57E-43)
            r6 = 0
            byte r3 = (byte) r3
            r6 = 2
            r0[r2] = r3
            r6 = 0
            r2 = r4
            r2 = r4
            goto La
        L2e:
            r6 = 1
            r2 = r7[r3]
            r6 = 5
            int r2 = r2 << 1
            r6 = 5
            r7 = r7[r1]
            r6 = 4
            int r7 = r7 >> 7
            r6 = 0
            r7 = r7 & 135(0x87, float:1.89E-43)
            r6 = 1
            r7 = r7 ^ r2
            r6 = 3
            byte r7 = (byte) r7
            r6 = 2
            r0[r3] = r7
            r6 = 1
            return r0
    }

    public byte[] XF(byte[] r16, byte[] r17) throws java.security.GeneralSecurityException {
            r15 = this;
            r6 = r15
            r6 = r15
            r7 = r16
            r7 = r16
            int r0 = r7.length
            int r1 = r6.qu
            r2 = 2147483647(0x7fffffff, float:NaN)
            int r2 = r2 - r1
            r8 = 16
            int r2 = r2 - r8
            if (r0 > r2) goto L95
            int r0 = r7.length
            int r0 = r0 + r1
            int r0 = r0 + r8
            byte[] r9 = new byte[r0]
            byte[] r3 = VUD.vrp.r5(r1)
            int r0 = r6.qu
            r10 = 0
            java.lang.System.arraycopy(r3, r10, r9, r10, r0)
            java.lang.ThreadLocal<javax.crypto.Cipher> r0 = VUD.lf.D3D
            java.lang.Object r0 = r0.get()
            r11 = r0
            javax.crypto.Cipher r11 = (javax.crypto.Cipher) r11
            javax.crypto.spec.SecretKeySpec r0 = r6.r5
            r12 = 1
            r11.init(r12, r0)
            r2 = 0
            r4 = 0
            int r5 = r3.length
            r0 = r15
            r0 = r15
            r1 = r11
            r1 = r11
            byte[] r13 = r0.qu(r1, r2, r3, r4, r5)
            if (r17 != 0) goto L42
            byte[] r0 = new byte[r10]
            r3 = r0
            r3 = r0
            goto L46
        L42:
            r3 = r17
            r3 = r17
        L46:
            r2 = 1
            r4 = 0
            int r5 = r3.length
            r0 = r15
            r0 = r15
            r1 = r11
            r1 = r11
            byte[] r14 = r0.qu(r1, r2, r3, r4, r5)
            java.lang.ThreadLocal<javax.crypto.Cipher> r0 = VUD.lf.g
            java.lang.Object r0 = r0.get()
            javax.crypto.Cipher r0 = (javax.crypto.Cipher) r0
            javax.crypto.spec.SecretKeySpec r1 = r6.r5
            javax.crypto.spec.IvParameterSpec r2 = new javax.crypto.spec.IvParameterSpec
            r2.<init>(r13)
            r0.init(r12, r1, r2)
            r2 = 0
            int r3 = r7.length
            int r5 = r6.qu
            r1 = r16
            r1 = r16
            r4 = r9
            r4 = r9
            r0.doFinal(r1, r2, r3, r4, r5)
            r2 = 2
            int r4 = r6.qu
            int r5 = r7.length
            r0 = r15
            r0 = r15
            r1 = r11
            r1 = r11
            r3 = r9
            r3 = r9
            byte[] r0 = r0.qu(r1, r2, r3, r4, r5)
            int r1 = r7.length
            int r2 = r6.qu
            int r1 = r1 + r2
        L82:
            if (r10 >= r8) goto L94
            int r2 = r1 + r10
            r3 = r14[r10]
            r4 = r13[r10]
            r3 = r3 ^ r4
            r4 = r0[r10]
            r3 = r3 ^ r4
            byte r3 = (byte) r3
            r9[r2] = r3
            int r10 = r10 + 1
            goto L82
        L94:
            return r9
        L95:
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            java.lang.String r1 = "pontonilgltot o xe"
            java.lang.String r1 = "plaintext too long"
            r0.<init>(r1)
            throw r0
    }

    public byte[] h(byte[] r14, byte[] r15) throws java.security.GeneralSecurityException {
            r13 = this;
            int r0 = r14.length
            int r1 = r13.qu
            int r0 = r0 - r1
            r1 = 16
            int r0 = r0 - r1
            if (r0 < 0) goto L87
            java.lang.ThreadLocal<javax.crypto.Cipher> r2 = VUD.lf.D3D
            java.lang.Object r2 = r2.get()
            r9 = r2
            r9 = r2
            javax.crypto.Cipher r9 = (javax.crypto.Cipher) r9
            javax.crypto.spec.SecretKeySpec r2 = r13.r5
            r10 = 1
            r9.init(r10, r2)
            r5 = 0
            r7 = 0
            int r8 = r13.qu
            r3 = r13
            r3 = r13
            r4 = r9
            r4 = r9
            r6 = r14
            r6 = r14
            byte[] r11 = r3.qu(r4, r5, r6, r7, r8)
            r12 = 0
            if (r15 != 0) goto L2c
            byte[] r15 = new byte[r12]
        L2c:
            r6 = r15
            r6 = r15
            r5 = 1
            r7 = 0
            int r8 = r6.length
            r3 = r13
            r3 = r13
            r4 = r9
            r4 = r9
            byte[] r15 = r3.qu(r4, r5, r6, r7, r8)
            r4 = 2
            int r6 = r13.qu
            r2 = r13
            r2 = r13
            r3 = r9
            r3 = r9
            r5 = r14
            r5 = r14
            r7 = r0
            r7 = r0
            byte[] r2 = r2.qu(r3, r4, r5, r6, r7)
            int r3 = r14.length
            int r3 = r3 - r1
            r4 = r12
            r4 = r12
        L4c:
            if (r12 >= r1) goto L60
            int r5 = r3 + r12
            r5 = r14[r5]
            r6 = r15[r12]
            r5 = r5 ^ r6
            r6 = r11[r12]
            r5 = r5 ^ r6
            r6 = r2[r12]
            r5 = r5 ^ r6
            r4 = r4 | r5
            byte r4 = (byte) r4
            int r12 = r12 + 1
            goto L4c
        L60:
            if (r4 != 0) goto L7b
            java.lang.ThreadLocal<javax.crypto.Cipher> r15 = VUD.lf.g
            java.lang.Object r15 = r15.get()
            javax.crypto.Cipher r15 = (javax.crypto.Cipher) r15
            javax.crypto.spec.SecretKeySpec r1 = r13.r5
            javax.crypto.spec.IvParameterSpec r2 = new javax.crypto.spec.IvParameterSpec
            r2.<init>(r11)
            r15.init(r10, r1, r2)
            int r1 = r13.qu
            byte[] r14 = r15.doFinal(r14, r1, r0)
            return r14
        L7b:
            javax.crypto.AEADBadTagException r14 = new javax.crypto.AEADBadTagException
            java.lang.String r15 = "stmhgbmiat a"
            java.lang.String r15 = "tag mismatch"
            r14.<init>(r15)
            throw r14
        L87:
            java.security.GeneralSecurityException r14 = new java.security.GeneralSecurityException
            java.lang.String r15 = "ciphertext too short"
            r14.<init>(r15)
            throw r14
    }
}
