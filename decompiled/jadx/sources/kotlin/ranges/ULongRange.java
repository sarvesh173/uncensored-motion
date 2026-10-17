package kotlin.ranges;

@kotlin.SinceKotlin(version = "1.5")
@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u0000 \u001c2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001cB\u0018\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003ø\u0001\u0000¢\u0006\u0002\u0010\u0007J\u001b\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00102\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0018H\u0016J\b\u0010\u0019\u001a\u00020\u0010H\u0016J\b\u0010\u001a\u001a\u00020\u001bH\u0016R \u0010\b\u001a\u00020\u00038VX\u0097\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\f\u0012\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\r\u0010\fR\u001a\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u000e\u0010\fø\u0001\u0000\u0082\u0002\b\n\u0002\b\u0019\n\u0002\b!¨\u0006\u001d"}, d2 = {"Lkotlin/ranges/ULongRange;", "Lkotlin/ranges/ULongProgression;", "Lkotlin/ranges/ClosedRange;", "Lkotlin/ULong;", "Lkotlin/ranges/OpenEndRange;", "start", "endInclusive", "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "endExclusive", "getEndExclusive-s-VKNKU$annotations", "()V", "getEndExclusive-s-VKNKU", "()J", "getEndInclusive-s-VKNKU", "getStart-s-VKNKU", "contains", "", "value", "contains-VKZWuLQ", "(J)Z", "equals", "other", "", "hashCode", "", "isEmpty", "toString", "", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class ULongRange extends kotlin.ranges.ULongProgression implements kotlin.ranges.ClosedRange<kotlin.ULong>, kotlin.ranges.OpenEndRange<kotlin.ULong> {
    public static final kotlin.ranges.ULongRange.Companion Companion = null;
    private static final kotlin.ranges.ULongRange EMPTY = null;

    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/ranges/ULongRange$Companion;", "", "()V", "EMPTY", "Lkotlin/ranges/ULongRange;", "getEMPTY", "()Lkotlin/ranges/ULongRange;", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
                r1 = this;
                r0 = 4
                r1.<init>()
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 6
                r1.<init>()
                r0 = 5
                return
        }

        public final kotlin.ranges.ULongRange getEMPTY() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.ranges.ULongRange r0 = kotlin.ranges.ULongRange.access$getEMPTY$cp()
                r1 = 7
                return r0
        }
    }

    static {
            r8 = 5
            kotlin.ranges.ULongRange$Companion r0 = new kotlin.ranges.ULongRange$Companion
            r8 = 1
            r1 = 0
            r8 = 5
            r0.<init>(r1)
            r8 = 2
            kotlin.ranges.ULongRange.Companion = r0
            r8 = 5
            kotlin.ranges.ULongRange r0 = new kotlin.ranges.ULongRange
            r8 = 4
            r3 = -1
            r3 = -1
            r8 = 4
            r5 = 0
            r5 = 0
            r8 = 6
            r7 = 0
            r2 = r0
            r2 = r0
            r8 = 0
            r2.<init>(r3, r5, r7)
            r8 = 0
            kotlin.ranges.ULongRange.EMPTY = r0
            r8 = 5
            return
    }

    private ULongRange(long r10, long r12) {
            r9 = this;
            r8 = 4
            r5 = 1
            r5 = 1
            r7 = 0
            r8 = r8 & r7
            r0 = r9
            r0 = r9
            r1 = r10
            r3 = r12
            r8 = 4
            r0.<init>(r1, r3, r5, r7)
            r8 = 7
            return
    }

    public /* synthetic */ ULongRange(long r2, long r4, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r4)
            r0 = 7
            return
    }

    public static final /* synthetic */ kotlin.ranges.ULongRange access$getEMPTY$cp() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.ranges.ULongRange r0 = kotlin.ranges.ULongRange.EMPTY
            r1 = 1
            return r0
    }

    @kotlin.Deprecated(message = "Can throw an exception when it's impossible to represent the value with ULong type, for example, when the range includes MAX_VALUE. It's recommended to use 'endInclusive' property that doesn't throw.")
    @kotlin.SinceKotlin(version = "1.7")
    @kotlin.ExperimentalStdlibApi
    /* renamed from: getEndExclusive-s-VKNKU$annotations, reason: not valid java name */
    public static /* synthetic */ void m824getEndExclusivesVKNKU$annotations() {
            r0 = 2
            return
    }

    public /* bridge */ /* synthetic */ boolean contains(java.lang.Comparable r4) {
            r3 = this;
            r2 = 2
            kotlin.ULong r4 = (kotlin.ULong) r4
            r2 = 4
            long r0 = r4.unbox-impl()
            r2 = 7
            boolean r4 = r3.m825containsVKZWuLQ(r0)
            r2 = 5
            return r4
    }

    /* renamed from: contains-VKZWuLQ, reason: not valid java name */
    public boolean m825containsVKZWuLQ(long r4) {
            r3 = this;
            r2 = 2
            long r0 = r3.getFirst-s-VKNKU()
            r2 = 3
            int r0 = kotlin.Mk.XF(r0, r4)
            r2 = 4
            if (r0 > 0) goto L1e
            r2 = 3
            long r0 = r3.getLast-s-VKNKU()
            r2 = 2
            int r4 = kotlin.Mk.XF(r4, r0)
            r2 = 0
            if (r4 > 0) goto L1e
            r2 = 0
            r4 = 1
            r2 = 1
            goto L20
        L1e:
            r2 = 3
            r4 = 0
        L20:
            r2 = 1
            return r4
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            boolean r0 = r6 instanceof kotlin.ranges.ULongRange
            r4 = 6
            if (r0 == 0) goto L40
            r4 = 3
            boolean r0 = r5.isEmpty()
            r4 = 4
            if (r0 == 0) goto L1b
            r0 = r6
            r0 = r6
            r4 = 3
            kotlin.ranges.ULongRange r0 = (kotlin.ranges.ULongRange) r0
            r4 = 2
            boolean r0 = r0.isEmpty()
            r4 = 0
            if (r0 != 0) goto L3d
        L1b:
            r4 = 4
            long r0 = r5.getFirst-s-VKNKU()
            r4 = 4
            kotlin.ranges.ULongRange r6 = (kotlin.ranges.ULongRange) r6
            r4 = 3
            long r2 = r6.getFirst-s-VKNKU()
            r4 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L40
            r4 = 7
            long r0 = r5.getLast-s-VKNKU()
            r4 = 5
            long r2 = r6.getLast-s-VKNKU()
            r4 = 6
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r6 != 0) goto L40
        L3d:
            r4 = 7
            r6 = 1
            goto L42
        L40:
            r4 = 7
            r6 = 0
        L42:
            r4 = 6
            return r6
    }

    public /* bridge */ /* synthetic */ java.lang.Comparable getEndExclusive() {
            r3 = this;
            r2 = 7
            long r0 = r3.m826getEndExclusivesVKNKU()
            r2 = 7
            kotlin.ULong r0 = kotlin.ULong.box-impl(r0)
            r2 = 4
            return r0
    }

    /* renamed from: getEndExclusive-s-VKNKU, reason: not valid java name */
    public long m826getEndExclusivesVKNKU() {
            r7 = this;
            long r0 = r7.getLast-s-VKNKU()
            r6 = 4
            r2 = -1
            r2 = -1
            r6 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 4
            if (r0 == 0) goto L33
            r6 = 1
            long r0 = r7.getLast-s-VKNKU()
            r6 = 6
            r2 = 1
            r6 = 2
            long r2 = (long) r2
            r6 = 7
            r4 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r4 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r6 = 4
            long r2 = r2 & r4
            r6 = 3
            long r2 = kotlin.ULong.constructor-impl(r2)
            r6 = 4
            long r0 = r0 + r2
            r6 = 0
            long r0 = kotlin.ULong.constructor-impl(r0)
            r6 = 3
            return r0
        L33:
            r6 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r6 = 0
            java.lang.String r1 = "arsifcueUd  dMh h pruatap.nX Ltu_ut  Ctv enc tA eolrxenusns AbioleeEoaeVnnr"
            java.lang.String r1 = "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."
            r6 = 0
            java.lang.String r1 = r1.toString()
            r6 = 4
            r0.<init>(r1)
            r6 = 2
            throw r0
    }

    public /* bridge */ /* synthetic */ java.lang.Comparable getEndInclusive() {
            r3 = this;
            r2 = 3
            long r0 = r3.m827getEndInclusivesVKNKU()
            r2 = 4
            kotlin.ULong r0 = kotlin.ULong.box-impl(r0)
            r2 = 0
            return r0
    }

    /* renamed from: getEndInclusive-s-VKNKU, reason: not valid java name */
    public long m827getEndInclusivesVKNKU() {
            r3 = this;
            r2 = 0
            long r0 = r3.getLast-s-VKNKU()
            r2 = 5
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Comparable getStart() {
            r3 = this;
            r2 = 1
            long r0 = r3.m828getStartsVKNKU()
            r2 = 0
            kotlin.ULong r0 = kotlin.ULong.box-impl(r0)
            r2 = 5
            return r0
    }

    /* renamed from: getStart-s-VKNKU, reason: not valid java name */
    public long m828getStartsVKNKU() {
            r3 = this;
            r2 = 0
            long r0 = r3.getFirst-s-VKNKU()
            r2 = 5
            return r0
    }

    public int hashCode() {
            r8 = this;
            r7 = 2
            boolean r0 = r8.isEmpty()
            r7 = 4
            if (r0 == 0) goto Lc
            r7 = 2
            r0 = -1
            r7 = 2
            goto L49
        Lc:
            r7 = 0
            long r0 = r8.getFirst-s-VKNKU()
            r7 = 4
            long r2 = r8.getFirst-s-VKNKU()
            r7 = 6
            r4 = 32
            r7 = 7
            long r2 = r2 >>> r4
            r7 = 6
            long r2 = kotlin.ULong.constructor-impl(r2)
            r7 = 1
            long r0 = r0 ^ r2
            r7 = 2
            long r0 = kotlin.ULong.constructor-impl(r0)
            r7 = 3
            int r0 = (int) r0
            r7 = 3
            int r0 = r0 * 31
            r7 = 2
            long r1 = r8.getLast-s-VKNKU()
            r7 = 5
            long r5 = r8.getLast-s-VKNKU()
            r7 = 6
            long r3 = r5 >>> r4
            r7 = 4
            long r3 = kotlin.ULong.constructor-impl(r3)
            r7 = 7
            long r1 = r1 ^ r3
            r7 = 7
            long r1 = kotlin.ULong.constructor-impl(r1)
            r7 = 6
            int r1 = (int) r1
            r7 = 6
            int r0 = r0 + r1
        L49:
            r7 = 4
            return r0
    }

    public boolean isEmpty() {
            r5 = this;
            r4 = 4
            long r0 = r5.getFirst-s-VKNKU()
            r4 = 4
            long r2 = r5.getLast-s-VKNKU()
            r4 = 7
            int r0 = kotlin.Mk.XF(r0, r2)
            r4 = 4
            if (r0 <= 0) goto L16
            r4 = 1
            r0 = 1
            r4 = 0
            goto L18
        L16:
            r4 = 0
            r0 = 0
        L18:
            r4 = 0
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 3
            r0.<init>()
            r3 = 5
            long r1 = r4.getFirst-s-VKNKU()
            r3 = 3
            java.lang.String r1 = kotlin.ULong.toString-impl(r1)
            r3 = 0
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = ".."
            java.lang.String r1 = ".."
            r3 = 0
            r0.append(r1)
            r3 = 2
            long r1 = r4.getLast-s-VKNKU()
            r3 = 7
            java.lang.String r1 = kotlin.ULong.toString-impl(r1)
            r3 = 1
            r0.append(r1)
            r3 = 3
            java.lang.String r0 = r0.toString()
            r3 = 4
            return r0
    }
}
