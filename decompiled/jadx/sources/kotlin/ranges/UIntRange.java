package kotlin.ranges;

@kotlin.SinceKotlin(version = "1.5")
@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u0000 \u001c2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001cB\u0018\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003ø\u0001\u0000¢\u0006\u0002\u0010\u0007J\u001b\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00102\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0018H\u0016J\b\u0010\u0019\u001a\u00020\u0010H\u0016J\b\u0010\u001a\u001a\u00020\u001bH\u0016R \u0010\b\u001a\u00020\u00038VX\u0097\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\f\u0012\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\r\u0010\fR\u001a\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u000e\u0010\fø\u0001\u0000\u0082\u0002\b\n\u0002\b\u0019\n\u0002\b!¨\u0006\u001d"}, d2 = {"Lkotlin/ranges/UIntRange;", "Lkotlin/ranges/UIntProgression;", "Lkotlin/ranges/ClosedRange;", "Lkotlin/UInt;", "Lkotlin/ranges/OpenEndRange;", "start", "endInclusive", "(IILkotlin/jvm/internal/DefaultConstructorMarker;)V", "endExclusive", "getEndExclusive-pVg5ArA$annotations", "()V", "getEndExclusive-pVg5ArA", "()I", "getEndInclusive-pVg5ArA", "getStart-pVg5ArA", "contains", "", "value", "contains-WZ4Q5Ns", "(I)Z", "equals", "other", "", "hashCode", "", "isEmpty", "toString", "", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class UIntRange extends kotlin.ranges.UIntProgression implements kotlin.ranges.ClosedRange<kotlin.UInt>, kotlin.ranges.OpenEndRange<kotlin.UInt> {
    public static final kotlin.ranges.UIntRange.Companion Companion = null;
    private static final kotlin.ranges.UIntRange EMPTY = null;

    static {
            r4 = 2
            kotlin.ranges.UIntRange$Companion r0 = new kotlin.ranges.UIntRange$Companion
            r4 = 4
            r1 = 0
            r4 = 3
            r0.<init>(r1)
            r4 = 3
            kotlin.ranges.UIntRange.Companion = r0
            r4 = 1
            kotlin.ranges.UIntRange r0 = new kotlin.ranges.UIntRange
            r4 = 5
            r2 = -1
            r4 = 3
            r3 = 0
            r4 = 1
            r0.<init>(r2, r3, r1)
            r4 = 6
            kotlin.ranges.UIntRange.EMPTY = r0
            return
    }

    private UIntRange(int r4, int r5) {
            r3 = this;
            r2 = 1
            r0 = 1
            r2 = 1
            r1 = 0
            r2 = 0
            r3.<init>(r4, r5, r0, r1)
            r2 = 4
            return
    }

    public /* synthetic */ UIntRange(int r2, int r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    public static final /* synthetic */ kotlin.ranges.UIntRange access$getEMPTY$cp() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.ranges.UIntRange r0 = kotlin.ranges.UIntRange.EMPTY
            r1 = 4
            return r0
    }

    @kotlin.Deprecated(message = "Can throw an exception when it's impossible to represent the value with UInt type, for example, when the range includes MAX_VALUE. It's recommended to use 'endInclusive' property that doesn't throw.")
    @kotlin.SinceKotlin(version = "1.7")
    @kotlin.ExperimentalStdlibApi
    /* renamed from: getEndExclusive-pVg5ArA$annotations, reason: not valid java name */
    public static /* synthetic */ void m493getEndExclusivepVg5ArA$annotations() {
            r0 = 5
            return
    }

    public /* bridge */ /* synthetic */ boolean contains(java.lang.Comparable r2) {
            r1 = this;
            r0 = 1
            kotlin.UInt r2 = (kotlin.UInt) r2
            r0 = 1
            int r2 = r2.m331unboximpl()
            r0 = 4
            boolean r2 = r1.m494containsWZ4Q5Ns(r2)
            r0 = 5
            return r2
    }

    /* renamed from: contains-WZ4Q5Ns, reason: not valid java name */
    public boolean m494containsWZ4Q5Ns(int r3) {
            r2 = this;
            r1 = 7
            int r0 = r2.m490getFirstpVg5ArA()
            r1 = 7
            int r0 = kotlin.f.XF(r0, r3)
            r1 = 0
            if (r0 > 0) goto L1d
            r1 = 4
            int r0 = r2.m491getLastpVg5ArA()
            r1 = 4
            int r3 = kotlin.f.XF(r3, r0)
            r1 = 5
            if (r3 > 0) goto L1d
            r3 = 1
            r1 = 4
            goto L1f
        L1d:
            r1 = 2
            r3 = 0
        L1f:
            r1 = 6
            return r3
    }

    @Override // kotlin.ranges.UIntProgression
    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 2
            boolean r0 = r4 instanceof kotlin.ranges.UIntRange
            r2 = 7
            if (r0 == 0) goto L3c
            r2 = 6
            boolean r0 = r3.isEmpty()
            r2 = 5
            if (r0 == 0) goto L1b
            r0 = r4
            r0 = r4
            r2 = 1
            kotlin.ranges.UIntRange r0 = (kotlin.ranges.UIntRange) r0
            r2 = 5
            boolean r0 = r0.isEmpty()
            r2 = 1
            if (r0 != 0) goto L38
        L1b:
            r2 = 3
            int r0 = r3.m490getFirstpVg5ArA()
            r2 = 0
            kotlin.ranges.UIntRange r4 = (kotlin.ranges.UIntRange) r4
            r2 = 2
            int r1 = r4.m490getFirstpVg5ArA()
            r2 = 0
            if (r0 != r1) goto L3c
            r2 = 7
            int r0 = r3.m491getLastpVg5ArA()
            r2 = 2
            int r4 = r4.m491getLastpVg5ArA()
            r2 = 0
            if (r0 != r4) goto L3c
        L38:
            r2 = 1
            r4 = 1
            r2 = 1
            goto L3e
        L3c:
            r2 = 0
            r4 = 0
        L3e:
            r2 = 0
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Comparable getEndExclusive() {
            r2 = this;
            r1 = 0
            int r0 = r2.m495getEndExclusivepVg5ArA()
            r1 = 3
            kotlin.UInt r0 = kotlin.UInt.m273boximpl(r0)
            r1 = 4
            return r0
    }

    /* renamed from: getEndExclusive-pVg5ArA, reason: not valid java name */
    public int m495getEndExclusivepVg5ArA() {
            r3 = this;
            r2 = 7
            int r0 = r3.m491getLastpVg5ArA()
            r2 = 3
            r1 = -1
            r2 = 5
            if (r0 == r1) goto L19
            r2 = 6
            int r0 = r3.m491getLastpVg5ArA()
            r2 = 4
            int r0 = r0 + 1
            r2 = 1
            int r0 = kotlin.UInt.m279constructorimpl(r0)
            r2 = 0
            return r0
        L19:
            r2 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 7
            java.lang.String r1 = "posA ahtub gA t p nar iuUe  teetolEaennesXrC  usexdlchrrtn.cuLa nfMeVnv_dui"
            java.lang.String r1 = "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."
            r2 = 1
            java.lang.String r1 = r1.toString()
            r2 = 5
            r0.<init>(r1)
            r2 = 0
            throw r0
    }

    public /* bridge */ /* synthetic */ java.lang.Comparable getEndInclusive() {
            r2 = this;
            r1 = 4
            int r0 = r2.m496getEndInclusivepVg5ArA()
            r1 = 2
            kotlin.UInt r0 = kotlin.UInt.m273boximpl(r0)
            r1 = 2
            return r0
    }

    /* renamed from: getEndInclusive-pVg5ArA, reason: not valid java name */
    public int m496getEndInclusivepVg5ArA() {
            r2 = this;
            r1 = 2
            int r0 = r2.m491getLastpVg5ArA()
            r1 = 2
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Comparable getStart() {
            r2 = this;
            r1 = 3
            int r0 = r2.m497getStartpVg5ArA()
            r1 = 0
            kotlin.UInt r0 = kotlin.UInt.m273boximpl(r0)
            r1 = 0
            return r0
    }

    /* renamed from: getStart-pVg5ArA, reason: not valid java name */
    public int m497getStartpVg5ArA() {
            r2 = this;
            int r0 = r2.m490getFirstpVg5ArA()
            r1 = 4
            return r0
    }

    @Override // kotlin.ranges.UIntProgression
    public int hashCode() {
            r3 = this;
            r2 = 6
            boolean r0 = r3.isEmpty()
            r2 = 7
            if (r0 == 0) goto Lc
            r2 = 2
            r0 = -1
            r2 = 5
            goto L1b
        Lc:
            r2 = 5
            int r0 = r3.m490getFirstpVg5ArA()
            r2 = 7
            int r0 = r0 * 31
            r2 = 4
            int r1 = r3.m491getLastpVg5ArA()
            r2 = 6
            int r0 = r0 + r1
        L1b:
            r2 = 3
            return r0
    }

    @Override // kotlin.ranges.UIntProgression
    public boolean isEmpty() {
            r3 = this;
            r2 = 1
            int r0 = r3.m490getFirstpVg5ArA()
            r2 = 1
            int r1 = r3.m491getLastpVg5ArA()
            r2 = 0
            int r0 = kotlin.f.XF(r0, r1)
            r2 = 6
            if (r0 <= 0) goto L15
            r0 = 1
            r2 = 0
            goto L16
        L15:
            r0 = 0
        L16:
            r2 = 7
            return r0
    }

    @Override // kotlin.ranges.UIntProgression
    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 6
            int r1 = r3.m490getFirstpVg5ArA()
            r2 = 0
            java.lang.String r1 = kotlin.UInt.m325toStringimpl(r1)
            r2 = 6
            r0.append(r1)
            java.lang.String r1 = ".."
            java.lang.String r1 = ".."
            r2 = 6
            r0.append(r1)
            r2 = 6
            int r1 = r3.m491getLastpVg5ArA()
            r2 = 7
            java.lang.String r1 = kotlin.UInt.m325toStringimpl(r1)
            r2 = 0
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
