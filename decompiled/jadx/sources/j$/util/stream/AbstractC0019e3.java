package j$.util.stream;

/* renamed from: j$.util.stream.e3, reason: case insensitive filesystem */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
abstract class AbstractC0019e3 implements j$.util.Spliterator {
    final boolean a;
    final j$.util.stream.w0 b;
    private java.util.function.Supplier c;
    j$.util.Spliterator d;

    /* renamed from: e, reason: collision with root package name */
    j$.util.stream.o2 f509e;
    j$.util.stream.a f;

    /* renamed from: g, reason: collision with root package name */
    long f510g;

    /* renamed from: h, reason: collision with root package name */
    j$.util.stream.e f511h;
    boolean i;

    AbstractC0019e3(j$.util.stream.w0 r2, j$.util.Spliterator r3, boolean r4) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 7
            r1.b = r2
            r0 = 5
            r2 = 0
            r0 = 0
            r1.c = r2
            r0 = 1
            r1.d = r3
            r0 = 6
            r1.a = r4
            r0 = 5
            return
    }

    AbstractC0019e3(j$.util.stream.w0 r2, j$.util.stream.a r3, boolean r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            r1.b = r2
            r0 = 4
            r1.c = r3
            r0 = 0
            r2 = 0
            r0 = 0
            r1.d = r2
            r0 = 0
            r1.a = r4
            r0 = 1
            return
    }

    private boolean b() {
            r5 = this;
        L0:
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.e r0 = r5.f511h
            r4 = 5
            long r0 = r0.count()
            r4 = 6
            r2 = 0
            r2 = 0
            r4 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 0
            r1 = 1
            r4 = 1
            if (r0 != 0) goto L41
            r4 = 1
            j$.util.stream.o2 r0 = r5.f509e
            r4 = 5
            boolean r0 = r0.e()
            r4 = 0
            if (r0 != 0) goto L2c
            r4 = 7
            j$.util.stream.a r0 = r5.f
            r4 = 4
            boolean r0 = r0.b()
            r4 = 2
            if (r0 != 0) goto L0
        L2c:
            r4 = 3
            boolean r0 = r5.i
            r4 = 2
            if (r0 == 0) goto L35
            r4 = 1
            r0 = 0
            return r0
        L35:
            r4 = 2
            j$.util.stream.o2 r0 = r5.f509e
            r4 = 3
            r0.end()
            r4 = 1
            r5.i = r1
            r4 = 5
            goto L0
        L41:
            r4 = 4
            return r1
    }

    final boolean a() {
            r9 = this;
            r8 = 6
            j$.util.stream.e r0 = r9.f511h
            r8 = 7
            r1 = 0
            r1 = 0
            r8 = 2
            r3 = 0
            r8 = 2
            if (r0 != 0) goto L34
            r8 = 1
            boolean r0 = r9.i
            if (r0 == 0) goto L13
            return r3
        L13:
            r8 = 2
            r9.c()
            r8 = 6
            r9.d()
            r8 = 2
            r9.f510g = r1
            r8 = 0
            j$.util.stream.o2 r0 = r9.f509e
            r8 = 3
            j$.util.Spliterator r1 = r9.d
            r8 = 5
            long r1 = r1.getExactSizeIfKnown()
            r8 = 5
            r0.c(r1)
            r8 = 5
            boolean r0 = r9.b()
            r8 = 6
            return r0
        L34:
            r8 = 4
            long r4 = r9.f510g
            r8 = 0
            r6 = 1
            r6 = 1
            r8 = 0
            long r4 = r4 + r6
            r8 = 2
            r9.f510g = r4
            long r6 = r0.count()
            r8 = 0
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 3
            if (r0 >= 0) goto L4d
            r8 = 3
            r3 = 1
        L4d:
            r8 = 0
            if (r3 != 0) goto L5e
            r8 = 3
            r9.f510g = r1
            j$.util.stream.e r0 = r9.f511h
            r8 = 5
            r0.clear()
            r8 = 5
            boolean r3 = r9.b()
        L5e:
            r8 = 5
            return r3
    }

    final void c() {
            r2 = this;
            r1 = 7
            j$.util.Spliterator r0 = r2.d
            r1 = 3
            if (r0 != 0) goto L17
            java.util.function.Supplier r0 = r2.c
            r1 = 5
            java.lang.Object r0 = r0.get()
            r1 = 4
            j$.util.Spliterator r0 = (j$.util.Spliterator) r0
            r1 = 3
            r2.d = r0
            r0 = 0
            r1 = r0
            r2.c = r0
        L17:
            r1 = 6
            return
    }

    public final int characteristics() {
            r3 = this;
            r2 = 0
            r3.c()
            r2 = 7
            j$.util.stream.w0 r0 = r3.b
            r2 = 6
            int r0 = r0.r0()
            r2 = 0
            int r0 = j$.util.stream.c3.P(r0)
            r2 = 6
            int r1 = j$.util.stream.c3.f
            r2 = 6
            r0 = r0 & r1
            r2 = 2
            r1 = r0 & 64
            r2 = 1
            if (r1 == 0) goto L2c
            r2 = 6
            r0 = r0 & (-16449(0xffffffffffffbfbf, float:NaN))
            r2 = 5
            j$.util.Spliterator r1 = r3.d
            r2 = 2
            int r1 = r1.characteristics()
            r2 = 0
            r1 = r1 & 16448(0x4040, float:2.3049E-41)
            r2 = 0
            r0 = r0 | r1
        L2c:
            r2 = 1
            return r0
    }

    abstract void d();

    abstract j$.util.stream.AbstractC0019e3 e(j$.util.Spliterator r1);

    public final long estimateSize() {
            r3 = this;
            r2 = 1
            r3.c()
            r2 = 4
            j$.util.Spliterator r0 = r3.d
            r2 = 1
            long r0 = r0.estimateSize()
            r2 = 1
            return r0
    }

    public final java.util.Comparator getComparator() {
            r2 = this;
            r1 = 2
            r0 = 4
            r1 = 0
            boolean r0 = j$.util.o.e(r2, r0)
            r1 = 0
            if (r0 == 0) goto Le
            r1 = 6
            r0 = 0
            r1 = 6
            return r0
        Le:
            r1 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r1 = 7
            r0.<init>()
            throw r0
    }

    public final long getExactSizeIfKnown() {
            r3 = this;
            r2 = 0
            r3.c()
            r2 = 3
            j$.util.stream.c3 r0 = j$.util.stream.c3.SIZED
            r2 = 3
            j$.util.stream.w0 r1 = r3.b
            r2 = 7
            int r1 = r1.r0()
            r2 = 3
            boolean r0 = r0.p(r1)
            r2 = 6
            if (r0 == 0) goto L21
            r2 = 2
            j$.util.Spliterator r0 = r3.d
            r2 = 4
            long r0 = r0.getExactSizeIfKnown()
            r2 = 7
            goto L25
        L21:
            r0 = -1
            r0 = -1
        L25:
            r2 = 7
            return r0
    }

    public final /* synthetic */ boolean hasCharacteristics(int r2) {
            r1 = this;
            r0 = 7
            boolean r2 = j$.util.o.e(r1, r2)
            r0 = 2
            return r2
    }

    public final java.lang.String toString() {
            r4 = this;
            r3 = 6
            r0 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 4
            java.lang.Class r1 = r4.getClass()
            r3 = 5
            java.lang.String r1 = r1.getName()
            r3 = 4
            r2 = 0
            r3 = 6
            r0[r2] = r1
            r3 = 0
            r1 = 1
            j$.util.Spliterator r2 = r4.d
            r3 = 7
            r0[r1] = r2
            r3 = 7
            java.lang.String r1 = "%ss%s["
            java.lang.String r1 = "%s[%s]"
            r3 = 6
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r3 = 5
            return r0
    }

    /* renamed from: trySplit */
    public j$.util.Spliterator mo51trySplit() {
            r3 = this;
            r2 = 7
            boolean r0 = r3.a
            r1 = 7
            r1 = 0
            r2 = 4
            if (r0 == 0) goto L2a
            r2 = 7
            j$.util.stream.e r0 = r3.f511h
            r2 = 3
            if (r0 != 0) goto L2a
            r2 = 4
            boolean r0 = r3.i
            r2 = 2
            if (r0 != 0) goto L2a
            r2 = 0
            r3.c()
            r2 = 1
            j$.util.Spliterator r0 = r3.d
            r2 = 4
            j$.util.Spliterator r0 = r0.trySplit()
            r2 = 6
            if (r0 != 0) goto L25
            r2 = 4
            goto L2a
        L25:
            r2 = 5
            j$.util.stream.e3 r1 = r3.e(r0)
        L2a:
            r2 = 7
            return r1
    }
}
