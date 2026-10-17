package kotlin.ranges;

@kotlin.SinceKotlin(version = "1.5")
@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0017\u0018\u0000 \u00192\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\"\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006ø\u0001\u0000¢\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0006H\u0016J\b\u0010\u0014\u001a\u00020\u0010H\u0016J\u0012\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00020\u0016H\u0086\u0002ø\u0001\u0000J\b\u0010\u0017\u001a\u00020\u0018H\u0016R\u0019\u0010\b\u001a\u00020\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR\u0019\u0010\f\u001a\u00020\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\nø\u0001\u0000\u0082\u0002\b\n\u0002\b\u0019\n\u0002\b!¨\u0006\u001a"}, d2 = {"Lkotlin/ranges/UIntProgression;", "", "Lkotlin/UInt;", "start", "endInclusive", "step", "", "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V", "first", "getFirst-pVg5ArA", "()I", "I", "last", "getLast-pVg5ArA", "getStep", "equals", "", "other", "", "hashCode", "isEmpty", "iterator", "", "toString", "", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class UIntProgression implements java.lang.Iterable<kotlin.UInt>, kotlin.jvm.internal.markers.KMappedMarker {
    public static final kotlin.ranges.UIntProgression.Companion Companion = null;
    private final int first;
    private final int last;
    private final int step;

    @kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\tø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"}, d2 = {"Lkotlin/ranges/UIntProgression$Companion;", "", "()V", "fromClosedRange", "Lkotlin/ranges/UIntProgression;", "rangeStart", "Lkotlin/UInt;", "rangeEnd", "step", "", "fromClosedRange-Nkh28Cs", "(III)Lkotlin/ranges/UIntProgression;", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 2
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 6
                return
        }

        /* renamed from: fromClosedRange-Nkh28Cs, reason: not valid java name */
        public final kotlin.ranges.UIntProgression m492fromClosedRangeNkh28Cs(int r4, int r5, int r6) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.ranges.UIntProgression r0 = new kotlin.ranges.UIntProgression
                r2 = 7
                r1 = 0
                r0.<init>(r4, r5, r6, r1)
                r2 = 5
                return r0
        }
    }

    static {
            r2 = 1
            kotlin.ranges.UIntProgression$Companion r0 = new kotlin.ranges.UIntProgression$Companion
            r2 = 1
            r1 = 0
            r2 = 3
            r0.<init>(r1)
            r2 = 1
            kotlin.ranges.UIntProgression.Companion = r0
            r2 = 2
            return
    }

    private UIntProgression(int r3, int r4, int r5) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 1
            if (r5 == 0) goto L28
            r1 = 5
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = 1
            if (r5 == r0) goto L1b
            r2.first = r3
            r1 = 6
            int r3 = kotlin.internal.UProgressionUtilKt.m488getProgressionLastElementNkh28Cs(r3, r4, r5)
            r1 = 6
            r2.last = r3
            r1 = 1
            r2.step = r5
            return
        L1b:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 4
            java.lang.String r4 = "ers w_vU ob.A iagntnto m eeaah o tuotLariIefpltStMo sNIn  etnoEvnre.gV"
            java.lang.String r4 = "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."
            r1 = 2
            r3.<init>(r4)
            r1 = 4
            throw r3
        L28:
            r1 = 5
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r4 = "e- mnnpbe.ort muztS os"
            java.lang.String r4 = "Step must be non-zero."
            r3.<init>(r4)
            r1 = 2
            throw r3
    }

    public /* synthetic */ UIntProgression(int r2, int r3, int r4, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3, r4)
            r0 = 5
            return
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4 instanceof kotlin.ranges.UIntProgression
            if (r0 == 0) goto L3d
            r2 = 3
            boolean r0 = r3.isEmpty()
            r2 = 6
            if (r0 == 0) goto L1b
            r0 = r4
            r0 = r4
            r2 = 4
            kotlin.ranges.UIntProgression r0 = (kotlin.ranges.UIntProgression) r0
            r2 = 0
            boolean r0 = r0.isEmpty()
            r2 = 3
            if (r0 != 0) goto L39
        L1b:
            r2 = 5
            int r0 = r3.first
            r2 = 5
            kotlin.ranges.UIntProgression r4 = (kotlin.ranges.UIntProgression) r4
            r2 = 3
            int r1 = r4.first
            r2 = 1
            if (r0 != r1) goto L3d
            r2 = 7
            int r0 = r3.last
            r2 = 7
            int r1 = r4.last
            r2 = 4
            if (r0 != r1) goto L3d
            r2 = 2
            int r0 = r3.step
            r2 = 0
            int r4 = r4.step
            r2 = 3
            if (r0 != r4) goto L3d
        L39:
            r2 = 0
            r4 = 1
            r2 = 3
            goto L3f
        L3d:
            r2 = 3
            r4 = 0
        L3f:
            r2 = 2
            return r4
    }

    /* renamed from: getFirst-pVg5ArA, reason: not valid java name */
    public final int m490getFirstpVg5ArA() {
            r2 = this;
            r1 = 7
            int r0 = r2.first
            r1 = 5
            return r0
    }

    /* renamed from: getLast-pVg5ArA, reason: not valid java name */
    public final int m491getLastpVg5ArA() {
            r2 = this;
            r1 = 0
            int r0 = r2.last
            r1 = 1
            return r0
    }

    public final int getStep() {
            r2 = this;
            r1 = 3
            int r0 = r2.step
            r1 = 5
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 1
            boolean r0 = r3.isEmpty()
            r2 = 6
            if (r0 == 0) goto Lc
            r2 = 3
            r0 = -1
            r2 = 7
            goto L1f
        Lc:
            r2 = 6
            int r0 = r3.first
            r2 = 3
            int r0 = r0 * 31
            r2 = 5
            int r1 = r3.last
            r2 = 1
            int r0 = r0 + r1
            r2 = 4
            int r0 = r0 * 31
            r2 = 5
            int r1 = r3.step
            r2 = 2
            int r0 = r0 + r1
        L1f:
            r2 = 4
            return r0
    }

    public boolean isEmpty() {
            r5 = this;
            r4 = 4
            int r0 = r5.step
            r4 = 5
            r1 = 1
            r4 = 5
            r2 = 0
            if (r0 <= 0) goto L19
            r4 = 3
            int r0 = r5.first
            r4 = 1
            int r3 = r5.last
            r4 = 4
            int r0 = kotlin.f.XF(r0, r3)
            r4 = 7
            if (r0 <= 0) goto L29
            r4 = 2
            goto L2c
        L19:
            r4 = 0
            int r0 = r5.first
            r4 = 1
            int r3 = r5.last
            r4 = 2
            int r0 = kotlin.f.XF(r0, r3)
            r4 = 3
            if (r0 >= 0) goto L29
            r4 = 1
            goto L2c
        L29:
            r4 = 1
            r1 = r2
            r1 = r2
        L2c:
            r4 = 7
            return r1
    }

    @Override // java.lang.Iterable
    public final java.util.Iterator<kotlin.UInt> iterator() {
            r6 = this;
            r5 = 2
            kotlin.ranges.UIntProgressionIterator r0 = new kotlin.ranges.UIntProgressionIterator
            r5 = 0
            int r1 = r6.first
            r5 = 6
            int r2 = r6.last
            r5 = 2
            int r3 = r6.step
            r5 = 2
            r4 = 0
            r5 = 0
            r0.<init>(r1, r2, r3, r4)
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 6
            int r0 = r4.step
            r3 = 2
            java.lang.String r1 = "t peo "
            java.lang.String r1 = " step "
            r3 = 5
            if (r0 <= 0) goto L3c
            r3 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 3
            r0.<init>()
            r3 = 5
            int r2 = r4.first
            r3 = 6
            java.lang.String r2 = kotlin.UInt.m325toStringimpl(r2)
            r3 = 1
            r0.append(r2)
            r3 = 3
            java.lang.String r2 = ".."
            java.lang.String r2 = ".."
            r0.append(r2)
            r3 = 0
            int r2 = r4.last
            r3 = 6
            java.lang.String r2 = kotlin.UInt.m325toStringimpl(r2)
            r3 = 3
            r0.append(r2)
            r3 = 5
            r0.append(r1)
            r3 = 5
            int r1 = r4.step
            r3 = 0
            goto L6b
        L3c:
            r3 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r3 = 5
            int r2 = r4.first
            r3 = 6
            java.lang.String r2 = kotlin.UInt.m325toStringimpl(r2)
            r3 = 0
            r0.append(r2)
            r3 = 3
            java.lang.String r2 = "do owbnT"
            java.lang.String r2 = " downTo "
            r0.append(r2)
            r3 = 6
            int r2 = r4.last
            r3 = 4
            java.lang.String r2 = kotlin.UInt.m325toStringimpl(r2)
            r3 = 1
            r0.append(r2)
            r3 = 0
            r0.append(r1)
            r3 = 7
            int r1 = r4.step
            r3 = 7
            int r1 = -r1
        L6b:
            r0.append(r1)
            r3 = 2
            java.lang.String r0 = r0.toString()
            r3 = 3
            return r0
    }
}
