package FC;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class NS$NS extends java.lang.ThreadLocal<javax.crypto.Cipher> {
    NS$NS() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            return
    }

    protected javax.crypto.Cipher XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            VUD.Q8S r0 = VUD.Q8S.Z     // Catch: java.security.GeneralSecurityException -> L13
            r2 = 2
            java.lang.String r1 = "SSsAPdECdn/oVMNiaI-g/"
            java.lang.String r1 = "AES/GCM-SIV/NoPadding"
            r2 = 6
            java.lang.Object r0 = r0.XF(r1)     // Catch: java.security.GeneralSecurityException -> L13
            r2 = 0
            javax.crypto.Cipher r0 = (javax.crypto.Cipher) r0     // Catch: java.security.GeneralSecurityException -> L13
            r2 = 7
            return r0
        L13:
            r0 = move-exception
            r2 = 4
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r2 = 4
            r1.<init>(r0)
            throw r1
    }

    @Override // java.lang.ThreadLocal
    protected /* bridge */ /* synthetic */ javax.crypto.Cipher initialValue() {
            r2 = this;
            r1 = 1
            javax.crypto.Cipher r0 = r2.XF()
            r1 = 1
            return r0
    }
}
