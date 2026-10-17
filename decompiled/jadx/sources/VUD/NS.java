package VUD;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class NS implements VUD.z9 {

    /* renamed from: Z, reason: collision with root package name */
    private static final java.lang.ThreadLocal<javax.crypto.Cipher> f727Z = null;
    public static final PBj.lf.lf qu = null;
    private final javax.crypto.spec.SecretKeySpec XF;
    private final int h;
    private final int r5;

    static {
            r1 = 7
            PBj.lf$lf r0 = PBj.lf.lf.Z
            VUD.NS.qu = r0
            r1 = 3
            VUD.NS$NS r0 = new VUD.NS$NS
            r1 = 5
            r0.<init>()
            r1 = 4
            VUD.NS.f727Z = r0
            r1 = 2
            return
    }

    public NS(byte[] r4, int r5) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 4
            PBj.lf$lf r0 = VUD.NS.qu
            r2 = 1
            boolean r0 = r0.h()
            r2 = 7
            if (r0 == 0) goto L52
            r2 = 4
            int r0 = r4.length
            r2 = 0
            VUD.Ikr.XF(r0)
            r2 = 4
            javax.crypto.spec.SecretKeySpec r0 = new javax.crypto.spec.SecretKeySpec
            r2 = 5
            java.lang.String r1 = "SAE"
            java.lang.String r1 = "AES"
            r2 = 6
            r0.<init>(r4, r1)
            r2 = 7
            r3.XF = r0
            r2 = 0
            java.lang.ThreadLocal<javax.crypto.Cipher> r4 = VUD.NS.f727Z
            r2 = 5
            java.lang.Object r4 = r4.get()
            r2 = 1
            javax.crypto.Cipher r4 = (javax.crypto.Cipher) r4
            r2 = 1
            int r4 = r4.getBlockSize()
            r2 = 5
            r3.r5 = r4
            r2 = 7
            r0 = 12
            r2 = 0
            if (r5 < r0) goto L45
            r2 = 4
            if (r5 > r4) goto L45
            r2 = 3
            r3.h = r5
            r2 = 7
            return
        L45:
            r2 = 2
            java.security.GeneralSecurityException r4 = new java.security.GeneralSecurityException
            r2 = 5
            java.lang.String r5 = "invalid IV size"
            r2 = 2
            r4.<init>(r5)
            r2 = 6
            throw r4
        L52:
            java.security.GeneralSecurityException r4 = new java.security.GeneralSecurityException
            java.lang.String r5 = "eisrstetnarCPdF-aStInmnE soCsaS.Cl i ona ge,ybundou Bo ov Aiam-i   llRpTo "
            java.lang.String r5 = "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."
            r2 = 5
            r4.<init>(r5)
            r2 = 3
            throw r4
    }

    private void r5(byte[] r9, int r10, int r11, byte[] r12, int r13, byte[] r14, boolean r15) throws java.security.GeneralSecurityException {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.ThreadLocal<javax.crypto.Cipher> r0 = VUD.NS.f727Z
            r7 = 3
            java.lang.Object r0 = r0.get()
            r1 = r0
            r7 = 0
            javax.crypto.Cipher r1 = (javax.crypto.Cipher) r1
            r7 = 6
            int r0 = r8.r5
            r7 = 1
            byte[] r0 = new byte[r0]
            r7 = 6
            r2 = 0
            r7 = 1
            int r3 = r8.h
            r7 = 1
            java.lang.System.arraycopy(r14, r2, r0, r2, r3)
            r7 = 3
            javax.crypto.spec.IvParameterSpec r14 = new javax.crypto.spec.IvParameterSpec
            r7 = 5
            r14.<init>(r0)
            r7 = 7
            if (r15 == 0) goto L31
            r7 = 1
            r15 = 1
            r7 = 7
            javax.crypto.spec.SecretKeySpec r0 = r8.XF
            r7 = 0
            r1.init(r15, r0, r14)
            r7 = 4
            goto L3a
        L31:
            r7 = 0
            r15 = 2
            r7 = 4
            javax.crypto.spec.SecretKeySpec r0 = r8.XF
            r7 = 7
            r1.init(r15, r0, r14)
        L3a:
            r2 = r9
            r2 = r9
            r7 = 0
            r3 = r10
            r3 = r10
            r7 = 0
            r4 = r11
            r5 = r12
            r5 = r12
            r7 = 1
            r6 = r13
            r6 = r13
            r7 = 6
            int r9 = r1.doFinal(r2, r3, r4, r5, r6)
            r7 = 6
            if (r9 != r11) goto L50
            r7 = 4
            return
        L50:
            r7 = 4
            java.security.GeneralSecurityException r9 = new java.security.GeneralSecurityException
            r7 = 5
            java.lang.String r10 = "t smtthhgnntgdoeteupop lamdt re/t /ohscs o nu/useni/lt"
            java.lang.String r10 = "stored output's length does not match input's length"
            r7 = 5
            r9.<init>(r10)
            r7 = 4
            throw r9
    }

    public byte[] XF(byte[] r12) throws java.security.GeneralSecurityException {
            r11 = this;
            r10 = 0
            int r0 = r12.length
            r10 = 3
            int r1 = r11.h
            r10 = 1
            r2 = 2147483647(0x7fffffff, float:NaN)
            r10 = 5
            int r3 = r2 - r1
            r10 = 0
            if (r0 > r3) goto L37
            int r0 = r12.length
            r10 = 4
            int r0 = r0 + r1
            r10 = 0
            byte[] r0 = new byte[r0]
            byte[] r8 = VUD.vrp.r5(r1)
            r10 = 0
            int r1 = r11.h
            r10 = 5
            r2 = 0
            r10 = 7
            java.lang.System.arraycopy(r8, r2, r0, r2, r1)
            r10 = 4
            r4 = 0
            r10 = 5
            int r5 = r12.length
            r10 = 7
            int r7 = r11.h
            r10 = 2
            r9 = 1
            r2 = r11
            r2 = r11
            r3 = r12
            r3 = r12
            r6 = r0
            r6 = r0
            r10 = 5
            r2.r5(r3, r4, r5, r6, r7, r8, r9)
            r10 = 3
            return r0
        L37:
            r10 = 7
            java.security.GeneralSecurityException r12 = new java.security.GeneralSecurityException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r10 = 6
            r0.<init>()
            r10 = 2
            java.lang.String r1 = "n too eetneehgcplni et nadxt xlc"
            java.lang.String r1 = "plaintext length can not exceed "
            r10 = 6
            r0.append(r1)
            r10 = 3
            int r1 = r11.h
            r10 = 2
            int r2 = r2 - r1
            r0.append(r2)
            r10 = 1
            java.lang.String r0 = r0.toString()
            r10 = 4
            r12.<init>(r0)
            r10 = 5
            throw r12
    }

    public byte[] h(byte[] r12) throws java.security.GeneralSecurityException {
            r11 = this;
            r10 = 3
            int r0 = r12.length
            r10 = 1
            int r1 = r11.h
            r10 = 1
            if (r0 < r1) goto L2f
            r10 = 2
            byte[] r8 = new byte[r1]
            r10 = 3
            r0 = 0
            r10 = 0
            java.lang.System.arraycopy(r12, r0, r8, r0, r1)
            r10 = 5
            int r0 = r12.length
            r10 = 6
            int r4 = r11.h
            r10 = 0
            int r0 = r0 - r4
            r10 = 5
            byte[] r0 = new byte[r0]
            r10 = 0
            int r1 = r12.length
            int r5 = r1 - r4
            r10 = 6
            r7 = 0
            r10 = 1
            r9 = 0
            r2 = r11
            r2 = r11
            r3 = r12
            r3 = r12
            r6 = r0
            r6 = r0
            r10 = 7
            r2.r5(r3, r4, r5, r6, r7, r8, r9)
            r10 = 1
            return r0
        L2f:
            r10 = 5
            java.security.GeneralSecurityException r12 = new java.security.GeneralSecurityException
            r10 = 3
            java.lang.String r0 = "othoebsri  xtohecrpt"
            java.lang.String r0 = "ciphertext too short"
            r10 = 7
            r12.<init>(r0)
            r10 = 0
            throw r12
    }
}
