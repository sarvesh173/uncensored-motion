package kotlin.ranges;

@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\f\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0016\u0018\u0000 \u00192\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u001f\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0006H\u0016J\b\u0010\u0014\u001a\u00020\u0010H\u0016J\t\u0010\u0015\u001a\u00020\u0016H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\b\u001a\u00020\u0002¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0002¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001a"}, d2 = {"Lkotlin/ranges/CharProgression;", "", "", "start", "endInclusive", "step", "", "(CCI)V", "first", "getFirst", "()C", "last", "getLast", "getStep", "()I", "equals", "", "other", "", "hashCode", "isEmpty", "iterator", "Lkotlin/collections/CharIterator;", "toString", "", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class CharProgression implements java.lang.Iterable<java.lang.Character>, kotlin.jvm.internal.markers.KMappedMarker {
    public static final kotlin.ranges.CharProgression.Companion Companion = null;
    private final char first;
    private final char last;
    private final int step;

    @kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\t¨\u0006\n"}, d2 = {"Lkotlin/ranges/CharProgression$Companion;", "", "()V", "fromClosedRange", "Lkotlin/ranges/CharProgression;", "rangeStart", "", "rangeEnd", "step", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 5
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 2
                r1.<init>()
                return
        }

        public final kotlin.ranges.CharProgression fromClosedRange(char r3, char r4, int r5) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.ranges.CharProgression r0 = new kotlin.ranges.CharProgression
                r1 = 1
                r0.<init>(r3, r4, r5)
                r1 = 2
                return r0
        }
    }

    static {
            r2 = 4
            kotlin.ranges.CharProgression$Companion r0 = new kotlin.ranges.CharProgression$Companion
            r2 = 3
            r1 = 0
            r2 = 5
            r0.<init>(r1)
            r2 = 3
            kotlin.ranges.CharProgression.Companion = r0
            r2 = 7
            return
    }

    public CharProgression(char r3, char r4, int r5) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 1
            if (r5 == 0) goto L2d
            r1 = 1
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = 6
            if (r5 == r0) goto L1f
            r1 = 3
            r2.first = r3
            r1 = 1
            int r3 = kotlin.internal.ProgressionUtilKt.getProgressionLastElement(r3, r4, r5)
            r1 = 6
            char r3 = (char) r3
            r1 = 5
            r2.last = r3
            r1 = 2
            r2.step = r5
            r1 = 6
            return
        L1f:
            r1 = 0
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 6
            java.lang.String r4 = "Losate  tt eEt eIifwlina erv SmttNtIbogn n ads_M.r.nnuaVooogpUo r Ahev"
            java.lang.String r4 = "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."
            r1 = 0
            r3.<init>(r4)
            r1 = 7
            throw r3
        L2d:
            r1 = 1
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 3
            java.lang.String r4 = ".mumenp -er ste nbSzto"
            java.lang.String r4 = "Step must be non-zero."
            r1 = 4
            r3.<init>(r4)
            r1 = 0
            throw r3
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4 instanceof kotlin.ranges.CharProgression
            if (r0 == 0) goto L3d
            r2 = 0
            boolean r0 = r3.isEmpty()
            r2 = 3
            if (r0 == 0) goto L1b
            r0 = r4
            r0 = r4
            r2 = 6
            kotlin.ranges.CharProgression r0 = (kotlin.ranges.CharProgression) r0
            r2 = 4
            boolean r0 = r0.isEmpty()
            r2 = 7
            if (r0 != 0) goto L39
        L1b:
            r2 = 0
            char r0 = r3.first
            r2 = 7
            kotlin.ranges.CharProgression r4 = (kotlin.ranges.CharProgression) r4
            r2 = 7
            char r1 = r4.first
            r2 = 3
            if (r0 != r1) goto L3d
            r2 = 0
            char r0 = r3.last
            r2 = 1
            char r1 = r4.last
            r2 = 1
            if (r0 != r1) goto L3d
            r2 = 0
            int r0 = r3.step
            r2 = 2
            int r4 = r4.step
            r2 = 7
            if (r0 != r4) goto L3d
        L39:
            r2 = 0
            r4 = 1
            r2 = 3
            goto L3f
        L3d:
            r2 = 2
            r4 = 0
        L3f:
            r2 = 3
            return r4
    }

    public final char getFirst() {
            r2 = this;
            r1 = 0
            char r0 = r2.first
            r1 = 7
            return r0
    }

    public final char getLast() {
            r2 = this;
            r1 = 3
            char r0 = r2.last
            r1 = 4
            return r0
    }

    public final int getStep() {
            r2 = this;
            r1 = 1
            int r0 = r2.step
            r1 = 5
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 2
            boolean r0 = r3.isEmpty()
            r2 = 0
            if (r0 == 0) goto Lb
            r2 = 7
            r0 = -1
            goto L1c
        Lb:
            r2 = 6
            char r0 = r3.first
            r2 = 5
            int r0 = r0 * 31
            r2 = 0
            char r1 = r3.last
            r2 = 0
            int r0 = r0 + r1
            int r0 = r0 * 31
            r2 = 6
            int r1 = r3.step
            int r0 = r0 + r1
        L1c:
            r2 = 1
            return r0
    }

    public boolean isEmpty() {
            r5 = this;
            int r0 = r5.step
            r4 = 5
            r1 = 1
            r4 = 0
            r2 = 0
            r4 = 6
            if (r0 <= 0) goto L19
            r4 = 1
            char r0 = r5.first
            r4 = 1
            char r3 = r5.last
            r4 = 4
            int r0 = kotlin.jvm.internal.Intrinsics.compare(r0, r3)
            r4 = 2
            if (r0 <= 0) goto L29
            r4 = 5
            goto L2c
        L19:
            r4 = 4
            char r0 = r5.first
            r4 = 3
            char r3 = r5.last
            r4 = 4
            int r0 = kotlin.jvm.internal.Intrinsics.compare(r0, r3)
            r4 = 3
            if (r0 >= 0) goto L29
            r4 = 5
            goto L2c
        L29:
            r4 = 1
            r1 = r2
            r1 = r2
        L2c:
            r4 = 5
            return r1
    }

    @Override // java.lang.Iterable
    public /* bridge */ /* synthetic */ java.util.Iterator<java.lang.Character> iterator() {
            r2 = this;
            r1 = 4
            kotlin.collections.CharIterator r0 = r2.iterator2()
            r1 = 1
            return r0
    }

    @Override // java.lang.Iterable
    /* renamed from: iterator, reason: avoid collision after fix types in other method */
    public java.util.Iterator<java.lang.Character> iterator2() {
            r5 = this;
            r4 = 4
            kotlin.ranges.CharProgressionIterator r0 = new kotlin.ranges.CharProgressionIterator
            char r1 = r5.first
            r4 = 4
            char r2 = r5.last
            r4 = 2
            int r3 = r5.step
            r4 = 1
            r0.<init>(r1, r2, r3)
            r4 = 7
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 7
            int r0 = r4.step
            java.lang.String r1 = " es op"
            java.lang.String r1 = " step "
            r3 = 5
            if (r0 <= 0) goto L31
            r3 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 5
            r0.<init>()
            r3 = 3
            char r2 = r4.first
            r3 = 0
            r0.append(r2)
            r3 = 7
            java.lang.String r2 = ".."
            java.lang.String r2 = ".."
            r3 = 0
            r0.append(r2)
            r3 = 2
            char r2 = r4.last
            r3 = 6
            r0.append(r2)
            r3 = 4
            r0.append(r1)
            r3 = 3
            int r1 = r4.step
            r3 = 7
            goto L57
        L31:
            r3 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 1
            r0.<init>()
            r3 = 4
            char r2 = r4.first
            r3 = 5
            r0.append(r2)
            r3 = 0
            r2 = 0
            r3 = 6
            java.lang.String r2 = Ix.UQ.SJmauDdhPkz.tCyGLM
            r0.append(r2)
            r3 = 1
            char r2 = r4.last
            r3 = 6
            r0.append(r2)
            r3 = 5
            r0.append(r1)
            r3 = 0
            int r1 = r4.step
            r3 = 2
            int r1 = -r1
        L57:
            r3 = 5
            r0.append(r1)
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 6
            return r0
    }
}
