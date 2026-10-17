package kotlin;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\t\u0010\b\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000b\u0010\fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000ø\u0001\u0001\u0082\u0002\b\n\u0002\b!\n\u0002\b\u0019¨\u0006\r"}, d2 = {"Lkotlin/UByteArray$Iterator;", "", "Lkotlin/UByte;", "array", "", "([B)V", "index", "", "hasNext", "", "next", "next-w2LRezQ", "()B", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class UByteArray$Iterator implements java.util.Iterator<kotlin.UByte>, kotlin.jvm.internal.markers.KMappedMarker, j$.util.Iterator {
    private final byte[] array;
    private int index;

    public UByteArray$Iterator(byte[] r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "aysra"
            java.lang.String r0 = "array"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.<init>()
            r1 = 7
            r2.array = r3
            r1 = 2
            return
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer<? super kotlin.UByte> r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 6
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r3 = this;
            int r0 = r3.index
            r2 = 3
            byte[] r1 = r3.array
            r2 = 0
            int r1 = r1.length
            r2 = 0
            if (r0 >= r1) goto Le
            r2 = 2
            r0 = 1
            r2 = 4
            goto L10
        Le:
            r2 = 3
            r0 = 0
        L10:
            return r0
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ kotlin.UByte next() {
            r2 = this;
            r1 = 4
            byte r0 = r2.m54nextw2LRezQ()
            r1 = 6
            kotlin.UByte r0 = kotlin.UByte.box-impl(r0)
            r1 = 0
            return r0
    }

    /* renamed from: next-w2LRezQ, reason: not valid java name */
    public byte m54nextw2LRezQ() {
            r4 = this;
            r3 = 4
            int r0 = r4.index
            r3 = 6
            byte[] r1 = r4.array
            r3 = 4
            int r2 = r1.length
            r3 = 3
            if (r0 >= r2) goto L1a
            r3 = 3
            int r2 = r0 + 1
            r4.index = r2
            r3 = 4
            r0 = r1[r0]
            r3 = 0
            byte r0 = kotlin.UByte.constructor-impl(r0)
            r3 = 5
            return r0
        L1a:
            r3 = 4
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r3 = 7
            int r1 = r4.index
            r3 = 5
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r3 = 2
            r0.<init>(r1)
            r3 = 4
            throw r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r3 = this;
            r2 = 1
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 5
            java.lang.String r1 = "oinm apedericorcdosunt    riOesf nntlrtpoay-lptoelo"
            java.lang.String r1 = "Operation is not supported for read-only collection"
            r2 = 3
            r0.<init>(r1)
            r2 = 7
            throw r0
    }
}
