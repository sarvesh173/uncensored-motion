package ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class lf {
    private static final java.lang.ThreadLocal<javax.crypto.Cipher> qu = null;
    public static final PBj.lf.lf r5 = null;
    private final javax.crypto.SecretKey XF;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f813h;

    static {
            r1 = 7
            PBj.lf$lf r0 = PBj.lf.lf.Z
            r1 = 0
            ui.lf.r5 = r0
            r1 = 0
            ui.lf$NS r0 = new ui.lf$NS
            r1 = 0
            r0.<init>()
            r1 = 7
            ui.lf.qu = r0
            r1 = 2
            return
    }

    public lf(byte[] r4, boolean r5) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 1
            r3.<init>()
            PBj.lf$lf r0 = ui.lf.r5
            r2 = 0
            boolean r0 = r0.h()
            r2 = 7
            if (r0 == 0) goto L28
            r2 = 2
            int r0 = r4.length
            r2 = 7
            VUD.Ikr.XF(r0)
            r2 = 1
            javax.crypto.spec.SecretKeySpec r0 = new javax.crypto.spec.SecretKeySpec
            r2 = 5
            java.lang.String r1 = "ESA"
            java.lang.String r1 = "AES"
            r2 = 2
            r0.<init>(r4, r1)
            r2 = 0
            r3.XF = r0
            r2 = 3
            r3.f813h = r5
            r2 = 0
            return
        L28:
            r2 = 7
            java.security.GeneralSecurityException r4 = new java.security.GeneralSecurityException
            java.lang.String r5 = "oys-C atarAoe ta.utps IloG iCdamngsdvFnoerouSnMo l  ,abEni eCisme Pi BlnS "
            java.lang.String r5 = "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."
            r2 = 7
            r4.<init>(r5)
            r2 = 3
            throw r4
    }

    private static java.security.spec.AlgorithmParameterSpec qu(byte[] r3, int r4, int r5) throws java.security.GeneralSecurityException {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = VUD.JDF.h()
            r2 = 3
            if (r0 == 0) goto L1d
            r2 = 2
            int r0 = VUD.JDF.XF()
            r2 = 3
            r1 = 19
            r2 = 0
            if (r0 > r1) goto L1d
            r2 = 6
            javax.crypto.spec.IvParameterSpec r0 = new javax.crypto.spec.IvParameterSpec
            r2 = 2
            r0.<init>(r3, r4, r5)
            r2 = 7
            return r0
        L1d:
            r2 = 2
            javax.crypto.spec.GCMParameterSpec r0 = new javax.crypto.spec.GCMParameterSpec
            r2 = 2
            r1 = 128(0x80, float:1.8E-43)
            r2 = 5
            r0.<init>(r1, r3, r4, r5)
            r2 = 6
            return r0
    }

    private static java.security.spec.AlgorithmParameterSpec r5(byte[] r3) throws java.security.GeneralSecurityException {
            int r0 = r3.length
            r1 = 3
            r1 = 0
            r2 = 4
            java.security.spec.AlgorithmParameterSpec r3 = qu(r3, r1, r0)
            r2 = 3
            return r3
    }

    public byte[] XF(byte[] r8, byte[] r9, byte[] r10) throws java.security.GeneralSecurityException {
            r7 = this;
            r6 = 3
            int r0 = r8.length
            r6 = 6
            r1 = 12
            r6 = 5
            if (r0 != r1) goto La2
            r6 = 2
            boolean r0 = r7.f813h
            r6 = 1
            if (r0 == 0) goto L13
            r6 = 7
            r2 = 28
            r6 = 7
            goto L16
        L13:
            r6 = 2
            r2 = 16
        L16:
            r6 = 2
            int r3 = r9.length
            r6 = 1
            if (r3 < r2) goto L93
            r6 = 1
            r2 = 0
            r6 = 7
            if (r0 == 0) goto L43
            r6 = 0
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.wrap(r8)
            r6 = 0
            java.nio.ByteBuffer r3 = java.nio.ByteBuffer.wrap(r9, r2, r1)
            r6 = 3
            boolean r0 = r0.equals(r3)
            r6 = 6
            if (r0 == 0) goto L34
            r6 = 6
            goto L43
        L34:
            r6 = 1
            java.security.GeneralSecurityException r8 = new java.security.GeneralSecurityException
            r6 = 4
            java.lang.String r9 = "ee m ed hpit sdorpao cdinvmnte"
            java.lang.String r9 = "iv does not match prepended iv"
            r6 = 4
            r8.<init>(r9)
            r6 = 3
            throw r8
        L43:
            r6 = 5
            java.security.spec.AlgorithmParameterSpec r8 = r5(r8)
            r6 = 3
            java.lang.ThreadLocal<javax.crypto.Cipher> r0 = ui.lf.qu
            r6 = 1
            java.lang.Object r3 = r0.get()
            r6 = 5
            javax.crypto.Cipher r3 = (javax.crypto.Cipher) r3
            r6 = 0
            r4 = 2
            r6 = 3
            javax.crypto.SecretKey r5 = r7.XF
            r6 = 7
            r3.init(r4, r5, r8)
            r6 = 6
            if (r10 == 0) goto L70
            r6 = 4
            int r8 = r10.length
            r6 = 6
            if (r8 == 0) goto L70
            r6 = 7
            java.lang.Object r8 = r0.get()
            r6 = 2
            javax.crypto.Cipher r8 = (javax.crypto.Cipher) r8
            r6 = 0
            r8.updateAAD(r10)
        L70:
            r6 = 4
            boolean r8 = r7.f813h
            r6 = 3
            if (r8 == 0) goto L79
            r6 = 5
            r2 = r1
            r2 = r1
        L79:
            r6 = 2
            if (r8 == 0) goto L82
            r6 = 6
            int r8 = r9.length
            r6 = 3
            int r8 = r8 - r1
            r6 = 0
            goto L84
        L82:
            r6 = 2
            int r8 = r9.length
        L84:
            r6 = 1
            java.lang.Object r10 = r0.get()
            r6 = 5
            javax.crypto.Cipher r10 = (javax.crypto.Cipher) r10
            r6 = 1
            byte[] r8 = r10.doFinal(r9, r2, r8)
            r6 = 2
            return r8
        L93:
            r6 = 4
            java.security.GeneralSecurityException r8 = new java.security.GeneralSecurityException
            r6 = 0
            java.lang.String r9 = "reh ooixsroophtctt e"
            java.lang.String r9 = "ciphertext too short"
            r6 = 4
            r8.<init>(r9)
            r6 = 4
            throw r8
        La2:
            r6 = 1
            java.security.GeneralSecurityException r8 = new java.security.GeneralSecurityException
            r6 = 1
            java.lang.String r9 = "en i bi gsowrvzi"
            java.lang.String r9 = "iv is wrong size"
            r6 = 1
            r8.<init>(r9)
            r6 = 7
            throw r8
    }

    public byte[] h(byte[] r13, byte[] r14, byte[] r15) throws java.security.GeneralSecurityException {
            r12 = this;
            int r0 = r13.length
            r1 = 12
            if (r0 != r1) goto L89
            int r0 = r14.length
            r2 = 2147483619(0x7fffffe3, float:NaN)
            if (r0 > r2) goto L7e
            boolean r0 = r12.f813h
            r2 = 16
            if (r0 == 0) goto L14
            int r3 = r14.length
            int r3 = r3 + r1
            goto L15
        L14:
            int r3 = r14.length
        L15:
            int r3 = r3 + r2
            byte[] r3 = new byte[r3]
            r10 = 0
            if (r0 == 0) goto L1e
            java.lang.System.arraycopy(r13, r10, r3, r10, r1)
        L1e:
            java.security.spec.AlgorithmParameterSpec r13 = r5(r13)
            java.lang.ThreadLocal<javax.crypto.Cipher> r0 = ui.lf.qu
            java.lang.Object r4 = r0.get()
            javax.crypto.Cipher r4 = (javax.crypto.Cipher) r4
            javax.crypto.SecretKey r5 = r12.XF
            r11 = 1
            r4.init(r11, r5, r13)
            if (r15 == 0) goto L3e
            int r13 = r15.length
            if (r13 == 0) goto L3e
            java.lang.Object r13 = r0.get()
            javax.crypto.Cipher r13 = (javax.crypto.Cipher) r13
            r13.updateAAD(r15)
        L3e:
            boolean r13 = r12.f813h
            if (r13 == 0) goto L45
            r9 = r1
            r9 = r1
            goto L47
        L45:
            r9 = r10
            r9 = r10
        L47:
            java.lang.Object r13 = r0.get()
            r4 = r13
            r4 = r13
            javax.crypto.Cipher r4 = (javax.crypto.Cipher) r4
            r6 = 0
            int r7 = r14.length
            r5 = r14
            r5 = r14
            r8 = r3
            r8 = r3
            int r13 = r4.doFinal(r5, r6, r7, r8, r9)
            int r15 = r14.length
            int r15 = r15 + r2
            if (r13 != r15) goto L5e
            return r3
        L5e:
            int r14 = r14.length
            int r13 = r13 - r14
            java.security.GeneralSecurityException r14 = new java.security.GeneralSecurityException
            r15 = 2
            java.lang.Object[] r15 = new java.lang.Object[r15]
            java.lang.Integer r0 = java.lang.Integer.valueOf(r2)
            r15[r10] = r0
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r15[r11] = r13
            java.lang.String r13 = "ntsiM u tCp l eayu G uye t;gbgls,ossbfdtsbae oti yo%  bty%n mecrnt"
            java.lang.String r13 = "encryption failed; GCM tag must be %s bytes, but got only %s bytes"
            java.lang.String r13 = java.lang.String.format(r13, r15)
            r14.<init>(r13)
            throw r14
        L7e:
            java.security.GeneralSecurityException r13 = new java.security.GeneralSecurityException
            java.lang.String r14 = "eglont pttioaopl n"
            java.lang.String r14 = "plaintext too long"
            r13.<init>(r14)
            throw r13
        L89:
            java.security.GeneralSecurityException r13 = new java.security.GeneralSecurityException
            java.lang.String r14 = "  gzwveoqns iisi"
            java.lang.String r14 = "iv is wrong size"
            r13.<init>(r14)
            throw r13
    }
}
