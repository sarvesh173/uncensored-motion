package ECT;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class f<T> implements java.util.Iterator<Pcs.Mk>, j$.util.Iterator {
    private java.util.Iterator<T> h;

    public f(java.util.Iterator<T> r2) {
            r1 = this;
            r1.<init>()
            r0 = 2
            r1.h = r2
            return
    }

    public Pcs.Mk XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ECT.lf r0 = new ECT.lf
            r2 = 5
            java.util.Iterator<T> r1 = r3.h
            r2 = 6
            java.lang.Object r1 = r1.next()
            r2 = 0
            r0.<init>(r1)
            r2 = 5
            return r0
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer<? super Pcs.Mk> r2) {
            r1 = this;
            r0 = 3
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 7
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r2 = this;
            r1 = 1
            java.util.Iterator<T> r0 = r2.h
            r1 = 0
            boolean r0 = r0.hasNext()
            r1 = 0
            return r0
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Pcs.Mk next() {
            r2 = this;
            r1 = 4
            Pcs.Mk r0 = r2.XF()
            r1 = 7
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r2 = this;
            r1 = 5
            java.util.Iterator<T> r0 = r2.h
            r1 = 4
            r0.remove()
            r1 = 5
            return
    }
}
