package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final /* synthetic */ class u implements java.util.function.LongConsumer {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ java.util.function.Consumer f7165a;

    public /* synthetic */ u(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            r1.f7165a = r2
            r0 = 5
            return
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.function.Consumer r0 = r2.f7165a
            r1 = 0
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r1 = 0
            r0.accept(r3)
            r1 = 0
            return
    }

    @Override // java.util.function.LongConsumer
    public final /* synthetic */ java.util.function.LongConsumer andThen(java.util.function.LongConsumer r2) {
            r1 = this;
            r0 = 4
            j$.util.function.e r2 = j$.time.a.f(r1, r2)
            r0 = 4
            return r2
    }
}
