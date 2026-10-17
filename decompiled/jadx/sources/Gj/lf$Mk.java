package Gj;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
abstract class lf$Mk<K, V> extends Gj.lf$h6W<K, V> implements java.util.Iterator<java.util.Map.Entry<K, V>> {

    /* renamed from: Z, reason: collision with root package name */
    Gj.lf.f<K, V> f201Z;
    Gj.lf.f<K, V> h;

    lf$Mk(Gj.lf.f<K, V> r2, Gj.lf.f<K, V> r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 7
            r1.h = r3
            r0 = 4
            r1.f201Z = r2
            r0 = 1
            return
    }

    private Gj.lf.f<K, V> Z() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Gj.lf$f<K, V> r0 = r3.f201Z
            r2 = 7
            Gj.lf$f<K, V> r1 = r3.h
            r2 = 4
            if (r0 == r1) goto L16
            r2 = 5
            if (r1 != 0) goto Lf
            r2 = 0
            goto L16
        Lf:
            r2 = 6
            Gj.lf$f r0 = r3.r5(r0)
            r2 = 2
            return r0
        L16:
            r2 = 0
            r0 = 0
            r2 = 7
            return r0
    }

    @Override // Gj.lf$h6W
    public void XF(Gj.lf.f<K, V> r3) {
            r2 = this;
            r1 = 3
            Gj.lf$f<K, V> r0 = r2.h
            r1 = 5
            if (r0 != r3) goto L14
            r1 = 4
            Gj.lf$f<K, V> r0 = r2.f201Z
            r1 = 0
            if (r3 != r0) goto L14
            r1 = 5
            r0 = 0
            r1 = 6
            r2.f201Z = r0
            r1 = 2
            r2.h = r0
        L14:
            r1 = 5
            Gj.lf$f<K, V> r0 = r2.h
            if (r0 != r3) goto L21
            r1 = 4
            Gj.lf$f r0 = r2.h(r0)
            r1 = 4
            r2.h = r0
        L21:
            r1 = 7
            Gj.lf$f<K, V> r0 = r2.f201Z
            r1 = 2
            if (r0 != r3) goto L2f
            r1 = 7
            Gj.lf$f r3 = r2.Z()
            r1 = 5
            r2.f201Z = r3
        L2f:
            r1 = 5
            return
    }

    abstract Gj.lf.f<K, V> h(Gj.lf.f<K, V> r1);

    @Override // java.util.Iterator
    public boolean hasNext() {
            r2 = this;
            r1 = 4
            Gj.lf$f<K, V> r0 = r2.f201Z
            r1 = 5
            if (r0 == 0) goto La
            r1 = 7
            r0 = 1
            r1 = 7
            goto Lc
        La:
            r1 = 7
            r0 = 0
        Lc:
            r1 = 5
            return r0
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ java.lang.Object next() {
            r2 = this;
            r1 = 4
            java.util.Map$Entry r0 = r2.qu()
            return r0
    }

    public java.util.Map.Entry<K, V> qu() {
            r3 = this;
            r2 = 2
            Gj.lf$f<K, V> r0 = r3.f201Z
            r2 = 7
            Gj.lf$f r1 = r3.Z()
            r2 = 5
            r3.f201Z = r1
            r2 = 7
            return r0
    }

    abstract Gj.lf.f<K, V> r5(Gj.lf.f<K, V> r1);
}
