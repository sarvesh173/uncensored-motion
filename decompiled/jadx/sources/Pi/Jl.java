package Pi;

import Pi.S;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class Jl<K extends Pi.S, V> {
    private final Pi.Jl.NS<K, V> XF;
    private final java.util.Map<K, Pi.Jl.NS<K, V>> h;

    Jl() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 5
            Pi.Jl$NS r0 = new Pi.Jl$NS
            r1 = 5
            r0.<init>()
            r2.XF = r0
            r1 = 2
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 6
            r0.<init>()
            r1 = 4
            r2.h = r0
            return
    }

    private static <K, V> void Z(Pi.Jl.NS<K, V> r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Pi.Jl$NS r0 = r3.qu
            r2 = 1
            Pi.Jl$NS r1 = r3.r5
            r2 = 5
            r0.r5 = r1
            r2 = 7
            Pi.Jl$NS r3 = r3.r5
            r2 = 2
            r3.qu = r0
            return
    }

    private static <K, V> void g(Pi.Jl.NS<K, V> r2) {
            r1 = 6
            Pi.Jl$NS r0 = r2.r5
            r1 = 5
            r0.qu = r2
            r1 = 7
            Pi.Jl$NS r0 = r2.qu
            r1 = 1
            r0.r5 = r2
            r1 = 5
            return
    }

    private void h(Pi.Jl.NS<K, V> r3) {
            r2 = this;
            r1 = 0
            Z(r3)
            r1 = 0
            Pi.Jl$NS<K extends Pi.S, V> r0 = r2.XF
            r1 = 0
            r3.qu = r0
            r1 = 4
            Pi.Jl$NS r0 = r0.r5
            r1 = 6
            r3.r5 = r0
            r1 = 7
            g(r3)
            r1 = 4
            return
    }

    private void r5(Pi.Jl.NS<K, V> r4) {
            r3 = this;
            r2 = 1
            Z(r4)
            r2 = 0
            Pi.Jl$NS<K extends Pi.S, V> r0 = r3.XF
            r2 = 3
            Pi.Jl$NS r1 = r0.qu
            r2 = 3
            r4.qu = r1
            r2 = 4
            r4.r5 = r0
            g(r4)
            r2 = 0
            return
    }

    public V D3D() {
            r4 = this;
            r3 = 7
            Pi.Jl$NS<K extends Pi.S, V> r0 = r4.XF
            r3 = 4
            Pi.Jl$NS r0 = r0.qu
        L6:
            r3 = 2
            Pi.Jl$NS<K extends Pi.S, V> r1 = r4.XF
            r3 = 6
            boolean r1 = r0.equals(r1)
            r3 = 6
            if (r1 != 0) goto L36
            java.lang.Object r1 = r0.h()
            r3 = 5
            if (r1 == 0) goto L1a
            r3 = 1
            return r1
        L1a:
            r3 = 6
            Z(r0)
            r3 = 6
            java.util.Map<K extends Pi.S, Pi.Jl$NS<K extends Pi.S, V>> r1 = r4.h
            java.lang.Object r2 = r0.XF
            r3 = 1
            r1.remove(r2)
            r3 = 3
            java.lang.Object r1 = r0.XF
            r3 = 5
            Pi.S r1 = (Pi.S) r1
            r3 = 6
            r1.XF()
            r3 = 5
            Pi.Jl$NS r0 = r0.qu
            r3 = 7
            goto L6
        L36:
            r3 = 5
            r0 = 0
            return r0
    }

    public V XF(K r4) {
            r3 = this;
            java.util.Map<K extends Pi.S, Pi.Jl$NS<K extends Pi.S, V>> r0 = r3.h
            r2 = 3
            java.lang.Object r0 = r0.get(r4)
            r2 = 7
            Pi.Jl$NS r0 = (Pi.Jl.NS) r0
            r2 = 2
            if (r0 != 0) goto L1d
            r2 = 5
            Pi.Jl$NS r0 = new Pi.Jl$NS
            r2 = 4
            r0.<init>(r4)
            r2 = 1
            java.util.Map<K extends Pi.S, Pi.Jl$NS<K extends Pi.S, V>> r1 = r3.h
            r2 = 0
            r1.put(r4, r0)
            r2 = 1
            goto L20
        L1d:
            r4.XF()
        L20:
            r2 = 5
            r3.h(r0)
            r2 = 2
            java.lang.Object r4 = r0.h()
            r2 = 6
            return r4
    }

    public void qu(K r4, V r5) {
            r3 = this;
            r2 = 7
            java.util.Map<K extends Pi.S, Pi.Jl$NS<K extends Pi.S, V>> r0 = r3.h
            r2 = 2
            java.lang.Object r0 = r0.get(r4)
            r2 = 3
            Pi.Jl$NS r0 = (Pi.Jl.NS) r0
            r2 = 6
            if (r0 != 0) goto L21
            r2 = 6
            Pi.Jl$NS r0 = new Pi.Jl$NS
            r2 = 3
            r0.<init>(r4)
            r2 = 0
            r3.r5(r0)
            java.util.Map<K extends Pi.S, Pi.Jl$NS<K extends Pi.S, V>> r1 = r3.h
            r2 = 6
            r1.put(r4, r0)
            r2 = 2
            goto L25
        L21:
            r2 = 0
            r4.XF()
        L25:
            r2 = 2
            r0.XF(r5)
            return
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 5
            java.lang.String r1 = "rksi(Gnee upMdLado"
            java.lang.String r1 = "GroupedLinkedMap( "
            r4 = 2
            r0.<init>(r1)
            r4 = 0
            Pi.Jl$NS<K extends Pi.S, V> r1 = r5.XF
            r4 = 2
            Pi.Jl$NS r1 = r1.r5
            r2 = 0
            r4 = r2
        L15:
            Pi.Jl$NS<K extends Pi.S, V> r3 = r5.XF
            r4 = 7
            boolean r3 = r1.equals(r3)
            r4 = 0
            if (r3 != 0) goto L4e
            r4 = 4
            r2 = 123(0x7b, float:1.72E-43)
            r4 = 1
            r0.append(r2)
            r4 = 5
            java.lang.Object r2 = r1.XF
            r4 = 7
            r0.append(r2)
            r4 = 2
            r2 = 58
            r4 = 7
            r0.append(r2)
            r4 = 6
            int r2 = r1.r5()
            r4 = 3
            r0.append(r2)
            r4 = 5
            java.lang.String r2 = "}, "
            java.lang.String r2 = "}, "
            r4 = 6
            r0.append(r2)
            Pi.Jl$NS r1 = r1.r5
            r4 = 4
            r2 = 1
            r4 = 1
            goto L15
        L4e:
            r4 = 3
            if (r2 == 0) goto L62
            r4 = 1
            int r1 = r0.length()
            r4 = 3
            int r1 = r1 + (-2)
            r4 = 4
            int r2 = r0.length()
            r4 = 4
            r0.delete(r1, r2)
        L62:
            r4 = 7
            java.lang.String r1 = ") "
            java.lang.String r1 = " )"
            r4 = 3
            r0.append(r1)
            r4 = 7
            java.lang.String r0 = r0.toString()
            r4 = 4
            return r0
    }
}
