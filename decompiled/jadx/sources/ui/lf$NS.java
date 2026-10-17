package ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class lf$NS extends java.lang.ThreadLocal<javax.crypto.Cipher> {
    lf$NS() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            return
    }

    protected javax.crypto.Cipher XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            VUD.Q8S r0 = VUD.Q8S.Z     // Catch: java.security.GeneralSecurityException -> L12
            java.lang.String r1 = "CNsdGMda/Agno/iPS"
            java.lang.String r1 = "AES/GCM/NoPadding"
            r2 = 3
            java.lang.Object r0 = r0.XF(r1)     // Catch: java.security.GeneralSecurityException -> L12
            r2 = 1
            javax.crypto.Cipher r0 = (javax.crypto.Cipher) r0     // Catch: java.security.GeneralSecurityException -> L12
            r2 = 7
            return r0
        L12:
            r0 = move-exception
            r2 = 3
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r1.<init>(r0)
            r2 = 4
            throw r1
    }

    @Override // java.lang.ThreadLocal
    protected /* bridge */ /* synthetic */ javax.crypto.Cipher initialValue() {
            r2 = this;
            r1 = 1
            javax.crypto.Cipher r0 = r2.XF()
            r1 = 4
            return r0
    }
}
