package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\u0006\n\u0002\b\u0005\b&\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u0002H\u0086\u0002¢\u0006\u0002\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0002H&¨\u0006\u0007"}, d2 = {"Lkotlin/collections/DoubleIterator;", "", "", "()V", "next", "()Ljava/lang/Double;", "nextDouble", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract class DoubleIterator implements java.util.Iterator<java.lang.Double>, kotlin.jvm.internal.markers.KMappedMarker, j$.util.Iterator {
    public DoubleIterator() {
            r1 = this;
            r1.<init>()
            r0 = 6
            return
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer<? super java.lang.Double> r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 5
            return
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.Iterator
    public final java.lang.Double next() {
            r3 = this;
            double r0 = r3.nextDouble()
            r2 = 5
            java.lang.Double r0 = java.lang.Double.valueOf(r0)
            r2 = 5
            return r0
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ java.lang.Double next() {
            r3 = this;
            r2 = 5
            double r0 = r3.nextDouble()
            r2 = 2
            java.lang.Double r0 = java.lang.Double.valueOf(r0)
            r2 = 4
            return r0
    }

    public abstract double nextDouble();

    @Override // java.util.Iterator
    public void remove() {
            r3 = this;
            r2 = 4
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 7
            java.lang.String r1 = " osoinroytptd tuoso p reesrOol iloeflaeni tccnpdar-"
            java.lang.String r1 = "Operation is not supported for read-only collection"
            r0.<init>(r1)
            r2 = 4
            throw r0
    }
}
