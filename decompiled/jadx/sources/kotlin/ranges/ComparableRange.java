package kotlin.ranges;

import java.lang.Comparable;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0012\u0018\u0000*\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00028\u0000¢\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\b\u0010\u0011\u001a\u00020\u0012H\u0016R\u0016\u0010\u0005\u001a\u00028\u0000X\u0096\u0004¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00028\u0000X\u0096\u0004¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\n\u0010\b¨\u0006\u0013"}, d2 = {"Lkotlin/ranges/ComparableRange;", "T", "", "Lkotlin/ranges/ClosedRange;", "start", "endInclusive", "(Ljava/lang/Comparable;Ljava/lang/Comparable;)V", "getEndInclusive", "()Ljava/lang/Comparable;", "Ljava/lang/Comparable;", "getStart", "equals", "", "other", "", "hashCode", "", "toString", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class ComparableRange<T extends java.lang.Comparable<? super T>> implements kotlin.ranges.ClosedRange<T> {
    private final T endInclusive;
    private final T start;

    public ComparableRange(T r3, T r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "srstt"
            java.lang.String r0 = "start"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r0 = "esdmlcnviIen"
            java.lang.String r0 = "endInclusive"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            r2.<init>()
            r1 = 0
            r2.start = r3
            r1 = 6
            r2.endInclusive = r4
            r1 = 4
            return
    }

    public boolean contains(T r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r2 = kotlin.ranges.ClosedRange.DefaultImpls.contains(r1, r2)
            r0 = 6
            return r2
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 6
            boolean r0 = r4 instanceof kotlin.ranges.ComparableRange
            r2 = 6
            if (r0 == 0) goto L44
            r2 = 2
            boolean r0 = r3.isEmpty()
            r2 = 3
            if (r0 == 0) goto L1a
            r0 = r4
            r0 = r4
            r2 = 6
            kotlin.ranges.ComparableRange r0 = (kotlin.ranges.ComparableRange) r0
            boolean r0 = r0.isEmpty()
            r2 = 3
            if (r0 != 0) goto L40
        L1a:
            r2 = 4
            java.lang.Comparable r0 = r3.getStart()
            r2 = 5
            kotlin.ranges.ComparableRange r4 = (kotlin.ranges.ComparableRange) r4
            java.lang.Comparable r1 = r4.getStart()
            r2 = 0
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 5
            if (r0 == 0) goto L44
            r2 = 1
            java.lang.Comparable r0 = r3.getEndInclusive()
            r2 = 6
            java.lang.Comparable r4 = r4.getEndInclusive()
            r2 = 2
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r4)
            r2 = 7
            if (r4 == 0) goto L44
        L40:
            r2 = 1
            r4 = 1
            r2 = 1
            goto L46
        L44:
            r2 = 5
            r4 = 0
        L46:
            return r4
    }

    public T getEndInclusive() {
            r2 = this;
            r1 = 3
            T extends java.lang.Comparable<? super T> r0 = r2.endInclusive
            return r0
    }

    public T getStart() {
            r2 = this;
            r1 = 7
            T extends java.lang.Comparable<? super T> r0 = r2.start
            r1 = 2
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 2
            boolean r0 = r3.isEmpty()
            r2 = 7
            if (r0 == 0) goto Lc
            r2 = 1
            r0 = -1
            r2 = 4
            goto L25
        Lc:
            r2 = 7
            java.lang.Comparable r0 = r3.getStart()
            r2 = 1
            int r0 = r0.hashCode()
            r2 = 6
            int r0 = r0 * 31
            r2 = 1
            java.lang.Comparable r1 = r3.getEndInclusive()
            r2 = 6
            int r1 = r1.hashCode()
            r2 = 6
            int r0 = r0 + r1
        L25:
            r2 = 3
            return r0
    }

    public boolean isEmpty() {
            r2 = this;
            r1 = 5
            boolean r0 = kotlin.ranges.ClosedRange.DefaultImpls.isEmpty(r2)
            r1 = 0
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 2
            java.lang.Comparable r1 = r3.getStart()
            r2 = 2
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = ".."
            java.lang.String r1 = ".."
            r2 = 1
            r0.append(r1)
            r2 = 2
            java.lang.Comparable r1 = r3.getEndInclusive()
            r2 = 4
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
