package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class K3 extends j$.util.stream.M3 implements j$.util.Spliterator, java.util.function.Consumer {

    /* renamed from: f, reason: collision with root package name */
    java.lang.Object f659f;

    K3(j$.util.Spliterator r2, long r3, long r5) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r5)
            r0 = 1
            return
    }

    K3(j$.util.Spliterator r2, j$.util.stream.K3 r3) {
            r1 = this;
            r1.<init>(r2, r3)
            r0 = 3
            return
    }

    @Override // java.util.function.Consumer
    public final void accept(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.f659f = r2
            r0 = 3
            return
    }

    @Override // java.util.function.Consumer
    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 0
            j$.util.concurrent.u r2 = j$.time.a.c(r1, r2)
            r0 = 3
            return r2
    }

    protected final j$.util.Spliterator b(j$.util.Spliterator r3) {
            r2 = this;
            j$.util.stream.K3 r0 = new j$.util.stream.K3
            r1 = 5
            r0.<init>(r3, r2)
            r1 = 7
            return r0
    }

    public final void forEachRemaining(java.util.function.Consumer r12) {
            r11 = this;
            r10 = 5
            j$.util.Objects.requireNonNull(r12)
            r10 = 4
            r0 = 0
        L6:
            r10 = 7
            j$.util.stream.L3 r1 = r11.f()
            r10 = 0
            j$.util.stream.L3 r2 = j$.util.stream.L3.NO_MORE
            r10 = 2
            if (r1 == r2) goto L70
            r10 = 0
            j$.util.stream.L3 r2 = j$.util.stream.L3.MAYBE_MORE
            j$.util.Spliterator r3 = r11.a
            r10 = 1
            if (r1 != r2) goto L6c
            r10 = 0
            int r1 = r11.c
            r10 = 7
            r2 = 0
            r10 = 6
            if (r0 != 0) goto L2a
            r10 = 1
            j$.util.stream.j3 r0 = new j$.util.stream.j3
            r10 = 2
            r0.<init>(r1)
            r10 = 4
            goto L2d
        L2a:
            r10 = 2
            r0.a = r2
        L2d:
            r10 = 6
            r4 = 0
            r6 = r4
        L31:
            r10 = 6
            boolean r8 = r3.tryAdvance(r0)
            r10 = 2
            if (r8 == 0) goto L48
            r10 = 0
            r8 = 1
            r8 = 1
            r10 = 3
            long r6 = r6 + r8
            r10 = 3
            long r8 = (long) r1
            r10 = 6
            int r8 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            r10 = 2
            if (r8 < 0) goto L31
        L48:
            r10 = 4
            int r1 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            r10 = 6
            if (r1 != 0) goto L50
            r10 = 5
            return
        L50:
            r10 = 5
            long r3 = r11.a(r6)
        L55:
            r10 = 5
            long r5 = (long) r2
            r10 = 1
            int r1 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            r10 = 1
            if (r1 >= 0) goto L6
            r10 = 7
            java.lang.Object[] r1 = r0.b
            r10 = 6
            r1 = r1[r2]
            r10 = 7
            r12.accept(r1)
            r10 = 0
            int r2 = r2 + 1
            r10 = 7
            goto L55
        L6c:
            r10 = 5
            r3.forEachRemaining(r12)
        L70:
            r10 = 4
            return
    }

    public final java.util.Comparator getComparator() {
            r2 = this;
            r1 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r1 = 2
            r0.<init>()
            throw r0
    }

    public final /* synthetic */ long getExactSizeIfKnown() {
            r3 = this;
            r2 = 0
            long r0 = j$.util.o.d(r3)
            r2 = 1
            return r0
    }

    public final /* synthetic */ boolean hasCharacteristics(int r2) {
            r1 = this;
            r0 = 3
            boolean r2 = j$.util.o.e(r1, r2)
            r0 = 1
            return r2
    }

    public final boolean tryAdvance(java.util.function.Consumer r6) {
            r5 = this;
            r4 = 7
            j$.util.Objects.requireNonNull(r6)
        L4:
            j$.util.stream.L3 r0 = r5.f()
            r4 = 7
            j$.util.stream.L3 r1 = j$.util.stream.L3.NO_MORE
            r4 = 0
            r2 = 0
            r4 = 0
            if (r0 == r1) goto L3b
            r4 = 6
            j$.util.Spliterator r0 = r5.a
            r4 = 3
            boolean r0 = r0.tryAdvance(r5)
            r4 = 3
            if (r0 != 0) goto L1d
            r4 = 6
            return r2
        L1d:
            r0 = 1
            r0 = 1
            r4 = 5
            long r2 = r5.a(r0)
            r4 = 4
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r4 = 1
            if (r0 != 0) goto L4
            r4 = 7
            java.lang.Object r0 = r5.f659f
            r4 = 1
            r6.accept(r0)
            r6 = 0
            r4 = r6
            r5.f659f = r6
            r4 = 6
            r6 = 1
            r4 = 1
            return r6
        L3b:
            r4 = 7
            return r2
    }
}
