package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u0013\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006¢\u0006\u0002\u0010\u0007J\u0016\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\tH\u0096\u0002¢\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tR\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u0014"}, d2 = {"Lkotlin/collections/MovingSubList;", "E", "Lkotlin/collections/AbstractList;", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "list", "", "(Ljava/util/List;)V", "_size", "", "fromIndex", "size", "getSize", "()I", "get", "index", "(I)Ljava/lang/Object;", "move", "", "toIndex", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class MovingSubList<E> extends kotlin.collections.AbstractList<E> implements java.util.RandomAccess {
    private int _size;
    private int fromIndex;
    private final java.util.List<E> list;

    public MovingSubList(java.util.List<? extends E> r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "lsti"
            java.lang.String r0 = "list"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            r2.<init>()
            r1 = 7
            r2.list = r3
            r1 = 1
            return
    }

    public E get(int r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.collections.AbstractList$Companion r0 = kotlin.collections.AbstractList.Companion
            r2 = 4
            int r1 = r3._size
            r2 = 5
            r0.checkElementIndex$kotlin_stdlib(r4, r1)
            r2 = 7
            java.util.List<E> r0 = r3.list
            r2 = 2
            int r1 = r3.fromIndex
            r2 = 5
            int r1 = r1 + r4
            r2 = 2
            java.lang.Object r4 = r0.get(r1)
            r2 = 7
            return r4
    }

    public int getSize() {
            r2 = this;
            r1 = 6
            int r0 = r2._size
            r1 = 5
            return r0
    }

    public final void move(int r4, int r5) {
            r3 = this;
            kotlin.collections.AbstractList$Companion r0 = kotlin.collections.AbstractList.Companion
            r2 = 6
            java.util.List<E> r1 = r3.list
            r2 = 3
            int r1 = r1.size()
            r2 = 5
            r0.checkRangeIndexes$kotlin_stdlib(r4, r5, r1)
            r2 = 6
            r3.fromIndex = r4
            r2 = 3
            int r5 = r5 - r4
            r2 = 6
            r3._size = r5
            r2 = 6
            return
    }
}
