package kotlin.ranges;

@kotlin.Metadata(d1 = {"\u0000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\u0010\t\n\u0002\b\n\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u001e\u0010\u0000\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0005H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u001e\u0010\u0000\u001a\u00020\b*\u00020\b2\u0006\u0010\u0002\u001a\u00020\bH\u0007ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u001a\u001e\u0010\u0000\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u000bH\u0007ø\u0001\u0000¢\u0006\u0004\b\f\u0010\r\u001a\u001e\u0010\u000e\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0001H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0004\u001a\u001e\u0010\u000e\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0007\u001a\u001e\u0010\u000e\u001a\u00020\b*\u00020\b2\u0006\u0010\u000f\u001a\u00020\bH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\n\u001a\u001e\u0010\u000e\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\r\u001a&\u0010\u0014\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0001H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u001a&\u0010\u0014\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001a$\u0010\u0014\u001a\u00020\u0005*\u00020\u00052\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00050\u001aH\u0007ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001c\u001a&\u0010\u0014\u001a\u00020\b*\u00020\b2\u0006\u0010\u0002\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\bH\u0007ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001e\u001a$\u0010\u0014\u001a\u00020\b*\u00020\b2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\b0\u001aH\u0007ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 \u001a&\u0010\u0014\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0007ø\u0001\u0000¢\u0006\u0004\b!\u0010\"\u001a\u001f\u0010#\u001a\u00020$*\u00020%2\u0006\u0010&\u001a\u00020\u0001H\u0087\u0002ø\u0001\u0000¢\u0006\u0004\b'\u0010(\u001a\u001f\u0010#\u001a\u00020$*\u00020%2\b\u0010)\u001a\u0004\u0018\u00010\u0005H\u0087\nø\u0001\u0000¢\u0006\u0002\b*\u001a\u001f\u0010#\u001a\u00020$*\u00020%2\u0006\u0010&\u001a\u00020\bH\u0087\u0002ø\u0001\u0000¢\u0006\u0004\b+\u0010,\u001a\u001f\u0010#\u001a\u00020$*\u00020%2\u0006\u0010&\u001a\u00020\u000bH\u0087\u0002ø\u0001\u0000¢\u0006\u0004\b-\u0010.\u001a\u001f\u0010#\u001a\u00020$*\u00020/2\u0006\u0010&\u001a\u00020\u0001H\u0087\u0002ø\u0001\u0000¢\u0006\u0004\b0\u00101\u001a\u001f\u0010#\u001a\u00020$*\u00020/2\u0006\u0010&\u001a\u00020\u0005H\u0087\u0002ø\u0001\u0000¢\u0006\u0004\b2\u00103\u001a\u001f\u0010#\u001a\u00020$*\u00020/2\b\u0010)\u001a\u0004\u0018\u00010\bH\u0087\nø\u0001\u0000¢\u0006\u0002\b4\u001a\u001f\u0010#\u001a\u00020$*\u00020/2\u0006\u0010&\u001a\u00020\u000bH\u0087\u0002ø\u0001\u0000¢\u0006\u0004\b5\u00106\u001a\u001f\u00107\u001a\u000208*\u00020\u00012\u0006\u00109\u001a\u00020\u0001H\u0087\u0004ø\u0001\u0000¢\u0006\u0004\b:\u0010;\u001a\u001f\u00107\u001a\u000208*\u00020\u00052\u0006\u00109\u001a\u00020\u0005H\u0087\u0004ø\u0001\u0000¢\u0006\u0004\b<\u0010=\u001a\u001f\u00107\u001a\u00020>*\u00020\b2\u0006\u00109\u001a\u00020\bH\u0087\u0004ø\u0001\u0000¢\u0006\u0004\b?\u0010@\u001a\u001f\u00107\u001a\u000208*\u00020\u000b2\u0006\u00109\u001a\u00020\u000bH\u0087\u0004ø\u0001\u0000¢\u0006\u0004\bA\u0010B\u001a\u0014\u0010C\u001a\u00020\u0005*\u000208H\u0007ø\u0001\u0000¢\u0006\u0002\u0010D\u001a\u0014\u0010C\u001a\u00020\b*\u00020>H\u0007ø\u0001\u0000¢\u0006\u0002\u0010E\u001a\u0011\u0010F\u001a\u0004\u0018\u00010\u0005*\u000208H\u0007ø\u0001\u0000\u001a\u0011\u0010F\u001a\u0004\u0018\u00010\b*\u00020>H\u0007ø\u0001\u0000\u001a\u0014\u0010G\u001a\u00020\u0005*\u000208H\u0007ø\u0001\u0000¢\u0006\u0002\u0010D\u001a\u0014\u0010G\u001a\u00020\b*\u00020>H\u0007ø\u0001\u0000¢\u0006\u0002\u0010E\u001a\u0011\u0010H\u001a\u0004\u0018\u00010\u0005*\u000208H\u0007ø\u0001\u0000\u001a\u0011\u0010H\u001a\u0004\u0018\u00010\b*\u00020>H\u0007ø\u0001\u0000\u001a\u0015\u0010I\u001a\u00020\u0005*\u00020%H\u0087\bø\u0001\u0000¢\u0006\u0002\u0010J\u001a\u001c\u0010I\u001a\u00020\u0005*\u00020%2\u0006\u0010I\u001a\u00020KH\u0007ø\u0001\u0000¢\u0006\u0002\u0010L\u001a\u0015\u0010I\u001a\u00020\b*\u00020/H\u0087\bø\u0001\u0000¢\u0006\u0002\u0010M\u001a\u001c\u0010I\u001a\u00020\b*\u00020/2\u0006\u0010I\u001a\u00020KH\u0007ø\u0001\u0000¢\u0006\u0002\u0010N\u001a\u0012\u0010O\u001a\u0004\u0018\u00010\u0005*\u00020%H\u0087\bø\u0001\u0000\u001a\u0019\u0010O\u001a\u0004\u0018\u00010\u0005*\u00020%2\u0006\u0010I\u001a\u00020KH\u0007ø\u0001\u0000\u001a\u0012\u0010O\u001a\u0004\u0018\u00010\b*\u00020/H\u0087\bø\u0001\u0000\u001a\u0019\u0010O\u001a\u0004\u0018\u00010\b*\u00020/2\u0006\u0010I\u001a\u00020KH\u0007ø\u0001\u0000\u001a\f\u0010P\u001a\u000208*\u000208H\u0007\u001a\f\u0010P\u001a\u00020>*\u00020>H\u0007\u001a\u0015\u0010Q\u001a\u000208*\u0002082\u0006\u0010Q\u001a\u00020RH\u0087\u0004\u001a\u0015\u0010Q\u001a\u00020>*\u00020>2\u0006\u0010Q\u001a\u00020SH\u0087\u0004\u001a\u001f\u0010T\u001a\u00020%*\u00020\u00012\u0006\u00109\u001a\u00020\u0001H\u0087\u0004ø\u0001\u0000¢\u0006\u0004\bU\u0010V\u001a\u001f\u0010T\u001a\u00020%*\u00020\u00052\u0006\u00109\u001a\u00020\u0005H\u0087\u0004ø\u0001\u0000¢\u0006\u0004\bW\u0010X\u001a\u001f\u0010T\u001a\u00020/*\u00020\b2\u0006\u00109\u001a\u00020\bH\u0087\u0004ø\u0001\u0000¢\u0006\u0004\bY\u0010Z\u001a\u001f\u0010T\u001a\u00020%*\u00020\u000b2\u0006\u00109\u001a\u00020\u000bH\u0087\u0004ø\u0001\u0000¢\u0006\u0004\b[\u0010\\\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006]"}, d2 = {"coerceAtLeast", "Lkotlin/UByte;", "minimumValue", "coerceAtLeast-Kr8caGY", "(BB)B", "Lkotlin/UInt;", "coerceAtLeast-J1ME1BU", "(II)I", "Lkotlin/ULong;", "coerceAtLeast-eb3DHEI", "(JJ)J", "Lkotlin/UShort;", "coerceAtLeast-5PvTz6A", "(SS)S", "coerceAtMost", "maximumValue", "coerceAtMost-Kr8caGY", "coerceAtMost-J1ME1BU", "coerceAtMost-eb3DHEI", "coerceAtMost-5PvTz6A", "coerceIn", "coerceIn-b33U2AM", "(BBB)B", "coerceIn-WZ9TVnA", "(III)I", "range", "Lkotlin/ranges/ClosedRange;", "coerceIn-wuiCnnA", "(ILkotlin/ranges/ClosedRange;)I", "coerceIn-sambcqE", "(JJJ)J", "coerceIn-JPwROB0", "(JLkotlin/ranges/ClosedRange;)J", "coerceIn-VKSA0NQ", "(SSS)S", "contains", "", "Lkotlin/ranges/UIntRange;", "value", "contains-68kG9v0", "(Lkotlin/ranges/UIntRange;B)Z", "element", "contains-biwQdVI", "contains-fz5IDCE", "(Lkotlin/ranges/UIntRange;J)Z", "contains-ZsK3CEQ", "(Lkotlin/ranges/UIntRange;S)Z", "Lkotlin/ranges/ULongRange;", "contains-ULb-yJY", "(Lkotlin/ranges/ULongRange;B)Z", "contains-Gab390E", "(Lkotlin/ranges/ULongRange;I)Z", "contains-GYNo2lE", "contains-uhHAxoY", "(Lkotlin/ranges/ULongRange;S)Z", "downTo", "Lkotlin/ranges/UIntProgression;", "to", "downTo-Kr8caGY", "(BB)Lkotlin/ranges/UIntProgression;", "downTo-J1ME1BU", "(II)Lkotlin/ranges/UIntProgression;", "Lkotlin/ranges/ULongProgression;", "downTo-eb3DHEI", "(JJ)Lkotlin/ranges/ULongProgression;", "downTo-5PvTz6A", "(SS)Lkotlin/ranges/UIntProgression;", "first", "(Lkotlin/ranges/UIntProgression;)I", "(Lkotlin/ranges/ULongProgression;)J", "firstOrNull", "last", "lastOrNull", "random", "(Lkotlin/ranges/UIntRange;)I", "Lkotlin/random/Random;", "(Lkotlin/ranges/UIntRange;Lkotlin/random/Random;)I", "(Lkotlin/ranges/ULongRange;)J", "(Lkotlin/ranges/ULongRange;Lkotlin/random/Random;)J", "randomOrNull", "reversed", "step", "", "", "until", "until-Kr8caGY", "(BB)Lkotlin/ranges/UIntRange;", "until-J1ME1BU", "(II)Lkotlin/ranges/UIntRange;", "until-eb3DHEI", "(JJ)Lkotlin/ranges/ULongRange;", "until-5PvTz6A", "(SS)Lkotlin/ranges/UIntRange;", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/ranges/URangesKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class URangesKt___URangesKt {
    public URangesKt___URangesKt() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            return
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    /* renamed from: coerceAtLeast-5PvTz6A, reason: not valid java name */
    public static final short m143coerceAtLeast5PvTz6A(short r3, short r4) {
            r2 = 3
            r0 = 65535(0xffff, float:9.1834E-41)
            r2 = 1
            r1 = r3 & r0
            r2 = 6
            r0 = r0 & r4
            int r0 = kotlin.jvm.internal.Intrinsics.compare(r1, r0)
            r2 = 0
            if (r0 >= 0) goto L13
            r2 = 1
            r3 = r4
            r3 = r4
        L13:
            r2 = 1
            return r3
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    /* renamed from: coerceAtLeast-J1ME1BU, reason: not valid java name */
    public static final int m144coerceAtLeastJ1ME1BU(int r2, int r3) {
            r1 = 6
            int r0 = kotlin.f.XF(r2, r3)
            r1 = 3
            if (r0 >= 0) goto Lb
            r1 = 5
            r2 = r3
            r2 = r3
        Lb:
            r1 = 7
            return r2
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    /* renamed from: coerceAtLeast-Kr8caGY, reason: not valid java name */
    public static final byte m145coerceAtLeastKr8caGY(byte r3, byte r4) {
            r2 = 7
            r0 = r3 & 255(0xff, float:3.57E-43)
            r2 = 3
            r1 = r4 & 255(0xff, float:3.57E-43)
            r2 = 0
            int r0 = kotlin.jvm.internal.Intrinsics.compare(r0, r1)
            r2 = 6
            if (r0 >= 0) goto L11
            r2 = 5
            r3 = r4
            r3 = r4
        L11:
            r2 = 7
            return r3
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    /* renamed from: coerceAtLeast-eb3DHEI, reason: not valid java name */
    public static final long m146coerceAtLeasteb3DHEI(long r2, long r4) {
            r1 = 3
            int r0 = kotlin.Mk.XF(r2, r4)
            r1 = 0
            if (r0 >= 0) goto L9
            r2 = r4
        L9:
            r1 = 6
            return r2
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    /* renamed from: coerceAtMost-5PvTz6A, reason: not valid java name */
    public static final short m147coerceAtMost5PvTz6A(short r3, short r4) {
            r2 = 7
            r0 = 65535(0xffff, float:9.1834E-41)
            r2 = 5
            r1 = r3 & r0
            r2 = 6
            r0 = r0 & r4
            r2 = 1
            int r0 = kotlin.jvm.internal.Intrinsics.compare(r1, r0)
            r2 = 5
            if (r0 <= 0) goto L14
            r2 = 3
            r3 = r4
            r3 = r4
        L14:
            return r3
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    /* renamed from: coerceAtMost-J1ME1BU, reason: not valid java name */
    public static final int m148coerceAtMostJ1ME1BU(int r2, int r3) {
            r1 = 7
            int r0 = kotlin.f.XF(r2, r3)
            r1 = 6
            if (r0 <= 0) goto Lb
            r1 = 5
            r2 = r3
            r2 = r3
        Lb:
            r1 = 3
            return r2
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    /* renamed from: coerceAtMost-Kr8caGY, reason: not valid java name */
    public static final byte m149coerceAtMostKr8caGY(byte r3, byte r4) {
            r2 = 0
            r0 = r3 & 255(0xff, float:3.57E-43)
            r2 = 5
            r1 = r4 & 255(0xff, float:3.57E-43)
            r2 = 4
            int r0 = kotlin.jvm.internal.Intrinsics.compare(r0, r1)
            r2 = 2
            if (r0 <= 0) goto L11
            r2 = 3
            r3 = r4
            r3 = r4
        L11:
            r2 = 1
            return r3
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    /* renamed from: coerceAtMost-eb3DHEI, reason: not valid java name */
    public static final long m150coerceAtMosteb3DHEI(long r2, long r4) {
            r1 = 0
            int r0 = kotlin.Mk.XF(r2, r4)
            r1 = 5
            if (r0 <= 0) goto L9
            r2 = r4
        L9:
            r1 = 7
            return r2
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    /* renamed from: coerceIn-JPwROB0, reason: not valid java name */
    public static final long m151coerceInJPwROB0(long r3, kotlin.ranges.ClosedRange<kotlin.ULong> r5) {
            r2 = 7
            java.lang.String r0 = "aesgn"
            java.lang.String r0 = "range"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 6
            boolean r0 = r5 instanceof kotlin.ranges.ClosedFloatingPointRange
            r2 = 2
            if (r0 == 0) goto L26
            kotlin.ULong r3 = kotlin.ULong.box-impl(r3)
            r2 = 6
            kotlin.ranges.ClosedFloatingPointRange r5 = (kotlin.ranges.ClosedFloatingPointRange) r5
            r2 = 7
            java.lang.Comparable r3 = kotlin.ranges.RangesKt___RangesKt.coerceIn(r3, r5)
            r2 = 6
            kotlin.ULong r3 = (kotlin.ULong) r3
            r2 = 1
            long r3 = r3.unbox-impl()
            r2 = 1
            return r3
        L26:
            r2 = 7
            boolean r0 = r5.isEmpty()
            r2 = 2
            if (r0 != 0) goto L75
            r2 = 3
            java.lang.Comparable r0 = r5.getStart()
            r2 = 4
            kotlin.ULong r0 = (kotlin.ULong) r0
            r2 = 6
            long r0 = r0.unbox-impl()
            r2 = 2
            int r0 = kotlin.Mk.XF(r3, r0)
            r2 = 2
            if (r0 >= 0) goto L51
            r2 = 0
            java.lang.Comparable r3 = r5.getStart()
            r2 = 7
            kotlin.ULong r3 = (kotlin.ULong) r3
            long r3 = r3.unbox-impl()
            r2 = 0
            goto L73
        L51:
            r2 = 6
            java.lang.Comparable r0 = r5.getEndInclusive()
            r2 = 7
            kotlin.ULong r0 = (kotlin.ULong) r0
            r2 = 2
            long r0 = r0.unbox-impl()
            r2 = 5
            int r0 = kotlin.Mk.XF(r3, r0)
            r2 = 4
            if (r0 <= 0) goto L73
            r2 = 1
            java.lang.Comparable r3 = r5.getEndInclusive()
            r2 = 5
            kotlin.ULong r3 = (kotlin.ULong) r3
            r2 = 3
            long r3 = r3.unbox-impl()
        L73:
            r2 = 5
            return r3
        L75:
            r2 = 2
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 5
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r2 = 0
            r4.<init>()
            r2 = 1
            java.lang.String r0 = "plnmn:eut nc eravtma  naoeC cagoe yr eo"
            java.lang.String r0 = "Cannot coerce value to an empty range: "
            r2 = 3
            r4.append(r0)
            r4.append(r5)
            r5 = 46
            r2 = 3
            r4.append(r5)
            r2 = 2
            java.lang.String r4 = r4.toString()
            r2 = 1
            r3.<init>(r4)
            throw r3
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    /* renamed from: coerceIn-VKSA0NQ, reason: not valid java name */
    public static final short m152coerceInVKSA0NQ(short r5, short r6, short r7) {
            r4 = 4
            r0 = 65535(0xffff, float:9.1834E-41)
            r4 = 2
            r1 = r6 & r0
            r4 = 1
            r2 = r7 & r0
            r4 = 3
            int r3 = kotlin.jvm.internal.Intrinsics.compare(r1, r2)
            r4 = 1
            if (r3 > 0) goto L29
            r4 = 3
            r0 = r0 & r5
            r4 = 3
            int r1 = kotlin.jvm.internal.Intrinsics.compare(r0, r1)
            r4 = 5
            if (r1 >= 0) goto L1e
            r4 = 0
            return r6
        L1e:
            r4 = 4
            int r6 = kotlin.jvm.internal.Intrinsics.compare(r0, r2)
            if (r6 <= 0) goto L27
            r4 = 6
            return r7
        L27:
            r4 = 3
            return r5
        L29:
            r4 = 0
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 2
            r0.<init>()
            r4 = 1
            java.lang.String r1 = "eot oavo :nomreC mytelpuneamg miarn  cnx ac eua"
            java.lang.String r1 = "Cannot coerce value to an empty range: maximum "
            r4 = 3
            r0.append(r1)
            r4 = 1
            java.lang.String r7 = kotlin.UShort.toString-impl(r7)
            r4 = 6
            r0.append(r7)
            r4 = 0
            java.lang.String r7 = "u  sibm  tmnneihla sms"
            java.lang.String r7 = " is less than minimum "
            r4 = 2
            r0.append(r7)
            r4 = 3
            java.lang.String r6 = kotlin.UShort.toString-impl(r6)
            r4 = 4
            r0.append(r6)
            r4 = 0
            r6 = 46
            r4 = 4
            r0.append(r6)
            r4 = 5
            java.lang.String r6 = r0.toString()
            r4 = 4
            r5.<init>(r6)
            r4 = 1
            throw r5
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    /* renamed from: coerceIn-WZ9TVnA, reason: not valid java name */
    public static final int m153coerceInWZ9TVnA(int r3, int r4, int r5) {
            r2 = 0
            int r0 = kotlin.f.XF(r4, r5)
            r2 = 3
            if (r0 > 0) goto L1e
            r2 = 6
            int r0 = kotlin.f.XF(r3, r4)
            r2 = 5
            if (r0 >= 0) goto L12
            r2 = 3
            return r4
        L12:
            r2 = 3
            int r4 = kotlin.f.XF(r3, r5)
            r2 = 6
            if (r4 <= 0) goto L1c
            r2 = 6
            return r5
        L1c:
            r2 = 0
            return r3
        L1e:
            r2 = 5
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "lCavxtu oetm n ate  m gcm:rrueeneo naco yamnipu"
            java.lang.String r1 = "Cannot coerce value to an empty range: maximum "
            r2 = 6
            r0.append(r1)
            r2 = 1
            java.lang.String r5 = kotlin.UInt.toString-impl(r5)
            r2 = 5
            r0.append(r5)
            r2 = 6
            java.lang.String r5 = "nsss  ip u mtmh enlmai"
            java.lang.String r5 = " is less than minimum "
            r2 = 1
            r0.append(r5)
            r2 = 5
            java.lang.String r4 = kotlin.UInt.toString-impl(r4)
            r2 = 5
            r0.append(r4)
            r2 = 4
            r4 = 46
            r2 = 7
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            r2 = 1
            r3.<init>(r4)
            throw r3
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    /* renamed from: coerceIn-b33U2AM, reason: not valid java name */
    public static final byte m154coerceInb33U2AM(byte r4, byte r5, byte r6) {
            r3 = 5
            r0 = r5 & 255(0xff, float:3.57E-43)
            r3 = 7
            r1 = r6 & 255(0xff, float:3.57E-43)
            r3 = 7
            int r2 = kotlin.jvm.internal.Intrinsics.compare(r0, r1)
            r3 = 3
            if (r2 > 0) goto L25
            r2 = r4 & 255(0xff, float:3.57E-43)
            r3 = 2
            int r0 = kotlin.jvm.internal.Intrinsics.compare(r2, r0)
            r3 = 7
            if (r0 >= 0) goto L1a
            r3 = 2
            return r5
        L1a:
            r3 = 5
            int r5 = kotlin.jvm.internal.Intrinsics.compare(r2, r1)
            r3 = 5
            if (r5 <= 0) goto L23
            return r6
        L23:
            r3 = 7
            return r4
        L25:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            r0.<init>()
            r3 = 4
            java.lang.String r1 = "l nymm:pq raaCntceee oui aamgtac  men vtxu orno"
            java.lang.String r1 = "Cannot coerce value to an empty range: maximum "
            r3 = 5
            r0.append(r1)
            r3 = 5
            java.lang.String r6 = kotlin.UByte.toString-impl(r6)
            r3 = 1
            r0.append(r6)
            r3 = 7
            java.lang.String r6 = "imsh eslm ts nsinmua i"
            java.lang.String r6 = " is less than minimum "
            r0.append(r6)
            r3 = 2
            java.lang.String r5 = kotlin.UByte.toString-impl(r5)
            r3 = 3
            r0.append(r5)
            r3 = 4
            r5 = 46
            r3 = 0
            r0.append(r5)
            r3 = 5
            java.lang.String r5 = r0.toString()
            r3 = 2
            r4.<init>(r5)
            throw r4
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    /* renamed from: coerceIn-sambcqE, reason: not valid java name */
    public static final long m155coerceInsambcqE(long r2, long r4, long r6) {
            r1 = 7
            int r0 = kotlin.Mk.XF(r4, r6)
            r1 = 6
            if (r0 > 0) goto L1e
            r1 = 1
            int r0 = kotlin.Mk.XF(r2, r4)
            r1 = 4
            if (r0 >= 0) goto L12
            r1 = 6
            return r4
        L12:
            r1 = 0
            int r4 = kotlin.Mk.XF(r2, r6)
            r1 = 3
            if (r4 <= 0) goto L1c
            r1 = 6
            return r6
        L1c:
            r1 = 6
            return r2
        L1e:
            r1 = 1
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 5
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r1 = 3
            r3.<init>()
            r1 = 7
            java.lang.String r0 = "rtnm aCneai:eaneca gtupmeolym c nmmrox  etov u "
            java.lang.String r0 = "Cannot coerce value to an empty range: maximum "
            r1 = 7
            r3.append(r0)
            r1 = 0
            java.lang.String r6 = kotlin.ULong.toString-impl(r6)
            r1 = 0
            r3.append(r6)
            java.lang.String r6 = " is less than minimum "
            r3.append(r6)
            r1 = 3
            java.lang.String r4 = kotlin.ULong.toString-impl(r4)
            r1 = 6
            r3.append(r4)
            r1 = 2
            r4 = 46
            r3.append(r4)
            r1 = 1
            java.lang.String r3 = r3.toString()
            r1 = 7
            r2.<init>(r3)
            throw r2
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    /* renamed from: coerceIn-wuiCnnA, reason: not valid java name */
    public static final int m156coerceInwuiCnnA(int r3, kotlin.ranges.ClosedRange<kotlin.UInt> r4) {
            r2 = 5
            java.lang.String r0 = "engro"
            java.lang.String r0 = "range"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            boolean r0 = r4 instanceof kotlin.ranges.ClosedFloatingPointRange
            r2 = 5
            if (r0 == 0) goto L27
            r2 = 7
            kotlin.UInt r3 = kotlin.UInt.box-impl(r3)
            r2 = 3
            kotlin.ranges.ClosedFloatingPointRange r4 = (kotlin.ranges.ClosedFloatingPointRange) r4
            r2 = 3
            java.lang.Comparable r3 = kotlin.ranges.RangesKt___RangesKt.coerceIn(r3, r4)
            r2 = 7
            kotlin.UInt r3 = (kotlin.UInt) r3
            r2 = 2
            int r3 = r3.unbox-impl()
            r2 = 3
            return r3
        L27:
            r2 = 1
            boolean r0 = r4.isEmpty()
            r2 = 1
            if (r0 != 0) goto L76
            r2 = 3
            java.lang.Comparable r0 = r4.getStart()
            r2 = 4
            kotlin.UInt r0 = (kotlin.UInt) r0
            r2 = 4
            int r0 = r0.unbox-impl()
            r2 = 1
            int r0 = kotlin.f.XF(r3, r0)
            r2 = 4
            if (r0 >= 0) goto L53
            r2 = 4
            java.lang.Comparable r3 = r4.getStart()
            r2 = 5
            kotlin.UInt r3 = (kotlin.UInt) r3
            r2 = 1
            int r3 = r3.unbox-impl()
            r2 = 0
            goto L75
        L53:
            r2 = 4
            java.lang.Comparable r0 = r4.getEndInclusive()
            r2 = 0
            kotlin.UInt r0 = (kotlin.UInt) r0
            r2 = 6
            int r0 = r0.unbox-impl()
            r2 = 7
            int r0 = kotlin.f.XF(r3, r0)
            r2 = 6
            if (r0 <= 0) goto L75
            r2 = 1
            java.lang.Comparable r3 = r4.getEndInclusive()
            r2 = 4
            kotlin.UInt r3 = (kotlin.UInt) r3
            r2 = 1
            int r3 = r3.unbox-impl()
        L75:
            return r3
        L76:
            r2 = 4
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 0
            java.lang.String r1 = " ceopb oyrt:oancnnaae nve Cte ge rmt au"
            java.lang.String r1 = "Cannot coerce value to an empty range: "
            r2 = 1
            r0.append(r1)
            r2 = 7
            r0.append(r4)
            r2 = 3
            r4 = 46
            r2 = 0
            r0.append(r4)
            r2 = 2
            java.lang.String r4 = r0.toString()
            r2 = 6
            r3.<init>(r4)
            r2 = 3
            throw r3
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    /* renamed from: contains-68kG9v0, reason: not valid java name */
    public static final boolean m157contains68kG9v0(kotlin.ranges.UIntRange r2, byte r3) {
            r1 = 6
            java.lang.String r0 = "osti$aucni$hnt"
            java.lang.String r0 = "$this$contains"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            r3 = r3 & 255(0xff, float:3.57E-43)
            r1 = 4
            int r3 = kotlin.UInt.constructor-impl(r3)
            r1 = 4
            boolean r2 = r2.contains-WZ4Q5Ns(r3)
            r1 = 1
            return r2
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    @kotlin.internal.InlineOnly
    /* renamed from: contains-GYNo2lE, reason: not valid java name */
    private static final boolean m158containsGYNo2lE(kotlin.ranges.ULongRange r3, kotlin.ULong r4) {
            r2 = 0
            java.lang.String r0 = "hsontntpica$si"
            java.lang.String r0 = "$this$contains"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 1
            if (r4 == 0) goto L1e
            r2 = 7
            long r0 = r4.unbox-impl()
            r2 = 1
            boolean r3 = r3.contains-VKZWuLQ(r0)
            r2 = 0
            if (r3 == 0) goto L1e
            r2 = 7
            r3 = 1
            r2 = 5
            goto L20
        L1e:
            r2 = 2
            r3 = 0
        L20:
            r2 = 2
            return r3
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    /* renamed from: contains-Gab390E, reason: not valid java name */
    public static final boolean m159containsGab390E(kotlin.ranges.ULongRange r5, int r6) {
            r4 = 1
            java.lang.String r0 = "tt$os$isqicnnh"
            java.lang.String r0 = "$this$contains"
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 0
            long r0 = (long) r6
            r4 = 5
            r2 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r2 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r4 = 3
            long r0 = r0 & r2
            r4 = 4
            long r0 = kotlin.ULong.constructor-impl(r0)
            r4 = 2
            boolean r5 = r5.contains-VKZWuLQ(r0)
            r4 = 0
            return r5
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    /* renamed from: contains-ULb-yJY, reason: not valid java name */
    public static final boolean m160containsULbyJY(kotlin.ranges.ULongRange r5, byte r6) {
            r4 = 2
            java.lang.String r0 = "nnsiiac$sto$th"
            java.lang.String r0 = "$this$contains"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 3
            long r0 = (long) r6
            r4 = 0
            r2 = 255(0xff, double:1.26E-321)
            r2 = 255(0xff, double:1.26E-321)
            r4 = 5
            long r0 = r0 & r2
            r4 = 3
            long r0 = kotlin.ULong.constructor-impl(r0)
            r4 = 3
            boolean r5 = r5.contains-VKZWuLQ(r0)
            r4 = 2
            return r5
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    /* renamed from: contains-ZsK3CEQ, reason: not valid java name */
    public static final boolean m161containsZsK3CEQ(kotlin.ranges.UIntRange r2, short r3) {
            r1 = 4
            java.lang.String r0 = "nham$toi$nstci"
            java.lang.String r0 = "$this$contains"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            r0 = 65535(0xffff, float:9.1834E-41)
            r1 = 5
            r3 = r3 & r0
            r1 = 4
            int r3 = kotlin.UInt.constructor-impl(r3)
            r1 = 3
            boolean r2 = r2.contains-WZ4Q5Ns(r3)
            r1 = 6
            return r2
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    @kotlin.internal.InlineOnly
    /* renamed from: contains-biwQdVI, reason: not valid java name */
    private static final boolean m162containsbiwQdVI(kotlin.ranges.UIntRange r2, kotlin.UInt r3) {
            r1 = 3
            java.lang.String r0 = "ot$$osnhiicnst"
            java.lang.String r0 = "$this$contains"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            if (r3 == 0) goto L1e
            r1 = 6
            int r3 = r3.unbox-impl()
            r1 = 3
            boolean r2 = r2.contains-WZ4Q5Ns(r3)
            r1 = 0
            if (r2 == 0) goto L1e
            r1 = 3
            r2 = 1
            r1 = 6
            goto L20
        L1e:
            r1 = 6
            r2 = 0
        L20:
            r1 = 4
            return r2
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    /* renamed from: contains-fz5IDCE, reason: not valid java name */
    public static final boolean m163containsfz5IDCE(kotlin.ranges.UIntRange r5, long r6) {
            r4 = 3
            java.lang.String r0 = "siictbtno$ahs$"
            java.lang.String r0 = "$this$contains"
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 5
            r0 = 32
            r4 = 5
            long r0 = r6 >>> r0
            r4 = 3
            long r0 = kotlin.ULong.constructor-impl(r0)
            r4 = 4
            r2 = 0
            r2 = 0
            r4 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r0 != 0) goto L33
            r4 = 3
            int r6 = (int) r6
            r4 = 3
            int r6 = kotlin.UInt.constructor-impl(r6)
            r4 = 2
            boolean r5 = r5.contains-WZ4Q5Ns(r6)
            r4 = 7
            if (r5 == 0) goto L33
            r4 = 2
            r5 = 1
            r4 = 7
            goto L35
        L33:
            r4 = 4
            r5 = 0
        L35:
            r4 = 7
            return r5
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    /* renamed from: contains-uhHAxoY, reason: not valid java name */
    public static final boolean m164containsuhHAxoY(kotlin.ranges.ULongRange r5, short r6) {
            r4 = 0
            java.lang.String r0 = "a$iohsuinsttcn"
            java.lang.String r0 = "$this$contains"
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 2
            long r0 = (long) r6
            r4 = 4
            r2 = 65535(0xffff, double:3.23786E-319)
            r2 = 65535(0xffff, double:3.23786E-319)
            r4 = 7
            long r0 = r0 & r2
            r4 = 5
            long r0 = kotlin.ULong.constructor-impl(r0)
            r4 = 5
            boolean r5 = r5.contains-VKZWuLQ(r0)
            r4 = 5
            return r5
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    /* renamed from: downTo-5PvTz6A, reason: not valid java name */
    public static final kotlin.ranges.UIntProgression m165downTo5PvTz6A(short r3, short r4) {
            r2 = 6
            kotlin.ranges.UIntProgression$Companion r0 = kotlin.ranges.UIntProgression.Companion
            r2 = 5
            r1 = 65535(0xffff, float:9.1834E-41)
            r2 = 4
            r3 = r3 & r1
            r2 = 0
            int r3 = kotlin.UInt.constructor-impl(r3)
            r2 = 5
            r4 = r4 & r1
            int r4 = kotlin.UInt.constructor-impl(r4)
            r2 = 2
            r1 = -1
            r2 = 4
            kotlin.ranges.UIntProgression r3 = r0.fromClosedRange-Nkh28Cs(r3, r4, r1)
            r2 = 5
            return r3
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    /* renamed from: downTo-J1ME1BU, reason: not valid java name */
    public static final kotlin.ranges.UIntProgression m166downToJ1ME1BU(int r3, int r4) {
            r2 = 4
            kotlin.ranges.UIntProgression$Companion r0 = kotlin.ranges.UIntProgression.Companion
            r1 = -1
            r2 = r1
            kotlin.ranges.UIntProgression r3 = r0.fromClosedRange-Nkh28Cs(r3, r4, r1)
            r2 = 7
            return r3
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    /* renamed from: downTo-Kr8caGY, reason: not valid java name */
    public static final kotlin.ranges.UIntProgression m167downToKr8caGY(byte r3, byte r4) {
            r2 = 7
            kotlin.ranges.UIntProgression$Companion r0 = kotlin.ranges.UIntProgression.Companion
            r2 = 0
            r3 = r3 & 255(0xff, float:3.57E-43)
            r2 = 2
            int r3 = kotlin.UInt.constructor-impl(r3)
            r2 = 6
            r4 = r4 & 255(0xff, float:3.57E-43)
            r2 = 6
            int r4 = kotlin.UInt.constructor-impl(r4)
            r2 = 7
            r1 = -1
            r2 = 6
            kotlin.ranges.UIntProgression r3 = r0.fromClosedRange-Nkh28Cs(r3, r4, r1)
            r2 = 1
            return r3
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    /* renamed from: downTo-eb3DHEI, reason: not valid java name */
    public static final kotlin.ranges.ULongProgression m168downToeb3DHEI(long r8, long r10) {
            r7 = 0
            kotlin.ranges.ULongProgression$Companion r0 = kotlin.ranges.ULongProgression.Companion
            r7 = 4
            r5 = -1
            r5 = -1
            r1 = r8
            r3 = r10
            r7 = 5
            kotlin.ranges.ULongProgression r8 = r0.fromClosedRange-7ftBX0g(r1, r3, r5)
            r7 = 4
            return r8
    }

    @kotlin.SinceKotlin(version = "1.7")
    public static final int first(kotlin.ranges.UIntProgression r4) {
            r3 = 5
            java.lang.String r0 = "<ptsh>"
            java.lang.String r0 = "<this>"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 6
            boolean r0 = r4.isEmpty()
            r3 = 3
            if (r0 != 0) goto L17
            int r4 = r4.getFirst-pVg5ArA()
            r3 = 1
            return r4
        L17:
            r3 = 5
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            java.lang.String r2 = "snePorirqgos"
            java.lang.String r2 = "Progression "
            r3 = 4
            r1.append(r2)
            r3 = 2
            r1.append(r4)
            r3 = 1
            java.lang.String r4 = " ssey.m it"
            java.lang.String r4 = " is empty."
            r3 = 0
            r1.append(r4)
            r3 = 0
            java.lang.String r4 = r1.toString()
            r3 = 0
            r0.<init>(r4)
            r3 = 2
            throw r0
    }

    @kotlin.SinceKotlin(version = "1.7")
    public static final long first(kotlin.ranges.ULongProgression r4) {
            r3 = 2
            java.lang.String r0 = "thim><"
            java.lang.String r0 = "<this>"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 4
            boolean r0 = r4.isEmpty()
            r3 = 5
            if (r0 != 0) goto L19
            r3 = 6
            long r0 = r4.getFirst-s-VKNKU()
            r3 = 0
            return r0
        L19:
            r3 = 2
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            java.lang.String r2 = "isgnoro osPe"
            java.lang.String r2 = "Progression "
            r3 = 6
            r1.append(r2)
            r3 = 7
            r1.append(r4)
            r3 = 2
            java.lang.String r4 = "spm.ibyt  "
            java.lang.String r4 = " is empty."
            r3 = 7
            r1.append(r4)
            r3 = 0
            java.lang.String r4 = r1.toString()
            r3 = 0
            r0.<init>(r4)
            throw r0
    }

    @kotlin.SinceKotlin(version = "1.7")
    public static final kotlin.UInt firstOrNull(kotlin.ranges.UIntProgression r2) {
            r1 = 3
            java.lang.String r0 = "ust<ih"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            boolean r0 = r2.isEmpty()
            r1 = 3
            if (r0 == 0) goto L16
            r1 = 5
            r2 = 0
            r1 = 6
            goto L20
        L16:
            r1 = 4
            int r2 = r2.getFirst-pVg5ArA()
            r1 = 5
            kotlin.UInt r2 = kotlin.UInt.box-impl(r2)
        L20:
            r1 = 6
            return r2
    }

    @kotlin.SinceKotlin(version = "1.7")
    public static final kotlin.ULong firstOrNull(kotlin.ranges.ULongProgression r3) {
            r2 = 0
            java.lang.String r0 = "tphs><"
            java.lang.String r0 = "<this>"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 5
            boolean r0 = r3.isEmpty()
            r2 = 1
            if (r0 == 0) goto L16
            r2 = 6
            r3 = 0
            r2 = 6
            goto L20
        L16:
            r2 = 0
            long r0 = r3.getFirst-s-VKNKU()
            r2 = 0
            kotlin.ULong r3 = kotlin.ULong.box-impl(r0)
        L20:
            r2 = 2
            return r3
    }

    @kotlin.SinceKotlin(version = "1.7")
    public static final int last(kotlin.ranges.UIntProgression r4) {
            r3 = 4
            java.lang.String r0 = "ihq<t>"
            java.lang.String r0 = "<this>"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 5
            boolean r0 = r4.isEmpty()
            r3 = 1
            if (r0 != 0) goto L19
            r3 = 6
            int r4 = r4.getLast-pVg5ArA()
            r3 = 1
            return r4
        L19:
            r3 = 0
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "sis gPsoonre"
            java.lang.String r2 = "Progression "
            r3 = 2
            r1.append(r2)
            r3 = 6
            r1.append(r4)
            r3 = 6
            java.lang.String r4 = "ymem.t s i"
            java.lang.String r4 = " is empty."
            r3 = 2
            r1.append(r4)
            r3 = 0
            java.lang.String r4 = r1.toString()
            r3 = 7
            r0.<init>(r4)
            r3 = 3
            throw r0
    }

    @kotlin.SinceKotlin(version = "1.7")
    public static final long last(kotlin.ranges.ULongProgression r4) {
            r3 = 1
            java.lang.String r0 = "ith>os"
            java.lang.String r0 = "<this>"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 2
            boolean r0 = r4.isEmpty()
            r3 = 3
            if (r0 != 0) goto L18
            long r0 = r4.getLast-s-VKNKU()
            r3 = 3
            return r0
        L18:
            r3 = 2
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "seognbsrPr i"
            java.lang.String r2 = "Progression "
            r3 = 2
            r1.append(r2)
            r3 = 7
            r1.append(r4)
            r3 = 0
            java.lang.String r4 = "t eps.ui m"
            java.lang.String r4 = " is empty."
            r3 = 5
            r1.append(r4)
            r3 = 3
            java.lang.String r4 = r1.toString()
            r3 = 0
            r0.<init>(r4)
            r3 = 4
            throw r0
    }

    @kotlin.SinceKotlin(version = "1.7")
    public static final kotlin.UInt lastOrNull(kotlin.ranges.UIntProgression r2) {
            r1 = 4
            java.lang.String r0 = "ipt<s>"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            boolean r0 = r2.isEmpty()
            r1 = 1
            if (r0 == 0) goto L16
            r1 = 1
            r2 = 0
            r1 = 4
            goto L20
        L16:
            r1 = 7
            int r2 = r2.getLast-pVg5ArA()
            r1 = 4
            kotlin.UInt r2 = kotlin.UInt.box-impl(r2)
        L20:
            r1 = 3
            return r2
    }

    @kotlin.SinceKotlin(version = "1.7")
    public static final kotlin.ULong lastOrNull(kotlin.ranges.ULongProgression r3) {
            r2 = 1
            java.lang.String r0 = "t>qs<h"
            java.lang.String r0 = "<this>"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 6
            boolean r0 = r3.isEmpty()
            r2 = 4
            if (r0 == 0) goto L16
            r2 = 7
            r3 = 0
            r2 = 0
            goto L20
        L16:
            r2 = 2
            long r0 = r3.getLast-s-VKNKU()
            r2 = 3
            kotlin.ULong r3 = kotlin.ULong.box-impl(r0)
        L20:
            r2 = 2
            return r3
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    @kotlin.internal.InlineOnly
    private static final int random(kotlin.ranges.UIntRange r2) {
            r1 = 7
            java.lang.String r0 = "hss>ti"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            kotlin.random.Random$Default r0 = kotlin.random.Random.Default
            r1 = 4
            int r2 = random(r2, r0)
            r1 = 1
            return r2
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    public static final int random(kotlin.ranges.UIntRange r2, kotlin.random.Random r3) {
            r1 = 0
            java.lang.String r0 = "sh>mi<"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            java.lang.String r0 = "ornaod"
            java.lang.String r0 = "random"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            int r2 = kotlin.random.URandomKt.nextUInt(r3, r2)     // Catch: java.lang.IllegalArgumentException -> L1c
            r1 = 4
            return r2
        L1c:
            r2 = move-exception
            r1 = 0
            java.util.NoSuchElementException r3 = new java.util.NoSuchElementException
            r1 = 5
            java.lang.String r2 = r2.getMessage()
            r1 = 7
            r3.<init>(r2)
            r1 = 1
            throw r3
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    @kotlin.internal.InlineOnly
    private static final long random(kotlin.ranges.ULongRange r3) {
            r2 = 2
            java.lang.String r0 = "sh>itb"
            java.lang.String r0 = "<this>"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 4
            kotlin.random.Random$Default r0 = kotlin.random.Random.Default
            r2 = 1
            long r0 = random(r3, r0)
            r2 = 7
            return r0
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    public static final long random(kotlin.ranges.ULongRange r2, kotlin.random.Random r3) {
            r1 = 2
            java.lang.String r0 = "ut<s>i"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            java.lang.String r0 = "npaomr"
            java.lang.String r0 = "random"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            long r2 = kotlin.random.URandomKt.nextULong(r3, r2)     // Catch: java.lang.IllegalArgumentException -> L1c
            r1 = 6
            return r2
        L1c:
            r2 = move-exception
            r1 = 6
            java.util.NoSuchElementException r3 = new java.util.NoSuchElementException
            r1 = 2
            java.lang.String r2 = r2.getMessage()
            r1 = 1
            r3.<init>(r2)
            r1 = 7
            throw r3
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class, kotlin.ExperimentalUnsignedTypes.class})
    @kotlin.internal.InlineOnly
    private static final kotlin.UInt randomOrNull(kotlin.ranges.UIntRange r2) {
            r1 = 2
            java.lang.String r0 = "itq<>h"
            java.lang.String r0 = "<this>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            kotlin.random.Random$Default r0 = kotlin.random.Random.Default
            r1 = 2
            kotlin.UInt r2 = randomOrNull(r2, r0)
            r1 = 1
            return r2
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class, kotlin.ExperimentalUnsignedTypes.class})
    public static final kotlin.UInt randomOrNull(kotlin.ranges.UIntRange r2, kotlin.random.Random r3) {
            r1 = 7
            java.lang.String r0 = "his>ts"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            java.lang.String r0 = "radmmo"
            java.lang.String r0 = "random"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            boolean r0 = r2.isEmpty()
            r1 = 3
            if (r0 == 0) goto L20
            r1 = 5
            r2 = 0
            r1 = 3
            return r2
        L20:
            r1 = 3
            int r2 = kotlin.random.URandomKt.nextUInt(r3, r2)
            r1 = 5
            kotlin.UInt r2 = kotlin.UInt.box-impl(r2)
            r1 = 5
            return r2
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class, kotlin.ExperimentalUnsignedTypes.class})
    @kotlin.internal.InlineOnly
    private static final kotlin.ULong randomOrNull(kotlin.ranges.ULongRange r2) {
            r1 = 3
            java.lang.String r0 = "><isoh"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            kotlin.random.Random$Default r0 = kotlin.random.Random.Default
            r1 = 5
            kotlin.ULong r2 = randomOrNull(r2, r0)
            r1 = 7
            return r2
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class, kotlin.ExperimentalUnsignedTypes.class})
    public static final kotlin.ULong randomOrNull(kotlin.ranges.ULongRange r2, kotlin.random.Random r3) {
            r1 = 6
            java.lang.String r0 = "th<s>b"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            java.lang.String r0 = "udomra"
            java.lang.String r0 = "random"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            boolean r0 = r2.isEmpty()
            r1 = 2
            if (r0 == 0) goto L21
            r1 = 4
            r2 = 0
            r1 = 3
            return r2
        L21:
            r1 = 3
            long r2 = kotlin.random.URandomKt.nextULong(r3, r2)
            r1 = 6
            kotlin.ULong r2 = kotlin.ULong.box-impl(r2)
            r1 = 2
            return r2
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    public static final kotlin.ranges.UIntProgression reversed(kotlin.ranges.UIntProgression r4) {
            r3 = 0
            java.lang.String r0 = "tpih>s"
            java.lang.String r0 = "<this>"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 2
            kotlin.ranges.UIntProgression$Companion r0 = kotlin.ranges.UIntProgression.Companion
            int r1 = r4.getLast-pVg5ArA()
            r3 = 1
            int r2 = r4.getFirst-pVg5ArA()
            r3 = 7
            int r4 = r4.getStep()
            r3 = 7
            int r4 = -r4
            kotlin.ranges.UIntProgression r4 = r0.fromClosedRange-Nkh28Cs(r1, r2, r4)
            r3 = 7
            return r4
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    public static final kotlin.ranges.ULongProgression reversed(kotlin.ranges.ULongProgression r9) {
            r8 = 6
            java.lang.String r0 = ">iq<sh"
            java.lang.String r0 = "<this>"
            r8 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r8 = 7
            kotlin.ranges.ULongProgression$Companion r1 = kotlin.ranges.ULongProgression.Companion
            r8 = 5
            long r2 = r9.getLast-s-VKNKU()
            r8 = 0
            long r4 = r9.getFirst-s-VKNKU()
            r8 = 2
            long r6 = r9.getStep()
            r8 = 0
            long r6 = -r6
            r8 = 1
            kotlin.ranges.ULongProgression r9 = r1.fromClosedRange-7ftBX0g(r2, r4, r6)
            r8 = 2
            return r9
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    public static final kotlin.ranges.UIntProgression step(kotlin.ranges.UIntProgression r4, int r5) {
            r3 = 2
            java.lang.String r0 = "<isht>"
            java.lang.String r0 = "<this>"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 0
            if (r5 <= 0) goto L10
            r3 = 4
            r0 = 1
            r3 = 7
            goto L12
        L10:
            r3 = 7
            r0 = 0
        L12:
            r3 = 2
            java.lang.Integer r1 = java.lang.Integer.valueOf(r5)
            r3 = 0
            kotlin.ranges.RangesKt__RangesKt.checkStepIsPositive(r0, r1)
            r3 = 2
            kotlin.ranges.UIntProgression$Companion r0 = kotlin.ranges.UIntProgression.Companion
            r3 = 4
            int r1 = r4.getFirst-pVg5ArA()
            r3 = 4
            int r2 = r4.getLast-pVg5ArA()
            r3 = 7
            int r4 = r4.getStep()
            r3 = 1
            if (r4 <= 0) goto L32
            r3 = 3
            goto L34
        L32:
            r3 = 3
            int r5 = -r5
        L34:
            r3 = 4
            kotlin.ranges.UIntProgression r4 = r0.fromClosedRange-Nkh28Cs(r1, r2, r5)
            r3 = 4
            return r4
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    public static final kotlin.ranges.ULongProgression step(kotlin.ranges.ULongProgression r12, long r13) {
            r11 = 6
            java.lang.String r0 = "h<imts"
            java.lang.String r0 = "<this>"
            r11 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r11 = 4
            r0 = 0
            r0 = 0
            r11 = 5
            int r2 = (r13 > r0 ? 1 : (r13 == r0 ? 0 : -1))
            r11 = 3
            if (r2 <= 0) goto L18
            r11 = 6
            r2 = 1
            r11 = 5
            goto L1a
        L18:
            r11 = 7
            r2 = 0
        L1a:
            r11 = 7
            java.lang.Long r3 = java.lang.Long.valueOf(r13)
            r11 = 2
            kotlin.ranges.RangesKt__RangesKt.checkStepIsPositive(r2, r3)
            kotlin.ranges.ULongProgression$Companion r4 = kotlin.ranges.ULongProgression.Companion
            r11 = 2
            long r5 = r12.getFirst-s-VKNKU()
            r11 = 3
            long r7 = r12.getLast-s-VKNKU()
            r11 = 4
            long r2 = r12.getStep()
            r11 = 0
            int r12 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r11 = 5
            if (r12 <= 0) goto L3c
            r11 = 2
            goto L3d
        L3c:
            long r13 = -r13
        L3d:
            r9 = r13
            r11 = 3
            kotlin.ranges.ULongProgression r12 = r4.fromClosedRange-7ftBX0g(r5, r7, r9)
            r11 = 4
            return r12
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    /* renamed from: until-5PvTz6A, reason: not valid java name */
    public static final kotlin.ranges.UIntRange m169until5PvTz6A(short r3, short r4) {
            r2 = 0
            r0 = 65535(0xffff, float:9.1834E-41)
            r2 = 3
            r4 = r4 & r0
            r2 = 3
            r1 = 0
            r2 = 4
            int r1 = kotlin.jvm.internal.Intrinsics.compare(r4, r1)
            r2 = 7
            if (r1 > 0) goto L1a
            r2 = 6
            kotlin.ranges.UIntRange$Companion r3 = kotlin.ranges.UIntRange.Companion
            r2 = 3
            kotlin.ranges.UIntRange r3 = r3.getEMPTY()
            r2 = 0
            return r3
        L1a:
            r3 = r3 & r0
            r2 = 1
            int r3 = kotlin.UInt.constructor-impl(r3)
            r2 = 4
            int r4 = kotlin.UInt.constructor-impl(r4)
            r2 = 3
            int r4 = r4 + (-1)
            r2 = 7
            int r4 = kotlin.UInt.constructor-impl(r4)
            r2 = 2
            kotlin.ranges.UIntRange r0 = new kotlin.ranges.UIntRange
            r2 = 0
            r1 = 0
            r2 = 7
            r0.<init>(r3, r4, r1)
            r2 = 2
            return r0
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    /* renamed from: until-J1ME1BU, reason: not valid java name */
    public static kotlin.ranges.UIntRange m170untilJ1ME1BU(int r3, int r4) {
            r2 = 5
            r0 = 0
            r2 = 7
            int r0 = kotlin.f.XF(r4, r0)
            r2 = 5
            if (r0 > 0) goto L14
            r2 = 4
            kotlin.ranges.UIntRange$Companion r3 = kotlin.ranges.UIntRange.Companion
            r2 = 1
            kotlin.ranges.UIntRange r3 = r3.getEMPTY()
            r2 = 2
            return r3
        L14:
            r2 = 3
            kotlin.ranges.UIntRange r0 = new kotlin.ranges.UIntRange
            r2 = 6
            int r4 = r4 + (-1)
            r2 = 6
            int r4 = kotlin.UInt.constructor-impl(r4)
            r2 = 5
            r1 = 0
            r2 = 1
            r0.<init>(r3, r4, r1)
            r2 = 3
            return r0
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    /* renamed from: until-Kr8caGY, reason: not valid java name */
    public static final kotlin.ranges.UIntRange m171untilKr8caGY(byte r3, byte r4) {
            r2 = 1
            r4 = r4 & 255(0xff, float:3.57E-43)
            r2 = 2
            r0 = 0
            r2 = 7
            int r0 = kotlin.jvm.internal.Intrinsics.compare(r4, r0)
            r2 = 3
            if (r0 > 0) goto L16
            r2 = 5
            kotlin.ranges.UIntRange$Companion r3 = kotlin.ranges.UIntRange.Companion
            kotlin.ranges.UIntRange r3 = r3.getEMPTY()
            r2 = 3
            return r3
        L16:
            r2 = 0
            r3 = r3 & 255(0xff, float:3.57E-43)
            r2 = 7
            int r3 = kotlin.UInt.constructor-impl(r3)
            r2 = 4
            int r4 = kotlin.UInt.constructor-impl(r4)
            r2 = 1
            int r4 = r4 + (-1)
            int r4 = kotlin.UInt.constructor-impl(r4)
            r2 = 1
            kotlin.ranges.UIntRange r0 = new kotlin.ranges.UIntRange
            r2 = 0
            r1 = 0
            r2 = 0
            r0.<init>(r3, r4, r1)
            r2 = 0
            return r0
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    /* renamed from: until-eb3DHEI, reason: not valid java name */
    public static kotlin.ranges.ULongRange m172untileb3DHEI(long r7, long r9) {
            r6 = 3
            r0 = 0
            r6 = 1
            int r0 = kotlin.Mk.XF(r9, r0)
            r6 = 0
            if (r0 > 0) goto L15
            r6 = 2
            kotlin.ranges.ULongRange$Companion r7 = kotlin.ranges.ULongRange.Companion
            r6 = 6
            kotlin.ranges.ULongRange r7 = r7.getEMPTY()
            r6 = 1
            return r7
        L15:
            r6 = 7
            r0 = 1
            r6 = 2
            long r0 = (long) r0
            r6 = 6
            r2 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r2 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r6 = 5
            long r0 = r0 & r2
            r6 = 7
            long r0 = kotlin.ULong.constructor-impl(r0)
            r6 = 5
            long r9 = r9 - r0
            r6 = 7
            long r3 = kotlin.ULong.constructor-impl(r9)
            r6 = 3
            kotlin.ranges.ULongRange r9 = new kotlin.ranges.ULongRange
            r6 = 3
            r5 = 0
            r0 = r9
            r0 = r9
            r1 = r7
            r6 = 2
            r0.<init>(r1, r3, r5)
            r6 = 0
            return r9
    }
}
