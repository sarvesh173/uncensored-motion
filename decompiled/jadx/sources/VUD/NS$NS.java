package VUD;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class NS$NS extends java.lang.ThreadLocal<javax.crypto.Cipher> {
    NS$NS() {
            r1 = this;
            r0 = 5
            r1.<init>()
            return
    }

    protected javax.crypto.Cipher XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            VUD.Q8S r0 = VUD.Q8S.Z     // Catch: java.security.GeneralSecurityException -> L12
            r2 = 7
            java.lang.String r1 = "/gs/ANnRiEddoSPaC"
            java.lang.String r1 = "AES/CTR/NoPadding"
            java.lang.Object r0 = r0.XF(r1)     // Catch: java.security.GeneralSecurityException -> L12
            r2 = 6
            javax.crypto.Cipher r0 = (javax.crypto.Cipher) r0     // Catch: java.security.GeneralSecurityException -> L12
            r2 = 4
            return r0
        L12:
            r0 = move-exception
            r2 = 6
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r2 = 2
            r1.<init>(r0)
            r2 = 6
            throw r1
    }

    @Override // java.lang.ThreadLocal
    protected /* bridge */ /* synthetic */ javax.crypto.Cipher initialValue() {
            r2 = this;
            r1 = 3
            javax.crypto.Cipher r0 = r2.XF()
            r1 = 7
            return r0
    }
}
