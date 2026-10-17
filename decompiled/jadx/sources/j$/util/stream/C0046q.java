package j$.util.stream;

/* renamed from: j$.util.stream.q, reason: case insensitive filesystem */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class C0046q extends j$.util.stream.e2 {
    C0046q(j$.util.stream.c r2, int r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    static j$.util.stream.J0 Z0(j$.util.stream.c r8, j$.util.Spliterator r9) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.L0 r4 = new j$.util.stream.L0
            r7 = 5
            r0 = 15
            r7 = 1
            r4.<init>(r0)
            r7 = 3
            j$.util.stream.L0 r3 = new j$.util.stream.L0
            r7 = 4
            r0 = 16
            r7 = 5
            r3.<init>(r0)
            r7 = 4
            j$.util.stream.L0 r2 = new j$.util.stream.L0
            r7 = 3
            r0 = 17
            r7 = 5
            r2.<init>(r0)
            r7 = 7
            j$.util.Objects.requireNonNull(r4)
            r7 = 3
            j$.util.Objects.requireNonNull(r3)
            r7 = 2
            j$.util.Objects.requireNonNull(r2)
            r7 = 5
            j$.util.stream.B1 r6 = new j$.util.stream.B1
            r7 = 1
            j$.util.stream.d3 r1 = j$.util.stream.d3.REFERENCE
            r7 = 0
            r5 = 3
            r0 = r6
            r0 = r6
            r7 = 3
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 0
            java.lang.Object r8 = r6.k(r8, r9)
            r7 = 0
            java.util.Collection r8 = (java.util.Collection) r8
            r7 = 2
            j$.util.stream.J0 r9 = new j$.util.stream.J0
            r7 = 2
            r9.<init>(r8)
            r7 = 7
            return r9
    }

    final j$.util.stream.F0 Q0(j$.util.Spliterator r6, j$.util.stream.c r7, java.util.function.IntFunction r8) {
            r5 = this;
            r4 = 7
            j$.util.stream.c3 r0 = j$.util.stream.c3.DISTINCT
            r4 = 6
            int r1 = r7.r0()
            r4 = 7
            boolean r0 = r0.p(r1)
            r4 = 4
            r1 = 0
            r4 = 2
            if (r0 == 0) goto L19
            r4 = 5
            j$.util.stream.F0 r6 = r7.G0(r6, r1, r8)
            r4 = 1
            return r6
        L19:
            j$.util.stream.c3 r8 = j$.util.stream.c3.ORDERED
            r4 = 3
            int r0 = r7.r0()
            r4 = 3
            boolean r8 = r8.p(r0)
            r4 = 6
            if (r8 == 0) goto L2f
            r4 = 1
            j$.util.stream.J0 r6 = Z0(r7, r6)
            r4 = 6
            return r6
        L2f:
            r4 = 3
            java.util.concurrent.atomic.AtomicBoolean r8 = new java.util.concurrent.atomic.AtomicBoolean
            r4 = 7
            r8.<init>(r1)
            r4 = 6
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r4 = 5
            r0.<init>()
            r4 = 0
            j$.util.stream.n r2 = new j$.util.stream.n
            r4 = 4
            r2.<init>(r1, r8, r0)
            r4 = 5
            j$.util.Objects.requireNonNull(r2)
            r4 = 0
            j$.util.stream.Q r3 = new j$.util.stream.Q
            r4 = 0
            r3.<init>(r2, r1)
            r3.a(r7, r6)
            r4 = 1
            java.util.Set r6 = r0.keySet()
            r4 = 5
            boolean r7 = r8.get()
            r4 = 7
            if (r7 == 0) goto L6e
            r4 = 2
            java.util.HashSet r7 = new java.util.HashSet
            r4 = 1
            r7.<init>(r6)
            r6 = 5
            r6 = 0
            r4 = 7
            r7.add(r6)
            r6 = r7
            r6 = r7
        L6e:
            r4 = 1
            j$.util.stream.J0 r7 = new j$.util.stream.J0
            r4 = 1
            r7.<init>(r6)
            r4 = 2
            return r7
    }

    final j$.util.Spliterator R0(j$.util.stream.c r4, j$.util.Spliterator r5) {
            r3 = this;
            r2 = 6
            j$.util.stream.c3 r0 = j$.util.stream.c3.DISTINCT
            r2 = 4
            int r1 = r4.r0()
            r2 = 5
            boolean r0 = r0.p(r1)
            r2 = 7
            if (r0 == 0) goto L17
            r2 = 1
            j$.util.Spliterator r4 = r4.X0(r5)
            r2 = 0
            return r4
        L17:
            r2 = 3
            j$.util.stream.c3 r0 = j$.util.stream.c3.ORDERED
            r2 = 5
            int r1 = r4.r0()
            r2 = 6
            boolean r0 = r0.p(r1)
            r2 = 5
            if (r0 == 0) goto L32
            j$.util.stream.J0 r4 = Z0(r4, r5)
            r2 = 0
            j$.util.Spliterator r4 = r4.spliterator()
            r2 = 7
            return r4
        L32:
            r2 = 5
            j$.util.stream.q3 r0 = new j$.util.stream.q3
            j$.util.Spliterator r4 = r4.X0(r5)
            r2 = 0
            r0.<init>(r4)
            r2 = 1
            return r0
    }

    final j$.util.stream.o2 T0(int r3, j$.util.stream.o2 r4) {
            r2 = this;
            r1 = 1
            j$.util.Objects.requireNonNull(r4)
            r1 = 0
            j$.util.stream.c3 r0 = j$.util.stream.c3.DISTINCT
            r1 = 0
            boolean r0 = r0.p(r3)
            r1 = 4
            if (r0 == 0) goto L11
            r1 = 3
            return r4
        L11:
            r1 = 1
            j$.util.stream.c3 r0 = j$.util.stream.c3.SORTED
            r1 = 1
            boolean r3 = r0.p(r3)
            r1 = 0
            if (r3 == 0) goto L24
            r1 = 7
            j$.util.stream.o r3 = new j$.util.stream.o
            r3.<init>(r2, r4)
            r1 = 1
            return r3
        L24:
            r1 = 0
            j$.util.stream.p r3 = new j$.util.stream.p
            r1 = 4
            r3.<init>(r4)
            r1 = 0
            return r3
    }
}
