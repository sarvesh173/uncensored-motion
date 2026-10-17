package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class q0 extends j$.util.stream.s0 implements j$.util.stream.n2 {
    q0(j$.util.stream.t0 r2) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final void accept(long r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r2 = r1.a
            r0 = 1
            if (r2 == 0) goto L9
            r0 = 0
            return
        L9:
            r0 = 3
            r2 = 0
            r0 = 6
            throw r2
    }

    public final /* bridge */ /* synthetic */ void accept(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            j$.util.stream.w0.F(r1, r2)
            r0 = 7
            return
    }

    public final /* synthetic */ java.util.function.LongConsumer andThen(java.util.function.LongConsumer r2) {
            r1 = this;
            r0 = 4
            j$.util.function.e r2 = j$.time.a.f(r1, r2)
            r0 = 7
            return r2
    }

    public final /* synthetic */ void l(java.lang.Long r2) {
            r1 = this;
            j$.util.stream.w0.E(r1, r2)
            return
    }
}
