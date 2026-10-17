package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class U extends java.util.concurrent.CountedCompleter {
    private j$.util.Spliterator a;
    private final j$.util.stream.o2 b;
    private final j$.util.stream.w0 c;
    private long d;

    U(j$.util.stream.U r4, j$.util.Spliterator r5) {
            r3 = this;
            r3.<init>(r4)
            r2 = 6
            r3.a = r5
            r2 = 4
            j$.util.stream.o2 r5 = r4.b
            r2 = 1
            r3.b = r5
            r2 = 7
            long r0 = r4.d
            r3.d = r0
            r2 = 5
            j$.util.stream.w0 r4 = r4.c
            r2 = 5
            r3.c = r4
            r2 = 5
            return
    }

    U(j$.util.stream.w0 r3, j$.util.Spliterator r4, j$.util.stream.o2 r5) {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 5
            r2.<init>(r0)
            r1 = 2
            r2.b = r5
            r1 = 1
            r2.c = r3
            r2.a = r4
            r1 = 7
            r3 = 0
            r3 = 0
            r1 = 3
            r2.d = r3
            return
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
            r13 = this;
            java.lang.String r12 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Spliterator r0 = r13.a
            r12 = 2
            long r1 = r0.estimateSize()
            r12 = 2
            long r3 = r13.d
            r12 = 6
            r5 = 0
            r5 = 0
            r12 = 1
            int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r12 = 4
            if (r5 != 0) goto L1e
            long r3 = j$.util.stream.f.g(r1)
            r12 = 2
            r13.d = r3
        L1e:
            r12 = 1
            j$.util.stream.c3 r5 = j$.util.stream.c3.SHORT_CIRCUIT
            r12 = 7
            j$.util.stream.w0 r6 = r13.c
            r12 = 2
            int r6 = r6.r0()
            r12 = 2
            boolean r5 = r5.p(r6)
            r12 = 1
            j$.util.stream.o2 r6 = r13.b
            r12 = 0
            r7 = 0
            r8 = r13
            r8 = r13
        L35:
            r12 = 5
            if (r5 == 0) goto L40
            r12 = 7
            boolean r9 = r6.e()
            r12 = 2
            if (r9 != 0) goto L83
        L40:
            r12 = 7
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r12 = 7
            if (r1 <= 0) goto L7c
            r12 = 5
            j$.util.Spliterator r1 = r0.trySplit()
            r12 = 3
            if (r1 != 0) goto L50
            r12 = 2
            goto L7c
        L50:
            r12 = 0
            j$.util.stream.U r2 = new j$.util.stream.U
            r12 = 3
            r2.<init>(r8, r1)
            r12 = 3
            r9 = 1
            r12 = 4
            r8.addToPendingCount(r9)
            r12 = 4
            if (r7 == 0) goto L64
            r0 = r1
            r0 = r1
            r12 = 5
            goto L6a
        L64:
            r10 = r8
            r10 = r8
            r8 = r2
            r8 = r2
            r2 = r10
            r2 = r10
        L6a:
            r12 = 2
            r7 = r7 ^ 1
            r12 = 0
            r8.fork()
            r12 = 2
            long r8 = r0.estimateSize()
            r10 = r8
            r8 = r2
            r8 = r2
            r1 = r10
            r12 = 2
            goto L35
        L7c:
            r12 = 2
            j$.util.stream.w0 r1 = r8.c
            r12 = 1
            r1.f0(r0, r6)
        L83:
            r12 = 0
            r0 = 0
            r12 = 1
            r8.a = r0
            r12 = 5
            r8.propagateCompletion()
            r12 = 2
            return
    }
}
