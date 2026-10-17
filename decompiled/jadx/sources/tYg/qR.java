package tYg;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class qR extends tYg.Mk implements tYg.Q8S {
    public tYg.Mk[] R;

    /* renamed from: g5, reason: collision with root package name */
    public int f1349g5;

    public qR() {
            r2 = this;
            r2.<init>()
            r1 = 5
            r0 = 4
            r1 = 5
            tYg.Mk[] r0 = new tYg.Mk[r0]
            r1 = 3
            r2.R = r0
            r1 = 2
            r0 = 0
            r1 = 4
            r2.f1349g5 = r0
            r1 = 3
            return
    }

    public int F(int r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
        L3:
            r4 = 4
            int r1 = r5.f1349g5
            r4 = 2
            r2 = -1
            r4 = 7
            if (r0 >= r1) goto L2e
            r4 = 4
            tYg.Mk[] r1 = r5.R
            r4 = 6
            r1 = r1[r0]
            r4 = 0
            if (r6 != 0) goto L1c
            r4 = 7
            int r3 = r1.B
            r4 = 3
            if (r3 == r2) goto L1c
            r4 = 0
            return r3
        L1c:
            r4 = 6
            r3 = 1
            r4 = 2
            if (r6 != r3) goto L29
            r4 = 1
            int r1 = r1.mwp
            r4 = 2
            if (r1 == r2) goto L29
            r4 = 5
            return r1
        L29:
            r4 = 1
            int r0 = r0 + 1
            r4 = 5
            goto L3
        L2e:
            r4 = 0
            return r2
    }

    public void WX4(java.util.ArrayList<K1a.co> r5, int r6, K1a.co r7) {
            r4 = this;
            r0 = 0
            r1 = r0
        L2:
            r3 = 3
            int r2 = r4.f1349g5
            r3 = 1
            if (r1 >= r2) goto L17
            r3 = 2
            tYg.Mk[] r2 = r4.R
            r3 = 1
            r2 = r2[r1]
            r3 = 7
            r7.XF(r2)
            r3 = 5
            int r1 = r1 + 1
            r3 = 5
            goto L2
        L17:
            r3 = 7
            int r1 = r4.f1349g5
            r3 = 6
            if (r0 >= r1) goto L2b
            r3 = 2
            tYg.Mk[] r1 = r4.R
            r3 = 6
            r1 = r1[r0]
            r3 = 7
            K1a.Q8S.XF(r1, r6, r5, r7)
            int r0 = r0 + 1
            r3 = 6
            goto L17
        L2b:
            r3 = 7
            return
    }

    public void XF(tYg.h6W r2) {
            r1 = this;
            r0 = 2
            return
    }

    public void h(tYg.Mk r5) {
            r4 = this;
            r3 = 5
            if (r5 == r4) goto L34
            r3 = 7
            if (r5 != 0) goto L8
            r3 = 3
            goto L34
        L8:
            r3 = 6
            int r0 = r4.f1349g5
            r3 = 3
            int r0 = r0 + 1
            r3 = 6
            tYg.Mk[] r1 = r4.R
            r3 = 1
            int r2 = r1.length
            r3 = 1
            if (r0 <= r2) goto L26
            r3 = 0
            int r0 = r1.length
            r3 = 0
            int r0 = r0 * 2
            r3 = 2
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r1, r0)
            r3 = 5
            tYg.Mk[] r0 = (tYg.Mk[]) r0
            r3 = 7
            r4.R = r0
        L26:
            tYg.Mk[] r0 = r4.R
            r3 = 4
            int r1 = r4.f1349g5
            r3 = 5
            r0[r1] = r5
            r3 = 6
            int r1 = r1 + 1
            r3 = 4
            r4.f1349g5 = r1
        L34:
            r3 = 7
            return
    }

    public void r5() {
            r3 = this;
            r2 = 4
            r0 = 0
            r2 = 0
            r3.f1349g5 = r0
            r2 = 1
            tYg.Mk[] r0 = r3.R
            r2 = 5
            r1 = 0
            r2 = 0
            java.util.Arrays.fill(r0, r1)
            r2 = 2
            return
    }
}
