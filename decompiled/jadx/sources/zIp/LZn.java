package zIp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class LZn {
    private final java.util.List<qJ.NS> XF;

    /* renamed from: h, reason: collision with root package name */
    private android.graphics.PointF f1232h;
    private boolean r5;

    public LZn() {
            r2 = this;
            r2.<init>()
            r1 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 2
            r0.<init>()
            r1 = 5
            r2.XF = r0
            return
    }

    public LZn(android.graphics.PointF r2, boolean r3, java.util.List<qJ.NS> r4) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            r1.f1232h = r2
            r0 = 3
            r1.r5 = r3
            r0 = 7
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 4
            r2.<init>(r4)
            r0 = 3
            r1.XF = r2
            r0 = 4
            return
    }

    public void D3D(float r3, float r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.PointF r0 = r2.f1232h
            r1 = 6
            if (r0 != 0) goto L11
            r1 = 1
            android.graphics.PointF r0 = new android.graphics.PointF
            r1 = 2
            r0.<init>()
            r1 = 6
            r2.f1232h = r0
        L11:
            r1 = 4
            android.graphics.PointF r0 = r2.f1232h
            r1 = 2
            r0.set(r3, r4)
            r1 = 1
            return
    }

    public java.util.List<qJ.NS> XF() {
            r2 = this;
            r1 = 3
            java.util.List<qJ.NS> r0 = r2.XF
            r1 = 6
            return r0
    }

    public void Z(boolean r2) {
            r1 = this;
            r0 = 1
            r1.r5 = r2
            r0 = 1
            return
    }

    public android.graphics.PointF h() {
            r2 = this;
            r1 = 0
            android.graphics.PointF r0 = r2.f1232h
            r1 = 6
            return r0
    }

    public boolean qu() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.r5
            r1 = 4
            return r0
    }

    public void r5(zIp.LZn r12, zIp.LZn r13, float r14) {
            r11 = this;
            r10 = 4
            android.graphics.PointF r0 = r11.f1232h
            r10 = 5
            if (r0 != 0) goto Lf
            android.graphics.PointF r0 = new android.graphics.PointF
            r10 = 6
            r0.<init>()
            r10 = 0
            r11.f1232h = r0
        Lf:
            r10 = 7
            boolean r0 = r12.qu()
            r10 = 7
            r1 = 1
            r10 = 1
            if (r0 != 0) goto L27
            r10 = 4
            boolean r0 = r13.qu()
            r10 = 2
            if (r0 == 0) goto L23
            r10 = 1
            goto L27
        L23:
            r10 = 0
            r0 = 0
            r10 = 5
            goto L2a
        L27:
            r10 = 7
            r0 = r1
            r0 = r1
        L2a:
            r10 = 4
            r11.r5 = r0
            r10 = 3
            java.util.List r0 = r12.XF()
            r10 = 5
            int r0 = r0.size()
            r10 = 6
            java.util.List r2 = r13.XF()
            r10 = 5
            int r2 = r2.size()
            r10 = 1
            if (r0 == r2) goto L7f
            r10 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r10 = 7
            java.lang.String r2 = "Curves must have the same number of control points. Shape 1: "
            r10 = 0
            r0.append(r2)
            r10 = 6
            java.util.List r2 = r12.XF()
            r10 = 6
            int r2 = r2.size()
            r10 = 4
            r0.append(r2)
            r10 = 0
            java.lang.String r2 = "  shSpeat2:"
            java.lang.String r2 = "\tShape 2: "
            r10 = 0
            r0.append(r2)
            r10 = 7
            java.util.List r2 = r13.XF()
            r10 = 5
            int r2 = r2.size()
            r10 = 2
            r0.append(r2)
            r10 = 0
            java.lang.String r0 = r0.toString()
            r10 = 5
            AZU.h6W.r5(r0)
        L7f:
            r10 = 2
            java.util.List r0 = r12.XF()
            r10 = 6
            int r0 = r0.size()
            r10 = 1
            java.util.List r2 = r13.XF()
            r10 = 7
            int r2 = r2.size()
            r10 = 0
            int r0 = java.lang.Math.min(r0, r2)
            r10 = 3
            java.util.List<qJ.NS> r2 = r11.XF
            r10 = 0
            int r2 = r2.size()
            r10 = 3
            if (r2 >= r0) goto Lc0
            java.util.List<qJ.NS> r2 = r11.XF
            r10 = 1
            int r2 = r2.size()
        Laa:
            r10 = 2
            if (r2 >= r0) goto Leb
            r10 = 7
            java.util.List<qJ.NS> r3 = r11.XF
            r10 = 7
            qJ.NS r4 = new qJ.NS
            r10 = 0
            r4.<init>()
            r10 = 7
            r3.add(r4)
            r10 = 1
            int r2 = r2 + 1
            r10 = 7
            goto Laa
        Lc0:
            r10 = 5
            java.util.List<qJ.NS> r2 = r11.XF
            r10 = 7
            int r2 = r2.size()
            r10 = 0
            if (r2 <= r0) goto Leb
            r10 = 5
            java.util.List<qJ.NS> r2 = r11.XF
            r10 = 5
            int r2 = r2.size()
            r10 = 5
            int r2 = r2 - r1
        Ld5:
            r10 = 5
            if (r2 < r0) goto Leb
            r10 = 4
            java.util.List<qJ.NS> r3 = r11.XF
            r10 = 2
            int r4 = r3.size()
            r10 = 3
            int r4 = r4 - r1
            r10 = 4
            r3.remove(r4)
            r10 = 0
            int r2 = r2 + (-1)
            r10 = 0
            goto Ld5
        Leb:
            r10 = 5
            android.graphics.PointF r0 = r12.h()
            r10 = 2
            android.graphics.PointF r2 = r13.h()
            r10 = 2
            float r3 = r0.x
            r10 = 1
            float r4 = r2.x
            r10 = 1
            float r3 = AZU.Q8S.b(r3, r4, r14)
            r10 = 6
            float r0 = r0.y
            r10 = 4
            float r2 = r2.y
            r10 = 5
            float r0 = AZU.Q8S.b(r0, r2, r14)
            r10 = 7
            r11.D3D(r3, r0)
            r10 = 5
            java.util.List<qJ.NS> r0 = r11.XF
            r10 = 6
            int r0 = r0.size()
            r10 = 7
            int r0 = r0 - r1
        L119:
            r10 = 7
            if (r0 < 0) goto L1c7
            r10 = 7
            java.util.List r1 = r12.XF()
            r10 = 1
            java.lang.Object r1 = r1.get(r0)
            r10 = 4
            qJ.NS r1 = (qJ.NS) r1
            r10 = 2
            java.util.List r2 = r13.XF()
            r10 = 6
            java.lang.Object r2 = r2.get(r0)
            r10 = 2
            qJ.NS r2 = (qJ.NS) r2
            r10 = 0
            android.graphics.PointF r3 = r1.XF()
            r10 = 0
            android.graphics.PointF r4 = r1.h()
            r10 = 7
            android.graphics.PointF r1 = r1.r5()
            r10 = 1
            android.graphics.PointF r5 = r2.XF()
            r10 = 0
            android.graphics.PointF r6 = r2.h()
            r10 = 5
            android.graphics.PointF r2 = r2.r5()
            r10 = 2
            java.util.List<qJ.NS> r7 = r11.XF
            r10 = 4
            java.lang.Object r7 = r7.get(r0)
            r10 = 4
            qJ.NS r7 = (qJ.NS) r7
            r10 = 0
            float r8 = r3.x
            r10 = 5
            float r9 = r5.x
            r10 = 7
            float r8 = AZU.Q8S.b(r8, r9, r14)
            r10 = 0
            float r3 = r3.y
            r10 = 0
            float r5 = r5.y
            r10 = 4
            float r3 = AZU.Q8S.b(r3, r5, r14)
            r10 = 7
            r7.qu(r8, r3)
            r10 = 1
            java.util.List<qJ.NS> r3 = r11.XF
            r10 = 5
            java.lang.Object r3 = r3.get(r0)
            r10 = 6
            qJ.NS r3 = (qJ.NS) r3
            r10 = 4
            float r5 = r4.x
            r10 = 6
            float r7 = r6.x
            r10 = 3
            float r5 = AZU.Q8S.b(r5, r7, r14)
            r10 = 0
            float r4 = r4.y
            r10 = 7
            float r6 = r6.y
            r10 = 4
            float r4 = AZU.Q8S.b(r4, r6, r14)
            r10 = 7
            r3.Z(r5, r4)
            r10 = 5
            java.util.List<qJ.NS> r3 = r11.XF
            r10 = 7
            java.lang.Object r3 = r3.get(r0)
            r10 = 2
            qJ.NS r3 = (qJ.NS) r3
            r10 = 7
            float r4 = r1.x
            r10 = 3
            float r5 = r2.x
            r10 = 1
            float r4 = AZU.Q8S.b(r4, r5, r14)
            r10 = 1
            float r1 = r1.y
            r10 = 7
            float r2 = r2.y
            float r1 = AZU.Q8S.b(r1, r2, r14)
            r10 = 7
            r3.D3D(r4, r1)
            int r0 = r0 + (-1)
            r10 = 3
            goto L119
        L1c7:
            r10 = 6
            return
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "munmthraaSpe{vsue=aD"
            java.lang.String r1 = "ShapeData{numCurves="
            r2 = 1
            r0.append(r1)
            r2 = 4
            java.util.List<qJ.NS> r1 = r3.XF
            r2 = 1
            int r1 = r1.size()
            r2 = 5
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "=ldcoes"
            java.lang.String r1 = "closed="
            r2 = 5
            r0.append(r1)
            r2 = 1
            boolean r1 = r3.r5
            r2 = 6
            r0.append(r1)
            r2 = 6
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 6
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            return r0
    }
}
