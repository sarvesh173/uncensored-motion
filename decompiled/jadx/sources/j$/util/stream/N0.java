package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class N0 extends j$.util.stream.f {

    /* renamed from: h, reason: collision with root package name */
    protected final j$.util.stream.w0 f660h;
    protected final java.util.function.LongFunction i;

    /* renamed from: j, reason: collision with root package name */
    protected final java.util.function.BinaryOperator f661j;

    N0(j$.util.stream.N0 r2, j$.util.Spliterator r3) {
            r1 = this;
            r1.<init>(r2, r3)
            r0 = 5
            j$.util.stream.w0 r3 = r2.f660h
            r1.f660h = r3
            r0 = 3
            java.util.function.LongFunction r3 = r2.i
            r0 = 4
            r1.i = r3
            r0 = 7
            java.util.function.BinaryOperator r2 = r2.f661j
            r0 = 3
            r1.f661j = r2
            r0 = 6
            return
    }

    N0(j$.util.stream.w0 r2, j$.util.Spliterator r3, java.util.function.LongFunction r4, java.util.function.BinaryOperator r5) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 2
            r1.f660h = r2
            r0 = 0
            r1.i = r4
            r0 = 0
            r1.f661j = r5
            r0 = 7
            return
    }

    protected /* bridge */ /* synthetic */ java.lang.Object a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.F0 r0 = r2.h()
            r1 = 6
            return r0
    }

    protected j$.util.stream.f e(j$.util.Spliterator r3) {
            r2 = this;
            r1 = 7
            j$.util.stream.N0 r0 = new j$.util.stream.N0
            r1 = 1
            r0.<init>(r2, r3)
            r1 = 0
            return r0
    }

    protected final j$.util.stream.F0 h() {
            r4 = this;
            r3 = 3
            java.util.function.LongFunction r0 = r4.i
            r3 = 6
            j$.util.stream.w0 r1 = r4.f660h
            r3 = 1
            j$.util.Spliterator r2 = r4.b
            r3 = 4
            long r1 = r1.j0(r2)
            r3 = 4
            java.lang.Object r0 = r0.apply(r1)
            r3 = 3
            j$.util.stream.A0 r0 = (j$.util.stream.A0) r0
            r3 = 0
            j$.util.stream.w0 r1 = r4.f660h
            r3 = 4
            j$.util.Spliterator r2 = r4.b
            r1.E0(r2, r0)
            r3 = 1
            j$.util.stream.A0 r0 = (j$.util.stream.A0) r0
            r3 = 6
            j$.util.stream.F0 r0 = r0.build()
            r3 = 1
            return r0
    }

    public final void onCompletion(java.util.concurrent.CountedCompleter r5) {
            r4 = this;
            r3 = 4
            j$.util.stream.f r0 = r4.d
            r3 = 7
            if (r0 != 0) goto L9
            r3 = 0
            r1 = 1
            goto Lb
        L9:
            r1 = 4
            r1 = 0
        Lb:
            r3 = 3
            if (r1 != 0) goto L36
            r3 = 1
            java.util.function.BinaryOperator r1 = r4.f661j
            r3 = 3
            j$.util.stream.N0 r0 = (j$.util.stream.N0) r0
            r3 = 3
            java.lang.Object r0 = r0.c()
            r3 = 7
            j$.util.stream.F0 r0 = (j$.util.stream.F0) r0
            r3 = 4
            j$.util.stream.f r2 = r4.e
            r3 = 6
            j$.util.stream.N0 r2 = (j$.util.stream.N0) r2
            r3 = 4
            java.lang.Object r2 = r2.c()
            r3 = 3
            j$.util.stream.F0 r2 = (j$.util.stream.F0) r2
            r3 = 0
            java.lang.Object r0 = r1.apply(r0, r2)
            r3 = 6
            j$.util.stream.F0 r0 = (j$.util.stream.F0) r0
            r3 = 3
            r4.f(r0)
        L36:
            r3 = 6
            super.onCompletion(r5)
            r3 = 6
            return
    }
}
