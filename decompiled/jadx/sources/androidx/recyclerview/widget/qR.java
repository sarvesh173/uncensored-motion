package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class qR extends androidx.recyclerview.widget.RecyclerView.mlu {

    /* renamed from: J, reason: collision with root package name */
    protected final android.view.animation.DecelerateInterpolator f1123J;
    protected int JrO;

    /* renamed from: b, reason: collision with root package name */
    protected final android.view.animation.LinearInterpolator f1124b;
    protected android.graphics.PointF f;
    private float km;
    private final android.util.DisplayMetrics pdH;
    private boolean q;
    protected int s;

    public qR(android.content.Context r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 0
            android.view.animation.LinearInterpolator r0 = new android.view.animation.LinearInterpolator
            r1 = 5
            r0.<init>()
            r1 = 7
            r2.f1124b = r0
            r1 = 7
            android.view.animation.DecelerateInterpolator r0 = new android.view.animation.DecelerateInterpolator
            r1 = 4
            r0.<init>()
            r1 = 6
            r2.f1123J = r0
            r1 = 5
            r0 = 0
            r1 = 4
            r2.q = r0
            r1 = 1
            r2.JrO = r0
            r1 = 3
            r2.s = r0
            r1 = 7
            android.content.res.Resources r3 = r3.getResources()
            r1 = 0
            android.util.DisplayMetrics r3 = r3.getDisplayMetrics()
            r1 = 3
            r2.pdH = r3
            r1 = 5
            return
    }

    private int GK(int r2, int r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r3 = r2 - r3
            r0 = 4
            int r2 = r2 * r3
            r0 = 0
            if (r2 > 0) goto Ld
            r0 = 3
            r2 = 0
            r0 = 5
            return r2
        Ld:
            r0 = 2
            return r3
    }

    private float V9h() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.q
            r1 = 6
            if (r0 != 0) goto L16
            r1 = 1
            android.util.DisplayMetrics r0 = r2.pdH
            r1 = 4
            float r0 = r2.Lpi(r0)
            r1 = 1
            r2.km = r0
            r0 = 3
            r0 = 1
            r1 = 5
            r2.q = r0
        L16:
            r1 = 4
            float r0 = r2.km
            r1 = 1
            return r0
    }

    public int Bq3(int r3, int r4, int r5, int r6, int r7) {
            r2 = this;
            r1 = 6
            r0 = -1
            r1 = 5
            if (r7 == r0) goto L32
            r1 = 6
            if (r7 == 0) goto L20
            r1 = 4
            r3 = 1
            r1 = 6
            if (r7 != r3) goto L11
            r1 = 3
            int r6 = r6 - r4
            r1 = 3
            return r6
        L11:
            r1 = 6
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r4 = "sosnec shesluoemhnSgeo p, paS erdteteSt r hsdf na w AetiefiPncrNo irhnbc_rinndlootnlta so fte"
            java.lang.String r4 = "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"
            r1 = 5
            r3.<init>(r4)
            r1 = 6
            throw r3
        L20:
            r1 = 2
            int r5 = r5 - r3
            r1 = 2
            if (r5 <= 0) goto L27
            r1 = 6
            return r5
        L27:
            r1 = 1
            int r6 = r6 - r4
            r1 = 1
            if (r6 >= 0) goto L2e
            r1 = 7
            return r6
        L2e:
            r1 = 4
            r3 = 0
            r1 = 6
            return r3
        L32:
            r1 = 7
            int r5 = r5 - r3
            r1 = 0
            return r5
    }

    protected int D(int r4) {
            r3 = this;
            r2 = 4
            int r4 = java.lang.Math.abs(r4)
            r2 = 6
            float r4 = (float) r4
            r2 = 4
            float r0 = r3.V9h()
            r2 = 2
            float r4 = r4 * r0
            r2 = 3
            double r0 = (double) r4
            r2 = 5
            double r0 = java.lang.Math.ceil(r0)
            r2 = 6
            int r4 = (int) r0
            r2 = 0
            return r4
    }

    protected void JrO(android.view.View r4, androidx.recyclerview.widget.RecyclerView.Sm r5, androidx.recyclerview.widget.RecyclerView.mlu.NS r6) {
            r3 = this;
            r2 = 3
            int r5 = r3.P()
            r2 = 7
            int r5 = r3.t4x(r4, r5)
            r2 = 2
            int r0 = r3.dyF()
            r2 = 6
            int r4 = r3.jSk(r4, r0)
            r2 = 1
            int r0 = r5 * r5
            r2 = 4
            int r1 = r4 * r4
            r2 = 5
            int r0 = r0 + r1
            r2 = 7
            double r0 = (double) r0
            r2 = 3
            double r0 = java.lang.Math.sqrt(r0)
            r2 = 1
            int r0 = (int) r0
            r2 = 1
            int r0 = r3.pyv(r0)
            r2 = 3
            if (r0 <= 0) goto L38
            r2 = 4
            int r5 = -r5
            r2 = 5
            int r4 = -r4
            r2 = 3
            android.view.animation.DecelerateInterpolator r1 = r3.f1123J
            r2 = 1
            r6.qu(r5, r4, r0, r1)
        L38:
            r2 = 0
            return
    }

    protected float Lpi(android.util.DisplayMetrics r3) {
            r2 = this;
            r1 = 3
            int r3 = r3.densityDpi
            r1 = 5
            float r3 = (float) r3
            r1 = 6
            r0 = 1103626240(0x41c80000, float:25.0)
            float r0 = r0 / r3
            r1 = 0
            return r0
    }

    protected int P() {
            r4 = this;
            r3 = 2
            android.graphics.PointF r0 = r4.f
            r3 = 3
            if (r0 == 0) goto L21
            r3 = 7
            float r0 = r0.x
            r3 = 7
            r1 = 0
            r3 = 5
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r3 = 4
            if (r2 != 0) goto L13
            r3 = 2
            goto L21
        L13:
            r3 = 4
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r3 = 2
            if (r0 <= 0) goto L1d
            r3 = 3
            r0 = 1
            r3 = 4
            goto L23
        L1d:
            r3 = 4
            r0 = -1
            r3 = 3
            goto L23
        L21:
            r3 = 7
            r0 = 0
        L23:
            return r0
    }

    protected int dyF() {
            r4 = this;
            r3 = 2
            android.graphics.PointF r0 = r4.f
            r3 = 0
            if (r0 == 0) goto L1f
            r3 = 4
            float r0 = r0.y
            r3 = 3
            r1 = 0
            r3 = 6
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r2 != 0) goto L12
            r3 = 4
            goto L1f
        L12:
            r3 = 5
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r3 = 0
            if (r0 <= 0) goto L1c
            r3 = 0
            r0 = 1
            r3 = 2
            goto L21
        L1c:
            r0 = -1
            r3 = r0
            goto L21
        L1f:
            r3 = 4
            r0 = 0
        L21:
            r3 = 0
            return r0
    }

    public int jSk(android.view.View r12, int r13) {
            r11 = this;
            r10 = 1
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r11.Z()
            r10 = 3
            if (r0 == 0) goto L4c
            r10 = 2
            boolean r1 = r0.XHC()
            r10 = 1
            if (r1 != 0) goto L12
            r10 = 5
            goto L4c
        L12:
            r10 = 5
            android.view.ViewGroup$LayoutParams r1 = r12.getLayoutParams()
            r10 = 3
            androidx.recyclerview.widget.RecyclerView$JDF r1 = (androidx.recyclerview.widget.RecyclerView.JDF) r1
            r10 = 0
            int r2 = r0.R9(r12)
            r10 = 3
            int r3 = r1.topMargin
            int r5 = r2 - r3
            r10 = 1
            int r12 = r0.lPa(r12)
            r10 = 7
            int r1 = r1.bottomMargin
            int r6 = r12 + r1
            r10 = 5
            int r7 = r0.getPaddingTop()
            r10 = 2
            int r12 = r0.KHL()
            r10 = 7
            int r0 = r0.getPaddingBottom()
            r10 = 3
            int r8 = r12 - r0
            r4 = r11
            r4 = r11
            r10 = 7
            r9 = r13
            r9 = r13
            r10 = 5
            int r12 = r4.Bq3(r5, r6, r7, r8, r9)
            r10 = 4
            return r12
        L4c:
            r10 = 7
            r12 = 0
            r10 = 6
            return r12
    }

    protected void km() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 6
            r2.s = r0
            r1 = 4
            r2.JrO = r0
            r1 = 2
            r0 = 0
            r1 = 4
            r2.f = r0
            r1 = 5
            return
    }

    protected void pdH(int r2, int r3, androidx.recyclerview.widget.RecyclerView.Sm r4, androidx.recyclerview.widget.RecyclerView.mlu.NS r5) {
            r1 = this;
            r0 = 1
            int r4 = r1.r5()
            r0 = 7
            if (r4 != 0) goto Le
            r0 = 7
            r1.I4t()
            r0 = 5
            return
        Le:
            r0 = 0
            int r4 = r1.JrO
            r0 = 7
            int r2 = r1.GK(r4, r2)
            r0 = 7
            r1.JrO = r2
            r0 = 1
            int r2 = r1.s
            r0 = 6
            int r2 = r1.GK(r2, r3)
            r0 = 0
            r1.s = r2
            r0 = 1
            int r3 = r1.JrO
            r0 = 4
            if (r3 != 0) goto L31
            r0 = 4
            if (r2 != 0) goto L31
            r0 = 1
            r1.uD(r5)
        L31:
            r0 = 3
            return
    }

    protected int pyv(int r6) {
            r5 = this;
            r4 = 4
            int r6 = r5.D(r6)
            r4 = 5
            double r0 = (double) r6
            r4 = 7
            r2 = 4599717252057688074(0x3fd57a786c22680a, double:0.3356)
            r2 = 4599717252057688074(0x3fd57a786c22680a, double:0.3356)
            r4 = 5
            double r0 = r0 / r2
            r4 = 0
            double r0 = java.lang.Math.ceil(r0)
            r4 = 3
            int r6 = (int) r0
            r4 = 3
            return r6
    }

    protected void q() {
            r1 = this;
            r0 = 2
            return
    }

    public int t4x(android.view.View r12, int r13) {
            r11 = this;
            r10 = 6
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r11.Z()
            r10 = 4
            if (r0 == 0) goto L4b
            r10 = 2
            boolean r1 = r0.MDU()
            r10 = 1
            if (r1 != 0) goto L12
            r10 = 3
            goto L4b
        L12:
            android.view.ViewGroup$LayoutParams r1 = r12.getLayoutParams()
            r10 = 7
            androidx.recyclerview.widget.RecyclerView$JDF r1 = (androidx.recyclerview.widget.RecyclerView.JDF) r1
            r10 = 4
            int r2 = r0.os(r12)
            r10 = 6
            int r3 = r1.leftMargin
            r10 = 1
            int r5 = r2 - r3
            r10 = 3
            int r12 = r0.a(r12)
            r10 = 0
            int r1 = r1.rightMargin
            r10 = 4
            int r6 = r12 + r1
            int r7 = r0.getPaddingLeft()
            r10 = 0
            int r12 = r0.k6G()
            r10 = 2
            int r0 = r0.getPaddingRight()
            r10 = 2
            int r8 = r12 - r0
            r4 = r11
            r4 = r11
            r10 = 2
            r9 = r13
            r10 = 6
            int r12 = r4.Bq3(r5, r6, r7, r8, r9)
            r10 = 2
            return r12
        L4b:
            r10 = 3
            r12 = 0
            r10 = 3
            return r12
    }

    protected void uD(androidx.recyclerview.widget.RecyclerView.mlu.NS r6) {
            r5 = this;
            r4 = 1
            int r0 = r5.D3D()
            r4 = 2
            android.graphics.PointF r0 = r5.XF(r0)
            r4 = 1
            if (r0 == 0) goto L6d
            r4 = 5
            float r1 = r0.x
            r4 = 0
            r2 = 0
            r4 = 4
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r4 = 6
            if (r1 != 0) goto L23
            r4 = 6
            float r1 = r0.y
            r4 = 4
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r4 = 6
            if (r1 != 0) goto L23
            r4 = 0
            goto L6d
        L23:
            r5.b(r0)
            r4 = 0
            r5.f = r0
            r4 = 4
            float r1 = r0.x
            r4 = 7
            r2 = 1176256512(0x461c4000, float:10000.0)
            r4 = 0
            float r1 = r1 * r2
            r4 = 5
            int r1 = (int) r1
            r4 = 5
            r5.JrO = r1
            r4 = 3
            float r0 = r0.y
            float r0 = r0 * r2
            r4 = 7
            int r0 = (int) r0
            r4 = 4
            r5.s = r0
            r4 = 4
            r0 = 10000(0x2710, float:1.4013E-41)
            r4 = 2
            int r0 = r5.D(r0)
            r4 = 3
            int r1 = r5.JrO
            r4 = 2
            float r1 = (float) r1
            r4 = 4
            r2 = 1067030938(0x3f99999a, float:1.2)
            r4 = 0
            float r1 = r1 * r2
            r4 = 5
            int r1 = (int) r1
            r4 = 2
            int r3 = r5.s
            r4 = 1
            float r3 = (float) r3
            r4 = 3
            float r3 = r3 * r2
            r4 = 7
            int r3 = (int) r3
            r4 = 2
            float r0 = (float) r0
            r4 = 3
            float r0 = r0 * r2
            r4 = 1
            int r0 = (int) r0
            r4 = 2
            android.view.animation.LinearInterpolator r2 = r5.f1124b
            r4 = 3
            r6.qu(r1, r3, r0, r2)
            r4 = 4
            return
        L6d:
            r4 = 6
            int r0 = r5.D3D()
            r4 = 4
            r6.h(r0)
            r4 = 6
            r5.I4t()
            r4 = 2
            return
    }
}
