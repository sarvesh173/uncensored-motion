package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final /* synthetic */ class s implements java.util.function.DoubleConsumer {
    public final /* synthetic */ j$.util.stream.o2 a;

    public /* synthetic */ s(j$.util.stream.o2 r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            r1.a = r2
            r0 = 1
            return
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.o2 r0 = r2.a
            r1 = 2
            r0.accept(r3)
            r1 = 6
            return
    }

    @Override // java.util.function.DoubleConsumer
    public final /* synthetic */ java.util.function.DoubleConsumer andThen(java.util.function.DoubleConsumer r2) {
            r1 = this;
            r0 = 7
            j$.util.function.b r2 = j$.time.a.d(r1, r2)
            r0 = 5
            return r2
    }
}
