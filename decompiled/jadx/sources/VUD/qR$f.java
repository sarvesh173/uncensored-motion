package VUD;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class qR$f implements VUD.qR<java.security.KeyFactory> {
    public qR$f() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object XF(java.lang.String r2, java.security.Provider r3) throws java.security.GeneralSecurityException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.security.KeyFactory r2 = r1.h(r2, r3)
            r0 = 2
            return r2
    }

    public java.security.KeyFactory h(java.lang.String r2, java.security.Provider r3) throws java.security.GeneralSecurityException {
            r1 = this;
            r0 = 4
            if (r3 != 0) goto La
            r0 = 7
            java.security.KeyFactory r2 = java.security.KeyFactory.getInstance(r2)
            r0 = 2
            return r2
        La:
            r0 = 2
            java.security.KeyFactory r2 = java.security.KeyFactory.getInstance(r2, r3)
            r0 = 7
            return r2
    }
}
