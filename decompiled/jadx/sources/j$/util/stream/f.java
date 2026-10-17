package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
abstract class f extends java.util.concurrent.CountedCompleter {
    private static final int g = 0;
    protected final j$.util.stream.w0 a;
    protected j$.util.Spliterator b;
    protected long c;
    protected j$.util.stream.f d;

    /* renamed from: e, reason: collision with root package name */
    protected j$.util.stream.f f408e;
    private java.lang.Object f;

    static {
            r1 = 5
            int r0 = java.util.concurrent.ForkJoinPool.getCommonPoolParallelism()
            r1 = 3
            int r0 = r0 << 2
            r1 = 0
            j$.util.stream.f.g = r0
            r1 = 3
            return
    }

    protected f(j$.util.stream.f r2, j$.util.Spliterator r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r1.b = r3
            r0 = 7
            j$.util.stream.w0 r3 = r2.a
            r0 = 1
            r1.a = r3
            r0 = 6
            long r2 = r2.c
            r0 = 3
            r1.c = r2
            r0 = 3
            return
    }

    protected f(j$.util.stream.w0 r3, j$.util.Spliterator r4) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 5
            r2.<init>(r0)
            r2.a = r3
            r1 = 0
            r2.b = r4
            r1 = 1
            r3 = 0
            r3 = 0
            r1 = 5
            r2.c = r3
            r1 = 0
            return
    }

    public static int b() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = j$.util.stream.f.g
            r1 = 0
            return r0
    }

    public static long g(long r3) {
            r2 = 0
            int r0 = j$.util.stream.f.g
            r2 = 4
            long r0 = (long) r0
            r2 = 5
            long r3 = r3 / r0
            r2 = 0
            r0 = 0
            r0 = 0
            r2 = 2
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 4
            if (r0 <= 0) goto L14
            r2 = 4
            goto L19
        L14:
            r2 = 7
            r3 = 1
            r3 = 1
        L19:
            r2 = 7
            return r3
    }

    protected abstract java.lang.Object a();

    protected java.lang.Object c() {
            r2 = this;
            r1 = 4
            java.lang.Object r0 = r2.f
            r1 = 4
            return r0
    }

    @Override // java.util.concurrent.CountedCompleter
    public void compute() {
            r10 = this;
            r9 = 6
            j$.util.Spliterator r0 = r10.b
            r9 = 6
            long r1 = r0.estimateSize()
            r9 = 0
            long r3 = r10.c
            r9 = 5
            r5 = 0
            r5 = 0
            r9 = 4
            int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r9 = 3
            if (r5 == 0) goto L18
            r9 = 4
            goto L1f
        L18:
            long r3 = g(r1)
            r9 = 0
            r10.c = r3
        L1f:
            r9 = 3
            r5 = 0
            r6 = r10
            r6 = r10
        L23:
            r9 = 7
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r9 = 6
            if (r1 <= 0) goto L60
            r9 = 1
            j$.util.Spliterator r1 = r0.trySplit()
            r9 = 1
            if (r1 == 0) goto L60
            r9 = 0
            j$.util.stream.f r2 = r6.e(r1)
            r9 = 6
            r6.d = r2
            j$.util.stream.f r7 = r6.e(r0)
            r9 = 5
            r6.f408e = r7
            r9 = 6
            r8 = 1
            r9 = 5
            r6.setPendingCount(r8)
            r9 = 2
            if (r5 == 0) goto L51
            r0 = r1
            r0 = r1
            r6 = r2
            r6 = r2
            r2 = r7
            r2 = r7
            r9 = 5
            goto L52
        L51:
            r6 = r7
        L52:
            r9 = 5
            r5 = r5 ^ 1
            r9 = 3
            r2.fork()
            r9 = 2
            long r1 = r0.estimateSize()
            r9 = 3
            goto L23
        L60:
            r9 = 2
            java.lang.Object r0 = r6.a()
            r9 = 1
            r6.f(r0)
            r9 = 6
            r6.tryComplete()
            r9 = 3
            return
    }

    protected final j$.util.stream.f d() {
            r2 = this;
            r1 = 1
            java.util.concurrent.CountedCompleter r0 = r2.getCompleter()
            r1 = 4
            j$.util.stream.f r0 = (j$.util.stream.f) r0
            r1 = 4
            return r0
    }

    protected abstract j$.util.stream.f e(j$.util.Spliterator r1);

    protected void f(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            r1.f = r2
            r0 = 2
            return
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public java.lang.Object getRawResult() {
            r2 = this;
            r1 = 1
            java.lang.Object r0 = r2.f
            r1 = 1
            return r0
    }

    @Override // java.util.concurrent.CountedCompleter
    public void onCompletion(java.util.concurrent.CountedCompleter r2) {
            r1 = this;
            r2 = 3
            r2 = 0
            r0 = 7
            r1.b = r2
            r0 = 0
            r1.f408e = r2
            r0 = 2
            r1.d = r2
            r0 = 7
            return
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    protected final void setRawResult(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            if (r2 != 0) goto L5
            r0 = 2
            return
        L5:
            r0 = 7
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r0 = 7
            r2.<init>()
            r0 = 5
            throw r2
    }
}
