package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0012\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0002\u0010\u0005J\u0016\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u0007H\u0096\u0002¢\u0006\u0002\u0010\fR\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\r"}, d2 = {"Lkotlin/collections/ReversedListReadOnly;", "T", "Lkotlin/collections/AbstractList;", "delegate", "", "(Ljava/util/List;)V", "size", "", "getSize", "()I", "get", "index", "(I)Ljava/lang/Object;", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class ReversedListReadOnly<T> extends kotlin.collections.AbstractList<T> {
    private final java.util.List<T> delegate;

    public ReversedListReadOnly(java.util.List<? extends T> r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "dtsealge"
            java.lang.String r0 = "delegate"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2.<init>()
            r2.delegate = r3
            r1 = 6
            return
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public T get(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<T> r0 = r2.delegate
            r1 = 6
            int r3 = kotlin.collections.CollectionsKt__ReversedViewsKt.access$reverseElementIndex(r2, r3)
            r1 = 7
            java.lang.Object r3 = r0.get(r3)
            r1 = 4
            return r3
    }

    @Override // kotlin.collections.AbstractList
    public int getSize() {
            r2 = this;
            r1 = 7
            java.util.List<T> r0 = r2.delegate
            r1 = 2
            int r0 = r0.size()
            r1 = 7
            return r0
    }
}
