package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class h6W$Mk {

    /* renamed from: h, reason: collision with root package name */
    private static final android.view.animation.Interpolator f2998h = null;
    private static final android.view.animation.Interpolator r5 = null;
    private int XF;

    static {
            r1 = 2
            androidx.recyclerview.widget.h6W$Mk$NS r0 = new androidx.recyclerview.widget.h6W$Mk$NS
            r0.<init>()
            r1 = 0
            androidx.recyclerview.widget.h6W$Mk.f2998h = r0
            r1 = 4
            androidx.recyclerview.widget.h6W$Mk$lf r0 = new androidx.recyclerview.widget.h6W$Mk$lf
            r1 = 1
            r0.<init>()
            r1 = 4
            androidx.recyclerview.widget.h6W$Mk.r5 = r0
            r1 = 1
            return
    }

    public h6W$Mk() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 3
            r0 = -1
            r1 = 3
            r2.XF = r0
            r1 = 4
            return
    }

    public static int Bq3(int r1, int r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = r1 * 8
            r0 = 1
            int r1 = r2 << r1
            r0 = 2
            return r1
    }

    public static int Z(int r4, int r5) {
            r3 = 5
            r0 = 789516(0xc0c0c, float:1.106348E-39)
            r3 = 5
            r1 = r4 & r0
            r3 = 4
            if (r1 != 0) goto Lc
            r3 = 6
            return r4
        Lc:
            r3 = 2
            int r2 = ~r1
            r3 = 4
            r4 = r4 & r2
            r3 = 1
            if (r5 != 0) goto L1a
            r3 = 3
            int r5 = r1 << 2
        L16:
            r3 = 0
            r4 = r4 | r5
            r3 = 4
            return r4
        L1a:
            r3 = 6
            int r5 = r1 << 1
            r3 = 6
            r1 = -789517(0xfffffffffff3f3f3, float:NaN)
            r3 = 1
            r1 = r1 & r5
            r3 = 3
            r4 = r4 | r1
            r3 = 4
            r5 = r5 & r0
            r3 = 2
            int r5 = r5 << 2
            r3 = 0
            goto L16
    }

    private int b(androidx.recyclerview.widget.RecyclerView r4) {
            r3 = this;
            r2 = 7
            int r0 = r3.XF
            r2 = 0
            r1 = -1
            r2 = 2
            if (r0 != r1) goto L18
            r2 = 1
            android.content.res.Resources r4 = r4.getResources()
            r2 = 7
            int r0 = DK.lf.qu
            r2 = 2
            int r4 = r4.getDimensionPixelSize(r0)
            r2 = 7
            r3.XF = r4
        L18:
            r2 = 2
            int r4 = r3.XF
            r2 = 1
            return r4
    }

    public static int t4x(int r3, int r4) {
            r2 = 0
            r0 = 0
            r2 = 5
            r1 = r4 | r3
            r2 = 3
            int r0 = Bq3(r0, r1)
            r2 = 7
            r1 = 1
            r2 = 1
            int r4 = Bq3(r1, r4)
            r2 = 0
            r4 = r4 | r0
            r2 = 6
            r0 = 2
            r2 = 3
            int r3 = Bq3(r0, r3)
            r2 = 4
            r3 = r3 | r4
            r2 = 1
            return r3
    }

    public int BW() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 5
            return r0
    }

    void D(android.graphics.Canvas r15, androidx.recyclerview.widget.RecyclerView r16, androidx.recyclerview.widget.RecyclerView.z4A r17, java.util.List<androidx.recyclerview.widget.h6W.S> r18, int r19, float r20, float r21) {
            r14 = this;
            r8 = r15
            r8 = r15
            r9 = r18
            r9 = r18
            int r10 = r18.size()
            r11 = 0
            r12 = r11
        Lc:
            if (r12 >= r10) goto L30
            java.lang.Object r0 = r9.get(r12)
            androidx.recyclerview.widget.h6W$S r0 = (androidx.recyclerview.widget.h6W.S) r0
            int r13 = r15.save()
            androidx.recyclerview.widget.RecyclerView$z4A r3 = r0.Z
            float r4 = r0.J
            float r5 = r0.f
            int r6 = r0.D3D
            r7 = 0
            r0 = r14
            r0 = r14
            r1 = r15
            r1 = r15
            r2 = r16
            r0.Lpi(r1, r2, r3, r4, r5, r6, r7)
            r15.restoreToCount(r13)
            int r12 = r12 + 1
            goto Lc
        L30:
            if (r17 == 0) goto L54
            int r12 = r15.save()
            r7 = 1
            r0 = r14
            r1 = r15
            r1 = r15
            r2 = r16
            r2 = r16
            r3 = r17
            r3 = r17
            r4 = r20
            r4 = r20
            r5 = r21
            r5 = r21
            r6 = r19
            r6 = r19
            r0.Lpi(r1, r2, r3, r4, r5, r6, r7)
            r15.restoreToCount(r12)
        L54:
            r0 = 1
            int r10 = r10 - r0
        L56:
            if (r10 < 0) goto L71
            java.lang.Object r1 = r9.get(r10)
            androidx.recyclerview.widget.h6W$S r1 = (androidx.recyclerview.widget.h6W.S) r1
            boolean r2 = r1.q
            if (r2 == 0) goto L6a
            boolean r1 = r1.b
            if (r1 != 0) goto L6a
            r9.remove(r10)
            goto L6e
        L6a:
            if (r2 != 0) goto L6e
            r11 = r0
            r11 = r0
        L6e:
            int r10 = r10 + (-1)
            goto L56
        L71:
            if (r11 == 0) goto L76
            r16.invalidate()
        L76:
            return
    }

    final int D3D(androidx.recyclerview.widget.RecyclerView r2, androidx.recyclerview.widget.RecyclerView.z4A r3) {
            r1 = this;
            r0 = 1
            int r3 = r1.f(r2, r3)
            r0 = 7
            int r2 = androidx.core.view.q.dyF(r2)
            r0 = 4
            int r2 = r1.qu(r3, r2)
            r0 = 1
            return r2
    }

    public boolean Dmx() {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 2
            return r0
    }

    public abstract boolean GK(androidx.recyclerview.widget.RecyclerView r1, androidx.recyclerview.widget.RecyclerView.z4A r2, androidx.recyclerview.widget.RecyclerView.z4A r3);

    public boolean I4t() {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 6
            return r0
    }

    public float J(androidx.recyclerview.widget.RecyclerView.z4A r2) {
            r1 = this;
            r0 = 1
            r2 = 1056964608(0x3f000000, float:0.5)
            r0 = 6
            return r2
    }

    boolean JrO(androidx.recyclerview.widget.RecyclerView r2, androidx.recyclerview.widget.RecyclerView.z4A r3) {
            r1 = this;
            r0 = 1
            int r2 = r1.D3D(r2, r3)
            r0 = 0
            r3 = 16711680(0xff0000, float:2.3418052E-38)
            r2 = r2 & r3
            r0 = 0
            if (r2 == 0) goto L10
            r0 = 2
            r2 = 1
            r0 = 5
            goto L12
        L10:
            r0 = 0
            r2 = 0
        L12:
            r0 = 4
            return r2
    }

    public void Lpi(android.graphics.Canvas r9, androidx.recyclerview.widget.RecyclerView r10, androidx.recyclerview.widget.RecyclerView.z4A r11, float r12, float r13, int r14, boolean r15) {
            r8 = this;
            androidx.recyclerview.widget.S r0 = androidx.recyclerview.widget.J.XF
            android.view.View r3 = r11.itemView
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r6 = r14
            r6 = r14
            r7 = r15
            r7 = r15
            r0.qu(r1, r2, r3, r4, r5, r6, r7)
            return
    }

    public void P(androidx.recyclerview.widget.RecyclerView r3, androidx.recyclerview.widget.RecyclerView.z4A r4, int r5, androidx.recyclerview.widget.RecyclerView.z4A r6, int r7, int r8, int r9) {
            r2 = this;
            r1 = 4
            androidx.recyclerview.widget.RecyclerView$vrp r5 = r3.getLayoutManager()
            r1 = 2
            boolean r0 = r5 instanceof androidx.recyclerview.widget.h6W.Q8S
            r1 = 0
            if (r0 == 0) goto L1a
            r1 = 6
            androidx.recyclerview.widget.h6W$Q8S r5 = (androidx.recyclerview.widget.h6W.Q8S) r5
            r1 = 6
            android.view.View r3 = r4.itemView
            r1 = 3
            android.view.View r4 = r6.itemView
            r1 = 1
            r5.b(r3, r4, r8, r9)
            r1 = 2
            return
        L1a:
            r1 = 5
            boolean r4 = r5.MDU()
            r1 = 4
            if (r4 == 0) goto L50
            android.view.View r4 = r6.itemView
            r1 = 1
            int r4 = r5.os(r4)
            r1 = 0
            int r8 = r3.getPaddingLeft()
            r1 = 4
            if (r4 > r8) goto L35
            r1 = 7
            r3.w(r7)
        L35:
            r1 = 6
            android.view.View r4 = r6.itemView
            r1 = 2
            int r4 = r5.a(r4)
            r1 = 1
            int r8 = r3.getWidth()
            r1 = 5
            int r9 = r3.getPaddingRight()
            r1 = 0
            int r8 = r8 - r9
            r1 = 5
            if (r4 < r8) goto L50
            r1 = 7
            r3.w(r7)
        L50:
            r1 = 4
            boolean r4 = r5.XHC()
            r1 = 0
            if (r4 == 0) goto L87
            r1 = 2
            android.view.View r4 = r6.itemView
            r1 = 7
            int r4 = r5.R9(r4)
            r1 = 7
            int r8 = r3.getPaddingTop()
            r1 = 1
            if (r4 > r8) goto L6c
            r1 = 0
            r3.w(r7)
        L6c:
            r1 = 2
            android.view.View r4 = r6.itemView
            r1 = 3
            int r4 = r5.lPa(r4)
            r1 = 7
            int r5 = r3.getHeight()
            r1 = 3
            int r6 = r3.getPaddingBottom()
            r1 = 3
            int r5 = r5 - r6
            r1 = 3
            if (r4 < r5) goto L87
            r1 = 2
            r3.w(r7)
        L87:
            r1 = 5
            return
    }

    public void V9h(androidx.recyclerview.widget.RecyclerView.z4A r2, int r3) {
            r1 = this;
            r0 = 2
            if (r2 == 0) goto Ld
            r0 = 7
            androidx.recyclerview.widget.S r3 = androidx.recyclerview.widget.J.XF
            r0 = 2
            android.view.View r2 = r2.itemView
            r0 = 0
            r3.h(r2)
        Ld:
            r0 = 2
            return
    }

    public boolean XF(androidx.recyclerview.widget.RecyclerView r2, androidx.recyclerview.widget.RecyclerView.z4A r3, androidx.recyclerview.widget.RecyclerView.z4A r4) {
            r1 = this;
            r2 = 1
            r0 = r2
            return r2
    }

    public abstract void dyF(androidx.recyclerview.widget.RecyclerView.z4A r1, int r2);

    public abstract int f(androidx.recyclerview.widget.RecyclerView r1, androidx.recyclerview.widget.RecyclerView.z4A r2);

    public long g(androidx.recyclerview.widget.RecyclerView r2, int r3, float r4, float r5) {
            r1 = this;
            r0 = 3
            androidx.recyclerview.widget.RecyclerView$GK r2 = r2.getItemAnimator()
            r0 = 1
            r4 = 8
            r0 = 2
            if (r2 != 0) goto L19
            r0 = 1
            if (r3 != r4) goto L15
            r0 = 6
            r2 = 200(0xc8, double:9.9E-322)
            r2 = 200(0xc8, double:9.9E-322)
            r0 = 6
            goto L17
        L15:
            r2 = 250(0xfa, double:1.235E-321)
        L17:
            r0 = 6
            return r2
        L19:
            r0 = 7
            if (r3 != r4) goto L23
            r0 = 6
            long r2 = r2.km()
            r0 = 5
            goto L28
        L23:
            r0 = 5
            long r2 = r2.JrO()
        L28:
            r0 = 5
            return r2
    }

    public androidx.recyclerview.widget.RecyclerView.z4A h(androidx.recyclerview.widget.RecyclerView.z4A r15, java.util.List<androidx.recyclerview.widget.RecyclerView.z4A> r16, int r17, int r18) {
            r14 = this;
            r0 = r15
            r0 = r15
            android.view.View r1 = r0.itemView
            int r1 = r1.getWidth()
            int r1 = r17 + r1
            android.view.View r2 = r0.itemView
            int r2 = r2.getHeight()
            int r2 = r18 + r2
            android.view.View r3 = r0.itemView
            int r3 = r3.getLeft()
            int r3 = r17 - r3
            android.view.View r4 = r0.itemView
            int r4 = r4.getTop()
            int r4 = r18 - r4
            int r5 = r16.size()
            r6 = 0
            r7 = -1
            r8 = 0
        L29:
            if (r8 >= r5) goto Lc7
            r9 = r16
            r9 = r16
            java.lang.Object r10 = r9.get(r8)
            androidx.recyclerview.widget.RecyclerView$z4A r10 = (androidx.recyclerview.widget.RecyclerView.z4A) r10
            if (r3 <= 0) goto L58
            android.view.View r11 = r10.itemView
            int r11 = r11.getRight()
            int r11 = r11 - r1
            if (r11 >= 0) goto L58
            android.view.View r12 = r10.itemView
            int r12 = r12.getRight()
            android.view.View r13 = r0.itemView
            int r13 = r13.getRight()
            if (r12 <= r13) goto L58
            int r11 = java.lang.Math.abs(r11)
            if (r11 <= r7) goto L58
            r6 = r10
            r6 = r10
            r7 = r11
            r7 = r11
        L58:
            if (r3 >= 0) goto L7c
            android.view.View r11 = r10.itemView
            int r11 = r11.getLeft()
            int r11 = r11 - r17
            if (r11 <= 0) goto L7c
            android.view.View r12 = r10.itemView
            int r12 = r12.getLeft()
            android.view.View r13 = r0.itemView
            int r13 = r13.getLeft()
            if (r12 >= r13) goto L7c
            int r11 = java.lang.Math.abs(r11)
            if (r11 <= r7) goto L7c
            r6 = r10
            r6 = r10
            r7 = r11
            r7 = r11
        L7c:
            if (r4 >= 0) goto La0
            android.view.View r11 = r10.itemView
            int r11 = r11.getTop()
            int r11 = r11 - r18
            if (r11 <= 0) goto La0
            android.view.View r12 = r10.itemView
            int r12 = r12.getTop()
            android.view.View r13 = r0.itemView
            int r13 = r13.getTop()
            if (r12 >= r13) goto La0
            int r11 = java.lang.Math.abs(r11)
            if (r11 <= r7) goto La0
            r6 = r10
            r6 = r10
            r7 = r11
            r7 = r11
        La0:
            if (r4 <= 0) goto Lc3
            android.view.View r11 = r10.itemView
            int r11 = r11.getBottom()
            int r11 = r11 - r2
            if (r11 >= 0) goto Lc3
            android.view.View r12 = r10.itemView
            int r12 = r12.getBottom()
            android.view.View r13 = r0.itemView
            int r13 = r13.getBottom()
            if (r12 <= r13) goto Lc3
            int r11 = java.lang.Math.abs(r11)
            if (r11 <= r7) goto Lc3
            r6 = r10
            r6 = r10
            r7 = r11
            r7 = r11
        Lc3:
            int r8 = r8 + 1
            goto L29
        Lc7:
            return r6
    }

    public void jSk(android.graphics.Canvas r9, androidx.recyclerview.widget.RecyclerView r10, androidx.recyclerview.widget.RecyclerView.z4A r11, float r12, float r13, int r14, boolean r15) {
            r8 = this;
            androidx.recyclerview.widget.S r0 = androidx.recyclerview.widget.J.XF
            android.view.View r3 = r11.itemView
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r6 = r14
            r6 = r14
            r7 = r15
            r0.r5(r1, r2, r3, r4, r5, r6, r7)
            return
    }

    public float km(float r2) {
            r1 = this;
            r0 = 2
            return r2
    }

    public float pdH(float r2) {
            r1 = this;
            r0 = 2
            return r2
    }

    void pyv(android.graphics.Canvas r14, androidx.recyclerview.widget.RecyclerView r15, androidx.recyclerview.widget.RecyclerView.z4A r16, java.util.List<androidx.recyclerview.widget.h6W.S> r17, int r18, float r19, float r20) {
            r13 = this;
            r8 = r14
            r8 = r14
            int r9 = r17.size()
            r0 = 0
            r10 = r0
            r10 = r0
        L9:
            if (r10 >= r9) goto L33
            r11 = r17
            r11 = r17
            java.lang.Object r0 = r11.get(r10)
            androidx.recyclerview.widget.h6W$S r0 = (androidx.recyclerview.widget.h6W.S) r0
            r0.Z()
            int r12 = r14.save()
            androidx.recyclerview.widget.RecyclerView$z4A r3 = r0.Z
            float r4 = r0.J
            float r5 = r0.f
            int r6 = r0.D3D
            r7 = 0
            r0 = r13
            r0 = r13
            r1 = r14
            r2 = r15
            r2 = r15
            r0.jSk(r1, r2, r3, r4, r5, r6, r7)
            r14.restoreToCount(r12)
            int r10 = r10 + 1
            goto L9
        L33:
            if (r16 == 0) goto L56
            int r9 = r14.save()
            r7 = 1
            r0 = r13
            r0 = r13
            r1 = r14
            r1 = r14
            r2 = r15
            r2 = r15
            r3 = r16
            r3 = r16
            r4 = r19
            r4 = r19
            r5 = r20
            r5 = r20
            r6 = r18
            r6 = r18
            r0.jSk(r1, r2, r3, r4, r5, r6, r7)
            r14.restoreToCount(r9)
        L56:
            return
    }

    public float q(androidx.recyclerview.widget.RecyclerView.z4A r2) {
            r1 = this;
            r2 = 1056964608(0x3f000000, float:0.5)
            r0 = 5
            return r2
    }

    public int qu(int r5, int r6) {
            r4 = this;
            r3 = 0
            r0 = 3158064(0x303030, float:4.42539E-39)
            r3 = 7
            r1 = r5 & r0
            r3 = 6
            if (r1 != 0) goto Lc
            r3 = 5
            return r5
        Lc:
            r3 = 5
            int r2 = ~r1
            r3 = 3
            r5 = r5 & r2
            r3 = 2
            if (r6 != 0) goto L19
            int r6 = r1 >> 2
        L15:
            r3 = 3
            r5 = r5 | r6
            r3 = 4
            return r5
        L19:
            int r6 = r1 >> 1
            r3 = 3
            r1 = -3158065(0xffffffffffcfcfcf, float:NaN)
            r3 = 1
            r1 = r1 & r6
            r3 = 4
            r5 = r5 | r1
            r3 = 6
            r6 = r6 & r0
            r3 = 7
            int r6 = r6 >> 2
            r3 = 2
            goto L15
    }

    public void r5(androidx.recyclerview.widget.RecyclerView r2, androidx.recyclerview.widget.RecyclerView.z4A r3) {
            r1 = this;
            r0 = 6
            androidx.recyclerview.widget.S r2 = androidx.recyclerview.widget.J.XF
            r0 = 6
            android.view.View r3 = r3.itemView
            r0 = 2
            r2.XF(r3)
            r0 = 5
            return
    }

    public int s(androidx.recyclerview.widget.RecyclerView r6, int r7, int r8, int r9, long r10) {
            r5 = this;
            r4 = 4
            int r6 = r5.b(r6)
            r4 = 4
            int r9 = java.lang.Math.abs(r8)
            r4 = 2
            float r0 = (float) r8
            r4 = 7
            float r0 = java.lang.Math.signum(r0)
            r4 = 5
            int r0 = (int) r0
            r4 = 1
            float r9 = (float) r9
            r4 = 5
            r1 = 1065353216(0x3f800000, float:1.0)
            r4 = 6
            float r9 = r9 * r1
            r4 = 3
            float r7 = (float) r7
            r4 = 6
            float r9 = r9 / r7
            r4 = 3
            float r7 = java.lang.Math.min(r1, r9)
            r4 = 5
            int r0 = r0 * r6
            r4 = 4
            float r6 = (float) r0
            r4 = 4
            android.view.animation.Interpolator r9 = androidx.recyclerview.widget.h6W$Mk.r5
            r4 = 4
            float r7 = r9.getInterpolation(r7)
            r4 = 0
            float r6 = r6 * r7
            r4 = 5
            int r6 = (int) r6
            r4 = 5
            r2 = 2000(0x7d0, double:9.88E-321)
            r2 = 2000(0x7d0, double:9.88E-321)
            r4 = 1
            int r7 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            r4 = 3
            if (r7 <= 0) goto L40
            r4 = 2
            goto L48
        L40:
            r4 = 4
            float r7 = (float) r10
            r4 = 7
            r9 = 1157234688(0x44fa0000, float:2000.0)
            r4 = 6
            float r1 = r7 / r9
        L48:
            r4 = 4
            float r6 = (float) r6
            r4 = 3
            android.view.animation.Interpolator r7 = androidx.recyclerview.widget.h6W$Mk.f2998h
            r4 = 4
            float r7 = r7.getInterpolation(r1)
            r4 = 6
            float r6 = r6 * r7
            int r6 = (int) r6
            r4 = 7
            if (r6 != 0) goto L60
            r4 = 6
            if (r8 <= 0) goto L5e
            r6 = 1
            r4 = r6
            goto L60
        L5e:
            r4 = 2
            r6 = -1
        L60:
            r4 = 5
            return r6
    }
}
