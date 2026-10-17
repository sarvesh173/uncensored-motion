package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001f\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\u0086\u0002¨\u0006\u0004"}, d2 = {"iterator", "", "T", "Ljava/util/Enumeration;", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/collections/CollectionsKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class CollectionsKt__IteratorsJVMKt extends kotlin.collections.CollectionsKt__IterablesKt {

    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.Metadata(d1 = {"\u0000\u0013\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u0004\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, d2 = {"kotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1", "", "hasNext", "", "next", "()Ljava/lang/Object;", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* renamed from: kotlin.collections.CollectionsKt__IteratorsJVMKt$iterator$1, reason: invalid class name */
    public static final class AnonymousClass1<T> implements java.util.Iterator<T>, kotlin.jvm.internal.markers.KMappedMarker, j$.util.Iterator {
        final /* synthetic */ java.util.Enumeration<T> $this_iterator;

        AnonymousClass1(java.util.Enumeration<T> r2) {
                r1 = this;
                r0 = 0
                r1.$this_iterator = r2
                r0 = 0
                r1.<init>()
                r0 = 1
                return
        }

        @Override // java.util.Iterator
        public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                j$.util.Iterator$CC.$default$forEachRemaining(r1, r2)
                r0 = 3
                return
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
                r2 = this;
                r1 = 4
                java.util.Enumeration<T> r0 = r2.$this_iterator
                r1 = 0
                boolean r0 = r0.hasMoreElements()
                r1 = 3
                return r0
        }

        @Override // java.util.Iterator
        public T next() {
                r2 = this;
                r1 = 6
                java.util.Enumeration<T> r0 = r2.$this_iterator
                r1 = 7
                java.lang.Object r0 = r0.nextElement()
                r1 = 3
                return r0
        }

        @Override // java.util.Iterator
        public void remove() {
                r3 = this;
                r2 = 1
                java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
                r2 = 0
                java.lang.String r1 = "positrsloiettesiolon ryn oOon-l rrccdfo  tpdpane ea"
                java.lang.String r1 = "Operation is not supported for read-only collection"
                r2 = 6
                r0.<init>(r1)
                r2 = 6
                throw r0
        }
    }

    public CollectionsKt__IteratorsJVMKt() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 7
            return
    }

    public static <T> java.util.Iterator<T> iterator(java.util.Enumeration<T> r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = ">tss<h"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            kotlin.collections.CollectionsKt__IteratorsJVMKt$iterator$1 r0 = new kotlin.collections.CollectionsKt__IteratorsJVMKt$iterator$1
            r1 = 1
            r0.<init>(r2)
            r1 = 5
            return r0
    }
}
