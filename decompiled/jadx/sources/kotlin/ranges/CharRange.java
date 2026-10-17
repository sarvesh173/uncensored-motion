package kotlin.ranges;

@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\f\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000 \u001a2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001aB\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\u0012\u001a\u00020\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\b\u0010\u0015\u001a\u00020\u0016H\u0016J\b\u0010\u0017\u001a\u00020\u0010H\u0016J\b\u0010\u0018\u001a\u00020\u0019H\u0016R\u001a\u0010\b\u001a\u00020\u00038VX\u0097\u0004¢\u0006\f\u0012\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\fR\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\f¨\u0006\u001b"}, d2 = {"Lkotlin/ranges/CharRange;", "Lkotlin/ranges/CharProgression;", "Lkotlin/ranges/ClosedRange;", "", "Lkotlin/ranges/OpenEndRange;", "start", "endInclusive", "(CC)V", "endExclusive", "getEndExclusive$annotations", "()V", "getEndExclusive", "()Ljava/lang/Character;", "getEndInclusive", "getStart", "contains", "", "value", "equals", "other", "", "hashCode", "", "isEmpty", "toString", "", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class CharRange extends kotlin.ranges.CharProgression implements kotlin.ranges.ClosedRange<java.lang.Character>, kotlin.ranges.OpenEndRange<java.lang.Character> {
    public static final kotlin.ranges.CharRange.Companion Companion = null;
    private static final kotlin.ranges.CharRange EMPTY = null;

    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/ranges/CharRange$Companion;", "", "()V", "EMPTY", "Lkotlin/ranges/CharRange;", "getEMPTY", "()Lkotlin/ranges/CharRange;", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
                r1 = this;
                r0 = 6
                r1.<init>()
                r0 = 4
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r1.<init>()
                r0 = 5
                return
        }

        public final kotlin.ranges.CharRange getEMPTY() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.ranges.CharRange r0 = kotlin.ranges.CharRange.access$getEMPTY$cp()
                r1 = 3
                return r0
        }
    }

    static {
            r3 = 4
            kotlin.ranges.CharRange$Companion r0 = new kotlin.ranges.CharRange$Companion
            r3 = 3
            r1 = 0
            r3 = 2
            r0.<init>(r1)
            r3 = 7
            kotlin.ranges.CharRange.Companion = r0
            r3 = 3
            kotlin.ranges.CharRange r0 = new kotlin.ranges.CharRange
            r3 = 3
            r1 = 1
            r3 = 5
            r2 = 0
            r3 = 7
            r0.<init>(r1, r2)
            r3 = 0
            kotlin.ranges.CharRange.EMPTY = r0
            r3 = 7
            return
    }

    public CharRange(char r3, char r4) {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 4
            r2.<init>(r3, r4, r0)
            r1 = 2
            return
    }

    public static final /* synthetic */ kotlin.ranges.CharRange access$getEMPTY$cp() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.ranges.CharRange r0 = kotlin.ranges.CharRange.EMPTY
            r1 = 6
            return r0
    }

    @kotlin.Deprecated(message = "Can throw an exception when it's impossible to represent the value with Char type, for example, when the range includes MAX_VALUE. It's recommended to use 'endInclusive' property that doesn't throw.")
    @kotlin.SinceKotlin(version = "1.7")
    @kotlin.ExperimentalStdlibApi
    public static /* synthetic */ void getEndExclusive$annotations() {
            r0 = 6
            return
    }

    public boolean contains(char r3) {
            r2 = this;
            r1 = 7
            char r0 = r2.getFirst()
            r1 = 0
            int r0 = kotlin.jvm.internal.Intrinsics.compare(r0, r3)
            r1 = 5
            if (r0 > 0) goto L1e
            r1 = 4
            char r0 = r2.getLast()
            r1 = 7
            int r3 = kotlin.jvm.internal.Intrinsics.compare(r3, r0)
            r1 = 4
            if (r3 > 0) goto L1e
            r1 = 1
            r3 = 1
            r1 = 1
            goto L20
        L1e:
            r1 = 4
            r3 = 0
        L20:
            r1 = 2
            return r3
    }

    @Override // kotlin.ranges.OpenEndRange
    public /* bridge */ /* synthetic */ boolean contains(java.lang.Comparable r2) {
            r1 = this;
            r0 = 6
            java.lang.Character r2 = (java.lang.Character) r2
            r0 = 0
            char r2 = r2.charValue()
            r0 = 6
            boolean r2 = r1.contains(r2)
            r0 = 4
            return r2
    }

    @Override // kotlin.ranges.CharProgression
    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 3
            boolean r0 = r4 instanceof kotlin.ranges.CharRange
            r2 = 6
            if (r0 == 0) goto L3a
            r2 = 6
            boolean r0 = r3.isEmpty()
            r2 = 3
            if (r0 == 0) goto L1a
            r0 = r4
            r0 = r4
            r2 = 7
            kotlin.ranges.CharRange r0 = (kotlin.ranges.CharRange) r0
            boolean r0 = r0.isEmpty()
            r2 = 5
            if (r0 != 0) goto L36
        L1a:
            char r0 = r3.getFirst()
            r2 = 2
            kotlin.ranges.CharRange r4 = (kotlin.ranges.CharRange) r4
            r2 = 1
            char r1 = r4.getFirst()
            r2 = 5
            if (r0 != r1) goto L3a
            r2 = 6
            char r0 = r3.getLast()
            r2 = 2
            char r4 = r4.getLast()
            r2 = 1
            if (r0 != r4) goto L3a
        L36:
            r2 = 4
            r4 = 1
            r2 = 3
            goto L3c
        L3a:
            r2 = 4
            r4 = 0
        L3c:
            r2 = 7
            return r4
    }

    @Override // kotlin.ranges.OpenEndRange
    public java.lang.Character getEndExclusive() {
            r3 = this;
            r2 = 6
            char r0 = r3.getLast()
            r2 = 4
            r1 = 65535(0xffff, float:9.1834E-41)
            r2 = 4
            if (r0 == r1) goto L1d
            r2 = 0
            char r0 = r3.getLast()
            r2 = 5
            int r0 = r0 + 1
            r2 = 5
            char r0 = (char) r0
            r2 = 7
            java.lang.Character r0 = java.lang.Character.valueOf(r0)
            r2 = 4
            return r0
        L1d:
            r2 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 4
            java.lang.String r1 = "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."
            r2 = 0
            java.lang.String r1 = r1.toString()
            r2 = 0
            r0.<init>(r1)
            r2 = 5
            throw r0
    }

    @Override // kotlin.ranges.OpenEndRange
    public /* bridge */ /* synthetic */ java.lang.Comparable getEndExclusive() {
            r2 = this;
            java.lang.Character r0 = r2.getEndExclusive()
            r1 = 0
            return r0
    }

    public java.lang.Character getEndInclusive() {
            r2 = this;
            r1 = 2
            char r0 = r2.getLast()
            r1 = 5
            java.lang.Character r0 = java.lang.Character.valueOf(r0)
            r1 = 4
            return r0
    }

    /* renamed from: getEndInclusive, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.Comparable m102getEndInclusive() {
            r2 = this;
            r1 = 5
            java.lang.Character r0 = r2.getEndInclusive()
            r1 = 4
            return r0
    }

    @Override // kotlin.ranges.OpenEndRange
    public java.lang.Character getStart() {
            r2 = this;
            r1 = 3
            char r0 = r2.getFirst()
            r1 = 4
            java.lang.Character r0 = java.lang.Character.valueOf(r0)
            r1 = 0
            return r0
    }

    @Override // kotlin.ranges.OpenEndRange
    public /* bridge */ /* synthetic */ java.lang.Comparable getStart() {
            r2 = this;
            r1 = 3
            java.lang.Character r0 = r2.getStart()
            r1 = 1
            return r0
    }

    @Override // kotlin.ranges.CharProgression
    public int hashCode() {
            r3 = this;
            r2 = 3
            boolean r0 = r3.isEmpty()
            r2 = 5
            if (r0 == 0) goto Lc
            r2 = 7
            r0 = -1
            r2 = 3
            goto L1b
        Lc:
            r2 = 6
            char r0 = r3.getFirst()
            r2 = 3
            int r0 = r0 * 31
            r2 = 4
            char r1 = r3.getLast()
            r2 = 6
            int r0 = r0 + r1
        L1b:
            r2 = 5
            return r0
    }

    @Override // kotlin.ranges.CharProgression, kotlin.ranges.OpenEndRange
    public boolean isEmpty() {
            r3 = this;
            r2 = 3
            char r0 = r3.getFirst()
            r2 = 7
            char r1 = r3.getLast()
            r2 = 7
            int r0 = kotlin.jvm.internal.Intrinsics.compare(r0, r1)
            r2 = 4
            if (r0 <= 0) goto L16
            r2 = 6
            r0 = 1
            r2 = 1
            goto L18
        L16:
            r2 = 4
            r0 = 0
        L18:
            r2 = 0
            return r0
    }

    @Override // kotlin.ranges.CharProgression
    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 4
            char r1 = r3.getFirst()
            r2 = 2
            r0.append(r1)
            r2 = 3
            r1 = 0
            r2 = 2
            java.lang.String r1 = com.alightcreative.room.BHSs.Jdue.eVaYcOIsdk
            r2 = 2
            r0.append(r1)
            r2 = 6
            char r1 = r3.getLast()
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
