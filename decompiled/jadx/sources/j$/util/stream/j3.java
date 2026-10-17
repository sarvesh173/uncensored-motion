package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class j3 extends j$.util.stream.k3 implements java.util.function.Consumer {
    final java.lang.Object[] b;

    j3(int r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r0 = 6
            r1.b = r2
            r0 = 2
            return
    }

    @Override // java.util.function.Consumer
    public final void accept(java.lang.Object r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.a
            r2 = 3
            int r1 = r0 + 1
            r2 = 6
            r3.a = r1
            r2 = 1
            java.lang.Object[] r1 = r3.b
            r2 = 1
            r1[r0] = r4
            r2 = 5
            return
    }

    @Override // java.util.function.Consumer
    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer r2) {
            r1 = this;
            j$.util.concurrent.u r2 = j$.time.a.c(r1, r2)
            r0 = 4
            return r2
    }
}
