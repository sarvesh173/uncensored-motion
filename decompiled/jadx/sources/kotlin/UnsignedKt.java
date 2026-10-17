package kotlin;

@kotlin.Metadata(d1 = {"\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001ø\u0001\u0000¢\u0006\u0002\u0010\u0004\u001a\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0003H\u0001ø\u0001\u0000¢\u0006\u0002\u0010\u0007\u001a\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0001\u001a\"\u0010\f\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001H\u0001ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a\"\u0010\u000f\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001H\u0001ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u000e\u001a\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\tH\u0001\u001a\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u0013H\u0001\u001a\"\u0010\u0014\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0001ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u001a\"\u0010\u0017\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0001ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0016\u001a\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0013H\u0001\u001a\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0002\u001a\u00020\u0013H\u0000\u001a\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0002\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\tH\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001d"}, d2 = {"doubleToUInt", "Lkotlin/UInt;", "v", "", "(D)I", "doubleToULong", "Lkotlin/ULong;", "(D)J", "uintCompare", "", "v1", "v2", "uintDivide", "uintDivide-J1ME1BU", "(II)I", "uintRemainder", "uintRemainder-J1ME1BU", "uintToDouble", "ulongCompare", "", "ulongDivide", "ulongDivide-eb3DHEI", "(JJ)J", "ulongRemainder", "ulongRemainder-eb3DHEI", "ulongToDouble", "ulongToString", "", "base", "kotlin-stdlib"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.JvmName(name = "UnsignedKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class UnsignedKt {
    @kotlin.PublishedApi
    public static final int doubleToUInt(double r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = java.lang.Double.isNaN(r5)
            r4 = 3
            r1 = 0
            if (r0 == 0) goto Lc
            r4 = 3
            goto L5d
        Lc:
            r4 = 7
            double r2 = uintToDouble(r1)
            r4 = 2
            int r0 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            r4 = 2
            if (r0 > 0) goto L19
            r4 = 1
            goto L5d
        L19:
            r4 = 3
            r1 = -1
            r4 = 7
            double r2 = uintToDouble(r1)
            r4 = 1
            int r0 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            r4 = 6
            if (r0 < 0) goto L28
            r4 = 0
            goto L5d
        L28:
            r4 = 6
            r0 = 4746794007244308480(0x41dfffffffc00000, double:2.147483647E9)
            r0 = 4746794007244308480(0x41dfffffffc00000, double:2.147483647E9)
            r4 = 2
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r4 = 5
            if (r0 > 0) goto L42
            r4 = 2
            int r5 = (int) r5
            r4 = 2
            int r1 = kotlin.UInt.m279constructorimpl(r5)
            r4 = 3
            goto L5d
        L42:
            r4 = 3
            r0 = 2147483647(0x7fffffff, float:NaN)
            r4 = 0
            double r1 = (double) r0
            r4 = 7
            double r5 = r5 - r1
            r4 = 1
            int r5 = (int) r5
            r4 = 0
            int r5 = kotlin.UInt.m279constructorimpl(r5)
            r4 = 6
            int r6 = kotlin.UInt.m279constructorimpl(r0)
            r4 = 7
            int r5 = r5 + r6
            r4 = 2
            int r1 = kotlin.UInt.m279constructorimpl(r5)
        L5d:
            r4 = 4
            return r1
    }

    @kotlin.PublishedApi
    public static final long doubleToULong(double r6) {
            r5 = 2
            boolean r0 = java.lang.Double.isNaN(r6)
            r5 = 5
            r1 = 0
            r1 = 0
            r5 = 4
            if (r0 == 0) goto Lf
            r5 = 7
            goto L55
        Lf:
            r5 = 0
            double r3 = ulongToDouble(r1)
            r5 = 6
            int r0 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            r5 = 5
            if (r0 > 0) goto L1c
            r5 = 7
            goto L55
        L1c:
            r1 = -1
            r1 = -1
            r5 = 1
            double r3 = ulongToDouble(r1)
            r5 = 6
            int r0 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            r5 = 3
            if (r0 < 0) goto L2d
            r5 = 0
            goto L55
        L2d:
            r5 = 1
            r0 = 4890909195324358656(0x43e0000000000000, double:9.223372036854776E18)
            r0 = 4890909195324358656(0x43e0000000000000, double:9.223372036854776E18)
            r5 = 6
            int r2 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r5 = 7
            if (r2 >= 0) goto L41
            r5 = 1
            long r6 = (long) r6
            r5 = 4
            long r1 = kotlin.ULong.m339constructorimpl(r6)
            r5 = 0
            goto L55
        L41:
            r5 = 1
            double r6 = r6 - r0
            r5 = 1
            long r6 = (long) r6
            r5 = 5
            long r6 = kotlin.ULong.m339constructorimpl(r6)
            r5 = 5
            r0 = -9223372036854775808
            r0 = -9223372036854775808
            long r6 = r6 + r0
            r5 = 3
            long r1 = kotlin.ULong.m339constructorimpl(r6)
        L55:
            r5 = 3
            return r1
    }

    @kotlin.PublishedApi
    public static final int uintCompare(int r2, int r3) {
            r1 = 1
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = 0
            r2 = r2 ^ r0
            r1 = 3
            r3 = r3 ^ r0
            r1 = 1
            int r2 = kotlin.jvm.internal.Intrinsics.compare(r2, r3)
            r1 = 7
            return r2
    }

    @kotlin.PublishedApi
    /* renamed from: uintDivide-J1ME1BU, reason: not valid java name */
    public static final int m450uintDivideJ1ME1BU(int r5, int r6) {
            r4 = 6
            long r0 = (long) r5
            r4 = 4
            r2 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r2 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r4 = 2
            long r0 = r0 & r2
            r4 = 5
            long r5 = (long) r6
            r4 = 4
            long r5 = r5 & r2
            r4 = 3
            long r0 = r0 / r5
            r4 = 0
            int r5 = (int) r0
            r4 = 4
            int r5 = kotlin.UInt.m279constructorimpl(r5)
            r4 = 7
            return r5
    }

    @kotlin.PublishedApi
    /* renamed from: uintRemainder-J1ME1BU, reason: not valid java name */
    public static final int m451uintRemainderJ1ME1BU(int r5, int r6) {
            r4 = 3
            long r0 = (long) r5
            r4 = 7
            r2 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r2 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r4 = 7
            long r0 = r0 & r2
            long r5 = (long) r6
            r4 = 6
            long r5 = r5 & r2
            r4 = 5
            long r0 = r0 % r5
            r4 = 7
            int r5 = (int) r0
            int r5 = kotlin.UInt.m279constructorimpl(r5)
            r4 = 4
            return r5
    }

    @kotlin.PublishedApi
    public static final double uintToDouble(int r7) {
            r6 = 6
            r0 = 2147483647(0x7fffffff, float:NaN)
            r6 = 0
            r0 = r0 & r7
            r6 = 7
            double r0 = (double) r0
            r6 = 7
            int r7 = r7 >>> 31
            r6 = 7
            int r7 = r7 << 30
            r6 = 5
            double r2 = (double) r7
            r6 = 3
            r7 = 2
            r6 = 6
            double r4 = (double) r7
            r6 = 2
            double r2 = r2 * r4
            r6 = 5
            double r0 = r0 + r2
            r6 = 1
            return r0
    }

    @kotlin.PublishedApi
    public static final int ulongCompare(long r3, long r5) {
            r2 = 1
            r0 = -9223372036854775808
            r0 = -9223372036854775808
            r2 = 0
            long r3 = r3 ^ r0
            r2 = 1
            long r5 = r5 ^ r0
            r2 = 5
            int r3 = kotlin.jvm.internal.Intrinsics.compare(r3, r5)
            r2 = 5
            return r3
    }

    @kotlin.PublishedApi
    /* renamed from: ulongDivide-eb3DHEI, reason: not valid java name */
    public static final long m452ulongDivideeb3DHEI(long r6, long r8) {
            r5 = 7
            r0 = 0
            r0 = 0
            r5 = 1
            int r2 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r5 = 1
            if (r2 >= 0) goto L25
            int r6 = kotlin.Mk.XF(r6, r8)
            r5 = 4
            if (r6 >= 0) goto L19
            r5 = 3
            long r6 = kotlin.ULong.m339constructorimpl(r0)
            r5 = 4
            goto L23
        L19:
            r5 = 6
            r6 = 1
            r6 = 1
            r5 = 7
            long r6 = kotlin.ULong.m339constructorimpl(r6)
        L23:
            r5 = 7
            return r6
        L25:
            r5 = 0
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r5 = 3
            if (r0 < 0) goto L34
            r5 = 3
            long r6 = r6 / r8
            r5 = 0
            long r6 = kotlin.ULong.m339constructorimpl(r6)
            r5 = 2
            return r6
        L34:
            r5 = 6
            r0 = 1
            r5 = 3
            long r1 = r6 >>> r0
            r5 = 0
            long r1 = r1 / r8
            r5 = 5
            long r1 = r1 << r0
            r5 = 3
            long r3 = r1 * r8
            r5 = 5
            long r6 = r6 - r3
            r5 = 6
            long r6 = kotlin.ULong.m339constructorimpl(r6)
            r5 = 2
            long r8 = kotlin.ULong.m339constructorimpl(r8)
            r5 = 4
            int r6 = kotlin.Mk.XF(r6, r8)
            r5 = 0
            if (r6 < 0) goto L56
            r5 = 0
            goto L58
        L56:
            r5 = 5
            r0 = 0
        L58:
            long r6 = (long) r0
            r5 = 0
            long r1 = r1 + r6
            r5 = 1
            long r6 = kotlin.ULong.m339constructorimpl(r1)
            r5 = 7
            return r6
    }

    @kotlin.PublishedApi
    /* renamed from: ulongRemainder-eb3DHEI, reason: not valid java name */
    public static final long m453ulongRemaindereb3DHEI(long r7, long r9) {
            r0 = 0
            r0 = 0
            r6 = 2
            int r2 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            r6 = 2
            if (r2 >= 0) goto L1c
            r6 = 6
            int r0 = kotlin.Mk.XF(r7, r9)
            r6 = 7
            if (r0 >= 0) goto L14
            r6 = 1
            goto L1a
        L14:
            r6 = 6
            long r7 = r7 - r9
            long r7 = kotlin.ULong.m339constructorimpl(r7)
        L1a:
            r6 = 0
            return r7
        L1c:
            r6 = 0
            int r2 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r6 = 5
            if (r2 < 0) goto L2b
            r6 = 3
            long r7 = r7 % r9
            r6 = 2
            long r7 = kotlin.ULong.m339constructorimpl(r7)
            r6 = 0
            return r7
        L2b:
            r2 = 5
            r2 = 1
            long r3 = r7 >>> r2
            long r3 = r3 / r9
            r6 = 3
            long r2 = r3 << r2
            r6 = 0
            long r2 = r2 * r9
            r6 = 7
            long r7 = r7 - r2
            r6 = 1
            long r2 = kotlin.ULong.m339constructorimpl(r7)
            r6 = 6
            long r4 = kotlin.ULong.m339constructorimpl(r9)
            r6 = 0
            int r2 = kotlin.Mk.XF(r2, r4)
            r6 = 1
            if (r2 < 0) goto L4b
            r6 = 0
            goto L4c
        L4b:
            r9 = r0
        L4c:
            r6 = 0
            long r7 = r7 - r9
            r6 = 4
            long r7 = kotlin.ULong.m339constructorimpl(r7)
            r6 = 0
            return r7
    }

    @kotlin.PublishedApi
    public static final double ulongToDouble(long r5) {
            r4 = 4
            r0 = 11
            r4 = 7
            long r0 = r5 >>> r0
            r4 = 3
            double r0 = (double) r0
            r4 = 2
            r2 = 2048(0x800, float:2.87E-42)
            r4 = 0
            double r2 = (double) r2
            r4 = 0
            double r0 = r0 * r2
            r4 = 7
            r2 = 2047(0x7ff, double:1.0114E-320)
            r2 = 2047(0x7ff, double:1.0114E-320)
            r4 = 6
            long r5 = r5 & r2
            r4 = 7
            double r5 = (double) r5
            r4 = 6
            double r0 = r0 + r5
            return r0
    }

    public static final java.lang.String ulongToString(long r2) {
            r1 = 3
            r0 = 10
            r1 = 0
            java.lang.String r2 = ulongToString(r2, r0)
            r1 = 1
            return r2
    }

    public static final java.lang.String ulongToString(long r9, int r11) {
            r8 = 5
            r0 = 0
            r0 = 0
            r8 = 4
            int r0 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            r8 = 0
            java.lang.String r1 = "(tsicerdkad)actShsxin()ori ,thgRi"
            java.lang.String r1 = "toString(this, checkRadix(radix))"
            r8 = 3
            if (r0 < 0) goto L21
            r8 = 4
            int r11 = kotlin.text.CharsKt.checkRadix(r11)
            r8 = 7
            java.lang.String r9 = java.lang.Long.toString(r9, r11)
            r8 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r1)
            r8 = 4
            return r9
        L21:
            r8 = 4
            r0 = 1
            r8 = 2
            long r2 = r9 >>> r0
            r8 = 5
            long r4 = (long) r11
            r8 = 3
            long r2 = r2 / r4
            r8 = 2
            long r2 = r2 << r0
            r8 = 0
            long r6 = r2 * r4
            r8 = 7
            long r9 = r9 - r6
            r8 = 6
            int r0 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            r8 = 7
            if (r0 < 0) goto L40
            r8 = 1
            long r9 = r9 - r4
            r8 = 4
            r4 = 1
            r4 = 1
            r8 = 1
            long r2 = r2 + r4
        L40:
            r8 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 2
            r0.<init>()
            r8 = 3
            int r4 = kotlin.text.CharsKt.checkRadix(r11)
            r8 = 0
            java.lang.String r2 = java.lang.Long.toString(r2, r4)
            r8 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r1)
            r8 = 7
            r0.append(r2)
            r8 = 2
            int r11 = kotlin.text.CharsKt.checkRadix(r11)
            r8 = 4
            java.lang.String r9 = java.lang.Long.toString(r9, r11)
            r8 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r1)
            r8 = 5
            r0.append(r9)
            r8 = 6
            java.lang.String r9 = r0.toString()
            r8 = 1
            return r9
    }
}
