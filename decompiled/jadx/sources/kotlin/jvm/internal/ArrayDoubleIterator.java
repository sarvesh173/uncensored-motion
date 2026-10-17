package kotlin.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0013\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\bH\u0096\u0002J\b\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lkotlin/jvm/internal/ArrayDoubleIterator;", "Lkotlin/collections/DoubleIterator;", "array", "", "([D)V", "index", "", "hasNext", "", "nextDouble", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class ArrayDoubleIterator extends kotlin.collections.DoubleIterator {
    private final double[] array;
    private int index;

    public ArrayDoubleIterator(double[] r3) {
            r2 = this;
            java.lang.String r0 = "aasyr"
            java.lang.String r0 = "array"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            r2.<init>()
            r1 = 6
            r2.array = r3
            r1 = 5
            return
    }

    public boolean hasNext() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.index
            r2 = 1
            double[] r1 = r3.array
            r2 = 3
            int r1 = r1.length
            r2 = 6
            if (r0 >= r1) goto L10
            r2 = 7
            r0 = 1
            r2 = 2
            goto L12
        L10:
            r0 = 6
            r0 = 0
        L12:
            return r0
    }

    public double nextDouble() {
            r4 = this;
            r3 = 0
            double[] r0 = r4.array     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L11
            r3 = 2
            int r1 = r4.index     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L11
            r3 = 1
            int r2 = r1 + 1
            r3 = 3
            r4.index = r2     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L11
            r3 = 0
            r1 = r0[r1]     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L11
            r3 = 6
            return r1
        L11:
            r0 = move-exception
            r3 = 4
            int r1 = r4.index
            r3 = 5
            int r1 = r1 + (-1)
            r3 = 0
            r4.index = r1
            r3 = 7
            java.util.NoSuchElementException r1 = new java.util.NoSuchElementException
            java.lang.String r0 = r0.getMessage()
            r3 = 4
            r1.<init>(r0)
            r3 = 4
            throw r1
    }
}
