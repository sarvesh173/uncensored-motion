package VUD;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class qR$S implements VUD.qR<java.security.Signature> {
    public qR$S() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object XF(java.lang.String r2, java.security.Provider r3) throws java.security.GeneralSecurityException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.security.Signature r2 = r1.h(r2, r3)
            r0 = 0
            return r2
    }

    public java.security.Signature h(java.lang.String r2, java.security.Provider r3) throws java.security.GeneralSecurityException {
            r1 = this;
            r0 = 7
            if (r3 != 0) goto L9
            r0 = 0
            java.security.Signature r2 = java.security.Signature.getInstance(r2)
            return r2
        L9:
            r0 = 5
            java.security.Signature r2 = java.security.Signature.getInstance(r2, r3)
            r0 = 4
            return r2
    }
}
