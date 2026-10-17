package i80;

@kotlin.Metadata(d1 = {"\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\b*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\t\u0010\u0005\u001a\u00020\u0002H\u0096\u0002R\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"i80/vrp$NS", "", "Li80/Ikr;", "", "hasNext", "XF", "h", "Ljava/util/Iterator;", "getIt", "()Ljava/util/Iterator;", "it", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class vrp$NS implements java.util.Iterator<i80.Ikr>, kotlin.jvm.internal.markers.KMappedMarker, j$.util.Iterator {

    /* renamed from: h, reason: collision with root package name */
    private final java.util.Iterator<i80.Ikr> f389h;

    vrp$NS(i80.vrp r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            java.util.List r2 = i80.vrp.h(r2)
            r0 = 5
            java.util.Iterator r2 = r2.iterator()
            r0 = 3
            r1.f389h = r2
            return
    }

    public i80.Ikr XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Iterator<i80.Ikr> r0 = r2.f389h
            r1 = 0
            java.lang.Object r0 = r0.next()
            r1 = 2
            i80.Ikr r0 = (i80.Ikr) r0
            r1 = 2
            return r0
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer<? super i80.Ikr> r2) {
            r1 = this;
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 4
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r2 = this;
            r1 = 4
            java.util.Iterator<i80.Ikr> r0 = r2.f389h
            r1 = 2
            boolean r0 = r0.hasNext()
            r1 = 3
            return r0
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ i80.Ikr next() {
            r2 = this;
            i80.Ikr r0 = r2.XF()
            r1 = 7
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r3 = this;
            r2 = 3
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            java.lang.String r1 = " ls-rt ioep cdnior Oyeoooitsopeoaupencatdfr lsntl r"
            java.lang.String r1 = "Operation is not supported for read-only collection"
            r2 = 3
            r0.<init>(r1)
            r2 = 4
            throw r0
    }
}
