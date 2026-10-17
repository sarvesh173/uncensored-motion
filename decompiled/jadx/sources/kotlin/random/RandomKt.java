package kotlin.random;

@kotlin.Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0004H\u0007\u001a\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0000\u001a\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\fH\u0000\u001a\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0000\u001a\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0000\u001a\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\u000f\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0011H\u0007\u001a\u0014\u0010\u0012\u001a\u00020\u0004*\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0013H\u0007\u001a\u0014\u0010\u0014\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003H\u0000¨\u0006\u0016"}, d2 = {"Random", "Lkotlin/random/Random;", "seed", "", "", "boundsErrorMessage", "", "from", "", "until", "checkRangeBounds", "", "", "fastLog2", "value", "nextInt", "range", "Lkotlin/ranges/IntRange;", "nextLong", "Lkotlin/ranges/LongRange;", "takeUpperBits", "bitCount", "kotlin-stdlib"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Random.kt\nkotlin/random/RandomKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,383:1\n1#2:384\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class RandomKt {
    @kotlin.SinceKotlin(version = "1.3")
    public static final kotlin.random.Random Random(int r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.random.XorWowRandom r0 = new kotlin.random.XorWowRandom
            r2 = 3
            int r1 = r3 >> 31
            r2 = 7
            r0.<init>(r3, r1)
            r2 = 6
            return r0
    }

    @kotlin.SinceKotlin(version = "1.3")
    public static final kotlin.random.Random Random(long r4) {
            r3 = 4
            kotlin.random.XorWowRandom r0 = new kotlin.random.XorWowRandom
            r3 = 1
            int r1 = (int) r4
            r3 = 1
            r2 = 32
            long r4 = r4 >> r2
            r3 = 2
            int r4 = (int) r4
            r3 = 5
            r0.<init>(r1, r4)
            r3 = 1
            return r0
    }

    public static final java.lang.String boundsErrorMessage(java.lang.Object r3, java.lang.Object r4) {
            r2 = 7
            java.lang.String r0 = "mfro"
            java.lang.String r0 = "from"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 6
            java.lang.String r0 = "lustn"
            java.lang.String r0 = "until"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "Random range is empty: ["
            r2 = 5
            r0.append(r1)
            r2 = 3
            r0.append(r3)
            r2 = 5
            java.lang.String r3 = ", "
            r2 = 0
            r0.append(r3)
            r2 = 1
            r0.append(r4)
            r2 = 3
            java.lang.String r3 = ")."
            java.lang.String r3 = ")."
            r2 = 4
            r0.append(r3)
            r2 = 2
            java.lang.String r3 = r0.toString()
            r2 = 2
            return r3
    }

    public static final void checkRangeBounds(double r2, double r4) {
            r1 = 4
            int r0 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r1 = 0
            if (r0 <= 0) goto La
            r1 = 2
            r0 = 1
            r1 = 2
            goto Lc
        La:
            r1 = 1
            r0 = 0
        Lc:
            r1 = 1
            if (r0 == 0) goto L11
            r1 = 3
            return
        L11:
            r1 = 2
            java.lang.Double r2 = java.lang.Double.valueOf(r2)
            r1 = 3
            java.lang.Double r3 = java.lang.Double.valueOf(r4)
            r1 = 7
            java.lang.String r2 = boundsErrorMessage(r2, r3)
            r1 = 1
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 5
            java.lang.String r2 = r2.toString()
            r1 = 3
            r3.<init>(r2)
            r1 = 7
            throw r3
    }

    public static final void checkRangeBounds(int r2, int r3) {
            r1 = 3
            if (r3 <= r2) goto L7
            r1 = 2
            r0 = 1
            r1 = 1
            goto L9
        L7:
            r1 = 7
            r0 = 0
        L9:
            r1 = 0
            if (r0 == 0) goto Le
            r1 = 2
            return
        Le:
            r1 = 5
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r1 = 6
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 0
            java.lang.String r2 = boundsErrorMessage(r2, r3)
            r1 = 4
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 4
            java.lang.String r2 = r2.toString()
            r1 = 5
            r3.<init>(r2)
            r1 = 3
            throw r3
    }

    public static final void checkRangeBounds(long r2, long r4) {
            r1 = 1
            int r0 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r1 = 7
            if (r0 <= 0) goto La
            r1 = 3
            r0 = 1
            r1 = 7
            goto Lc
        La:
            r1 = 7
            r0 = 0
        Lc:
            r1 = 7
            if (r0 == 0) goto L11
            r1 = 7
            return
        L11:
            r1 = 2
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r1 = 3
            java.lang.Long r3 = java.lang.Long.valueOf(r4)
            r1 = 1
            java.lang.String r2 = boundsErrorMessage(r2, r3)
            r1 = 4
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 3
            java.lang.String r2 = r2.toString()
            r1 = 7
            r3.<init>(r2)
            r1 = 3
            throw r3
    }

    public static final int fastLog2(int r1) {
            r0 = 6
            int r1 = java.lang.Integer.numberOfLeadingZeros(r1)
            r0 = 6
            int r1 = 31 - r1
            r0 = 4
            return r1
    }

    @kotlin.SinceKotlin(version = "1.3")
    public static final int nextInt(kotlin.random.Random r3, kotlin.ranges.IntRange r4) {
            r2 = 7
            java.lang.String r0 = "<this>"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 2
            java.lang.String r0 = "genmr"
            java.lang.String r0 = "range"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            boolean r0 = r4.isEmpty()
            r2 = 0
            if (r0 != 0) goto L62
            r2 = 0
            int r0 = r4.getLast()
            r2 = 1
            r1 = 2147483647(0x7fffffff, float:NaN)
            r2 = 5
            if (r0 >= r1) goto L39
            r2 = 1
            int r0 = r4.getFirst()
            r2 = 4
            int r4 = r4.getLast()
            r2 = 5
            int r4 = r4 + 1
            r2 = 0
            int r3 = r3.nextInt(r0, r4)
            r2 = 4
            goto L60
        L39:
            r2 = 2
            int r0 = r4.getFirst()
            r2 = 5
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 2
            if (r0 <= r1) goto L5b
            r2 = 3
            int r0 = r4.getFirst()
            r2 = 3
            int r0 = r0 + (-1)
            r2 = 3
            int r4 = r4.getLast()
            r2 = 7
            int r3 = r3.nextInt(r0, r4)
            r2 = 5
            int r3 = r3 + 1
            r2 = 6
            goto L60
        L5b:
            r2 = 2
            int r3 = r3.nextInt()
        L60:
            r2 = 7
            return r3
        L62:
            r2 = 4
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "Cntgoe imdn tegnn par teoo:a a rym"
            java.lang.String r1 = "Cannot get random in empty range: "
            r2 = 3
            r0.append(r1)
            r2 = 4
            r0.append(r4)
            r2 = 5
            java.lang.String r4 = r0.toString()
            r2 = 7
            r3.<init>(r4)
            r2 = 1
            throw r3
    }

    @kotlin.SinceKotlin(version = "1.3")
    public static final long nextLong(kotlin.random.Random r8, kotlin.ranges.LongRange r9) {
            r7 = 4
            java.lang.String r0 = "<hts>b"
            java.lang.String r0 = "<this>"
            r7 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r7 = 6
            java.lang.String r0 = "gurne"
            java.lang.String r0 = "range"
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 1
            boolean r0 = r9.isEmpty()
            r7 = 6
            if (r0 != 0) goto L74
            r7 = 4
            long r0 = r9.getLast()
            r7 = 6
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r7 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r7 = 4
            r1 = 1
            r7 = 1
            if (r0 >= 0) goto L48
            r7 = 0
            long r3 = r9.getFirst()
            r7 = 4
            long r5 = r9.getLast()
            r7 = 3
            long r5 = r5 + r1
            r7 = 1
            long r8 = r8.nextLong(r3, r5)
            r7 = 4
            goto L72
        L48:
            r7 = 2
            long r3 = r9.getFirst()
            r7 = 4
            r5 = -9223372036854775808
            r5 = -9223372036854775808
            r7 = 7
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 5
            if (r0 <= 0) goto L6d
            r7 = 7
            long r3 = r9.getFirst()
            r7 = 6
            long r3 = r3 - r1
            r7 = 2
            long r5 = r9.getLast()
            r7 = 3
            long r8 = r8.nextLong(r3, r5)
            r7 = 2
            long r8 = r8 + r1
            r7 = 7
            goto L72
        L6d:
            r7 = 2
            long r8 = r8.nextLong()
        L72:
            r7 = 5
            return r8
        L74:
            r7 = 0
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r7 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 2
            r0.<init>()
            r7 = 2
            java.lang.String r1 = "ee:en dpnrp gnmmint nCyaa   tatroo"
            java.lang.String r1 = "Cannot get random in empty range: "
            r7 = 4
            r0.append(r1)
            r0.append(r9)
            r7 = 2
            java.lang.String r9 = r0.toString()
            r7 = 0
            r8.<init>(r9)
            r7 = 3
            throw r8
    }

    public static final int takeUpperBits(int r2, int r3) {
            r1 = 3
            int r0 = 32 - r3
            r1 = 0
            int r2 = r2 >>> r0
            r1 = 2
            int r3 = -r3
            r1 = 0
            int r3 = r3 >> 31
            r1 = 0
            r2 = r2 & r3
            return r2
    }
}
