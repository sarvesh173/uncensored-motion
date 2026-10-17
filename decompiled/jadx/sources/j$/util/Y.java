package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class Y implements j$.util.Spliterator {
    private final java.util.Collection a;
    private java.util.Iterator b;
    private final int c;
    private long d;

    /* renamed from: e, reason: collision with root package name */
    private int f495e;

    public Y(int r2, java.util.Collection r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            r1.a = r3
            r0 = 5
            r3 = 0
            r1.b = r3
            r0 = 5
            r3 = r2 & 4096(0x1000, float:5.74E-42)
            r0 = 1
            if (r3 != 0) goto L16
            r2 = r2 | 64
            r0 = 4
            r2 = r2 | 16384(0x4000, float:2.2959E-41)
        L16:
            r0 = 3
            r1.c = r2
            r0 = 6
            return
    }

    public Y(java.util.Iterator r4, int r5) {
            r3 = this;
            r3.<init>()
            r2 = 0
            r0 = 0
            r2 = 7
            r3.a = r0
            r2 = 4
            r3.b = r4
            r2 = 1
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r3.d = r0
            r2 = 0
            r4 = r5 & (-16449(0xffffffffffffbfbf, float:NaN))
            r2 = 2
            r3.c = r4
            r2 = 3
            return
    }

    public final int characteristics() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.c
            r1 = 5
            return r0
    }

    public final long estimateSize() {
            r3 = this;
            java.util.Iterator r0 = r3.b
            r2 = 2
            if (r0 != 0) goto L1b
            r2 = 4
            java.util.Collection r0 = r3.a
            java.util.Iterator r1 = r0.iterator()
            r2 = 4
            r3.b = r1
            r2 = 0
            int r0 = r0.size()
            r2 = 5
            long r0 = (long) r0
            r2 = 2
            r3.d = r0
            r2 = 6
            return r0
        L1b:
            r2 = 6
            long r0 = r3.d
            r2 = 1
            return r0
    }

    public final void forEachRemaining(java.util.function.Consumer r6) {
            r5 = this;
            r4 = 1
            r6.getClass()
            r4 = 6
            java.util.Iterator r0 = r5.b
            r4 = 4
            if (r0 != 0) goto L20
            r4 = 1
            java.util.Collection r0 = r5.a
            r4 = 5
            java.util.Iterator r1 = r0.iterator()
            r4 = 0
            r5.b = r1
            r4 = 5
            int r0 = r0.size()
            r4 = 2
            long r2 = (long) r0
            r5.d = r2
            r0 = r1
            r0 = r1
        L20:
            r4 = 5
            boolean r1 = r0 instanceof j$.util.Iterator
            r4 = 1
            if (r1 == 0) goto L30
            r4 = 2
            j$.util.Iterator r0 = (j$.util.Iterator) r0
            r4 = 4
            r0.forEachRemaining(r6)
            r4 = 3
            goto L34
        L30:
            r4 = 7
            j$.util.Iterator.-CC.$default$forEachRemaining(r0, r6)
        L34:
            r4 = 6
            return
    }

    public java.util.Comparator getComparator() {
            r2 = this;
            r1 = 3
            r0 = 4
            boolean r0 = j$.util.o.e(r2, r0)
            r1 = 4
            if (r0 == 0) goto Ld
            r1 = 3
            r0 = 0
            r1 = 4
            return r0
        Ld:
            r1 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r1 = 0
            r0.<init>()
            r1 = 0
            throw r0
    }

    public final /* synthetic */ long getExactSizeIfKnown() {
            r3 = this;
            r2 = 6
            long r0 = j$.util.o.d(r3)
            r2 = 3
            return r0
    }

    public final /* synthetic */ boolean hasCharacteristics(int r2) {
            r1 = this;
            r0 = 2
            boolean r2 = j$.util.o.e(r1, r2)
            r0 = 4
            return r2
    }

    public final boolean tryAdvance(java.util.function.Consumer r4) {
            r3 = this;
            r4.getClass()
            r2 = 2
            java.util.Iterator r0 = r3.b
            r2 = 5
            if (r0 != 0) goto L1e
            r2 = 1
            java.util.Collection r0 = r3.a
            r2 = 2
            java.util.Iterator r1 = r0.iterator()
            r2 = 3
            r3.b = r1
            r2 = 3
            int r0 = r0.size()
            r2 = 2
            long r0 = (long) r0
            r2 = 3
            r3.d = r0
        L1e:
            r2 = 5
            java.util.Iterator r0 = r3.b
            r2 = 3
            boolean r0 = r0.hasNext()
            r2 = 2
            if (r0 == 0) goto L39
            r2 = 5
            java.util.Iterator r0 = r3.b
            r2 = 1
            java.lang.Object r0 = r0.next()
            r2 = 3
            r4.accept(r0)
            r2 = 2
            r4 = 1
            r2 = 2
            return r4
        L39:
            r2 = 0
            r4 = 0
            r2 = 2
            return r4
    }

    public final j$.util.Spliterator trySplit() {
            r8 = this;
            r7 = 7
            java.util.Iterator r0 = r8.b
            r7 = 6
            if (r0 != 0) goto L1e
            r7 = 5
            java.util.Collection r0 = r8.a
            r7 = 2
            java.util.Iterator r1 = r0.iterator()
            r7 = 1
            r8.b = r1
            int r0 = r0.size()
            r7 = 2
            long r2 = (long) r0
            r7 = 3
            r8.d = r2
            r0 = r1
            r0 = r1
            r7 = 4
            goto L21
        L1e:
            r7 = 1
            long r2 = r8.d
        L21:
            r7 = 2
            r4 = 1
            r4 = 1
            r7 = 3
            int r1 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r7 = 2
            if (r1 <= 0) goto L94
            r7 = 6
            boolean r1 = r0.hasNext()
            r7 = 7
            if (r1 == 0) goto L94
            int r1 = r8.f495e
            r7 = 2
            int r1 = r1 + 1024
            r7 = 1
            long r4 = (long) r1
            r7 = 4
            int r4 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r7 = 2
            if (r4 <= 0) goto L43
            r7 = 4
            int r1 = (int) r2
        L43:
            r7 = 6
            r2 = 33554432(0x2000000, float:9.403955E-38)
            r7 = 7
            if (r1 <= r2) goto L4c
            r7 = 3
            r1 = r2
            r1 = r2
        L4c:
            r7 = 2
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r7 = 2
            r3 = 0
            r7 = 1
            r4 = r3
            r4 = r3
        L54:
            r7 = 7
            java.lang.Object r5 = r0.next()
            r7 = 6
            r2[r4] = r5
            r7 = 1
            int r4 = r4 + 1
            r7 = 0
            if (r4 >= r1) goto L6a
            r7 = 5
            boolean r5 = r0.hasNext()
            r7 = 1
            if (r5 != 0) goto L54
        L6a:
            r7 = 7
            r8.f495e = r4
            r7 = 0
            long r0 = r8.d
            r7 = 3
            r5 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r5 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r7 = 4
            int r5 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r7 = 3
            if (r5 == 0) goto L88
            r7 = 3
            long r5 = (long) r4
            r7 = 2
            long r0 = r0 - r5
            r7 = 4
            r8.d = r0
        L88:
            r7 = 2
            j$.util.Q r0 = new j$.util.Q
            r7 = 5
            int r1 = r8.c
            r7 = 5
            r0.<init>(r2, r3, r4, r1)
            r7 = 2
            return r0
        L94:
            r7 = 1
            r0 = 0
            r7 = 5
            return r0
    }
}
