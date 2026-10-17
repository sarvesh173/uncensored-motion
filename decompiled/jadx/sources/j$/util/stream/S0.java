package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class S0 extends j$.util.stream.H0 {
    S0(j$.util.stream.F0 r2, j$.util.stream.F0 r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 0
            return
    }

    public final void forEach(java.util.function.Consumer r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.F0 r0 = r2.a
            r1 = 7
            r0.forEach(r3)
            r1 = 2
            j$.util.stream.F0 r0 = r2.b
            r1 = 7
            r0.forEach(r3)
            return
    }

    public final j$.util.stream.F0 i(long r11, long r13, java.util.function.IntFunction r15) {
            r10 = this;
            r9 = 5
            r0 = 0
            r0 = 0
            r9 = 6
            int r0 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
            r9 = 7
            if (r0 != 0) goto L18
            r9 = 2
            long r0 = r10.count()
            r9 = 7
            int r0 = (r13 > r0 ? 1 : (r13 == r0 ? 0 : -1))
            r9 = 2
            if (r0 != 0) goto L18
            r9 = 7
            return r10
        L18:
            r9 = 4
            j$.util.stream.F0 r0 = r10.a
            long r7 = r0.count()
            r9 = 3
            int r0 = (r11 > r7 ? 1 : (r11 == r7 ? 0 : -1))
            r9 = 5
            if (r0 < 0) goto L37
            r9 = 7
            j$.util.stream.F0 r1 = r10.b
            r9 = 3
            long r2 = r11 - r7
            r9 = 7
            long r4 = r13 - r7
            r6 = r15
            r6 = r15
            r9 = 1
            j$.util.stream.F0 r11 = r1.i(r2, r4, r6)
            r9 = 6
            return r11
        L37:
            r9 = 4
            int r0 = (r13 > r7 ? 1 : (r13 == r7 ? 0 : -1))
            r9 = 1
            if (r0 > 0) goto L4b
            r9 = 2
            j$.util.stream.F0 r1 = r10.a
            r2 = r11
            r4 = r13
            r6 = r15
            r6 = r15
            r9 = 1
            j$.util.stream.F0 r11 = r1.i(r2, r4, r6)
            r9 = 7
            return r11
        L4b:
            r9 = 0
            j$.util.stream.d3 r0 = j$.util.stream.d3.REFERENCE
            r9 = 6
            j$.util.stream.F0 r1 = r10.a
            r2 = r11
            r4 = r7
            r6 = r15
            r6 = r15
            r9 = 6
            j$.util.stream.F0 r11 = r1.i(r2, r4, r6)
            r9 = 5
            j$.util.stream.F0 r1 = r10.b
            r9 = 6
            r2 = 0
            r9 = 1
            long r4 = r13 - r7
            r9 = 2
            j$.util.stream.F0 r12 = r1.i(r2, r4, r6)
            r9 = 4
            j$.util.stream.H0 r11 = j$.util.stream.w0.e0(r0, r11, r12)
            r9 = 6
            return r11
    }

    public final void j(java.lang.Object[] r4, int r5) {
            r3 = this;
            r2 = 2
            j$.util.Objects.requireNonNull(r4)
            r2 = 3
            j$.util.stream.F0 r0 = r3.a
            r2 = 4
            r0.j(r4, r5)
            r2 = 3
            long r0 = r0.count()
            r2 = 1
            int r0 = (int) r0
            r2 = 6
            int r5 = r5 + r0
            r2 = 5
            j$.util.stream.F0 r0 = r3.b
            r0.j(r4, r5)
            r2 = 3
            return
    }

    public final java.lang.Object[] k(java.util.function.IntFunction r6) {
            r5 = this;
            r4 = 1
            long r0 = r5.count()
            r2 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r2 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r4 = 3
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r2 >= 0) goto L22
            int r0 = (int) r0
            r4 = 3
            java.lang.Object r6 = r6.apply(r0)
            r4 = 7
            java.lang.Object[] r6 = (java.lang.Object[]) r6
            r4 = 6
            r0 = 0
            r4 = 2
            r5.j(r6, r0)
            r4 = 2
            return r6
        L22:
            r4 = 7
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 5
            java.lang.String r0 = "Stream size exceeds max array size"
            r4 = 4
            r6.<init>(r0)
            r4 = 0
            throw r6
    }

    public final j$.util.Spliterator spliterator() {
            r2 = this;
            r1 = 7
            j$.util.stream.j1 r0 = new j$.util.stream.j1
            r1 = 3
            r0.<init>(r2)
            r1 = 0
            return r0
    }

    public final java.lang.String toString() {
            r5 = this;
            r4 = 1
            long r0 = r5.count()
            r4 = 2
            r2 = 32
            r2 = 32
            r4 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            r1 = 0
            r4 = 6
            r2 = 1
            r4 = 0
            if (r0 >= 0) goto L30
            r4 = 4
            r0 = 2
            r4 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r4 = 1
            j$.util.stream.F0 r3 = r5.a
            r4 = 4
            r0[r1] = r3
            r4 = 5
            j$.util.stream.F0 r1 = r5.b
            r0[r2] = r1
            r4 = 1
            java.lang.String r1 = ".os[do%n]C%cseN"
            java.lang.String r1 = "ConcNode[%s.%s]"
            r4 = 3
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r4 = 4
            return r0
        L30:
            r4 = 4
            java.lang.Object[] r0 = new java.lang.Object[r2]
            r4 = 6
            long r2 = r5.count()
            r4 = 5
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r4 = 5
            r0[r1] = r2
            r4 = 2
            java.lang.String r1 = "cnomz%dodee]=sNi["
            java.lang.String r1 = "ConcNode[size=%d]"
            r4 = 2
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r4 = 7
            return r0
    }
}
