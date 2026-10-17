package VUD;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class GK implements Dc.NS {
    public static final PBj.lf.lf qu = null;
    private final javax.crypto.SecretKey XF;

    /* renamed from: h, reason: collision with root package name */
    private byte[] f2151h;
    private byte[] r5;

    static {
            r1 = 2
            PBj.lf$lf r0 = PBj.lf.lf.h
            r1 = 7
            VUD.GK.qu = r0
            r1 = 4
            return
    }

    public GK(byte[] r4) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 5
            int r0 = r4.length
            r2 = 4
            VUD.Ikr.XF(r0)
            r2 = 4
            javax.crypto.spec.SecretKeySpec r0 = new javax.crypto.spec.SecretKeySpec
            r2 = 5
            java.lang.String r1 = "ASE"
            java.lang.String r1 = "AES"
            r2 = 2
            r0.<init>(r4, r1)
            r2 = 7
            r3.XF = r0
            r3.h()
            r2 = 0
            return
    }

    private void h() throws java.security.GeneralSecurityException {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            javax.crypto.Cipher r0 = r5()
            r3 = 2
            r1 = 1
            r3 = 7
            javax.crypto.SecretKey r2 = r4.XF
            r3 = 0
            r0.init(r1, r2)
            r3 = 2
            r1 = 16
            r3 = 5
            byte[] r1 = new byte[r1]
            byte[] r0 = r0.doFinal(r1)
            r3 = 6
            byte[] r0 = n02.NS.h(r0)
            r3 = 0
            r4.f2151h = r0
            r3 = 0
            byte[] r0 = n02.NS.h(r0)
            r3 = 1
            r4.r5 = r0
            r3 = 5
            return
    }

    private static javax.crypto.Cipher r5() throws java.security.GeneralSecurityException {
            r2 = 3
            PBj.lf$lf r0 = VUD.GK.qu
            boolean r0 = r0.h()
            r2 = 6
            if (r0 == 0) goto L1b
            r2 = 4
            VUD.Q8S<VUD.qR$NS, javax.crypto.Cipher> r0 = VUD.Q8S.f2153Z
            r2 = 3
            java.lang.String r1 = "ESs/CdoAdE/gaPNiB"
            java.lang.String r1 = "AES/ECB/NoPadding"
            java.lang.Object r0 = r0.XF(r1)
            r2 = 0
            javax.crypto.Cipher r0 = (javax.crypto.Cipher) r0
            r2 = 2
            return r0
        L1b:
            r2 = 3
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            r2 = 1
            java.lang.String r1 = " onmIu  - emtSd- PiACEnCMaoA.SCsFn"
            java.lang.String r1 = "Can not use AES-CMAC in FIPS-mode."
            r2 = 3
            r0.<init>(r1)
            r2 = 2
            throw r0
    }

    public byte[] XF(byte[] r11, int r12) throws java.security.GeneralSecurityException {
            r10 = this;
            r9 = 1
            r0 = 16
            r9 = 4
            if (r12 > r0) goto L95
            r9 = 5
            javax.crypto.Cipher r1 = r5()
            r9 = 1
            javax.crypto.SecretKey r2 = r10.XF
            r9 = 7
            r3 = 1
            r9 = 6
            r1.init(r3, r2)
            r9 = 6
            int r2 = r11.length
            double r4 = (double) r2
            r9 = 7
            r6 = 4625196817309499392(0x4030000000000000, double:16.0)
            r6 = 4625196817309499392(0x4030000000000000, double:16.0)
            r9 = 5
            double r4 = r4 / r6
            r9 = 7
            double r4 = java.lang.Math.ceil(r4)
            r9 = 3
            int r2 = (int) r4
            r9 = 6
            int r2 = java.lang.Math.max(r3, r2)
            r9 = 1
            int r4 = r2 * 16
            r9 = 2
            int r5 = r11.length
            r9 = 6
            r6 = 0
            r9 = 4
            if (r4 != r5) goto L39
            r9 = 7
            r4 = r3
            r4 = r3
            r9 = 7
            goto L3c
        L39:
            r9 = 5
            r4 = r6
            r4 = r6
        L3c:
            r9 = 2
            if (r4 == 0) goto L4d
            r9 = 4
            int r4 = r2 + (-1)
            r9 = 1
            int r4 = r4 * r0
            r9 = 0
            byte[] r5 = r10.f2151h
            byte[] r4 = VUD.h6W.qu(r11, r4, r5, r6, r0)
            r9 = 0
            goto L66
        L4d:
            r9 = 2
            int r4 = r2 + (-1)
            r9 = 3
            int r4 = r4 * r0
            r9 = 0
            int r5 = r11.length
            r9 = 4
            byte[] r4 = java.util.Arrays.copyOfRange(r11, r4, r5)
            r9 = 6
            byte[] r4 = n02.NS.XF(r4)
            r9 = 1
            byte[] r5 = r10.r5
            r9 = 4
            byte[] r4 = VUD.h6W.Z(r4, r5)
        L66:
            r9 = 2
            byte[] r5 = new byte[r0]
            r9 = 3
            r7 = r6
            r7 = r6
        L6c:
            r9 = 6
            int r8 = r2 + (-1)
            r9 = 0
            if (r7 >= r8) goto L84
            r9 = 2
            int r8 = r7 * 16
            r9 = 6
            byte[] r5 = VUD.h6W.qu(r5, r6, r11, r8, r0)
            r9 = 0
            byte[] r5 = r1.doFinal(r5)
            r9 = 1
            int r7 = r7 + 1
            r9 = 5
            goto L6c
        L84:
            r9 = 5
            byte[] r11 = VUD.h6W.Z(r4, r5)
            r9 = 7
            byte[] r11 = r1.doFinal(r11)
            r9 = 0
            byte[] r11 = java.util.Arrays.copyOf(r11, r12)
            r9 = 4
            return r11
        L95:
            r9 = 3
            java.security.InvalidAlgorithmParameterException r11 = new java.security.InvalidAlgorithmParameterException
            r9 = 3
            java.lang.String r12 = "utatooe6bxtsgL   1ayip o gueshomr,nttl "
            java.lang.String r12 = "outputLength too large, max is 16 bytes"
            r9 = 7
            r11.<init>(r12)
            r9 = 5
            throw r11
    }
}
