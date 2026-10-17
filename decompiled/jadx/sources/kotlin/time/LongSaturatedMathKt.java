package kotlin.time;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0000\u001a*\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a\"\u0010\b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u001a\"\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0002ø\u0001\u0000¢\u0006\u0004\b\f\u0010\n\u001a \u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0001H\u0000ø\u0001\u0000¢\u0006\u0002\u0010\n\u001a \u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0001H\u0002ø\u0001\u0000¢\u0006\u0002\u0010\n\u001a \u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0001H\u0000ø\u0001\u0000¢\u0006\u0002\u0010\n\u001a\r\u0010\u0016\u001a\u00020\u0017*\u00020\u0001H\u0082\b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0018"}, d2 = {"checkInfiniteSumDefined", "", "longNs", "duration", "Lkotlin/time/Duration;", "durationNs", "checkInfiniteSumDefined-PjuGub4", "(JJJ)J", "saturatingAdd", "saturatingAdd-pTJri5U", "(JJ)J", "saturatingAddInHalves", "saturatingAddInHalves-pTJri5U", "saturatingDiff", "valueNs", "originNs", "saturatingFiniteDiff", "value1Ns", "value2Ns", "saturatingOriginsDiff", "origin1Ns", "origin2Ns", "isSaturated", "", "kotlin-stdlib"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nlongSaturatedMath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,75:1\n74#1:76\n74#1:77\n74#1:78\n74#1:79\n74#1:80\n74#1:81\n*S KotlinDebug\n*F\n+ 1 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n15#1:76\n18#1:77\n36#1:78\n45#1:79\n52#1:80\n56#1:81\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class LongSaturatedMathKt {
    /* renamed from: checkInfiniteSumDefined-PjuGub4, reason: not valid java name */
    private static final long m283checkInfiniteSumDefinedPjuGub4(long r1, long r3, long r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r3 = kotlin.time.Duration.isInfinite-impl(r3)
            r0 = 3
            if (r3 == 0) goto L27
            r0 = 6
            long r3 = r1 ^ r5
            r0 = 2
            r5 = 0
            r5 = 0
            r0 = 3
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r0 = 1
            if (r3 < 0) goto L19
            r0 = 1
            goto L27
        L19:
            r0 = 3
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r2 = 5
            r2 = 0
            r0 = 6
            java.lang.String r2 = Db.pyDm.yubegvTQjMsbWV.vhKHPDps
            r0 = 2
            r1.<init>(r2)
            r0 = 1
            throw r1
        L27:
            r0 = 0
            return r1
    }

    private static final boolean isSaturated(long r3) {
            r2 = 1
            r0 = 1
            r0 = 1
            r2 = 5
            long r3 = r3 - r0
            r2 = 3
            long r3 = r3 | r0
            r2 = 4
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r2 = 7
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 5
            if (r3 != 0) goto L19
            r2 = 3
            r3 = 1
            r2 = 1
            goto L1b
        L19:
            r2 = 0
            r3 = 0
        L1b:
            r2 = 0
            return r3
    }

    /* renamed from: saturatingAdd-pTJri5U, reason: not valid java name */
    public static final long m284saturatingAddpTJri5U(long r11, long r13) {
            long r4 = kotlin.time.Duration.getInWholeNanoseconds-impl(r13)
            r0 = 1
            r0 = 1
            long r2 = r11 - r0
            long r2 = r2 | r0
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r2 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            r3 = 1
            r8 = 0
            if (r2 != 0) goto L1e
            r2 = r3
            r2 = r3
            goto L20
        L1e:
            r2 = r8
            r2 = r8
        L20:
            if (r2 == 0) goto L29
            r0 = r11
            r2 = r13
            long r11 = m283checkInfiniteSumDefinedPjuGub4(r0, r2, r4)
            return r11
        L29:
            long r9 = r4 - r0
            long r0 = r0 | r9
            int r0 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r0 != 0) goto L31
            goto L33
        L31:
            r3 = r8
            r3 = r8
        L33:
            if (r3 == 0) goto L3a
            long r11 = m285saturatingAddInHalvespTJri5U(r11, r13)
            return r11
        L3a:
            long r13 = r11 + r4
            long r0 = r11 ^ r13
            long r2 = r4 ^ r13
            long r0 = r0 & r2
            r2 = 0
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 >= 0) goto L52
            int r11 = (r11 > r2 ? 1 : (r11 == r2 ? 0 : -1))
            if (r11 >= 0) goto L51
            r6 = -9223372036854775808
            r6 = -9223372036854775808
        L51:
            return r6
        L52:
            return r13
    }

    /* renamed from: saturatingAddInHalves-pTJri5U, reason: not valid java name */
    private static final long m285saturatingAddInHalvespTJri5U(long r7, long r9) {
            r6 = 6
            r0 = 2
            r6 = 2
            long r0 = kotlin.time.Duration.div-UwyO8pc(r9, r0)
            r6 = 3
            long r2 = kotlin.time.Duration.getInWholeNanoseconds-impl(r0)
            r6 = 2
            r4 = 1
            r4 = 1
            r6 = 3
            long r2 = r2 - r4
            r6 = 6
            long r2 = r2 | r4
            r6 = 2
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r6 = 2
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 7
            if (r2 != 0) goto L2a
            r6 = 5
            r2 = 1
            r6 = 7
            goto L2c
        L2a:
            r6 = 4
            r2 = 0
        L2c:
            r6 = 1
            if (r2 == 0) goto L3f
            r6 = 7
            double r7 = (double) r7
            r6 = 4
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.NANOSECONDS
            r6 = 2
            double r9 = kotlin.time.Duration.toDouble-impl(r9, r0)
            r6 = 5
            double r7 = r7 + r9
            r6 = 7
            long r7 = (long) r7
            r6 = 6
            return r7
        L3f:
            r6 = 1
            long r7 = m284saturatingAddpTJri5U(r7, r0)
            r6 = 0
            long r9 = kotlin.time.Duration.minus-LRDsOJo(r9, r0)
            r6 = 7
            long r7 = m284saturatingAddpTJri5U(r7, r9)
            r6 = 4
            return r7
    }

    public static final long saturatingDiff(long r5, long r7) {
            r0 = 1
            r0 = 1
            r4 = 7
            long r2 = r7 - r0
            r4 = 4
            long r0 = r0 | r2
            r4 = 2
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r4 = 7
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 1
            if (r0 != 0) goto L1e
            r4 = 3
            r0 = 1
            r4 = 3
            goto L20
        L1e:
            r4 = 7
            r0 = 0
        L20:
            r4 = 1
            if (r0 == 0) goto L32
            r4 = 5
            kotlin.time.DurationUnit r5 = kotlin.time.DurationUnit.DAYS
            r4 = 6
            long r5 = kotlin.time.DurationKt.toDuration(r7, r5)
            r4 = 2
            long r5 = kotlin.time.Duration.unaryMinus-UwyO8pc(r5)
            r4 = 6
            return r5
        L32:
            r4 = 3
            long r5 = saturatingFiniteDiff(r5, r7)
            r4 = 2
            return r5
    }

    private static final long saturatingFiniteDiff(long r7, long r9) {
            r6 = 4
            long r0 = r7 - r9
            r6 = 7
            long r2 = r0 ^ r7
            r6 = 2
            long r4 = r0 ^ r9
            r6 = 5
            long r4 = ~r4
            r6 = 1
            long r2 = r2 & r4
            r6 = 1
            r4 = 0
            r4 = 0
            r6 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 6
            if (r2 >= 0) goto L45
            r6 = 0
            r0 = 1000000(0xf4240, float:1.401298E-39)
            r6 = 1
            long r0 = (long) r0
            r6 = 2
            long r2 = r7 / r0
            r6 = 6
            long r4 = r9 / r0
            r6 = 6
            long r2 = r2 - r4
            r6 = 6
            long r7 = r7 % r0
            r6 = 0
            long r9 = r9 % r0
            r6 = 5
            long r7 = r7 - r9
            r6 = 0
            kotlin.time.Duration$Companion r9 = kotlin.time.Duration.Companion
            r6 = 2
            kotlin.time.DurationUnit r9 = kotlin.time.DurationUnit.MILLISECONDS
            r6 = 5
            long r9 = kotlin.time.DurationKt.toDuration(r2, r9)
            r6 = 6
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.NANOSECONDS
            long r7 = kotlin.time.DurationKt.toDuration(r7, r0)
            r6 = 0
            long r7 = kotlin.time.Duration.plus-LRDsOJo(r9, r7)
            r6 = 7
            return r7
        L45:
            r6 = 2
            kotlin.time.Duration$Companion r7 = kotlin.time.Duration.Companion
            r6 = 4
            kotlin.time.DurationUnit r7 = kotlin.time.DurationUnit.NANOSECONDS
            r6 = 2
            long r7 = kotlin.time.DurationKt.toDuration(r0, r7)
            r6 = 2
            return r7
    }

    public static final long saturatingOriginsDiff(long r10, long r12) {
            r9 = 2
            r0 = 1
            r0 = 1
            r9 = 7
            long r2 = r12 - r0
            r9 = 7
            long r2 = r2 | r0
            r9 = 5
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r9 = 1
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r9 = 4
            r3 = 1
            r9 = 3
            r6 = 0
            r9 = 7
            if (r2 != 0) goto L23
            r9 = 0
            r2 = r3
            r9 = 5
            goto L26
        L23:
            r9 = 6
            r2 = r6
            r2 = r6
        L26:
            r9 = 4
            if (r2 == 0) goto L47
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            r9 = 0
            if (r10 != 0) goto L38
            r9 = 5
            kotlin.time.Duration$Companion r10 = kotlin.time.Duration.Companion
            r9 = 1
            long r10 = r10.getZERO-UwyO8pc()
            r9 = 1
            return r10
        L38:
            r9 = 1
            kotlin.time.DurationUnit r10 = kotlin.time.DurationUnit.DAYS
            r9 = 6
            long r10 = kotlin.time.DurationKt.toDuration(r12, r10)
            r9 = 2
            long r10 = kotlin.time.Duration.unaryMinus-UwyO8pc(r10)
            r9 = 2
            return r10
        L47:
            r9 = 6
            long r7 = r10 - r0
            r9 = 4
            long r0 = r0 | r7
            r9 = 5
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r9 = 5
            if (r0 != 0) goto L53
            goto L56
        L53:
            r9 = 4
            r3 = r6
            r3 = r6
        L56:
            r9 = 6
            if (r3 == 0) goto L63
            r9 = 4
            kotlin.time.DurationUnit r12 = kotlin.time.DurationUnit.DAYS
            r9 = 1
            long r10 = kotlin.time.DurationKt.toDuration(r10, r12)
            r9 = 3
            return r10
        L63:
            r9 = 1
            long r10 = saturatingFiniteDiff(r10, r12)
            r9 = 3
            return r10
    }
}
