package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\u000b\n\u0002\b\u0005\b&\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u0002H\u0086\u0002¢\u0006\u0002\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0002H&¨\u0006\u0007"}, d2 = {"Lkotlin/collections/BooleanIterator;", "", "", "()V", "next", "()Ljava/lang/Boolean;", "nextBoolean", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public abstract class BooleanIterator implements java.util.Iterator<java.lang.Boolean>, kotlin.jvm.internal.markers.KMappedMarker, j$.util.Iterator {
    public BooleanIterator() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 6
            return
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer<? super java.lang.Boolean> r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 2
            return
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.Iterator
    public final java.lang.Boolean next() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.nextBoolean()
            r1 = 7
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r1 = 1
            return r0
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ java.lang.Boolean next() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.nextBoolean()
            r1 = 0
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r1 = 5
            return r0
    }

    public abstract boolean nextBoolean();

    @Override // java.util.Iterator
    public void remove() {
            r3 = this;
            r2 = 1
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 2
            java.lang.String r1 = "lascoi ldrtitao  pe soet uonfr opdnsneoetrlOcrp-iny"
            java.lang.String r1 = "Operation is not supported for read-only collection"
            r2 = 2
            r0.<init>(r1)
            r2 = 0
            throw r0
    }
}
