package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
abstract class k1 implements j$.util.Spliterator {
    j$.util.stream.F0 a;
    int b;
    j$.util.Spliterator c;
    j$.util.Spliterator d;

    /* renamed from: e, reason: collision with root package name */
    java.util.ArrayDeque f512e;

    k1(j$.util.stream.F0 r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            r1.a = r2
            r0 = 5
            return
    }

    protected static j$.util.stream.F0 a(java.util.ArrayDeque r6) {
        L0:
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r6.pollFirst()
            r5 = 5
            j$.util.stream.F0 r0 = (j$.util.stream.F0) r0
            r5 = 7
            if (r0 == 0) goto L3c
            r5 = 3
            int r1 = r0.n()
            r5 = 0
            if (r1 != 0) goto L26
            r5 = 3
            long r1 = r0.count()
            r5 = 4
            r3 = 0
            r3 = 0
            r5 = 2
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 4
            if (r1 <= 0) goto L0
            r5 = 3
            return r0
        L26:
            r5 = 7
            int r1 = r0.n()
        L2b:
            r5 = 7
            int r1 = r1 + (-1)
            r5 = 1
            if (r1 < 0) goto L0
            r5 = 4
            j$.util.stream.F0 r2 = r0.a(r1)
            r5 = 7
            r6.addFirst(r2)
            r5 = 2
            goto L2b
        L3c:
            r5 = 3
            r6 = 0
            r5 = 6
            return r6
    }

    protected final java.util.ArrayDeque b() {
            r4 = this;
            r3 = 4
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r3 = 5
            r1 = 8
            r3 = 5
            r0.<init>(r1)
            r3 = 6
            j$.util.stream.F0 r1 = r4.a
            r3 = 3
            int r1 = r1.n()
        L12:
            r3 = 3
            int r1 = r1 + (-1)
            int r2 = r4.b
            r3 = 3
            if (r1 < r2) goto L28
            r3 = 7
            j$.util.stream.F0 r2 = r4.a
            r3 = 6
            j$.util.stream.F0 r2 = r2.a(r1)
            r3 = 2
            r0.addFirst(r2)
            r3 = 2
            goto L12
        L28:
            r3 = 1
            return r0
    }

    protected final boolean c() {
            r3 = this;
            r2 = 0
            j$.util.stream.F0 r0 = r3.a
            r2 = 6
            r1 = 0
            r2 = 1
            if (r0 != 0) goto La
            r2 = 7
            return r1
        La:
            r2 = 5
            j$.util.Spliterator r0 = r3.d
            r2 = 0
            if (r0 != 0) goto L36
            r2 = 3
            j$.util.Spliterator r0 = r3.c
            if (r0 != 0) goto L33
            r2 = 2
            java.util.ArrayDeque r0 = r3.b()
            r2 = 1
            r3.f512e = r0
            r2 = 0
            j$.util.stream.F0 r0 = a(r0)
            r2 = 1
            if (r0 == 0) goto L2c
            r2 = 1
            j$.util.Spliterator r0 = r0.spliterator()
            r2 = 0
            goto L33
        L2c:
            r2 = 5
            r0 = 0
            r2 = 0
            r3.a = r0
            r2 = 5
            return r1
        L33:
            r2 = 5
            r3.d = r0
        L36:
            r2 = 7
            r0 = 1
            r2 = 4
            return r0
    }

    public final int characteristics() {
            r2 = this;
            r1 = 5
            r0 = 64
            r1 = 1
            return r0
    }

    public final long estimateSize() {
            r6 = this;
            r5 = 1
            j$.util.stream.F0 r0 = r6.a
            r1 = 0
            r1 = 0
            r5 = 3
            if (r0 != 0) goto Lc
            r5 = 2
            return r1
        Lc:
            r5 = 0
            j$.util.Spliterator r0 = r6.c
            r5 = 1
            if (r0 == 0) goto L19
            r5 = 7
            long r0 = r0.estimateSize()
            r5 = 7
            return r0
        L19:
            r5 = 6
            int r0 = r6.b
        L1c:
            r5 = 3
            j$.util.stream.F0 r3 = r6.a
            r5 = 4
            int r3 = r3.n()
            r5 = 0
            if (r0 >= r3) goto L3b
            r5 = 1
            j$.util.stream.F0 r3 = r6.a
            r5 = 2
            j$.util.stream.F0 r3 = r3.a(r0)
            r5 = 4
            long r3 = r3.count()
            r5 = 4
            long r1 = r1 + r3
            r5 = 4
            int r0 = r0 + 1
            r5 = 3
            goto L1c
        L3b:
            return r1
    }

    public final java.util.Comparator getComparator() {
            r2 = this;
            r1 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            r1 = 0
            throw r0
    }

    public final /* synthetic */ long getExactSizeIfKnown() {
            r3 = this;
            r2 = 5
            long r0 = j$.util.o.d(r3)
            r2 = 5
            return r0
    }

    public final /* synthetic */ boolean hasCharacteristics(int r2) {
            r1 = this;
            r0 = 7
            boolean r2 = j$.util.o.e(r1, r2)
            r0 = 2
            return r2
    }

    public /* bridge */ /* synthetic */ j$.util.B trySplit() {
            r2 = this;
            r1 = 0
            j$.util.Spliterator r0 = r2.m45trySplit()
            r1 = 1
            j$.util.B r0 = (j$.util.B) r0
            r1 = 4
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.E m42trySplit() {
            r2 = this;
            r1 = 6
            j$.util.Spliterator r0 = r2.m45trySplit()
            r1 = 0
            j$.util.E r0 = (j$.util.E) r0
            r1 = 4
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.H m43trySplit() {
            r2 = this;
            r1 = 7
            j$.util.Spliterator r0 = r2.m45trySplit()
            r1 = 3
            j$.util.H r0 = (j$.util.H) r0
            r1 = 5
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.K m44trySplit() {
            r2 = this;
            r1 = 7
            j$.util.Spliterator r0 = r2.m45trySplit()
            r1 = 5
            j$.util.K r0 = (j$.util.K) r0
            r1 = 5
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public final j$.util.Spliterator m45trySplit() {
            r4 = this;
            r3 = 7
            j$.util.stream.F0 r0 = r4.a
            r3 = 0
            if (r0 == 0) goto L7c
            r3 = 6
            j$.util.Spliterator r1 = r4.d
            r3 = 3
            if (r1 == 0) goto Le
            r3 = 7
            goto L7c
        Le:
            r3 = 5
            j$.util.Spliterator r1 = r4.c
            r3 = 0
            if (r1 == 0) goto L1a
            j$.util.Spliterator r0 = r1.trySplit()
            r3 = 4
            return r0
        L1a:
            int r1 = r4.b
            r3 = 0
            int r0 = r0.n()
            r3 = 6
            int r0 = r0 + (-1)
            r3 = 6
            if (r1 >= r0) goto L3f
            r3 = 6
            j$.util.stream.F0 r0 = r4.a
            r3 = 6
            int r1 = r4.b
            r3 = 4
            int r2 = r1 + 1
            r3 = 7
            r4.b = r2
            r3 = 5
            j$.util.stream.F0 r0 = r0.a(r1)
            r3 = 2
            j$.util.Spliterator r0 = r0.spliterator()
            r3 = 6
            return r0
        L3f:
            j$.util.stream.F0 r0 = r4.a
            r3 = 3
            int r1 = r4.b
            j$.util.stream.F0 r0 = r0.a(r1)
            r3 = 2
            r4.a = r0
            r3 = 4
            int r0 = r0.n()
            r3 = 0
            if (r0 != 0) goto L65
            r3 = 3
            j$.util.stream.F0 r0 = r4.a
            r3 = 1
            j$.util.Spliterator r0 = r0.spliterator()
            r3 = 1
            r4.c = r0
            r3 = 7
            j$.util.Spliterator r0 = r0.trySplit()
            r3 = 4
            return r0
        L65:
            r3 = 7
            j$.util.stream.F0 r0 = r4.a
            r3 = 2
            r1 = 0
            r3 = 2
            int r2 = r1 + 1
            r3 = 5
            r4.b = r2
            r3 = 6
            j$.util.stream.F0 r0 = r0.a(r1)
            r3 = 5
            j$.util.Spliterator r0 = r0.spliterator()
            r3 = 7
            return r0
        L7c:
            r3 = 0
            r0 = 0
            r3 = 1
            return r0
    }
}
