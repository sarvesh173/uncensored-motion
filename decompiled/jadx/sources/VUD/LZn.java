package VUD;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class LZn implements Dc.NS {

    /* renamed from: Z, reason: collision with root package name */
    public static final PBj.lf$lf f678Z = null;
    private final java.lang.ThreadLocal<javax.crypto.Mac> XF;
    private final java.lang.String h;
    private final int qu;
    private final java.security.Key r5;

    static {
            r1 = 4
            PBj.lf$lf r0 = PBj.lf$lf.f508Z
            r1 = 0
            VUD.LZn.f678Z = r0
            r1 = 2
            return
    }

    public LZn(java.lang.String r4, java.security.Key r5) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 5
            VUD.LZn$NS r0 = new VUD.LZn$NS
            r2 = 3
            r0.<init>(r3)
            r2 = 1
            r3.XF = r0
            r2 = 1
            PBj.lf$lf r1 = VUD.LZn.f678Z
            r2 = 6
            boolean r1 = r1.h()
            r2 = 5
            if (r1 == 0) goto Lf5
            r2 = 4
            r3.h = r4
            r2 = 5
            r3.r5 = r5
            r2 = 6
            byte[] r5 = r5.getEncoded()
            r2 = 2
            int r5 = r5.length
            r2 = 2
            r1 = 16
            r2 = 6
            if (r5 < r1) goto Le5
            r4.hashCode()
            r2 = 0
            int r5 = r4.hashCode()
            r2 = 7
            r1 = -1
            r2 = 5
            switch(r5) {
                case -1823053428: goto L86;
                case 392315023: goto L73;
                case 392315118: goto L61;
                case 392316170: goto L4e;
                case 392317873: goto L3b;
                default: goto L3a;
            }
        L3a:
            goto L96
        L3b:
            r2 = 5
            java.lang.String r5 = "H1sSAM2CHA"
            java.lang.String r5 = "HMACSHA512"
            r2 = 2
            boolean r5 = r4.equals(r5)
            r2 = 5
            if (r5 != 0) goto L4a
            r2 = 1
            goto L96
        L4a:
            r2 = 2
            r1 = 4
            r2 = 6
            goto L96
        L4e:
            r2 = 3
            java.lang.String r5 = "CHMmA48A3S"
            java.lang.String r5 = "HMACSHA384"
            r2 = 0
            boolean r5 = r4.equals(r5)
            r2 = 2
            if (r5 != 0) goto L5d
            r2 = 5
            goto L96
        L5d:
            r2 = 5
            r1 = 3
            r2 = 5
            goto L96
        L61:
            r2 = 4
            java.lang.String r5 = "5SH6oAAHC2"
            java.lang.String r5 = "HMACSHA256"
            boolean r5 = r4.equals(r5)
            r2 = 2
            if (r5 != 0) goto L6f
            r2 = 6
            goto L96
        L6f:
            r2 = 4
            r1 = 2
            r2 = 7
            goto L96
        L73:
            r2 = 1
            java.lang.String r5 = "4SHHCbMA22"
            java.lang.String r5 = "HMACSHA224"
            r2 = 1
            boolean r5 = r4.equals(r5)
            r2 = 5
            if (r5 != 0) goto L82
            r2 = 7
            goto L96
        L82:
            r2 = 6
            r1 = 1
            r2 = 0
            goto L96
        L86:
            java.lang.String r5 = "ASHCHMuA"
            java.lang.String r5 = "HMACSHA1"
            r2 = 6
            boolean r5 = r4.equals(r5)
            r2 = 6
            if (r5 != 0) goto L94
            r2 = 6
            goto L96
        L94:
            r2 = 4
            r1 = 0
        L96:
            r2 = 3
            switch(r1) {
                case 0: goto Ld9;
                case 1: goto Ld1;
                case 2: goto Lca;
                case 3: goto Lc2;
                case 4: goto Lba;
                default: goto L9a;
            }
        L9a:
            java.security.NoSuchAlgorithmException r5 = new java.security.NoSuchAlgorithmException
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "unknown Hmac algorithm: "
            r2 = 3
            r0.append(r1)
            r2 = 3
            r0.append(r4)
            r2 = 1
            java.lang.String r4 = r0.toString()
            r2 = 0
            r5.<init>(r4)
            r2 = 0
            throw r5
        Lba:
            r2 = 6
            r4 = 64
            r2 = 4
            r3.qu = r4
            r2 = 1
            goto Ldf
        Lc2:
            r2 = 5
            r4 = 48
            r2 = 5
            r3.qu = r4
            r2 = 3
            goto Ldf
        Lca:
            r4 = 32
            r2 = 5
            r3.qu = r4
            r2 = 2
            goto Ldf
        Ld1:
            r2 = 2
            r4 = 28
            r2 = 3
            r3.qu = r4
            r2 = 2
            goto Ldf
        Ld9:
            r2 = 1
            r4 = 20
            r2 = 4
            r3.qu = r4
        Ldf:
            r2 = 2
            r0.get()
            r2 = 0
            return
        Le5:
            r2 = 3
            java.security.InvalidAlgorithmParameterException r4 = new java.security.InvalidAlgorithmParameterException
            r2 = 0
            java.lang.String r5 = "zteeb eps tay ls61sena,est i eo  kdmltly o"
            java.lang.String r5 = "key size too small, need at least 16 bytes"
            r2 = 3
            r4.<init>(r5)
            r2 = 4
            throw r4
        Lf5:
            java.security.GeneralSecurityException r4 = new java.security.GeneralSecurityException
            r2 = 1
            java.lang.String r5 = "ps arnilqitIm- ,aA nne Ciaedlelayot mioCHegauo  B.SCrunnP dstobv  MsoFo"
            java.lang.String r5 = "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."
            r2 = 0
            r4.<init>(r5)
            r2 = 0
            throw r4
    }

    static /* synthetic */ java.lang.String h(VUD.LZn r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r1 = r1.h
            r0 = 5
            return r1
    }

    static /* synthetic */ java.security.Key r5(VUD.LZn r1) {
            java.security.Key r1 = r1.r5
            r0 = 6
            return r1
    }

    public byte[] XF(byte[] r3, int r4) throws java.security.GeneralSecurityException {
            r2 = this;
            int r0 = r2.qu
            r1 = 2
            if (r4 > r0) goto L2a
            java.lang.ThreadLocal<javax.crypto.Mac> r0 = r2.XF
            r1 = 1
            java.lang.Object r0 = r0.get()
            r1 = 5
            javax.crypto.Mac r0 = (javax.crypto.Mac) r0
            r1 = 1
            r0.update(r3)
            r1 = 5
            java.lang.ThreadLocal<javax.crypto.Mac> r3 = r2.XF
            r1 = 6
            java.lang.Object r3 = r3.get()
            r1 = 0
            javax.crypto.Mac r3 = (javax.crypto.Mac) r3
            r1 = 7
            byte[] r3 = r3.doFinal()
            r1 = 0
            byte[] r3 = java.util.Arrays.copyOf(r3, r4)
            r1 = 2
            return r3
        L2a:
            r1 = 2
            java.security.InvalidAlgorithmParameterException r3 = new java.security.InvalidAlgorithmParameterException
            r1 = 1
            java.lang.String r4 = " tsbeiizgoasgto "
            java.lang.String r4 = "tag size too big"
            r1 = 5
            r3.<init>(r4)
            r1 = 1
            throw r3
    }
}
