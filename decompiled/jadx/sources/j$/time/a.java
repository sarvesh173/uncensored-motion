package j$.time;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract /* synthetic */ class a {
    public static j$.util.concurrent.u a(java.util.function.BiConsumer r3, java.util.function.BiConsumer r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Objects.requireNonNull(r4)
            r2 = 0
            j$.util.concurrent.u r0 = new j$.util.concurrent.u
            r2 = 4
            r1 = 1
            r2 = 6
            r0.<init>(r1, r3, r4)
            r2 = 0
            return r0
    }

    public static j$.util.concurrent.u b(java.util.function.BiFunction r2, java.util.function.Function r3) {
            r1 = 2
            j$.util.Objects.requireNonNull(r3)
            r1 = 7
            j$.util.concurrent.u r0 = new j$.util.concurrent.u
            r1 = 6
            r0.<init>(r2, r3)
            r1 = 3
            return r0
    }

    public static j$.util.concurrent.u c(java.util.function.Consumer r3, java.util.function.Consumer r4) {
            r2 = 4
            j$.util.Objects.requireNonNull(r4)
            r2 = 0
            j$.util.concurrent.u r0 = new j$.util.concurrent.u
            r2 = 6
            r1 = 3
            r2 = 4
            r0.<init>(r1, r3, r4)
            r2 = 1
            return r0
    }

    public static j$.util.function.b d(java.util.function.DoubleConsumer r2, java.util.function.DoubleConsumer r3) {
            r1 = 7
            j$.util.Objects.requireNonNull(r3)
            r1 = 1
            j$.util.function.b r0 = new j$.util.function.b
            r0.<init>(r2, r3)
            r1 = 1
            return r0
    }

    public static j$.util.function.d e(java.util.function.IntConsumer r2, java.util.function.IntConsumer r3) {
            r1 = 1
            j$.util.Objects.requireNonNull(r3)
            r1 = 3
            j$.util.function.d r0 = new j$.util.function.d
            r1 = 5
            r0.<init>(r2, r3)
            r1 = 3
            return r0
    }

    public static j$.util.function.e f(java.util.function.LongConsumer r2, java.util.function.LongConsumer r3) {
            r1 = 1
            j$.util.Objects.requireNonNull(r3)
            r1 = 6
            j$.util.function.e r0 = new j$.util.function.e
            r1 = 6
            r0.<init>(r2, r3)
            return r0
    }

    public static /* synthetic */ java.lang.Object g(java.util.function.BiFunction r1, java.util.function.Function r2, java.lang.Object r3, java.lang.Object r4) {
            r0 = 6
            java.lang.Object r1 = r1.apply(r3, r4)
            r0 = 4
            java.lang.Object r1 = r2.apply(r1)
            r0 = 7
            return r1
    }

    public static /* synthetic */ void h(java.util.function.DoubleConsumer r1, java.util.function.DoubleConsumer r2, double r3) {
            r0 = 2
            r1.accept(r3)
            r2.accept(r3)
            r0 = 3
            return
    }

    public static /* synthetic */ int i(long r4) {
            r3 = 1
            int r0 = (int) r4
            r3 = 6
            long r1 = (long) r0
            r3 = 0
            int r4 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            r3 = 6
            if (r4 != 0) goto Lc
            r3 = 3
            return r0
        Lc:
            r3 = 4
            java.lang.ArithmeticException r4 = new java.lang.ArithmeticException
            r3 = 1
            r4.<init>()
            r3 = 7
            throw r4
    }

    public static /* synthetic */ long j(long r6, long r8) {
            r5 = 0
            long r0 = r6 + r8
            r5 = 7
            long r8 = r8 ^ r6
            r2 = 0
            r2 = 0
            r5 = 2
            int r8 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            r5 = 3
            r9 = 1
            r5 = 6
            r4 = 0
            r5 = 3
            if (r8 >= 0) goto L18
            r5 = 4
            r8 = r9
            r8 = r9
            r5 = 2
            goto L1a
        L18:
            r5 = 4
            r8 = r4
        L1a:
            r5 = 1
            long r6 = r6 ^ r0
            r5 = 5
            int r6 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r5 = 3
            if (r6 < 0) goto L24
            r5 = 5
            goto L27
        L24:
            r5 = 3
            r9 = r4
            r9 = r4
        L27:
            r5 = 6
            r6 = r8 | r9
            if (r6 == 0) goto L2e
            r5 = 6
            return r0
        L2e:
            r5 = 4
            java.lang.ArithmeticException r6 = new java.lang.ArithmeticException
            r5 = 7
            r6.<init>()
            r5 = 7
            throw r6
    }

    public static /* synthetic */ java.util.AbstractMap.SimpleImmutableEntry k(java.lang.String r2, java.lang.String r3) {
            r1 = 4
            java.util.AbstractMap$SimpleImmutableEntry r0 = new java.util.AbstractMap$SimpleImmutableEntry
            r1 = 7
            java.lang.Object r2 = j$.util.Objects.requireNonNull(r2)
            r1 = 2
            java.lang.Object r3 = j$.util.Objects.requireNonNull(r3)
            r1 = 1
            r0.<init>(r2, r3)
            r1 = 4
            return r0
    }

    public static /* synthetic */ java.util.List l(java.lang.Object[] r5) {
            r4 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 4
            int r1 = r5.length
            r4 = 4
            r0.<init>(r1)
            r4 = 4
            int r1 = r5.length
            r4 = 5
            r2 = 0
        Ld:
            r4 = 3
            if (r2 >= r1) goto L21
            r4 = 0
            r3 = r5[r2]
            r4 = 6
            java.lang.Object r3 = j$.util.Objects.requireNonNull(r3)
            r4 = 3
            r0.add(r3)
            r4 = 2
            int r2 = r2 + 1
            r4 = 3
            goto Ld
        L21:
            r4 = 5
            java.util.List r5 = java.util.Collections.unmodifiableList(r0)
            r4 = 1
            return r5
    }

    public static /* synthetic */ long m(long r7, long r9) {
            r6 = 3
            long r0 = r7 % r9
            r6 = 3
            r2 = 0
            r6 = 4
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 != 0) goto Ld
            r6 = 4
            return r2
        Ld:
            r6 = 3
            long r7 = r7 ^ r9
            r6 = 5
            r4 = 63
            r6 = 6
            long r7 = r7 >> r4
            r6 = 0
            r4 = 1
            r4 = 1
            long r7 = r7 | r4
            r6 = 4
            int r7 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            r6 = 3
            if (r7 <= 0) goto L22
            r6 = 2
            goto L24
        L22:
            r6 = 2
            long r0 = r0 + r9
        L24:
            r6 = 2
            return r0
    }

    public static /* synthetic */ long n(long r7, long r9) {
            r6 = 4
            long r0 = r7 / r9
            r6 = 4
            long r2 = r9 * r0
            r6 = 0
            long r2 = r7 - r2
            r4 = 0
            r4 = 0
            r6 = 6
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 5
            if (r2 != 0) goto L15
            r6 = 1
            return r0
        L15:
            r6 = 5
            long r7 = r7 ^ r9
            r6 = 5
            r9 = 63
            r6 = 2
            long r7 = r7 >> r9
            r6 = 2
            r9 = 1
            r9 = 1
            r6 = 5
            long r7 = r7 | r9
            int r7 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            r6 = 4
            if (r7 >= 0) goto L29
            long r0 = r0 - r9
        L29:
            r6 = 0
            return r0
    }

    public static /* synthetic */ long o(long r7, long r9) {
            r6 = 5
            int r0 = java.lang.Long.numberOfLeadingZeros(r7)
            r6 = 2
            long r1 = ~r7
            r6 = 5
            int r1 = java.lang.Long.numberOfLeadingZeros(r1)
            r6 = 3
            int r1 = r1 + r0
            r6 = 2
            int r0 = java.lang.Long.numberOfLeadingZeros(r9)
            r6 = 3
            int r0 = r0 + r1
            r6 = 0
            long r1 = ~r9
            int r1 = java.lang.Long.numberOfLeadingZeros(r1)
            r6 = 7
            int r1 = r1 + r0
            r6 = 5
            r0 = 65
            r6 = 6
            if (r1 <= r0) goto L27
            r6 = 3
            long r7 = r7 * r9
            r6 = 0
            return r7
        L27:
            r6 = 1
            r0 = 64
            r6 = 4
            if (r1 < r0) goto L68
            r0 = 0
            r0 = 0
            r6 = 1
            int r0 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r6 = 2
            r1 = 1
            r6 = 4
            r2 = 0
            r6 = 1
            if (r0 < 0) goto L3f
            r3 = r1
            r3 = r1
            r6 = 4
            goto L42
        L3f:
            r6 = 0
            r3 = r2
            r3 = r2
        L42:
            r6 = 2
            r4 = -9223372036854775808
            r4 = -9223372036854775808
            r6 = 0
            int r4 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            r6 = 5
            if (r4 == 0) goto L4f
            r6 = 4
            goto L52
        L4f:
            r6 = 7
            r1 = r2
            r1 = r2
        L52:
            r6 = 6
            r1 = r1 | r3
            r6 = 7
            if (r1 == 0) goto L68
            r6 = 4
            long r1 = r7 * r9
            r6 = 5
            if (r0 == 0) goto L66
            r6 = 2
            long r7 = r1 / r7
            r6 = 4
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            r6 = 2
            if (r7 != 0) goto L68
        L66:
            r6 = 0
            return r1
        L68:
            r6 = 7
            java.lang.ArithmeticException r7 = new java.lang.ArithmeticException
            r6 = 5
            r7.<init>()
            r6 = 3
            throw r7
    }

    public static /* synthetic */ long p(long r6, long r8) {
            r5 = 1
            long r0 = r6 - r8
            r5 = 2
            long r8 = r8 ^ r6
            r5 = 1
            r2 = 0
            r2 = 0
            int r8 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            r5 = 3
            r9 = 1
            r5 = 1
            r4 = 0
            r5 = 4
            if (r8 < 0) goto L18
            r5 = 0
            r8 = r9
            r8 = r9
            r5 = 2
            goto L1b
        L18:
            r5 = 3
            r8 = r4
            r8 = r4
        L1b:
            r5 = 5
            long r6 = r6 ^ r0
            r5 = 0
            int r6 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r6 < 0) goto L24
            r5 = 5
            goto L27
        L24:
            r5 = 6
            r9 = r4
            r9 = r4
        L27:
            r5 = 3
            r6 = r8 | r9
            if (r6 == 0) goto L2e
            r5 = 7
            return r0
        L2e:
            java.lang.ArithmeticException r6 = new java.lang.ArithmeticException
            r5 = 2
            r6.<init>()
            throw r6
    }
}
