package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
abstract class F3 {
    final long a;
    final long b;
    j$.util.Spliterator c;
    long d;

    /* renamed from: e, reason: collision with root package name */
    long f396e;

    F3(j$.util.Spliterator r2, long r3, long r5, long r7, long r9) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            r1.c = r2
            r0 = 3
            r1.a = r3
            r0 = 0
            r1.b = r5
            r0 = 2
            r1.d = r7
            r0 = 6
            r1.f396e = r9
            r0 = 5
            return
    }

    protected abstract j$.util.Spliterator a(j$.util.Spliterator r1, long r2, long r4, long r6, long r8);

    public final int characteristics() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Spliterator r0 = r2.c
            r1 = 5
            int r0 = r0.characteristics()
            r1 = 1
            return r0
    }

    public final long estimateSize() {
            r7 = this;
            r6 = 6
            long r0 = r7.f396e
            r6 = 2
            long r2 = r7.a
            r6 = 3
            int r4 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r6 = 3
            if (r4 >= 0) goto L18
            r6 = 5
            long r4 = r7.d
            r6 = 6
            long r2 = java.lang.Math.max(r2, r4)
            r6 = 0
            long r0 = r0 - r2
            r6 = 2
            goto L1d
        L18:
            r6 = 4
            r0 = 0
            r0 = 0
        L1d:
            r6 = 6
            return r0
    }

    public /* bridge */ /* synthetic */ j$.util.B trySplit() {
            r2 = this;
            r1 = 7
            j$.util.Spliterator r0 = r2.m48trySplit()
            r1 = 1
            j$.util.B r0 = (j$.util.B) r0
            r1 = 2
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.E m45trySplit() {
            r2 = this;
            r1 = 0
            j$.util.Spliterator r0 = r2.m48trySplit()
            r1 = 5
            j$.util.E r0 = (j$.util.E) r0
            r1 = 7
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.H m46trySplit() {
            r2 = this;
            r1 = 5
            j$.util.Spliterator r0 = r2.m48trySplit()
            r1 = 7
            j$.util.H r0 = (j$.util.H) r0
            r1 = 0
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.K m47trySplit() {
            r2 = this;
            r1 = 3
            j$.util.Spliterator r0 = r2.m48trySplit()
            r1 = 6
            j$.util.K r0 = (j$.util.K) r0
            r1 = 6
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public final j$.util.Spliterator m48trySplit() {
            r15 = this;
            r14 = 7
            long r0 = r15.f396e
            r14 = 1
            long r2 = r15.a
            r14 = 1
            int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r14 = 7
            r3 = 0
            r14 = 3
            if (r2 < 0) goto L10
            r14 = 4
            return r3
        L10:
            r14 = 4
            long r4 = r15.d
            r14 = 3
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r14 = 0
            if (r0 < 0) goto L1b
            r14 = 1
            return r3
        L1b:
            r14 = 5
            j$.util.Spliterator r0 = r15.c
            r14 = 0
            j$.util.Spliterator r5 = r0.trySplit()
            r14 = 7
            if (r5 != 0) goto L28
            r14 = 6
            return r3
        L28:
            r14 = 5
            long r0 = r15.d
            r14 = 1
            long r6 = r5.estimateSize()
            r14 = 4
            long r6 = r6 + r0
            r14 = 5
            long r0 = r15.b
            r14 = 2
            long r12 = java.lang.Math.min(r6, r0)
            r14 = 4
            long r0 = r15.a
            r14 = 6
            int r2 = (r0 > r12 ? 1 : (r0 == r12 ? 0 : -1))
            r14 = 2
            if (r2 < 0) goto L48
            r14 = 6
            r15.d = r12
            r14 = 1
            goto L1b
        L48:
            r14 = 5
            long r8 = r15.b
            r14 = 6
            int r2 = (r12 > r8 ? 1 : (r12 == r8 ? 0 : -1))
            r14 = 3
            if (r2 < 0) goto L59
            r14 = 2
            r15.c = r5
            r14 = 1
            r15.f396e = r12
            r14 = 3
            goto L1b
        L59:
            r14 = 1
            long r10 = r15.d
            r14 = 7
            int r2 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r14 = 4
            if (r2 < 0) goto L6c
            int r2 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            r14 = 5
            if (r2 > 0) goto L6c
            r14 = 1
            r15.d = r12
            r14 = 7
            return r5
        L6c:
            r14 = 6
            r15.d = r12
            r4 = r15
            r4 = r15
            r6 = r0
            r14 = 6
            j$.util.Spliterator r0 = r4.a(r5, r6, r8, r10, r12)
            r14 = 5
            return r0
    }
}
