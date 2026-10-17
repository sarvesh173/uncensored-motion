package kotlin.ranges;

@kotlin.SinceKotlin(version = "1.5")
@kotlin.Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0017\u0018\u0000 \u001a2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\"\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006ø\u0001\u0000¢\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\b\u0010\u0015\u001a\u00020\u0010H\u0016J\u0012\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00020\u0017H\u0086\u0002ø\u0001\u0000J\b\u0010\u0018\u001a\u00020\u0019H\u0016R\u0019\u0010\b\u001a\u00020\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR\u0019\u0010\f\u001a\u00020\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\nø\u0001\u0000\u0082\u0002\b\n\u0002\b\u0019\n\u0002\b!¨\u0006\u001b"}, d2 = {"Lkotlin/ranges/ULongProgression;", "", "Lkotlin/ULong;", "start", "endInclusive", "step", "", "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "first", "getFirst-s-VKNKU", "()J", "J", "last", "getLast-s-VKNKU", "getStep", "equals", "", "other", "", "hashCode", "", "isEmpty", "iterator", "", "toString", "", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class ULongProgression implements java.lang.Iterable<kotlin.ULong>, kotlin.jvm.internal.markers.KMappedMarker {
    public static final kotlin.ranges.ULongProgression.Companion Companion = null;
    private final long first;
    private final long last;
    private final long step;

    static {
            r2 = 3
            kotlin.ranges.ULongProgression$Companion r0 = new kotlin.ranges.ULongProgression$Companion
            r2 = 6
            r1 = 0
            r2 = 0
            r0.<init>(r1)
            r2 = 2
            kotlin.ranges.ULongProgression.Companion = r0
            r2 = 3
            return
    }

    private ULongProgression(long r4, long r6, long r8) {
            r3 = this;
            r2 = 5
            r3.<init>()
            r0 = 0
            r0 = 0
            r2 = 0
            int r0 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r2 = 0
            if (r0 == 0) goto L35
            r2 = 2
            r0 = -9223372036854775808
            r2 = 5
            int r0 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r2 = 1
            if (r0 == 0) goto L27
            r2 = 4
            r3.first = r4
            r2 = 1
            long r4 = kotlin.internal.UProgressionUtilKt.m487getProgressionLastElement7ftBX0g(r4, r6, r8)
            r2 = 7
            r3.last = r4
            r2 = 4
            r3.step = r8
            r2 = 4
            return
        L27:
            r2 = 3
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 7
            r5 = 0
            r2 = 3
            java.lang.String r5 = com.alightcreative.app.motion.capabilitycheck.WyCh.rNQOtkpchAagCQ.ZHKpq
            r2 = 7
            r4.<init>(r5)
            r2 = 1
            throw r4
        L35:
            r2 = 2
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 0
            java.lang.String r5 = "z sr omepnbt.sen- eSou"
            java.lang.String r5 = "Step must be non-zero."
            r2 = 1
            r4.<init>(r5)
            r2 = 3
            throw r4
    }

    public /* synthetic */ ULongProgression(long r2, long r4, long r6, kotlin.jvm.internal.DefaultConstructorMarker r8) {
            r1 = this;
            r1.<init>(r2, r4, r6)
            r0 = 6
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r6 instanceof kotlin.ranges.ULongProgression
            r4 = 2
            if (r0 == 0) goto L45
            r4 = 6
            boolean r0 = r5.isEmpty()
            r4 = 7
            if (r0 == 0) goto L1c
            r0 = r6
            r0 = r6
            r4 = 5
            kotlin.ranges.ULongProgression r0 = (kotlin.ranges.ULongProgression) r0
            r4 = 5
            boolean r0 = r0.isEmpty()
            r4 = 2
            if (r0 != 0) goto L41
        L1c:
            long r0 = r5.first
            r4 = 4
            kotlin.ranges.ULongProgression r6 = (kotlin.ranges.ULongProgression) r6
            long r2 = r6.first
            r4 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r0 != 0) goto L45
            r4 = 5
            long r0 = r5.last
            r4 = 7
            long r2 = r6.last
            r4 = 7
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 0
            if (r0 != 0) goto L45
            r4 = 5
            long r0 = r5.step
            r4 = 4
            long r2 = r6.step
            r4 = 6
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r6 != 0) goto L45
        L41:
            r4 = 0
            r6 = 1
            r4 = 7
            goto L47
        L45:
            r4 = 2
            r6 = 0
        L47:
            r4 = 5
            return r6
    }

    /* renamed from: getFirst-s-VKNKU, reason: not valid java name */
    public final long m498getFirstsVKNKU() {
            r3 = this;
            r2 = 5
            long r0 = r3.first
            r2 = 2
            return r0
    }

    /* renamed from: getLast-s-VKNKU, reason: not valid java name */
    public final long m499getLastsVKNKU() {
            r3 = this;
            r2 = 2
            long r0 = r3.last
            return r0
    }

    public final long getStep() {
            r3 = this;
            r2 = 5
            long r0 = r3.step
            r2 = 7
            return r0
    }

    public int hashCode() {
            r8 = this;
            r7 = 6
            boolean r0 = r8.isEmpty()
            r7 = 0
            if (r0 == 0) goto Lc
            r7 = 5
            r0 = -1
            r7 = 4
            goto L49
        Lc:
            r7 = 5
            long r0 = r8.first
            r7 = 5
            r2 = 32
            r7 = 5
            long r3 = r0 >>> r2
            long r3 = kotlin.ULong.m339constructorimpl(r3)
            r7 = 4
            long r0 = r0 ^ r3
            r7 = 4
            long r0 = kotlin.ULong.m339constructorimpl(r0)
            r7 = 0
            int r0 = (int) r0
            r7 = 2
            int r0 = r0 * 31
            r7 = 4
            long r3 = r8.last
            r7 = 7
            long r5 = r3 >>> r2
            r7 = 3
            long r5 = kotlin.ULong.m339constructorimpl(r5)
            r7 = 6
            long r3 = r3 ^ r5
            r7 = 0
            long r3 = kotlin.ULong.m339constructorimpl(r3)
            r7 = 3
            int r1 = (int) r3
            int r0 = r0 + r1
            r7 = 2
            int r0 = r0 * 31
            r7 = 7
            long r3 = r8.step
            r7 = 0
            long r1 = r3 >>> r2
            r7 = 3
            long r1 = r1 ^ r3
            r7 = 3
            int r1 = (int) r1
            r7 = 4
            int r0 = r0 + r1
        L49:
            r7 = 7
            return r0
    }

    public boolean isEmpty() {
            r8 = this;
            r7 = 1
            long r0 = r8.step
            r7 = 6
            r2 = 0
            r2 = 0
            r7 = 4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r7 = 0
            r1 = 1
            r7 = 3
            r2 = 0
            r7 = 4
            long r3 = r8.first
            r7 = 0
            long r5 = r8.last
            if (r0 <= 0) goto L21
            r7 = 5
            int r0 = kotlin.Mk.XF(r3, r5)
            r7 = 7
            if (r0 <= 0) goto L2a
            r7 = 3
            goto L2d
        L21:
            r7 = 5
            int r0 = kotlin.Mk.XF(r3, r5)
            r7 = 0
            if (r0 >= 0) goto L2a
            goto L2d
        L2a:
            r7 = 4
            r1 = r2
            r1 = r2
        L2d:
            r7 = 2
            return r1
    }

    @Override // java.lang.Iterable
    public final java.util.Iterator<kotlin.ULong> iterator() {
            r10 = this;
            r9 = 0
            kotlin.ranges.ULongProgressionIterator r8 = new kotlin.ranges.ULongProgressionIterator
            r9 = 4
            long r1 = r10.first
            r9 = 2
            long r3 = r10.last
            r9 = 5
            long r5 = r10.step
            r9 = 4
            r7 = 0
            r0 = r8
            r0 = r8
            r9 = 0
            r0.<init>(r1, r3, r5, r7)
            r9 = 6
            return r8
    }

    public java.lang.String toString() {
            r5 = this;
            long r0 = r5.step
            r4 = 5
            r2 = 0
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            java.lang.String r1 = "tepms "
            java.lang.String r1 = " step "
            r4 = 6
            if (r0 <= 0) goto L42
            r4 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 0
            r0.<init>()
            r4 = 6
            long r2 = r5.first
            r4 = 3
            java.lang.String r2 = kotlin.ULong.m385toStringimpl(r2)
            r4 = 4
            r0.append(r2)
            r4 = 0
            java.lang.String r2 = ".."
            java.lang.String r2 = ".."
            r4 = 7
            r0.append(r2)
            r4 = 1
            long r2 = r5.last
            java.lang.String r2 = kotlin.ULong.m385toStringimpl(r2)
            r4 = 4
            r0.append(r2)
            r4 = 0
            r0.append(r1)
            r4 = 4
            long r1 = r5.step
            r4 = 1
            goto L72
        L42:
            r4 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 3
            r0.<init>()
            r4 = 5
            long r2 = r5.first
            r4 = 7
            java.lang.String r2 = kotlin.ULong.m385toStringimpl(r2)
            r4 = 6
            r0.append(r2)
            r4 = 1
            java.lang.String r2 = "wdT ooon"
            java.lang.String r2 = " downTo "
            r4 = 0
            r0.append(r2)
            long r2 = r5.last
            r4 = 7
            java.lang.String r2 = kotlin.ULong.m385toStringimpl(r2)
            r4 = 0
            r0.append(r2)
            r4 = 2
            r0.append(r1)
            r4 = 2
            long r1 = r5.step
            long r1 = -r1
        L72:
            r4 = 7
            r0.append(r1)
            r4 = 6
            java.lang.String r0 = r0.toString()
            r4 = 5
            return r0
    }
}
