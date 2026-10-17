package Kh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class xnk {
    private tX7.Mk<Kh.Mk> XF;
    private tX7.Mk<Kh.Mk> h;

    public xnk() {
            r4 = this;
            r3 = 4
            r4.<init>()
            r3 = 6
            tX7.Mk r0 = new tX7.Mk
            r3 = 0
            java.util.List r1 = java.util.Collections.emptyList()
            r3 = 5
            java.util.Comparator<Kh.Mk> r2 = Kh.Mk.r5
            r3 = 3
            r0.<init>(r1, r2)
            r3 = 3
            r4.XF = r0
            r3 = 2
            tX7.Mk r0 = new tX7.Mk
            r3 = 2
            java.util.List r1 = java.util.Collections.emptyList()
            r3 = 1
            java.util.Comparator<Kh.Mk> r2 = Kh.Mk.qu
            r3 = 1
            r0.<init>(r1, r2)
            r3 = 1
            r4.h = r0
            r3 = 0
            return
    }

    private void Z(Kh.Mk r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            tX7.Mk<Kh.Mk> r0 = r2.XF
            r1 = 4
            tX7.Mk r0 = r0.b(r3)
            r1 = 6
            r2.XF = r0
            r1 = 5
            tX7.Mk<Kh.Mk> r0 = r2.h
            r1 = 6
            tX7.Mk r3 = r0.b(r3)
            r1 = 1
            r2.h = r3
            r1 = 3
            return
    }

    public tX7.Mk<MM4.z9> BW(int r6) {
            r5 = this;
            r4 = 1
            MM4.z9 r0 = MM4.z9.Z()
            r4 = 5
            Kh.Mk r1 = new Kh.Mk
            r4 = 5
            r1.<init>(r0, r6)
            r4 = 4
            tX7.Mk<Kh.Mk> r0 = r5.h
            r4 = 2
            java.util.Iterator r0 = r0.BW(r1)
            r4 = 6
            tX7.Mk r1 = MM4.z9.D3D()
        L19:
            boolean r2 = r0.hasNext()
            r4 = 5
            if (r2 == 0) goto L40
            r4 = 7
            java.lang.Object r2 = r0.next()
            r4 = 4
            Kh.Mk r2 = (Kh.Mk) r2
            r4 = 7
            int r3 = r2.r5()
            r4 = 2
            if (r3 != r6) goto L40
            r4 = 1
            MM4.z9 r3 = r2.qu()
            r4 = 0
            tX7.Mk r1 = r1.g(r3)
            r4 = 2
            r5.Z(r2)
            r4 = 7
            goto L19
        L40:
            r4 = 2
            return r1
    }

    public void D3D(MM4.z9 r3, int r4) {
            r2 = this;
            r1 = 5
            Kh.Mk r0 = new Kh.Mk
            r1 = 0
            r0.<init>(r3, r4)
            r1 = 7
            r2.Z(r0)
            r1 = 7
            return
    }

    public void XF(MM4.z9 r3, int r4) {
            r2 = this;
            r1 = 0
            Kh.Mk r0 = new Kh.Mk
            r0.<init>(r3, r4)
            r1 = 7
            tX7.Mk<Kh.Mk> r3 = r2.XF
            tX7.Mk r3 = r3.g(r0)
            r1 = 0
            r2.XF = r3
            r1 = 2
            tX7.Mk<Kh.Mk> r3 = r2.h
            r1 = 2
            tX7.Mk r3 = r3.g(r0)
            r1 = 2
            r2.h = r3
            r1 = 7
            return
    }

    public void g(tX7.Mk<MM4.z9> r3, int r4) {
            r2 = this;
            r1 = 2
            java.util.Iterator r3 = r3.iterator()
        L5:
            r1 = 2
            boolean r0 = r3.hasNext()
            r1 = 3
            if (r0 == 0) goto L1b
            r1 = 4
            java.lang.Object r0 = r3.next()
            r1 = 1
            MM4.z9 r0 = (MM4.z9) r0
            r1 = 5
            r2.D3D(r0, r4)
            r1 = 5
            goto L5
        L1b:
            r1 = 0
            return
    }

    public void h(tX7.Mk<MM4.z9> r3, int r4) {
            r2 = this;
            r1 = 3
            java.util.Iterator r3 = r3.iterator()
        L5:
            r1 = 3
            boolean r0 = r3.hasNext()
            r1 = 3
            if (r0 == 0) goto L1b
            r1 = 5
            java.lang.Object r0 = r3.next()
            r1 = 4
            MM4.z9 r0 = (MM4.z9) r0
            r1 = 5
            r2.XF(r0, r4)
            r1 = 3
            goto L5
        L1b:
            r1 = 0
            return
    }

    public tX7.Mk<MM4.z9> qu(int r6) {
            r5 = this;
            r4 = 1
            MM4.z9 r0 = MM4.z9.Z()
            r4 = 0
            Kh.Mk r1 = new Kh.Mk
            r4 = 5
            r1.<init>(r0, r6)
            r4 = 6
            tX7.Mk<Kh.Mk> r0 = r5.h
            java.util.Iterator r0 = r0.BW(r1)
            r4 = 2
            tX7.Mk r1 = MM4.z9.D3D()
        L18:
            r4 = 3
            boolean r2 = r0.hasNext()
            r4 = 1
            if (r2 == 0) goto L3c
            r4 = 2
            java.lang.Object r2 = r0.next()
            r4 = 4
            Kh.Mk r2 = (Kh.Mk) r2
            r4 = 2
            int r3 = r2.r5()
            r4 = 5
            if (r3 != r6) goto L3c
            r4 = 5
            MM4.z9 r2 = r2.qu()
            r4 = 2
            tX7.Mk r1 = r1.g(r2)
            r4 = 5
            goto L18
        L3c:
            r4 = 4
            return r1
    }

    public boolean r5(MM4.z9 r5) {
            r4 = this;
            r3 = 1
            Kh.Mk r0 = new Kh.Mk
            r3 = 5
            r1 = 0
            r3 = 6
            r0.<init>(r5, r1)
            r3 = 2
            tX7.Mk<Kh.Mk> r2 = r4.XF
            r3 = 2
            java.util.Iterator r0 = r2.BW(r0)
            r3 = 0
            boolean r2 = r0.hasNext()
            r3 = 6
            if (r2 != 0) goto L1b
            r3 = 0
            return r1
        L1b:
            r3 = 1
            java.lang.Object r0 = r0.next()
            r3 = 1
            Kh.Mk r0 = (Kh.Mk) r0
            r3 = 7
            MM4.z9 r0 = r0.qu()
            r3 = 1
            boolean r5 = r0.equals(r5)
            r3 = 7
            return r5
    }
}
