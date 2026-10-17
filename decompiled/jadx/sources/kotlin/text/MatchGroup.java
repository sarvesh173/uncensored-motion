package kotlin.text;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"}, d2 = {"Lkotlin/text/MatchGroup;", "", "value", "", "range", "Lkotlin/ranges/IntRange;", "(Ljava/lang/String;Lkotlin/ranges/IntRange;)V", "getRange", "()Lkotlin/ranges/IntRange;", "getValue", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class MatchGroup {
    private final kotlin.ranges.IntRange range;
    private final java.lang.String value;

    public MatchGroup(java.lang.String r3, kotlin.ranges.IntRange r4) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "alsve"
            java.lang.String r0 = "value"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r0 = "aegmn"
            java.lang.String r0 = "range"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            r2.<init>()
            r1 = 5
            r2.value = r3
            r1 = 0
            r2.range = r4
            r1 = 4
            return
    }

    public static /* synthetic */ kotlin.text.MatchGroup copy$default(kotlin.text.MatchGroup r1, java.lang.String r2, kotlin.ranges.IntRange r3, int r4, java.lang.Object r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5 = r4 & 1
            r0 = 0
            if (r5 == 0) goto L9
            java.lang.String r2 = r1.value
        L9:
            r0 = 4
            r4 = r4 & 2
            r0 = 7
            if (r4 == 0) goto L11
            kotlin.ranges.IntRange r3 = r1.range
        L11:
            r0 = 2
            kotlin.text.MatchGroup r1 = r1.copy(r2, r3)
            r0 = 5
            return r1
    }

    public final java.lang.String component1() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.value
            r1 = 1
            return r0
    }

    public final kotlin.ranges.IntRange component2() {
            r2 = this;
            r1 = 7
            kotlin.ranges.IntRange r0 = r2.range
            r1 = 4
            return r0
    }

    public final kotlin.text.MatchGroup copy(java.lang.String r3, kotlin.ranges.IntRange r4) {
            r2 = this;
            java.lang.String r0 = "uevao"
            java.lang.String r0 = "value"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r0 = "bgran"
            java.lang.String r0 = "range"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 6
            kotlin.text.MatchGroup r0 = new kotlin.text.MatchGroup
            r0.<init>(r3, r4)
            r1 = 7
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            r0 = 1
            r4 = 1
            if (r5 != r6) goto L6
            return r0
        L6:
            boolean r1 = r6 instanceof kotlin.text.MatchGroup
            r4 = 0
            r2 = 0
            r4 = 3
            if (r1 != 0) goto Lf
            r4 = 7
            return r2
        Lf:
            r4 = 6
            kotlin.text.MatchGroup r6 = (kotlin.text.MatchGroup) r6
            r4 = 7
            java.lang.String r1 = r5.value
            r4 = 7
            java.lang.String r3 = r6.value
            r4 = 2
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 5
            if (r1 != 0) goto L22
            r4 = 1
            return r2
        L22:
            r4 = 3
            kotlin.ranges.IntRange r1 = r5.range
            r4 = 3
            kotlin.ranges.IntRange r6 = r6.range
            r4 = 5
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 2
            if (r6 != 0) goto L32
            r4 = 0
            return r2
        L32:
            r4 = 0
            return r0
    }

    public final kotlin.ranges.IntRange getRange() {
            r2 = this;
            r1 = 7
            kotlin.ranges.IntRange r0 = r2.range
            r1 = 7
            return r0
    }

    public final java.lang.String getValue() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.value
            r1 = 1
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 4
            java.lang.String r0 = r3.value
            int r0 = r0.hashCode()
            r2 = 5
            int r0 = r0 * 31
            r2 = 7
            kotlin.ranges.IntRange r1 = r3.range
            r2 = 2
            int r1 = r1.hashCode()
            r2 = 4
            int r0 = r0 + r1
            r2 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "hGcpuruot=aeM(ula"
            java.lang.String r1 = "MatchGroup(value="
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = r3.value
            r2 = 7
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "gan,=e p"
            java.lang.String r1 = ", range="
            r2 = 3
            r0.append(r1)
            r2 = 0
            kotlin.ranges.IntRange r1 = r3.range
            r2 = 1
            r0.append(r1)
            r2 = 2
            r1 = 41
            r2 = 4
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
