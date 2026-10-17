package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class E3 extends j$.util.stream.F3 implements j$.util.Spliterator {
    E3(j$.util.Spliterator r11, long r12, long r14) {
            r10 = this;
            r6 = 0
            r6 = 0
            long r0 = r11.estimateSize()
            long r8 = java.lang.Math.min(r0, r14)
            r0 = r10
            r0 = r10
            r1 = r11
            r1 = r11
            r2 = r12
            r4 = r14
            r0.<init>(r1, r2, r4, r6, r8)
            return
    }

    private E3(j$.util.Spliterator r2, long r3, long r5, long r7, long r9) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3, r5, r7, r9)
            r0 = 3
            return
    }

    protected final j$.util.Spliterator a(j$.util.Spliterator r12, long r13, long r15, long r17, long r19) {
            r11 = this;
            j$.util.stream.E3 r10 = new j$.util.stream.E3
            r0 = r10
            r0 = r10
            r1 = r12
            r1 = r12
            r2 = r13
            r4 = r15
            r6 = r17
            r8 = r19
            r0.<init>(r1, r2, r4, r6, r8)
            return r10
    }

    public final void forEachRemaining(java.util.function.Consumer r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Objects.requireNonNull(r9)
            r7 = 2
            long r0 = r8.e
            r7 = 3
            long r2 = r8.a
            r7 = 5
            int r4 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r7 = 5
            if (r4 < 0) goto L13
            r7 = 0
            return
        L13:
            r7 = 3
            long r4 = r8.d
            r7 = 1
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r7 = 6
            if (r0 < 0) goto L1e
            r7 = 2
            return
        L1e:
            r7 = 3
            int r0 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r7 = 2
            if (r0 < 0) goto L46
            r7 = 7
            j$.util.Spliterator r0 = r8.c
            r7 = 7
            long r0 = r0.estimateSize()
            r7 = 7
            long r0 = r0 + r4
            r7 = 0
            long r4 = r8.b
            r7 = 1
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r7 = 5
            if (r0 > 0) goto L46
            r7 = 5
            j$.util.Spliterator r0 = r8.c
            r7 = 1
            r0.forEachRemaining(r9)
            r7 = 2
            long r0 = r8.e
            r7 = 3
            r8.d = r0
            r7 = 7
            goto L8a
        L46:
            r7 = 3
            long r0 = r8.d
            r7 = 2
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r7 = 1
            r4 = 1
            r4 = 1
            if (r0 <= 0) goto L6d
            j$.util.Spliterator r0 = r8.c
            r7 = 0
            j$.util.stream.L0 r1 = new j$.util.stream.L0
            r7 = 3
            r6 = 8
            r7 = 6
            r1.<init>(r6)
            r7 = 1
            r0.tryAdvance(r1)
            r7 = 0
            long r0 = r8.d
            r7 = 2
            long r0 = r0 + r4
            r7 = 3
            r8.d = r0
            r7 = 3
            goto L46
        L6d:
            r7 = 1
            long r0 = r8.d
            r7 = 7
            long r2 = r8.e
            r7 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r7 = 3
            if (r0 >= 0) goto L8a
            r7 = 4
            j$.util.Spliterator r0 = r8.c
            r7 = 2
            r0.tryAdvance(r9)
            r7 = 4
            long r0 = r8.d
            r7 = 2
            long r0 = r0 + r4
            r7 = 7
            r8.d = r0
            r7 = 7
            goto L6d
        L8a:
            r7 = 5
            return
    }

    public final java.util.Comparator getComparator() {
            r2 = this;
            r1 = 2
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r1 = 3
            r0.<init>()
            r1 = 6
            throw r0
    }

    public final /* synthetic */ long getExactSizeIfKnown() {
            r3 = this;
            r2 = 7
            long r0 = j$.util.o.d(r3)
            r2 = 2
            return r0
    }

    public final /* synthetic */ boolean hasCharacteristics(int r2) {
            r1 = this;
            r0 = 0
            boolean r2 = j$.util.o.e(r1, r2)
            r0 = 3
            return r2
    }

    public final boolean tryAdvance(java.util.function.Consumer r10) {
            r9 = this;
            r8 = 3
            j$.util.Objects.requireNonNull(r10)
            r8 = 2
            long r0 = r9.e
            r8 = 1
            long r2 = r9.a
            r8 = 7
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r1 = 0
            r8 = r1
            if (r0 < 0) goto L13
            r8 = 1
            return r1
        L13:
            r8 = 6
            long r4 = r9.d
            r8 = 2
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r8 = 2
            r6 = 1
            r6 = 1
            r8 = 1
            if (r0 <= 0) goto L3b
            j$.util.Spliterator r0 = r9.c
            r8 = 0
            j$.util.stream.L0 r4 = new j$.util.stream.L0
            r8 = 6
            r5 = 9
            r8 = 7
            r4.<init>(r5)
            r8 = 4
            r0.tryAdvance(r4)
            r8 = 1
            long r4 = r9.d
            r8 = 2
            long r4 = r4 + r6
            r8 = 6
            r9.d = r4
            r8 = 4
            goto L13
        L3b:
            r8 = 4
            long r2 = r9.e
            int r0 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r8 = 6
            if (r0 < 0) goto L45
            r8 = 1
            return r1
        L45:
            r8 = 5
            long r4 = r4 + r6
            r8 = 3
            r9.d = r4
            r8 = 1
            j$.util.Spliterator r0 = r9.c
            r8 = 1
            boolean r10 = r0.tryAdvance(r10)
            r8 = 1
            return r10
    }
}
