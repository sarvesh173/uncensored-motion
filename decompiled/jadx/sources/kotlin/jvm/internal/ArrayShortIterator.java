package kotlin.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\n\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\bH\u0096\u0002J\b\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lkotlin/jvm/internal/ArrayShortIterator;", "Lkotlin/collections/ShortIterator;", "array", "", "([S)V", "index", "", "hasNext", "", "nextShort", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class ArrayShortIterator extends kotlin.collections.ShortIterator {
    private final short[] array;
    private int index;

    public ArrayShortIterator(short[] r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "yrsar"
            java.lang.String r0 = "array"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r2.<init>()
            r1 = 2
            r2.array = r3
            r1 = 1
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.index
            r2 = 5
            short[] r1 = r3.array
            r2 = 1
            int r1 = r1.length
            r2 = 2
            if (r0 >= r1) goto L10
            r2 = 4
            r0 = 1
            r2 = 5
            goto L12
        L10:
            r2 = 2
            r0 = 0
        L12:
            r2 = 2
            return r0
    }

    @Override // kotlin.collections.ShortIterator
    public short nextShort() {
            r4 = this;
            r3 = 7
            short[] r0 = r4.array     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L11
            r3 = 1
            int r1 = r4.index     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L11
            r3 = 3
            int r2 = r1 + 1
            r3 = 7
            r4.index = r2     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L11
            r3 = 1
            short r0 = r0[r1]     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L11
            r3 = 3
            return r0
        L11:
            r0 = move-exception
            r3 = 7
            int r1 = r4.index
            r3 = 3
            int r1 = r1 + (-1)
            r3 = 4
            r4.index = r1
            r3 = 7
            java.util.NoSuchElementException r1 = new java.util.NoSuchElementException
            r3 = 4
            java.lang.String r0 = r0.getMessage()
            r3 = 7
            r1.<init>(r0)
            r3 = 1
            throw r1
    }
}
