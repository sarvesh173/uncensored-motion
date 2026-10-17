package VUD;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class co implements fk.zNj {
    private final Dc.NS XF;
    private final int h;

    public co(Dc.NS r3, int r4) throws java.security.GeneralSecurityException {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 5
            r2.XF = r3
            r1 = 4
            r2.h = r4
            r1 = 3
            r0 = 10
            r1 = 1
            if (r4 < r0) goto L1b
            r1 = 0
            r0 = 0
            r1 = 1
            byte[] r0 = new byte[r0]
            r1 = 3
            r3.XF(r0, r4)
            r1 = 5
            return
        L1b:
            r1 = 7
            java.security.InvalidAlgorithmParameterException r3 = new java.security.InvalidAlgorithmParameterException
            r1 = 6
            java.lang.String r4 = "tag size too small, need at least 10 bytes"
            r1 = 1
            r3.<init>(r4)
            r1 = 2
            throw r3
    }

    public void XF(byte[] r2, byte[] r3) throws java.security.GeneralSecurityException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r3 = r1.h(r3)
            r0 = 3
            boolean r2 = VUD.h6W.h(r3, r2)
            r0 = 6
            if (r2 == 0) goto L10
            r0 = 7
            return
        L10:
            r0 = 6
            java.security.GeneralSecurityException r2 = new java.security.GeneralSecurityException
            r0 = 1
            java.lang.String r3 = " lsAiiCdaMn"
            java.lang.String r3 = "invalid MAC"
            r2.<init>(r3)
            throw r2
    }

    public byte[] h(byte[] r4) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 4
            Dc.NS r0 = r3.XF
            r2 = 5
            int r1 = r3.h
            r2 = 2
            byte[] r4 = r0.XF(r4, r1)
            r2 = 6
            return r4
    }
}
