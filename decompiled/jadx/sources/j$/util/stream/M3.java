package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
abstract class M3 {
    protected final j$.util.Spliterator a;
    protected final boolean b;
    protected final int c;
    private final long d;

    /* renamed from: e, reason: collision with root package name */
    private final java.util.concurrent.atomic.AtomicLong f398e;

    M3(j$.util.Spliterator r5, long r6, long r8) {
            r4 = this;
            r3 = 1
            r4.<init>()
            r3 = 7
            r4.a = r5
            r3 = 2
            r0 = 0
            r0 = 0
            r3 = 3
            int r5 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r3 = 2
            if (r5 >= 0) goto L16
            r3 = 7
            r2 = 1
            r3 = 6
            goto L18
        L16:
            r3 = 5
            r2 = 0
        L18:
            r3 = 6
            r4.b = r2
            r3 = 1
            if (r5 < 0) goto L1f
            r0 = r8
        L1f:
            r3 = 1
            r4.d = r0
            r3 = 2
            r0 = 128(0x80, float:1.8E-43)
            r3 = 7
            r4.c = r0
            r3 = 6
            java.util.concurrent.atomic.AtomicLong r0 = new java.util.concurrent.atomic.AtomicLong
            r3 = 4
            if (r5 < 0) goto L30
            r3 = 1
            long r6 = r6 + r8
        L30:
            r3 = 5
            r0.<init>(r6)
            r3 = 7
            r4.f398e = r0
            r3 = 0
            return
    }

    M3(j$.util.Spliterator r4, j$.util.stream.M3 r5) {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 2
            r3.a = r4
            r2 = 2
            boolean r4 = r5.b
            r2 = 7
            r3.b = r4
            r2 = 2
            java.util.concurrent.atomic.AtomicLong r4 = r5.f398e
            r2 = 5
            r3.f398e = r4
            r2 = 2
            long r0 = r5.d
            r2 = 6
            r3.d = r0
            int r4 = r5.c
            r2 = 4
            r3.c = r4
            r2 = 5
            return
    }

    protected final long a(long r13) {
            r12 = this;
        L0:
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.atomic.AtomicLong r0 = r12.f398e
            r11 = 5
            long r1 = r0.get()
            r11 = 1
            r3 = 0
            r3 = 0
            r11 = 1
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r11 = 4
            boolean r6 = r12.b
            r11 = 3
            if (r5 != 0) goto L1f
            r11 = 2
            if (r6 == 0) goto L1c
            r11 = 0
            goto L1d
        L1c:
            r13 = r3
        L1d:
            r11 = 7
            return r13
        L1f:
            r11 = 1
            long r7 = java.lang.Math.min(r1, r13)
            r11 = 1
            int r5 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            r11 = 7
            if (r5 <= 0) goto L35
            r11 = 1
            long r9 = r1 - r7
            r11 = 1
            boolean r0 = r0.compareAndSet(r1, r9)
            r11 = 3
            if (r0 == 0) goto L0
        L35:
            r11 = 0
            if (r6 == 0) goto L40
            r11 = 5
            long r13 = r13 - r7
            long r13 = java.lang.Math.max(r13, r3)
            r11 = 7
            return r13
        L40:
            r11 = 2
            long r13 = r12.d
            r11 = 7
            int r0 = (r1 > r13 ? 1 : (r1 == r13 ? 0 : -1))
            r11 = 0
            if (r0 <= 0) goto L54
            r11 = 2
            long r1 = r1 - r13
            r11 = 5
            long r7 = r7 - r1
            r11 = 2
            long r13 = java.lang.Math.max(r7, r3)
            r11 = 3
            return r13
        L54:
            r11 = 4
            return r7
    }

    protected abstract j$.util.Spliterator b(j$.util.Spliterator r1);

    public final int characteristics() {
            r2 = this;
            r1 = 1
            j$.util.Spliterator r0 = r2.a
            r1 = 3
            int r0 = r0.characteristics()
            r1 = 5
            r0 = r0 & (-16465(0xffffffffffffbfaf, float:NaN))
            return r0
    }

    public final long estimateSize() {
            r3 = this;
            r2 = 7
            j$.util.Spliterator r0 = r3.a
            r2 = 3
            long r0 = r0.estimateSize()
            r2 = 6
            return r0
    }

    protected final j$.util.stream.L3 f() {
            r5 = this;
            java.util.concurrent.atomic.AtomicLong r0 = r5.f398e
            r4 = 7
            long r0 = r0.get()
            r4 = 0
            r2 = 0
            r2 = 0
            r4 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r0 <= 0) goto L17
            r4 = 1
            j$.util.stream.L3 r0 = j$.util.stream.L3.MAYBE_MORE
            r4 = 5
            return r0
        L17:
            r4 = 4
            boolean r0 = r5.b
            r4 = 4
            if (r0 == 0) goto L22
            r4 = 4
            j$.util.stream.L3 r0 = j$.util.stream.L3.UNLIMITED
            r4 = 1
            goto L25
        L22:
            r4 = 0
            j$.util.stream.L3 r0 = j$.util.stream.L3.NO_MORE
        L25:
            r4 = 5
            return r0
    }

    public /* bridge */ /* synthetic */ j$.util.B trySplit() {
            r2 = this;
            r1 = 4
            j$.util.Spliterator r0 = r2.m53trySplit()
            r1 = 5
            j$.util.B r0 = (j$.util.B) r0
            r1 = 7
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.E m50trySplit() {
            r2 = this;
            r1 = 1
            j$.util.Spliterator r0 = r2.m53trySplit()
            r1 = 1
            j$.util.E r0 = (j$.util.E) r0
            r1 = 6
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.H m51trySplit() {
            r2 = this;
            r1 = 5
            j$.util.Spliterator r0 = r2.m53trySplit()
            r1 = 3
            j$.util.H r0 = (j$.util.H) r0
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.K m52trySplit() {
            r2 = this;
            r1 = 1
            j$.util.Spliterator r0 = r2.m53trySplit()
            r1 = 1
            j$.util.K r0 = (j$.util.K) r0
            r1 = 6
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public final j$.util.Spliterator m53trySplit() {
            r5 = this;
            r4 = 4
            java.util.concurrent.atomic.AtomicLong r0 = r5.f398e
            long r0 = r0.get()
            r4 = 2
            r2 = 0
            r4 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            r1 = 0
            r4 = 5
            if (r0 != 0) goto L14
            r4 = 3
            return r1
        L14:
            r4 = 5
            j$.util.Spliterator r0 = r5.a
            r4 = 0
            j$.util.Spliterator r0 = r0.trySplit()
            r4 = 2
            if (r0 != 0) goto L21
            r4 = 1
            goto L26
        L21:
            r4 = 6
            j$.util.Spliterator r1 = r5.b(r0)
        L26:
            r4 = 2
            return r1
    }
}
