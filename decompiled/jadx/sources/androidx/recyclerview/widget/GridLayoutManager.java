package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class GridLayoutManager extends androidx.recyclerview.widget.LinearLayoutManager {
    private boolean KHL;
    final android.util.SparseIntArray MTY;
    final android.graphics.Rect Q;
    androidx.recyclerview.widget.GridLayoutManager.f R9;
    final android.util.SparseIntArray fa;
    int lPa;
    android.view.View[] os;
    int[] p3c;
    boolean qw0;

    public GridLayoutManager(android.content.Context r2, int r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2)
            r0 = 4
            r2 = 0
            r0 = 6
            r1.qw0 = r2
            r0 = 4
            r2 = -1
            r0 = 2
            r1.lPa = r2
            r0 = 4
            android.util.SparseIntArray r2 = new android.util.SparseIntArray
            r0 = 1
            r2.<init>()
            r1.fa = r2
            r0 = 5
            android.util.SparseIntArray r2 = new android.util.SparseIntArray
            r2.<init>()
            r0 = 4
            r1.MTY = r2
            androidx.recyclerview.widget.GridLayoutManager$NS r2 = new androidx.recyclerview.widget.GridLayoutManager$NS
            r0 = 4
            r2.<init>()
            r0 = 0
            r1.R9 = r2
            r0 = 3
            android.graphics.Rect r2 = new android.graphics.Rect
            r0 = 6
            r2.<init>()
            r0 = 3
            r1.Q = r2
            r0 = 7
            r1.N(r3)
            r0 = 6
            return
    }

    public GridLayoutManager(android.content.Context r2, int r3, int r4, boolean r5) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r4, r5)
            r0 = 1
            r2 = 0
            r0 = 7
            r1.qw0 = r2
            r0 = 3
            r2 = -1
            r0 = 2
            r1.lPa = r2
            r0 = 5
            android.util.SparseIntArray r2 = new android.util.SparseIntArray
            r0 = 5
            r2.<init>()
            r0 = 4
            r1.fa = r2
            r0 = 7
            android.util.SparseIntArray r2 = new android.util.SparseIntArray
            r0 = 4
            r2.<init>()
            r0 = 2
            r1.MTY = r2
            r0 = 4
            androidx.recyclerview.widget.GridLayoutManager$NS r2 = new androidx.recyclerview.widget.GridLayoutManager$NS
            r0 = 0
            r2.<init>()
            r0 = 1
            r1.R9 = r2
            r0 = 0
            android.graphics.Rect r2 = new android.graphics.Rect
            r0 = 7
            r2.<init>()
            r0 = 3
            r1.Q = r2
            r0 = 6
            r1.N(r3)
            r0 = 5
            return
    }

    public GridLayoutManager(android.content.Context r3, android.util.AttributeSet r4, int r5, int r6) {
            r2 = this;
            r1 = 1
            r2.<init>(r3, r4, r5, r6)
            r1 = 1
            r0 = 0
            r1 = 7
            r2.qw0 = r0
            r0 = -1
            r1 = r1 | r0
            r2.lPa = r0
            r1 = 5
            android.util.SparseIntArray r0 = new android.util.SparseIntArray
            r1 = 2
            r0.<init>()
            r1 = 2
            r2.fa = r0
            r1 = 7
            android.util.SparseIntArray r0 = new android.util.SparseIntArray
            r1 = 1
            r0.<init>()
            r1 = 3
            r2.MTY = r0
            r1 = 7
            androidx.recyclerview.widget.GridLayoutManager$NS r0 = new androidx.recyclerview.widget.GridLayoutManager$NS
            r1 = 4
            r0.<init>()
            r1 = 4
            r2.R9 = r0
            r1 = 7
            android.graphics.Rect r0 = new android.graphics.Rect
            r1 = 6
            r0.<init>()
            r1 = 2
            r2.Q = r0
            r1 = 4
            androidx.recyclerview.widget.RecyclerView$vrp$Jl r3 = androidx.recyclerview.widget.RecyclerView.vrp.vhZ(r3, r4, r5, r6)
            r1 = 7
            int r3 = r3.h
            r1 = 1
            r2.N(r3)
            r1 = 2
            return
    }

    private void E5(androidx.recyclerview.widget.RecyclerView.vdD r6, androidx.recyclerview.widget.RecyclerView.Sm r7, androidx.recyclerview.widget.LinearLayoutManager.NS r8, int r9) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 4
            if (r9 != r0) goto Lb
            r4 = 2
            r9 = r0
            r9 = r0
            r4 = 0
            goto Ld
        Lb:
            r4 = 1
            r9 = 0
        Ld:
            r4 = 4
            int r1 = r8.h
            r4 = 2
            int r1 = r5.Jeg(r6, r7, r1)
            r4 = 0
            if (r9 == 0) goto L2e
        L18:
            r4 = 1
            if (r1 <= 0) goto L4f
            r4 = 1
            int r9 = r8.h
            r4 = 5
            if (r9 <= 0) goto L4f
            r4 = 6
            int r9 = r9 + (-1)
            r4 = 0
            r8.h = r9
            r4 = 4
            int r1 = r5.Jeg(r6, r7, r9)
            r4 = 4
            goto L18
        L2e:
            int r9 = r7.h()
            r4 = 0
            int r9 = r9 - r0
            r4 = 7
            int r0 = r8.h
        L37:
            r4 = 0
            if (r0 >= r9) goto L4c
            r4 = 2
            int r2 = r0 + 1
            r4 = 5
            int r3 = r5.Jeg(r6, r7, r2)
            r4 = 6
            if (r3 <= r1) goto L4c
            r4 = 1
            r0 = r2
            r0 = r2
            r1 = r3
            r1 = r3
            r4 = 7
            goto L37
        L4c:
            r4 = 6
            r8.h = r0
        L4f:
            r4 = 2
            return
    }

    private int Jeg(androidx.recyclerview.widget.RecyclerView.vdD r3, androidx.recyclerview.widget.RecyclerView.Sm r4, int r5) {
            r2 = this;
            r1 = 3
            boolean r4 = r4.Z()
            r1 = 4
            if (r4 != 0) goto L15
            r1 = 1
            androidx.recyclerview.widget.GridLayoutManager$f r3 = r2.R9
            r1 = 1
            int r4 = r2.lPa
            r1 = 0
            int r3 = r3.r5(r5, r4)
            r1 = 5
            return r3
        L15:
            r1 = 2
            android.util.SparseIntArray r4 = r2.MTY
            r0 = -2
            r0 = -1
            r1 = 1
            int r4 = r4.get(r5, r0)
            r1 = 1
            if (r4 == r0) goto L24
            r1 = 7
            return r4
        L24:
            int r3 = r3.D3D(r5)
            r1 = 4
            if (r3 != r0) goto L4f
            r1 = 4
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r1 = 2
            r3.<init>()
            r4 = 0
            r1 = r1 & r4
            java.lang.String r4 = Db.pyDm.yubegvTQjMsbWV.PWn
            r1 = 5
            r3.append(r4)
            r1 = 3
            r3.append(r5)
            r1 = 0
            java.lang.String r3 = r3.toString()
            r1 = 1
            java.lang.String r4 = "eusgtaGndyroraLMi"
            java.lang.String r4 = "GridLayoutManager"
            android.util.Log.w(r4, r3)
            r1 = 2
            r3 = 0
            r1 = 1
            return r3
        L4f:
            r1 = 3
            androidx.recyclerview.widget.GridLayoutManager$f r4 = r2.R9
            r1 = 6
            int r5 = r2.lPa
            r1 = 0
            int r3 = r4.r5(r3, r5)
            r1 = 1
            return r3
    }

    private void OOe() {
            r2 = this;
            r1 = 0
            android.util.SparseIntArray r0 = r2.fa
            r1 = 7
            r0.clear()
            r1 = 4
            android.util.SparseIntArray r0 = r2.MTY
            r1 = 6
            r0.clear()
            return
    }

    private void Rf() {
            r3 = this;
            r2 = 6
            int r0 = r3.NV()
            r2 = 4
            r1 = 1
            r2 = 2
            if (r0 != r1) goto L1d
            r2 = 6
            int r0 = r3.k6G()
            r2 = 6
            int r1 = r3.getPaddingRight()
            r2 = 4
            int r0 = r0 - r1
            r2 = 6
            int r1 = r3.getPaddingLeft()
            r2 = 0
            goto L2e
        L1d:
            r2 = 3
            int r0 = r3.KHL()
            r2 = 1
            int r1 = r3.getPaddingBottom()
            r2 = 5
            int r0 = r0 - r1
            r2 = 6
            int r1 = r3.getPaddingTop()
        L2e:
            r2 = 3
            int r0 = r0 - r1
            r2 = 1
            r3.sD(r0)
            r2 = 4
            return
    }

    private int UY(androidx.recyclerview.widget.RecyclerView.Sm r11) {
            r10 = this;
            r9 = 3
            int r0 = r10.paW()
            r9 = 6
            r1 = 0
            r9 = 2
            if (r0 == 0) goto Lee
            r9 = 1
            int r0 = r11.h()
            r9 = 6
            if (r0 != 0) goto L14
            goto Lee
        L14:
            r9 = 0
            r10.ST7()
            r9 = 1
            boolean r0 = r10.xO()
            r9 = 1
            r2 = r0 ^ 1
            r9 = 5
            r3 = 1
            r9 = 1
            android.view.View r2 = r10.uRg(r2, r3)
            r9 = 3
            r4 = r0 ^ 1
            r9 = 0
            android.view.View r4 = r10.aQ(r4, r3)
            r9 = 4
            if (r2 == 0) goto Lee
            r9 = 2
            if (r4 != 0) goto L37
            goto Lee
        L37:
            r9 = 3
            androidx.recyclerview.widget.GridLayoutManager$f r5 = r10.R9
            r9 = 4
            int r6 = r10.y(r2)
            r9 = 4
            int r7 = r10.lPa
            r9 = 5
            int r5 = r5.h(r6, r7)
            r9 = 5
            androidx.recyclerview.widget.GridLayoutManager$f r6 = r10.R9
            r9 = 2
            int r7 = r10.y(r4)
            r9 = 0
            int r8 = r10.lPa
            int r6 = r6.h(r7, r8)
            r9 = 5
            int r7 = java.lang.Math.min(r5, r6)
            r9 = 0
            int r5 = java.lang.Math.max(r5, r6)
            r9 = 6
            androidx.recyclerview.widget.GridLayoutManager$f r6 = r10.R9
            r9 = 5
            int r11 = r11.h()
            r9 = 7
            int r11 = r11 - r3
            r9 = 4
            int r8 = r10.lPa
            r9 = 2
            int r11 = r6.h(r11, r8)
            r9 = 4
            int r11 = r11 + r3
            r9 = 1
            boolean r6 = r10.Ohk
            r9 = 2
            if (r6 == 0) goto L85
            r9 = 5
            int r11 = r11 - r5
            r9 = 5
            int r11 = r11 - r3
            r9 = 4
            int r11 = java.lang.Math.max(r1, r11)
            r9 = 1
            goto L89
        L85:
            int r11 = java.lang.Math.max(r1, r7)
        L89:
            r9 = 7
            if (r0 != 0) goto L8e
            r9 = 4
            return r11
        L8e:
            r9 = 2
            androidx.recyclerview.widget.GK r0 = r10.PO
            int r0 = r0.qu(r4)
            r9 = 6
            androidx.recyclerview.widget.GK r1 = r10.PO
            r9 = 7
            int r1 = r1.g(r2)
            r9 = 3
            int r0 = r0 - r1
            r9 = 0
            int r0 = java.lang.Math.abs(r0)
            r9 = 1
            androidx.recyclerview.widget.GridLayoutManager$f r1 = r10.R9
            r9 = 1
            int r5 = r10.y(r2)
            r9 = 4
            int r6 = r10.lPa
            r9 = 6
            int r1 = r1.h(r5, r6)
            r9 = 6
            androidx.recyclerview.widget.GridLayoutManager$f r5 = r10.R9
            r9 = 1
            int r4 = r10.y(r4)
            r9 = 3
            int r6 = r10.lPa
            r9 = 3
            int r4 = r5.h(r4, r6)
            r9 = 0
            int r4 = r4 - r1
            r9 = 2
            int r4 = r4 + r3
            r9 = 5
            float r0 = (float) r0
            r9 = 0
            float r1 = (float) r4
            r9 = 1
            float r0 = r0 / r1
            r9 = 5
            float r11 = (float) r11
            r9 = 6
            float r11 = r11 * r0
            r9 = 1
            androidx.recyclerview.widget.GK r0 = r10.PO
            r9 = 1
            int r0 = r0.q()
            r9 = 0
            androidx.recyclerview.widget.GK r1 = r10.PO
            r9 = 0
            int r1 = r1.g(r2)
            r9 = 0
            int r0 = r0 - r1
            r9 = 4
            float r0 = (float) r0
            r9 = 5
            float r11 = r11 + r0
            int r11 = java.lang.Math.round(r11)
            r9 = 4
            return r11
        Lee:
            r9 = 3
            return r1
    }

    private int X(androidx.recyclerview.widget.RecyclerView.vdD r3, androidx.recyclerview.widget.RecyclerView.Sm r4, int r5) {
            r2 = this;
            r1 = 3
            boolean r4 = r4.Z()
            r1 = 7
            if (r4 != 0) goto L12
            r1 = 4
            androidx.recyclerview.widget.GridLayoutManager$f r3 = r2.R9
            r1 = 5
            int r3 = r3.D3D(r5)
            r1 = 4
            return r3
        L12:
            r1 = 5
            android.util.SparseIntArray r4 = r2.fa
            r0 = -1
            r1 = r0
            int r4 = r4.get(r5, r0)
            r1 = 3
            if (r4 == r0) goto L20
            r1 = 1
            return r4
        L20:
            int r3 = r3.D3D(r5)
            r1 = 6
            if (r3 != r0) goto L4d
            r1 = 4
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r1 = 1
            r3.<init>()
            r1 = 6
            java.lang.String r4 = " rom   a. eodtsose cnitattaphzCt s  t:ie lapndn.t Panr,fu yoi shrdc eineosp topnio inIafn"
            java.lang.String r4 = "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"
            r1 = 2
            r3.append(r4)
            r1 = 7
            r3.append(r5)
            r1 = 7
            java.lang.String r3 = r3.toString()
            r1 = 4
            java.lang.String r4 = "MiaroouetLaanrgGy"
            java.lang.String r4 = "GridLayoutManager"
            r1 = 3
            android.util.Log.w(r4, r3)
            r1 = 3
            r3 = 1
            r1 = 6
            return r3
        L4d:
            r1 = 1
            androidx.recyclerview.widget.GridLayoutManager$f r4 = r2.R9
            r1 = 7
            int r3 = r4.D3D(r3)
            r1 = 2
            return r3
    }

    private void XR5() {
            r7 = this;
            int r0 = r7.paW()
            r6 = 2
            r1 = 0
        L6:
            r6 = 2
            if (r1 >= r0) goto L38
            r6 = 0
            android.view.View r2 = r7.LH(r1)
            r6 = 0
            android.view.ViewGroup$LayoutParams r2 = r2.getLayoutParams()
            r6 = 5
            androidx.recyclerview.widget.GridLayoutManager$lf r2 = (androidx.recyclerview.widget.GridLayoutManager.lf) r2
            r6 = 4
            int r3 = r2.XF()
            r6 = 7
            android.util.SparseIntArray r4 = r7.fa
            r6 = 7
            int r5 = r2.D3D()
            r6 = 3
            r4.put(r3, r5)
            r6 = 2
            android.util.SparseIntArray r4 = r7.MTY
            r6 = 0
            int r2 = r2.Z()
            r6 = 3
            r4.put(r3, r2)
            r6 = 0
            int r1 = r1 + 1
            r6 = 7
            goto L6
        L38:
            r6 = 4
            return
    }

    private int pg(androidx.recyclerview.widget.RecyclerView.vdD r2, androidx.recyclerview.widget.RecyclerView.Sm r3, int r4) {
            r1 = this;
            r0 = 3
            boolean r3 = r3.Z()
            r0 = 7
            if (r3 != 0) goto L15
            r0 = 0
            androidx.recyclerview.widget.GridLayoutManager$f r2 = r1.R9
            r0 = 2
            int r3 = r1.lPa
            r0 = 1
            int r2 = r2.h(r4, r3)
            r0 = 7
            return r2
        L15:
            r0 = 1
            int r2 = r2.D3D(r4)
            r0 = 5
            r3 = -1
            r0 = 0
            if (r2 != r3) goto L46
            r0 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r0 = 5
            r2.<init>()
            r0 = 1
            java.lang.String r3 = "uCr ebs f ood pt ptnin iinno oalapeyzan roifsts"
            java.lang.String r3 = "Cannot find span size for pre layout position. "
            r0 = 5
            r2.append(r3)
            r0 = 3
            r2.append(r4)
            java.lang.String r2 = r2.toString()
            r0 = 1
            java.lang.String r3 = "ounaadurigerMaGtL"
            java.lang.String r3 = "GridLayoutManager"
            r0 = 3
            android.util.Log.w(r3, r2)
            r0 = 0
            r2 = 0
            r0 = 7
            return r2
        L46:
            r0 = 0
            androidx.recyclerview.widget.GridLayoutManager$f r3 = r1.R9
            r0 = 7
            int r4 = r1.lPa
            r0 = 1
            int r2 = r3.h(r2, r4)
            r0 = 5
            return r2
    }

    private void qAv(android.view.View r10, int r11, boolean r12) {
            r9 = this;
            r8 = 2
            android.view.ViewGroup$LayoutParams r0 = r10.getLayoutParams()
            r8 = 6
            androidx.recyclerview.widget.GridLayoutManager$lf r0 = (androidx.recyclerview.widget.GridLayoutManager.lf) r0
            r8 = 1
            android.graphics.Rect r1 = r0.Z
            r8 = 1
            int r2 = r1.top
            r8 = 1
            int r3 = r1.bottom
            r8 = 6
            int r2 = r2 + r3
            r8 = 3
            int r3 = r0.topMargin
            r8 = 3
            int r2 = r2 + r3
            r8 = 6
            int r3 = r0.bottomMargin
            r8 = 5
            int r2 = r2 + r3
            r8 = 7
            int r3 = r1.left
            r8 = 0
            int r1 = r1.right
            r8 = 3
            int r3 = r3 + r1
            r8 = 0
            int r1 = r0.leftMargin
            r8 = 4
            int r3 = r3 + r1
            r8 = 7
            int r1 = r0.rightMargin
            r8 = 0
            int r3 = r3 + r1
            r8 = 7
            int r1 = r0.J
            r8 = 4
            int r4 = r0.f
            r8 = 1
            int r1 = r9.bv(r1, r4)
            r8 = 3
            int r4 = r9.At
            r8 = 7
            r5 = 0
            r8 = 5
            r6 = 1
            r8 = 0
            if (r4 != r6) goto L63
            r8 = 3
            int r4 = r0.width
            r8 = 7
            int r11 = androidx.recyclerview.widget.RecyclerView.vrp.C1d(r1, r11, r3, r4, r5)
            r8 = 1
            androidx.recyclerview.widget.GK r1 = r9.PO
            r8 = 6
            int r1 = r1.km()
            r8 = 0
            int r3 = r9.uhm()
            r8 = 4
            int r0 = r0.height
            r8 = 2
            int r0 = androidx.recyclerview.widget.RecyclerView.vrp.C1d(r1, r3, r2, r0, r6)
            r8 = 6
            goto L88
        L63:
            r8 = 0
            int r4 = r0.height
            r8 = 2
            int r11 = androidx.recyclerview.widget.RecyclerView.vrp.C1d(r1, r11, r2, r4, r5)
            r8 = 4
            androidx.recyclerview.widget.GK r1 = r9.PO
            r8 = 3
            int r1 = r1.km()
            r8 = 2
            int r2 = r9.j()
            r8 = 7
            int r0 = r0.width
            int r0 = androidx.recyclerview.widget.RecyclerView.vrp.C1d(r1, r2, r3, r0, r6)
            r8 = 0
            r7 = r0
            r7 = r0
            r8 = 5
            r0 = r11
            r0 = r11
            r8 = 5
            r11 = r7
            r11 = r7
        L88:
            r8 = 6
            r9.ud(r10, r11, r0, r12)
            r8 = 4
            return
    }

    private void qyV(float r3, int r4) {
            r2 = this;
            r1 = 2
            int r0 = r2.lPa
            r1 = 6
            float r0 = (float) r0
            r1 = 5
            float r3 = r3 * r0
            int r3 = java.lang.Math.round(r3)
            r1 = 4
            int r3 = java.lang.Math.max(r3, r4)
            r1 = 1
            r2.sD(r3)
            r1 = 7
            return
    }

    private void rpU() {
            r3 = this;
            r2 = 1
            android.view.View[] r0 = r3.os
            r2 = 1
            if (r0 == 0) goto Ld
            r2 = 5
            int r0 = r0.length
            int r1 = r3.lPa
            r2 = 7
            if (r0 == r1) goto L16
        Ld:
            r2 = 5
            int r0 = r3.lPa
            r2 = 7
            android.view.View[] r0 = new android.view.View[r0]
            r2 = 7
            r3.os = r0
        L16:
            r2 = 6
            return
    }

    private void sD(int r4) {
            r3 = this;
            r2 = 4
            int[] r0 = r3.p3c
            r2 = 4
            int r1 = r3.lPa
            r2 = 4
            int[] r4 = ze(r0, r1, r4)
            r2 = 3
            r3.p3c = r4
            r2 = 1
            return
    }

    private int t(androidx.recyclerview.widget.RecyclerView.Sm r8) {
            r7 = this;
            r6 = 4
            int r0 = r7.paW()
            r6 = 2
            r1 = 0
            r6 = 3
            if (r0 == 0) goto Lac
            r6 = 6
            int r0 = r8.h()
            r6 = 3
            if (r0 != 0) goto L14
            goto Lac
        L14:
            r6 = 6
            r7.ST7()
            r6 = 2
            boolean r0 = r7.xO()
            r6 = 6
            r2 = 1
            r6 = 0
            r0 = r0 ^ r2
            r6 = 4
            android.view.View r0 = r7.uRg(r0, r2)
            r6 = 3
            boolean r3 = r7.xO()
            r6 = 4
            r3 = r3 ^ r2
            r6 = 6
            android.view.View r3 = r7.aQ(r3, r2)
            r6 = 0
            if (r0 == 0) goto Lac
            if (r3 != 0) goto L39
            r6 = 3
            goto Lac
        L39:
            r6 = 7
            boolean r1 = r7.xO()
            r6 = 2
            if (r1 != 0) goto L57
            r6 = 5
            androidx.recyclerview.widget.GridLayoutManager$f r0 = r7.R9
            r6 = 2
            int r8 = r8.h()
            r6 = 0
            int r8 = r8 - r2
            r6 = 3
            int r1 = r7.lPa
            r6 = 6
            int r8 = r0.h(r8, r1)
            r6 = 3
            int r8 = r8 + r2
            r6 = 6
            return r8
        L57:
            androidx.recyclerview.widget.GK r1 = r7.PO
            r6 = 6
            int r1 = r1.qu(r3)
            r6 = 3
            androidx.recyclerview.widget.GK r4 = r7.PO
            int r4 = r4.g(r0)
            r6 = 0
            int r1 = r1 - r4
            r6 = 7
            androidx.recyclerview.widget.GridLayoutManager$f r4 = r7.R9
            r6 = 7
            int r0 = r7.y(r0)
            r6 = 0
            int r5 = r7.lPa
            r6 = 7
            int r0 = r4.h(r0, r5)
            r6 = 3
            androidx.recyclerview.widget.GridLayoutManager$f r4 = r7.R9
            r6 = 7
            int r3 = r7.y(r3)
            r6 = 5
            int r5 = r7.lPa
            r6 = 6
            int r3 = r4.h(r3, r5)
            r6 = 6
            androidx.recyclerview.widget.GridLayoutManager$f r4 = r7.R9
            r6 = 3
            int r8 = r8.h()
            r6 = 7
            int r8 = r8 - r2
            r6 = 6
            int r5 = r7.lPa
            r6 = 1
            int r8 = r4.h(r8, r5)
            r6 = 7
            int r8 = r8 + r2
            r6 = 7
            int r3 = r3 - r0
            r6 = 5
            int r3 = r3 + r2
            r6 = 1
            float r0 = (float) r1
            r6 = 7
            float r1 = (float) r3
            r6 = 6
            float r0 = r0 / r1
            r6 = 2
            float r8 = (float) r8
            float r0 = r0 * r8
            r6 = 5
            int r8 = (int) r0
            r6 = 4
            return r8
        Lac:
            r6 = 2
            return r1
    }

    private void ud(android.view.View r3, int r4, int r5, boolean r6) {
            r2 = this;
            r1 = 6
            android.view.ViewGroup$LayoutParams r0 = r3.getLayoutParams()
            r1 = 2
            androidx.recyclerview.widget.RecyclerView$JDF r0 = (androidx.recyclerview.widget.RecyclerView.JDF) r0
            r1 = 6
            if (r6 == 0) goto L12
            r1 = 3
            boolean r6 = r2.eDJ(r3, r4, r5, r0)
            r1 = 1
            goto L17
        L12:
            r1 = 6
            boolean r6 = r2.V4(r3, r4, r5, r0)
        L17:
            r1 = 4
            if (r6 == 0) goto L1e
            r1 = 5
            r3.measure(r4, r5)
        L1e:
            r1 = 6
            return
    }

    private void z(androidx.recyclerview.widget.RecyclerView.vdD r6, androidx.recyclerview.widget.RecyclerView.Sm r7, int r8, boolean r9) {
            r5 = this;
            r4 = 0
            r0 = 0
            r4 = 0
            if (r9 == 0) goto L12
            r9 = 6
            r9 = 1
            r4 = 1
            r1 = r9
            r1 = r9
            r4 = 1
            r9 = r8
            r9 = r8
            r4 = 5
            r8 = r0
            r8 = r0
            r4 = 7
            goto L19
        L12:
            r4 = 1
            int r8 = r8 + (-1)
            r9 = -1
            r4 = 7
            r1 = r9
            r1 = r9
        L19:
            r4 = 2
            if (r8 == r9) goto L3f
            r4 = 4
            android.view.View[] r2 = r5.os
            r4 = 4
            r2 = r2[r8]
            r4 = 6
            android.view.ViewGroup$LayoutParams r3 = r2.getLayoutParams()
            r4 = 6
            androidx.recyclerview.widget.GridLayoutManager$lf r3 = (androidx.recyclerview.widget.GridLayoutManager.lf) r3
            r4 = 4
            int r2 = r5.y(r2)
            r4 = 2
            int r2 = r5.X(r6, r7, r2)
            r4 = 0
            r3.f = r2
            r4 = 4
            r3.J = r0
            r4 = 7
            int r0 = r0 + r2
            int r8 = r8 + r1
            r4 = 7
            goto L19
        L3f:
            r4 = 5
            return
    }

    static int[] ze(int[] r6, int r7, int r8) {
            r5 = 4
            r0 = 1
            r5 = 3
            if (r6 == 0) goto L17
            r5 = 4
            int r1 = r6.length
            r5 = 3
            int r2 = r7 + 1
            r5 = 0
            if (r1 != r2) goto L17
            r5 = 2
            int r1 = r6.length
            r5 = 0
            int r1 = r1 - r0
            r5 = 1
            r1 = r6[r1]
            r5 = 5
            if (r1 == r8) goto L1d
        L17:
            r5 = 7
            int r6 = r7 + 1
            r5 = 0
            int[] r6 = new int[r6]
        L1d:
            r5 = 5
            r1 = 0
            r5 = 7
            r6[r1] = r1
            int r2 = r8 / r7
            r5 = 6
            int r8 = r8 % r7
            r3 = r1
            r3 = r1
        L28:
            r5 = 4
            if (r0 > r7) goto L49
            r5 = 2
            int r1 = r1 + r8
            r5 = 5
            if (r1 <= 0) goto L3d
            r5 = 4
            int r4 = r7 - r1
            r5 = 7
            if (r4 >= r8) goto L3d
            r5 = 4
            int r4 = r2 + 1
            r5 = 5
            int r1 = r1 - r7
            r5 = 5
            goto L40
        L3d:
            r5 = 0
            r4 = r2
            r4 = r2
        L40:
            r5 = 3
            int r3 = r3 + r4
            r5 = 7
            r6[r0] = r3
            r5 = 6
            int r0 = r0 + 1
            goto L28
        L49:
            r5 = 3
            return r6
    }

    public int BB(androidx.recyclerview.widget.RecyclerView.Sm r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r2.KHL
            r1 = 0
            if (r0 == 0) goto Ld
            r1 = 2
            int r3 = r2.UY(r3)
            r1 = 5
            return r3
        Ld:
            r1 = 0
            int r3 = super.BB(r3)
            r1 = 1
            return r3
    }

    public int CsE(int r2, androidx.recyclerview.widget.RecyclerView.vdD r3, androidx.recyclerview.widget.RecyclerView.Sm r4) {
            r1 = this;
            r0 = 2
            r1.Rf()
            r0 = 4
            r1.rpU()
            r0 = 4
            int r2 = super.CsE(r2, r3, r4)
            r0 = 1
            return r2
    }

    void H6(androidx.recyclerview.widget.RecyclerView.Sm r7, androidx.recyclerview.widget.LinearLayoutManager.f r8, androidx.recyclerview.widget.RecyclerView.vrp.f r9) {
            r6 = this;
            r5 = 6
            int r0 = r6.lPa
            r5 = 2
            r1 = 0
            r2 = r1
            r2 = r1
        L7:
            r5 = 3
            int r3 = r6.lPa
            r5 = 2
            if (r2 >= r3) goto L41
            r5 = 1
            boolean r3 = r8.r5(r7)
            r5 = 3
            if (r3 == 0) goto L41
            r5 = 4
            if (r0 <= 0) goto L41
            r5 = 0
            int r3 = r8.qu
            r5 = 6
            int r4 = r8.g
            r5 = 4
            int r4 = java.lang.Math.max(r1, r4)
            r5 = 5
            r9.XF(r3, r4)
            r5 = 5
            androidx.recyclerview.widget.GridLayoutManager$f r4 = r6.R9
            r5 = 5
            int r3 = r4.D3D(r3)
            r5 = 3
            int r0 = r0 - r3
            r5 = 3
            int r3 = r8.qu
            r5 = 4
            int r4 = r8.Z
            r5 = 1
            int r3 = r3 + r4
            r5 = 3
            r8.qu = r3
            r5 = 1
            int r2 = r2 + 1
            r5 = 3
            goto L7
        L41:
            r5 = 6
            return
    }

    public androidx.recyclerview.widget.RecyclerView.JDF I9A(android.view.ViewGroup.LayoutParams r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r3 instanceof android.view.ViewGroup.MarginLayoutParams
            if (r0 == 0) goto L10
            r1 = 1
            androidx.recyclerview.widget.GridLayoutManager$lf r0 = new androidx.recyclerview.widget.GridLayoutManager$lf
            r1 = 3
            android.view.ViewGroup$MarginLayoutParams r3 = (android.view.ViewGroup.MarginLayoutParams) r3
            r0.<init>(r3)
            r1 = 7
            return r0
        L10:
            r1 = 3
            androidx.recyclerview.widget.GridLayoutManager$lf r0 = new androidx.recyclerview.widget.GridLayoutManager$lf
            r1 = 3
            r0.<init>(r3)
            r1 = 1
            return r0
    }

    public void Jd(androidx.recyclerview.widget.RecyclerView r2) {
            r1 = this;
            r0 = 3
            androidx.recyclerview.widget.GridLayoutManager$f r2 = r1.R9
            r0 = 0
            r2.BW()
            r0 = 3
            androidx.recyclerview.widget.GridLayoutManager$f r2 = r1.R9
            r0 = 1
            r2.g()
            r0 = 6
            return
    }

    public androidx.recyclerview.widget.RecyclerView.JDF Jv() {
            r4 = this;
            r3 = 0
            int r0 = r4.At
            r3 = 7
            r1 = -2
            r3 = 1
            r2 = -1
            r3 = 2
            if (r0 != 0) goto L13
            r3 = 0
            androidx.recyclerview.widget.GridLayoutManager$lf r0 = new androidx.recyclerview.widget.GridLayoutManager$lf
            r3 = 5
            r0.<init>(r1, r2)
            r3 = 5
            return r0
        L13:
            r3 = 7
            androidx.recyclerview.widget.GridLayoutManager$lf r0 = new androidx.recyclerview.widget.GridLayoutManager$lf
            r3 = 6
            r0.<init>(r2, r1)
            r3 = 6
            return r0
    }

    public void K(androidx.recyclerview.widget.RecyclerView r2, int r3, int r4) {
            r1 = this;
            androidx.recyclerview.widget.GridLayoutManager$f r2 = r1.R9
            r0 = 6
            r2.BW()
            r0 = 0
            androidx.recyclerview.widget.GridLayoutManager$f r2 = r1.R9
            r0 = 3
            r2.g()
            r0 = 1
            return
    }

    public int L(androidx.recyclerview.widget.RecyclerView.vdD r4, androidx.recyclerview.widget.RecyclerView.Sm r5) {
            r3 = this;
            r2 = 1
            int r0 = r3.At
            r2 = 0
            if (r0 != 0) goto La
            r2 = 5
            int r4 = r3.lPa
            return r4
        La:
            r2 = 0
            int r0 = r5.h()
            r2 = 3
            r1 = 1
            r2 = 2
            if (r0 >= r1) goto L18
            r2 = 7
            r4 = 0
            r2 = 0
            return r4
        L18:
            r2 = 6
            int r0 = r5.h()
            r2 = 6
            int r0 = r0 - r1
            int r4 = r3.pg(r4, r5, r0)
            r2 = 6
            int r4 = r4 + r1
            r2 = 5
            return r4
    }

    public void Lm(androidx.recyclerview.widget.RecyclerView r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 6
            androidx.recyclerview.widget.GridLayoutManager$f r2 = r1.R9
            r0 = 4
            r2.BW()
            r0 = 3
            androidx.recyclerview.widget.GridLayoutManager$f r2 = r1.R9
            r0 = 7
            r2.g()
            r0 = 0
            return
    }

    public void N(int r5) {
            r4 = this;
            r3 = 6
            int r0 = r4.lPa
            r3 = 5
            if (r5 != r0) goto L8
            r3 = 5
            return
        L8:
            r3 = 4
            r0 = 1
            r3 = 6
            r4.qw0 = r0
            r3 = 5
            if (r5 < r0) goto L20
            r3 = 7
            r4.lPa = r5
            r3 = 6
            androidx.recyclerview.widget.GridLayoutManager$f r5 = r4.R9
            r3 = 0
            r5.BW()
            r3 = 0
            r4.lwc()
            r3 = 1
            return
        L20:
            r3 = 6
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 2
            java.lang.String r2 = "eadS.tap piutuoeosvbdt P  rol aenhn1cl   d"
            java.lang.String r2 = "Span count should be at least 1. Provided "
            r3 = 7
            r1.append(r2)
            r3 = 5
            r1.append(r5)
            r3 = 6
            java.lang.String r5 = r1.toString()
            r3 = 7
            r0.<init>(r5)
            r3 = 1
            throw r0
    }

    public androidx.recyclerview.widget.GridLayoutManager.f Scx() {
            r2 = this;
            r1 = 1
            androidx.recyclerview.widget.GridLayoutManager$f r0 = r2.R9
            return r0
    }

    public boolean V4L(androidx.recyclerview.widget.RecyclerView.JDF r2) {
            r1 = this;
            r0 = 4
            boolean r2 = r2 instanceof androidx.recyclerview.widget.GridLayoutManager.lf
            r0 = 7
            return r2
    }

    void Vi(androidx.recyclerview.widget.RecyclerView.vdD r18, androidx.recyclerview.widget.RecyclerView.Sm r19, androidx.recyclerview.widget.LinearLayoutManager.f r20, androidx.recyclerview.widget.LinearLayoutManager.lf r21) {
            r17 = this;
            r6 = r17
            r6 = r17
            r0 = r18
            r0 = r18
            r1 = r19
            r1 = r19
            r2 = r20
            r2 = r20
            r7 = r21
            r7 = r21
            androidx.recyclerview.widget.GK r3 = r6.PO
            int r3 = r3.pdH()
            r8 = 1
            r4 = 0
            r5 = 1073741824(0x40000000, float:2.0)
            if (r3 == r5) goto L23
            r9 = r8
            r9 = r8
            goto L25
        L23:
            r9 = r4
            r9 = r4
        L25:
            int r10 = r17.paW()
            if (r10 <= 0) goto L32
            int[] r10 = r6.p3c
            int r11 = r6.lPa
            r10 = r10[r11]
            goto L34
        L32:
            r10 = r4
            r10 = r4
        L34:
            if (r9 == 0) goto L39
            r17.Rf()
        L39:
            int r11 = r2.Z
            if (r11 != r8) goto L40
            r11 = r8
            r11 = r8
            goto L42
        L40:
            r11 = r4
            r11 = r4
        L42:
            int r12 = r6.lPa
            if (r11 != 0) goto L53
            int r12 = r2.qu
            int r12 = r6.Jeg(r0, r1, r12)
            int r13 = r2.qu
            int r13 = r6.X(r0, r1, r13)
            int r12 = r12 + r13
        L53:
            r13 = r4
            r13 = r4
        L55:
            int r14 = r6.lPa
            if (r13 >= r14) goto Lb5
            boolean r14 = r2.r5(r1)
            if (r14 == 0) goto Lb5
            if (r12 <= 0) goto Lb5
            int r14 = r2.qu
            int r15 = r6.X(r0, r1, r14)
            int r5 = r6.lPa
            if (r15 > r5) goto L7f
            int r12 = r12 - r15
            if (r12 >= 0) goto L6f
            goto Lb5
        L6f:
            android.view.View r5 = r2.qu(r0)
            if (r5 != 0) goto L76
            goto Lb5
        L76:
            android.view.View[] r14 = r6.os
            r14[r13] = r5
            int r13 = r13 + 1
            r5 = 1073741824(0x40000000, float:2.0)
            goto L55
        L7f:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "atntIop qeti ism "
            java.lang.String r2 = "Item at position "
            r1.append(r2)
            r1.append(r14)
            java.lang.String r2 = " requires "
            r1.append(r2)
            r1.append(r15)
            java.lang.String r2 = "yrsMesnadu norsabi onaGasl  tLhgu tpa "
            java.lang.String r2 = " spans but GridLayoutManager has only "
            r1.append(r2)
            int r2 = r6.lPa
            r1.append(r2)
            java.lang.String r2 = "s.pm na"
            java.lang.String r2 = " spans."
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        Lb5:
            if (r13 != 0) goto Lba
            r7.h = r8
            return
        Lba:
            r6.z(r0, r1, r13, r11)
            r0 = 0
            r1 = r4
            r1 = r4
            r5 = r1
            r5 = r1
        Lc2:
            if (r1 >= r13) goto L10d
            android.view.View[] r12 = r6.os
            r12 = r12[r1]
            java.util.List r14 = r2.pdH
            if (r14 != 0) goto Ld6
            if (r11 == 0) goto Ld2
            r6.D(r12)
            goto Ldf
        Ld2:
            r6.GK(r12, r4)
            goto Ldf
        Ld6:
            if (r11 == 0) goto Ldc
            r6.Lpi(r12)
            goto Ldf
        Ldc:
            r6.pyv(r12, r4)
        Ldf:
            android.graphics.Rect r14 = r6.Q
            r6.L7G(r12, r14)
            r6.qAv(r12, r3, r4)
            androidx.recyclerview.widget.GK r14 = r6.PO
            int r14 = r14.Z(r12)
            if (r14 <= r5) goto Lf1
            r5 = r14
            r5 = r14
        Lf1:
            android.view.ViewGroup$LayoutParams r14 = r12.getLayoutParams()
            androidx.recyclerview.widget.GridLayoutManager$lf r14 = (androidx.recyclerview.widget.GridLayoutManager.lf) r14
            androidx.recyclerview.widget.GK r15 = r6.PO
            int r12 = r15.D3D(r12)
            float r12 = (float) r12
            r15 = 1065353216(0x3f800000, float:1.0)
            float r12 = r12 * r15
            int r14 = r14.f
            float r14 = (float) r14
            float r12 = r12 / r14
            int r14 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r14 <= 0) goto L10a
            r0 = r12
        L10a:
            int r1 = r1 + 1
            goto Lc2
        L10d:
            if (r9 == 0) goto L12d
            r6.qyV(r0, r10)
            r0 = r4
            r0 = r4
            r5 = r0
        L115:
            if (r0 >= r13) goto L12d
            android.view.View[] r1 = r6.os
            r1 = r1[r0]
            r3 = 1073741824(0x40000000, float:2.0)
            r6.qAv(r1, r3, r8)
            androidx.recyclerview.widget.GK r3 = r6.PO
            int r1 = r3.Z(r1)
            if (r1 <= r5) goto L12a
            r5 = r1
            r5 = r1
        L12a:
            int r0 = r0 + 1
            goto L115
        L12d:
            r0 = r4
            r0 = r4
        L12f:
            if (r0 >= r13) goto L18f
            android.view.View[] r1 = r6.os
            r1 = r1[r0]
            androidx.recyclerview.widget.GK r3 = r6.PO
            int r3 = r3.Z(r1)
            if (r3 == r5) goto L18a
            android.view.ViewGroup$LayoutParams r3 = r1.getLayoutParams()
            androidx.recyclerview.widget.GridLayoutManager$lf r3 = (androidx.recyclerview.widget.GridLayoutManager.lf) r3
            android.graphics.Rect r9 = r3.Z
            int r10 = r9.top
            int r11 = r9.bottom
            int r10 = r10 + r11
            int r11 = r3.topMargin
            int r10 = r10 + r11
            int r11 = r3.bottomMargin
            int r10 = r10 + r11
            int r11 = r9.left
            int r9 = r9.right
            int r11 = r11 + r9
            int r9 = r3.leftMargin
            int r11 = r11 + r9
            int r9 = r3.rightMargin
            int r11 = r11 + r9
            int r9 = r3.J
            int r12 = r3.f
            int r9 = r6.bv(r9, r12)
            int r12 = r6.At
            if (r12 != r8) goto L176
            int r3 = r3.width
            r12 = 1073741824(0x40000000, float:2.0)
            int r3 = androidx.recyclerview.widget.RecyclerView.vrp.C1d(r9, r12, r11, r3, r4)
            int r9 = r5 - r10
            int r9 = android.view.View.MeasureSpec.makeMeasureSpec(r9, r12)
            goto L186
        L176:
            r12 = 1073741824(0x40000000, float:2.0)
            int r11 = r5 - r11
            int r11 = android.view.View.MeasureSpec.makeMeasureSpec(r11, r12)
            int r3 = r3.height
            int r9 = androidx.recyclerview.widget.RecyclerView.vrp.C1d(r9, r12, r10, r3, r4)
            r3 = r11
            r3 = r11
        L186:
            r6.ud(r1, r3, r9, r8)
            goto L18c
        L18a:
            r12 = 1073741824(0x40000000, float:2.0)
        L18c:
            int r0 = r0 + 1
            goto L12f
        L18f:
            r7.XF = r5
            int r0 = r6.At
            r1 = -1
            if (r0 != r8) goto L1a9
            int r0 = r2.D3D
            if (r0 != r1) goto L19f
            int r0 = r2.h
            int r1 = r0 - r5
            goto L1a3
        L19f:
            int r1 = r2.h
            int r0 = r1 + r5
        L1a3:
            r3 = r1
            r1 = r4
            r1 = r4
            r2 = r1
            r2 = r1
            goto L1bd
        L1a9:
            int r0 = r2.D3D
            if (r0 != r1) goto L1b2
            int r0 = r2.h
            int r1 = r0 - r5
            goto L1b6
        L1b2:
            int r1 = r2.h
            int r0 = r1 + r5
        L1b6:
            r2 = r1
            r2 = r1
            r3 = r4
            r3 = r4
            r1 = r0
            r0 = r3
            r0 = r3
        L1bd:
            r9 = r4
            r9 = r4
        L1bf:
            if (r9 >= r13) goto L261
            android.view.View[] r4 = r6.os
            r10 = r4[r9]
            android.view.ViewGroup$LayoutParams r4 = r10.getLayoutParams()
            r11 = r4
            r11 = r4
            androidx.recyclerview.widget.GridLayoutManager$lf r11 = (androidx.recyclerview.widget.GridLayoutManager.lf) r11
            int r4 = r6.At
            if (r4 != r8) goto L210
            boolean r1 = r17.vJ()
            if (r1 == 0) goto L1f3
            int r1 = r17.getPaddingLeft()
            int[] r2 = r6.p3c
            int r4 = r6.lPa
            int r5 = r11.J
            int r4 = r4 - r5
            r2 = r2[r4]
            int r1 = r1 + r2
            androidx.recyclerview.widget.GK r2 = r6.PO
            int r2 = r2.D3D(r10)
            int r2 = r1 - r2
            r12 = r0
            r12 = r0
            r14 = r1
            r15 = r2
            r15 = r2
            goto L20b
        L1f3:
            int r1 = r17.getPaddingLeft()
            int[] r2 = r6.p3c
            int r4 = r11.J
            r2 = r2[r4]
            int r1 = r1 + r2
            androidx.recyclerview.widget.GK r2 = r6.PO
            int r2 = r2.D3D(r10)
            int r2 = r2 + r1
            r12 = r0
            r12 = r0
            r15 = r1
            r15 = r1
            r14 = r2
            r14 = r2
        L20b:
            r16 = r3
            r16 = r3
            goto L22c
        L210:
            int r0 = r17.getPaddingTop()
            int[] r3 = r6.p3c
            int r4 = r11.J
            r3 = r3[r4]
            int r0 = r0 + r3
            androidx.recyclerview.widget.GK r3 = r6.PO
            int r3 = r3.D3D(r10)
            int r3 = r3 + r0
            r16 = r0
            r16 = r0
            r14 = r1
            r14 = r1
            r15 = r2
            r15 = r2
            r12 = r3
            r12 = r3
        L22c:
            r0 = r17
            r0 = r17
            r1 = r10
            r1 = r10
            r2 = r15
            r2 = r15
            r3 = r16
            r3 = r16
            r4 = r14
            r5 = r12
            r5 = r12
            r0.eGu(r1, r2, r3, r4, r5)
            boolean r0 = r11.r5()
            if (r0 != 0) goto L24a
            boolean r0 = r11.h()
            if (r0 == 0) goto L24c
        L24a:
            r7.r5 = r8
        L24c:
            boolean r0 = r7.qu
            boolean r1 = r10.hasFocusable()
            r0 = r0 | r1
            r7.qu = r0
            int r9 = r9 + 1
            r0 = r12
            r0 = r12
            r1 = r14
            r1 = r14
            r2 = r15
            r2 = r15
            r3 = r16
            goto L1bf
        L261:
            android.view.View[] r0 = r6.os
            r1 = 0
            java.util.Arrays.fill(r0, r1)
            return
    }

    public void Zym(androidx.recyclerview.widget.RecyclerView.vdD r3, androidx.recyclerview.widget.RecyclerView.Sm r4) {
            r2 = this;
            r1 = 2
            boolean r0 = r4.Z()
            r1 = 4
            if (r0 == 0) goto Lc
            r1 = 6
            r2.XR5()
        Lc:
            r1 = 7
            super.Zym(r3, r4)
            r1 = 5
            r2.OOe()
            r1 = 3
            return
    }

    int bv(int r5, int r6) {
            r4 = this;
            r3 = 1
            int r0 = r4.At
            r3 = 6
            r1 = 1
            r3 = 3
            if (r0 != r1) goto L25
            r3 = 3
            boolean r0 = r4.vJ()
            r3 = 1
            if (r0 == 0) goto L25
            r3 = 2
            int[] r0 = r4.p3c
            int r1 = r4.lPa
            r3 = 5
            int r2 = r1 - r5
            r3 = 4
            r2 = r0[r2]
            r3 = 2
            int r1 = r1 - r5
            r3 = 1
            int r1 = r1 - r6
            r5 = r0[r1]
            r3 = 7
            int r2 = r2 - r5
            r3 = 4
            return r2
        L25:
            r3 = 3
            int[] r0 = r4.p3c
            r3 = 2
            int r6 = r6 + r5
            r3 = 4
            r6 = r0[r6]
            r3 = 5
            r5 = r0[r5]
            r3 = 0
            int r6 = r6 - r5
            return r6
    }

    public android.view.View cLT(android.view.View r24, int r25, androidx.recyclerview.widget.RecyclerView.vdD r26, androidx.recyclerview.widget.RecyclerView.Sm r27) {
            r23 = this;
            r0 = r23
            r0 = r23
            r1 = r26
            r1 = r26
            r2 = r27
            r2 = r27
            android.view.View r3 = r23.IU(r24)
            r4 = 0
            if (r3 != 0) goto L14
            return r4
        L14:
            android.view.ViewGroup$LayoutParams r5 = r3.getLayoutParams()
            androidx.recyclerview.widget.GridLayoutManager$lf r5 = (androidx.recyclerview.widget.GridLayoutManager.lf) r5
            int r6 = r5.J
            int r5 = r5.f
            int r5 = r5 + r6
            android.view.View r7 = super.cLT(r24, r25, r26, r27)
            if (r7 != 0) goto L26
            return r4
        L26:
            r7 = r25
            r7 = r25
            int r7 = r0.UG(r7)
            r9 = 1
            if (r7 != r9) goto L34
            r7 = r9
            r7 = r9
            goto L35
        L34:
            r7 = 0
        L35:
            boolean r10 = r0.Ohk
            if (r7 == r10) goto L3b
            r7 = r9
            goto L3c
        L3b:
            r7 = 0
        L3c:
            r10 = -1
            if (r7 == 0) goto L49
            int r7 = r23.paW()
            int r7 = r7 - r9
            r11 = r10
            r11 = r10
            r12 = r11
            r12 = r11
            goto L52
        L49:
            int r7 = r23.paW()
            r11 = r7
            r11 = r7
            r12 = r9
            r12 = r9
            r7 = 0
        L52:
            int r13 = r0.At
            if (r13 != r9) goto L5f
            boolean r13 = r23.vJ()
            if (r13 == 0) goto L5f
            r13 = r9
            r13 = r9
            goto L60
        L5f:
            r13 = 0
        L60:
            int r14 = r0.pg(r1, r2, r7)
            r15 = r10
            r15 = r10
            r16 = r15
            r16 = r15
            r8 = 0
            r17 = 0
            r10 = r7
            r10 = r7
            r7 = r4
            r7 = r4
        L71:
            if (r10 == r11) goto L1a4
            int r9 = r0.pg(r1, r2, r10)
            android.view.View r1 = r0.LH(r10)
            if (r1 != r3) goto L7f
            goto L1a4
        L7f:
            boolean r18 = r1.hasFocusable()
            if (r18 == 0) goto La1
            if (r9 == r14) goto La1
            if (r4 == 0) goto L8b
            goto L1a4
        L8b:
            r18 = r3
            r18 = r3
            r21 = r7
            r21 = r7
            r19 = r8
            r19 = r8
            r20 = r11
            r7 = r16
            r7 = r16
            r8 = r17
            goto L180
        La1:
            android.view.ViewGroup$LayoutParams r9 = r1.getLayoutParams()
            androidx.recyclerview.widget.GridLayoutManager$lf r9 = (androidx.recyclerview.widget.GridLayoutManager.lf) r9
            int r2 = r9.J
            r18 = r3
            r18 = r3
            int r3 = r9.f
            int r3 = r3 + r2
            boolean r19 = r1.hasFocusable()
            if (r19 == 0) goto Lbb
            if (r2 != r6) goto Lbb
            if (r3 != r5) goto Lbb
            return r1
        Lbb:
            boolean r19 = r1.hasFocusable()
            if (r19 == 0) goto Lc3
            if (r4 == 0) goto Lcb
        Lc3:
            boolean r19 = r1.hasFocusable()
            if (r19 != 0) goto Le1
            if (r7 != 0) goto Le1
        Lcb:
            r21 = r7
            r21 = r7
        Lcf:
            r19 = r8
            r19 = r8
            r20 = r11
            r20 = r11
            r7 = r16
            r7 = r16
            r8 = r17
            r8 = r17
        Ldf:
            r11 = 1
            goto L142
        Le1:
            int r19 = java.lang.Math.max(r2, r6)
            int r20 = java.lang.Math.min(r3, r5)
            r21 = r7
            r21 = r7
            int r7 = r20 - r19
            boolean r19 = r1.hasFocusable()
            if (r19 == 0) goto L102
            if (r7 <= r8) goto Lf8
        Lf7:
            goto Lcf
        Lf8:
            if (r7 != r8) goto L131
            if (r2 <= r15) goto Lfe
            r7 = 1
            goto Lff
        Lfe:
            r7 = 0
        Lff:
            if (r13 != r7) goto L131
            goto Lf7
        L102:
            if (r4 != 0) goto L131
            r19 = r8
            r19 = r8
            r20 = r11
            r20 = r11
            r8 = 0
            r11 = 1
            boolean r22 = r0.oLZ(r1, r8, r11)
            if (r22 == 0) goto L139
            r8 = r17
            r8 = r17
            if (r7 <= r8) goto L11f
            r7 = r16
            r7 = r16
            goto L142
        L11f:
            if (r7 != r8) goto L12c
            r7 = r16
            r7 = r16
            if (r2 <= r7) goto L128
            goto L129
        L128:
            r11 = 0
        L129:
            if (r13 != r11) goto L141
            goto Ldf
        L12c:
            r7 = r16
            r7 = r16
            goto L141
        L131:
            r19 = r8
            r19 = r8
            r20 = r11
            r20 = r11
        L139:
            r7 = r16
            r7 = r16
            r8 = r17
            r8 = r17
        L141:
            r11 = 0
        L142:
            if (r11 == 0) goto L180
            boolean r11 = r1.hasFocusable()
            if (r11 == 0) goto L169
            int r4 = r9.J
            int r3 = java.lang.Math.min(r3, r5)
            int r2 = java.lang.Math.max(r2, r6)
            int r2 = r3 - r2
            r15 = r4
            r15 = r4
            r16 = r7
            r16 = r7
            r17 = r8
            r17 = r8
            r7 = r21
            r7 = r21
            r4 = r1
            r4 = r1
            r8 = r2
            r8 = r2
            goto L190
        L169:
            int r7 = r9.J
            int r3 = java.lang.Math.min(r3, r5)
            int r2 = java.lang.Math.max(r2, r6)
            int r17 = r3 - r2
            r16 = r7
            r16 = r7
            r8 = r19
            r8 = r19
            r7 = r1
            r7 = r1
            goto L190
        L180:
            r16 = r7
            r16 = r7
            r17 = r8
            r17 = r8
            r8 = r19
            r8 = r19
            r7 = r21
            r7 = r21
        L190:
            int r10 = r10 + r12
            r1 = r26
            r1 = r26
            r2 = r27
            r2 = r27
            r3 = r18
            r3 = r18
            r11 = r20
            r11 = r20
            r9 = 1
            goto L71
        L1a4:
            r21 = r7
            r21 = r7
            if (r4 == 0) goto L1ab
            goto L1af
        L1ab:
            r4 = r21
            r4 = r21
        L1af:
            return r4
    }

    public void cRe(androidx.recyclerview.widget.RecyclerView r2, int r3, int r4) {
            r1 = this;
            r0 = 1
            androidx.recyclerview.widget.GridLayoutManager$f r2 = r1.R9
            r0 = 4
            r2.BW()
            r0 = 6
            androidx.recyclerview.widget.GridLayoutManager$f r2 = r1.R9
            r0 = 6
            r2.g()
            r0 = 3
            return
    }

    void hF(androidx.recyclerview.widget.RecyclerView.vdD r3, androidx.recyclerview.widget.RecyclerView.Sm r4, androidx.recyclerview.widget.LinearLayoutManager.NS r5, int r6) {
            r2 = this;
            r1 = 3
            super.hF(r3, r4, r5, r6)
            r1 = 5
            r2.Rf()
            r1 = 7
            int r0 = r4.h()
            r1 = 4
            if (r0 <= 0) goto L1c
            r1 = 0
            boolean r0 = r4.Z()
            r1 = 5
            if (r0 != 0) goto L1c
            r1 = 6
            r2.E5(r3, r4, r5, r6)
        L1c:
            r1 = 2
            r2.rpU()
            return
    }

    android.view.View jHL(androidx.recyclerview.widget.RecyclerView.vdD r11, androidx.recyclerview.widget.RecyclerView.Sm r12, boolean r13, boolean r14) {
            r10 = this;
            r9 = 1
            int r13 = r10.paW()
            r9 = 4
            r0 = 1
            r9 = 0
            if (r14 == 0) goto L17
            r9 = 3
            int r13 = r10.paW()
            r9 = 3
            int r13 = r13 - r0
            r14 = -1
            r9 = r14
            r0 = r14
            r0 = r14
            r9 = 6
            goto L21
        L17:
            r9 = 5
            r14 = 0
            r9 = 4
            r8 = r14
            r8 = r14
            r9 = 2
            r14 = r13
            r9 = 2
            r13 = r8
            r13 = r8
        L21:
            r9 = 2
            int r1 = r12.h()
            r9 = 3
            r10.ST7()
            r9 = 7
            androidx.recyclerview.widget.GK r2 = r10.PO
            r9 = 7
            int r2 = r2.q()
            r9 = 5
            androidx.recyclerview.widget.GK r3 = r10.PO
            r9 = 6
            int r3 = r3.b()
            r9 = 3
            r4 = 0
            r5 = r4
            r5 = r4
        L3e:
            r9 = 1
            if (r13 == r14) goto L93
            r9 = 3
            android.view.View r6 = r10.LH(r13)
            r9 = 5
            int r7 = r10.y(r6)
            r9 = 6
            if (r7 < 0) goto L8f
            r9 = 6
            if (r7 >= r1) goto L8f
            r9 = 3
            int r7 = r10.Jeg(r11, r12, r7)
            r9 = 1
            if (r7 == 0) goto L5b
            r9 = 3
            goto L8f
        L5b:
            android.view.ViewGroup$LayoutParams r7 = r6.getLayoutParams()
            r9 = 0
            androidx.recyclerview.widget.RecyclerView$JDF r7 = (androidx.recyclerview.widget.RecyclerView.JDF) r7
            r9 = 6
            boolean r7 = r7.r5()
            r9 = 7
            if (r7 == 0) goto L71
            r9 = 4
            if (r5 != 0) goto L8f
            r5 = r6
            r5 = r6
            r9 = 1
            goto L8f
        L71:
            androidx.recyclerview.widget.GK r7 = r10.PO
            r9 = 2
            int r7 = r7.g(r6)
            r9 = 6
            if (r7 >= r3) goto L8a
            r9 = 5
            androidx.recyclerview.widget.GK r7 = r10.PO
            r9 = 6
            int r7 = r7.qu(r6)
            r9 = 7
            if (r7 >= r2) goto L88
            r9 = 7
            goto L8a
        L88:
            r9 = 0
            return r6
        L8a:
            r9 = 6
            if (r4 != 0) goto L8f
            r4 = r6
            r4 = r6
        L8f:
            r9 = 3
            int r13 = r13 + r0
            r9 = 0
            goto L3e
        L93:
            r9 = 0
            if (r4 == 0) goto L98
            r9 = 7
            goto L99
        L98:
            r4 = r5
        L99:
            r9 = 3
            return r4
    }

    public int jc(androidx.recyclerview.widget.RecyclerView.Sm r3) {
            r2 = this;
            r1 = 3
            boolean r0 = r2.KHL
            r1 = 2
            if (r0 == 0) goto Ld
            r1 = 0
            int r3 = r2.t(r3)
            r1 = 0
            return r3
        Ld:
            r1 = 4
            int r3 = super.jc(r3)
            r1 = 4
            return r3
    }

    public androidx.recyclerview.widget.RecyclerView.JDF kf(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 4
            androidx.recyclerview.widget.GridLayoutManager$lf r0 = new androidx.recyclerview.widget.GridLayoutManager$lf
            r1 = 1
            r0.<init>(r3, r4)
            r1 = 4
            return r0
    }

    public int l3(int r2, androidx.recyclerview.widget.RecyclerView.vdD r3, androidx.recyclerview.widget.RecyclerView.Sm r4) {
            r1 = this;
            r1.Rf()
            r0 = 5
            r1.rpU()
            r0 = 7
            int r2 = super.l3(r2, r3, r4)
            r0 = 2
            return r2
    }

    public int lPz() {
            r2 = this;
            r1 = 5
            int r0 = r2.lPa
            r1 = 4
            return r0
    }

    public boolean n() {
            r2 = this;
            r1 = 4
            androidx.recyclerview.widget.LinearLayoutManager$Jl r0 = r2.LH
            r1 = 6
            if (r0 != 0) goto L10
            r1 = 4
            boolean r0 = r2.qw0
            r1 = 2
            if (r0 != 0) goto L10
            r1 = 2
            r0 = 1
            r1 = 7
            goto L12
        L10:
            r1 = 7
            r0 = 0
        L12:
            r1 = 5
            return r0
    }

    public void oiY(androidx.recyclerview.widget.RecyclerView.Sm r2) {
            r1 = this;
            r0 = 4
            super.oiY(r2)
            r0 = 2
            r2 = 0
            r0 = 7
            r1.qw0 = r2
            r0 = 0
            return
    }

    public void pB(androidx.recyclerview.widget.RecyclerView.vdD r9, androidx.recyclerview.widget.RecyclerView.Sm r10, android.view.View r11, androidx.core.view.accessibility.rLs r12) {
            r8 = this;
            android.view.ViewGroup$LayoutParams r0 = r11.getLayoutParams()
            r7 = 5
            boolean r1 = r0 instanceof androidx.recyclerview.widget.GridLayoutManager.lf
            r7 = 5
            if (r1 != 0) goto Lf
            r7 = 3
            super/*androidx.recyclerview.widget.RecyclerView.vrp*/.Ma(r11, r12)
            return
        Lf:
            androidx.recyclerview.widget.GridLayoutManager$lf r0 = (androidx.recyclerview.widget.GridLayoutManager.lf) r0
            r7 = 3
            int r11 = r0.XF()
            r7 = 6
            int r9 = r8.pg(r9, r10, r11)
            r7 = 1
            int r10 = r8.At
            r7 = 3
            if (r10 != 0) goto L3e
            r7 = 1
            int r1 = r0.Z()
            r7 = 1
            int r2 = r0.D3D()
            r4 = 1
            r7 = r7 & r4
            r5 = 0
            r7 = r7 | r5
            r6 = 5
            r6 = 0
            r7 = 3
            r3 = r9
            r3 = r9
            r7 = 5
            androidx.core.view.accessibility.rLs$Jl r9 = androidx.core.view.accessibility.rLs.Jl.XF(r1, r2, r3, r4, r5, r6)
            r7 = 0
            r12.qw0(r9)
            goto L59
        L3e:
            r7 = 5
            r2 = 1
            r7 = 0
            int r3 = r0.Z()
            r7 = 1
            int r4 = r0.D3D()
            r7 = 6
            r5 = 0
            r7 = 7
            r6 = 0
            r7 = 0
            r1 = r9
            r7 = 3
            androidx.core.view.accessibility.rLs$Jl r9 = androidx.core.view.accessibility.rLs.Jl.XF(r1, r2, r3, r4, r5, r6)
            r7 = 4
            r12.qw0(r9)
        L59:
            r7 = 0
            return
    }

    public void pnn(boolean r3) {
            r2 = this;
            if (r3 != 0) goto La
            r1 = 1
            r3 = 0
            r1 = 7
            super.pnn(r3)
            r1 = 3
            return
        La:
            r1 = 4
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 6
            java.lang.String r0 = "dnpton yr eooedosanstaceetnvrGard fplsty  reridaunoCosraML okmsigegiut   urs eu."
            java.lang.String r0 = "GridLayoutManager does not support stack from end. Consider using reverse layout"
            r1 = 3
            r3.<init>(r0)
            r1 = 5
            throw r3
    }

    public void qTc(androidx.recyclerview.widget.RecyclerView r2, int r3, int r4, java.lang.Object r5) {
            r1 = this;
            r0 = 0
            androidx.recyclerview.widget.GridLayoutManager$f r2 = r1.R9
            r0 = 4
            r2.BW()
            r0 = 3
            androidx.recyclerview.widget.GridLayoutManager$f r2 = r1.R9
            r2.g()
            r0 = 2
            return
    }

    public int qw0(androidx.recyclerview.widget.RecyclerView.vdD r4, androidx.recyclerview.widget.RecyclerView.Sm r5) {
            r3 = this;
            r2 = 6
            int r0 = r3.At
            r2 = 7
            r1 = 1
            if (r0 != r1) goto Lc
            r2 = 7
            int r4 = r3.lPa
            r2 = 1
            return r4
        Lc:
            r2 = 3
            int r0 = r5.h()
            r2 = 5
            if (r0 >= r1) goto L18
            r2 = 2
            r4 = 0
            r2 = 2
            return r4
        L18:
            r2 = 1
            int r0 = r5.h()
            r2 = 2
            int r0 = r0 - r1
            r2 = 5
            int r4 = r3.pg(r4, r5, r0)
            r2 = 2
            int r4 = r4 + r1
            r2 = 5
            return r4
    }

    public void rU(android.graphics.Rect r6, int r7, int r8) {
            r5 = this;
            r4 = 7
            int[] r0 = r5.p3c
            r4 = 7
            if (r0 != 0) goto La
            r4 = 3
            super/*androidx.recyclerview.widget.RecyclerView.vrp*/.rU(r6, r7, r8)
        La:
            r4 = 7
            int r0 = r5.getPaddingLeft()
            r4 = 5
            int r1 = r5.getPaddingRight()
            r4 = 3
            int r0 = r0 + r1
            r4 = 0
            int r1 = r5.getPaddingTop()
            r4 = 6
            int r2 = r5.getPaddingBottom()
            r4 = 0
            int r1 = r1 + r2
            int r2 = r5.At
            r4 = 4
            r3 = 1
            r4 = 4
            if (r2 != r3) goto L52
            r4 = 7
            int r6 = r6.height()
            r4 = 2
            int r6 = r6 + r1
            r4 = 6
            int r1 = r5.qpK()
            r4 = 6
            int r6 = androidx.recyclerview.widget.RecyclerView.vrp.E(r8, r6, r1)
            r4 = 1
            int[] r8 = r5.p3c
            r4 = 0
            int r1 = r8.length
            r4 = 1
            int r1 = r1 - r3
            r4 = 3
            r8 = r8[r1]
            r4 = 7
            int r8 = r8 + r0
            r4 = 6
            int r0 = r5.XO()
            r4 = 2
            int r7 = androidx.recyclerview.widget.RecyclerView.vrp.E(r7, r8, r0)
            r4 = 0
            goto L79
        L52:
            r4 = 4
            int r6 = r6.width()
            r4 = 4
            int r6 = r6 + r0
            r4 = 4
            int r0 = r5.XO()
            r4 = 7
            int r7 = androidx.recyclerview.widget.RecyclerView.vrp.E(r7, r6, r0)
            r4 = 0
            int[] r6 = r5.p3c
            r4 = 0
            int r0 = r6.length
            r4 = 5
            int r0 = r0 - r3
            r4 = 3
            r6 = r6[r0]
            r4 = 5
            int r6 = r6 + r1
            r4 = 3
            int r0 = r5.qpK()
            r4 = 3
            int r6 = androidx.recyclerview.widget.RecyclerView.vrp.E(r8, r6, r0)
        L79:
            r4 = 0
            r5.V(r7, r6)
            r4 = 4
            return
    }

    public void rp(androidx.recyclerview.widget.RecyclerView.vdD r2, androidx.recyclerview.widget.RecyclerView.Sm r3, androidx.core.view.accessibility.rLs r4) {
            r1 = this;
            r0 = 1
            super/*androidx.recyclerview.widget.RecyclerView.vrp*/.rp(r2, r3, r4)
            r0 = 0
            java.lang.Class<android.widget.GridView> r2 = android.widget.GridView.class
            java.lang.Class<android.widget.GridView> r2 = android.widget.GridView.class
            java.lang.String r2 = r2.getName()
            r0 = 3
            r4.C1d(r2)
            r0 = 5
            return
    }

    public int x(androidx.recyclerview.widget.RecyclerView.Sm r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.KHL
            r1 = 4
            if (r0 == 0) goto Ld
            r1 = 4
            int r3 = r2.UY(r3)
            r1 = 2
            return r3
        Ld:
            r1 = 5
            int r3 = super.x(r3)
            r1 = 0
            return r3
    }

    public int zq7(androidx.recyclerview.widget.RecyclerView.Sm r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r2.KHL
            r1 = 6
            if (r0 == 0) goto Ld
            r1 = 3
            int r3 = r2.t(r3)
            r1 = 0
            return r3
        Ld:
            r1 = 2
            int r3 = super.zq7(r3)
            r1 = 2
            return r3
    }
}
