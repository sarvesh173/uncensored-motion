package Kh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class peO implements Kh.Nq {
    private Kh.xnk XF;
    private final Kh.DdJ h;
    private java.util.Set<MM4.z9> r5;

    peO(Kh.DdJ r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 6
            r1.h = r2
            r0 = 7
            return
    }

    private boolean qu(MM4.z9 r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Kh.DdJ r0 = r3.h
            r2 = 0
            java.lang.Iterable r0 = r0.JrO()
            r2 = 6
            java.util.Iterator r0 = r0.iterator()
        Le:
            r2 = 6
            boolean r1 = r0.hasNext()
            r2 = 0
            if (r1 == 0) goto L2a
            r2 = 1
            java.lang.Object r1 = r0.next()
            r2 = 7
            Kh.K r1 = (Kh.K) r1
            r2 = 7
            boolean r1 = r1.J(r4)
            r2 = 7
            if (r1 == 0) goto Le
            r2 = 4
            r4 = 1
            r2 = 1
            return r4
        L2a:
            r2 = 3
            r4 = 0
            r2 = 5
            return r4
    }

    private boolean r5(MM4.z9 r4) {
            r3 = this;
            r2 = 3
            Kh.DdJ r0 = r3.h
            Kh.Uz0 r0 = r0.Dmx()
            r2 = 4
            boolean r0 = r0.J(r4)
            r2 = 0
            r1 = 1
            r2 = 5
            if (r0 == 0) goto L13
            r2 = 2
            return r1
        L13:
            r2 = 1
            boolean r0 = r3.qu(r4)
            r2 = 6
            if (r0 == 0) goto L1d
            r2 = 1
            return r1
        L1d:
            r2 = 4
            Kh.xnk r0 = r3.XF
            r2 = 6
            if (r0 == 0) goto L2d
            r2 = 3
            boolean r4 = r0.r5(r4)
            r2 = 0
            if (r4 == 0) goto L2d
            r2 = 1
            return r1
        L2d:
            r2 = 0
            r4 = 0
            r2 = 6
            return r4
    }

    public void BW(MM4.z9 r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.r5(r3)
            r1 = 3
            if (r0 == 0) goto L11
            r1 = 5
            java.util.Set<MM4.z9> r0 = r2.r5
            r1 = 4
            r0.remove(r3)
            r1 = 6
            goto L18
        L11:
            r1 = 6
            java.util.Set<MM4.z9> r0 = r2.r5
            r1 = 2
            r0.add(r3)
        L18:
            r1 = 3
            return
    }

    public void D3D(MM4.z9 r3) {
            r2 = this;
            r1 = 0
            java.util.Set<MM4.z9> r0 = r2.r5
            r1 = 1
            r0.add(r3)
            r1 = 3
            return
    }

    public void XF(Kh.xnk r2) {
            r1 = this;
            r0 = 4
            r1.XF = r2
            r0 = 0
            return
    }

    public void Z(MM4.z9 r3) {
            r2 = this;
            r1 = 0
            java.util.Set<MM4.z9> r0 = r2.r5
            r1 = 0
            r0.add(r3)
            r1 = 5
            return
    }

    public void f(Kh.PI r6) {
            r5 = this;
            r4 = 6
            Kh.DdJ r0 = r5.h
            r4 = 6
            Kh.Uz0 r0 = r0.Dmx()
            r4 = 0
            int r1 = r6.g()
            r4 = 4
            tX7.Mk r1 = r0.g(r1)
            r4 = 3
            java.util.Iterator r1 = r1.iterator()
        L17:
            r4 = 1
            boolean r2 = r1.hasNext()
            r4 = 3
            if (r2 == 0) goto L30
            r4 = 6
            java.lang.Object r2 = r1.next()
            r4 = 5
            MM4.z9 r2 = (MM4.z9) r2
            r4 = 5
            java.util.Set<MM4.z9> r3 = r5.r5
            r4 = 3
            r3.add(r2)
            r4 = 3
            goto L17
        L30:
            r0.f(r6)
            r4 = 5
            return
    }

    public long g() {
            r3 = this;
            r2 = 0
            r0 = -1
            r0 = -1
            r2 = 1
            return r0
    }

    public void h(MM4.z9 r3) {
            r2 = this;
            r1 = 1
            java.util.Set<MM4.z9> r0 = r2.r5
            r1 = 1
            r0.remove(r3)
            r1 = 4
            return
    }

    public void km() {
            r2 = this;
            r1 = 5
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 3
            r0.<init>()
            r1 = 3
            r2.r5 = r0
            r1 = 1
            return
    }

    public void q() {
            r6 = this;
            r5 = 7
            Kh.DdJ r0 = r6.h
            r5 = 1
            Kh.idB r0 = r0.s()
            r5 = 5
            java.util.ArrayList r1 = new java.util.ArrayList
            r5 = 4
            r1.<init>()
            r5 = 3
            java.util.Set<MM4.z9> r2 = r6.r5
            r5 = 6
            java.util.Iterator r2 = r2.iterator()
        L17:
            r5 = 1
            boolean r3 = r2.hasNext()
            r5 = 0
            if (r3 == 0) goto L35
            r5 = 7
            java.lang.Object r3 = r2.next()
            r5 = 1
            MM4.z9 r3 = (MM4.z9) r3
            r5 = 1
            boolean r4 = r6.r5(r3)
            r5 = 2
            if (r4 != 0) goto L17
            r5 = 2
            r1.add(r3)
            r5 = 5
            goto L17
        L35:
            r5 = 0
            r0.removeAll(r1)
            r5 = 4
            r0 = 0
            r5 = 2
            r6.r5 = r0
            r5 = 2
            return
    }
}
