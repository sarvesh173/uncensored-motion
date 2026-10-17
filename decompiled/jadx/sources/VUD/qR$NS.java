package VUD;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class qR$NS implements VUD.qR<javax.crypto.Cipher> {
    public qR$NS() {
            r1 = this;
            r1.<init>()
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object XF(java.lang.String r2, java.security.Provider r3) throws java.security.GeneralSecurityException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            javax.crypto.Cipher r2 = r1.h(r2, r3)
            r0 = 5
            return r2
    }

    public javax.crypto.Cipher h(java.lang.String r2, java.security.Provider r3) throws java.security.GeneralSecurityException {
            r1 = this;
            r0 = 4
            if (r3 != 0) goto La
            r0 = 0
            javax.crypto.Cipher r2 = javax.crypto.Cipher.getInstance(r2)
            r0 = 0
            return r2
        La:
            r0 = 4
            javax.crypto.Cipher r2 = javax.crypto.Cipher.getInstance(r2, r3)
            r0 = 2
            return r2
    }
}
