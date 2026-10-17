package j$.util.stream;

/* renamed from: j$.util.stream.s1, reason: case insensitive filesystem */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
abstract class AbstractC0020s1 extends java.util.concurrent.CountedCompleter implements j$.util.stream.o2 {
    protected final j$.util.Spliterator a;
    protected final j$.util.stream.w0 b;
    protected final long c;
    protected long d;

    /* renamed from: e, reason: collision with root package name */
    protected long f413e;
    protected int f;
    protected int g;

    AbstractC0020s1(int r2, j$.util.Spliterator r3, j$.util.stream.w0 r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 0
            r1.a = r3
            r0 = 6
            r1.b = r4
            r0 = 1
            long r3 = r3.estimateSize()
            r0 = 0
            long r3 = j$.util.stream.f.g(r3)
            r0 = 1
            r1.c = r3
            r3 = 0
            r3 = 0
            r1.d = r3
            r0 = 6
            long r2 = (long) r2
            r0 = 1
            r1.f413e = r2
            r0 = 6
            return
    }

    AbstractC0020s1(j$.util.stream.AbstractC0020s1 r4, j$.util.Spliterator r5, long r6, long r8, int r10) {
            r3 = this;
            r2 = 3
            r3.<init>(r4)
            r2 = 4
            r3.a = r5
            r2 = 0
            j$.util.stream.w0 r5 = r4.b
            r2 = 4
            r3.b = r5
            r2 = 3
            long r4 = r4.c
            r2 = 2
            r3.c = r4
            r2 = 3
            r3.d = r6
            r3.f413e = r8
            r2 = 7
            r4 = 0
            r4 = 0
            r2 = 2
            int r0 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            r2 = 0
            if (r0 < 0) goto L3c
            r2 = 1
            int r4 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            r2 = 4
            if (r4 < 0) goto L3c
            r2 = 5
            long r4 = r6 + r8
            r2 = 6
            r0 = 1
            r0 = 1
            r2 = 0
            long r4 = r4 - r0
            r2 = 0
            long r0 = (long) r10
            r2 = 5
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 1
            if (r4 >= 0) goto L3c
            return
        L3c:
            r2 = 6
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 2
            r5 = 4
            r2 = 5
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r2 = 6
            r0 = 0
            r2 = 7
            java.lang.Long r1 = java.lang.Long.valueOf(r6)
            r2 = 4
            r5[r0] = r1
            r2 = 1
            r0 = 1
            r2 = 5
            java.lang.Long r6 = java.lang.Long.valueOf(r6)
            r2 = 0
            r5[r0] = r6
            r2 = 6
            r6 = 2
            r2 = 2
            java.lang.Long r7 = java.lang.Long.valueOf(r8)
            r2 = 4
            r5[r6] = r7
            r2 = 7
            r6 = 3
            r2 = 7
            java.lang.Integer r7 = java.lang.Integer.valueOf(r10)
            r2 = 5
            r5[r6] = r7
            r2 = 7
            java.lang.String r6 = " dst awe%az  oia n%nln)i ohrsde i,[ae aryvr  +s,sre  )0edtf[vtn  nttlntii d%i%fgdh"
            java.lang.String r6 = "offset and length interval [%d, %d + %d) is not within array size interval [0, %d)"
            r2 = 1
            java.lang.String r5 = java.lang.String.format(r6, r5)
            r2 = 6
            r4.<init>(r5)
            r2 = 6
            throw r4
    }

    abstract j$.util.stream.AbstractC0020s1 a(j$.util.Spliterator r1, long r2, long r4);

    public /* synthetic */ void accept(double r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.w0.z()
            r0 = 7
            r2 = 0
            r0 = 0
            throw r2
    }

    public /* synthetic */ void accept(int r2) {
            r1 = this;
            r0 = 0
            j$.util.stream.w0.G()
            r0 = 7
            r2 = 0
            r0 = 0
            throw r2
    }

    public /* synthetic */ void accept(long r2) {
            r1 = this;
            r0 = 7
            j$.util.stream.w0.H()
            r0 = 2
            r2 = 0
            r0 = 5
            throw r2
    }

    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 7
            j$.util.concurrent.u r2 = j$.time.a.c(r1, r2)
            r0 = 7
            return r2
    }

    public final void c(long r4) {
            r3 = this;
            r2 = 0
            long r0 = r3.f413e
            r2 = 5
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 4
            if (r4 > 0) goto L18
            long r4 = r3.d
            r2 = 2
            int r4 = (int) r4
            r3.f = r4
            r2 = 5
            int r5 = (int) r0
            r2 = 2
            int r4 = r4 + r5
            r2 = 3
            r3.g = r4
            r2 = 6
            return
        L18:
            r2 = 3
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = ".tnms epi zsgkSr encoagsithadenisaede be lex y"
            java.lang.String r5 = "size passed to Sink.begin exceeds array length"
            r2 = 1
            r4.<init>(r5)
            r2 = 0
            throw r4
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
            r11 = this;
            r10 = 4
            j$.util.Spliterator r6 = r11.a
            r7 = r11
            r7 = r11
        L5:
            r10 = 4
            long r0 = r6.estimateSize()
            r10 = 6
            long r2 = r7.c
            r10 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r10 = 5
            if (r0 <= 0) goto L4c
            r10 = 5
            j$.util.Spliterator r1 = r6.trySplit()
            r10 = 7
            if (r1 == 0) goto L4c
            r10 = 1
            r0 = 1
            r10 = 2
            r7.setPendingCount(r0)
            r10 = 0
            long r8 = r1.estimateSize()
            r10 = 5
            long r2 = r7.d
            r0 = r7
            r0 = r7
            r4 = r8
            r10 = 6
            j$.util.stream.s1 r0 = r0.a(r1, r2, r4)
            r10 = 4
            r0.fork()
            r10 = 5
            long r0 = r7.d
            r10 = 7
            long r2 = r0 + r8
            r10 = 1
            long r0 = r7.f413e
            r10 = 1
            long r4 = r0 - r8
            r0 = r7
            r0 = r7
            r1 = r6
            r1 = r6
            r10 = 7
            j$.util.stream.s1 r7 = r0.a(r1, r2, r4)
            r10 = 3
            goto L5
        L4c:
            r10 = 1
            j$.util.stream.w0 r0 = r7.b
            r10 = 4
            r0.E0(r6, r7)
            r10 = 4
            r7.propagateCompletion()
            r10 = 6
            return
    }

    public final /* synthetic */ boolean e() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 1
            return r0
    }

    public final /* synthetic */ void end() {
            r1 = this;
            r0 = 6
            return
    }
}
