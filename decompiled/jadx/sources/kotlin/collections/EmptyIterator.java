package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010*\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u0096\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\t\u0010\u0007\u001a\u00020\u0002H\u0096\u0002J\b\u0010\b\u001a\u00020\tH\u0016J\b\u0010\n\u001a\u00020\u0002H\u0016J\b\u0010\u000b\u001a\u00020\tH\u0016¨\u0006\f"}, d2 = {"Lkotlin/collections/EmptyIterator;", "", "", "()V", "hasNext", "", "hasPrevious", "next", "nextIndex", "", "previous", "previousIndex", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class EmptyIterator implements java.util.ListIterator, kotlin.jvm.internal.markers.KMappedMarker, j$.util.Iterator {
    public static final kotlin.collections.EmptyIterator INSTANCE = null;

    static {
            r1 = 4
            kotlin.collections.EmptyIterator r0 = new kotlin.collections.EmptyIterator
            r0.<init>()
            r1 = 6
            kotlin.collections.EmptyIterator.INSTANCE = r0
            r1 = 6
            return
    }

    private EmptyIterator() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            return
    }

    @Override // java.util.ListIterator
    public /* bridge */ /* synthetic */ void add(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 2
            java.lang.String r0 = "stsrfrorO ontoadlp oi lopopioc nrdltces-inaeny e ue"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 4
            r3.<init>(r0)
            r1 = 2
            throw r3
    }

    public void add(java.lang.Void r3) {
            r2 = this;
            r1 = 4
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 4
            java.lang.String r0 = "o umeosyita ernldeeolarprlpniOr o-tco spoointn dfct"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 7
            r3.<init>(r0)
            throw r3
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 4
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 1
            return
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 6
            return r0
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 6
            return r0
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public /* bridge */ /* synthetic */ java.lang.Object next() {
            r2 = this;
            r1 = 7
            java.lang.Void r0 = r2.next()
            r1 = 5
            return r0
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public java.lang.Void next() {
            r2 = this;
            r1 = 1
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r1 = 6
            r0.<init>()
            r1 = 3
            throw r0
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 3
            return r0
    }

    @Override // java.util.ListIterator
    public /* bridge */ /* synthetic */ java.lang.Object previous() {
            r2 = this;
            r1 = 7
            java.lang.Void r0 = r2.previous()
            r1 = 3
            return r0
    }

    @Override // java.util.ListIterator
    public java.lang.Void previous() {
            r2 = this;
            r1 = 2
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r1 = 2
            r0.<init>()
            r1 = 2
            throw r0
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
            r2 = this;
            r0 = -4
            r0 = -1
            r1 = 7
            return r0
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
            r3 = this;
            r2 = 0
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 1
            java.lang.String r1 = "  coorsyenOndionao  iontilplfe-dropcs utat lerooprt"
            java.lang.String r1 = "Operation is not supported for read-only collection"
            r2 = 0
            r0.<init>(r1)
            r2 = 4
            throw r0
    }

    @Override // java.util.ListIterator
    public /* bridge */ /* synthetic */ void set(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 1
            java.lang.String r0 = "nusntbndt cle pdpa  oroily aoeteOlooe rpoirstnricf-"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 6
            r3.<init>(r0)
            r1 = 1
            throw r3
    }

    public void set(java.lang.Void r3) {
            r2 = this;
            r1 = 6
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 3
            java.lang.String r0 = "raaiipuOep cynedserorulrctne to-intnofltopdlo  s o "
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 1
            r3.<init>(r0)
            r1 = 5
            throw r3
    }
}
