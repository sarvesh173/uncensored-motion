package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class Y1 extends j$.util.stream.f {

    /* renamed from: h, reason: collision with root package name */
    private final j$.util.stream.w0 f662h;

    Y1(j$.util.stream.Y1 r2, j$.util.Spliterator r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 5
            j$.util.stream.w0 r2 = r2.f662h
            r0 = 1
            r1.f662h = r2
            r0 = 7
            return
    }

    Y1(j$.util.stream.w0 r2, j$.util.stream.w0 r3, j$.util.Spliterator r4) {
            r1 = this;
            r0 = 5
            r1.<init>(r3, r4)
            r0 = 5
            r1.f662h = r2
            r0 = 2
            return
    }

    protected final java.lang.Object a() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.w0 r0 = r4.a
            j$.util.stream.w0 r1 = r4.f662h
            r3 = 5
            j$.util.stream.R1 r1 = r1.D0()
            r3 = 1
            j$.util.Spliterator r2 = r4.b
            r3 = 1
            r0.E0(r2, r1)
            r3 = 2
            return r1
    }

    protected final j$.util.stream.f e(j$.util.Spliterator r3) {
            r2 = this;
            r1 = 6
            j$.util.stream.Y1 r0 = new j$.util.stream.Y1
            r1 = 6
            r0.<init>(r2, r3)
            r1 = 2
            return r0
    }

    public final void onCompletion(java.util.concurrent.CountedCompleter r4) {
            r3 = this;
            r2 = 4
            j$.util.stream.f r0 = r3.d
            r2 = 4
            if (r0 != 0) goto La
            r2 = 7
            r1 = 1
            r2 = 2
            goto Lc
        La:
            r2 = 1
            r1 = 0
        Lc:
            r2 = 0
            if (r1 != 0) goto L30
            r2 = 0
            j$.util.stream.Y1 r0 = (j$.util.stream.Y1) r0
            r2 = 5
            java.lang.Object r0 = r0.c()
            r2 = 0
            j$.util.stream.R1 r0 = (j$.util.stream.R1) r0
            r2 = 5
            j$.util.stream.f r1 = r3.e
            r2 = 1
            j$.util.stream.Y1 r1 = (j$.util.stream.Y1) r1
            r2 = 4
            java.lang.Object r1 = r1.c()
            r2 = 1
            j$.util.stream.R1 r1 = (j$.util.stream.R1) r1
            r2 = 3
            r0.h(r1)
            r2 = 2
            r3.f(r0)
        L30:
            r2 = 7
            super.onCompletion(r4)
            return
    }
}
