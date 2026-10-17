package tYg;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class GK extends tYg.Mk {

    /* renamed from: R, reason: collision with root package name */
    public java.util.ArrayList<tYg.Mk> f7991R;

    public GK() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 2
            r0.<init>()
            r1 = 3
            r2.f7991R = r0
            r1 = 2
            return
    }

    public GK(int r2, int r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 7
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 0
            r2.<init>()
            r1.f7991R = r2
            r0 = 7
            return
    }

    public void F() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList<tYg.Mk> r0 = r5.f7991R
            r4 = 7
            if (r0 != 0) goto L9
            r4 = 6
            return
        L9:
            r4 = 7
            int r0 = r0.size()
            r4 = 2
            r1 = 0
        L10:
            if (r1 >= r0) goto L2e
            r4 = 4
            java.util.ArrayList<tYg.Mk> r2 = r5.f7991R
            r4 = 4
            java.lang.Object r2 = r2.get(r1)
            r4 = 2
            tYg.Mk r2 = (tYg.Mk) r2
            r4 = 2
            boolean r3 = r2 instanceof tYg.GK
            r4 = 3
            if (r3 == 0) goto L29
            r4 = 7
            tYg.GK r2 = (tYg.GK) r2
            r2.F()
        L29:
            r4 = 2
            int r1 = r1 + 1
            r4 = 5
            goto L10
        L2e:
            r4 = 6
            return
    }

    public java.util.ArrayList<tYg.Mk> WX4() {
            r2 = this;
            r1 = 0
            java.util.ArrayList<tYg.Mk> r0 = r2.f7991R
            r1 = 0
            return r0
    }

    public void c(tYg.Mk r3) {
            r2 = this;
            r1 = 7
            java.util.ArrayList<tYg.Mk> r0 = r2.f7991R
            r1 = 4
            r0.remove(r3)
            r1 = 2
            r3.qpK()
            r1 = 2
            return
    }

    public void h(tYg.Mk r3) {
            r2 = this;
            r1 = 2
            java.util.ArrayList<tYg.Mk> r0 = r2.f7991R
            r1 = 6
            r0.add(r3)
            r1 = 1
            tYg.Mk r0 = r3.x()
            r1 = 4
            if (r0 == 0) goto L1b
            r1 = 5
            tYg.Mk r0 = r3.x()
            r1 = 3
            tYg.GK r0 = (tYg.GK) r0
            r1 = 2
            r0.c(r3)
        L1b:
            r1 = 2
            r3.fr(r2)
            r1 = 3
            return
    }

    public void qpK() {
            r2 = this;
            java.util.ArrayList<tYg.Mk> r0 = r2.f7991R
            r1 = 6
            r0.clear()
            r1 = 5
            super.qpK()
            r1 = 5
            return
    }

    public void vhZ(o1J.f r5) {
            r4 = this;
            super.vhZ(r5)
            r3 = 3
            java.util.ArrayList<tYg.Mk> r0 = r4.f7991R
            int r0 = r0.size()
            r3 = 3
            r1 = 0
        Lc:
            if (r1 >= r0) goto L21
            r3 = 3
            java.util.ArrayList<tYg.Mk> r2 = r4.f7991R
            java.lang.Object r2 = r2.get(r1)
            r3 = 7
            tYg.Mk r2 = (tYg.Mk) r2
            r3 = 3
            r2.vhZ(r5)
            r3 = 5
            int r1 = r1 + 1
            r3 = 3
            goto Lc
        L21:
            return
    }

    public void w() {
            r2 = this;
            r1 = 0
            java.util.ArrayList<tYg.Mk> r0 = r2.f7991R
            r1 = 3
            r0.clear()
            r1 = 6
            return
    }
}
