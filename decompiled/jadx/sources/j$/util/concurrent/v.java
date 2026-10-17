package j$.util.concurrent;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class v extends java.lang.ThreadLocal {
    v() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            return
    }

    @Override // java.lang.ThreadLocal
    protected final java.lang.Object initialValue() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.concurrent.ThreadLocalRandom r0 = new j$.util.concurrent.ThreadLocalRandom
            r2 = 0
            r1 = 0
            r2 = 1
            r0.<init>(r1)
            r2 = 6
            return r0
    }
}
