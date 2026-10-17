package kotlin.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\bH\u0096\u0002J\b\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lkotlin/jvm/internal/ArrayIntIterator;", "Lkotlin/collections/IntIterator;", "array", "", "([I)V", "index", "", "hasNext", "", "nextInt", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class ArrayIntIterator extends kotlin.collections.IntIterator {
    private final int[] array;
    private int index;

    public ArrayIntIterator(int[] r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "yasrr"
            java.lang.String r0 = "array"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            r2.<init>()
            r1 = 7
            r2.array = r3
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.index
            r2 = 5
            int[] r1 = r3.array
            r2 = 4
            int r1 = r1.length
            r2 = 6
            if (r0 >= r1) goto L10
            r2 = 3
            r0 = 1
            r2 = 6
            goto L12
        L10:
            r0 = 7
            r0 = 0
        L12:
            r2 = 7
            return r0
    }

    @Override // kotlin.collections.IntIterator
    public int nextInt() {
            r4 = this;
            r3 = 3
            int[] r0 = r4.array     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L10
            r3 = 3
            int r1 = r4.index     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L10
            r3 = 1
            int r2 = r1 + 1
            r3 = 7
            r4.index = r2     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L10
            r0 = r0[r1]     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L10
            r3 = 4
            return r0
        L10:
            r0 = move-exception
            r3 = 2
            int r1 = r4.index
            r3 = 2
            int r1 = r1 + (-1)
            r3 = 5
            r4.index = r1
            r3 = 3
            java.util.NoSuchElementException r1 = new java.util.NoSuchElementException
            r3 = 7
            java.lang.String r0 = r0.getMessage()
            r3 = 5
            r1.<init>(r0)
            r3 = 6
            throw r1
    }
}
