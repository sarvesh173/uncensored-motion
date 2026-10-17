package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final /* synthetic */ class r implements java.util.function.IntConsumer {
    public final /* synthetic */ java.util.function.Consumer a;

    public /* synthetic */ r(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            r1.a = r2
            r0 = 7
            return
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.function.Consumer r0 = r2.a
            r1 = 4
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 1
            r0.accept(r3)
            r1 = 2
            return
    }

    @Override // java.util.function.IntConsumer
    public final /* synthetic */ java.util.function.IntConsumer andThen(java.util.function.IntConsumer r2) {
            r1 = this;
            r0 = 7
            j$.util.function.d r2 = j$.time.a.e(r1, r2)
            r0 = 6
            return r2
    }
}
