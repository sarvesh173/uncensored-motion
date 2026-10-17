package VUD;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class LZn$NS extends java.lang.ThreadLocal<javax.crypto.Mac> {
    final /* synthetic */ VUD.LZn XF;

    LZn$NS(VUD.LZn r2) {
            r1 = this;
            r0 = 0
            r1.XF = r2
            r0 = 2
            r1.<init>()
            r0 = 7
            return
    }

    protected javax.crypto.Mac XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            VUD.Q8S r0 = VUD.Q8S.D3D     // Catch: java.security.GeneralSecurityException -> L22
            r2 = 0
            VUD.LZn r1 = r3.XF     // Catch: java.security.GeneralSecurityException -> L22
            r2 = 5
            java.lang.String r1 = VUD.LZn.h(r1)     // Catch: java.security.GeneralSecurityException -> L22
            r2 = 5
            java.lang.Object r0 = r0.XF(r1)     // Catch: java.security.GeneralSecurityException -> L22
            r2 = 4
            javax.crypto.Mac r0 = (javax.crypto.Mac) r0     // Catch: java.security.GeneralSecurityException -> L22
            r2 = 3
            VUD.LZn r1 = r3.XF     // Catch: java.security.GeneralSecurityException -> L22
            r2 = 0
            java.security.Key r1 = VUD.LZn.r5(r1)     // Catch: java.security.GeneralSecurityException -> L22
            r2 = 3
            r0.init(r1)     // Catch: java.security.GeneralSecurityException -> L22
            r2 = 5
            return r0
        L22:
            r0 = move-exception
            r2 = 1
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r2 = 4
            r1.<init>(r0)
            r2 = 5
            throw r1
    }

    @Override // java.lang.ThreadLocal
    protected /* bridge */ /* synthetic */ javax.crypto.Mac initialValue() {
            r2 = this;
            r1 = 2
            javax.crypto.Mac r0 = r2.XF()
            r1 = 1
            return r0
    }
}
