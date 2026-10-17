package VUD;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class vrp$NS extends java.lang.ThreadLocal<java.security.SecureRandom> {
    vrp$NS() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            return
    }

    protected java.security.SecureRandom XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.security.SecureRandom r0 = VUD.vrp.XF()
            r1 = 2
            return r0
    }

    @Override // java.lang.ThreadLocal
    protected /* bridge */ /* synthetic */ java.security.SecureRandom initialValue() {
            r2 = this;
            r1 = 1
            java.security.SecureRandom r0 = r2.XF()
            r1 = 5
            return r0
    }
}
