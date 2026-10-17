package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\n\n\u0002\b\u0005\b&\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u0002H\u0086\u0002¢\u0006\u0002\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0002H&¨\u0006\u0007"}, d2 = {"Lkotlin/collections/ShortIterator;", "", "", "()V", "next", "()Ljava/lang/Short;", "nextShort", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public abstract class ShortIterator implements java.util.Iterator<java.lang.Short>, kotlin.jvm.internal.markers.KMappedMarker, j$.util.Iterator {
    public ShortIterator() {
            r1 = this;
            r1.<init>()
            r0 = 3
            return
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer<? super java.lang.Short> r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 2
            return
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ java.lang.Short next() {
            r2 = this;
            short r0 = r2.nextShort()
            r1 = 6
            java.lang.Short r0 = java.lang.Short.valueOf(r0)
            r1 = 0
            return r0
    }

    @Override // java.util.Iterator
    /* renamed from: next, reason: avoid collision after fix types in other method */
    public final java.lang.Short next2() {
            r2 = this;
            r1 = 5
            short r0 = r2.nextShort()
            r1 = 6
            java.lang.Short r0 = java.lang.Short.valueOf(r0)
            r1 = 5
            return r0
    }

    public abstract short nextShort();

    @Override // java.util.Iterator
    public void remove() {
            r3 = this;
            r2 = 5
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 3
            java.lang.String r1 = "casltoinnro snrpe - uioetlftrneropedspoa Ooy ldcoi "
            java.lang.String r1 = "Operation is not supported for read-only collection"
            r2 = 7
            r0.<init>(r1)
            r2 = 1
            throw r0
    }
}
