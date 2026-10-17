package kotlin;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\t\u0010\b\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000b\u0010\fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000ø\u0001\u0001\u0082\u0002\b\n\u0002\b!\n\u0002\b\u0019¨\u0006\r"}, d2 = {"Lkotlin/ULongArray$Iterator;", "", "Lkotlin/ULong;", "array", "", "([J)V", "index", "", "hasNext", "", "next", "next-s-VKNKU", "()J", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class ULongArray$Iterator implements java.util.Iterator<kotlin.ULong>, kotlin.jvm.internal.markers.KMappedMarker, j$.util.Iterator {
    private final long[] array;
    private int index;

    public ULongArray$Iterator(long[] r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "aasrr"
            java.lang.String r0 = "array"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            r2.<init>()
            r1 = 1
            r2.array = r3
            r1 = 7
            return
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer<? super kotlin.ULong> r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 3
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r3 = this;
            r2 = 2
            int r0 = r3.index
            r2 = 3
            long[] r1 = r3.array
            r2 = 7
            int r1 = r1.length
            r2 = 6
            if (r0 >= r1) goto Lf
            r2 = 6
            r0 = 1
            r2 = 3
            goto L11
        Lf:
            r2 = 6
            r0 = 0
        L11:
            r2 = 1
            return r0
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ kotlin.ULong next() {
            r3 = this;
            r2 = 4
            long r0 = r3.m44nextsVKNKU()
            r2 = 1
            kotlin.ULong r0 = kotlin.ULong.box-impl(r0)
            r2 = 0
            return r0
    }

    /* renamed from: next-s-VKNKU, reason: not valid java name */
    public long m44nextsVKNKU() {
            r4 = this;
            r3 = 4
            int r0 = r4.index
            r3 = 2
            long[] r1 = r4.array
            r3 = 4
            int r2 = r1.length
            r3 = 5
            if (r0 >= r2) goto L1a
            r3 = 5
            int r2 = r0 + 1
            r3 = 1
            r4.index = r2
            r0 = r1[r0]
            r3 = 3
            long r0 = kotlin.ULong.constructor-impl(r0)
            r3 = 0
            return r0
        L1a:
            r3 = 1
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r3 = 1
            int r1 = r4.index
            r3 = 6
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r3 = 1
            r0.<init>(r1)
            r3 = 0
            throw r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r3 = this;
            r2 = 6
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 4
            java.lang.String r1 = "otomnnuoOo eipi fr ptr  cdtpel idyraaesrooltesolnnc"
            java.lang.String r1 = "Operation is not supported for read-only collection"
            r2 = 4
            r0.<init>(r1)
            r2 = 1
            throw r0
    }
}
