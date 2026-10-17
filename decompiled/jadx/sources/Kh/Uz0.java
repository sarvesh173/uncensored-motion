package Kh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class Uz0 implements Kh.i6O {
    private final Kh.DdJ D3D;
    private final java.util.Map<aQZ.Uz0, Kh.PI> XF;

    /* renamed from: Z, reason: collision with root package name */
    private long f302Z;
    private final Kh.xnk h;
    private MM4.vdD qu;
    private int r5;

    Uz0(Kh.DdJ r4) {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 1
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 3
            r0.<init>()
            r2 = 0
            r3.XF = r0
            r2 = 7
            Kh.xnk r0 = new Kh.xnk
            r2 = 3
            r0.<init>()
            r2 = 4
            r3.h = r0
            r2 = 5
            MM4.vdD r0 = MM4.vdD.Z
            r2 = 4
            r3.qu = r0
            r0 = 0
            r0 = 0
            r2 = 6
            r3.f302Z = r0
            r2 = 1
            r3.D3D = r4
            r2 = 2
            return
    }

    public void BW(tX7.Mk<MM4.z9> r3, int r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Kh.xnk r0 = r2.h
            r1 = 1
            r0.h(r3, r4)
            r1 = 1
            Kh.DdJ r4 = r2.D3D
            r1 = 5
            Kh.Nq r4 = r4.D3D()
            r1 = 4
            java.util.Iterator r3 = r3.iterator()
        L15:
            r1 = 7
            boolean r0 = r3.hasNext()
            r1 = 5
            if (r0 == 0) goto L2b
            r1 = 3
            java.lang.Object r0 = r3.next()
            r1 = 7
            MM4.z9 r0 = (MM4.z9) r0
            r1 = 2
            r4.h(r0)
            r1 = 1
            goto L15
        L2b:
            r1 = 2
            return
    }

    public void D3D(MM4.vdD r2) {
            r1 = this;
            r0 = 7
            r1.qu = r2
            r0 = 1
            return
    }

    public boolean J(MM4.z9 r3) {
            r2 = this;
            r1 = 0
            Kh.xnk r0 = r2.h
            r1 = 0
            boolean r3 = r0.r5(r3)
            r1 = 7
            return r3
    }

    public void XF(Kh.PI r6) {
            r5 = this;
            r4 = 1
            java.util.Map<aQZ.Uz0, Kh.PI> r0 = r5.XF
            aQZ.Uz0 r1 = r6.D3D()
            r4 = 3
            r0.put(r1, r6)
            r4 = 7
            int r0 = r6.g()
            r4 = 6
            int r1 = r5.r5
            r4 = 2
            if (r0 <= r1) goto L19
            r4 = 0
            r5.r5 = r0
        L19:
            r4 = 4
            long r0 = r6.qu()
            r4 = 6
            long r2 = r5.f302Z
            r4 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r0 <= 0) goto L2f
            r4 = 5
            long r0 = r6.qu()
            r4 = 4
            r5.f302Z = r0
        L2f:
            r4 = 2
            return
    }

    public int Z() {
            r2 = this;
            r1 = 5
            int r0 = r2.r5
            r1 = 2
            return r0
    }

    public MM4.vdD b() {
            r2 = this;
            MM4.vdD r0 = r2.qu
            r1 = 2
            return r0
    }

    public void f(Kh.PI r4) {
            r3 = this;
            r2 = 2
            java.util.Map<aQZ.Uz0, Kh.PI> r0 = r3.XF
            r2 = 5
            aQZ.Uz0 r1 = r4.D3D()
            r2 = 7
            r0.remove(r1)
            Kh.xnk r0 = r3.h
            r2 = 1
            int r4 = r4.g()
            r2 = 7
            r0.BW(r4)
            r2 = 0
            return
    }

    public tX7.Mk<MM4.z9> g(int r3) {
            r2 = this;
            r1 = 4
            Kh.xnk r0 = r2.h
            r1 = 6
            tX7.Mk r3 = r0.qu(r3)
            r1 = 3
            return r3
    }

    public void h(Kh.PI r2) {
            r1 = this;
            r0 = 0
            r1.XF(r2)
            r0 = 4
            return
    }

    public Kh.PI qu(aQZ.Uz0 r3) {
            r2 = this;
            r1 = 1
            java.util.Map<aQZ.Uz0, Kh.PI> r0 = r2.XF
            r1 = 0
            java.lang.Object r3 = r0.get(r3)
            r1 = 6
            Kh.PI r3 = (Kh.PI) r3
            r1 = 1
            return r3
    }

    public void r5(tX7.Mk<MM4.z9> r3, int r4) {
            r2 = this;
            r1 = 3
            Kh.xnk r0 = r2.h
            r1 = 5
            r0.g(r3, r4)
            r1 = 1
            Kh.DdJ r4 = r2.D3D
            r1 = 1
            Kh.Nq r4 = r4.D3D()
            r1 = 5
            java.util.Iterator r3 = r3.iterator()
        L14:
            r1 = 3
            boolean r0 = r3.hasNext()
            r1 = 0
            if (r0 == 0) goto L29
            r1 = 5
            java.lang.Object r0 = r3.next()
            r1 = 7
            MM4.z9 r0 = (MM4.z9) r0
            r1 = 6
            r4.Z(r0)
            goto L14
        L29:
            r1 = 0
            return
    }
}
