package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class Y2 extends j$.util.stream.e implements java.util.function.Consumer, java.lang.Iterable {

    /* renamed from: e, reason: collision with root package name */
    protected java.lang.Object[] f663e;

    /* renamed from: f, reason: collision with root package name */
    protected java.lang.Object[][] f664f;

    Y2() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 4
            r0 = 1
            r1 = 7
            int r0 = r0 << 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 4
            r2.f663e = r0
            return
    }

    @Override // java.util.function.Consumer
    public void accept(java.lang.Object r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r8.b
            r7 = 1
            java.lang.Object[] r1 = r8.f663e
            r7 = 3
            int r2 = r1.length
            r7 = 6
            if (r0 != r2) goto L6f
            r7 = 0
            java.lang.Object[][] r0 = r8.f664f
            r7 = 1
            r2 = 0
            r7 = 2
            if (r0 != 0) goto L25
            r7 = 7
            r0 = 8
            java.lang.Object[][] r3 = new java.lang.Object[r0][]
            r7 = 3
            r8.f664f = r3
            r7 = 5
            long[] r0 = new long[r0]
            r7 = 0
            r8.d = r0
            r7 = 3
            r3[r2] = r1
        L25:
            r7 = 3
            int r0 = r8.c
            r7 = 3
            int r3 = r0 + 1
            r7 = 1
            java.lang.Object[][] r4 = r8.f664f
            r7 = 2
            int r5 = r4.length
            r7 = 2
            if (r3 >= r5) goto L39
            r7 = 3
            r3 = r4[r3]
            r7 = 2
            if (r3 != 0) goto L5b
        L39:
            r7 = 2
            if (r0 != 0) goto L41
            r7 = 6
            int r0 = r1.length
            long r0 = (long) r0
            r7 = 6
            goto L50
        L41:
            r7 = 1
            long[] r1 = r8.d
            r7 = 5
            r5 = r1[r0]
            r7 = 1
            r0 = r4[r0]
            r7 = 6
            int r0 = r0.length
            r7 = 5
            long r0 = (long) r0
            r7 = 5
            long r0 = r0 + r5
        L50:
            r7 = 0
            r3 = 1
            r3 = 1
            r7 = 7
            long r0 = r0 + r3
            r7 = 3
            r8.o(r0)
        L5b:
            r7 = 7
            r8.b = r2
            r7 = 6
            int r0 = r8.c
            r7 = 0
            int r0 = r0 + 1
            r7 = 6
            r8.c = r0
            r7 = 1
            java.lang.Object[][] r1 = r8.f664f
            r0 = r1[r0]
            r7 = 2
            r8.f663e = r0
        L6f:
            r7 = 7
            java.lang.Object[] r0 = r8.f663e
            int r1 = r8.b
            r7 = 1
            int r2 = r1 + 1
            r7 = 2
            r8.b = r2
            r7 = 3
            r0[r1] = r9
            r7 = 6
            return
    }

    @Override // java.util.function.Consumer
    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 4
            j$.util.concurrent.u r2 = j$.time.a.c(r1, r2)
            r0 = 0
            return r2
    }

    public final void clear() {
            r6 = this;
            r5 = 6
            java.lang.Object[][] r0 = r6.f664f
            r5 = 3
            r1 = 0
            r2 = 0
            r5 = r2
            if (r0 == 0) goto L28
            r5 = 2
            r0 = r0[r2]
            r5 = 4
            r6.f663e = r0
            r5 = 7
            r0 = r2
            r0 = r2
        L12:
            r5 = 7
            java.lang.Object[] r3 = r6.f663e
            int r4 = r3.length
            if (r0 >= r4) goto L20
            r5 = 1
            r3[r0] = r1
            r5 = 0
            int r0 = r0 + 1
            r5 = 3
            goto L12
        L20:
            r5 = 6
            r6.f664f = r1
            r5 = 7
            r6.d = r1
            r5 = 5
            goto L3b
        L28:
            r5 = 1
            r0 = r2
            r0 = r2
        L2b:
            r5 = 4
            int r3 = r6.b
            r5 = 4
            if (r0 >= r3) goto L3b
            r5 = 6
            java.lang.Object[] r3 = r6.f663e
            r5 = 2
            r3[r0] = r1
            int r0 = r0 + 1
            r5 = 4
            goto L2b
        L3b:
            r5 = 0
            r6.b = r2
            r5 = 1
            r6.c = r2
            r5 = 4
            return
    }

    @Override // java.lang.Iterable
    public void forEach(java.util.function.Consumer r8) {
            r7 = this;
            r6 = 1
            r0 = 0
            r1 = r0
        L3:
            int r2 = r7.c
            if (r1 >= r2) goto L26
            r6 = 7
            java.lang.Object[][] r2 = r7.f664f
            r6 = 3
            r2 = r2[r1]
            r6 = 6
            int r3 = r2.length
            r6 = 1
            r4 = r0
            r4 = r0
        L12:
            r6 = 6
            if (r4 >= r3) goto L21
            r6 = 6
            r5 = r2[r4]
            r6 = 5
            r8.accept(r5)
            r6 = 6
            int r4 = r4 + 1
            r6 = 7
            goto L12
        L21:
            r6 = 3
            int r1 = r1 + 1
            r6 = 0
            goto L3
        L26:
            r6 = 7
            int r1 = r7.b
            r6 = 7
            if (r0 >= r1) goto L3b
            r6 = 2
            java.lang.Object[] r1 = r7.f663e
            r6 = 0
            r1 = r1[r0]
            r6 = 7
            r8.accept(r1)
            r6 = 5
            int r0 = r0 + 1
            r6 = 0
            goto L26
        L3b:
            return
    }

    @Override // java.lang.Iterable
    public final java.util.Iterator iterator() {
            r2 = this;
            r1 = 5
            j$.util.Spliterator r0 = r2.spliterator()
            r1 = 7
            java.util.Iterator r0 = j$.util.Spliterators.i(r0)
            r1 = 2
            return r0
    }

    protected final void o(long r13) {
            r12 = this;
            r11 = 6
            int r0 = r12.c
            r11 = 7
            if (r0 != 0) goto Le
            r11 = 4
            java.lang.Object[] r1 = r12.f663e
            int r1 = r1.length
            r11 = 3
            long r1 = (long) r1
            r11 = 7
            goto L21
        Le:
            r11 = 6
            long[] r1 = r12.d
            r11 = 1
            r2 = r1[r0]
            r11 = 4
            java.lang.Object[][] r1 = r12.f664f
            r11 = 7
            r1 = r1[r0]
            r11 = 5
            int r1 = r1.length
            r11 = 1
            long r4 = (long) r1
            r11 = 1
            long r1 = r4 + r2
        L21:
            int r3 = (r13 > r1 ? 1 : (r13 == r1 ? 0 : -1))
            r11 = 2
            if (r3 <= 0) goto La8
            r11 = 6
            java.lang.Object[][] r3 = r12.f664f
            r11 = 3
            if (r3 != 0) goto L41
            r3 = 8
            r11 = 7
            java.lang.Object[][] r4 = new java.lang.Object[r3][]
            r11 = 5
            r12.f664f = r4
            r11 = 7
            long[] r3 = new long[r3]
            r12.d = r3
            r11 = 2
            r3 = 0
            r11 = 1
            java.lang.Object[] r5 = r12.f663e
            r11 = 0
            r4[r3] = r5
        L41:
            r11 = 5
            r3 = 1
            r11 = 1
            int r0 = r0 + r3
            r11 = 1
            int r4 = (r13 > r1 ? 1 : (r13 == r1 ? 0 : -1))
            r11 = 6
            if (r4 <= 0) goto La8
            r11 = 6
            java.lang.Object[][] r4 = r12.f664f
            r11 = 5
            int r5 = r4.length
            r11 = 2
            if (r0 < r5) goto L6e
            r11 = 6
            int r5 = r4.length
            r11 = 5
            int r5 = r5 * 2
            r11 = 5
            java.lang.Object[] r4 = java.util.Arrays.copyOf(r4, r5)
            r11 = 2
            java.lang.Object[][] r4 = (java.lang.Object[][]) r4
            r11 = 4
            r12.f664f = r4
            r11 = 2
            long[] r4 = r12.d
            r11 = 0
            long[] r4 = java.util.Arrays.copyOf(r4, r5)
            r11 = 6
            r12.d = r4
        L6e:
            r11 = 6
            int r4 = r12.a
            r11 = 3
            if (r0 == 0) goto L85
            r11 = 6
            if (r0 != r3) goto L79
            r11 = 0
            goto L85
        L79:
            r11 = 6
            int r4 = r4 + r0
            r11 = 5
            int r4 = r4 - r3
            r11 = 6
            r5 = 30
            r11 = 0
            int r4 = java.lang.Math.min(r4, r5)
        L85:
            r11 = 5
            int r3 = r3 << r4
            java.lang.Object[][] r4 = r12.f664f
            r11 = 3
            java.lang.Object[] r5 = new java.lang.Object[r3]
            r4[r0] = r5
            r11 = 5
            long[] r5 = r12.d
            r11 = 5
            int r6 = r0 + (-1)
            r11 = 5
            r7 = r5[r6]
            r4 = r4[r6]
            r11 = 5
            int r4 = r4.length
            r11 = 1
            long r9 = (long) r4
            r11 = 6
            long r7 = r7 + r9
            r11 = 0
            r5[r0] = r7
            r11 = 1
            long r3 = (long) r3
            r11 = 7
            long r1 = r1 + r3
            r11 = 5
            goto L41
        La8:
            r11 = 5
            return
    }

    @Override // java.lang.Iterable
    public j$.util.Spliterator spliterator() {
            r8 = this;
            r7 = 3
            j$.util.stream.P2 r6 = new j$.util.stream.P2
            r7 = 0
            r2 = 0
            r7 = 4
            int r3 = r8.c
            r4 = 0
            r7 = r4
            int r5 = r8.b
            r0 = r6
            r0 = r6
            r1 = r8
            r7 = 1
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 5
            return r6
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ java.util.Spliterator spliterator() {
            r2 = this;
            r1 = 4
            j$.util.Spliterator r0 = r2.spliterator()
            r1 = 4
            java.util.Spliterator r0 = j$.util.Spliterator.Wrapper.convert(r0)
            r1 = 7
            return r0
    }

    public final java.lang.String toString() {
            r4 = this;
            r3 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 6
            r0.<init>()
            r3 = 3
            j$.util.Objects.requireNonNull(r0)
            r3 = 7
            j$.util.stream.a r1 = new j$.util.stream.a
            r3 = 3
            r2 = 10
            r3 = 3
            r1.<init>(r2, r0)
            r3 = 2
            r4.forEach(r1)
            java.lang.String r0 = r0.toString()
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            java.lang.String r2 = "SesufBnfride:"
            java.lang.String r2 = "SpinedBuffer:"
            r3 = 3
            r1.<init>(r2)
            r3 = 6
            r1.append(r0)
            r3 = 2
            java.lang.String r0 = r1.toString()
            r3 = 5
            return r0
    }
}
