package kotlin.comparisons;

@kotlin.Metadata(d1 = {"\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a+\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a&\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\n\u0010\t\u001a\u00020\n\"\u00020\u0001H\u0007ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a\"\u0010\u0000\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\rH\u0007ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a+\u0010\u0000\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\rH\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001a&\u0010\u0000\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\r2\n\u0010\t\u001a\u00020\u0012\"\u00020\rH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u001a\"\u0010\u0000\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0015H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017\u001a+\u0010\u0000\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0015H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019\u001a&\u0010\u0000\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00152\n\u0010\t\u001a\u00020\u001a\"\u00020\u0015H\u0007ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001c\u001a\"\u0010\u0000\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u001dH\u0007ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001f\u001a+\u0010\u0000\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u001dH\u0087\bø\u0001\u0000¢\u0006\u0004\b \u0010!\u001a&\u0010\u0000\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u001d2\n\u0010\t\u001a\u00020\"\"\u00020\u001dH\u0007ø\u0001\u0000¢\u0006\u0004\b#\u0010$\u001a\"\u0010%\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0007ø\u0001\u0000¢\u0006\u0004\b&\u0010\u0005\u001a+\u0010%\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0087\bø\u0001\u0000¢\u0006\u0004\b'\u0010\b\u001a&\u0010%\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\n\u0010\t\u001a\u00020\n\"\u00020\u0001H\u0007ø\u0001\u0000¢\u0006\u0004\b(\u0010\f\u001a\"\u0010%\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\rH\u0007ø\u0001\u0000¢\u0006\u0004\b)\u0010\u000f\u001a+\u0010%\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\rH\u0087\bø\u0001\u0000¢\u0006\u0004\b*\u0010\u0011\u001a&\u0010%\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\r2\n\u0010\t\u001a\u00020\u0012\"\u00020\rH\u0007ø\u0001\u0000¢\u0006\u0004\b+\u0010\u0014\u001a\"\u0010%\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0015H\u0007ø\u0001\u0000¢\u0006\u0004\b,\u0010\u0017\u001a+\u0010%\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0015H\u0087\bø\u0001\u0000¢\u0006\u0004\b-\u0010\u0019\u001a&\u0010%\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00152\n\u0010\t\u001a\u00020\u001a\"\u00020\u0015H\u0007ø\u0001\u0000¢\u0006\u0004\b.\u0010\u001c\u001a\"\u0010%\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u001dH\u0007ø\u0001\u0000¢\u0006\u0004\b/\u0010\u001f\u001a+\u0010%\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u001dH\u0087\bø\u0001\u0000¢\u0006\u0004\b0\u0010!\u001a&\u0010%\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u001d2\n\u0010\t\u001a\u00020\"\"\u00020\u001dH\u0007ø\u0001\u0000¢\u0006\u0004\b1\u0010$\u0082\u0002\u0004\n\u0002\b\u0019¨\u00062"}, d2 = {"maxOf", "Lkotlin/UByte;", "a", "b", "maxOf-Kr8caGY", "(BB)B", "c", "maxOf-b33U2AM", "(BBB)B", "other", "Lkotlin/UByteArray;", "maxOf-Wr6uiD8", "(B[B)B", "Lkotlin/UInt;", "maxOf-J1ME1BU", "(II)I", "maxOf-WZ9TVnA", "(III)I", "Lkotlin/UIntArray;", "maxOf-Md2H83M", "(I[I)I", "Lkotlin/ULong;", "maxOf-eb3DHEI", "(JJ)J", "maxOf-sambcqE", "(JJJ)J", "Lkotlin/ULongArray;", "maxOf-R03FKyM", "(J[J)J", "Lkotlin/UShort;", "maxOf-5PvTz6A", "(SS)S", "maxOf-VKSA0NQ", "(SSS)S", "Lkotlin/UShortArray;", "maxOf-t1qELG4", "(S[S)S", "minOf", "minOf-Kr8caGY", "minOf-b33U2AM", "minOf-Wr6uiD8", "minOf-J1ME1BU", "minOf-WZ9TVnA", "minOf-Md2H83M", "minOf-eb3DHEI", "minOf-sambcqE", "minOf-R03FKyM", "minOf-5PvTz6A", "minOf-VKSA0NQ", "minOf-t1qELG4", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/comparisons/UComparisonsKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class UComparisonsKt___UComparisonsKt {
    public UComparisonsKt___UComparisonsKt() {
            r1 = this;
            r0 = 5
            r1.<init>()
            return
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    /* renamed from: maxOf-5PvTz6A, reason: not valid java name */
    public static final short m79maxOf5PvTz6A(short r3, short r4) {
            r2 = 3
            r0 = 65535(0xffff, float:9.1834E-41)
            r2 = 1
            r1 = r3 & r0
            r2 = 2
            r0 = r0 & r4
            r2 = 1
            int r0 = kotlin.jvm.internal.Intrinsics.compare(r1, r0)
            r2 = 7
            if (r0 < 0) goto L13
            r2 = 4
            goto L16
        L13:
            r2 = 1
            r3 = r4
            r3 = r4
        L16:
            r2 = 1
            return r3
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    /* renamed from: maxOf-J1ME1BU, reason: not valid java name */
    public static int m80maxOfJ1ME1BU(int r2, int r3) {
            r1 = 7
            int r0 = kotlin.f.XF(r2, r3)
            r1 = 6
            if (r0 < 0) goto La
            r1 = 0
            goto Ld
        La:
            r1 = 5
            r2 = r3
            r2 = r3
        Ld:
            r1 = 4
            return r2
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    /* renamed from: maxOf-Kr8caGY, reason: not valid java name */
    public static final byte m81maxOfKr8caGY(byte r3, byte r4) {
            r2 = 1
            r0 = r3 & 255(0xff, float:3.57E-43)
            r2 = 3
            r1 = r4 & 255(0xff, float:3.57E-43)
            int r0 = kotlin.jvm.internal.Intrinsics.compare(r0, r1)
            r2 = 2
            if (r0 < 0) goto Lf
            r2 = 6
            goto L11
        Lf:
            r3 = r4
            r3 = r4
        L11:
            r2 = 4
            return r3
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.ExperimentalUnsignedTypes
    /* renamed from: maxOf-Md2H83M, reason: not valid java name */
    public static final int m82maxOfMd2H83M(int r4, int... r5) {
            r3 = 1
            java.lang.String r0 = "orseh"
            java.lang.String r0 = "other"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 6
            int r0 = kotlin.UIntArray.getSize-impl(r5)
            r3 = 0
            r1 = 0
        L12:
            r3 = 5
            if (r1 >= r0) goto L24
            r3 = 3
            int r2 = kotlin.UIntArray.get-pVg5ArA(r5, r1)
            r3 = 7
            int r4 = kotlin.comparisons.UComparisonsKt.maxOf-J1ME1BU(r4, r2)
            r3 = 4
            int r1 = r1 + 1
            r3 = 0
            goto L12
        L24:
            r3 = 4
            return r4
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.ExperimentalUnsignedTypes
    /* renamed from: maxOf-R03FKyM, reason: not valid java name */
    public static final long m83maxOfR03FKyM(long r5, long... r7) {
            r4 = 2
            java.lang.String r0 = "ehomt"
            java.lang.String r0 = "other"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r4 = 3
            int r0 = kotlin.ULongArray.m49getSizeimpl(r7)
            r4 = 2
            r1 = 0
        L11:
            r4 = 5
            if (r1 >= r0) goto L23
            r4 = 3
            long r2 = kotlin.ULongArray.m48getsVKNKU(r7, r1)
            r4 = 2
            long r5 = kotlin.comparisons.UComparisonsKt.maxOf-eb3DHEI(r5, r2)
            r4 = 1
            int r1 = r1 + 1
            r4 = 0
            goto L11
        L23:
            r4 = 3
            return r5
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    @kotlin.internal.InlineOnly
    /* renamed from: maxOf-VKSA0NQ, reason: not valid java name */
    private static final short m84maxOfVKSA0NQ(short r1, short r2, short r3) {
            r0 = 1
            short r2 = m79maxOf5PvTz6A(r2, r3)
            r0 = 7
            short r1 = m79maxOf5PvTz6A(r1, r2)
            r0 = 2
            return r1
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    @kotlin.internal.InlineOnly
    /* renamed from: maxOf-WZ9TVnA, reason: not valid java name */
    private static final int m85maxOfWZ9TVnA(int r1, int r2, int r3) {
            r0 = 3
            int r2 = kotlin.comparisons.UComparisonsKt.maxOf-J1ME1BU(r2, r3)
            r0 = 6
            int r1 = kotlin.comparisons.UComparisonsKt.maxOf-J1ME1BU(r1, r2)
            r0 = 0
            return r1
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.ExperimentalUnsignedTypes
    /* renamed from: maxOf-Wr6uiD8, reason: not valid java name */
    public static final byte m86maxOfWr6uiD8(byte r4, byte... r5) {
            r3 = 1
            java.lang.String r0 = "other"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 7
            int r0 = kotlin.UByteArray.getSize-impl(r5)
            r3 = 1
            r1 = 0
        Lf:
            r3 = 6
            if (r1 >= r0) goto L20
            r3 = 3
            byte r2 = kotlin.UByteArray.get-w2LRezQ(r5, r1)
            r3 = 6
            byte r4 = m81maxOfKr8caGY(r4, r2)
            r3 = 5
            int r1 = r1 + 1
            goto Lf
        L20:
            r3 = 3
            return r4
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    @kotlin.internal.InlineOnly
    /* renamed from: maxOf-b33U2AM, reason: not valid java name */
    private static final byte m87maxOfb33U2AM(byte r1, byte r2, byte r3) {
            r0 = 6
            byte r2 = m81maxOfKr8caGY(r2, r3)
            r0 = 3
            byte r1 = m81maxOfKr8caGY(r1, r2)
            r0 = 4
            return r1
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    /* renamed from: maxOf-eb3DHEI, reason: not valid java name */
    public static long m88maxOfeb3DHEI(long r2, long r4) {
            r1 = 6
            int r0 = kotlin.Mk.XF(r2, r4)
            r1 = 2
            if (r0 < 0) goto La
            r1 = 5
            goto Lb
        La:
            r2 = r4
        Lb:
            r1 = 0
            return r2
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    @kotlin.internal.InlineOnly
    /* renamed from: maxOf-sambcqE, reason: not valid java name */
    private static final long m89maxOfsambcqE(long r1, long r3, long r5) {
            r0 = 7
            long r3 = kotlin.comparisons.UComparisonsKt.maxOf-eb3DHEI(r3, r5)
            r0 = 1
            long r1 = kotlin.comparisons.UComparisonsKt.maxOf-eb3DHEI(r1, r3)
            r0 = 0
            return r1
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.ExperimentalUnsignedTypes
    /* renamed from: maxOf-t1qELG4, reason: not valid java name */
    public static final short m90maxOft1qELG4(short r4, short... r5) {
            r3 = 2
            java.lang.String r0 = "rhteo"
            java.lang.String r0 = "other"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 0
            int r0 = kotlin.UShortArray.m66getSizeimpl(r5)
            r3 = 1
            r1 = 0
        L12:
            r3 = 2
            if (r1 >= r0) goto L24
            r3 = 6
            short r2 = kotlin.UShortArray.m65getMh2AYeg(r5, r1)
            r3 = 1
            short r4 = m79maxOf5PvTz6A(r4, r2)
            r3 = 5
            int r1 = r1 + 1
            r3 = 7
            goto L12
        L24:
            r3 = 2
            return r4
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    /* renamed from: minOf-5PvTz6A, reason: not valid java name */
    public static final short m91minOf5PvTz6A(short r3, short r4) {
            r2 = 1
            r0 = 65535(0xffff, float:9.1834E-41)
            r2 = 3
            r1 = r3 & r0
            r2 = 1
            r0 = r0 & r4
            r2 = 5
            int r0 = kotlin.jvm.internal.Intrinsics.compare(r1, r0)
            r2 = 1
            if (r0 > 0) goto L13
            r2 = 7
            goto L16
        L13:
            r2 = 1
            r3 = r4
            r3 = r4
        L16:
            r2 = 4
            return r3
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    /* renamed from: minOf-J1ME1BU, reason: not valid java name */
    public static int m92minOfJ1ME1BU(int r2, int r3) {
            r1 = 1
            int r0 = kotlin.f.XF(r2, r3)
            r1 = 6
            if (r0 > 0) goto La
            r1 = 2
            goto Lc
        La:
            r1 = 3
            r2 = r3
        Lc:
            return r2
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    /* renamed from: minOf-Kr8caGY, reason: not valid java name */
    public static final byte m93minOfKr8caGY(byte r3, byte r4) {
            r2 = 5
            r0 = r3 & 255(0xff, float:3.57E-43)
            r2 = 3
            r1 = r4 & 255(0xff, float:3.57E-43)
            r2 = 0
            int r0 = kotlin.jvm.internal.Intrinsics.compare(r0, r1)
            r2 = 6
            if (r0 > 0) goto L10
            r2 = 6
            goto L13
        L10:
            r2 = 5
            r3 = r4
            r3 = r4
        L13:
            r2 = 7
            return r3
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.ExperimentalUnsignedTypes
    /* renamed from: minOf-Md2H83M, reason: not valid java name */
    public static final int m94minOfMd2H83M(int r4, int... r5) {
            r3 = 0
            java.lang.String r0 = "other"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 7
            int r0 = kotlin.UIntArray.getSize-impl(r5)
            r3 = 7
            r1 = 0
        Lf:
            r3 = 3
            if (r1 >= r0) goto L21
            r3 = 2
            int r2 = kotlin.UIntArray.get-pVg5ArA(r5, r1)
            r3 = 6
            int r4 = kotlin.comparisons.UComparisonsKt.minOf-J1ME1BU(r4, r2)
            r3 = 7
            int r1 = r1 + 1
            r3 = 6
            goto Lf
        L21:
            r3 = 3
            return r4
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.ExperimentalUnsignedTypes
    /* renamed from: minOf-R03FKyM, reason: not valid java name */
    public static final long m95minOfR03FKyM(long r5, long... r7) {
            r4 = 6
            java.lang.String r0 = "brteh"
            java.lang.String r0 = "other"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r4 = 0
            int r0 = kotlin.ULongArray.m49getSizeimpl(r7)
            r4 = 7
            r1 = 0
        L11:
            if (r1 >= r0) goto L21
            long r2 = kotlin.ULongArray.m48getsVKNKU(r7, r1)
            r4 = 0
            long r5 = kotlin.comparisons.UComparisonsKt.minOf-eb3DHEI(r5, r2)
            r4 = 3
            int r1 = r1 + 1
            r4 = 0
            goto L11
        L21:
            r4 = 6
            return r5
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    @kotlin.internal.InlineOnly
    /* renamed from: minOf-VKSA0NQ, reason: not valid java name */
    private static final short m96minOfVKSA0NQ(short r1, short r2, short r3) {
            r0 = 4
            short r2 = m91minOf5PvTz6A(r2, r3)
            r0 = 5
            short r1 = m91minOf5PvTz6A(r1, r2)
            r0 = 6
            return r1
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    @kotlin.internal.InlineOnly
    /* renamed from: minOf-WZ9TVnA, reason: not valid java name */
    private static final int m97minOfWZ9TVnA(int r1, int r2, int r3) {
            r0 = 2
            int r2 = kotlin.comparisons.UComparisonsKt.minOf-J1ME1BU(r2, r3)
            r0 = 6
            int r1 = kotlin.comparisons.UComparisonsKt.minOf-J1ME1BU(r1, r2)
            r0 = 3
            return r1
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.ExperimentalUnsignedTypes
    /* renamed from: minOf-Wr6uiD8, reason: not valid java name */
    public static final byte m98minOfWr6uiD8(byte r4, byte... r5) {
            r3 = 0
            java.lang.String r0 = "eutro"
            java.lang.String r0 = "other"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 0
            int r0 = kotlin.UByteArray.getSize-impl(r5)
            r3 = 7
            r1 = 0
        L11:
            r3 = 7
            if (r1 >= r0) goto L23
            r3 = 2
            byte r2 = kotlin.UByteArray.get-w2LRezQ(r5, r1)
            r3 = 7
            byte r4 = m93minOfKr8caGY(r4, r2)
            r3 = 6
            int r1 = r1 + 1
            r3 = 2
            goto L11
        L23:
            r3 = 1
            return r4
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    @kotlin.internal.InlineOnly
    /* renamed from: minOf-b33U2AM, reason: not valid java name */
    private static final byte m99minOfb33U2AM(byte r1, byte r2, byte r3) {
            r0 = 1
            byte r2 = m93minOfKr8caGY(r2, r3)
            r0 = 7
            byte r1 = m93minOfKr8caGY(r1, r2)
            r0 = 1
            return r1
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    /* renamed from: minOf-eb3DHEI, reason: not valid java name */
    public static long m100minOfeb3DHEI(long r2, long r4) {
            r1 = 7
            int r0 = kotlin.Mk.XF(r2, r4)
            r1 = 0
            if (r0 > 0) goto La
            r1 = 0
            goto Lb
        La:
            r2 = r4
        Lb:
            r1 = 6
            return r2
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    @kotlin.internal.InlineOnly
    /* renamed from: minOf-sambcqE, reason: not valid java name */
    private static final long m101minOfsambcqE(long r1, long r3, long r5) {
            r0 = 6
            long r3 = kotlin.comparisons.UComparisonsKt.minOf-eb3DHEI(r3, r5)
            r0 = 6
            long r1 = kotlin.comparisons.UComparisonsKt.minOf-eb3DHEI(r1, r3)
            r0 = 6
            return r1
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.ExperimentalUnsignedTypes
    /* renamed from: minOf-t1qELG4, reason: not valid java name */
    public static final short m102minOft1qELG4(short r4, short... r5) {
            r3 = 4
            java.lang.String r0 = "rtpho"
            java.lang.String r0 = "other"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 3
            int r0 = kotlin.UShortArray.m66getSizeimpl(r5)
            r3 = 6
            r1 = 0
        L12:
            r3 = 6
            if (r1 >= r0) goto L24
            r3 = 5
            short r2 = kotlin.UShortArray.m65getMh2AYeg(r5, r1)
            r3 = 1
            short r4 = m91minOf5PvTz6A(r4, r2)
            r3 = 5
            int r1 = r1 + 1
            r3 = 2
            goto L12
        L24:
            r3 = 2
            return r4
    }
}
