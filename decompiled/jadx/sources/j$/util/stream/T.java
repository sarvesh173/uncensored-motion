package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class T extends java.util.concurrent.CountedCompleter {

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f503h = 0;
    private final j$.util.stream.w0 a;
    private j$.util.Spliterator b;
    private final long c;
    private final j$.util.concurrent.ConcurrentHashMap d;

    /* renamed from: e, reason: collision with root package name */
    private final j$.util.stream.o2 f504e;
    private final j$.util.stream.T f;

    /* renamed from: g, reason: collision with root package name */
    private j$.util.stream.F0 f505g;

    T(j$.util.stream.T r4, j$.util.Spliterator r5, j$.util.stream.T r6) {
            r3 = this;
            r2 = 1
            r3.<init>(r4)
            r2 = 3
            j$.util.stream.w0 r0 = r4.a
            r2 = 0
            r3.a = r0
            r2 = 0
            r3.b = r5
            r2 = 5
            long r0 = r4.c
            r2 = 1
            r3.c = r0
            r2 = 1
            j$.util.concurrent.ConcurrentHashMap r5 = r4.d
            r2 = 7
            r3.d = r5
            j$.util.stream.o2 r4 = r4.f504e
            r2 = 4
            r3.f504e = r4
            r2 = 0
            r3.f = r6
            r2 = 0
            return
    }

    protected T(j$.util.stream.w0 r4, j$.util.Spliterator r5, j$.util.stream.o2 r6) {
            r3 = this;
            r2 = 3
            r0 = 0
            r2 = 6
            r3.<init>(r0)
            r2 = 7
            r3.a = r4
            r2 = 0
            r3.b = r5
            r2 = 4
            long r4 = r5.estimateSize()
            r2 = 0
            long r4 = j$.util.stream.f.g(r4)
            r2 = 6
            r3.c = r4
            j$.util.concurrent.ConcurrentHashMap r4 = new j$.util.concurrent.ConcurrentHashMap
            r2 = 1
            int r5 = j$.util.stream.f.b()
            r2 = 3
            int r5 = r5 << 1
            r2 = 1
            r1 = 16
            r2 = 4
            int r5 = java.lang.Math.max(r1, r5)
            r2 = 4
            r4.<init>(r5)
            r3.d = r4
            r2 = 0
            r3.f504e = r6
            r2 = 0
            r3.f = r0
            r2 = 2
            return
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Spliterator r0 = r11.b
            r10 = 0
            long r1 = r11.c
            r10 = 2
            r3 = 0
            r4 = r11
            r4 = r11
        Lb:
            r10 = 2
            long r5 = r0.estimateSize()
            r10 = 1
            int r5 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r10 = 1
            if (r5 <= 0) goto L77
            r10 = 3
            j$.util.Spliterator r5 = r0.trySplit()
            r10 = 7
            if (r5 == 0) goto L77
            r10 = 3
            j$.util.stream.T r6 = new j$.util.stream.T
            r10 = 7
            j$.util.stream.T r7 = r4.f
            r10 = 5
            r6.<init>(r4, r5, r7)
            r10 = 6
            j$.util.stream.T r7 = new j$.util.stream.T
            r10 = 2
            r7.<init>(r4, r0, r6)
            r10 = 3
            r8 = 1
            r4.addToPendingCount(r8)
            r10 = 0
            r7.addToPendingCount(r8)
            r10 = 2
            j$.util.concurrent.ConcurrentHashMap r9 = r4.d
            r10 = 7
            r9.put(r6, r7)
            r10 = 0
            j$.util.stream.T r9 = r4.f
            r10 = 4
            if (r9 == 0) goto L63
            r10 = 4
            r6.addToPendingCount(r8)
            r10 = 2
            j$.util.concurrent.ConcurrentHashMap r8 = r4.d
            r10 = 3
            j$.util.stream.T r9 = r4.f
            r10 = 3
            boolean r8 = r8.replace(r9, r4, r6)
            r10 = 5
            r9 = -1
            r10 = 5
            if (r8 == 0) goto L5f
            r10 = 1
            r4.addToPendingCount(r9)
            r10 = 6
            goto L63
        L5f:
            r10 = 5
            r6.addToPendingCount(r9)
        L63:
            r10 = 6
            if (r3 == 0) goto L6c
            r0 = r5
            r0 = r5
            r4 = r6
            r6 = r7
            r10 = 6
            goto L6e
        L6c:
            r4 = r7
            r4 = r7
        L6e:
            r10 = 7
            r3 = r3 ^ 1
            r10 = 6
            r6.fork()
            r10 = 7
            goto Lb
        L77:
            r10 = 1
            int r1 = r4.getPendingCount()
            r10 = 0
            if (r1 <= 0) goto Laa
            r10 = 2
            j$.util.stream.b r1 = new j$.util.stream.b
            r10 = 0
            r2 = 15
            r10 = 4
            r1.<init>(r2)
            r10 = 1
            j$.util.stream.w0 r2 = r4.a
            r10 = 4
            long r5 = r2.j0(r0)
            r10 = 2
            j$.util.stream.A0 r1 = r2.A0(r5, r1)
            r10 = 0
            j$.util.stream.w0 r2 = r4.a
            r10 = 6
            r2.E0(r0, r1)
            r10 = 6
            j$.util.stream.F0 r0 = r1.build()
            r10 = 0
            r4.f505g = r0
            r10 = 0
            r0 = 0
            r10 = 1
            r4.b = r0
        Laa:
            r10 = 2
            r4.tryComplete()
            r10 = 4
            return
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void onCompletion(java.util.concurrent.CountedCompleter r5) {
            r4 = this;
            r3 = 7
            j$.util.stream.F0 r5 = r4.f505g
            r3 = 7
            r0 = 0
            r3 = 6
            if (r5 == 0) goto L13
            r3 = 4
            j$.util.stream.o2 r1 = r4.f504e
            r3 = 7
            r5.forEach(r1)
            r3 = 0
            r4.f505g = r0
            goto L26
        L13:
            r3 = 1
            j$.util.Spliterator r5 = r4.b
            r3 = 2
            if (r5 == 0) goto L26
            r3 = 2
            j$.util.stream.w0 r1 = r4.a
            r3 = 5
            j$.util.stream.o2 r2 = r4.f504e
            r3 = 4
            r1.E0(r5, r2)
            r3 = 4
            r4.b = r0
        L26:
            r3 = 6
            j$.util.concurrent.ConcurrentHashMap r5 = r4.d
            r3 = 5
            java.lang.Object r5 = r5.remove(r4)
            r3 = 6
            j$.util.stream.T r5 = (j$.util.stream.T) r5
            r3 = 1
            if (r5 == 0) goto L38
            r3 = 6
            r5.tryComplete()
        L38:
            r3 = 2
            return
    }
}
