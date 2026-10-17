package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final /* synthetic */ class f0 implements java.util.function.LongConsumer {
    public final /* synthetic */ j$.util.stream.o2 a;

    public /* synthetic */ f0(j$.util.stream.o2 r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            r1.a = r2
            return
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.o2 r0 = r2.a
            r1 = 0
            r0.accept(r3)
            r1 = 4
            return
    }

    @Override // java.util.function.LongConsumer
    public final /* synthetic */ java.util.function.LongConsumer andThen(java.util.function.LongConsumer r2) {
            r1 = this;
            r0 = 1
            j$.util.function.e r2 = j$.time.a.f(r1, r2)
            r0 = 7
            return r2
    }
}
