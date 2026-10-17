package Vf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
abstract class zNj implements java.io.Closeable {
    zNj() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 6
            return
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            UT.Jl r0 = r2.r5()
            r1 = 2
            r0.close()
            r1 = 6
            return
    }

    abstract Vf.GcS qu();

    abstract UT.Jl r5();
}
