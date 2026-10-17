package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final /* synthetic */ class n implements java.util.function.DoubleConsumer {
    public final /* synthetic */ java.util.function.Consumer a;

    public /* synthetic */ n(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            r1.a = r2
            r0 = 7
            return
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.function.Consumer r0 = r2.a
            r1 = 7
            java.lang.Double r3 = java.lang.Double.valueOf(r3)
            r1 = 5
            r0.accept(r3)
            r1 = 0
            return
    }

    public final /* synthetic */ java.util.function.DoubleConsumer andThen(java.util.function.DoubleConsumer r2) {
            r1 = this;
            r0 = 4
            j$.util.function.b r2 = j$.time.a.d(r1, r2)
            r0 = 7
            return r2
    }
}
