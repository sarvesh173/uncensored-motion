package androidx.core.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class NestedScrollView extends android.widget.FrameLayout implements androidx.core.view.Jf, androidx.core.view.Uz0 {
    private static final androidx.core.widget.NestedScrollView.NS LH = null;
    private static final int[] paW = null;
    private static final float uQd = 0.0f;
    private int At;
    private int BB;
    private boolean CW;
    private boolean D;
    private android.view.View E;
    private float I9A;
    private int IU;

    /* renamed from: J, reason: collision with root package name */
    private android.widget.OverScroller f2869J;
    private final androidx.core.view.bB Jv;
    private androidx.core.widget.NestedScrollView.Jl Ohk;

    /* renamed from: P, reason: collision with root package name */
    private boolean f2870P;
    private final int[] PO;
    private int UO;

    /* renamed from: b, reason: collision with root package name */
    private final android.graphics.Rect f2871b;

    /* renamed from: d, reason: collision with root package name */
    private boolean f2872d;
    public android.widget.EdgeEffect f;

    /* renamed from: g, reason: collision with root package name */
    private long f2873g;

    /* renamed from: h, reason: collision with root package name */
    private final float f2874h;
    private int jc;
    private int jk;
    private final androidx.core.view.l kf;
    private final int[] mV;

    /* renamed from: q, reason: collision with root package name */
    public android.widget.EdgeEffect f2875q;
    private int s;

    /* renamed from: x, reason: collision with root package name */
    private android.view.VelocityTracker f2876x;
    private androidx.core.widget.NestedScrollView.f xOU;
    private boolean zq7;

    static class NS extends androidx.core.view.NS {
        NS() {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 5
                return
        }

        public void D3D(android.view.View r3, android.view.accessibility.AccessibilityEvent r4) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                super.D3D(r3, r4)
                r1 = 6
                androidx.core.widget.NestedScrollView r3 = (androidx.core.widget.NestedScrollView) r3
                r1 = 6
                java.lang.Class<android.widget.ScrollView> r0 = android.widget.ScrollView.class
                java.lang.Class<android.widget.ScrollView> r0 = android.widget.ScrollView.class
                r1 = 4
                java.lang.String r0 = r0.getName()
                r1 = 7
                r4.setClassName(r0)
                int r0 = r3.getScrollRange()
                r1 = 3
                if (r0 <= 0) goto L21
                r1 = 1
                r0 = 1
                r1 = 3
                goto L23
            L21:
                r1 = 1
                r0 = 0
            L23:
                r1 = 6
                r4.setScrollable(r0)
                r1 = 1
                int r0 = r3.getScrollX()
                r1 = 0
                r4.setScrollX(r0)
                r1 = 6
                int r0 = r3.getScrollY()
                r1 = 7
                r4.setScrollY(r0)
                r1 = 6
                int r0 = r3.getScrollX()
                r1 = 5
                androidx.core.view.accessibility.kL.XF(r4, r0)
                int r3 = r3.getScrollRange()
                r1 = 3
                androidx.core.view.accessibility.kL.h(r4, r3)
                r1 = 2
                return
        }

        public boolean J(android.view.View r6, int r7, android.os.Bundle r8) {
                r5 = this;
                r4 = 3
                boolean r8 = super.J(r6, r7, r8)
                r4 = 4
                r0 = 1
                r4 = 7
                if (r8 == 0) goto Lb
                return r0
            Lb:
                r4 = 7
                androidx.core.widget.NestedScrollView r6 = (androidx.core.widget.NestedScrollView) r6
                r4 = 2
                boolean r8 = r6.isEnabled()
                r4 = 0
                r1 = 0
                r4 = 3
                if (r8 != 0) goto L1a
                r4 = 3
                return r1
            L1a:
                r4 = 5
                int r8 = r6.getHeight()
                r4 = 2
                android.graphics.Rect r2 = new android.graphics.Rect
                r4 = 0
                r2.<init>()
                r4 = 1
                android.graphics.Matrix r3 = r6.getMatrix()
                r4 = 5
                boolean r3 = r3.isIdentity()
                r4 = 5
                if (r3 == 0) goto L40
                r4 = 0
                boolean r3 = r6.getGlobalVisibleRect(r2)
                r4 = 3
                if (r3 == 0) goto L40
                r4 = 7
                int r8 = r2.height()
            L40:
                r4 = 2
                r2 = 4096(0x1000, float:5.74E-42)
                r4 = 0
                if (r7 == r2) goto L83
                r2 = 8192(0x2000, float:1.148E-41)
                if (r7 == r2) goto L5a
                r4 = 5
                r2 = 16908344(0x1020038, float:2.3877386E-38)
                r4 = 2
                if (r7 == r2) goto L5a
                r4 = 2
                r2 = 16908346(0x102003a, float:2.3877392E-38)
                r4 = 4
                if (r7 == r2) goto L83
                r4 = 1
                return r1
            L5a:
                r4 = 0
                int r7 = r6.getPaddingBottom()
                r4 = 1
                int r8 = r8 - r7
                r4 = 2
                int r7 = r6.getPaddingTop()
                r4 = 5
                int r8 = r8 - r7
                r4 = 3
                int r7 = r6.getScrollY()
                r4 = 2
                int r7 = r7 - r8
                r4 = 6
                int r7 = java.lang.Math.max(r7, r1)
                r4 = 4
                int r8 = r6.getScrollY()
                r4 = 1
                if (r7 == r8) goto L82
                r4 = 0
                r6.IU(r1, r7, r0)
                r4 = 1
                return r0
            L82:
                return r1
            L83:
                r4 = 4
                int r7 = r6.getPaddingBottom()
                r4 = 1
                int r8 = r8 - r7
                r4 = 0
                int r7 = r6.getPaddingTop()
                r4 = 3
                int r8 = r8 - r7
                r4 = 6
                int r7 = r6.getScrollY()
                r4 = 3
                int r7 = r7 + r8
                r4 = 7
                int r8 = r6.getScrollRange()
                r4 = 4
                int r7 = java.lang.Math.min(r7, r8)
                r4 = 5
                int r8 = r6.getScrollY()
                r4 = 3
                if (r7 == r8) goto Lb0
                r4 = 6
                r6.IU(r1, r7, r0)
                r4 = 5
                return r0
            Lb0:
                r4 = 4
                return r1
        }

        public void g(android.view.View r4, androidx.core.view.accessibility.rLs r5) {
                r3 = this;
                r2 = 5
                super.g(r4, r5)
                r2 = 7
                androidx.core.widget.NestedScrollView r4 = (androidx.core.widget.NestedScrollView) r4
                r2 = 5
                java.lang.Class<android.widget.ScrollView> r0 = android.widget.ScrollView.class
                java.lang.Class<android.widget.ScrollView> r0 = android.widget.ScrollView.class
                r2 = 5
                java.lang.String r0 = r0.getName()
                r2 = 3
                r5.C1d(r0)
                r2 = 7
                boolean r0 = r4.isEnabled()
                r2 = 5
                if (r0 == 0) goto L56
                r2 = 5
                int r0 = r4.getScrollRange()
                r2 = 1
                if (r0 <= 0) goto L56
                r2 = 6
                r1 = 1
                r2 = 6
                r5.ZYg(r1)
                r2 = 5
                int r1 = r4.getScrollY()
                r2 = 1
                if (r1 <= 0) goto L41
                r2 = 5
                androidx.core.view.accessibility.rLs$NS r1 = androidx.core.view.accessibility.rLs.NS.I4t
                r2 = 3
                r5.h(r1)
                r2 = 1
                androidx.core.view.accessibility.rLs$NS r1 = androidx.core.view.accessibility.rLs.NS.uD
                r2 = 1
                r5.h(r1)
            L41:
                r2 = 5
                int r4 = r4.getScrollY()
                r2 = 6
                if (r4 >= r0) goto L56
                r2 = 6
                androidx.core.view.accessibility.rLs$NS r4 = androidx.core.view.accessibility.rLs.NS.Dmx
                r5.h(r4)
                r2 = 4
                androidx.core.view.accessibility.rLs$NS r4 = androidx.core.view.accessibility.rLs.NS.MDU
                r2 = 6
                r5.h(r4)
            L56:
                r2 = 4
                return
        }
    }

    static {
            r4 = 7
            r0 = 4605200834963974390(0x3fe8f5c28f5c28f6, double:0.78)
            r4 = 7
            double r0 = java.lang.Math.log(r0)
            r4 = 7
            r2 = 4606281698874543309(0x3feccccccccccccd, double:0.9)
            r4 = 6
            double r2 = java.lang.Math.log(r2)
            r4 = 2
            double r0 = r0 / r2
            r4 = 5
            float r0 = (float) r0
            r4 = 1
            androidx.core.widget.NestedScrollView.uQd = r0
            androidx.core.widget.NestedScrollView$NS r0 = new androidx.core.widget.NestedScrollView$NS
            r4 = 4
            r0.<init>()
            r4 = 6
            androidx.core.widget.NestedScrollView.LH = r0
            r4 = 7
            r0 = 1
            r4 = 4
            int[] r0 = new int[r0]
            r4 = 2
            r1 = 0
            r2 = 16843130(0x101017a, float:2.3694617E-38)
            r0[r1] = r2
            r4 = 2
            androidx.core.widget.NestedScrollView.paW = r0
            r4 = 2
            return
    }

    public NestedScrollView(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            int r0 = o2.NS.r5
            r1 = 4
            r2.<init>(r3, r4, r0)
            r1 = 3
            return
    }

    public NestedScrollView(android.content.Context r6, android.util.AttributeSet r7, int r8) {
            r5 = this;
            r4 = 6
            r5.<init>(r6, r7, r8)
            r4 = 0
            android.graphics.Rect r0 = new android.graphics.Rect
            r4 = 6
            r0.<init>()
            r4 = 1
            r5.f2871b = r0
            r4 = 5
            r0 = 1
            r5.D = r0
            r4 = 5
            r1 = 0
            r4 = 0
            r5.f2870P = r1
            r4 = 7
            r2 = 0
            r4 = 3
            r5.E = r2
            r4 = 7
            r5.f2872d = r1
            r4 = 0
            r5.CW = r0
            r4 = 5
            r2 = -1
            r4 = 3
            r5.At = r2
            r4 = 2
            r2 = 2
            r4 = 1
            int[] r3 = new int[r2]
            r5.mV = r3
            r4 = 3
            int[] r2 = new int[r2]
            r4 = 5
            r5.PO = r2
            r4 = 2
            android.widget.EdgeEffect r2 = androidx.core.widget.J.XF(r6, r7)
            r4 = 5
            r5.f = r2
            r4 = 6
            android.widget.EdgeEffect r2 = androidx.core.widget.J.XF(r6, r7)
            r4 = 6
            r5.f2875q = r2
            android.content.res.Resources r2 = r6.getResources()
            r4 = 5
            android.util.DisplayMetrics r2 = r2.getDisplayMetrics()
            r4 = 5
            float r2 = r2.density
            r3 = 1126170624(0x43200000, float:160.0)
            r4 = 3
            float r2 = r2 * r3
            r4 = 2
            r3 = 1136724797(0x43c10b3d, float:386.0878)
            float r2 = r2 * r3
            r4 = 2
            r3 = 1062668861(0x3f570a3d, float:0.84)
            r4 = 3
            float r2 = r2 * r3
            r4 = 7
            r5.f2874h = r2
            r4 = 7
            r5.V9h()
            r4 = 3
            int[] r2 = androidx.core.widget.NestedScrollView.paW
            r4 = 3
            android.content.res.TypedArray r6 = r6.obtainStyledAttributes(r7, r2, r8, r1)
            r4 = 7
            boolean r7 = r6.getBoolean(r1, r1)
            r4 = 7
            r5.setFillViewport(r7)
            r4 = 1
            r6.recycle()
            r4 = 0
            androidx.core.view.bB r6 = new androidx.core.view.bB
            r6.<init>(r5)
            r4 = 7
            r5.Jv = r6
            r4 = 7
            androidx.core.view.l r6 = new androidx.core.view.l
            r4 = 7
            r6.<init>(r5)
            r4 = 0
            r5.kf = r6
            r4 = 1
            r5.setNestedScrollingEnabled(r0)
            r4 = 5
            androidx.core.widget.NestedScrollView$NS r6 = androidx.core.widget.NestedScrollView.LH
            r4 = 1
            androidx.core.view.q.KHL(r5, r6)
            r4 = 2
            return
    }

    private boolean At(android.widget.EdgeEffect r4, int r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r2 = 7
            if (r5 <= 0) goto L8
            r2 = 4
            return r0
        L8:
            r2 = 6
            float r4 = androidx.core.widget.J.h(r4)
            r2 = 1
            int r1 = r3.getHeight()
            r2 = 6
            float r1 = (float) r1
            r2 = 4
            float r4 = r4 * r1
            r2 = 1
            int r5 = -r5
            r2 = 3
            float r5 = r3.pyv(r5)
            r2 = 0
            int r4 = (r5 > r4 ? 1 : (r5 == r4 ? 0 : -1))
            r2 = 2
            if (r4 >= 0) goto L25
            r2 = 0
            goto L27
        L25:
            r2 = 1
            r0 = 0
        L27:
            r2 = 1
            return r0
    }

    private int BB(int r22, int r23, int r24, boolean r25) {
            r21 = this;
            r10 = r21
            r10 = r21
            r11 = r23
            r11 = r23
            r12 = r24
            r12 = r24
            r13 = 1
            if (r12 != r13) goto L13
            r0 = 2
            r10.Ohk(r0, r12)
        L13:
            r1 = 0
            int[] r3 = r10.PO
            int[] r4 = r10.mV
            r0 = r21
            r0 = r21
            r2 = r22
            r2 = r22
            r5 = r24
            r5 = r24
            boolean r0 = r0.BW(r1, r2, r3, r4, r5)
            r14 = 0
            if (r0 == 0) goto L3d
            int[] r0 = r10.PO
            r0 = r0[r13]
            int r0 = r22 - r0
            int[] r1 = r10.mV
            r1 = r1[r13]
            int r1 = r1 + r14
            r15 = r0
            r15 = r0
            r16 = r1
            r16 = r1
            goto L43
        L3d:
            r15 = r22
            r15 = r22
            r16 = r14
        L43:
            int r17 = r21.getScrollY()
            int r9 = r21.getScrollRange()
            boolean r0 = r21.r5()
            if (r0 == 0) goto L58
            if (r25 != 0) goto L58
            r18 = r13
            r18 = r13
            goto L5c
        L58:
            r18 = r14
            r18 = r14
        L5c:
            r1 = 0
            r3 = 0
            r5 = 0
            r7 = 0
            r8 = 0
            r19 = 1
            r0 = r21
            r0 = r21
            r2 = r15
            r2 = r15
            r4 = r17
            r4 = r17
            r6 = r9
            r6 = r9
            r20 = r9
            r20 = r9
            r9 = r19
            r9 = r19
            boolean r0 = r0.qr(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            if (r0 == 0) goto L86
            boolean r0 = r10.D(r12)
            if (r0 != 0) goto L86
            r8 = r13
            r8 = r13
            goto L87
        L86:
            r8 = r14
        L87:
            int r0 = r21.getScrollY()
            int r2 = r0 - r17
            int r4 = r15 - r2
            int[] r7 = r10.PO
            r7[r13] = r14
            r1 = 0
            r3 = 0
            int[] r5 = r10.mV
            r0 = r21
            r0 = r21
            r6 = r24
            r0.pdH(r1, r2, r3, r4, r5, r6, r7)
            int[] r0 = r10.mV
            r0 = r0[r13]
            int r16 = r16 + r0
            int[] r0 = r10.PO
            r0 = r0[r13]
            int r15 = r15 - r0
            int r0 = r17 + r15
            if (r0 >= 0) goto Ld3
            if (r18 == 0) goto Lfe
            android.widget.EdgeEffect r0 = r10.f
            int r1 = -r15
            float r1 = (float) r1
            int r2 = r21.getHeight()
            float r2 = (float) r2
            float r1 = r1 / r2
            float r2 = (float) r11
            int r3 = r21.getWidth()
            float r3 = (float) r3
            float r2 = r2 / r3
            androidx.core.widget.J.qu(r0, r1, r2)
            android.widget.EdgeEffect r0 = r10.f2875q
            boolean r0 = r0.isFinished()
            if (r0 != 0) goto Lfe
            android.widget.EdgeEffect r0 = r10.f2875q
            r0.onRelease()
            goto Lfe
        Ld3:
            r1 = r20
            r1 = r20
            if (r0 <= r1) goto Lfe
            if (r18 == 0) goto Lfe
            android.widget.EdgeEffect r0 = r10.f2875q
            float r1 = (float) r15
            int r2 = r21.getHeight()
            float r2 = (float) r2
            float r1 = r1 / r2
            float r2 = (float) r11
            int r3 = r21.getWidth()
            float r3 = (float) r3
            float r2 = r2 / r3
            r3 = 1065353216(0x3f800000, float:1.0)
            float r3 = r3 - r2
            androidx.core.widget.J.qu(r0, r1, r3)
            android.widget.EdgeEffect r0 = r10.f
            boolean r0 = r0.isFinished()
            if (r0 != 0) goto Lfe
            android.widget.EdgeEffect r0 = r10.f
            r0.onRelease()
        Lfe:
            android.widget.EdgeEffect r0 = r10.f
            boolean r0 = r0.isFinished()
            if (r0 == 0) goto L112
            android.widget.EdgeEffect r0 = r10.f2875q
            boolean r0 = r0.isFinished()
            if (r0 != 0) goto L10f
            goto L112
        L10f:
            r14 = r8
            r14 = r8
            goto L115
        L112:
            androidx.core.view.q.qw0(r21)
        L115:
            if (r14 == 0) goto L11e
            if (r12 != 0) goto L11e
            android.view.VelocityTracker r0 = r10.f2876x
            r0.clear()
        L11e:
            if (r12 != r13) goto L12d
            r10.kf(r12)
            android.widget.EdgeEffect r0 = r10.f
            r0.onRelease()
            android.widget.EdgeEffect r0 = r10.f2875q
            r0.onRelease()
        L12d:
            return r16
    }

    private boolean CW(int r8, int r9, int r10) {
            r7 = this;
            r6 = 1
            int r0 = r7.getHeight()
            r6 = 4
            int r1 = r7.getScrollY()
            r6 = 1
            int r0 = r0 + r1
            r6 = 3
            r2 = 33
            r6 = 1
            r3 = 0
            r6 = 7
            r4 = 1
            r6 = 1
            if (r8 != r2) goto L1a
            r6 = 4
            r2 = r4
            r6 = 0
            goto L1d
        L1a:
            r6 = 0
            r2 = r3
            r2 = r3
        L1d:
            android.view.View r5 = r7.t4x(r2, r9, r10)
            r6 = 2
            if (r5 != 0) goto L26
            r5 = r7
            r5 = r7
        L26:
            r6 = 6
            if (r9 < r1) goto L2e
            r6 = 6
            if (r10 > r0) goto L2e
            r6 = 2
            goto L3f
        L2e:
            r6 = 7
            if (r2 == 0) goto L35
            r6 = 0
            int r9 = r9 - r1
            r6 = 0
            goto L38
        L35:
            r6 = 0
            int r9 = r10 - r0
        L38:
            r6 = 7
            r7.BB(r9, r3, r4, r4)
            r6 = 1
            r3 = r4
            r3 = r4
        L3f:
            r6 = 2
            android.view.View r9 = r7.findFocus()
            r6 = 6
            if (r5 == r9) goto L4b
            r6 = 0
            r5.requestFocus(r8)
        L4b:
            r6 = 0
            return r3
    }

    private boolean Dmx(int r4) {
            r3 = this;
            r2 = 4
            android.widget.EdgeEffect r0 = r3.f
            r2 = 1
            float r0 = androidx.core.widget.J.h(r0)
            r2 = 3
            r1 = 0
            r2 = 7
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r2 = 1
            if (r0 == 0) goto L2c
            r2 = 4
            android.widget.EdgeEffect r0 = r3.f
            r2 = 7
            boolean r0 = r3.At(r0, r4)
            r2 = 1
            if (r0 == 0) goto L24
            r2 = 0
            android.widget.EdgeEffect r0 = r3.f
            r2 = 4
            r0.onAbsorb(r4)
            r2 = 5
            goto L54
        L24:
            r2 = 3
            int r4 = -r4
            r2 = 3
            r3.jSk(r4)
            r2 = 6
            goto L54
        L2c:
            r2 = 2
            android.widget.EdgeEffect r0 = r3.f2875q
            r2 = 0
            float r0 = androidx.core.widget.J.h(r0)
            r2 = 5
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r2 = 4
            if (r0 == 0) goto L58
            r2 = 5
            android.widget.EdgeEffect r0 = r3.f2875q
            r2 = 2
            int r4 = -r4
            r2 = 1
            boolean r0 = r3.At(r0, r4)
            r2 = 7
            if (r0 == 0) goto L50
            r2 = 7
            android.widget.EdgeEffect r0 = r3.f2875q
            r2 = 7
            r0.onAbsorb(r4)
            r2 = 6
            goto L54
        L50:
            r2 = 2
            r3.jSk(r4)
        L54:
            r2 = 7
            r4 = 1
            r2 = 1
            goto L5a
        L58:
            r2 = 6
            r4 = 0
        L5a:
            r2 = 3
            return r4
    }

    private void E(android.view.MotionEvent r5) {
            r4 = this;
            r3 = 4
            int r0 = r5.getActionIndex()
            r3 = 7
            int r1 = r5.getPointerId(r0)
            r3 = 2
            int r2 = r4.At
            r3 = 7
            if (r1 != r2) goto L35
            r3 = 5
            if (r0 != 0) goto L17
            r3 = 5
            r0 = 1
            r3 = 0
            goto L19
        L17:
            r3 = 3
            r0 = 0
        L19:
            r3 = 7
            float r1 = r5.getY(r0)
            r3 = 3
            int r1 = (int) r1
            r3 = 7
            r4.s = r1
            r3 = 5
            int r5 = r5.getPointerId(r0)
            r3 = 4
            r4.At = r5
            r3 = 0
            android.view.VelocityTracker r5 = r4.f2876x
            r3 = 6
            if (r5 == 0) goto L35
            r3 = 6
            r5.clear()
        L35:
            r3 = 3
            return
    }

    private boolean GK(int r6, int r7) {
            r5 = this;
            r4 = 5
            int r0 = r5.getChildCount()
            r4 = 7
            r1 = 0
            r4 = 3
            if (r0 <= 0) goto L3a
            r4 = 7
            int r0 = r5.getScrollY()
            r4 = 1
            android.view.View r2 = r5.getChildAt(r1)
            r4 = 0
            int r3 = r2.getTop()
            r4 = 7
            int r3 = r3 - r0
            r4 = 3
            if (r7 < r3) goto L3a
            r4 = 0
            int r3 = r2.getBottom()
            r4 = 0
            int r3 = r3 - r0
            r4 = 1
            if (r7 >= r3) goto L3a
            r4 = 6
            int r7 = r2.getLeft()
            r4 = 1
            if (r6 < r7) goto L3a
            r4 = 0
            int r7 = r2.getRight()
            r4 = 1
            if (r6 >= r7) goto L3a
            r4 = 4
            r1 = 1
        L3a:
            r4 = 0
            return r1
    }

    private void I4t() {
            r2 = this;
            r1 = 5
            r0 = -1
            r1 = 2
            r2.At = r0
            r1 = 1
            r0 = 0
            r1 = 1
            r2.f2872d = r0
            r1 = 1
            r2.d()
            r1 = 2
            r2.kf(r0)
            r1 = 1
            android.widget.EdgeEffect r0 = r2.f
            r1 = 1
            r0.onRelease()
            r1 = 6
            android.widget.EdgeEffect r0 = r2.f2875q
            r1 = 0
            r0.onRelease()
            r1 = 3
            return
    }

    private boolean Jv(android.view.MotionEvent r7) {
            r6 = this;
            android.widget.EdgeEffect r0 = r6.f
            r5 = 0
            float r0 = androidx.core.widget.J.h(r0)
            r5 = 5
            r1 = 0
            r5 = 5
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r5 = 2
            r2 = 1
            r5 = 1
            if (r0 == 0) goto L2b
            r5 = 0
            android.widget.EdgeEffect r0 = r6.f
            r5 = 7
            float r3 = r7.getX()
            r5 = 6
            int r4 = r6.getWidth()
            r5 = 6
            float r4 = (float) r4
            r5 = 6
            float r3 = r3 / r4
            r5 = 6
            androidx.core.widget.J.qu(r0, r1, r3)
            r5 = 1
            r0 = r2
            r0 = r2
            r5 = 4
            goto L2d
        L2b:
            r5 = 3
            r0 = 0
        L2d:
            r5 = 7
            android.widget.EdgeEffect r3 = r6.f2875q
            r5 = 1
            float r3 = androidx.core.widget.J.h(r3)
            r5 = 7
            int r3 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r5 = 5
            if (r3 == 0) goto L55
            android.widget.EdgeEffect r0 = r6.f2875q
            r5 = 1
            float r7 = r7.getX()
            r5 = 2
            int r3 = r6.getWidth()
            r5 = 2
            float r3 = (float) r3
            r5 = 5
            float r7 = r7 / r3
            r5 = 4
            r3 = 1065353216(0x3f800000, float:1.0)
            float r3 = r3 - r7
            r5 = 2
            androidx.core.widget.J.qu(r0, r1, r3)
            r5 = 5
            goto L58
        L55:
            r5 = 3
            r2 = r0
            r2 = r0
        L58:
            r5 = 0
            return r2
    }

    private boolean L7G(android.view.View r4) {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 0
            int r1 = r3.getHeight()
            r2 = 1
            boolean r4 = r3.XHC(r4, r0, r1)
            r2 = 6
            r4 = r4 ^ 1
            r2 = 5
            return r4
    }

    private static boolean MDU(android.view.View r3, android.view.View r4) {
            r2 = 6
            r0 = 1
            if (r3 != r4) goto L5
            return r0
        L5:
            r2 = 1
            android.view.ViewParent r3 = r3.getParent()
            r2 = 3
            boolean r1 = r3 instanceof android.view.ViewGroup
            if (r1 == 0) goto L1c
            r2 = 3
            android.view.View r3 = (android.view.View) r3
            r2 = 6
            boolean r3 = MDU(r3, r4)
            r2 = 2
            if (r3 == 0) goto L1c
            r2 = 7
            goto L1e
        L1c:
            r2 = 6
            r0 = 0
        L1e:
            r2 = 2
            return r0
    }

    private void P() {
            r2 = this;
            r1 = 0
            android.view.VelocityTracker r0 = r2.f2876x
            r1 = 4
            if (r0 != 0) goto L10
            r1 = 2
            android.view.VelocityTracker r0 = android.view.VelocityTracker.obtain()
            r1 = 5
            r2.f2876x = r0
            r1 = 4
            goto L14
        L10:
            r1 = 5
            r0.clear()
        L14:
            r1 = 7
            return
    }

    private void PO(int r10, int r11, int r12, boolean r13) {
            r9 = this;
            r8 = 1
            int r0 = r9.getChildCount()
            r8 = 2
            if (r0 != 0) goto La
            r8 = 6
            return
        La:
            long r0 = android.view.animation.AnimationUtils.currentAnimationTimeMillis()
            r8 = 6
            long r2 = r9.f2873g
            r8 = 6
            long r0 = r0 - r2
            r2 = 250(0xfa, double:1.235E-321)
            r2 = 250(0xfa, double:1.235E-321)
            r8 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r8 = 0
            if (r0 <= 0) goto L7f
            r8 = 7
            r10 = 0
            r8 = 0
            android.view.View r0 = r9.getChildAt(r10)
            r8 = 2
            android.view.ViewGroup$LayoutParams r1 = r0.getLayoutParams()
            android.widget.FrameLayout$LayoutParams r1 = (android.widget.FrameLayout.LayoutParams) r1
            r8 = 4
            int r0 = r0.getHeight()
            r8 = 6
            int r2 = r1.topMargin
            r8 = 4
            int r0 = r0 + r2
            r8 = 1
            int r1 = r1.bottomMargin
            r8 = 3
            int r0 = r0 + r1
            r8 = 4
            int r1 = r9.getHeight()
            r8 = 2
            int r2 = r9.getPaddingTop()
            r8 = 2
            int r1 = r1 - r2
            r8 = 7
            int r2 = r9.getPaddingBottom()
            r8 = 4
            int r1 = r1 - r2
            r8 = 1
            int r4 = r9.getScrollY()
            r8 = 2
            int r0 = r0 - r1
            r8 = 4
            int r0 = java.lang.Math.max(r10, r0)
            r8 = 6
            int r11 = r11 + r4
            r8 = 6
            int r11 = java.lang.Math.min(r11, r0)
            r8 = 5
            int r10 = java.lang.Math.max(r10, r11)
            r8 = 4
            int r6 = r10 - r4
            r8 = 3
            android.widget.OverScroller r2 = r9.f2869J
            r8 = 6
            int r3 = r9.getScrollX()
            r8 = 3
            r5 = 0
            r8 = 1
            r7 = r12
            r7 = r12
            r8 = 1
            r2.startScroll(r3, r4, r5, r6, r7)
            r8 = 0
            r9.zq7(r13)
            r8 = 0
            goto L92
        L7f:
            r8 = 7
            android.widget.OverScroller r12 = r9.f2869J
            r8 = 2
            boolean r12 = r12.isFinished()
            r8 = 2
            if (r12 != 0) goto L8e
            r8 = 6
            r9.XF()
        L8e:
            r8 = 6
            r9.scrollBy(r10, r11)
        L92:
            r8 = 4
            long r10 = android.view.animation.AnimationUtils.currentAnimationTimeMillis()
            r8 = 3
            r9.f2873g = r10
            r8 = 3
            return
    }

    private void V4L(int r12, int r13, int[] r14) {
            r11 = this;
            r10 = 7
            int r0 = r11.getScrollY()
            r10 = 0
            r1 = 0
            r10 = 1
            r11.scrollBy(r1, r12)
            r10 = 5
            int r1 = r11.getScrollY()
            r10 = 4
            int r4 = r1 - r0
            r10 = 3
            if (r14 == 0) goto L20
            r10 = 1
            r0 = 1
            r10 = 5
            r1 = r14[r0]
            r10 = 4
            int r1 = r1 + r4
            r10 = 3
            r14[r0] = r1
        L20:
            r10 = 1
            int r6 = r12 - r4
            r10 = 2
            androidx.core.view.l r2 = r11.kf
            r10 = 3
            r3 = 0
            r10 = 4
            r5 = 0
            r10 = 1
            r7 = 0
            r10 = 1
            r8 = r13
            r9 = r14
            r9 = r14
            r10 = 5
            r2.Z(r3, r4, r5, r6, r7, r8, r9)
            r10 = 5
            return
    }

    private void V9h() {
            r3 = this;
            r2 = 6
            android.widget.OverScroller r0 = new android.widget.OverScroller
            r2 = 6
            android.content.Context r1 = r3.getContext()
            r2 = 6
            r0.<init>(r1)
            r2 = 2
            r3.f2869J = r0
            r2 = 3
            r0 = 1
            r2 = 6
            r3.setFocusable(r0)
            r2 = 5
            r0 = 262144(0x40000, float:3.67342E-40)
            r2 = 0
            r3.setDescendantFocusability(r0)
            r2 = 2
            r0 = 0
            r2 = 7
            r3.setWillNotDraw(r0)
            r2 = 6
            android.content.Context r0 = r3.getContext()
            r2 = 7
            android.view.ViewConfiguration r0 = android.view.ViewConfiguration.get(r0)
            r2 = 7
            int r1 = r0.getScaledTouchSlop()
            r2 = 2
            r3.BB = r1
            r2 = 1
            int r1 = r0.getScaledMinimumFlingVelocity()
            r2 = 0
            r3.jc = r1
            r2 = 5
            int r0 = r0.getScaledMaximumFlingVelocity()
            r2 = 7
            r3.jk = r0
            r2 = 5
            return
    }

    private void XF() {
            r2 = this;
            r1 = 6
            android.widget.OverScroller r0 = r2.f2869J
            r1 = 1
            r0.abortAnimation()
            r1 = 6
            r0 = 1
            r1 = 5
            r2.kf(r0)
            return
    }

    private boolean XHC(android.view.View r3, int r4, int r5) {
            r2 = this;
            r1 = 5
            android.graphics.Rect r0 = r2.f2871b
            r1 = 1
            r3.getDrawingRect(r0)
            r1 = 7
            android.graphics.Rect r0 = r2.f2871b
            r1 = 3
            r2.offsetDescendantRectToMyCoords(r3, r0)
            r1 = 2
            android.graphics.Rect r3 = r2.f2871b
            r1 = 0
            int r3 = r3.bottom
            r1 = 5
            int r3 = r3 + r4
            r1 = 2
            int r0 = r2.getScrollY()
            r1 = 0
            if (r3 < r0) goto L34
            r1 = 4
            android.graphics.Rect r3 = r2.f2871b
            r1 = 5
            int r3 = r3.top
            r1 = 6
            int r3 = r3 - r4
            r1 = 7
            int r4 = r2.getScrollY()
            r1 = 1
            int r4 = r4 + r5
            r1 = 1
            if (r3 > r4) goto L34
            r1 = 6
            r3 = 1
            r1 = 7
            goto L36
        L34:
            r1 = 1
            r3 = 0
        L36:
            r1 = 2
            return r3
    }

    private static int Z(int r2, int r3, int r4) {
            r1 = 7
            if (r3 >= r4) goto L13
            r1 = 1
            if (r2 >= 0) goto L7
            goto L13
        L7:
            r1 = 5
            int r0 = r3 + r2
            r1 = 4
            if (r0 <= r4) goto L11
            r1 = 6
            int r4 = r4 - r3
            r1 = 3
            return r4
        L11:
            r1 = 6
            return r2
        L13:
            r1 = 6
            r2 = 0
            r1 = 3
            return r2
    }

    private void d() {
            r2 = this;
            r1 = 4
            android.view.VelocityTracker r0 = r2.f2876x
            r1 = 5
            if (r0 == 0) goto Lf
            r1 = 2
            r0.recycle()
            r1 = 2
            r0 = 0
            r1 = 4
            r2.f2876x = r0
        Lf:
            r1 = 0
            return
    }

    private void dyF() {
            r2 = this;
            r1 = 4
            android.view.VelocityTracker r0 = r2.f2876x
            r1 = 7
            if (r0 != 0) goto Le
            r1 = 6
            android.view.VelocityTracker r0 = android.view.VelocityTracker.obtain()
            r1 = 0
            r2.f2876x = r0
        Le:
            r1 = 2
            return
    }

    private float getVerticalScrollFactorCompat() {
            r6 = this;
            r5 = 2
            float r0 = r6.I9A
            r1 = 0
            int r5 = r5 >> r1
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r5 = 0
            if (r0 != 0) goto L49
            r5 = 3
            android.util.TypedValue r0 = new android.util.TypedValue
            r5 = 0
            r0.<init>()
            r5 = 0
            android.content.Context r1 = r6.getContext()
            r5 = 7
            android.content.res.Resources$Theme r2 = r1.getTheme()
            r5 = 2
            r3 = 16842829(0x101004d, float:2.3693774E-38)
            r5 = 2
            r4 = 1
            r5 = 2
            boolean r2 = r2.resolveAttribute(r3, r0, r4)
            r5 = 2
            if (r2 == 0) goto L3d
            r5 = 4
            android.content.res.Resources r1 = r1.getResources()
            r5 = 0
            android.util.DisplayMetrics r1 = r1.getDisplayMetrics()
            r5 = 3
            float r0 = r0.getDimension(r1)
            r5 = 3
            r6.I9A = r0
            r5 = 5
            goto L49
        L3d:
            r5 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "hishdert ndetieeeldIEretetfxmP.r Hseeifpotm ect e"
            java.lang.String r1 = "Expected theme to define listPreferredItemHeight."
            r0.<init>(r1)
            r5 = 4
            throw r0
        L49:
            r5 = 5
            float r0 = r6.I9A
            r5 = 2
            return r0
    }

    private void jc(android.view.View r3) {
            r2 = this;
            r1 = 0
            android.graphics.Rect r0 = r2.f2871b
            r1 = 7
            r3.getDrawingRect(r0)
            android.graphics.Rect r0 = r2.f2871b
            r1 = 1
            r2.offsetDescendantRectToMyCoords(r3, r0)
            r1 = 2
            android.graphics.Rect r3 = r2.f2871b
            r1 = 4
            int r3 = r2.D3D(r3)
            r1 = 7
            if (r3 == 0) goto L1d
            r0 = 0
            r1 = 2
            r2.scrollBy(r0, r3)
        L1d:
            r1 = 2
            return
    }

    private boolean jk(android.graphics.Rect r4, boolean r5) {
            r3 = this;
            r2 = 3
            int r4 = r3.D3D(r4)
            r2 = 7
            r0 = 0
            if (r4 == 0) goto Ld
            r1 = 3
            r1 = 1
            r2 = 1
            goto L10
        Ld:
            r2 = 6
            r1 = r0
            r1 = r0
        L10:
            if (r1 == 0) goto L1f
            r2 = 2
            if (r5 == 0) goto L1b
            r2 = 5
            r3.scrollBy(r0, r4)
            r2 = 5
            goto L1f
        L1b:
            r2 = 2
            r3.mV(r0, r4)
        L1f:
            r2 = 6
            return r1
    }

    private float pyv(int r10) {
            r9 = this;
            r8 = 1
            int r10 = java.lang.Math.abs(r10)
            r8 = 1
            float r10 = (float) r10
            r8 = 3
            r0 = 1051931443(0x3eb33333, float:0.35)
            r8 = 1
            float r10 = r10 * r0
            r8 = 5
            float r0 = r9.f2874h
            r8 = 4
            r1 = 1014350479(0x3c75c28f, float:0.015)
            r8 = 6
            float r0 = r0 * r1
            r8 = 3
            float r10 = r10 / r0
            r8 = 6
            double r2 = (double) r10
            r8 = 6
            double r2 = java.lang.Math.log(r2)
            r8 = 5
            float r10 = androidx.core.widget.NestedScrollView.uQd
            r8 = 3
            double r4 = (double) r10
            r8 = 1
            r6 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r6 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r4 = r4 - r6
            r8 = 4
            float r0 = r9.f2874h
            r8 = 4
            float r0 = r0 * r1
            r8 = 6
            double r0 = (double) r0
            r8 = 2
            double r6 = (double) r10
            r8 = 7
            double r6 = r6 / r4
            r8 = 7
            double r6 = r6 * r2
            r8 = 6
            double r2 = java.lang.Math.exp(r6)
            r8 = 7
            double r0 = r0 * r2
            r8 = 6
            float r10 = (float) r0
            r8 = 3
            return r10
    }

    private boolean qu() {
            r5 = this;
            r4 = 5
            int r0 = r5.getChildCount()
            r4 = 0
            r1 = 0
            r4 = 7
            if (r0 <= 0) goto L3e
            r4 = 2
            android.view.View r0 = r5.getChildAt(r1)
            r4 = 7
            android.view.ViewGroup$LayoutParams r2 = r0.getLayoutParams()
            r4 = 1
            android.widget.FrameLayout$LayoutParams r2 = (android.widget.FrameLayout.LayoutParams) r2
            r4 = 2
            int r0 = r0.getHeight()
            r4 = 7
            int r3 = r2.topMargin
            r4 = 3
            int r0 = r0 + r3
            r4 = 2
            int r2 = r2.bottomMargin
            r4 = 3
            int r0 = r0 + r2
            r4 = 3
            int r2 = r5.getHeight()
            r4 = 3
            int r3 = r5.getPaddingTop()
            r4 = 7
            int r2 = r2 - r3
            r4 = 1
            int r3 = r5.getPaddingBottom()
            r4 = 1
            int r2 = r2 - r3
            r4 = 2
            if (r0 <= r2) goto L3e
            r4 = 1
            r1 = 1
        L3e:
            r4 = 3
            return r1
    }

    private boolean r5() {
            r3 = this;
            r2 = 3
            int r0 = r3.getOverScrollMode()
            r2 = 4
            r1 = 1
            r2 = 4
            if (r0 == 0) goto L19
            r2 = 4
            if (r0 != r1) goto L17
            r2 = 3
            int r0 = r3.getScrollRange()
            r2 = 2
            if (r0 <= 0) goto L17
            r2 = 2
            goto L19
        L17:
            r2 = 6
            r1 = 0
        L19:
            r2 = 2
            return r1
    }

    private void s(int r4) {
            r3 = this;
            r2 = 3
            if (r4 == 0) goto L14
            r2 = 5
            boolean r0 = r3.CW
            r2 = 6
            r1 = 0
            r2 = 2
            if (r0 == 0) goto L10
            r2 = 0
            r3.mV(r1, r4)
            goto L14
        L10:
            r2 = 2
            r3.scrollBy(r1, r4)
        L14:
            r2 = 5
            return
    }

    private android.view.View t4x(boolean r13, int r14, int r15) {
            r12 = this;
            r0 = 2
            java.util.ArrayList r0 = r12.getFocusables(r0)
            int r1 = r0.size()
            r2 = 0
            r3 = 0
            r4 = r3
            r4 = r3
            r5 = r4
            r5 = r4
        Lf:
            if (r4 >= r1) goto L5e
            java.lang.Object r6 = r0.get(r4)
            android.view.View r6 = (android.view.View) r6
            int r7 = r6.getTop()
            int r8 = r6.getBottom()
            if (r14 >= r8) goto L5b
            if (r7 >= r15) goto L5b
            r9 = 1
            if (r14 >= r7) goto L2b
            if (r8 >= r15) goto L2b
            r10 = r9
            r10 = r9
            goto L2d
        L2b:
            r10 = r3
            r10 = r3
        L2d:
            if (r2 != 0) goto L34
            r2 = r6
            r2 = r6
            r5 = r10
            r5 = r10
            goto L5b
        L34:
            if (r13 == 0) goto L3c
            int r11 = r2.getTop()
            if (r7 < r11) goto L44
        L3c:
            if (r13 != 0) goto L47
            int r7 = r2.getBottom()
            if (r8 <= r7) goto L47
        L44:
            r7 = r9
            r7 = r9
            goto L49
        L47:
            r7 = r3
            r7 = r3
        L49:
            if (r5 == 0) goto L50
            if (r10 == 0) goto L5b
            if (r7 == 0) goto L5b
            goto L59
        L50:
            if (r10 == 0) goto L57
            r2 = r6
            r2 = r6
            r5 = r9
            r5 = r9
            goto L5b
        L57:
            if (r7 == 0) goto L5b
        L59:
            r2 = r6
            r2 = r6
        L5b:
            int r4 = r4 + 1
            goto Lf
        L5e:
            return r2
    }

    private void uD(int r2, int r3) {
            r1 = this;
            r0 = 5
            r1.s = r2
            r1.At = r3
            r0 = 7
            r2 = 2
            r0 = 4
            r3 = 0
            r0 = 6
            r1.Ohk(r2, r3)
            r0 = 2
            return
    }

    private int x(int r5, float r6) {
            r4 = this;
            r3 = 4
            int r0 = r4.getWidth()
            r3 = 6
            float r0 = (float) r0
            float r6 = r6 / r0
            r3 = 5
            float r5 = (float) r5
            r3 = 4
            int r0 = r4.getHeight()
            float r0 = (float) r0
            r3 = 7
            float r5 = r5 / r0
            r3 = 7
            android.widget.EdgeEffect r0 = r4.f
            r3 = 0
            float r0 = androidx.core.widget.J.h(r0)
            r3 = 5
            r1 = 0
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r3 = 7
            if (r0 == 0) goto L47
            r3 = 0
            android.widget.EdgeEffect r0 = r4.f
            r3 = 6
            float r5 = -r5
            r3 = 1
            float r5 = androidx.core.widget.J.qu(r0, r5, r6)
            r3 = 7
            float r5 = -r5
            r3 = 4
            android.widget.EdgeEffect r6 = r4.f
            r3 = 1
            float r6 = androidx.core.widget.J.h(r6)
            r3 = 7
            int r6 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            r3 = 3
            if (r6 != 0) goto L42
            r3 = 5
            android.widget.EdgeEffect r6 = r4.f
            r3 = 1
            r6.onRelease()
        L42:
            r3 = 5
            r1 = r5
            r1 = r5
            r3 = 4
            goto L78
        L47:
            r3 = 5
            android.widget.EdgeEffect r0 = r4.f2875q
            r3 = 3
            float r0 = androidx.core.widget.J.h(r0)
            r3 = 5
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r3 = 5
            if (r0 == 0) goto L78
            r3 = 0
            android.widget.EdgeEffect r0 = r4.f2875q
            r3 = 4
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = 0
            float r2 = r2 - r6
            r3 = 4
            float r5 = androidx.core.widget.J.qu(r0, r5, r2)
            r3 = 7
            android.widget.EdgeEffect r6 = r4.f2875q
            r3 = 4
            float r6 = androidx.core.widget.J.h(r6)
            r3 = 1
            int r6 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r6 != 0) goto L42
            r3 = 0
            android.widget.EdgeEffect r6 = r4.f2875q
            r3 = 2
            r6.onRelease()
            r3 = 7
            goto L42
        L78:
            r3 = 6
            int r5 = r4.getHeight()
            r3 = 0
            float r5 = (float) r5
            r3 = 5
            float r1 = r1 * r5
            r3 = 0
            int r5 = java.lang.Math.round(r1)
            r3 = 6
            if (r5 == 0) goto L8d
            r3 = 6
            r4.invalidate()
        L8d:
            r3 = 6
            return r5
    }

    private void zq7(boolean r3) {
            r2 = this;
            r1 = 0
            r0 = 1
            r1 = 3
            if (r3 == 0) goto Lc
            r1 = 0
            r3 = 2
            r1 = 4
            r2.Ohk(r3, r0)
            goto L10
        Lc:
            r1 = 4
            r2.kf(r0)
        L10:
            r1 = 0
            int r3 = r2.getScrollY()
            r1 = 5
            r2.IU = r3
            r1 = 6
            androidx.core.view.q.qw0(r2)
            r1 = 7
            return
    }

    public boolean BW(int r8, int r9, int[] r10, int[] r11, int r12) {
            r7 = this;
            r6 = 6
            androidx.core.view.l r0 = r7.kf
            r6 = 3
            r1 = r8
            r1 = r8
            r6 = 7
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r6 = 1
            r5 = r12
            r5 = r12
            r6 = 5
            boolean r8 = r0.qu(r1, r2, r3, r4, r5)
            r6 = 0
            return r8
    }

    public boolean Bq3(android.view.KeyEvent r7) {
            r6 = this;
            r5 = 0
            android.graphics.Rect r0 = r6.f2871b
            r5 = 0
            r0.setEmpty()
            r5 = 1
            boolean r0 = r6.qu()
            r5 = 7
            r1 = 0
            r5 = 0
            r2 = 130(0x82, float:1.82E-43)
            r5 = 6
            if (r0 != 0) goto L4c
            r5 = 2
            boolean r0 = r6.isFocused()
            r5 = 4
            if (r0 == 0) goto L4a
            r5 = 1
            int r7 = r7.getKeyCode()
            r5 = 6
            r0 = 4
            r5 = 5
            if (r7 == r0) goto L4a
            r5 = 4
            android.view.View r7 = r6.findFocus()
            r5 = 2
            if (r7 != r6) goto L30
            r5 = 4
            r7 = 0
        L30:
            r5 = 0
            android.view.FocusFinder r0 = android.view.FocusFinder.getInstance()
            r5 = 4
            android.view.View r7 = r0.findNextFocus(r6, r7, r2)
            r5 = 2
            if (r7 == 0) goto L4a
            r5 = 6
            if (r7 == r6) goto L4a
            r5 = 7
            boolean r7 = r7.requestFocus(r2)
            r5 = 2
            if (r7 == 0) goto L4a
            r5 = 4
            r1 = 1
        L4a:
            r5 = 2
            return r1
        L4c:
            r5 = 1
            int r0 = r7.getAction()
            r5 = 7
            if (r0 != 0) goto La9
            r5 = 6
            int r0 = r7.getKeyCode()
            r5 = 0
            r3 = 19
            r5 = 0
            r4 = 33
            r5 = 7
            if (r0 == r3) goto L96
            r5 = 2
            r3 = 20
            r5 = 7
            if (r0 == r3) goto L80
            r5 = 0
            r3 = 62
            r5 = 6
            if (r0 == r3) goto L70
            r5 = 6
            goto La9
        L70:
            boolean r7 = r7.isShiftPressed()
            r5 = 2
            if (r7 == 0) goto L7a
            r5 = 1
            r2 = r4
            r2 = r4
        L7a:
            r5 = 1
            r6.PL(r2)
            r5 = 0
            goto La9
        L80:
            r5 = 2
            boolean r7 = r7.isAltPressed()
            r5 = 5
            if (r7 != 0) goto L8f
            r5 = 0
            boolean r1 = r6.h(r2)
            r5 = 7
            goto La9
        L8f:
            r5 = 4
            boolean r1 = r6.Lpi(r2)
            r5 = 4
            goto La9
        L96:
            r5 = 3
            boolean r7 = r7.isAltPressed()
            r5 = 1
            if (r7 != 0) goto La5
            r5 = 2
            boolean r1 = r6.h(r4)
            r5 = 5
            goto La9
        La5:
            boolean r1 = r6.Lpi(r4)
        La9:
            r5 = 7
            return r1
    }

    public boolean D(int r3) {
            r2 = this;
            r1 = 7
            androidx.core.view.l r0 = r2.kf
            r1 = 0
            boolean r3 = r0.f(r3)
            r1 = 3
            return r3
    }

    protected int D3D(android.graphics.Rect r12) {
            r11 = this;
            r10 = 2
            int r0 = r11.getChildCount()
            r10 = 0
            r1 = 0
            r10 = 7
            if (r0 != 0) goto Lc
            r10 = 6
            return r1
        Lc:
            r10 = 3
            int r0 = r11.getHeight()
            r10 = 7
            int r2 = r11.getScrollY()
            r10 = 2
            int r3 = r2 + r0
            r10 = 5
            int r4 = r11.getVerticalFadingEdgeLength()
            r10 = 3
            int r5 = r12.top
            r10 = 7
            if (r5 <= 0) goto L26
            r10 = 6
            int r2 = r2 + r4
        L26:
            android.view.View r5 = r11.getChildAt(r1)
            r10 = 3
            android.view.ViewGroup$LayoutParams r6 = r5.getLayoutParams()
            r10 = 6
            android.widget.FrameLayout$LayoutParams r6 = (android.widget.FrameLayout.LayoutParams) r6
            r10 = 5
            int r7 = r12.bottom
            r10 = 4
            int r8 = r5.getHeight()
            r10 = 1
            int r9 = r6.topMargin
            r10 = 7
            int r8 = r8 + r9
            r10 = 3
            int r9 = r6.bottomMargin
            r10 = 4
            int r8 = r8 + r9
            r10 = 1
            if (r7 >= r8) goto L4c
            r10 = 7
            int r4 = r3 - r4
            r10 = 4
            goto L4f
        L4c:
            r10 = 2
            r4 = r3
            r4 = r3
        L4f:
            r10 = 6
            int r7 = r12.bottom
            if (r7 <= r4) goto L83
            r10 = 0
            int r8 = r12.top
            r10 = 6
            if (r8 <= r2) goto L83
            r10 = 3
            int r7 = r12.height()
            r10 = 3
            if (r7 <= r0) goto L69
            r10 = 4
            int r12 = r12.top
            r10 = 4
            int r12 = r12 - r2
            r10 = 5
            goto L6e
        L69:
            r10 = 1
            int r12 = r12.bottom
            r10 = 1
            int r12 = r12 - r4
        L6e:
            r10 = 3
            int r12 = r12 + r1
            r10 = 1
            int r0 = r5.getBottom()
            r10 = 0
            int r1 = r6.bottomMargin
            r10 = 4
            int r0 = r0 + r1
            r10 = 2
            int r0 = r0 - r3
            r10 = 1
            int r1 = java.lang.Math.min(r12, r0)
            r10 = 6
            goto Laf
        L83:
            r10 = 4
            int r3 = r12.top
            r10 = 7
            if (r3 >= r2) goto Laf
            if (r7 >= r4) goto Laf
            r10 = 3
            int r3 = r12.height()
            r10 = 5
            if (r3 <= r0) goto L9c
            r10 = 4
            int r12 = r12.bottom
            r10 = 0
            int r4 = r4 - r12
            r10 = 1
            int r1 = r1 - r4
            r10 = 2
            goto La3
        L9c:
            r10 = 1
            int r12 = r12.top
            r10 = 4
            int r2 = r2 - r12
            r10 = 6
            int r1 = r1 - r2
        La3:
            r10 = 4
            int r12 = r11.getScrollY()
            r10 = 5
            int r12 = -r12
            r10 = 1
            int r1 = java.lang.Math.max(r1, r12)
        Laf:
            r10 = 2
            return r1
    }

    void IU(int r3, int r4, boolean r5) {
            r2 = this;
            r1 = 5
            r0 = 250(0xfa, float:3.5E-43)
            r1 = 0
            r2.UO(r3, r4, r0, r5)
            r1 = 0
            return
    }

    public void J(android.view.View r3, int r4) {
            r2 = this;
            r1 = 4
            androidx.core.view.bB r0 = r2.Jv
            r1 = 7
            r0.Z(r3, r4)
            r1 = 3
            r2.kf(r4)
            r1 = 7
            return
    }

    public boolean JrO(android.view.View r2, android.view.View r3, int r4, int r5) {
            r1 = this;
            r0 = 1
            r2 = r4 & 2
            r0 = 5
            if (r2 == 0) goto L9
            r0 = 0
            r2 = 1
            goto Lb
        L9:
            r0 = 1
            r2 = 0
        Lb:
            r0 = 1
            return r2
    }

    public boolean Lpi(int r7) {
            r6 = this;
            r5 = 3
            r0 = 130(0x82, float:1.82E-43)
            r5 = 2
            r1 = 1
            r5 = 3
            r2 = 0
            r5 = 1
            if (r7 != r0) goto Le
            r5 = 5
            r0 = r1
            r0 = r1
            goto L11
        Le:
            r5 = 0
            r0 = r2
            r0 = r2
        L11:
            int r3 = r6.getHeight()
            r5 = 6
            android.graphics.Rect r4 = r6.f2871b
            r5 = 2
            r4.top = r2
            r5 = 3
            r4.bottom = r3
            r5 = 0
            if (r0 == 0) goto L59
            r5 = 6
            int r0 = r6.getChildCount()
            r5 = 0
            if (r0 <= 0) goto L59
            r5 = 2
            int r0 = r0 - r1
            r5 = 6
            android.view.View r0 = r6.getChildAt(r0)
            r5 = 6
            android.view.ViewGroup$LayoutParams r1 = r0.getLayoutParams()
            r5 = 2
            android.widget.FrameLayout$LayoutParams r1 = (android.widget.FrameLayout.LayoutParams) r1
            r5 = 3
            android.graphics.Rect r2 = r6.f2871b
            r5 = 2
            int r0 = r0.getBottom()
            r5 = 2
            int r1 = r1.bottomMargin
            r5 = 0
            int r0 = r0 + r1
            r5 = 0
            int r1 = r6.getPaddingBottom()
            r5 = 0
            int r0 = r0 + r1
            r5 = 0
            r2.bottom = r0
            android.graphics.Rect r0 = r6.f2871b
            r5 = 7
            int r1 = r0.bottom
            r5 = 4
            int r1 = r1 - r3
            r5 = 1
            r0.top = r1
        L59:
            r5 = 2
            android.graphics.Rect r0 = r6.f2871b
            r5 = 4
            int r1 = r0.top
            r5 = 2
            int r0 = r0.bottom
            r5 = 0
            boolean r7 = r6.CW(r7, r1, r0)
            r5 = 1
            return r7
    }

    public boolean Ohk(int r3, int r4) {
            r2 = this;
            r1 = 3
            androidx.core.view.l r0 = r2.kf
            r1 = 5
            boolean r3 = r0.s(r3, r4)
            r1 = 7
            return r3
    }

    public boolean PL(int r6) {
            r5 = this;
            r4 = 1
            r0 = 130(0x82, float:1.82E-43)
            r4 = 0
            r1 = 1
            r4 = 6
            r2 = 0
            if (r6 != r0) goto Le
            r4 = 0
            r0 = r1
            r0 = r1
            r4 = 0
            goto L11
        Le:
            r4 = 3
            r0 = r2
            r0 = r2
        L11:
            int r3 = r5.getHeight()
            r4 = 5
            if (r0 == 0) goto L5f
            r4 = 4
            android.graphics.Rect r0 = r5.f2871b
            r4 = 0
            int r2 = r5.getScrollY()
            r4 = 0
            int r2 = r2 + r3
            r4 = 7
            r0.top = r2
            r4 = 5
            int r0 = r5.getChildCount()
            r4 = 1
            if (r0 <= 0) goto L78
            r4 = 7
            int r0 = r0 - r1
            r4 = 2
            android.view.View r0 = r5.getChildAt(r0)
            r4 = 0
            android.view.ViewGroup$LayoutParams r1 = r0.getLayoutParams()
            r4 = 3
            android.widget.FrameLayout$LayoutParams r1 = (android.widget.FrameLayout.LayoutParams) r1
            r4 = 5
            int r0 = r0.getBottom()
            r4 = 2
            int r1 = r1.bottomMargin
            r4 = 5
            int r0 = r0 + r1
            r4 = 1
            int r1 = r5.getPaddingBottom()
            r4 = 5
            int r0 = r0 + r1
            r4 = 0
            android.graphics.Rect r1 = r5.f2871b
            r4 = 0
            int r2 = r1.top
            r4 = 0
            int r2 = r2 + r3
            r4 = 6
            if (r2 <= r0) goto L78
            r4 = 5
            int r0 = r0 - r3
            r4 = 6
            r1.top = r0
            r4 = 1
            goto L78
        L5f:
            r4 = 2
            android.graphics.Rect r0 = r5.f2871b
            r4 = 7
            int r1 = r5.getScrollY()
            r4 = 3
            int r1 = r1 - r3
            r4 = 7
            r0.top = r1
            r4 = 7
            android.graphics.Rect r0 = r5.f2871b
            r4 = 3
            int r1 = r0.top
            r4 = 3
            if (r1 >= 0) goto L78
            r4 = 0
            r0.top = r2
        L78:
            r4 = 7
            android.graphics.Rect r0 = r5.f2871b
            r4 = 7
            int r1 = r0.top
            r4 = 7
            int r3 = r3 + r1
            r4 = 3
            r0.bottom = r3
            r4 = 0
            boolean r6 = r5.CW(r6, r1, r3)
            r4 = 1
            return r6
    }

    void UO(int r3, int r4, int r5, boolean r6) {
            r2 = this;
            int r0 = r2.getScrollX()
            r1 = 0
            int r3 = r3 - r0
            int r0 = r2.getScrollY()
            r1 = 1
            int r4 = r4 - r0
            r1 = 3
            r2.PO(r3, r4, r5, r6)
            r1 = 2
            return
    }

    @Override // android.view.ViewGroup
    public void addView(android.view.View r3) {
            r2 = this;
            r1 = 0
            int r0 = r2.getChildCount()
            r1 = 3
            if (r0 > 0) goto Le
            r1 = 5
            super.addView(r3)
            r1 = 6
            return
        Le:
            r1 = 5
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 6
            java.lang.String r0 = "oirmhlhwod ViesytcS ee lcadl n or onlntci"
            java.lang.String r0 = "ScrollView can host only one direct child"
            r1 = 3
            r3.<init>(r0)
            r1 = 0
            throw r3
    }

    @Override // android.view.ViewGroup
    public void addView(android.view.View r3, int r4) {
            r2 = this;
            r1 = 0
            int r0 = r2.getChildCount()
            r1 = 4
            if (r0 > 0) goto Ld
            super.addView(r3, r4)
            r1 = 5
            return
        Ld:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 1
            java.lang.String r4 = " noyoetlrieo  drenlcdasltcocVhnw co li Sh"
            java.lang.String r4 = "ScrollView can host only one direct child"
            r1 = 7
            r3.<init>(r4)
            r1 = 2
            throw r3
    }

    @Override // android.view.ViewGroup
    public void addView(android.view.View r3, int r4, android.view.ViewGroup.LayoutParams r5) {
            r2 = this;
            r1 = 5
            int r0 = r2.getChildCount()
            r1 = 2
            if (r0 > 0) goto Le
            r1 = 5
            super.addView(r3, r4, r5)
            r1 = 5
            return
        Le:
            r1 = 7
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            java.lang.String r4 = "hn ysb twohVartiiocnl  loeoScddcen ilel r"
            java.lang.String r4 = "ScrollView can host only one direct child"
            r1 = 4
            r3.<init>(r4)
            r1 = 6
            throw r3
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(android.view.View r3, android.view.ViewGroup.LayoutParams r4) {
            r2 = this;
            r1 = 3
            int r0 = r2.getChildCount()
            r1 = 6
            if (r0 > 0) goto Ld
            super.addView(r3, r4)
            r1 = 6
            return
        Ld:
            r1 = 6
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 4
            java.lang.String r4 = "lVrcenu nh litnaeol w  iso cetodorhccSyid"
            java.lang.String r4 = "ScrollView can host only one direct child"
            r1 = 5
            r3.<init>(r4)
            r1 = 0
            throw r3
    }

    public void b(android.view.View r3, android.view.View r4, int r5, int r6) {
            r2 = this;
            r1 = 2
            androidx.core.view.bB r0 = r2.Jv
            r1 = 7
            r0.r5(r3, r4, r5, r6)
            r1 = 1
            r3 = 2
            r1 = 4
            r2.Ohk(r3, r6)
            r1 = 2
            return
    }

    @Override // android.view.View
    public int computeHorizontalScrollExtent() {
            r2 = this;
            r1 = 1
            int r0 = super.computeHorizontalScrollExtent()
            r1 = 4
            return r0
    }

    @Override // android.view.View
    public int computeHorizontalScrollOffset() {
            r2 = this;
            r1 = 4
            int r0 = super.computeHorizontalScrollOffset()
            r1 = 6
            return r0
    }

    @Override // android.view.View
    public int computeHorizontalScrollRange() {
            r2 = this;
            r1 = 5
            int r0 = super.computeHorizontalScrollRange()
            r1 = 6
            return r0
    }

    @Override // android.view.View
    public void computeScroll() {
            r16 = this;
            r10 = r16
            r10 = r16
            android.widget.OverScroller r0 = r10.f2869J
            boolean r0 = r0.isFinished()
            if (r0 == 0) goto Ld
            return
        Ld:
            android.widget.OverScroller r0 = r10.f2869J
            r0.computeScrollOffset()
            android.widget.OverScroller r0 = r10.f2869J
            int r0 = r0.getCurrY()
            int r1 = r10.IU
            int r1 = r0 - r1
            int r6 = r10.g(r1)
            r10.IU = r0
            int[] r3 = r10.PO
            r11 = 1
            r12 = 0
            r3[r11] = r12
            r1 = 0
            r4 = 0
            r5 = 1
            r0 = r16
            r0 = r16
            r2 = r6
            r2 = r6
            r0.BW(r1, r2, r3, r4, r5)
            int[] r0 = r10.PO
            r0 = r0[r11]
            int r13 = r6 - r0
            int r14 = r16.getScrollRange()
            if (r13 == 0) goto L77
            int r15 = r16.getScrollY()
            r1 = 0
            int r3 = r16.getScrollX()
            r5 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r0 = r16
            r0 = r16
            r2 = r13
            r2 = r13
            r4 = r15
            r4 = r15
            r6 = r14
            r6 = r14
            r0.qr(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            int r0 = r16.getScrollY()
            int r2 = r0 - r15
            int r13 = r13 - r2
            int[] r7 = r10.PO
            r7[r11] = r12
            r3 = 0
            int[] r5 = r10.mV
            r6 = 1
            r0 = r16
            r0 = r16
            r4 = r13
            r4 = r13
            r0.pdH(r1, r2, r3, r4, r5, r6, r7)
            int[] r0 = r10.PO
            r0 = r0[r11]
            int r13 = r13 - r0
        L77:
            if (r13 == 0) goto Lb5
            int r0 = r16.getOverScrollMode()
            if (r0 == 0) goto L83
            if (r0 != r11) goto L85
            if (r14 <= 0) goto L85
        L83:
            r12 = r11
            r12 = r11
        L85:
            if (r12 == 0) goto Lb2
            if (r13 >= 0) goto L9e
            android.widget.EdgeEffect r0 = r10.f
            boolean r0 = r0.isFinished()
            if (r0 == 0) goto Lb2
            android.widget.EdgeEffect r0 = r10.f
            android.widget.OverScroller r1 = r10.f2869J
            float r1 = r1.getCurrVelocity()
            int r1 = (int) r1
            r0.onAbsorb(r1)
            goto Lb2
        L9e:
            android.widget.EdgeEffect r0 = r10.f2875q
            boolean r0 = r0.isFinished()
            if (r0 == 0) goto Lb2
            android.widget.EdgeEffect r0 = r10.f2875q
            android.widget.OverScroller r1 = r10.f2869J
            float r1 = r1.getCurrVelocity()
            int r1 = (int) r1
            r0.onAbsorb(r1)
        Lb2:
            r16.XF()
        Lb5:
            android.widget.OverScroller r0 = r10.f2869J
            boolean r0 = r0.isFinished()
            if (r0 != 0) goto Lc1
            androidx.core.view.q.qw0(r16)
            goto Lc4
        Lc1:
            r10.kf(r11)
        Lc4:
            return
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
            r2 = this;
            r1 = 5
            int r0 = super.computeVerticalScrollExtent()
            r1 = 7
            return r0
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
            r3 = this;
            r2 = 4
            r0 = 0
            r2 = 0
            int r1 = super.computeVerticalScrollOffset()
            r2 = 3
            int r0 = java.lang.Math.max(r0, r1)
            r2 = 5
            return r0
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
            r5 = this;
            r4 = 4
            int r0 = r5.getChildCount()
            r4 = 7
            int r1 = r5.getHeight()
            r4 = 4
            int r2 = r5.getPaddingBottom()
            r4 = 3
            int r1 = r1 - r2
            r4 = 0
            int r2 = r5.getPaddingTop()
            r4 = 2
            int r1 = r1 - r2
            r4 = 0
            if (r0 != 0) goto L1d
            r4 = 7
            return r1
        L1d:
            r4 = 1
            r0 = 0
            r4 = 0
            android.view.View r2 = r5.getChildAt(r0)
            r4 = 5
            android.view.ViewGroup$LayoutParams r3 = r2.getLayoutParams()
            r4 = 0
            android.widget.FrameLayout$LayoutParams r3 = (android.widget.FrameLayout.LayoutParams) r3
            r4 = 1
            int r2 = r2.getBottom()
            r4 = 4
            int r3 = r3.bottomMargin
            r4 = 1
            int r2 = r2 + r3
            r4 = 0
            int r3 = r5.getScrollY()
            r4 = 3
            int r1 = r2 - r1
            r4 = 1
            int r0 = java.lang.Math.max(r0, r1)
            r4 = 7
            if (r3 >= 0) goto L49
            int r2 = r2 - r3
            r4 = 6
            goto L50
        L49:
            r4 = 0
            if (r3 <= r0) goto L50
            r4 = 3
            int r3 = r3 - r0
            r4 = 4
            int r2 = r2 + r3
        L50:
            return r2
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(android.view.KeyEvent r3) {
            r2 = this;
            r1 = 1
            boolean r0 = super.dispatchKeyEvent(r3)
            r1 = 7
            if (r0 != 0) goto L15
            r1 = 2
            boolean r3 = r2.Bq3(r3)
            r1 = 3
            if (r3 == 0) goto L12
            r1 = 0
            goto L15
        L12:
            r1 = 7
            r3 = 0
            goto L17
        L15:
            r1 = 3
            r3 = 1
        L17:
            r1 = 0
            return r3
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float r3, float r4, boolean r5) {
            r2 = this;
            androidx.core.view.l r0 = r2.kf
            r1 = 2
            boolean r3 = r0.XF(r3, r4, r5)
            r1 = 2
            return r3
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float r3, float r4) {
            r2 = this;
            r1 = 2
            androidx.core.view.l r0 = r2.kf
            r1 = 5
            boolean r3 = r0.h(r3, r4)
            return r3
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int r8, int r9, int[] r10, int[] r11) {
            r7 = this;
            r6 = 7
            r5 = 0
            r0 = r7
            r6 = 2
            r1 = r8
            r1 = r8
            r6 = 4
            r2 = r9
            r2 = r9
            r3 = r10
            r4 = r11
            r4 = r11
            r6 = 3
            boolean r8 = r0.BW(r1, r2, r3, r4, r5)
            r6 = 3
            return r8
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int r8, int r9, int r10, int r11, int[] r12) {
            r7 = this;
            r6 = 2
            androidx.core.view.l r0 = r7.kf
            r6 = 0
            r1 = r8
            r1 = r8
            r6 = 4
            r2 = r9
            r2 = r9
            r6 = 2
            r3 = r10
            r3 = r10
            r6 = 4
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = 0
            boolean r8 = r0.D3D(r1, r2, r3, r4, r5)
            r6 = 6
            return r8
    }

    @Override // android.view.View
    public void draw(android.graphics.Canvas r11) {
            r10 = this;
            r9 = 7
            super.draw(r11)
            r9 = 3
            int r0 = r10.getScrollY()
            r9 = 1
            android.widget.EdgeEffect r1 = r10.f
            r9 = 7
            boolean r1 = r1.isFinished()
            r9 = 0
            r2 = 0
            r9 = 3
            if (r1 != 0) goto L89
            r9 = 2
            int r1 = r11.save()
            r9 = 5
            int r3 = r10.getWidth()
            r9 = 4
            int r4 = r10.getHeight()
            r9 = 2
            int r5 = java.lang.Math.min(r2, r0)
            r9 = 4
            boolean r6 = androidx.core.widget.NestedScrollView.lf.XF(r10)
            r9 = 0
            if (r6 == 0) goto L49
            r9 = 4
            int r6 = r10.getPaddingLeft()
            r9 = 0
            int r7 = r10.getPaddingRight()
            r9 = 4
            int r6 = r6 + r7
            r9 = 4
            int r3 = r3 - r6
            r9 = 4
            int r6 = r10.getPaddingLeft()
            r9 = 2
            int r6 = r6 + r2
            r9 = 0
            goto L4c
        L49:
            r9 = 5
            r6 = r2
            r6 = r2
        L4c:
            r9 = 6
            boolean r7 = androidx.core.widget.NestedScrollView.lf.XF(r10)
            r9 = 0
            if (r7 == 0) goto L68
            int r7 = r10.getPaddingTop()
            r9 = 0
            int r8 = r10.getPaddingBottom()
            r9 = 3
            int r7 = r7 + r8
            r9 = 2
            int r4 = r4 - r7
            r9 = 3
            int r7 = r10.getPaddingTop()
            r9 = 0
            int r5 = r5 + r7
        L68:
            r9 = 7
            float r6 = (float) r6
            r9 = 6
            float r5 = (float) r5
            r9 = 1
            r11.translate(r6, r5)
            r9 = 7
            android.widget.EdgeEffect r5 = r10.f
            r5.setSize(r3, r4)
            r9 = 7
            android.widget.EdgeEffect r3 = r10.f
            r9 = 6
            boolean r3 = r3.draw(r11)
            r9 = 2
            if (r3 == 0) goto L85
            r9 = 3
            androidx.core.view.q.qw0(r10)
        L85:
            r9 = 5
            r11.restoreToCount(r1)
        L89:
            r9 = 5
            android.widget.EdgeEffect r1 = r10.f2875q
            r9 = 7
            boolean r1 = r1.isFinished()
            r9 = 0
            if (r1 != 0) goto L114
            int r1 = r11.save()
            r9 = 7
            int r3 = r10.getWidth()
            r9 = 3
            int r4 = r10.getHeight()
            r9 = 4
            int r5 = r10.getScrollRange()
            r9 = 5
            int r0 = java.lang.Math.max(r5, r0)
            r9 = 0
            int r0 = r0 + r4
            r9 = 2
            boolean r5 = androidx.core.widget.NestedScrollView.lf.XF(r10)
            r9 = 5
            if (r5 == 0) goto Lcb
            r9 = 4
            int r5 = r10.getPaddingLeft()
            r9 = 2
            int r6 = r10.getPaddingRight()
            r9 = 0
            int r5 = r5 + r6
            r9 = 5
            int r3 = r3 - r5
            r9 = 6
            int r5 = r10.getPaddingLeft()
            r9 = 3
            int r2 = r2 + r5
        Lcb:
            r9 = 5
            boolean r5 = androidx.core.widget.NestedScrollView.lf.XF(r10)
            r9 = 6
            if (r5 == 0) goto Le8
            r9 = 2
            int r5 = r10.getPaddingTop()
            r9 = 3
            int r6 = r10.getPaddingBottom()
            r9 = 0
            int r5 = r5 + r6
            r9 = 3
            int r4 = r4 - r5
            r9 = 4
            int r5 = r10.getPaddingBottom()
            r9 = 1
            int r0 = r0 - r5
        Le8:
            r9 = 5
            int r2 = r2 - r3
            r9 = 6
            float r2 = (float) r2
            r9 = 5
            float r0 = (float) r0
            r11.translate(r2, r0)
            float r0 = (float) r3
            r9 = 2
            r2 = 0
            r9 = 0
            r5 = 1127481344(0x43340000, float:180.0)
            r9 = 2
            r11.rotate(r5, r0, r2)
            r9 = 7
            android.widget.EdgeEffect r0 = r10.f2875q
            r0.setSize(r3, r4)
            r9 = 6
            android.widget.EdgeEffect r0 = r10.f2875q
            r9 = 5
            boolean r0 = r0.draw(r11)
            r9 = 2
            if (r0 == 0) goto L110
            r9 = 4
            androidx.core.view.q.qw0(r10)
        L110:
            r9 = 7
            r11.restoreToCount(r1)
        L114:
            return
    }

    public void f(android.view.View r8, int r9, int r10, int[] r11, int r12) {
            r7 = this;
            r6 = 4
            r4 = 0
            r0 = r7
            r0 = r7
            r6 = 3
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r6 = 6
            r5 = r12
            r5 = r12
            r6 = 5
            r0.BW(r1, r2, r3, r4, r5)
            r6 = 3
            return
    }

    int g(int r7) {
            r6 = this;
            r5 = 1
            int r0 = r6.getHeight()
            r5 = 4
            r1 = 1056964608(0x3f000000, float:0.5)
            r5 = 0
            r2 = 0
            r5 = 0
            r3 = 1082130432(0x40800000, float:4.0)
            r5 = 2
            if (r7 <= 0) goto L48
            android.widget.EdgeEffect r4 = r6.f
            r5 = 4
            float r4 = androidx.core.widget.J.h(r4)
            r5 = 2
            int r4 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r5 = 3
            if (r4 == 0) goto L48
            int r2 = -r7
            float r2 = (float) r2
            r5 = 5
            float r2 = r2 * r3
            r5 = 5
            float r4 = (float) r0
            r5 = 1
            float r2 = r2 / r4
            r5 = 0
            int r0 = -r0
            r5 = 0
            float r0 = (float) r0
            r5 = 2
            float r0 = r0 / r3
            r5 = 6
            android.widget.EdgeEffect r3 = r6.f
            r5 = 2
            float r1 = androidx.core.widget.J.qu(r3, r2, r1)
            r5 = 1
            float r0 = r0 * r1
            r5 = 6
            int r0 = java.lang.Math.round(r0)
            r5 = 7
            if (r0 == r7) goto L44
            r5 = 3
            android.widget.EdgeEffect r1 = r6.f
            r5 = 1
            r1.finish()
        L44:
            r5 = 3
            int r7 = r7 - r0
            r5 = 0
            return r7
        L48:
            r5 = 3
            if (r7 >= 0) goto L7d
            r5 = 0
            android.widget.EdgeEffect r4 = r6.f2875q
            r5 = 4
            float r4 = androidx.core.widget.J.h(r4)
            r5 = 5
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r5 = 5
            if (r2 == 0) goto L7d
            r5 = 5
            float r2 = (float) r7
            r5 = 4
            float r2 = r2 * r3
            r5 = 7
            float r0 = (float) r0
            r5 = 5
            float r2 = r2 / r0
            float r0 = r0 / r3
            r5 = 3
            android.widget.EdgeEffect r3 = r6.f2875q
            r5 = 5
            float r1 = androidx.core.widget.J.qu(r3, r2, r1)
            r5 = 3
            float r0 = r0 * r1
            r5 = 1
            int r0 = java.lang.Math.round(r0)
            r5 = 1
            if (r0 == r7) goto L7b
            r5 = 1
            android.widget.EdgeEffect r1 = r6.f2875q
            r5 = 0
            r1.finish()
        L7b:
            r5 = 0
            int r7 = r7 - r0
        L7d:
            r5 = 5
            return r7
    }

    @Override // android.view.View
    protected float getBottomFadingEdgeStrength() {
            r6 = this;
            r5 = 4
            int r0 = r6.getChildCount()
            r5 = 6
            if (r0 != 0) goto Lc
            r5 = 3
            r0 = 0
            r5 = 3
            return r0
        Lc:
            r0 = 4
            r0 = 0
            android.view.View r0 = r6.getChildAt(r0)
            r5 = 5
            android.view.ViewGroup$LayoutParams r1 = r0.getLayoutParams()
            r5 = 2
            android.widget.FrameLayout$LayoutParams r1 = (android.widget.FrameLayout.LayoutParams) r1
            r5 = 7
            int r2 = r6.getVerticalFadingEdgeLength()
            r5 = 5
            int r3 = r6.getHeight()
            r5 = 7
            int r4 = r6.getPaddingBottom()
            r5 = 6
            int r3 = r3 - r4
            r5 = 1
            int r0 = r0.getBottom()
            r5 = 3
            int r1 = r1.bottomMargin
            r5 = 1
            int r0 = r0 + r1
            r5 = 6
            int r1 = r6.getScrollY()
            r5 = 1
            int r0 = r0 - r1
            r5 = 2
            int r0 = r0 - r3
            r5 = 3
            if (r0 >= r2) goto L49
            r5 = 5
            float r0 = (float) r0
            r5 = 3
            float r1 = (float) r2
            r5 = 6
            float r0 = r0 / r1
            r5 = 5
            return r0
        L49:
            r5 = 7
            r0 = 1065353216(0x3f800000, float:1.0)
            r5 = 3
            return r0
    }

    public int getMaxScrollAmount() {
            r3 = this;
            r2 = 4
            int r0 = r3.getHeight()
            r2 = 0
            float r0 = (float) r0
            r2 = 5
            r1 = 1056964608(0x3f000000, float:0.5)
            r2 = 7
            float r0 = r0 * r1
            r2 = 0
            int r0 = (int) r0
            r2 = 2
            return r0
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
            r2 = this;
            r1 = 6
            androidx.core.view.bB r0 = r2.Jv
            r1 = 7
            int r0 = r0.XF()
            r1 = 6
            return r0
    }

    int getScrollRange() {
            r5 = this;
            r4 = 5
            int r0 = r5.getChildCount()
            r4 = 0
            r1 = 0
            r4 = 6
            if (r0 <= 0) goto L3f
            r4 = 4
            android.view.View r0 = r5.getChildAt(r1)
            r4 = 5
            android.view.ViewGroup$LayoutParams r2 = r0.getLayoutParams()
            r4 = 7
            android.widget.FrameLayout$LayoutParams r2 = (android.widget.FrameLayout.LayoutParams) r2
            r4 = 6
            int r0 = r0.getHeight()
            r4 = 7
            int r3 = r2.topMargin
            int r0 = r0 + r3
            r4 = 0
            int r2 = r2.bottomMargin
            r4 = 3
            int r0 = r0 + r2
            r4 = 2
            int r2 = r5.getHeight()
            r4 = 7
            int r3 = r5.getPaddingTop()
            r4 = 1
            int r2 = r2 - r3
            r4 = 6
            int r3 = r5.getPaddingBottom()
            r4 = 5
            int r2 = r2 - r3
            r4 = 1
            int r0 = r0 - r2
            r4 = 2
            int r1 = java.lang.Math.max(r1, r0)
        L3f:
            r4 = 0
            return r1
    }

    @Override // android.view.View
    protected float getTopFadingEdgeStrength() {
            r3 = this;
            r2 = 1
            int r0 = r3.getChildCount()
            r2 = 6
            if (r0 != 0) goto Lc
            r2 = 6
            r0 = 0
            r2 = 3
            return r0
        Lc:
            r2 = 6
            int r0 = r3.getVerticalFadingEdgeLength()
            r2 = 0
            int r1 = r3.getScrollY()
            r2 = 6
            if (r1 >= r0) goto L21
            r2 = 3
            float r1 = (float) r1
            r2 = 6
            float r0 = (float) r0
            r2 = 4
            float r1 = r1 / r0
            r2 = 1
            return r1
        L21:
            r2 = 1
            r0 = 1065353216(0x3f800000, float:1.0)
            r2 = 2
            return r0
    }

    public boolean h(int r10) {
            r9 = this;
            r8 = 3
            android.view.View r0 = r9.findFocus()
            r8 = 3
            if (r0 != r9) goto La
            r8 = 1
            r0 = 0
        La:
            r8 = 7
            android.view.FocusFinder r1 = android.view.FocusFinder.getInstance()
            r8 = 4
            android.view.View r1 = r1.findNextFocus(r9, r0, r10)
            r8 = 6
            int r2 = r9.getMaxScrollAmount()
            r8 = 7
            r3 = 0
            r4 = 1
            int r8 = r8 >> r4
            if (r1 == 0) goto L4a
            r8 = 5
            int r5 = r9.getHeight()
            r8 = 3
            boolean r5 = r9.XHC(r1, r2, r5)
            r8 = 3
            if (r5 == 0) goto L4a
            r8 = 5
            android.graphics.Rect r2 = r9.f2871b
            r8 = 7
            r1.getDrawingRect(r2)
            r8 = 5
            android.graphics.Rect r2 = r9.f2871b
            r8 = 0
            r9.offsetDescendantRectToMyCoords(r1, r2)
            android.graphics.Rect r2 = r9.f2871b
            r8 = 0
            int r2 = r9.D3D(r2)
            r8 = 5
            r9.BB(r2, r3, r4, r4)
            r8 = 5
            r1.requestFocus(r10)
            goto Lad
        L4a:
            r8 = 2
            r1 = 33
            r8 = 0
            r5 = 130(0x82, float:1.82E-43)
            r8 = 3
            if (r10 != r1) goto L61
            r8 = 2
            int r1 = r9.getScrollY()
            if (r1 >= r2) goto L61
            r8 = 5
            int r2 = r9.getScrollY()
            r8 = 5
            goto L9d
        L61:
            r8 = 6
            if (r10 != r5) goto L9d
            r8 = 7
            int r1 = r9.getChildCount()
            r8 = 4
            if (r1 <= 0) goto L9d
            r8 = 3
            android.view.View r1 = r9.getChildAt(r3)
            r8 = 5
            android.view.ViewGroup$LayoutParams r6 = r1.getLayoutParams()
            r8 = 6
            android.widget.FrameLayout$LayoutParams r6 = (android.widget.FrameLayout.LayoutParams) r6
            r8 = 1
            int r1 = r1.getBottom()
            r8 = 2
            int r6 = r6.bottomMargin
            r8 = 3
            int r1 = r1 + r6
            r8 = 6
            int r6 = r9.getScrollY()
            r8 = 6
            int r7 = r9.getHeight()
            r8 = 6
            int r6 = r6 + r7
            r8 = 1
            int r7 = r9.getPaddingBottom()
            r8 = 5
            int r6 = r6 - r7
            r8 = 4
            int r1 = r1 - r6
            r8 = 1
            int r2 = java.lang.Math.min(r1, r2)
        L9d:
            r8 = 7
            if (r2 != 0) goto La2
            r8 = 5
            return r3
        La2:
            r8 = 5
            if (r10 != r5) goto La7
            r8 = 5
            goto La9
        La7:
            r8 = 0
            int r2 = -r2
        La9:
            r8 = 2
            r9.BB(r2, r3, r4, r4)
        Lad:
            r8 = 4
            if (r0 == 0) goto Ld4
            r8 = 1
            boolean r10 = r0.isFocused()
            r8 = 5
            if (r10 == 0) goto Ld4
            r8 = 0
            boolean r10 = r9.L7G(r0)
            r8 = 5
            if (r10 == 0) goto Ld4
            r8 = 6
            int r10 = r9.getDescendantFocusability()
            r8 = 4
            r0 = 131072(0x20000, float:1.83671E-40)
            r8 = 5
            r9.setDescendantFocusability(r0)
            r8 = 2
            r9.requestFocus()
            r8 = 2
            r9.setDescendantFocusability(r10)
        Ld4:
            r8 = 0
            return r4
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 3
            boolean r0 = r2.D(r0)
            r1 = 7
            return r0
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
            r2 = this;
            r1 = 3
            androidx.core.view.l r0 = r2.kf
            r1 = 0
            boolean r0 = r0.pdH()
            r1 = 2
            return r0
    }

    public void jSk(int r14) {
            r13 = this;
            r12 = 2
            int r0 = r13.getChildCount()
            r12 = 6
            if (r0 <= 0) goto L33
            r12 = 3
            android.widget.OverScroller r1 = r13.f2869J
            r12 = 3
            int r2 = r13.getScrollX()
            r12 = 0
            int r3 = r13.getScrollY()
            r12 = 1
            r4 = 0
            r12 = 4
            r6 = 0
            r12 = 6
            r7 = 0
            r12 = 2
            r8 = -2147483648(0xffffffff80000000, float:-0.0)
            r12 = 4
            r9 = 2147483647(0x7fffffff, float:NaN)
            r12 = 1
            r10 = 0
            r12 = 4
            r11 = 0
            r12 = 2
            r5 = r14
            r5 = r14
            r12 = 7
            r1.fling(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            r12 = 0
            r14 = 1
            r12 = 4
            r13.zq7(r14)
        L33:
            r12 = 4
            return
    }

    public void kf(int r3) {
            r2 = this;
            r1 = 2
            androidx.core.view.l r0 = r2.kf
            r1 = 0
            r0.I4t(r3)
            r1 = 4
            return
    }

    public void km(android.view.View r2, int r3, int r4, int r5, int r6, int r7) {
            r1 = this;
            r0 = 0
            r2 = 0
            r0 = 3
            r1.V4L(r6, r7, r2)
            r0 = 1
            return
    }

    public final void mV(int r4, int r5) {
            r3 = this;
            r2 = 6
            r0 = 250(0xfa, float:3.5E-43)
            r2 = 2
            r1 = 0
            r2 = 3
            r3.PO(r4, r5, r0, r1)
            r2 = 0
            return
    }

    @Override // android.view.ViewGroup
    protected void measureChild(android.view.View r4, int r5, int r6) {
            r3 = this;
            r2 = 7
            android.view.ViewGroup$LayoutParams r6 = r4.getLayoutParams()
            r2 = 2
            int r0 = r3.getPaddingLeft()
            r2 = 7
            int r1 = r3.getPaddingRight()
            r2 = 0
            int r0 = r0 + r1
            r2 = 7
            int r6 = r6.width
            r2 = 2
            int r5 = android.view.ViewGroup.getChildMeasureSpec(r5, r0, r6)
            r2 = 2
            r6 = 0
            r2 = 0
            int r6 = android.view.View.MeasureSpec.makeMeasureSpec(r6, r6)
            r2 = 5
            r4.measure(r5, r6)
            r2 = 6
            return
    }

    @Override // android.view.ViewGroup
    protected void measureChildWithMargins(android.view.View r3, int r4, int r5, int r6, int r7) {
            r2 = this;
            r1 = 4
            android.view.ViewGroup$LayoutParams r6 = r3.getLayoutParams()
            r1 = 6
            android.view.ViewGroup$MarginLayoutParams r6 = (android.view.ViewGroup.MarginLayoutParams) r6
            int r7 = r2.getPaddingLeft()
            r1 = 7
            int r0 = r2.getPaddingRight()
            r1 = 3
            int r7 = r7 + r0
            r1 = 2
            int r0 = r6.leftMargin
            int r7 = r7 + r0
            int r0 = r6.rightMargin
            r1 = 2
            int r7 = r7 + r0
            r1 = 0
            int r7 = r7 + r5
            r1 = 0
            int r5 = r6.width
            r1 = 7
            int r4 = android.view.ViewGroup.getChildMeasureSpec(r4, r7, r5)
            r1 = 3
            int r5 = r6.topMargin
            r1 = 7
            int r6 = r6.bottomMargin
            r1 = 5
            int r5 = r5 + r6
            r1 = 3
            r6 = 0
            r1 = 1
            int r5 = android.view.View.MeasureSpec.makeMeasureSpec(r5, r6)
            r1 = 3
            r3.measure(r4, r5)
            r1 = 7
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
            r2 = this;
            r1 = 6
            super.onAttachedToWindow()
            r1 = 4
            r0 = 0
            r2.f2870P = r0
            r1 = 4
            return
    }

    @Override // android.view.View
    public boolean onGenericMotionEvent(android.view.MotionEvent r8) {
            r7 = this;
            r6 = 0
            int r0 = r8.getAction()
            r6 = 0
            r1 = 8
            r6 = 0
            r2 = 0
            r6 = 3
            if (r0 != r1) goto L77
            r6 = 5
            boolean r0 = r7.f2872d
            r6 = 6
            if (r0 != 0) goto L77
            r6 = 3
            r0 = 2
            r6 = 0
            boolean r1 = androidx.core.view.idB.XF(r8, r0)
            r6 = 7
            r3 = 0
            r6 = 0
            if (r1 == 0) goto L30
            r6 = 6
            r0 = 9
            r6 = 6
            float r0 = r8.getAxisValue(r0)
            r6 = 5
            float r1 = r8.getX()
            r6 = 1
            int r1 = (int) r1
            r6 = 1
            goto L59
        L30:
            r6 = 2
            r1 = 4194304(0x400000, float:5.877472E-39)
            r6 = 4
            boolean r1 = androidx.core.view.idB.XF(r8, r1)
            if (r1 == 0) goto L54
            r6 = 1
            r1 = 26
            r6 = 4
            float r1 = r8.getAxisValue(r1)
            r6 = 7
            int r4 = r7.getWidth()
            r6 = 5
            int r0 = r4 / 2
            r6 = 3
            r5 = r1
            r5 = r1
            r6 = 3
            r1 = r0
            r1 = r0
            r6 = 0
            r0 = r5
            r6 = 4
            goto L59
        L54:
            r6 = 6
            r1 = r2
            r1 = r2
            r6 = 6
            r0 = r3
        L59:
            r6 = 0
            int r3 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r6 = 5
            if (r3 == 0) goto L77
            r6 = 1
            float r2 = r7.getVerticalScrollFactorCompat()
            r6 = 1
            float r0 = r0 * r2
            int r0 = (int) r0
            r6 = 0
            r2 = 8194(0x2002, float:1.1482E-41)
            r6 = 1
            boolean r8 = androidx.core.view.idB.XF(r8, r2)
            r6 = 5
            int r0 = -r0
            r6 = 7
            r2 = 1
            r6 = 7
            r7.BB(r0, r1, r2, r8)
        L77:
            r6 = 2
            return r2
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(android.view.MotionEvent r13) {
            r12 = this;
            r11 = 4
            int r0 = r13.getAction()
            r11 = 1
            r1 = 1
            r11 = 4
            r2 = 2
            if (r0 != r2) goto L13
            r11 = 4
            boolean r3 = r12.f2872d
            r11 = 2
            if (r3 == 0) goto L13
            r11 = 5
            return r1
        L13:
            r11 = 4
            r0 = r0 & 255(0xff, float:3.57E-43)
            r11 = 1
            r3 = 0
            r11 = 3
            if (r0 == 0) goto Leb
            r11 = 7
            r4 = -1
            r11 = 1
            if (r0 == r1) goto Lb7
            r11 = 6
            if (r0 == r2) goto L36
            r11 = 6
            r1 = 3
            r11 = 6
            if (r0 == r1) goto Lb7
            r1 = 6
            r11 = r11 ^ r1
            if (r0 == r1) goto L2f
            r11 = 6
            goto L15d
        L2f:
            r11 = 4
            r12.E(r13)
            r11 = 6
            goto L15d
        L36:
            r11 = 2
            int r0 = r12.At
            if (r0 != r4) goto L3e
            r11 = 0
            goto L15d
        L3e:
            r11 = 6
            int r5 = r13.findPointerIndex(r0)
            r11 = 2
            if (r5 != r4) goto L73
            r11 = 0
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r11 = 4
            r13.<init>()
            r11 = 1
            java.lang.String r1 = "adnltn=piIoiI vpre"
            java.lang.String r1 = "Invalid pointerId="
            r11 = 0
            r13.append(r1)
            r11 = 7
            r13.append(r0)
            r11 = 1
            java.lang.String r0 = " in onInterceptTouchEvent"
            r11 = 4
            r13.append(r0)
            r11 = 6
            java.lang.String r13 = r13.toString()
            r11 = 5
            java.lang.String r0 = "wliolstNqVdrceeS"
            java.lang.String r0 = "NestedScrollView"
            r11 = 4
            android.util.Log.e(r0, r13)
            r11 = 4
            goto L15d
        L73:
            r11 = 3
            float r0 = r13.getY(r5)
            r11 = 2
            int r0 = (int) r0
            r11 = 4
            int r4 = r12.s
            r11 = 1
            int r4 = r0 - r4
            r11 = 3
            int r4 = java.lang.Math.abs(r4)
            r11 = 6
            int r5 = r12.BB
            r11 = 0
            if (r4 <= r5) goto L15d
            r11 = 1
            int r4 = r12.getNestedScrollAxes()
            r11 = 2
            r2 = r2 & r4
            if (r2 != 0) goto L15d
            r11 = 7
            r12.f2872d = r1
            r11 = 0
            r12.s = r0
            r11 = 5
            r12.dyF()
            r11 = 0
            android.view.VelocityTracker r0 = r12.f2876x
            r11 = 4
            r0.addMovement(r13)
            r11 = 5
            r12.UO = r3
            r11 = 2
            android.view.ViewParent r13 = r12.getParent()
            r11 = 7
            if (r13 == 0) goto L15d
            r11 = 5
            r13.requestDisallowInterceptTouchEvent(r1)
            r11 = 5
            goto L15d
        Lb7:
            r11 = 5
            r12.f2872d = r3
            r11 = 7
            r12.At = r4
            r11 = 3
            r12.d()
            r11 = 5
            android.widget.OverScroller r4 = r12.f2869J
            r11 = 4
            int r5 = r12.getScrollX()
            r11 = 5
            int r6 = r12.getScrollY()
            r11 = 6
            r7 = 0
            r11 = 3
            r8 = 0
            r11 = 1
            r9 = 0
            r11 = 5
            int r10 = r12.getScrollRange()
            r11 = 0
            boolean r13 = r4.springBack(r5, r6, r7, r8, r9, r10)
            r11 = 4
            if (r13 == 0) goto Le5
            r11 = 5
            androidx.core.view.q.qw0(r12)
        Le5:
            r11 = 0
            r12.kf(r3)
            r11 = 3
            goto L15d
        Leb:
            r11 = 1
            float r0 = r13.getY()
            r11 = 3
            int r0 = (int) r0
            r11 = 2
            float r4 = r13.getX()
            r11 = 0
            int r4 = (int) r4
            r11 = 4
            boolean r4 = r12.GK(r4, r0)
            r11 = 4
            if (r4 != 0) goto L121
            r11 = 7
            boolean r13 = r12.Jv(r13)
            r11 = 6
            if (r13 != 0) goto L118
            r11 = 7
            android.widget.OverScroller r13 = r12.f2869J
            r11 = 2
            boolean r13 = r13.isFinished()
            r11 = 0
            if (r13 != 0) goto L115
            goto L118
        L115:
            r11 = 7
            r1 = r3
            r1 = r3
        L118:
            r11 = 1
            r12.f2872d = r1
            r11 = 2
            r12.d()
            r11 = 6
            goto L15d
        L121:
            r11 = 4
            r12.s = r0
            r11 = 2
            int r0 = r13.getPointerId(r3)
            r11 = 5
            r12.At = r0
            r11 = 2
            r12.P()
            r11 = 3
            android.view.VelocityTracker r0 = r12.f2876x
            r11 = 5
            r0.addMovement(r13)
            r11 = 6
            android.widget.OverScroller r0 = r12.f2869J
            r11 = 6
            r0.computeScrollOffset()
            r11 = 4
            boolean r13 = r12.Jv(r13)
            r11 = 0
            if (r13 != 0) goto L156
            r11 = 7
            android.widget.OverScroller r13 = r12.f2869J
            r11 = 6
            boolean r13 = r13.isFinished()
            r11 = 4
            if (r13 != 0) goto L153
            r11 = 6
            goto L156
        L153:
            r11 = 3
            r1 = r3
            r1 = r3
        L156:
            r11 = 7
            r12.f2872d = r1
            r11 = 2
            r12.Ohk(r2, r3)
        L15d:
            r11 = 4
            boolean r13 = r12.f2872d
            r11 = 4
            return r13
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean r3, int r4, int r5, int r6, int r7) {
            r2 = this;
            r1 = 0
            super.onLayout(r3, r4, r5, r6, r7)
            r1 = 3
            r3 = 0
            r1 = 0
            r2.D = r3
            r1 = 0
            android.view.View r4 = r2.E
            r1 = 1
            if (r4 == 0) goto L1e
            r1 = 0
            boolean r4 = MDU(r4, r2)
            r1 = 3
            if (r4 == 0) goto L1e
            r1 = 1
            android.view.View r4 = r2.E
            r1 = 4
            r2.jc(r4)
        L1e:
            r1 = 3
            r4 = 0
            r1 = 6
            r2.E = r4
            r1 = 1
            boolean r6 = r2.f2870P
            r1 = 6
            if (r6 != 0) goto L88
            r1 = 2
            androidx.core.widget.NestedScrollView$Jl r6 = r2.Ohk
            r1 = 7
            if (r6 == 0) goto L41
            r1 = 6
            int r6 = r2.getScrollX()
            r1 = 4
            androidx.core.widget.NestedScrollView$Jl r0 = r2.Ohk
            r1 = 2
            int r0 = r0.h
            r1 = 1
            r2.scrollTo(r6, r0)
            r1 = 3
            r2.Ohk = r4
        L41:
            int r4 = r2.getChildCount()
            r1 = 1
            if (r4 <= 0) goto L63
            r1 = 3
            android.view.View r3 = r2.getChildAt(r3)
            r1 = 0
            android.view.ViewGroup$LayoutParams r4 = r3.getLayoutParams()
            r1 = 5
            android.widget.FrameLayout$LayoutParams r4 = (android.widget.FrameLayout.LayoutParams) r4
            int r3 = r3.getMeasuredHeight()
            r1 = 3
            int r6 = r4.topMargin
            r1 = 6
            int r3 = r3 + r6
            r1 = 4
            int r4 = r4.bottomMargin
            r1 = 0
            int r3 = r3 + r4
        L63:
            r1 = 3
            int r7 = r7 - r5
            r1 = 7
            int r4 = r2.getPaddingTop()
            r1 = 7
            int r7 = r7 - r4
            r1 = 5
            int r4 = r2.getPaddingBottom()
            int r7 = r7 - r4
            r1 = 2
            int r4 = r2.getScrollY()
            r1 = 7
            int r3 = Z(r4, r7, r3)
            r1 = 5
            if (r3 == r4) goto L88
            r1 = 7
            int r4 = r2.getScrollX()
            r1 = 1
            r2.scrollTo(r4, r3)
        L88:
            r1 = 3
            int r3 = r2.getScrollX()
            r1 = 1
            int r4 = r2.getScrollY()
            r1 = 4
            r2.scrollTo(r3, r4)
            r1 = 1
            r3 = 1
            r1 = 2
            r2.f2870P = r3
            r1 = 0
            return
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int r6, int r7) {
            r5 = this;
            r4 = 2
            super.onMeasure(r6, r7)
            r4 = 1
            boolean r0 = r5.zq7
            r4 = 1
            if (r0 != 0) goto Lc
            r4 = 5
            return
        Lc:
            r4 = 7
            int r7 = android.view.View.MeasureSpec.getMode(r7)
            r4 = 4
            if (r7 != 0) goto L16
            r4 = 3
            return
        L16:
            r4 = 6
            int r7 = r5.getChildCount()
            r4 = 4
            if (r7 <= 0) goto L7b
            r4 = 5
            r7 = 0
            r4 = 6
            android.view.View r7 = r5.getChildAt(r7)
            r4 = 6
            android.view.ViewGroup$LayoutParams r0 = r7.getLayoutParams()
            r4 = 6
            android.widget.FrameLayout$LayoutParams r0 = (android.widget.FrameLayout.LayoutParams) r0
            r4 = 6
            int r1 = r7.getMeasuredHeight()
            r4 = 4
            int r2 = r5.getMeasuredHeight()
            r4 = 3
            int r3 = r5.getPaddingTop()
            r4 = 4
            int r2 = r2 - r3
            r4 = 4
            int r3 = r5.getPaddingBottom()
            r4 = 4
            int r2 = r2 - r3
            r4 = 4
            int r3 = r0.topMargin
            r4 = 1
            int r2 = r2 - r3
            r4 = 2
            int r3 = r0.bottomMargin
            int r2 = r2 - r3
            r4 = 4
            if (r1 >= r2) goto L7b
            r4 = 1
            int r1 = r5.getPaddingLeft()
            r4 = 0
            int r3 = r5.getPaddingRight()
            r4 = 1
            int r1 = r1 + r3
            r4 = 5
            int r3 = r0.leftMargin
            r4 = 7
            int r1 = r1 + r3
            r4 = 2
            int r3 = r0.rightMargin
            r4 = 7
            int r1 = r1 + r3
            r4 = 3
            int r0 = r0.width
            r4 = 3
            int r6 = android.view.ViewGroup.getChildMeasureSpec(r6, r1, r0)
            r4 = 2
            r0 = 1073741824(0x40000000, float:2.0)
            r4 = 1
            int r0 = android.view.View.MeasureSpec.makeMeasureSpec(r2, r0)
            r4 = 1
            r7.measure(r6, r0)
        L7b:
            r4 = 6
            return
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(android.view.View r2, float r3, float r4, boolean r5) {
            r1 = this;
            r0 = 3
            if (r5 != 0) goto L13
            r2 = 0
            r2 = 0
            r0 = 3
            r3 = 1
            r0 = 7
            r1.dispatchNestedFling(r2, r4, r3)
            r0 = 2
            int r2 = (int) r4
            r0 = 0
            r1.jSk(r2)
            r0 = 0
            return r3
        L13:
            r0 = 2
            r2 = 0
            r0 = 0
            return r2
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(android.view.View r2, float r3, float r4) {
            r1 = this;
            r0 = 7
            boolean r2 = r1.dispatchNestedPreFling(r3, r4)
            r0 = 1
            return r2
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(android.view.View r8, int r9, int r10, int[] r11) {
            r7 = this;
            r6 = 3
            r5 = 0
            r0 = r7
            r0 = r7
            r1 = r8
            r6 = 4
            r2 = r9
            r2 = r9
            r6 = 1
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r6 = 6
            r0.f(r1, r2, r3, r4, r5)
            r6 = 2
            return
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(android.view.View r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            r2 = 0
            r0 = r2
            r3 = 0
            r0 = r3
            r1.V4L(r6, r2, r3)
            r0 = 5
            return
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(android.view.View r3, android.view.View r4, int r5) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 5
            r2.b(r3, r4, r5, r0)
            r1 = 3
            return
    }

    @Override // android.view.View
    protected void onOverScrolled(int r2, int r3, boolean r4, boolean r5) {
            r1 = this;
            r0 = 2
            super.scrollTo(r2, r3)
            r0 = 6
            return
    }

    @Override // android.view.ViewGroup
    protected boolean onRequestFocusInDescendants(int r5, android.graphics.Rect r6) {
            r4 = this;
            r3 = 2
            r0 = 2
            r3 = 5
            if (r5 != r0) goto La
            r3 = 1
            r5 = 130(0x82, float:1.82E-43)
            r3 = 5
            goto L12
        La:
            r3 = 2
            r0 = 1
            r3 = 7
            if (r5 != r0) goto L12
            r3 = 4
            r5 = 33
        L12:
            if (r6 != 0) goto L22
            r3 = 3
            android.view.FocusFinder r0 = android.view.FocusFinder.getInstance()
            r3 = 2
            r1 = 0
            r3 = 5
            android.view.View r0 = r0.findNextFocus(r4, r1, r5)
            r3 = 1
            goto L2c
        L22:
            r3 = 1
            android.view.FocusFinder r0 = android.view.FocusFinder.getInstance()
            r3 = 4
            android.view.View r0 = r0.findNextFocusFromRect(r4, r6, r5)
        L2c:
            r3 = 1
            r1 = 0
            r3 = 5
            if (r0 != 0) goto L33
            r3 = 1
            return r1
        L33:
            r3 = 2
            boolean r2 = r4.L7G(r0)
            r3 = 4
            if (r2 == 0) goto L3d
            r3 = 7
            return r1
        L3d:
            r3 = 7
            boolean r5 = r0.requestFocus(r5, r6)
            r3 = 4
            return r5
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(android.os.Parcelable r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r3 instanceof androidx.core.widget.NestedScrollView.Jl
            r1 = 2
            if (r0 != 0) goto Lc
            r1 = 6
            super.onRestoreInstanceState(r3)
            r1 = 3
            return
        Lc:
            r1 = 7
            androidx.core.widget.NestedScrollView$Jl r3 = (androidx.core.widget.NestedScrollView.Jl) r3
            r1 = 0
            android.os.Parcelable r0 = r3.getSuperState()
            r1 = 7
            super.onRestoreInstanceState(r0)
            r1 = 6
            r2.Ohk = r3
            r1 = 3
            r2.requestLayout()
            r1 = 3
            return
    }

    @Override // android.view.View
    protected android.os.Parcelable onSaveInstanceState() {
            r3 = this;
            r2 = 6
            android.os.Parcelable r0 = super.onSaveInstanceState()
            r2 = 6
            androidx.core.widget.NestedScrollView$Jl r1 = new androidx.core.widget.NestedScrollView$Jl
            r2 = 6
            r1.<init>(r0)
            r2 = 3
            int r0 = r3.getScrollY()
            r2 = 3
            r1.h = r0
            r2 = 3
            return r1
    }

    @Override // android.view.View
    protected void onScrollChanged(int r8, int r9, int r10, int r11) {
            r7 = this;
            super.onScrollChanged(r8, r9, r10, r11)
            r6 = 4
            androidx.core.widget.NestedScrollView$f r0 = r7.xOU
            r6 = 5
            if (r0 == 0) goto L1a
            r1 = r7
            r1 = r7
            r6 = 2
            r2 = r8
            r6 = 4
            r3 = r9
            r3 = r9
            r6 = 2
            r4 = r10
            r4 = r10
            r6 = 5
            r5 = r11
            r5 = r11
            r6 = 2
            r0.XF(r1, r2, r3, r4, r5)
        L1a:
            r6 = 5
            return
    }

    @Override // android.view.View
    protected void onSizeChanged(int r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 3
            super.onSizeChanged(r2, r3, r4, r5)
            r0 = 1
            android.view.View r2 = r1.findFocus()
            r0 = 5
            if (r2 == 0) goto L35
            r0 = 6
            if (r1 != r2) goto L11
            r0 = 2
            goto L35
        L11:
            r0 = 2
            r3 = 0
            r0 = 4
            boolean r3 = r1.XHC(r2, r3, r5)
            r0 = 5
            if (r3 == 0) goto L35
            r0 = 4
            android.graphics.Rect r3 = r1.f2871b
            r0 = 3
            r2.getDrawingRect(r3)
            r0 = 3
            android.graphics.Rect r3 = r1.f2871b
            r0 = 1
            r1.offsetDescendantRectToMyCoords(r2, r3)
            r0 = 0
            android.graphics.Rect r2 = r1.f2871b
            r0 = 1
            int r2 = r1.D3D(r2)
            r0 = 6
            r1.s(r2)
        L35:
            r0 = 1
            return
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(android.view.View r3, android.view.View r4, int r5) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 0
            boolean r3 = r2.JrO(r3, r4, r5, r0)
            r1 = 6
            return r3
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(android.view.View r3) {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 0
            r2.J(r3, r0)
            r1 = 5
            return
    }

    @Override // android.view.View
    public boolean onTouchEvent(android.view.MotionEvent r14) {
            r13 = this;
            r12 = 6
            r13.dyF()
            r12 = 1
            int r0 = r14.getActionMasked()
            r12 = 2
            r1 = 0
            r12 = 0
            if (r0 != 0) goto L11
            r12 = 0
            r13.UO = r1
        L11:
            r12 = 6
            android.view.MotionEvent r2 = android.view.MotionEvent.obtain(r14)
            r12 = 4
            int r3 = r13.UO
            r12 = 4
            float r3 = (float) r3
            r12 = 7
            r4 = 0
            r12 = 1
            r2.offsetLocation(r4, r3)
            r12 = 7
            r3 = 1
            r12 = 4
            if (r0 == 0) goto L1b7
            r12 = 4
            if (r0 == r3) goto L14d
            r12 = 0
            r4 = 2
            if (r0 == r4) goto Laa
            r12 = 6
            r1 = 3
            r12 = 4
            if (r0 == r1) goto L72
            r12 = 5
            r1 = 5
            r12 = 2
            if (r0 == r1) goto L58
            r12 = 0
            r1 = 6
            r12 = 1
            if (r0 == r1) goto L3f
            r12 = 7
            goto L1f1
        L3f:
            r12 = 2
            r13.E(r14)
            r12 = 1
            int r0 = r13.At
            r12 = 2
            int r0 = r14.findPointerIndex(r0)
            r12 = 7
            float r14 = r14.getY(r0)
            r12 = 1
            int r14 = (int) r14
            r12 = 2
            r13.s = r14
            r12 = 4
            goto L1f1
        L58:
            r12 = 2
            int r0 = r14.getActionIndex()
            r12 = 1
            float r1 = r14.getY(r0)
            r12 = 0
            int r1 = (int) r1
            r12 = 0
            r13.s = r1
            r12 = 2
            int r14 = r14.getPointerId(r0)
            r12 = 4
            r13.At = r14
            r12 = 2
            goto L1f1
        L72:
            r12 = 0
            boolean r14 = r13.f2872d
            r12 = 7
            if (r14 == 0) goto La3
            r12 = 1
            int r14 = r13.getChildCount()
            r12 = 2
            if (r14 <= 0) goto La3
            r12 = 7
            android.widget.OverScroller r4 = r13.f2869J
            r12 = 2
            int r5 = r13.getScrollX()
            r12 = 6
            int r6 = r13.getScrollY()
            r12 = 7
            r7 = 0
            r8 = 0
            r12 = r8
            r9 = 0
            r12 = r9
            int r10 = r13.getScrollRange()
            r12 = 0
            boolean r14 = r4.springBack(r5, r6, r7, r8, r9, r10)
            r12 = 7
            if (r14 == 0) goto La3
            r12 = 0
            androidx.core.view.q.qw0(r13)
        La3:
            r12 = 2
            r13.I4t()
            r12 = 2
            goto L1f1
        Laa:
            r12 = 4
            int r0 = r13.At
            r12 = 6
            int r0 = r14.findPointerIndex(r0)
            r12 = 7
            r4 = -1
            r12 = 7
            if (r0 != r4) goto Le6
            r12 = 5
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r12 = 0
            r14.<init>()
            r12 = 2
            java.lang.String r0 = "=tsdil nvarpnIIoie"
            java.lang.String r0 = "Invalid pointerId="
            r14.append(r0)
            r12 = 3
            int r0 = r13.At
            r12 = 6
            r14.append(r0)
            r12 = 2
            java.lang.String r0 = "EovmTtinconh neu"
            java.lang.String r0 = " in onTouchEvent"
            r12 = 4
            r14.append(r0)
            java.lang.String r14 = r14.toString()
            r12 = 2
            java.lang.String r0 = "weesoStcolNdelVr"
            java.lang.String r0 = "NestedScrollView"
            android.util.Log.e(r0, r14)
            r12 = 0
            goto L1f1
        Le6:
            r12 = 3
            float r4 = r14.getY(r0)
            r12 = 0
            int r4 = (int) r4
            r12 = 3
            int r5 = r13.s
            r12 = 4
            int r5 = r5 - r4
            r12 = 4
            float r6 = r14.getX(r0)
            r12 = 5
            int r6 = r13.x(r5, r6)
            r12 = 6
            int r5 = r5 - r6
            boolean r6 = r13.f2872d
            if (r6 != 0) goto L12b
            r12 = 2
            int r6 = java.lang.Math.abs(r5)
            r12 = 4
            int r7 = r13.BB
            r12 = 1
            if (r6 <= r7) goto L12b
            r12 = 4
            android.view.ViewParent r6 = r13.getParent()
            r12 = 2
            if (r6 == 0) goto L119
            r12 = 3
            r6.requestDisallowInterceptTouchEvent(r3)
        L119:
            r12 = 4
            r13.f2872d = r3
            r12 = 7
            if (r5 <= 0) goto L126
            r12 = 6
            int r6 = r13.BB
            r12 = 2
            int r5 = r5 - r6
            r12 = 0
            goto L12b
        L126:
            r12 = 4
            int r6 = r13.BB
            r12 = 4
            int r5 = r5 + r6
        L12b:
            r12 = 4
            boolean r6 = r13.f2872d
            r12 = 6
            if (r6 == 0) goto L1f1
            r12 = 0
            float r14 = r14.getX(r0)
            r12 = 2
            int r14 = (int) r14
            r12 = 1
            int r14 = r13.BB(r5, r14, r1, r1)
            r12 = 1
            int r4 = r4 - r14
            r12 = 0
            r13.s = r4
            r12 = 4
            int r0 = r13.UO
            r12 = 4
            int r0 = r0 + r14
            r12 = 1
            r13.UO = r0
            r12 = 2
            goto L1f1
        L14d:
            r12 = 7
            android.view.VelocityTracker r14 = r13.f2876x
            r12 = 1
            int r0 = r13.jk
            r12 = 7
            float r0 = (float) r0
            r12 = 4
            r1 = 1000(0x3e8, float:1.401E-42)
            r12 = 3
            r14.computeCurrentVelocity(r1, r0)
            r12 = 5
            int r0 = r13.At
            r12 = 7
            float r14 = r14.getYVelocity(r0)
            r12 = 3
            int r14 = (int) r14
            r12 = 0
            int r0 = java.lang.Math.abs(r14)
            r12 = 5
            int r1 = r13.jc
            r12 = 0
            if (r0 < r1) goto L18e
            r12 = 2
            boolean r0 = r13.Dmx(r14)
            r12 = 2
            if (r0 != 0) goto L1b1
            r12 = 7
            int r14 = -r14
            r12 = 2
            float r0 = (float) r14
            boolean r1 = r13.dispatchNestedPreFling(r4, r0)
            r12 = 2
            if (r1 != 0) goto L1b1
            r12 = 2
            r13.dispatchNestedFling(r4, r0, r3)
            r12 = 0
            r13.jSk(r14)
            r12 = 7
            goto L1b1
        L18e:
            r12 = 4
            android.widget.OverScroller r5 = r13.f2869J
            r12 = 0
            int r6 = r13.getScrollX()
            int r7 = r13.getScrollY()
            r12 = 6
            r8 = 0
            r12 = 5
            r9 = 0
            r12 = 1
            r10 = 0
            r12 = 1
            int r11 = r13.getScrollRange()
            r12 = 1
            boolean r14 = r5.springBack(r6, r7, r8, r9, r10, r11)
            r12 = 1
            if (r14 == 0) goto L1b1
            r12 = 1
            androidx.core.view.q.qw0(r13)
        L1b1:
            r12 = 5
            r13.I4t()
            r12 = 1
            goto L1f1
        L1b7:
            r12 = 0
            int r0 = r13.getChildCount()
            r12 = 0
            if (r0 != 0) goto L1c1
            r12 = 3
            return r1
        L1c1:
            r12 = 0
            boolean r0 = r13.f2872d
            r12 = 0
            if (r0 == 0) goto L1d3
            r12 = 4
            android.view.ViewParent r0 = r13.getParent()
            r12 = 3
            if (r0 == 0) goto L1d3
            r12 = 1
            r0.requestDisallowInterceptTouchEvent(r3)
        L1d3:
            android.widget.OverScroller r0 = r13.f2869J
            r12 = 6
            boolean r0 = r0.isFinished()
            r12 = 7
            if (r0 != 0) goto L1e1
            r12 = 2
            r13.XF()
        L1e1:
            r12 = 0
            float r0 = r14.getY()
            r12 = 5
            int r0 = (int) r0
            r12 = 1
            int r14 = r14.getPointerId(r1)
            r12 = 6
            r13.uD(r0, r14)
        L1f1:
            r12 = 2
            android.view.VelocityTracker r14 = r13.f2876x
            r12 = 1
            if (r14 == 0) goto L1fb
            r12 = 7
            r14.addMovement(r2)
        L1fb:
            r12 = 7
            r2.recycle()
            r12 = 2
            return r3
    }

    public void pdH(int r9, int r10, int r11, int r12, int[] r13, int r14, int[] r15) {
            r8 = this;
            androidx.core.view.l r0 = r8.kf
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r6 = r14
            r6 = r14
            r7 = r15
            r7 = r15
            r0.Z(r1, r2, r3, r4, r5, r6, r7)
            return
    }

    public void q(android.view.View r2, int r3, int r4, int r5, int r6, int r7, int[] r8) {
            r1 = this;
            r0 = 7
            r1.V4L(r6, r7, r8)
            r0 = 2
            return
    }

    boolean qr(int r13, int r14, int r15, int r16, int r17, int r18, int r19, int r20, boolean r21) {
            r12 = this;
            r0 = r12
            r0 = r12
            int r1 = r12.getOverScrollMode()
            int r2 = r12.computeHorizontalScrollRange()
            int r3 = r12.computeHorizontalScrollExtent()
            r4 = 0
            r5 = 1
            if (r2 <= r3) goto L15
            r2 = r5
            r2 = r5
            goto L17
        L15:
            r2 = r4
            r2 = r4
        L17:
            int r3 = r12.computeVerticalScrollRange()
            int r6 = r12.computeVerticalScrollExtent()
            if (r3 <= r6) goto L23
            r3 = r5
            goto L25
        L23:
            r3 = r4
            r3 = r4
        L25:
            if (r1 == 0) goto L2e
            if (r1 != r5) goto L2c
            if (r2 == 0) goto L2c
            goto L2e
        L2c:
            r2 = r4
            goto L30
        L2e:
            r2 = r5
            r2 = r5
        L30:
            if (r1 == 0) goto L3a
            if (r1 != r5) goto L37
            if (r3 == 0) goto L37
            goto L3a
        L37:
            r1 = r4
            r1 = r4
            goto L3c
        L3a:
            r1 = r5
            r1 = r5
        L3c:
            int r3 = r15 + r13
            if (r2 != 0) goto L43
            r2 = r4
            r2 = r4
            goto L47
        L43:
            r2 = r19
            r2 = r19
        L47:
            int r6 = r16 + r14
            if (r1 != 0) goto L4e
            r1 = r4
            r1 = r4
            goto L52
        L4e:
            r1 = r20
            r1 = r20
        L52:
            int r7 = -r2
            int r2 = r2 + r17
            int r8 = -r1
            int r1 = r1 + r18
            if (r3 <= r2) goto L5f
            r3 = r2
            r3 = r2
            r2 = r5
            r2 = r5
            goto L68
        L5f:
            if (r3 >= r7) goto L66
            r2 = r5
            r2 = r5
            r3 = r7
            r3 = r7
            goto L68
        L66:
            r2 = r4
            r2 = r4
        L68:
            if (r6 <= r1) goto L6f
            r6 = r1
            r6 = r1
            r1 = r5
            r1 = r5
            goto L78
        L6f:
            if (r6 >= r8) goto L76
            r1 = r5
            r1 = r5
            r6 = r8
            r6 = r8
            goto L78
        L76:
            r1 = r4
            r1 = r4
        L78:
            if (r1 == 0) goto La1
            boolean r7 = r12.D(r5)
            if (r7 != 0) goto La1
            android.widget.OverScroller r7 = r0.f2869J
            r8 = 0
            r9 = 0
            r10 = 0
            int r11 = r12.getScrollRange()
            r13 = r7
            r13 = r7
            r14 = r3
            r15 = r6
            r15 = r6
            r16 = r8
            r16 = r8
            r17 = r9
            r17 = r9
            r18 = r10
            r18 = r10
            r19 = r11
            r19 = r11
            r13.springBack(r14, r15, r16, r17, r18, r19)
        La1:
            r12.onOverScrolled(r3, r6, r2, r1)
            if (r2 != 0) goto La8
            if (r1 == 0) goto Laa
        La8:
            r4 = r5
            r4 = r5
        Laa:
            return r4
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(android.view.View r3, android.view.View r4) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.D
            if (r0 != 0) goto Lb
            r1 = 4
            r2.jc(r4)
            r1 = 5
            goto Le
        Lb:
            r1 = 4
            r2.E = r4
        Le:
            r1 = 4
            super.requestChildFocus(r3, r4)
            r1 = 2
            return
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(android.view.View r4, android.graphics.Rect r5, boolean r6) {
            r3 = this;
            r2 = 2
            int r0 = r4.getLeft()
            r2 = 4
            int r1 = r4.getScrollX()
            r2 = 3
            int r0 = r0 - r1
            r2 = 5
            int r1 = r4.getTop()
            r2 = 2
            int r4 = r4.getScrollY()
            r2 = 7
            int r1 = r1 - r4
            r2 = 0
            r5.offset(r0, r1)
            r2 = 6
            boolean r4 = r3.jk(r5, r6)
            r2 = 7
            return r4
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean r2) {
            r1 = this;
            r0 = 6
            if (r2 == 0) goto L7
            r0 = 1
            r1.d()
        L7:
            r0 = 5
            super.requestDisallowInterceptTouchEvent(r2)
            r0 = 5
            return
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 5
            r2.D = r0
            r1 = 4
            super.requestLayout()
            r1 = 6
            return
    }

    @Override // android.view.View
    public void scrollTo(int r8, int r9) {
            r7 = this;
            r6 = 0
            int r0 = r7.getChildCount()
            r6 = 6
            if (r0 <= 0) goto L77
            r0 = 7
            r0 = 0
            r6 = 3
            android.view.View r0 = r7.getChildAt(r0)
            r6 = 6
            android.view.ViewGroup$LayoutParams r1 = r0.getLayoutParams()
            r6 = 1
            android.widget.FrameLayout$LayoutParams r1 = (android.widget.FrameLayout.LayoutParams) r1
            r6 = 1
            int r2 = r7.getWidth()
            r6 = 3
            int r3 = r7.getPaddingLeft()
            r6 = 5
            int r2 = r2 - r3
            r6 = 0
            int r3 = r7.getPaddingRight()
            r6 = 4
            int r2 = r2 - r3
            r6 = 1
            int r3 = r0.getWidth()
            r6 = 7
            int r4 = r1.leftMargin
            int r3 = r3 + r4
            r6 = 5
            int r4 = r1.rightMargin
            r6 = 2
            int r3 = r3 + r4
            r6 = 6
            int r4 = r7.getHeight()
            r6 = 5
            int r5 = r7.getPaddingTop()
            r6 = 1
            int r4 = r4 - r5
            r6 = 6
            int r5 = r7.getPaddingBottom()
            r6 = 1
            int r4 = r4 - r5
            r6 = 6
            int r0 = r0.getHeight()
            r6 = 4
            int r5 = r1.topMargin
            r6 = 6
            int r0 = r0 + r5
            r6 = 4
            int r1 = r1.bottomMargin
            r6 = 5
            int r0 = r0 + r1
            r6 = 1
            int r8 = Z(r8, r2, r3)
            r6 = 0
            int r9 = Z(r9, r4, r0)
            r6 = 6
            int r0 = r7.getScrollX()
            r6 = 7
            if (r8 != r0) goto L74
            r6 = 2
            int r0 = r7.getScrollY()
            r6 = 5
            if (r9 == r0) goto L77
        L74:
            super.scrollTo(r8, r9)
        L77:
            r6 = 3
            return
    }

    public void setFillViewport(boolean r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r2.zq7
            r1 = 2
            if (r3 == r0) goto Ld
            r1 = 4
            r2.zq7 = r3
            r1 = 2
            r2.requestLayout()
        Ld:
            r1 = 3
            return
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean r3) {
            r2 = this;
            r1 = 0
            androidx.core.view.l r0 = r2.kf
            r1 = 3
            r0.q(r3)
            r1 = 0
            return
    }

    public void setOnScrollChangeListener(androidx.core.widget.NestedScrollView.f r2) {
            r1 = this;
            r0 = 3
            r1.xOU = r2
            r0 = 2
            return
    }

    public void setSmoothScrollingEnabled(boolean r2) {
            r1 = this;
            r0 = 6
            r1.CW = r2
            r0 = 3
            return
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 7
            return r0
    }

    @Override // android.view.View
    public boolean startNestedScroll(int r3) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 0
            boolean r3 = r2.Ohk(r3, r0)
            r1 = 7
            return r3
    }

    @Override // android.view.View
    public void stopNestedScroll() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 5
            r2.kf(r0)
            r1 = 1
            return
    }
}
