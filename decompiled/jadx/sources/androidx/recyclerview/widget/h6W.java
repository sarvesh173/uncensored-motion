package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class h6W extends androidx.recyclerview.widget.RecyclerView.co implements androidx.recyclerview.widget.RecyclerView.Ikr {
    float BW;
    final java.lang.Runnable Bq3;
    android.view.View D;
    private float D3D;
    private int Dmx;
    int GK;
    androidx.recyclerview.widget.RecyclerView I4t;

    /* renamed from: J, reason: collision with root package name */
    private float f1119J;
    int JrO;
    private long L7G;
    private java.util.List<java.lang.Integer> Lpi;

    /* renamed from: P, reason: collision with root package name */
    androidx.core.view.YRm f1120P;
    private androidx.recyclerview.widget.h6W.h6W V9h;
    final java.util.List<android.view.View> XF;

    /* renamed from: Z, reason: collision with root package name */
    float f1121Z;

    /* renamed from: b, reason: collision with root package name */
    float f1122b;
    private final androidx.recyclerview.widget.RecyclerView.Iz dyF;
    private float f;
    private float g;
    private final float[] h;
    private java.util.List<androidx.recyclerview.widget.RecyclerView.z4A> jSk;
    private int km;
    int pdH;
    private androidx.recyclerview.widget.RecyclerView.D pyv;
    androidx.recyclerview.widget.h6W.Mk q;
    float qu;
    androidx.recyclerview.widget.RecyclerView.z4A r5;
    java.util.List<androidx.recyclerview.widget.h6W.S> s;
    android.view.VelocityTracker t4x;
    private android.graphics.Rect uD;

    class NS implements java.lang.Runnable {
        final /* synthetic */ androidx.recyclerview.widget.h6W h;

        NS(androidx.recyclerview.widget.h6W r2) {
                r1 = this;
                r0 = 0
                r1.h = r2
                r0 = 5
                r1.<init>()
                r0 = 7
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.recyclerview.widget.h6W r0 = r3.h
                androidx.recyclerview.widget.RecyclerView$z4A r1 = r0.r5
                r2 = 4
                if (r1 == 0) goto L33
                r2 = 4
                boolean r0 = r0.MDU()
                r2 = 2
                if (r0 == 0) goto L33
                androidx.recyclerview.widget.h6W r0 = r3.h
                androidx.recyclerview.widget.RecyclerView$z4A r1 = r0.r5
                r2 = 2
                if (r1 == 0) goto L1c
                r2 = 4
                r0.P(r1)
            L1c:
                r2 = 4
                androidx.recyclerview.widget.h6W r0 = r3.h
                r2 = 7
                androidx.recyclerview.widget.RecyclerView r1 = r0.I4t
                r2 = 0
                java.lang.Runnable r0 = r0.Bq3
                r2 = 4
                r1.removeCallbacks(r0)
                r2 = 5
                androidx.recyclerview.widget.h6W r0 = r3.h
                r2 = 5
                androidx.recyclerview.widget.RecyclerView r0 = r0.I4t
                r2 = 4
                androidx.core.view.q.lPa(r0, r3)
            L33:
                r2 = 2
                return
        }
    }

    public h6W(androidx.recyclerview.widget.h6W.Mk r5) {
            r4 = this;
            r3 = 7
            r4.<init>()
            r3 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 7
            r0.<init>()
            r3 = 5
            r4.XF = r0
            r3 = 4
            r0 = 2
            r3 = 2
            float[] r0 = new float[r0]
            r3 = 3
            r4.h = r0
            r3 = 0
            r0 = 0
            r3 = 0
            r4.r5 = r0
            r3 = 4
            r1 = -1
            r3 = 3
            r4.pdH = r1
            r3 = 3
            r2 = 0
            r3 = 0
            r4.km = r2
            r3 = 2
            java.util.ArrayList r2 = new java.util.ArrayList
            r3 = 7
            r2.<init>()
            r3 = 0
            r4.s = r2
            r3 = 0
            androidx.recyclerview.widget.h6W$NS r2 = new androidx.recyclerview.widget.h6W$NS
            r3 = 2
            r2.<init>(r4)
            r3 = 5
            r4.Bq3 = r2
            r3 = 4
            r4.pyv = r0
            r3 = 0
            r4.D = r0
            r3 = 4
            r4.GK = r1
            r3 = 7
            androidx.recyclerview.widget.h6W$lf r0 = new androidx.recyclerview.widget.h6W$lf
            r3 = 2
            r0.<init>(r4)
            r3 = 3
            r4.dyF = r0
            r3 = 0
            r4.q = r5
            r3 = 2
            return
    }

    private void Dmx() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.recyclerview.widget.RecyclerView r0 = r5.I4t
            r4 = 7
            r0.k9(r5)
            androidx.recyclerview.widget.RecyclerView r0 = r5.I4t
            r4 = 4
            androidx.recyclerview.widget.RecyclerView$Iz r1 = r5.dyF
            r4 = 6
            r0.Lm(r1)
            r4 = 1
            androidx.recyclerview.widget.RecyclerView r0 = r5.I4t
            r4 = 2
            r0.Jd(r5)
            r4 = 5
            java.util.List<androidx.recyclerview.widget.h6W$S> r0 = r5.s
            r4 = 3
            int r0 = r0.size()
            r4 = 4
            int r0 = r0 + (-1)
        L23:
            r4 = 5
            if (r0 < 0) goto L48
            r4 = 6
            java.util.List<androidx.recyclerview.widget.h6W$S> r1 = r5.s
            r4 = 0
            r2 = 0
            r4 = 1
            java.lang.Object r1 = r1.get(r2)
            r4 = 1
            androidx.recyclerview.widget.h6W$S r1 = (androidx.recyclerview.widget.h6W.S) r1
            r4 = 4
            r1.XF()
            r4 = 5
            androidx.recyclerview.widget.h6W$Mk r2 = r5.q
            r4 = 2
            androidx.recyclerview.widget.RecyclerView r3 = r5.I4t
            r4 = 7
            androidx.recyclerview.widget.RecyclerView$z4A r1 = r1.Z
            r2.r5(r3, r1)
            r4 = 5
            int r0 = r0 + (-1)
            r4 = 2
            goto L23
        L48:
            r4 = 4
            java.util.List<androidx.recyclerview.widget.h6W$S> r0 = r5.s
            r4 = 2
            r0.clear()
            r0 = 0
            r4 = r0
            r5.D = r0
            r4 = 7
            r0 = -1
            r4 = 2
            r5.GK = r0
            r4 = 3
            r5.uD()
            r4 = 2
            r5.qr()
            r4 = 3
            return
    }

    private void E() {
            r4 = this;
            r3 = 0
            androidx.recyclerview.widget.h6W$h6W r0 = new androidx.recyclerview.widget.h6W$h6W
            r3 = 2
            r0.<init>(r4)
            r3 = 4
            r4.V9h = r0
            r3 = 1
            androidx.core.view.YRm r0 = new androidx.core.view.YRm
            r3 = 6
            androidx.recyclerview.widget.RecyclerView r1 = r4.I4t
            r3 = 6
            android.content.Context r1 = r1.getContext()
            r3 = 5
            androidx.recyclerview.widget.h6W$h6W r2 = r4.V9h
            r3 = 0
            r0.<init>(r1, r2)
            r4.f1120P = r0
            r3 = 7
            return
    }

    private static boolean GK(android.view.View r2, float r3, float r4, float r5, float r6) {
            r1 = 6
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r1 = 6
            if (r0 < 0) goto L2e
            r1 = 4
            int r0 = r2.getWidth()
            r1 = 0
            float r0 = (float) r0
            r1 = 6
            float r5 = r5 + r0
            r1 = 0
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r1 = 1
            if (r3 > 0) goto L2e
            r1 = 6
            int r3 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r1 = 7
            if (r3 < 0) goto L2e
            r1 = 0
            int r2 = r2.getHeight()
            r1 = 7
            float r2 = (float) r2
            r1 = 3
            float r6 = r6 + r2
            r1 = 4
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r1 = 6
            if (r2 > 0) goto L2e
            r1 = 3
            r2 = 1
            r1 = 1
            goto L30
        L2e:
            r1 = 5
            r2 = 0
        L30:
            r1 = 4
            return r2
    }

    private androidx.recyclerview.widget.RecyclerView.z4A Lpi(android.view.MotionEvent r8) {
            r7 = this;
            r6 = 2
            androidx.recyclerview.widget.RecyclerView r0 = r7.I4t
            r6 = 0
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r0.getLayoutManager()
            r6 = 3
            int r1 = r7.pdH
            r6 = 2
            r2 = -1
            r6 = 5
            r3 = 0
            r6 = 1
            if (r1 != r2) goto L13
            return r3
        L13:
            r6 = 2
            int r1 = r8.findPointerIndex(r1)
            r6 = 7
            float r2 = r8.getX(r1)
            r6 = 6
            float r4 = r7.qu
            r6 = 5
            float r2 = r2 - r4
            r6 = 2
            float r1 = r8.getY(r1)
            r6 = 1
            float r4 = r7.f1121Z
            r6 = 4
            float r1 = r1 - r4
            r6 = 4
            float r2 = java.lang.Math.abs(r2)
            r6 = 0
            float r1 = java.lang.Math.abs(r1)
            r6 = 7
            int r4 = r7.Dmx
            r6 = 3
            float r5 = (float) r4
            r6 = 1
            int r5 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r5 >= 0) goto L4a
            r6 = 0
            float r4 = (float) r4
            r6 = 5
            int r4 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            r6 = 4
            if (r4 >= 0) goto L4a
            r6 = 5
            return r3
        L4a:
            r6 = 0
            int r4 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r4 <= 0) goto L59
            r6 = 0
            boolean r4 = r0.MDU()
            r6 = 5
            if (r4 == 0) goto L59
            r6 = 3
            return r3
        L59:
            r6 = 1
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r1 <= 0) goto L68
            r6 = 1
            boolean r0 = r0.XHC()
            r6 = 7
            if (r0 == 0) goto L68
            r6 = 1
            return r3
        L68:
            r6 = 0
            android.view.View r8 = r7.t4x(r8)
            r6 = 0
            if (r8 != 0) goto L72
            r6 = 3
            return r3
        L72:
            r6 = 2
            androidx.recyclerview.widget.RecyclerView r0 = r7.I4t
            r6 = 0
            androidx.recyclerview.widget.RecyclerView$z4A r8 = r0.MTY(r8)
            r6 = 3
            return r8
    }

    private int PL(androidx.recyclerview.widget.RecyclerView.z4A r7) {
            r6 = this;
            int r0 = r6.km
            r5 = 1
            r1 = 2
            r5 = 2
            r2 = 0
            if (r0 != r1) goto La
            r5 = 1
            return r2
        La:
            androidx.recyclerview.widget.h6W$Mk r0 = r6.q
            r5 = 4
            androidx.recyclerview.widget.RecyclerView r1 = r6.I4t
            r5 = 5
            int r0 = r0.f(r1, r7)
            r5 = 7
            androidx.recyclerview.widget.h6W$Mk r1 = r6.q
            r5 = 7
            androidx.recyclerview.widget.RecyclerView r3 = r6.I4t
            r5 = 3
            int r3 = androidx.core.view.q.dyF(r3)
            r5 = 0
            int r1 = r1.qu(r0, r3)
            r5 = 5
            r3 = 65280(0xff00, float:9.1477E-41)
            r5 = 1
            r1 = r1 & r3
            r5 = 4
            int r1 = r1 >> 8
            r5 = 2
            if (r1 != 0) goto L32
            r5 = 3
            return r2
        L32:
            r5 = 0
            r0 = r0 & r3
            int r0 = r0 >> 8
            r5 = 4
            float r3 = r6.BW
            r5 = 4
            float r3 = java.lang.Math.abs(r3)
            r5 = 4
            float r4 = r6.f1122b
            r5 = 5
            float r4 = java.lang.Math.abs(r4)
            r5 = 4
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            r5 = 4
            if (r3 <= 0) goto L75
            r5 = 3
            int r3 = r6.km(r7, r1)
            r5 = 4
            if (r3 <= 0) goto L6b
            r5 = 0
            r7 = r0 & r3
            r5 = 1
            if (r7 != 0) goto L69
            r5 = 5
            androidx.recyclerview.widget.RecyclerView r7 = r6.I4t
            r5 = 1
            int r7 = androidx.core.view.q.dyF(r7)
            r5 = 7
            int r7 = androidx.recyclerview.widget.h6W.Mk.Z(r3, r7)
            r5 = 0
            return r7
        L69:
            r5 = 2
            return r3
        L6b:
            r5 = 0
            int r7 = r6.s(r7, r1)
            r5 = 1
            if (r7 <= 0) goto L99
            r5 = 6
            return r7
        L75:
            r5 = 6
            int r3 = r6.s(r7, r1)
            r5 = 7
            if (r3 <= 0) goto L7f
            r5 = 1
            return r3
        L7f:
            int r7 = r6.km(r7, r1)
            r5 = 0
            if (r7 <= 0) goto L99
            r5 = 3
            r0 = r0 & r7
            if (r0 != 0) goto L97
            r5 = 5
            androidx.recyclerview.widget.RecyclerView r0 = r6.I4t
            r5 = 2
            int r0 = androidx.core.view.q.dyF(r0)
            r5 = 7
            int r7 = androidx.recyclerview.widget.h6W.Mk.Z(r7, r0)
        L97:
            r5 = 0
            return r7
        L99:
            r5 = 3
            return r2
    }

    private void V4L() {
            r3 = this;
            r2 = 7
            androidx.recyclerview.widget.RecyclerView r0 = r3.I4t
            r2 = 6
            android.content.Context r0 = r0.getContext()
            r2 = 4
            android.view.ViewConfiguration r0 = android.view.ViewConfiguration.get(r0)
            r2 = 3
            int r0 = r0.getScaledTouchSlop()
            r2 = 2
            r3.Dmx = r0
            r2 = 5
            androidx.recyclerview.widget.RecyclerView r0 = r3.I4t
            r2 = 2
            r0.J(r3)
            androidx.recyclerview.widget.RecyclerView r0 = r3.I4t
            r2 = 4
            androidx.recyclerview.widget.RecyclerView$Iz r1 = r3.dyF
            r2 = 6
            r0.q(r1)
            r2 = 1
            androidx.recyclerview.widget.RecyclerView r0 = r3.I4t
            r2 = 1
            r0.pdH(r3)
            r2 = 0
            r3.E()
            r2 = 6
            return
    }

    private java.util.List<androidx.recyclerview.widget.RecyclerView.z4A> jSk(androidx.recyclerview.widget.RecyclerView.z4A r17) {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            java.util.List<androidx.recyclerview.widget.RecyclerView$z4A> r2 = r0.jSk
            if (r2 != 0) goto L1b
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r0.jSk = r2
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r0.Lpi = r2
            goto L23
        L1b:
            r2.clear()
            java.util.List<java.lang.Integer> r2 = r0.Lpi
            r2.clear()
        L23:
            androidx.recyclerview.widget.h6W$Mk r2 = r0.q
            int r2 = r2.BW()
            float r3 = r0.f1119J
            float r4 = r0.BW
            float r3 = r3 + r4
            int r3 = java.lang.Math.round(r3)
            int r3 = r3 - r2
            float r4 = r0.f
            float r5 = r0.f1122b
            float r4 = r4 + r5
            int r4 = java.lang.Math.round(r4)
            int r4 = r4 - r2
            android.view.View r5 = r1.itemView
            int r5 = r5.getWidth()
            int r5 = r5 + r3
            int r2 = r2 * 2
            int r5 = r5 + r2
            android.view.View r6 = r1.itemView
            int r6 = r6.getHeight()
            int r6 = r6 + r4
            int r6 = r6 + r2
            int r2 = r3 + r5
            int r2 = r2 / 2
            int r7 = r4 + r6
            int r7 = r7 / 2
            androidx.recyclerview.widget.RecyclerView r8 = r0.I4t
            androidx.recyclerview.widget.RecyclerView$vrp r8 = r8.getLayoutManager()
            int r9 = r8.paW()
            r11 = 0
        L62:
            if (r11 >= r9) goto Lf5
            android.view.View r12 = r8.LH(r11)
            android.view.View r13 = r1.itemView
            if (r12 != r13) goto L6e
            goto Led
        L6e:
            int r13 = r12.getBottom()
            if (r13 < r4) goto Led
            int r13 = r12.getTop()
            if (r13 > r6) goto Led
            int r13 = r12.getRight()
            if (r13 < r3) goto Led
            int r13 = r12.getLeft()
            if (r13 <= r5) goto L87
            goto Led
        L87:
            androidx.recyclerview.widget.RecyclerView r13 = r0.I4t
            androidx.recyclerview.widget.RecyclerView$z4A r13 = r13.MTY(r12)
            androidx.recyclerview.widget.h6W$Mk r14 = r0.q
            androidx.recyclerview.widget.RecyclerView r15 = r0.I4t
            androidx.recyclerview.widget.RecyclerView$z4A r10 = r0.r5
            boolean r10 = r14.XF(r15, r10, r13)
            if (r10 == 0) goto Led
            int r10 = r12.getLeft()
            int r14 = r12.getRight()
            int r10 = r10 + r14
            int r10 = r10 / 2
            int r10 = r2 - r10
            int r10 = java.lang.Math.abs(r10)
            int r14 = r12.getTop()
            int r12 = r12.getBottom()
            int r14 = r14 + r12
            int r14 = r14 / 2
            int r12 = r7 - r14
            int r12 = java.lang.Math.abs(r12)
            int r10 = r10 * r10
            int r12 = r12 * r12
            int r10 = r10 + r12
            java.util.List<androidx.recyclerview.widget.RecyclerView$z4A> r12 = r0.jSk
            int r12 = r12.size()
            r14 = 0
            r15 = 0
        Lc6:
            if (r14 >= r12) goto Ldf
            java.util.List<java.lang.Integer> r1 = r0.Lpi
            java.lang.Object r1 = r1.get(r14)
            java.lang.Integer r1 = (java.lang.Integer) r1
            int r1 = r1.intValue()
            if (r10 <= r1) goto Ldf
            int r15 = r15 + 1
            int r14 = r14 + 1
            r1 = r17
            r1 = r17
            goto Lc6
        Ldf:
            java.util.List<androidx.recyclerview.widget.RecyclerView$z4A> r1 = r0.jSk
            r1.add(r15, r13)
            java.util.List<java.lang.Integer> r1 = r0.Lpi
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)
            r1.add(r15, r10)
        Led:
            int r11 = r11 + 1
            r1 = r17
            r1 = r17
            goto L62
        Lf5:
            java.util.List<androidx.recyclerview.widget.RecyclerView$z4A> r1 = r0.jSk
            return r1
    }

    private int km(androidx.recyclerview.widget.RecyclerView.z4A r9, int r10) {
            r8 = this;
            r7 = 3
            r0 = r10 & 12
            r7 = 6
            if (r0 == 0) goto Lb2
            r7 = 5
            float r0 = r8.BW
            r7 = 3
            r1 = 0
            r7 = 5
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r7 = 2
            r2 = 8
            r7 = 5
            r3 = 4
            if (r0 <= 0) goto L1a
            r7 = 7
            r0 = r2
            r0 = r2
            r7 = 1
            goto L1d
        L1a:
            r7 = 7
            r0 = r3
            r0 = r3
        L1d:
            r7 = 6
            android.view.VelocityTracker r4 = r8.t4x
            r7 = 5
            if (r4 == 0) goto L88
            r7 = 5
            int r5 = r8.pdH
            r7 = 5
            r6 = -1
            r7 = 5
            if (r5 <= r6) goto L88
            r7 = 1
            androidx.recyclerview.widget.h6W$Mk r5 = r8.q
            r7 = 7
            float r6 = r8.g
            r7 = 4
            float r5 = r5.km(r6)
            r7 = 5
            r6 = 1000(0x3e8, float:1.401E-42)
            r4.computeCurrentVelocity(r6, r5)
            r7 = 5
            android.view.VelocityTracker r4 = r8.t4x
            r7 = 7
            int r5 = r8.pdH
            r7 = 3
            float r4 = r4.getXVelocity(r5)
            r7 = 7
            android.view.VelocityTracker r5 = r8.t4x
            r7 = 5
            int r6 = r8.pdH
            r7 = 5
            float r5 = r5.getYVelocity(r6)
            r7 = 1
            int r1 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            r7 = 2
            if (r1 <= 0) goto L5a
            r7 = 0
            goto L5d
        L5a:
            r7 = 0
            r2 = r3
            r2 = r3
        L5d:
            float r1 = java.lang.Math.abs(r4)
            r7 = 6
            r3 = r2 & r10
            r7 = 7
            if (r3 == 0) goto L88
            r7 = 0
            if (r0 != r2) goto L88
            r7 = 6
            androidx.recyclerview.widget.h6W$Mk r3 = r8.q
            r7 = 4
            float r4 = r8.D3D
            r7 = 4
            float r3 = r3.pdH(r4)
            r7 = 2
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r7 = 3
            if (r3 < 0) goto L88
            r7 = 2
            float r3 = java.lang.Math.abs(r5)
            r7 = 3
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r7 = 3
            if (r1 <= 0) goto L88
            r7 = 7
            return r2
        L88:
            r7 = 2
            androidx.recyclerview.widget.RecyclerView r1 = r8.I4t
            r7 = 5
            int r1 = r1.getWidth()
            r7 = 5
            float r1 = (float) r1
            r7 = 0
            androidx.recyclerview.widget.h6W$Mk r2 = r8.q
            r7 = 6
            float r9 = r2.q(r9)
            r7 = 2
            float r1 = r1 * r9
            r7 = 6
            r9 = r10 & r0
            r7 = 0
            if (r9 == 0) goto Lb2
            r7 = 3
            float r9 = r8.BW
            r7 = 0
            float r9 = java.lang.Math.abs(r9)
            r7 = 0
            int r9 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            r7 = 4
            if (r9 <= 0) goto Lb2
            r7 = 4
            return r0
        Lb2:
            r7 = 5
            r9 = 0
            r7 = 6
            return r9
    }

    private void pdH() {
            r1 = this;
            r0 = 5
            return
    }

    private void pyv(float[] r5) {
            r4 = this;
            r3 = 3
            int r0 = r4.JrO
            r3 = 4
            r0 = r0 & 12
            r3 = 1
            r1 = 0
            r3 = 1
            if (r0 == 0) goto L26
            r3 = 6
            float r0 = r4.f1119J
            r3 = 5
            float r2 = r4.BW
            float r0 = r0 + r2
            r3 = 2
            androidx.recyclerview.widget.RecyclerView$z4A r2 = r4.r5
            r3 = 2
            android.view.View r2 = r2.itemView
            r3 = 5
            int r2 = r2.getLeft()
            r3 = 3
            float r2 = (float) r2
            r3 = 7
            float r0 = r0 - r2
            r3 = 7
            r5[r1] = r0
            r3 = 5
            goto L34
        L26:
            r3 = 4
            androidx.recyclerview.widget.RecyclerView$z4A r0 = r4.r5
            r3 = 4
            android.view.View r0 = r0.itemView
            r3 = 1
            float r0 = r0.getTranslationX()
            r3 = 5
            r5[r1] = r0
        L34:
            r3 = 4
            int r0 = r4.JrO
            r3 = 6
            r0 = r0 & 3
            r3 = 0
            r1 = 1
            r3 = 1
            if (r0 == 0) goto L5b
            r3 = 6
            float r0 = r4.f
            r3 = 1
            float r2 = r4.f1122b
            r3 = 1
            float r0 = r0 + r2
            r3 = 0
            androidx.recyclerview.widget.RecyclerView$z4A r2 = r4.r5
            r3 = 0
            android.view.View r2 = r2.itemView
            r3 = 3
            int r2 = r2.getTop()
            r3 = 5
            float r2 = (float) r2
            r3 = 1
            float r0 = r0 - r2
            r3 = 6
            r5[r1] = r0
            r3 = 7
            goto L68
        L5b:
            r3 = 3
            androidx.recyclerview.widget.RecyclerView$z4A r0 = r4.r5
            android.view.View r0 = r0.itemView
            r3 = 4
            float r0 = r0.getTranslationY()
            r3 = 3
            r5[r1] = r0
        L68:
            r3 = 6
            return
    }

    private void qr() {
            r3 = this;
            r2 = 6
            androidx.recyclerview.widget.h6W$h6W r0 = r3.V9h
            r1 = 0
            r2 = r2 ^ r1
            if (r0 == 0) goto Le
            r2 = 6
            r0.XF()
            r2 = 6
            r3.V9h = r1
        Le:
            r2 = 5
            androidx.core.view.YRm r0 = r3.f1120P
            r2 = 3
            if (r0 == 0) goto L16
            r3.f1120P = r1
        L16:
            r2 = 5
            return
    }

    private int s(androidx.recyclerview.widget.RecyclerView.z4A r9, int r10) {
            r8 = this;
            r7 = 0
            r0 = r10 & 3
            r7 = 6
            if (r0 == 0) goto Lb3
            r7 = 0
            float r0 = r8.f1122b
            r7 = 0
            r1 = 0
            r7 = 6
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r7 = 6
            r2 = 2
            r7 = 1
            r3 = 1
            r7 = 4
            if (r0 <= 0) goto L1a
            r7 = 1
            r0 = r2
            r0 = r2
            r7 = 4
            goto L1d
        L1a:
            r7 = 1
            r0 = r3
            r0 = r3
        L1d:
            r7 = 7
            android.view.VelocityTracker r4 = r8.t4x
            r7 = 0
            if (r4 == 0) goto L89
            r7 = 7
            int r5 = r8.pdH
            r7 = 3
            r6 = -1
            r7 = 7
            if (r5 <= r6) goto L89
            r7 = 4
            androidx.recyclerview.widget.h6W$Mk r5 = r8.q
            r7 = 5
            float r6 = r8.g
            r7 = 2
            float r5 = r5.km(r6)
            r7 = 4
            r6 = 1000(0x3e8, float:1.401E-42)
            r7 = 5
            r4.computeCurrentVelocity(r6, r5)
            r7 = 6
            android.view.VelocityTracker r4 = r8.t4x
            r7 = 6
            int r5 = r8.pdH
            r7 = 3
            float r4 = r4.getXVelocity(r5)
            r7 = 5
            android.view.VelocityTracker r5 = r8.t4x
            r7 = 2
            int r6 = r8.pdH
            r7 = 5
            float r5 = r5.getYVelocity(r6)
            r7 = 4
            int r1 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r7 = 0
            if (r1 <= 0) goto L5b
            r7 = 0
            goto L5e
        L5b:
            r7 = 5
            r2 = r3
            r2 = r3
        L5e:
            r7 = 6
            float r1 = java.lang.Math.abs(r5)
            r7 = 2
            r3 = r2 & r10
            r7 = 7
            if (r3 == 0) goto L89
            r7 = 0
            if (r2 != r0) goto L89
            r7 = 0
            androidx.recyclerview.widget.h6W$Mk r3 = r8.q
            r7 = 0
            float r5 = r8.D3D
            float r3 = r3.pdH(r5)
            r7 = 3
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r7 = 5
            if (r3 < 0) goto L89
            r7 = 2
            float r3 = java.lang.Math.abs(r4)
            r7 = 5
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r7 = 1
            if (r1 <= 0) goto L89
            r7 = 4
            return r2
        L89:
            r7 = 5
            androidx.recyclerview.widget.RecyclerView r1 = r8.I4t
            r7 = 5
            int r1 = r1.getHeight()
            r7 = 2
            float r1 = (float) r1
            r7 = 7
            androidx.recyclerview.widget.h6W$Mk r2 = r8.q
            r7 = 3
            float r9 = r2.q(r9)
            r7 = 4
            float r1 = r1 * r9
            r7 = 0
            r9 = r10 & r0
            r7 = 1
            if (r9 == 0) goto Lb3
            r7 = 6
            float r9 = r8.f1122b
            r7 = 6
            float r9 = java.lang.Math.abs(r9)
            r7 = 3
            int r9 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            r7 = 3
            if (r9 <= 0) goto Lb3
            r7 = 7
            return r0
        Lb3:
            r9 = 0
            r7 = 0
            return r9
    }

    private void uD() {
            r2 = this;
            r1 = 0
            android.view.VelocityTracker r0 = r2.t4x
            r1 = 4
            if (r0 == 0) goto Lf
            r1 = 0
            r0.recycle()
            r1 = 1
            r0 = 0
            r1 = 0
            r2.t4x = r0
        Lf:
            r1 = 6
            return
    }

    androidx.recyclerview.widget.h6W.S Bq3(android.view.MotionEvent r6) {
            r5 = this;
            r4 = 7
            java.util.List<androidx.recyclerview.widget.h6W$S> r0 = r5.s
            r4 = 1
            boolean r0 = r0.isEmpty()
            r4 = 7
            r1 = 0
            r4 = 3
            if (r0 == 0) goto Lf
            r4 = 5
            return r1
        Lf:
            r4 = 1
            android.view.View r6 = r5.t4x(r6)
            r4 = 7
            java.util.List<androidx.recyclerview.widget.h6W$S> r0 = r5.s
            r4 = 2
            int r0 = r0.size()
            r4 = 6
            int r0 = r0 + (-1)
        L1f:
            r4 = 5
            if (r0 < 0) goto L3d
            r4 = 7
            java.util.List<androidx.recyclerview.widget.h6W$S> r2 = r5.s
            r4 = 5
            java.lang.Object r2 = r2.get(r0)
            r4 = 6
            androidx.recyclerview.widget.h6W$S r2 = (androidx.recyclerview.widget.h6W.S) r2
            r4 = 1
            androidx.recyclerview.widget.RecyclerView$z4A r3 = r2.Z
            r4 = 7
            android.view.View r3 = r3.itemView
            r4 = 0
            if (r3 != r6) goto L38
            r4 = 0
            return r2
        L38:
            r4 = 0
            int r0 = r0 + (-1)
            r4 = 6
            goto L1f
        L3d:
            r4 = 1
            return r1
    }

    boolean D() {
            r5 = this;
            r4 = 4
            java.util.List<androidx.recyclerview.widget.h6W$S> r0 = r5.s
            r4 = 6
            int r0 = r0.size()
            r4 = 5
            r1 = 0
            r4 = 4
            r2 = r1
            r2 = r1
        Ld:
            r4 = 6
            if (r2 >= r0) goto L2a
            r4 = 4
            java.util.List<androidx.recyclerview.widget.h6W$S> r3 = r5.s
            r4 = 2
            java.lang.Object r3 = r3.get(r2)
            r4 = 0
            androidx.recyclerview.widget.h6W$S r3 = (androidx.recyclerview.widget.h6W.S) r3
            r4 = 3
            boolean r3 = r3.q
            r4 = 3
            if (r3 != 0) goto L25
            r4 = 1
            r0 = 1
            r4 = 0
            return r0
        L25:
            r4 = 5
            int r2 = r2 + 1
            r4 = 6
            goto Ld
        L2a:
            r4 = 5
            return r1
    }

    void I4t(androidx.recyclerview.widget.RecyclerView.z4A r5, boolean r6) {
            r4 = this;
            r3 = 0
            java.util.List<androidx.recyclerview.widget.h6W$S> r0 = r4.s
            r3 = 0
            int r0 = r0.size()
            r3 = 5
            int r0 = r0 + (-1)
        Lb:
            r3 = 1
            if (r0 < 0) goto L3f
            r3 = 0
            java.util.List<androidx.recyclerview.widget.h6W$S> r1 = r4.s
            r3 = 3
            java.lang.Object r1 = r1.get(r0)
            r3 = 4
            androidx.recyclerview.widget.h6W$S r1 = (androidx.recyclerview.widget.h6W.S) r1
            r3 = 1
            androidx.recyclerview.widget.RecyclerView$z4A r2 = r1.Z
            r3 = 3
            if (r2 != r5) goto L3a
            r3 = 5
            boolean r5 = r1.pdH
            r3 = 7
            r5 = r5 | r6
            r3 = 7
            r1.pdH = r5
            r3 = 6
            boolean r5 = r1.q
            r3 = 6
            if (r5 != 0) goto L31
            r3 = 3
            r1.XF()
        L31:
            r3 = 4
            java.util.List<androidx.recyclerview.widget.h6W$S> r5 = r4.s
            r3 = 0
            r5.remove(r0)
            r3 = 2
            return
        L3a:
            r3 = 2
            int r0 = r0 + (-1)
            r3 = 7
            goto Lb
        L3f:
            r3 = 1
            return
    }

    void JrO(int r10, android.view.MotionEvent r11, int r12) {
            r9 = this;
            r8 = 7
            androidx.recyclerview.widget.RecyclerView$z4A r0 = r9.r5
            r8 = 7
            if (r0 != 0) goto Ld3
            r8 = 2
            r0 = 2
            r8 = 5
            if (r10 != r0) goto Ld3
            r8 = 0
            int r10 = r9.km
            r8 = 6
            if (r10 == r0) goto Ld3
            r8 = 2
            androidx.recyclerview.widget.h6W$Mk r10 = r9.q
            r8 = 0
            boolean r10 = r10.Dmx()
            r8 = 3
            if (r10 != 0) goto L1e
            goto Ld3
        L1e:
            r8 = 4
            androidx.recyclerview.widget.RecyclerView r10 = r9.I4t
            r8 = 7
            int r10 = r10.getScrollState()
            r8 = 5
            r1 = 1
            r8 = 2
            if (r10 != r1) goto L2c
            return
        L2c:
            r8 = 0
            androidx.recyclerview.widget.RecyclerView$z4A r10 = r9.Lpi(r11)
            r8 = 7
            if (r10 != 0) goto L36
            r8 = 6
            return
        L36:
            r8 = 4
            androidx.recyclerview.widget.h6W$Mk r2 = r9.q
            r8 = 3
            androidx.recyclerview.widget.RecyclerView r3 = r9.I4t
            r8 = 7
            int r2 = r2.D3D(r3, r10)
            r8 = 0
            r3 = 65280(0xff00, float:9.1477E-41)
            r8 = 0
            r2 = r2 & r3
            r8 = 1
            int r2 = r2 >> 8
            r8 = 0
            if (r2 != 0) goto L4f
            r8 = 1
            return
        L4f:
            r8 = 1
            float r3 = r11.getX(r12)
            r8 = 7
            float r12 = r11.getY(r12)
            r8 = 5
            float r4 = r9.qu
            r8 = 3
            float r3 = r3 - r4
            r8 = 5
            float r4 = r9.f1121Z
            r8 = 7
            float r12 = r12 - r4
            r8 = 7
            float r4 = java.lang.Math.abs(r3)
            r8 = 4
            float r5 = java.lang.Math.abs(r12)
            r8 = 2
            int r6 = r9.Dmx
            r8 = 2
            float r7 = (float) r6
            int r7 = (r4 > r7 ? 1 : (r4 == r7 ? 0 : -1))
            r8 = 6
            if (r7 >= 0) goto L81
            r8 = 7
            float r6 = (float) r6
            r8 = 5
            int r6 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            r8 = 6
            if (r6 >= 0) goto L81
            r8 = 4
            return
        L81:
            r8 = 2
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            r8 = 1
            r5 = 0
            r8 = 3
            if (r4 <= 0) goto La5
            r8 = 5
            int r12 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r8 = 7
            if (r12 >= 0) goto L97
            r8 = 3
            r12 = r2 & 4
            r8 = 0
            if (r12 != 0) goto L97
            r8 = 3
            return
        L97:
            r8 = 3
            int r12 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r8 = 1
            if (r12 <= 0) goto Lbf
            r8 = 6
            r12 = r2 & 8
            r8 = 5
            if (r12 != 0) goto Lbf
            r8 = 6
            return
        La5:
            r8 = 4
            int r3 = (r12 > r5 ? 1 : (r12 == r5 ? 0 : -1))
            r8 = 4
            if (r3 >= 0) goto Lb3
            r8 = 0
            r3 = r2 & 1
            r8 = 0
            if (r3 != 0) goto Lb3
            r8 = 5
            return
        Lb3:
            r8 = 3
            int r12 = (r12 > r5 ? 1 : (r12 == r5 ? 0 : -1))
            r8 = 6
            if (r12 <= 0) goto Lbf
            r12 = r2 & 2
            r8 = 0
            if (r12 != 0) goto Lbf
            return
        Lbf:
            r8 = 5
            r9.f1122b = r5
            r8 = 5
            r9.BW = r5
            r8 = 5
            r12 = 0
            r8 = 2
            int r11 = r11.getPointerId(r12)
            r8 = 0
            r9.pdH = r11
            r8 = 7
            r9.XHC(r10, r1)
        Ld3:
            r8 = 1
            return
    }

    void L7G(android.view.View r3) {
            r2 = this;
            r1 = 5
            android.view.View r0 = r2.D
            r1 = 3
            if (r3 != r0) goto L17
            r1 = 3
            r3 = 0
            r1 = 6
            r2.D = r3
            r1 = 4
            androidx.recyclerview.widget.RecyclerView$D r0 = r2.pyv
            if (r0 == 0) goto L17
            r1 = 2
            androidx.recyclerview.widget.RecyclerView r0 = r2.I4t
            r1 = 4
            r0.setChildDrawingOrderCallback(r3)
        L17:
            r1 = 6
            return
    }

    boolean MDU() {
            r16 = this;
            r0 = r16
            r0 = r16
            androidx.recyclerview.widget.RecyclerView$z4A r1 = r0.r5
            r2 = 0
            r3 = -9223372036854775808
            r3 = -9223372036854775808
            if (r1 != 0) goto L10
            r0.L7G = r3
            return r2
        L10:
            long r5 = java.lang.System.currentTimeMillis()
            long r7 = r0.L7G
            int r1 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r1 != 0) goto L1f
            r7 = 0
            r7 = 0
            goto L21
        L1f:
            long r7 = r5 - r7
        L21:
            androidx.recyclerview.widget.RecyclerView r1 = r0.I4t
            androidx.recyclerview.widget.RecyclerView$vrp r1 = r1.getLayoutManager()
            android.graphics.Rect r9 = r0.uD
            if (r9 != 0) goto L32
            android.graphics.Rect r9 = new android.graphics.Rect
            r9.<init>()
            r0.uD = r9
        L32:
            androidx.recyclerview.widget.RecyclerView$z4A r9 = r0.r5
            android.view.View r9 = r9.itemView
            android.graphics.Rect r10 = r0.uD
            r1.L7G(r9, r10)
            boolean r9 = r1.MDU()
            r10 = 0
            if (r9 == 0) goto L85
            float r9 = r0.f1119J
            float r11 = r0.BW
            float r9 = r9 + r11
            int r9 = (int) r9
            android.graphics.Rect r11 = r0.uD
            int r11 = r11.left
            int r11 = r9 - r11
            androidx.recyclerview.widget.RecyclerView r12 = r0.I4t
            int r12 = r12.getPaddingLeft()
            int r11 = r11 - r12
            float r12 = r0.BW
            int r13 = (r12 > r10 ? 1 : (r12 == r10 ? 0 : -1))
            if (r13 >= 0) goto L60
            if (r11 >= 0) goto L60
            r12 = r11
            r12 = r11
            goto L87
        L60:
            int r11 = (r12 > r10 ? 1 : (r12 == r10 ? 0 : -1))
            if (r11 <= 0) goto L85
            androidx.recyclerview.widget.RecyclerView$z4A r11 = r0.r5
            android.view.View r11 = r11.itemView
            int r11 = r11.getWidth()
            int r9 = r9 + r11
            android.graphics.Rect r11 = r0.uD
            int r11 = r11.right
            int r9 = r9 + r11
            androidx.recyclerview.widget.RecyclerView r11 = r0.I4t
            int r11 = r11.getWidth()
            androidx.recyclerview.widget.RecyclerView r12 = r0.I4t
            int r12 = r12.getPaddingRight()
            int r11 = r11 - r12
            int r9 = r9 - r11
            if (r9 <= 0) goto L85
            r12 = r9
            r12 = r9
            goto L87
        L85:
            r12 = r2
            r12 = r2
        L87:
            boolean r1 = r1.XHC()
            if (r1 == 0) goto Lce
            float r1 = r0.f
            float r9 = r0.f1122b
            float r1 = r1 + r9
            int r1 = (int) r1
            android.graphics.Rect r9 = r0.uD
            int r9 = r9.top
            int r9 = r1 - r9
            androidx.recyclerview.widget.RecyclerView r11 = r0.I4t
            int r11 = r11.getPaddingTop()
            int r9 = r9 - r11
            float r11 = r0.f1122b
            int r13 = (r11 > r10 ? 1 : (r11 == r10 ? 0 : -1))
            if (r13 >= 0) goto Lab
            if (r9 >= 0) goto Lab
            r1 = r9
            r1 = r9
            goto Ld0
        Lab:
            int r9 = (r11 > r10 ? 1 : (r11 == r10 ? 0 : -1))
            if (r9 <= 0) goto Lce
            androidx.recyclerview.widget.RecyclerView$z4A r9 = r0.r5
            android.view.View r9 = r9.itemView
            int r9 = r9.getHeight()
            int r1 = r1 + r9
            android.graphics.Rect r9 = r0.uD
            int r9 = r9.bottom
            int r1 = r1 + r9
            androidx.recyclerview.widget.RecyclerView r9 = r0.I4t
            int r9 = r9.getHeight()
            androidx.recyclerview.widget.RecyclerView r10 = r0.I4t
            int r10 = r10.getPaddingBottom()
            int r9 = r9 - r10
            int r1 = r1 - r9
            if (r1 <= 0) goto Lce
            goto Ld0
        Lce:
            r1 = r2
            r1 = r2
        Ld0:
            if (r12 == 0) goto Le9
            androidx.recyclerview.widget.h6W$Mk r9 = r0.q
            androidx.recyclerview.widget.RecyclerView r10 = r0.I4t
            androidx.recyclerview.widget.RecyclerView$z4A r11 = r0.r5
            android.view.View r11 = r11.itemView
            int r11 = r11.getWidth()
            androidx.recyclerview.widget.RecyclerView r13 = r0.I4t
            int r13 = r13.getWidth()
            r14 = r7
            int r12 = r9.s(r10, r11, r12, r13, r14)
        Le9:
            r14 = r12
            r14 = r12
            if (r1 == 0) goto L10d
            androidx.recyclerview.widget.h6W$Mk r9 = r0.q
            androidx.recyclerview.widget.RecyclerView r10 = r0.I4t
            androidx.recyclerview.widget.RecyclerView$z4A r11 = r0.r5
            android.view.View r11 = r11.itemView
            int r11 = r11.getHeight()
            androidx.recyclerview.widget.RecyclerView r12 = r0.I4t
            int r13 = r12.getHeight()
            r12 = r1
            r12 = r1
            r1 = r14
            r1 = r14
            r14 = r7
            int r7 = r9.s(r10, r11, r12, r13, r14)
            r12 = r1
            r12 = r1
            r1 = r7
            r1 = r7
            goto L10f
        L10d:
            r12 = r14
            r12 = r14
        L10f:
            if (r12 != 0) goto L117
            if (r1 == 0) goto L114
            goto L117
        L114:
            r0.L7G = r3
            return r2
        L117:
            long r7 = r0.L7G
            int r2 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r2 != 0) goto L11f
            r0.L7G = r5
        L11f:
            androidx.recyclerview.widget.RecyclerView r2 = r0.I4t
            r2.scrollBy(r12, r1)
            r1 = 1
            return r1
    }

    void P(androidx.recyclerview.widget.RecyclerView.z4A r12) {
            r11 = this;
            r10 = 6
            androidx.recyclerview.widget.RecyclerView r0 = r11.I4t
            boolean r0 = r0.isLayoutRequested()
            r10 = 7
            if (r0 == 0) goto Lc
            r10 = 7
            return
        Lc:
            r10 = 5
            int r0 = r11.km
            r10 = 1
            r1 = 2
            r10 = 6
            if (r0 == r1) goto L15
            return
        L15:
            r10 = 2
            androidx.recyclerview.widget.h6W$Mk r0 = r11.q
            r10 = 5
            float r0 = r0.J(r12)
            r10 = 6
            float r1 = r11.f1119J
            r10 = 3
            float r2 = r11.BW
            r10 = 6
            float r1 = r1 + r2
            r10 = 5
            int r8 = (int) r1
            r10 = 1
            float r1 = r11.f
            float r2 = r11.f1122b
            r10 = 4
            float r1 = r1 + r2
            r10 = 5
            int r9 = (int) r1
            r10 = 7
            android.view.View r1 = r12.itemView
            r10 = 7
            int r1 = r1.getTop()
            r10 = 5
            int r1 = r9 - r1
            int r1 = java.lang.Math.abs(r1)
            r10 = 2
            float r1 = (float) r1
            r10 = 0
            android.view.View r2 = r12.itemView
            r10 = 0
            int r2 = r2.getHeight()
            r10 = 0
            float r2 = (float) r2
            r10 = 3
            float r2 = r2 * r0
            r10 = 5
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r10 = 7
            if (r1 >= 0) goto L79
            r10 = 1
            android.view.View r1 = r12.itemView
            r10 = 6
            int r1 = r1.getLeft()
            r10 = 5
            int r1 = r8 - r1
            r10 = 3
            int r1 = java.lang.Math.abs(r1)
            r10 = 2
            float r1 = (float) r1
            r10 = 2
            android.view.View r2 = r12.itemView
            r10 = 7
            int r2 = r2.getWidth()
            r10 = 1
            float r2 = (float) r2
            r10 = 3
            float r2 = r2 * r0
            r10 = 7
            int r0 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r10 = 3
            if (r0 >= 0) goto L79
            r10 = 6
            return
        L79:
            r10 = 7
            java.util.List r0 = r11.jSk(r12)
            r10 = 3
            int r1 = r0.size()
            r10 = 3
            if (r1 != 0) goto L87
            return
        L87:
            r10 = 1
            androidx.recyclerview.widget.h6W$Mk r1 = r11.q
            r10 = 1
            androidx.recyclerview.widget.RecyclerView$z4A r6 = r1.h(r12, r0, r8, r9)
            r10 = 7
            if (r6 != 0) goto La1
            r10 = 1
            java.util.List<androidx.recyclerview.widget.RecyclerView$z4A> r12 = r11.jSk
            r10 = 0
            r12.clear()
            r10 = 6
            java.util.List<java.lang.Integer> r12 = r11.Lpi
            r12.clear()
            r10 = 3
            return
        La1:
            r10 = 0
            int r7 = r6.getAbsoluteAdapterPosition()
            r10 = 3
            int r5 = r12.getAbsoluteAdapterPosition()
            r10 = 0
            androidx.recyclerview.widget.h6W$Mk r0 = r11.q
            androidx.recyclerview.widget.RecyclerView r1 = r11.I4t
            r10 = 0
            boolean r0 = r0.GK(r1, r12, r6)
            r10 = 3
            if (r0 == 0) goto Lc4
            r10 = 5
            androidx.recyclerview.widget.h6W$Mk r2 = r11.q
            r10 = 7
            androidx.recyclerview.widget.RecyclerView r3 = r11.I4t
            r4 = r12
            r4 = r12
            r10 = 2
            r2.P(r3, r4, r5, r6, r7, r8, r9)
        Lc4:
            r10 = 1
            return
    }

    void V9h() {
            r2 = this;
            android.view.VelocityTracker r0 = r2.t4x
            r1 = 1
            if (r0 == 0) goto L9
            r1 = 2
            r0.recycle()
        L9:
            android.view.VelocityTracker r0 = android.view.VelocityTracker.obtain()
            r1 = 0
            r2.t4x = r0
            r1 = 2
            return
    }

    void XHC(androidx.recyclerview.widget.RecyclerView.z4A r24, int r25) {
            r23 = this;
            r11 = r23
            r11 = r23
            r12 = r24
            r12 = r24
            r13 = r25
            r13 = r25
            androidx.recyclerview.widget.RecyclerView$z4A r0 = r11.r5
            if (r12 != r0) goto L15
            int r0 = r11.km
            if (r13 != r0) goto L15
            return
        L15:
            r0 = -9223372036854775808
            r0 = -9223372036854775808
            r11.L7G = r0
            int r4 = r11.km
            r14 = 1
            r11.I4t(r12, r14)
            r11.km = r13
            r15 = 2
            if (r13 != r15) goto L3b
            if (r12 == 0) goto L30
            android.view.View r0 = r12.itemView
            r11.D = r0
            r23.pdH()
            goto L3b
        L30:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "ldsg sreaV goapHatr nneu  wMeidgishw"
            java.lang.String r1 = "Must pass a ViewHolder when dragging"
            r0.<init>(r1)
            throw r0
        L3b:
            int r0 = r13 * 8
            r10 = 8
            int r0 = r0 + r10
            int r0 = r14 << r0
            int r16 = r0 + (-1)
            androidx.recyclerview.widget.RecyclerView$z4A r9 = r11.r5
            r8 = 0
            if (r9 == 0) goto L11f
            android.view.View r0 = r9.itemView
            android.view.ViewParent r0 = r0.getParent()
            if (r0 == 0) goto L108
            if (r4 != r15) goto L56
            r7 = r8
            r7 = r8
            goto L5c
        L56:
            int r0 = r11.PL(r9)
            r7 = r0
            r7 = r0
        L5c:
            r23.uD()
            r0 = 4
            r1 = 0
            if (r7 == r14) goto L8f
            if (r7 == r15) goto L8f
            if (r7 == r0) goto L78
            if (r7 == r10) goto L78
            r2 = 16
            if (r7 == r2) goto L78
            r2 = 32
            if (r7 == r2) goto L78
            r17 = r1
            r17 = r1
            r18 = r17
            goto La5
        L78:
            float r2 = r11.BW
            float r2 = java.lang.Math.signum(r2)
            androidx.recyclerview.widget.RecyclerView r3 = r11.I4t
            int r3 = r3.getWidth()
            float r3 = (float) r3
            float r2 = r2 * r3
            r18 = r1
            r18 = r1
            r17 = r2
            r17 = r2
            goto La5
        L8f:
            float r2 = r11.f1122b
            float r2 = java.lang.Math.signum(r2)
            androidx.recyclerview.widget.RecyclerView r3 = r11.I4t
            int r3 = r3.getHeight()
            float r3 = (float) r3
            float r2 = r2 * r3
            r17 = r1
            r17 = r1
            r18 = r2
            r18 = r2
        La5:
            if (r4 != r15) goto Laa
            r6 = r10
            r6 = r10
            goto Lb1
        Laa:
            if (r7 <= 0) goto Laf
            r6 = r15
            r6 = r15
            goto Lb1
        Laf:
            r6 = r0
            r6 = r0
        Lb1:
            float[] r0 = r11.h
            r11.pyv(r0)
            float[] r0 = r11.h
            r19 = r0[r8]
            r20 = r0[r14]
            androidx.recyclerview.widget.h6W$f r5 = new androidx.recyclerview.widget.h6W$f
            r0 = r5
            r0 = r5
            r1 = r23
            r1 = r23
            r2 = r9
            r2 = r9
            r3 = r6
            r3 = r6
            r14 = r5
            r14 = r5
            r5 = r19
            r5 = r19
            r15 = r6
            r15 = r6
            r6 = r20
            r6 = r20
            r21 = r7
            r7 = r17
            r7 = r17
            r8 = r18
            r8 = r18
            r22 = r9
            r22 = r9
            r9 = r21
            r21 = r10
            r21 = r10
            r10 = r22
            r10 = r22
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            androidx.recyclerview.widget.h6W$Mk r0 = r11.q
            androidx.recyclerview.widget.RecyclerView r1 = r11.I4t
            float r2 = r17 - r19
            float r3 = r18 - r20
            long r0 = r0.g(r1, r15, r2, r3)
            r14.h(r0)
            java.util.List<androidx.recyclerview.widget.h6W$S> r0 = r11.s
            r0.add(r14)
            r14.qu()
            r8 = 1
            goto L11b
        L108:
            r0 = r9
            r0 = r9
            r21 = r10
            r21 = r10
            android.view.View r1 = r0.itemView
            r11.L7G(r1)
            androidx.recyclerview.widget.h6W$Mk r1 = r11.q
            androidx.recyclerview.widget.RecyclerView r2 = r11.I4t
            r1.r5(r2, r0)
            r8 = 0
        L11b:
            r0 = 0
            r11.r5 = r0
            goto L124
        L11f:
            r21 = r10
            r21 = r10
            r8 = 0
        L124:
            if (r12 == 0) goto L155
            androidx.recyclerview.widget.h6W$Mk r0 = r11.q
            androidx.recyclerview.widget.RecyclerView r1 = r11.I4t
            int r0 = r0.D3D(r1, r12)
            r0 = r0 & r16
            int r1 = r11.km
            int r1 = r1 * 8
            int r0 = r0 >> r1
            r11.JrO = r0
            android.view.View r0 = r12.itemView
            int r0 = r0.getLeft()
            float r0 = (float) r0
            r11.f1119J = r0
            android.view.View r0 = r12.itemView
            int r0 = r0.getTop()
            float r0 = (float) r0
            r11.f = r0
            r11.r5 = r12
            r0 = 2
            if (r13 != r0) goto L155
            android.view.View r0 = r12.itemView
            r1 = 0
            r0.performHapticFeedback(r1)
            goto L156
        L155:
            r1 = 0
        L156:
            androidx.recyclerview.widget.RecyclerView r0 = r11.I4t
            android.view.ViewParent r0 = r0.getParent()
            if (r0 == 0) goto L169
            androidx.recyclerview.widget.RecyclerView$z4A r2 = r11.r5
            if (r2 == 0) goto L164
            r14 = 1
            goto L166
        L164:
            r14 = r1
            r14 = r1
        L166:
            r0.requestDisallowInterceptTouchEvent(r14)
        L169:
            if (r8 != 0) goto L174
            androidx.recyclerview.widget.RecyclerView r0 = r11.I4t
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r0.getLayoutManager()
            r0.i()
        L174:
            androidx.recyclerview.widget.h6W$Mk r0 = r11.q
            androidx.recyclerview.widget.RecyclerView$z4A r1 = r11.r5
            int r2 = r11.km
            r0.V9h(r1, r2)
            androidx.recyclerview.widget.RecyclerView r0 = r11.I4t
            r0.invalidate()
            return
    }

    public void b(android.graphics.Canvas r11, androidx.recyclerview.widget.RecyclerView r12, androidx.recyclerview.widget.RecyclerView.Sm r13) {
            r10 = this;
            r9 = 4
            r13 = -1
            r9 = 1
            r10.GK = r13
            r9 = 3
            androidx.recyclerview.widget.RecyclerView$z4A r13 = r10.r5
            r9 = 4
            if (r13 == 0) goto L26
            r9 = 6
            float[] r13 = r10.h
            r9 = 7
            r10.pyv(r13)
            r9 = 2
            float[] r13 = r10.h
            r9 = 7
            r0 = 0
            r9 = 4
            r0 = r13[r0]
            r1 = 1
            int r9 = r9 << r1
            r13 = r13[r1]
            r9 = 3
            r8 = r13
            r8 = r13
            r9 = 1
            r7 = r0
            r7 = r0
            r9 = 4
            goto L2e
        L26:
            r9 = 1
            r0 = 0
            r9 = 6
            r7 = r0
            r7 = r0
            r9 = 2
            r8 = r7
            r8 = r7
        L2e:
            r9 = 2
            androidx.recyclerview.widget.h6W$Mk r1 = r10.q
            r9 = 6
            androidx.recyclerview.widget.RecyclerView$z4A r4 = r10.r5
            r9 = 7
            java.util.List<androidx.recyclerview.widget.h6W$S> r5 = r10.s
            r9 = 0
            int r6 = r10.km
            r2 = r11
            r2 = r11
            r3 = r12
            r3 = r12
            r9 = 7
            r1.pyv(r2, r3, r4, r5, r6, r7, r8)
            r9 = 2
            return
    }

    void d(android.view.MotionEvent r3, int r4, int r5) {
            r2 = this;
            float r0 = r3.getX(r5)
            r1 = 5
            float r3 = r3.getY(r5)
            r1 = 3
            float r5 = r2.qu
            r1 = 6
            float r0 = r0 - r5
            r1 = 6
            r2.BW = r0
            r1 = 2
            float r5 = r2.f1121Z
            r1 = 0
            float r3 = r3 - r5
            r1 = 6
            r2.f1122b = r3
            r3 = r4 & 4
            r5 = 2
            r5 = 0
            r1 = 1
            if (r3 != 0) goto L28
            r1 = 2
            float r3 = java.lang.Math.max(r5, r0)
            r1 = 7
            r2.BW = r3
        L28:
            r1 = 2
            r3 = r4 & 8
            r1 = 3
            if (r3 != 0) goto L39
            r1 = 6
            float r3 = r2.BW
            r1 = 2
            float r3 = java.lang.Math.min(r5, r3)
            r1 = 6
            r2.BW = r3
        L39:
            r1 = 7
            r3 = r4 & 1
            r1 = 3
            if (r3 != 0) goto L4a
            r1 = 0
            float r3 = r2.f1122b
            r1 = 4
            float r3 = java.lang.Math.max(r5, r3)
            r1 = 5
            r2.f1122b = r3
        L4a:
            r1 = 2
            r3 = r4 & 2
            r1 = 1
            if (r3 != 0) goto L5a
            float r3 = r2.f1122b
            r1 = 0
            float r3 = java.lang.Math.min(r5, r3)
            r1 = 4
            r2.f1122b = r3
        L5a:
            r1 = 6
            return
    }

    void dyF(androidx.recyclerview.widget.h6W.S r4, int r5) {
            r3 = this;
            r2 = 7
            androidx.recyclerview.widget.RecyclerView r0 = r3.I4t
            r2 = 1
            androidx.recyclerview.widget.h6W$Jl r1 = new androidx.recyclerview.widget.h6W$Jl
            r2 = 1
            r1.<init>(r3, r4, r5)
            r2 = 0
            r0.post(r1)
            r2 = 4
            return
    }

    public void f(android.graphics.Canvas r11, androidx.recyclerview.widget.RecyclerView r12, androidx.recyclerview.widget.RecyclerView.Sm r13) {
            r10 = this;
            r9 = 3
            androidx.recyclerview.widget.RecyclerView$z4A r13 = r10.r5
            r9 = 3
            if (r13 == 0) goto L1e
            r9 = 6
            float[] r13 = r10.h
            r9 = 2
            r10.pyv(r13)
            float[] r13 = r10.h
            r9 = 4
            r0 = 0
            r0 = r13[r0]
            r9 = 5
            r1 = 1
            r9 = 2
            r13 = r13[r1]
            r9 = 1
            r8 = r13
            r7 = r0
            r7 = r0
            r9 = 2
            goto L26
        L1e:
            r0 = 3
            r0 = 0
            r9 = 2
            r7 = r0
            r7 = r0
            r9 = 1
            r8 = r7
            r8 = r7
        L26:
            r9 = 6
            androidx.recyclerview.widget.h6W$Mk r1 = r10.q
            r9 = 2
            androidx.recyclerview.widget.RecyclerView$z4A r4 = r10.r5
            java.util.List<androidx.recyclerview.widget.h6W$S> r5 = r10.s
            r9 = 7
            int r6 = r10.km
            r2 = r11
            r2 = r11
            r3 = r12
            r3 = r12
            r9 = 1
            r1.D(r2, r3, r4, r5, r6, r7, r8)
            r9 = 7
            return
    }

    public void g(android.graphics.Rect r2, android.view.View r3, androidx.recyclerview.widget.RecyclerView r4, androidx.recyclerview.widget.RecyclerView.Sm r5) {
            r1 = this;
            r0 = 1
            r2.setEmpty()
            r0 = 5
            return
    }

    public void h(android.view.View r4) {
            r3 = this;
            r2 = 5
            r3.L7G(r4)
            r2 = 5
            androidx.recyclerview.widget.RecyclerView r0 = r3.I4t
            r2 = 0
            androidx.recyclerview.widget.RecyclerView$z4A r4 = r0.MTY(r4)
            r2 = 7
            if (r4 != 0) goto L11
            r2 = 4
            return
        L11:
            r2 = 6
            androidx.recyclerview.widget.RecyclerView$z4A r0 = r3.r5
            r2 = 1
            r1 = 0
            r2 = 6
            if (r0 == 0) goto L24
            r2 = 3
            if (r4 != r0) goto L24
            r2 = 5
            r4 = 0
            r2 = 3
            r3.XHC(r4, r1)
            r2 = 0
            goto L40
        L24:
            r2 = 2
            r3.I4t(r4, r1)
            r2 = 0
            java.util.List<android.view.View> r0 = r3.XF
            r2 = 3
            android.view.View r1 = r4.itemView
            r2 = 6
            boolean r0 = r0.remove(r1)
            r2 = 6
            if (r0 == 0) goto L40
            r2 = 1
            androidx.recyclerview.widget.h6W$Mk r0 = r3.q
            r2 = 7
            androidx.recyclerview.widget.RecyclerView r1 = r3.I4t
            r2 = 7
            r0.r5(r1, r4)
        L40:
            r2 = 7
            return
    }

    public void q(androidx.recyclerview.widget.RecyclerView r3) {
            r2 = this;
            androidx.recyclerview.widget.RecyclerView r0 = r2.I4t
            r1 = 1
            if (r0 != r3) goto L7
            r1 = 7
            return
        L7:
            r1 = 5
            if (r0 == 0) goto Le
            r1 = 1
            r2.Dmx()
        Le:
            r1 = 4
            r2.I4t = r3
            r1 = 5
            if (r3 == 0) goto L33
            r1 = 6
            android.content.res.Resources r3 = r3.getResources()
            r1 = 4
            int r0 = DK.lf.D3D
            r1 = 1
            float r0 = r3.getDimension(r0)
            r1 = 1
            r2.D3D = r0
            r1 = 3
            int r0 = DK.lf.Z
            r1 = 6
            float r3 = r3.getDimension(r0)
            r1 = 3
            r2.g = r3
            r1 = 0
            r2.V4L()
        L33:
            r1 = 4
            return
    }

    public void qu(android.view.View r2) {
            r1 = this;
            r0 = 3
            return
    }

    android.view.View t4x(android.view.MotionEvent r7) {
            r6 = this;
            r5 = 1
            float r0 = r7.getX()
            r5 = 0
            float r7 = r7.getY()
            r5 = 5
            androidx.recyclerview.widget.RecyclerView$z4A r1 = r6.r5
            r5 = 7
            if (r1 == 0) goto L2d
            r5 = 4
            android.view.View r1 = r1.itemView
            r5 = 7
            float r2 = r6.f1119J
            r5 = 5
            float r3 = r6.BW
            r5 = 6
            float r2 = r2 + r3
            r5 = 1
            float r3 = r6.f
            r5 = 4
            float r4 = r6.f1122b
            r5 = 5
            float r3 = r3 + r4
            r5 = 0
            boolean r2 = GK(r1, r0, r7, r2, r3)
            r5 = 1
            if (r2 == 0) goto L2d
            r5 = 3
            return r1
        L2d:
            r5 = 0
            java.util.List<androidx.recyclerview.widget.h6W$S> r1 = r6.s
            r5 = 4
            int r1 = r1.size()
            r5 = 2
            int r1 = r1 + (-1)
        L38:
            r5 = 0
            if (r1 < 0) goto L5e
            r5 = 4
            java.util.List<androidx.recyclerview.widget.h6W$S> r2 = r6.s
            r5 = 3
            java.lang.Object r2 = r2.get(r1)
            r5 = 3
            androidx.recyclerview.widget.h6W$S r2 = (androidx.recyclerview.widget.h6W.S) r2
            r5 = 4
            androidx.recyclerview.widget.RecyclerView$z4A r3 = r2.Z
            r5 = 6
            android.view.View r3 = r3.itemView
            float r4 = r2.J
            r5 = 0
            float r2 = r2.f
            r5 = 4
            boolean r2 = GK(r3, r0, r7, r4, r2)
            r5 = 2
            if (r2 == 0) goto L5a
            return r3
        L5a:
            r5 = 5
            int r1 = r1 + (-1)
            goto L38
        L5e:
            r5 = 7
            androidx.recyclerview.widget.RecyclerView r1 = r6.I4t
            r5 = 1
            android.view.View r7 = r1.Jv(r0, r7)
            r5 = 2
            return r7
    }
}
