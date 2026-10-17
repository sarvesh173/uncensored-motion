package VUD;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class qR$Mk implements VUD.qR<javax.crypto.Mac> {
    public qR$Mk() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object XF(java.lang.String r2, java.security.Provider r3) throws java.security.GeneralSecurityException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            javax.crypto.Mac r2 = r1.h(r2, r3)
            r0 = 4
            return r2
    }

    public javax.crypto.Mac h(java.lang.String r2, java.security.Provider r3) throws java.security.GeneralSecurityException {
            r1 = this;
            if (r3 != 0) goto L9
            r0 = 1
            javax.crypto.Mac r2 = javax.crypto.Mac.getInstance(r2)
            r0 = 4
            return r2
        L9:
            r0 = 3
            javax.crypto.Mac r2 = javax.crypto.Mac.getInstance(r2, r3)
            r0 = 5
            return r2
    }
}
