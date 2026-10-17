package VUD;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class qR$h6W implements VUD.qR<java.security.MessageDigest> {
    public qR$h6W() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object XF(java.lang.String r2, java.security.Provider r3) throws java.security.GeneralSecurityException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.security.MessageDigest r2 = r1.h(r2, r3)
            r0 = 2
            return r2
    }

    public java.security.MessageDigest h(java.lang.String r2, java.security.Provider r3) throws java.security.GeneralSecurityException {
            r1 = this;
            r0 = 0
            if (r3 != 0) goto La
            r0 = 4
            java.security.MessageDigest r2 = java.security.MessageDigest.getInstance(r2)
            r0 = 1
            return r2
        La:
            r0 = 2
            java.security.MessageDigest r2 = java.security.MessageDigest.getInstance(r2, r3)
            r0 = 4
            return r2
    }
}
