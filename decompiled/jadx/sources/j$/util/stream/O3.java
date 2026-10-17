package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class O3 extends j$.util.stream.e3 {
    O3(j$.util.stream.w0 r2, j$.util.Spliterator r3, boolean r4) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3, r4)
            r0 = 5
            return
    }

    O3(j$.util.stream.w0 r2, j$.util.stream.a r3, boolean r4) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3, r4)
            r0 = 6
            return
    }

    final void d() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.Y2 r0 = new j$.util.stream.Y2
            r3 = 7
            r0.<init>()
            r3 = 5
            r4.h = r0
            r3 = 3
            j$.util.Objects.requireNonNull(r0)
            r3 = 4
            j$.util.stream.N3 r1 = new j$.util.stream.N3
            r3 = 0
            r2 = 0
            r1.<init>(r0, r2)
            r3 = 6
            j$.util.stream.w0 r0 = r4.b
            r3 = 4
            j$.util.stream.o2 r0 = r0.F0(r1)
            r3 = 7
            r4.e = r0
            r3 = 2
            j$.util.stream.a r0 = new j$.util.stream.a
            r3 = 1
            r1 = 6
            r0.<init>(r1, r4)
            r3 = 4
            r4.f = r0
            r3 = 0
            return
    }

    final j$.util.stream.e3 e(j$.util.Spliterator r5) {
            r4 = this;
            r3 = 2
            j$.util.stream.O3 r0 = new j$.util.stream.O3
            r3 = 5
            j$.util.stream.w0 r1 = r4.b
            r3 = 2
            boolean r2 = r4.a
            r3 = 2
            r0.<init>(r1, r5, r2)
            r3 = 0
            return r0
    }

    public final void forEachRemaining(java.util.function.Consumer r5) {
            r4 = this;
            r3 = 0
            j$.util.stream.e r0 = r4.h
            r3 = 6
            if (r0 != 0) goto L30
            r3 = 4
            boolean r0 = r4.i
            r3 = 0
            if (r0 != 0) goto L30
            r3 = 4
            j$.util.Objects.requireNonNull(r5)
            r3 = 2
            r4.c()
            r3 = 7
            j$.util.Objects.requireNonNull(r5)
            r3 = 1
            j$.util.stream.N3 r0 = new j$.util.stream.N3
            r3 = 5
            r1 = 1
            r3 = 3
            r0.<init>(r5, r1)
            r3 = 7
            j$.util.Spliterator r5 = r4.d
            r3 = 0
            j$.util.stream.w0 r2 = r4.b
            r3 = 2
            r2.E0(r5, r0)
            r3 = 4
            r4.i = r1
            r3 = 5
            goto L38
        L30:
            r3 = 2
            boolean r0 = r4.tryAdvance(r5)
            r3 = 1
            if (r0 != 0) goto L30
        L38:
            r3 = 0
            return
    }

    public final boolean tryAdvance(java.util.function.Consumer r12) {
            r11 = this;
            r10 = 5
            j$.util.Objects.requireNonNull(r12)
            r10 = 2
            boolean r0 = r11.a()
            r10 = 1
            if (r0 == 0) goto L95
            r10 = 6
            j$.util.stream.e r1 = r11.h
            r10 = 1
            j$.util.stream.Y2 r1 = (j$.util.stream.Y2) r1
            r10 = 7
            long r2 = r11.g
            r10 = 7
            int r4 = r1.c
            r10 = 6
            if (r4 != 0) goto L3e
            r10 = 1
            int r4 = r1.b
            r10 = 1
            long r4 = (long) r4
            r10 = 4
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r10 = 6
            if (r4 >= 0) goto L30
            r10 = 2
            java.lang.Object[] r1 = r1.e
            r10 = 3
            int r2 = (int) r2
            r10 = 2
            r1 = r1[r2]
            r10 = 4
            goto L6e
        L30:
            r10 = 2
            java.lang.IndexOutOfBoundsException r12 = new java.lang.IndexOutOfBoundsException
            r10 = 5
            java.lang.String r0 = java.lang.Long.toString(r2)
            r10 = 0
            r12.<init>(r0)
            r10 = 2
            throw r12
        L3e:
            r10 = 0
            long r4 = r1.count()
            r10 = 2
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r10 = 7
            if (r4 >= 0) goto L87
            r10 = 5
            r4 = 0
        L4b:
            r10 = 4
            int r5 = r1.c
            r10 = 2
            if (r4 > r5) goto L79
            long[] r5 = r1.f591d
            r10 = 4
            r6 = r5[r4]
            r10 = 5
            java.lang.Object[][] r5 = r1.f
            r10 = 4
            r5 = r5[r4]
            r10 = 0
            int r8 = r5.length
            r10 = 1
            long r8 = (long) r8
            long r8 = r8 + r6
            r10 = 0
            int r8 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            r10 = 1
            if (r8 >= 0) goto L74
            r10 = 2
            long r2 = r2 - r6
            r10 = 3
            int r1 = (int) r2
            r10 = 6
            r1 = r5[r1]
        L6e:
            r10 = 2
            r12.accept(r1)
            r10 = 0
            goto L95
        L74:
            r10 = 6
            int r4 = r4 + 1
            r10 = 3
            goto L4b
        L79:
            r10 = 7
            java.lang.IndexOutOfBoundsException r12 = new java.lang.IndexOutOfBoundsException
            r10 = 5
            java.lang.String r0 = java.lang.Long.toString(r2)
            r10 = 0
            r12.<init>(r0)
            r10 = 3
            throw r12
        L87:
            r10 = 6
            java.lang.IndexOutOfBoundsException r12 = new java.lang.IndexOutOfBoundsException
            r10 = 0
            java.lang.String r0 = java.lang.Long.toString(r2)
            r10 = 6
            r12.<init>(r0)
            r10 = 6
            throw r12
        L95:
            return r0
    }
}
