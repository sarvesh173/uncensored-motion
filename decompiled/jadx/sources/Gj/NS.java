package Gj;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class NS<K, V> extends Gj.lf<K, V> {

    /* renamed from: J, reason: collision with root package name */
    private final java.util.HashMap<K, Gj.lf.f<K, V>> f533J;

    public NS() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 6
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 2
            r0.<init>()
            r1 = 1
            r2.f533J = r0
            r1 = 1
            return
    }

    @Override // Gj.lf
    protected Gj.lf.f<K, V> Z(K r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.HashMap<K, Gj.lf$f<K, V>> r0 = r2.f533J
            r1 = 1
            java.lang.Object r3 = r0.get(r3)
            r1 = 5
            Gj.lf$f r3 = (Gj.lf.f) r3
            r1 = 0
            return r3
    }

    public boolean contains(K r3) {
            r2 = this;
            r1 = 0
            java.util.HashMap<K, Gj.lf$f<K, V>> r0 = r2.f533J
            boolean r3 = r0.containsKey(r3)
            r1 = 1
            return r3
    }

    @Override // Gj.lf
    public V km(K r4) {
            r3 = this;
            java.lang.Object r0 = super.km(r4)
            r2 = 2
            java.util.HashMap<K, Gj.lf$f<K, V>> r1 = r3.f533J
            r2 = 4
            r1.remove(r4)
            r2 = 6
            return r0
    }

    @Override // Gj.lf
    public V pdH(K r3, V r4) {
            r2 = this;
            r1 = 6
            Gj.lf$f r0 = r2.Z(r3)
            r1 = 2
            if (r0 == 0) goto Ld
            r1 = 1
            java.lang.Object r3 = r0.Z
            r1 = 4
            return r3
        Ld:
            r1 = 0
            java.util.HashMap<K, Gj.lf$f<K, V>> r0 = r2.f533J
            r1 = 0
            Gj.lf$f r4 = r2.b(r3, r4)
            r1 = 4
            r0.put(r3, r4)
            r1 = 1
            r3 = 0
            r1 = 0
            return r3
    }

    public java.util.Map.Entry<K, V> s(K r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.contains(r3)
            if (r0 == 0) goto L17
            r1 = 3
            java.util.HashMap<K, Gj.lf$f<K, V>> r0 = r2.f533J
            r1 = 5
            java.lang.Object r3 = r0.get(r3)
            r1 = 2
            Gj.lf$f r3 = (Gj.lf.f) r3
            r1 = 5
            Gj.lf$f r3 = r3.b
            r1 = 6
            return r3
        L17:
            r1 = 5
            r3 = 0
            return r3
    }
}
