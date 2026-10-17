package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001e\n\u0002\b\u0005\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0000¢\u0006\u0002\b\tJ\u001d\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0000¢\u0006\u0002\b\fJ\u001d\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0000¢\u0006\u0002\b\u000eJ%\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0000¢\u0006\u0002\b\u0012J%\u0010\u0013\u001a\u00020\u00142\n\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u00162\n\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030\u0016H\u0000¢\u0006\u0002\b\u0018J\u0019\u0010\u0019\u001a\u00020\u00062\n\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u0016H\u0000¢\u0006\u0002\b\u001a¨\u0006\u001b"}, d2 = {"Lkotlin/collections/AbstractList$Companion;", "", "()V", "checkBoundsIndexes", "", "startIndex", "", "endIndex", "size", "checkBoundsIndexes$kotlin_stdlib", "checkElementIndex", "index", "checkElementIndex$kotlin_stdlib", "checkPositionIndex", "checkPositionIndex$kotlin_stdlib", "checkRangeIndexes", "fromIndex", "toIndex", "checkRangeIndexes$kotlin_stdlib", "orderedEquals", "", "c", "", "other", "orderedEquals$kotlin_stdlib", "orderedHashCode", "orderedHashCode$kotlin_stdlib", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class AbstractList$Companion {
    private AbstractList$Companion() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 2
            return
    }

    public /* synthetic */ AbstractList$Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            return
    }

    public final void checkBoundsIndexes$kotlin_stdlib(int r5, int r6, int r7) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "e sIrxttn:sa"
            java.lang.String r0 = "startIndex: "
            r3 = 0
            if (r5 < 0) goto L3c
            r3 = 6
            if (r6 > r7) goto L3c
            r3 = 1
            if (r5 > r6) goto L12
            r3 = 6
            return
        L12:
            r3 = 2
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 0
            r1.append(r0)
            r3 = 4
            r1.append(r5)
            r3 = 4
            java.lang.String r5 = " enm >:xdeIn "
            java.lang.String r5 = " > endIndex: "
            r3 = 5
            r1.append(r5)
            r3 = 1
            r1.append(r6)
            r3 = 3
            java.lang.String r5 = r1.toString()
            r3 = 7
            r7.<init>(r5)
            r3 = 4
            throw r7
        L3c:
            r3 = 6
            java.lang.IndexOutOfBoundsException r1 = new java.lang.IndexOutOfBoundsException
            r3 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 6
            r2.<init>()
            r3 = 7
            r2.append(r0)
            r3 = 3
            r2.append(r5)
            r3 = 5
            java.lang.String r5 = "en,no:xeId d"
            java.lang.String r5 = ", endIndex: "
            r3 = 5
            r2.append(r5)
            r3 = 3
            r2.append(r6)
            r3 = 3
            java.lang.String r5 = "s, :zb i"
            java.lang.String r5 = ", size: "
            r3 = 3
            r2.append(r5)
            r3 = 3
            r2.append(r7)
            java.lang.String r5 = r2.toString()
            r3 = 2
            r1.<init>(r5)
            throw r1
    }

    public final void checkElementIndex$kotlin_stdlib(int r5, int r6) {
            r4 = this;
            if (r5 < 0) goto L6
            r3 = 2
            if (r5 >= r6) goto L6
            return
        L6:
            r3 = 7
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "n: deiu"
            java.lang.String r2 = "index: "
            r3 = 5
            r1.append(r2)
            r3 = 5
            r1.append(r5)
            r3 = 2
            java.lang.String r5 = "esi :z,p"
            java.lang.String r5 = ", size: "
            r3 = 4
            r1.append(r5)
            r1.append(r6)
            r3 = 1
            java.lang.String r5 = r1.toString()
            r3 = 0
            r0.<init>(r5)
            r3 = 3
            throw r0
    }

    public final void checkPositionIndex$kotlin_stdlib(int r5, int r6) {
            r4 = this;
            r3 = 3
            if (r5 < 0) goto L8
            r3 = 0
            if (r5 > r6) goto L8
            r3 = 4
            return
        L8:
            r3 = 0
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 6
            java.lang.String r2 = ":qe idn"
            java.lang.String r2 = "index: "
            r3 = 0
            r1.append(r2)
            r3 = 4
            r1.append(r5)
            r3 = 4
            java.lang.String r5 = " :szs ei"
            java.lang.String r5 = ", size: "
            r3 = 0
            r1.append(r5)
            r3 = 6
            r1.append(r6)
            r3 = 7
            java.lang.String r5 = r1.toString()
            r3 = 4
            r0.<init>(r5)
            r3 = 0
            throw r0
    }

    public final void checkRangeIndexes$kotlin_stdlib(int r5, int r6, int r7) {
            r4 = this;
            r3 = 0
            java.lang.String r0 = "dexmI :norf"
            java.lang.String r0 = "fromIndex: "
            r3 = 1
            if (r5 < 0) goto L37
            r3 = 4
            if (r6 > r7) goto L37
            r3 = 7
            if (r5 > r6) goto L10
            r3 = 0
            return
        L10:
            r3 = 7
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 5
            r1.append(r0)
            r1.append(r5)
            java.lang.String r5 = ">td onxo:  I"
            java.lang.String r5 = " > toIndex: "
            r3 = 5
            r1.append(r5)
            r3 = 6
            r1.append(r6)
            r3 = 2
            java.lang.String r5 = r1.toString()
            r3 = 0
            r7.<init>(r5)
            r3 = 1
            throw r7
        L37:
            r3 = 1
            java.lang.IndexOutOfBoundsException r1 = new java.lang.IndexOutOfBoundsException
            r3 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 0
            r2.<init>()
            r3 = 7
            r2.append(r0)
            r3 = 2
            r2.append(r5)
            r3 = 1
            java.lang.String r5 = "n x ,bteId:"
            java.lang.String r5 = ", toIndex: "
            r3 = 4
            r2.append(r5)
            r3 = 5
            r2.append(r6)
            r3 = 7
            java.lang.String r5 = ":, iz ue"
            java.lang.String r5 = ", size: "
            r3 = 3
            r2.append(r5)
            r3 = 3
            r2.append(r7)
            r3 = 2
            java.lang.String r5 = r2.toString()
            r3 = 3
            r1.<init>(r5)
            r3 = 7
            throw r1
    }

    public final boolean orderedEquals$kotlin_stdlib(java.util.Collection<?> r5, java.util.Collection<?> r6) {
            r4 = this;
            r3 = 6
            java.lang.String r0 = "c"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 0
            java.lang.String r0 = "repht"
            java.lang.String r0 = "other"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 0
            int r0 = r5.size()
            r3 = 0
            int r1 = r6.size()
            r3 = 1
            r2 = 0
            r3 = 2
            if (r0 == r1) goto L23
            r3 = 0
            return r2
        L23:
            r3 = 0
            java.util.Iterator r6 = r6.iterator()
            r3 = 2
            java.util.Iterator r5 = r5.iterator()
        L2d:
            r3 = 6
            boolean r0 = r5.hasNext()
            r3 = 3
            if (r0 == 0) goto L49
            r3 = 4
            java.lang.Object r0 = r5.next()
            r3 = 2
            java.lang.Object r1 = r6.next()
            r3 = 2
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r3 = 4
            if (r0 != 0) goto L2d
            r3 = 3
            return r2
        L49:
            r3 = 7
            r5 = 1
            return r5
    }

    public final int orderedHashCode$kotlin_stdlib(java.util.Collection<?> r4) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "c"
            java.lang.String r0 = "c"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.util.Iterator r4 = r4.iterator()
            r2 = 5
            r0 = 1
        Lf:
            r2 = 7
            boolean r1 = r4.hasNext()
            r2 = 7
            if (r1 == 0) goto L2f
            r2 = 4
            java.lang.Object r1 = r4.next()
            r2 = 7
            int r0 = r0 * 31
            r2 = 3
            if (r1 == 0) goto L29
            r2 = 1
            int r1 = r1.hashCode()
            r2 = 5
            goto L2b
        L29:
            r2 = 2
            r1 = 0
        L2b:
            r2 = 0
            int r0 = r0 + r1
            r2 = 4
            goto Lf
        L2f:
            r2 = 2
            return r0
    }
}
