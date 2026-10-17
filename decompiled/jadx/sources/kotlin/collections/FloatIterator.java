package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\u0007\n\u0002\b\u0005\b&\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u0002H\u0086\u0002¢\u0006\u0002\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0002H&¨\u0006\u0007"}, d2 = {"Lkotlin/collections/FloatIterator;", "", "", "()V", "next", "()Ljava/lang/Float;", "nextFloat", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public abstract class FloatIterator implements java.util.Iterator<java.lang.Float>, kotlin.jvm.internal.markers.KMappedMarker, j$.util.Iterator {
    public FloatIterator() {
            r1 = this;
            r1.<init>()
            return
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer<? super java.lang.Float> r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 0
            return
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.Iterator
    public final java.lang.Float next() {
            r2 = this;
            r1 = 2
            float r0 = r2.nextFloat()
            r1 = 0
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            r1 = 5
            return r0
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ java.lang.Float next() {
            r2 = this;
            r1 = 0
            float r0 = r2.nextFloat()
            r1 = 4
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            r1 = 1
            return r0
    }

    public abstract float nextFloat();

    @Override // java.util.Iterator
    public void remove() {
            r3 = this;
            r2 = 6
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            java.lang.String r1 = "ciso-ssopuotyrdni dranl  op letocanoenreeilrpOoft t"
            java.lang.String r1 = "Operation is not supported for read-only collection"
            r2 = 7
            r0.<init>(r1)
            r2 = 6
            throw r0
    }
}
