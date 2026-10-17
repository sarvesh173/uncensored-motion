package j$.util.function;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final /* synthetic */ class e implements java.util.function.LongConsumer {
    public final /* synthetic */ java.util.function.LongConsumer a;
    public final /* synthetic */ java.util.function.LongConsumer b;

    public /* synthetic */ e(java.util.function.LongConsumer r2, java.util.function.LongConsumer r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            r1.a = r2
            r0 = 7
            r1.b = r3
            r0 = 7
            return
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.function.LongConsumer r0 = r2.a
            r1 = 1
            r0.accept(r3)
            r1 = 0
            java.util.function.LongConsumer r0 = r2.b
            r1 = 5
            r0.accept(r3)
            r1 = 2
            return
    }

    public final /* synthetic */ java.util.function.LongConsumer andThen(java.util.function.LongConsumer r2) {
            r1 = this;
            r0 = 0
            j$.util.function.e r2 = j$.time.a.f(r1, r2)
            r0 = 4
            return r2
    }
}
