package androidx.viewpager.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class ViewPager extends android.view.ViewGroup {
    private static final androidx.viewpager.widget.ViewPager.GK ZYg = null;
    static final int[] aRj = null;

    /* renamed from: j, reason: collision with root package name */
    private static final android.view.animation.Interpolator f3024j = null;
    private static final java.util.Comparator<androidx.viewpager.widget.ViewPager.h6W> k6G = null;
    private int Ajh;
    private float At;
    private int BB;
    private final java.lang.Runnable BZ;
    private float C1d;
    private android.graphics.drawable.Drawable CW;
    private android.os.Parcelable D;
    private android.widget.Scroller E;
    private boolean I9A;
    private boolean IU;

    /* renamed from: J, reason: collision with root package name */
    private final android.graphics.Rect f3025J;
    private int Jv;
    private android.widget.EdgeEffect KHL;
    private java.util.ArrayList<android.view.View> L;
    private int LH;
    private int MTY;

    /* renamed from: O, reason: collision with root package name */
    private boolean f3026O;
    private boolean Ohk;

    /* renamed from: P, reason: collision with root package name */
    private java.lang.ClassLoader f3027P;
    private int PO;

    /* renamed from: Q, reason: collision with root package name */
    private android.widget.EdgeEffect f3028Q;
    private boolean R9;
    private int RlU;
    private boolean UO;
    private androidx.viewpager.widget.ViewPager.qR XO;

    /* renamed from: b, reason: collision with root package name */
    private final androidx.viewpager.widget.ViewPager.h6W f3029b;

    /* renamed from: d, reason: collision with root package name */
    private boolean f3030d;
    private boolean e5m;
    androidx.viewpager.widget.NS f;
    private int fa;

    /* renamed from: g, reason: collision with root package name */
    private final java.util.ArrayList<androidx.viewpager.widget.ViewPager.h6W> f3031g;

    /* renamed from: h, reason: collision with root package name */
    private int f3032h;
    private int jc;
    private float jk;
    private boolean kf;
    private int l4;
    private android.view.VelocityTracker lPa;
    private int mV;
    private int os;
    private int p3c;
    private float pC8;
    private float paW;

    /* renamed from: q, reason: collision with root package name */
    int f3033q;
    private java.util.List<androidx.viewpager.widget.ViewPager.qR> qpK;
    private int qw0;
    private int s;
    private float t1;
    private int uQd;
    private boolean uhm;
    private java.util.List<androidx.viewpager.widget.ViewPager.Q8S> vhZ;

    /* renamed from: x, reason: collision with root package name */
    private androidx.viewpager.widget.ViewPager.D f3034x;
    private int xOU;
    private androidx.viewpager.widget.ViewPager.qR y;
    private int zq7;

    @java.lang.annotation.Target({java.lang.annotation.ElementType.TYPE})
    @java.lang.annotation.Inherited
    @java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy.RUNTIME)
    public @interface Mk {
    }

    static class NS implements java.util.Comparator<androidx.viewpager.widget.ViewPager.h6W> {
        NS() {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 2
                return
        }

        public int XF(androidx.viewpager.widget.ViewPager.h6W r2, androidx.viewpager.widget.ViewPager.h6W r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r2 = r2.h
                r0 = 1
                int r3 = r3.h
                r0 = 1
                int r2 = r2 - r3
                r0 = 1
                return r2
        }

        @Override // java.util.Comparator
        public /* bridge */ /* synthetic */ int compare(androidx.viewpager.widget.ViewPager.h6W r2, androidx.viewpager.widget.ViewPager.h6W r3) {
                r1 = this;
                r0 = 6
                androidx.viewpager.widget.ViewPager$h6W r2 = (androidx.viewpager.widget.ViewPager.h6W) r2
                r0 = 2
                androidx.viewpager.widget.ViewPager$h6W r3 = (androidx.viewpager.widget.ViewPager.h6W) r3
                r0 = 6
                int r2 = r1.XF(r2, r3)
                r0 = 0
                return r2
        }
    }

    static {
            r3 = 1
            r0 = 1
            int[] r0 = new int[r0]
            r3 = 5
            r1 = 0
            r3 = 2
            r2 = 16842931(0x10100b3, float:2.369406E-38)
            r3 = 2
            r0[r1] = r2
            r3 = 3
            androidx.viewpager.widget.ViewPager.aRj = r0
            r3 = 0
            androidx.viewpager.widget.ViewPager$NS r0 = new androidx.viewpager.widget.ViewPager$NS
            r3 = 1
            r0.<init>()
            r3 = 3
            androidx.viewpager.widget.ViewPager.k6G = r0
            r3 = 7
            androidx.viewpager.widget.ViewPager$lf r0 = new androidx.viewpager.widget.ViewPager$lf
            r3 = 3
            r0.<init>()
            androidx.viewpager.widget.ViewPager.f3024j = r0
            r3 = 5
            androidx.viewpager.widget.ViewPager$GK r0 = new androidx.viewpager.widget.ViewPager$GK
            r3 = 6
            r0.<init>()
            r3 = 3
            androidx.viewpager.widget.ViewPager.ZYg = r0
            r3 = 0
            return
    }

    public ViewPager(android.content.Context r2, android.util.AttributeSet r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 4
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 1
            r2.<init>()
            r0 = 5
            r1.f3031g = r2
            r0 = 7
            androidx.viewpager.widget.ViewPager$h6W r2 = new androidx.viewpager.widget.ViewPager$h6W
            r0 = 1
            r2.<init>()
            r0 = 3
            r1.f3029b = r2
            r0 = 1
            android.graphics.Rect r2 = new android.graphics.Rect
            r0 = 2
            r2.<init>()
            r0 = 2
            r1.f3025J = r2
            r0 = 6
            r2 = -1
            r1.s = r2
            r0 = 7
            r3 = 0
            r0 = 6
            r1.D = r3
            r0 = 1
            r1.f3027P = r3
            r0 = 2
            r3 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r0 = 7
            r1.jk = r3
            r0 = 7
            r3 = 2139095039(0x7f7fffff, float:3.4028235E38)
            r0 = 0
            r1.At = r3
            r0 = 3
            r3 = 1
            r1.Jv = r3
            r0 = 5
            r1.qw0 = r2
            r0 = 4
            r1.uhm = r3
            r0 = 6
            r2 = 0
            r0 = 2
            r1.e5m = r2
            r0 = 7
            androidx.viewpager.widget.ViewPager$f r3 = new androidx.viewpager.widget.ViewPager$f
            r0 = 0
            r3.<init>(r1)
            r0 = 2
            r1.BZ = r3
            r0 = 7
            r1.Ajh = r2
            r0 = 5
            r1.jSk()
            r0 = 3
            return
    }

    private androidx.viewpager.widget.ViewPager.h6W Bq3() {
            r14 = this;
            java.lang.String r13 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r14.getClientWidth()
            r13 = 6
            r1 = 0
            r13 = 7
            if (r0 <= 0) goto L17
            r13 = 7
            int r2 = r14.getScrollX()
            r13 = 2
            float r2 = (float) r2
            r13 = 3
            float r3 = (float) r0
            r13 = 4
            float r2 = r2 / r3
            goto L1a
        L17:
            r13 = 3
            r2 = r1
            r2 = r1
        L1a:
            if (r0 <= 0) goto L27
            r13 = 1
            int r3 = r14.zq7
            r13 = 4
            float r3 = (float) r3
            r13 = 0
            float r0 = (float) r0
            r13 = 4
            float r3 = r3 / r0
            r13 = 4
            goto L2a
        L27:
            r13 = 6
            r3 = r1
            r3 = r1
        L2a:
            r13 = 7
            r0 = 0
            r13 = 7
            r4 = -1
            r13 = 5
            r5 = 1
            r13 = 2
            r6 = 0
            r13 = 0
            r8 = r0
            r8 = r0
            r13 = 6
            r9 = r5
            r9 = r5
            r7 = r6
            r7 = r6
            r13 = 6
            r6 = r4
            r6 = r4
            r13 = 0
            r4 = r1
            r4 = r1
        L40:
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r10 = r14.f3031g
            r13 = 4
            int r10 = r10.size()
            r13 = 4
            if (r8 >= r10) goto Lc3
            r13 = 2
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r10 = r14.f3031g
            r13 = 5
            java.lang.Object r10 = r10.get(r8)
            r13 = 0
            androidx.viewpager.widget.ViewPager$h6W r10 = (androidx.viewpager.widget.ViewPager.h6W) r10
            r13 = 3
            if (r9 != 0) goto L7b
            r13 = 7
            int r11 = r10.h
            r13 = 2
            int r6 = r6 + r5
            r13 = 4
            if (r11 == r6) goto L7b
            r13 = 0
            androidx.viewpager.widget.ViewPager$h6W r10 = r14.f3029b
            r13 = 3
            float r1 = r1 + r4
            r13 = 4
            float r1 = r1 + r3
            r13 = 2
            r10.Z = r1
            r13 = 2
            r10.h = r6
            r13 = 3
            androidx.viewpager.widget.NS r1 = r14.f
            r13 = 0
            float r1 = r1.D3D(r6)
            r13 = 2
            r10.qu = r1
            r13 = 2
            int r8 = r8 + (-1)
        L7b:
            r6 = r10
            r6 = r10
            r13 = 0
            float r1 = r6.Z
            r13 = 0
            float r4 = r6.qu
            r13 = 2
            float r4 = r4 + r1
            r13 = 0
            float r4 = r4 + r3
            r13 = 4
            if (r9 != 0) goto L94
            r13 = 6
            int r9 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            r13 = 6
            if (r9 < 0) goto L92
            r13 = 7
            goto L94
        L92:
            r13 = 6
            return r7
        L94:
            r13 = 7
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r13 = 4
            if (r4 < 0) goto Lc1
            r13 = 4
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r4 = r14.f3031g
            r13 = 6
            int r4 = r4.size()
            r13 = 4
            int r4 = r4 - r5
            r13 = 3
            if (r8 != r4) goto La9
            r13 = 3
            goto Lc1
        La9:
            r13 = 7
            int r4 = r6.h
            r13 = 1
            float r7 = r6.qu
            r13 = 5
            int r8 = r8 + 1
            r13 = 4
            r9 = r0
            r9 = r0
            r12 = r6
            r12 = r6
            r13 = 0
            r6 = r4
            r6 = r4
            r13 = 7
            r4 = r7
            r4 = r7
            r7 = r12
            r7 = r12
            r13 = 6
            goto L40
        Lc1:
            r13 = 2
            return r6
        Lc3:
            r13 = 1
            return r7
    }

    private void GK(android.view.MotionEvent r5) {
            r4 = this;
            r3 = 5
            int r0 = r5.getActionIndex()
            r3 = 4
            int r1 = r5.getPointerId(r0)
            r3 = 0
            int r2 = r4.qw0
            r3 = 4
            if (r1 != r2) goto L32
            r3 = 3
            if (r0 != 0) goto L17
            r3 = 4
            r0 = 1
            r3 = 5
            goto L19
        L17:
            r3 = 6
            r0 = 0
        L19:
            r3 = 2
            float r1 = r5.getX(r0)
            r3 = 0
            r4.paW = r1
            r3 = 4
            int r5 = r5.getPointerId(r0)
            r3 = 0
            r4.qw0 = r5
            r3 = 7
            android.view.VelocityTracker r5 = r4.lPa
            if (r5 == 0) goto L32
            r3 = 5
            r5.clear()
        L32:
            r3 = 1
            return
    }

    private void J(int r5, float r6, int r7) {
            r4 = this;
            r3 = 4
            androidx.viewpager.widget.ViewPager$qR r0 = r4.XO
            r3 = 3
            if (r0 == 0) goto La
            r3 = 1
            r0.XF(r5, r6, r7)
        La:
            r3 = 0
            java.util.List<androidx.viewpager.widget.ViewPager$qR> r0 = r4.qpK
            r3 = 6
            if (r0 == 0) goto L2f
            r3 = 5
            int r0 = r0.size()
            r3 = 7
            r1 = 0
        L17:
            r3 = 3
            if (r1 >= r0) goto L2f
            java.util.List<androidx.viewpager.widget.ViewPager$qR> r2 = r4.qpK
            r3 = 6
            java.lang.Object r2 = r2.get(r1)
            r3 = 2
            androidx.viewpager.widget.ViewPager$qR r2 = (androidx.viewpager.widget.ViewPager.qR) r2
            if (r2 == 0) goto L2a
            r3 = 1
            r2.XF(r5, r6, r7)
        L2a:
            r3 = 2
            int r1 = r1 + 1
            r3 = 7
            goto L17
        L2f:
            androidx.viewpager.widget.ViewPager$qR r0 = r4.y
            r3 = 0
            if (r0 == 0) goto L38
            r3 = 6
            r0.XF(r5, r6, r7)
        L38:
            r3 = 4
            return
    }

    private static boolean Lpi(android.view.View r2) {
            r1 = 3
            java.lang.Class r2 = r2.getClass()
            r1 = 7
            java.lang.Class<androidx.viewpager.widget.ViewPager$Mk> r0 = androidx.viewpager.widget.ViewPager.Mk.class
            java.lang.Class<androidx.viewpager.widget.ViewPager$Mk> r0 = androidx.viewpager.widget.ViewPager.Mk.class
            r1 = 1
            java.lang.annotation.Annotation r2 = r2.getAnnotation(r0)
            r1 = 6
            if (r2 == 0) goto L16
            r1 = 7
            r2 = 1
            r1 = 7
            goto L18
        L16:
            r1 = 4
            r2 = 0
        L18:
            r1 = 0
            return r2
    }

    private void PL(boolean r3) {
            r2 = this;
            r1 = 4
            android.view.ViewParent r0 = r2.getParent()
            r1 = 4
            if (r0 == 0) goto Lc
            r1 = 0
            r0.requestDisallowInterceptTouchEvent(r3)
        Lc:
            r1 = 5
            return
    }

    private void V4L() {
            r3 = this;
            r2 = 0
            r0 = 0
        L2:
            r2 = 6
            int r1 = r3.getChildCount()
            r2 = 6
            if (r0 >= r1) goto L28
            r2 = 7
            android.view.View r1 = r3.getChildAt(r0)
            r2 = 6
            android.view.ViewGroup$LayoutParams r1 = r1.getLayoutParams()
            r2 = 3
            androidx.viewpager.widget.ViewPager$S r1 = (androidx.viewpager.widget.ViewPager.S) r1
            r2 = 0
            boolean r1 = r1.XF
            if (r1 != 0) goto L23
            r2 = 7
            r3.removeViewAt(r0)
            r2 = 6
            int r0 = r0 + (-1)
        L23:
            r2 = 3
            int r0 = r0 + 1
            r2 = 4
            goto L2
        L28:
            r2 = 7
            return
    }

    private void XHC(int r3, int r4, int r5, int r6) {
            r2 = this;
            r1 = 7
            if (r4 <= 0) goto L68
            r1 = 2
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r0 = r2.f3031g
            r1 = 0
            boolean r0 = r0.isEmpty()
            r1 = 7
            if (r0 != 0) goto L68
            r1 = 7
            android.widget.Scroller r0 = r2.E
            r1 = 1
            boolean r0 = r0.isFinished()
            r1 = 7
            if (r0 != 0) goto L2d
            r1 = 5
            android.widget.Scroller r3 = r2.E
            r1 = 0
            int r4 = r2.getCurrentItem()
            r1 = 4
            int r5 = r2.getClientWidth()
            r1 = 3
            int r4 = r4 * r5
            r3.setFinalX(r4)
            r1 = 2
            goto Lab
        L2d:
            r1 = 6
            int r0 = r2.getPaddingLeft()
            r1 = 7
            int r3 = r3 - r0
            r1 = 6
            int r0 = r2.getPaddingRight()
            r1 = 0
            int r3 = r3 - r0
            r1 = 2
            int r3 = r3 + r5
            r1 = 2
            int r5 = r2.getPaddingLeft()
            r1 = 1
            int r4 = r4 - r5
            r1 = 2
            int r5 = r2.getPaddingRight()
            r1 = 7
            int r4 = r4 - r5
            r1 = 7
            int r4 = r4 + r6
            int r5 = r2.getScrollX()
            r1 = 2
            float r5 = (float) r5
            r1 = 4
            float r4 = (float) r4
            r1 = 0
            float r5 = r5 / r4
            r1 = 4
            float r3 = (float) r3
            r1 = 5
            float r5 = r5 * r3
            r1 = 0
            int r3 = (int) r5
            r1 = 5
            int r4 = r2.getScrollY()
            r1 = 5
            r2.scrollTo(r3, r4)
            r1 = 1
            goto Lab
        L68:
            r1 = 7
            int r4 = r2.f3033q
            r1 = 6
            androidx.viewpager.widget.ViewPager$h6W r4 = r2.t4x(r4)
            r1 = 1
            if (r4 == 0) goto L80
            r1 = 5
            float r4 = r4.Z
            r1 = 4
            float r5 = r2.At
            r1 = 3
            float r4 = java.lang.Math.min(r4, r5)
            r1 = 4
            goto L82
        L80:
            r1 = 0
            r4 = 0
        L82:
            r1 = 3
            int r5 = r2.getPaddingLeft()
            r1 = 2
            int r3 = r3 - r5
            int r5 = r2.getPaddingRight()
            r1 = 3
            int r3 = r3 - r5
            r1 = 6
            float r3 = (float) r3
            r1 = 5
            float r4 = r4 * r3
            r1 = 0
            int r3 = (int) r4
            r1 = 2
            int r4 = r2.getScrollX()
            r1 = 3
            if (r3 == r4) goto Lab
            r1 = 2
            r4 = 0
            r2.g(r4)
            r1 = 0
            int r4 = r2.getScrollY()
            r1 = 5
            r2.scrollTo(r3, r4)
        Lab:
            return
    }

    private void Z(androidx.viewpager.widget.ViewPager.h6W r12, int r13, androidx.viewpager.widget.ViewPager.h6W r14) {
            r11 = this;
            androidx.viewpager.widget.NS r0 = r11.f
            r10 = 1
            int r0 = r0.r5()
            r10 = 6
            int r1 = r11.getClientWidth()
            r10 = 6
            if (r1 <= 0) goto L19
            r10 = 2
            int r2 = r11.zq7
            r10 = 5
            float r2 = (float) r2
            r10 = 4
            float r1 = (float) r1
            float r2 = r2 / r1
            r10 = 1
            goto L1b
        L19:
            r10 = 3
            r2 = 0
        L1b:
            r10 = 0
            r1 = 0
            r10 = 5
            if (r14 == 0) goto L104
            r10 = 7
            int r3 = r14.h
            r10 = 1
            int r4 = r12.h
            r10 = 2
            if (r3 >= r4) goto L9e
            r10 = 7
            float r4 = r14.Z
            r10 = 6
            float r14 = r14.qu
            r10 = 0
            float r4 = r4 + r14
            r10 = 6
            float r4 = r4 + r2
            r10 = 7
            int r3 = r3 + 1
            r10 = 4
            r14 = r1
            r14 = r1
        L39:
            r10 = 3
            int r5 = r12.h
            r10 = 4
            if (r3 > r5) goto L104
            r10 = 6
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r5 = r11.f3031g
            r10 = 3
            int r5 = r5.size()
            r10 = 5
            if (r14 >= r5) goto L104
            r10 = 6
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r5 = r11.f3031g
            java.lang.Object r5 = r5.get(r14)
            r10 = 5
            androidx.viewpager.widget.ViewPager$h6W r5 = (androidx.viewpager.widget.ViewPager.h6W) r5
        L54:
            r10 = 7
            int r6 = r5.h
            r10 = 7
            if (r3 <= r6) goto L78
            r10 = 5
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r6 = r11.f3031g
            r10 = 3
            int r6 = r6.size()
            r10 = 7
            int r6 = r6 + (-1)
            r10 = 0
            if (r14 >= r6) goto L78
            r10 = 5
            int r14 = r14 + 1
            r10 = 1
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r5 = r11.f3031g
            r10 = 1
            java.lang.Object r5 = r5.get(r14)
            r10 = 2
            androidx.viewpager.widget.ViewPager$h6W r5 = (androidx.viewpager.widget.ViewPager.h6W) r5
            r10 = 6
            goto L54
        L78:
            r10 = 2
            int r6 = r5.h
            r10 = 2
            if (r3 >= r6) goto L8f
            r10 = 6
            androidx.viewpager.widget.NS r6 = r11.f
            r10 = 5
            float r6 = r6.D3D(r3)
            r10 = 5
            float r6 = r6 + r2
            r10 = 1
            float r4 = r4 + r6
            r10 = 7
            int r3 = r3 + 1
            r10 = 5
            goto L78
        L8f:
            r10 = 3
            r5.Z = r4
            r10 = 3
            float r5 = r5.qu
            r10 = 6
            float r5 = r5 + r2
            r10 = 2
            float r4 = r4 + r5
            r10 = 6
            int r3 = r3 + 1
            r10 = 2
            goto L39
        L9e:
            r10 = 0
            if (r3 <= r4) goto L104
            r10 = 3
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r4 = r11.f3031g
            r10 = 5
            int r4 = r4.size()
            r10 = 7
            int r4 = r4 + (-1)
            r10 = 7
            float r14 = r14.Z
            r10 = 0
            int r3 = r3 + (-1)
        Lb2:
            r10 = 7
            int r5 = r12.h
            r10 = 3
            if (r3 < r5) goto L104
            r10 = 0
            if (r4 < 0) goto L104
            r10 = 6
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r5 = r11.f3031g
            r10 = 5
            java.lang.Object r5 = r5.get(r4)
            r10 = 2
            androidx.viewpager.widget.ViewPager$h6W r5 = (androidx.viewpager.widget.ViewPager.h6W) r5
        Lc6:
            r10 = 3
            int r6 = r5.h
            r10 = 1
            if (r3 >= r6) goto Ldf
            r10 = 1
            if (r4 <= 0) goto Ldf
            r10 = 7
            int r4 = r4 + (-1)
            r10 = 5
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r5 = r11.f3031g
            r10 = 4
            java.lang.Object r5 = r5.get(r4)
            r10 = 4
            androidx.viewpager.widget.ViewPager$h6W r5 = (androidx.viewpager.widget.ViewPager.h6W) r5
            r10 = 4
            goto Lc6
        Ldf:
            r10 = 5
            int r6 = r5.h
            if (r3 <= r6) goto Lf5
            r10 = 2
            androidx.viewpager.widget.NS r6 = r11.f
            r10 = 0
            float r6 = r6.D3D(r3)
            r10 = 3
            float r6 = r6 + r2
            r10 = 1
            float r14 = r14 - r6
            r10 = 3
            int r3 = r3 + (-1)
            r10 = 4
            goto Ldf
        Lf5:
            r10 = 5
            float r6 = r5.qu
            r10 = 2
            float r6 = r6 + r2
            r10 = 2
            float r14 = r14 - r6
            r10 = 3
            r5.Z = r14
            r10 = 1
            int r3 = r3 + (-1)
            r10 = 2
            goto Lb2
        L104:
            r10 = 5
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r14 = r11.f3031g
            r10 = 0
            int r14 = r14.size()
            r10 = 5
            float r3 = r12.Z
            r10 = 3
            int r4 = r12.h
            r10 = 0
            int r5 = r4 + (-1)
            r10 = 2
            if (r4 != 0) goto L11d
            r10 = 2
            r6 = r3
            r6 = r3
            r10 = 7
            goto L121
        L11d:
            r10 = 7
            r6 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
        L121:
            r11.jk = r6
            r10 = 1
            int r0 = r0 + (-1)
            r10 = 3
            r6 = 1065353216(0x3f800000, float:1.0)
            if (r4 != r0) goto L133
            r10 = 4
            float r4 = r12.qu
            r10 = 4
            float r4 = r4 + r3
            r10 = 0
            float r4 = r4 - r6
            goto L137
        L133:
            r10 = 6
            r4 = 2139095039(0x7f7fffff, float:3.4028235E38)
        L137:
            r10 = 1
            r11.At = r4
            r10 = 0
            int r4 = r13 + (-1)
        L13d:
            r10 = 0
            if (r4 < 0) goto L17b
            r10 = 7
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r7 = r11.f3031g
            java.lang.Object r7 = r7.get(r4)
            r10 = 3
            androidx.viewpager.widget.ViewPager$h6W r7 = (androidx.viewpager.widget.ViewPager.h6W) r7
        L14a:
            r10 = 1
            int r8 = r7.h
            r10 = 4
            if (r5 <= r8) goto L163
            r10 = 4
            androidx.viewpager.widget.NS r8 = r11.f
            r10 = 4
            int r9 = r5 + (-1)
            r10 = 5
            float r5 = r8.D3D(r5)
            r10 = 1
            float r5 = r5 + r2
            float r3 = r3 - r5
            r10 = 5
            r5 = r9
            r5 = r9
            r10 = 1
            goto L14a
        L163:
            r10 = 2
            float r9 = r7.qu
            r10 = 0
            float r9 = r9 + r2
            r10 = 0
            float r3 = r3 - r9
            r10 = 1
            r7.Z = r3
            r10 = 0
            if (r8 != 0) goto L173
            r10 = 0
            r11.jk = r3
        L173:
            r10 = 3
            int r4 = r4 + (-1)
            r10 = 2
            int r5 = r5 + (-1)
            r10 = 3
            goto L13d
        L17b:
            r10 = 7
            float r3 = r12.Z
            r10 = 3
            float r4 = r12.qu
            float r3 = r3 + r4
            r10 = 6
            float r3 = r3 + r2
            r10 = 6
            int r12 = r12.h
            r10 = 1
            int r12 = r12 + 1
            r10 = 5
            int r13 = r13 + 1
        L18d:
            r10 = 6
            if (r13 >= r14) goto L1d0
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r4 = r11.f3031g
            r10 = 3
            java.lang.Object r4 = r4.get(r13)
            r10 = 3
            androidx.viewpager.widget.ViewPager$h6W r4 = (androidx.viewpager.widget.ViewPager.h6W) r4
        L19a:
            r10 = 4
            int r5 = r4.h
            r10 = 5
            if (r12 >= r5) goto L1b2
            r10 = 7
            androidx.viewpager.widget.NS r5 = r11.f
            int r7 = r12 + 1
            r10 = 7
            float r12 = r5.D3D(r12)
            r10 = 0
            float r12 = r12 + r2
            float r3 = r3 + r12
            r10 = 2
            r12 = r7
            r12 = r7
            r10 = 1
            goto L19a
        L1b2:
            r10 = 1
            if (r5 != r0) goto L1be
            r10 = 7
            float r5 = r4.qu
            float r5 = r5 + r3
            r10 = 4
            float r5 = r5 - r6
            r10 = 3
            r11.At = r5
        L1be:
            r10 = 4
            r4.Z = r3
            r10 = 0
            float r4 = r4.qu
            r10 = 6
            float r4 = r4 + r2
            r10 = 7
            float r3 = r3 + r4
            r10 = 2
            int r13 = r13 + 1
            r10 = 1
            int r12 = r12 + 1
            r10 = 0
            goto L18d
        L1d0:
            r10 = 6
            r11.e5m = r1
            r10 = 4
            return
    }

    private int b(int r3, float r4, int r5, int r6) {
            r2 = this;
            r1 = 1
            int r6 = java.lang.Math.abs(r6)
            r1 = 0
            int r0 = r2.fa
            r1 = 0
            if (r6 <= r0) goto L20
            r1 = 5
            int r6 = java.lang.Math.abs(r5)
            r1 = 7
            int r0 = r2.p3c
            r1 = 2
            if (r6 <= r0) goto L20
            r1 = 2
            if (r5 <= 0) goto L1b
            r1 = 4
            goto L36
        L1b:
            r1 = 2
            int r3 = r3 + 1
            r1 = 7
            goto L36
        L20:
            r1 = 2
            int r5 = r2.f3033q
            r1 = 3
            if (r3 < r5) goto L2c
            r1 = 0
            r5 = 1053609165(0x3ecccccd, float:0.4)
            r1 = 5
            goto L30
        L2c:
            r1 = 0
            r5 = 1058642330(0x3f19999a, float:0.6)
        L30:
            r1 = 6
            float r4 = r4 + r5
            r1 = 7
            int r4 = (int) r4
            r1 = 3
            int r3 = r3 + r4
        L36:
            r1 = 3
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r4 = r2.f3031g
            int r4 = r4.size()
            r1 = 4
            if (r4 <= 0) goto L6e
            r1 = 2
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r4 = r2.f3031g
            r5 = 6
            r5 = 0
            r1 = 3
            java.lang.Object r4 = r4.get(r5)
            r1 = 2
            androidx.viewpager.widget.ViewPager$h6W r4 = (androidx.viewpager.widget.ViewPager.h6W) r4
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r5 = r2.f3031g
            r1 = 0
            int r6 = r5.size()
            r1 = 0
            int r6 = r6 + (-1)
            r1 = 2
            java.lang.Object r5 = r5.get(r6)
            r1 = 5
            androidx.viewpager.widget.ViewPager$h6W r5 = (androidx.viewpager.widget.ViewPager.h6W) r5
            r1 = 4
            int r4 = r4.h
            r1 = 2
            int r5 = r5.h
            int r3 = java.lang.Math.min(r3, r5)
            r1 = 3
            int r3 = java.lang.Math.max(r4, r3)
        L6e:
            r1 = 1
            return r3
    }

    private boolean d() {
            r2 = this;
            r1 = 5
            r0 = -1
            r1 = 1
            r2.qw0 = r0
            r1 = 6
            r2.km()
            r1 = 6
            android.widget.EdgeEffect r0 = r2.f3028Q
            r1 = 4
            r0.onRelease()
            r1 = 6
            android.widget.EdgeEffect r0 = r2.KHL
            r1 = 6
            r0.onRelease()
            r1 = 1
            android.widget.EdgeEffect r0 = r2.f3028Q
            r1 = 6
            boolean r0 = r0.isFinished()
            r1 = 2
            if (r0 != 0) goto L30
            android.widget.EdgeEffect r0 = r2.KHL
            boolean r0 = r0.isFinished()
            r1 = 3
            if (r0 == 0) goto L2d
            r1 = 0
            goto L30
        L2d:
            r1 = 2
            r0 = 0
            goto L32
        L30:
            r1 = 1
            r0 = 1
        L32:
            r1 = 6
            return r0
    }

    private boolean dyF(int r9) {
            r8 = this;
            r7 = 3
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r0 = r8.f3031g
            r7 = 2
            int r0 = r0.size()
            r7 = 7
            java.lang.String r1 = "onPageScrolled did not call superclass implementation"
            r7 = 5
            r2 = 0
            r7 = 0
            if (r0 != 0) goto L31
            r7 = 5
            boolean r9 = r8.uhm
            r7 = 1
            if (r9 == 0) goto L18
            return r2
        L18:
            r7 = 6
            r8.f3026O = r2
            r9 = 0
            r7 = 2
            r8.D(r2, r9, r2)
            r7 = 5
            boolean r9 = r8.f3026O
            r7 = 1
            if (r9 == 0) goto L28
            r7 = 1
            return r2
        L28:
            r7 = 7
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 7
            r9.<init>(r1)
            r7 = 3
            throw r9
        L31:
            r7 = 1
            androidx.viewpager.widget.ViewPager$h6W r0 = r8.Bq3()
            r7 = 4
            int r3 = r8.getClientWidth()
            r7 = 3
            int r4 = r8.zq7
            r7 = 4
            int r5 = r3 + r4
            r7 = 5
            float r4 = (float) r4
            r7 = 2
            float r3 = (float) r3
            r7 = 1
            float r4 = r4 / r3
            r7 = 7
            int r6 = r0.h
            r7 = 7
            float r9 = (float) r9
            r7 = 0
            float r9 = r9 / r3
            r7 = 7
            float r3 = r0.Z
            r7 = 1
            float r9 = r9 - r3
            r7 = 6
            float r0 = r0.qu
            r7 = 3
            float r0 = r0 + r4
            r7 = 1
            float r9 = r9 / r0
            r7 = 3
            float r0 = (float) r5
            r7 = 2
            float r0 = r0 * r9
            r7 = 7
            int r0 = (int) r0
            r7 = 4
            r8.f3026O = r2
            r7 = 0
            r8.D(r6, r9, r0)
            r7 = 7
            boolean r9 = r8.f3026O
            r7 = 5
            if (r9 == 0) goto L71
            r7 = 3
            r9 = 1
            r7 = 3
            return r9
        L71:
            r7 = 7
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r9.<init>(r1)
            r7 = 1
            throw r9
    }

    private void f(int r5) {
            r4 = this;
            r3 = 1
            androidx.viewpager.widget.ViewPager$qR r0 = r4.XO
            r3 = 7
            if (r0 == 0) goto La
            r3 = 7
            r0.r5(r5)
        La:
            r3 = 4
            java.util.List<androidx.viewpager.widget.ViewPager$qR> r0 = r4.qpK
            r3 = 6
            if (r0 == 0) goto L30
            r3 = 2
            int r0 = r0.size()
            r3 = 4
            r1 = 0
        L17:
            r3 = 7
            if (r1 >= r0) goto L30
            r3 = 5
            java.util.List<androidx.viewpager.widget.ViewPager$qR> r2 = r4.qpK
            r3 = 6
            java.lang.Object r2 = r2.get(r1)
            r3 = 2
            androidx.viewpager.widget.ViewPager$qR r2 = (androidx.viewpager.widget.ViewPager.qR) r2
            r3 = 6
            if (r2 == 0) goto L2b
            r2.r5(r5)
        L2b:
            r3 = 0
            int r1 = r1 + 1
            r3 = 3
            goto L17
        L30:
            r3 = 3
            androidx.viewpager.widget.ViewPager$qR r0 = r4.y
            r3 = 2
            if (r0 == 0) goto L3a
            r3 = 2
            r0.r5(r5)
        L3a:
            r3 = 2
            return
    }

    private void g(boolean r9) {
            r8 = this;
            r7 = 2
            int r0 = r8.Ajh
            r1 = 2
            int r7 = r7 << r1
            r2 = 1
            r7 = r2
            r3 = 1
            r3 = 0
            r7 = 0
            if (r0 != r1) goto L10
            r0 = r2
            r0 = r2
            r7 = 4
            goto L13
        L10:
            r7 = 7
            r0 = r3
            r0 = r3
        L13:
            r7 = 2
            if (r0 == 0) goto L56
            r7 = 0
            r8.setScrollingCacheEnabled(r3)
            r7 = 0
            android.widget.Scroller r1 = r8.E
            r7 = 7
            boolean r1 = r1.isFinished()
            r7 = 5
            r1 = r1 ^ r2
            if (r1 == 0) goto L56
            r7 = 5
            android.widget.Scroller r1 = r8.E
            r7 = 7
            r1.abortAnimation()
            int r1 = r8.getScrollX()
            r7 = 1
            int r4 = r8.getScrollY()
            r7 = 4
            android.widget.Scroller r5 = r8.E
            r7 = 0
            int r5 = r5.getCurrX()
            r7 = 3
            android.widget.Scroller r6 = r8.E
            r7 = 0
            int r6 = r6.getCurrY()
            r7 = 4
            if (r1 != r5) goto L4c
            r7 = 3
            if (r4 == r6) goto L56
        L4c:
            r7 = 3
            r8.scrollTo(r5, r6)
            r7 = 5
            if (r5 == r1) goto L56
            r8.dyF(r5)
        L56:
            r7 = 3
            r8.Ohk = r3
            r7 = 5
            r1 = r3
            r1 = r3
        L5c:
            r7 = 3
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r4 = r8.f3031g
            r7 = 1
            int r4 = r4.size()
            r7 = 1
            if (r1 >= r4) goto L82
            r7 = 6
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r4 = r8.f3031g
            r7 = 5
            java.lang.Object r4 = r4.get(r1)
            r7 = 4
            androidx.viewpager.widget.ViewPager$h6W r4 = (androidx.viewpager.widget.ViewPager.h6W) r4
            r7 = 5
            boolean r5 = r4.r5
            r7 = 2
            if (r5 == 0) goto L7d
            r4.r5 = r3
            r7 = 1
            r0 = r2
            r0 = r2
        L7d:
            r7 = 5
            int r1 = r1 + 1
            r7 = 3
            goto L5c
        L82:
            r7 = 5
            if (r0 == 0) goto L98
            r7 = 5
            if (r9 == 0) goto L91
            r7 = 1
            java.lang.Runnable r9 = r8.BZ
            r7 = 0
            androidx.core.view.q.lPa(r8, r9)
            r7 = 1
            goto L98
        L91:
            r7 = 4
            java.lang.Runnable r9 = r8.BZ
            r7 = 3
            r9.run()
        L98:
            r7 = 3
            return
    }

    private int getClientWidth() {
            r3 = this;
            int r0 = r3.getMeasuredWidth()
            r2 = 0
            int r1 = r3.getPaddingLeft()
            r2 = 7
            int r0 = r0 - r1
            r2 = 1
            int r1 = r3.getPaddingRight()
            r2 = 0
            int r0 = r0 - r1
            r2 = 3
            return r0
    }

    private void jk() {
            r5 = this;
            r4 = 7
            int r0 = r5.RlU
            r4 = 0
            if (r0 == 0) goto L3e
            r4 = 7
            java.util.ArrayList<android.view.View> r0 = r5.L
            r4 = 5
            if (r0 != 0) goto L17
            r4 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 3
            r0.<init>()
            r4 = 4
            r5.L = r0
            goto L1b
        L17:
            r4 = 6
            r0.clear()
        L1b:
            r4 = 4
            int r0 = r5.getChildCount()
            r4 = 0
            r1 = 0
        L22:
            r4 = 4
            if (r1 >= r0) goto L36
            r4 = 4
            android.view.View r2 = r5.getChildAt(r1)
            r4 = 2
            java.util.ArrayList<android.view.View> r3 = r5.L
            r4 = 1
            r3.add(r2)
            r4 = 1
            int r1 = r1 + 1
            r4 = 5
            goto L22
        L36:
            r4 = 2
            java.util.ArrayList<android.view.View> r0 = r5.L
            androidx.viewpager.widget.ViewPager$GK r1 = androidx.viewpager.widget.ViewPager.ZYg
            java.util.Collections.sort(r0, r1)
        L3e:
            r4 = 3
            return
    }

    private void km() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 7
            r2.kf = r0
            r1 = 6
            r2.I9A = r0
            r1 = 6
            android.view.VelocityTracker r0 = r2.lPa
            r1 = 6
            if (r0 == 0) goto L17
            r1 = 1
            r0.recycle()
            r1 = 0
            r0 = 0
            r1 = 4
            r2.lPa = r0
        L17:
            r1 = 6
            return
    }

    private void pdH(int r5) {
            r4 = this;
            r3 = 2
            androidx.viewpager.widget.ViewPager$qR r0 = r4.XO
            r3 = 3
            if (r0 == 0) goto La
            r3 = 5
            r0.h(r5)
        La:
            r3 = 5
            java.util.List<androidx.viewpager.widget.ViewPager$qR> r0 = r4.qpK
            r3 = 6
            if (r0 == 0) goto L31
            r3 = 3
            int r0 = r0.size()
            r3 = 1
            r1 = 0
        L17:
            r3 = 4
            if (r1 >= r0) goto L31
            r3 = 7
            java.util.List<androidx.viewpager.widget.ViewPager$qR> r2 = r4.qpK
            r3 = 0
            java.lang.Object r2 = r2.get(r1)
            r3 = 3
            androidx.viewpager.widget.ViewPager$qR r2 = (androidx.viewpager.widget.ViewPager.qR) r2
            r3 = 0
            if (r2 == 0) goto L2c
            r3 = 6
            r2.h(r5)
        L2c:
            r3 = 3
            int r1 = r1 + 1
            r3 = 0
            goto L17
        L31:
            r3 = 5
            androidx.viewpager.widget.ViewPager$qR r0 = r4.y
            r3 = 4
            if (r0 == 0) goto L3b
            r3 = 6
            r0.h(r5)
        L3b:
            return
    }

    private boolean pyv(float r5, float r6) {
            r4 = this;
            r3 = 6
            int r0 = r4.uQd
            r3 = 6
            float r0 = (float) r0
            r3 = 5
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r3 = 3
            r1 = 0
            r3 = 3
            if (r0 >= 0) goto L13
            r3 = 6
            int r0 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            r3 = 0
            if (r0 > 0) goto L2b
        L13:
            r3 = 6
            int r0 = r4.getWidth()
            r3 = 1
            int r2 = r4.uQd
            r3 = 1
            int r0 = r0 - r2
            r3 = 1
            float r0 = (float) r0
            r3 = 5
            int r5 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r3 = 1
            if (r5 <= 0) goto L2f
            r3 = 0
            int r5 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            r3 = 3
            if (r5 >= 0) goto L2f
        L2b:
            r3 = 7
            r5 = 1
            r3 = 7
            goto L31
        L2f:
            r3 = 5
            r5 = 0
        L31:
            r3 = 7
            return r5
    }

    private android.graphics.Rect s(android.graphics.Rect r4, android.view.View r5) {
            r3 = this;
            r2 = 4
            if (r4 != 0) goto La
            r2 = 5
            android.graphics.Rect r4 = new android.graphics.Rect
            r2 = 6
            r4.<init>()
        La:
            r2 = 6
            if (r5 != 0) goto L15
            r2 = 0
            r5 = 0
            r2 = 1
            r4.set(r5, r5, r5, r5)
            r2 = 2
            return r4
        L15:
            r2 = 4
            int r0 = r5.getLeft()
            r2 = 1
            r4.left = r0
            r2 = 3
            int r0 = r5.getRight()
            r2 = 7
            r4.right = r0
            r2 = 4
            int r0 = r5.getTop()
            r2 = 5
            r4.top = r0
            int r0 = r5.getBottom()
            r2 = 6
            r4.bottom = r0
            r2 = 4
            android.view.ViewParent r5 = r5.getParent()
        L39:
            r2 = 3
            boolean r0 = r5 instanceof android.view.ViewGroup
            r2 = 3
            if (r0 == 0) goto L7f
            r2 = 1
            if (r5 == r3) goto L7f
            r2 = 7
            android.view.ViewGroup r5 = (android.view.ViewGroup) r5
            r2 = 5
            int r0 = r4.left
            int r1 = r5.getLeft()
            r2 = 6
            int r0 = r0 + r1
            r2 = 7
            r4.left = r0
            r2 = 0
            int r0 = r4.right
            r2 = 5
            int r1 = r5.getRight()
            r2 = 6
            int r0 = r0 + r1
            r2 = 7
            r4.right = r0
            r2 = 4
            int r0 = r4.top
            r2 = 1
            int r1 = r5.getTop()
            r2 = 2
            int r0 = r0 + r1
            r2 = 7
            r4.top = r0
            r2 = 6
            int r0 = r4.bottom
            r2 = 0
            int r1 = r5.getBottom()
            r2 = 1
            int r0 = r0 + r1
            r2 = 5
            r4.bottom = r0
            r2 = 6
            android.view.ViewParent r5 = r5.getParent()
            r2 = 5
            goto L39
        L7f:
            return r4
    }

    private void setScrollingCacheEnabled(boolean r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r2.IU
            r1 = 0
            if (r0 == r3) goto L9
            r1 = 5
            r2.IU = r3
        L9:
            r1 = 4
            return
    }

    private boolean uD(float r11) {
            r10 = this;
            r9 = 6
            float r0 = r10.paW
            r9 = 3
            float r0 = r0 - r11
            r9 = 5
            r10.paW = r11
            r9 = 2
            int r11 = r10.getScrollX()
            r9 = 2
            float r11 = (float) r11
            r9 = 4
            float r11 = r11 + r0
            r9 = 5
            int r0 = r10.getClientWidth()
            r9 = 1
            float r0 = (float) r0
            r9 = 5
            float r1 = r10.jk
            r9 = 4
            float r1 = r1 * r0
            float r2 = r10.At
            r9 = 1
            float r2 = r2 * r0
            r9 = 0
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r3 = r10.f3031g
            r9 = 6
            r4 = 0
            r9 = 0
            java.lang.Object r3 = r3.get(r4)
            r9 = 4
            androidx.viewpager.widget.ViewPager$h6W r3 = (androidx.viewpager.widget.ViewPager.h6W) r3
            r9 = 3
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r5 = r10.f3031g
            r9 = 4
            int r6 = r5.size()
            r9 = 3
            r7 = 1
            r9 = 6
            int r6 = r6 - r7
            r9 = 4
            java.lang.Object r5 = r5.get(r6)
            r9 = 7
            androidx.viewpager.widget.ViewPager$h6W r5 = (androidx.viewpager.widget.ViewPager.h6W) r5
            r9 = 1
            int r6 = r3.h
            r9 = 7
            if (r6 == 0) goto L52
            r9 = 6
            float r1 = r3.Z
            r9 = 4
            float r1 = r1 * r0
            r9 = 2
            r3 = r4
            r3 = r4
            r9 = 7
            goto L55
        L52:
            r9 = 7
            r3 = r7
            r3 = r7
        L55:
            r9 = 5
            int r6 = r5.h
            r9 = 5
            androidx.viewpager.widget.NS r8 = r10.f
            r9 = 7
            int r8 = r8.r5()
            r9 = 3
            int r8 = r8 - r7
            r9 = 2
            if (r6 == r8) goto L6f
            r9 = 5
            float r2 = r5.Z
            r9 = 7
            float r2 = r2 * r0
            r9 = 2
            r5 = r4
            r5 = r4
            r9 = 2
            goto L72
        L6f:
            r9 = 3
            r5 = r7
            r5 = r7
        L72:
            r9 = 4
            int r6 = (r11 > r1 ? 1 : (r11 == r1 ? 0 : -1))
            r9 = 4
            if (r6 >= 0) goto L94
            r9 = 1
            if (r3 == 0) goto L8f
            r9 = 4
            float r11 = r1 - r11
            r9 = 2
            android.widget.EdgeEffect r2 = r10.f3028Q
            r9 = 7
            float r11 = java.lang.Math.abs(r11)
            r9 = 7
            float r11 = r11 / r0
            r9 = 7
            r2.onPull(r11)
            r9 = 0
            r4 = r7
            r4 = r7
        L8f:
            r9 = 3
            r11 = r1
            r11 = r1
            r9 = 3
            goto Lb3
        L94:
            r9 = 7
            int r1 = (r11 > r2 ? 1 : (r11 == r2 ? 0 : -1))
            r9 = 2
            if (r1 <= 0) goto Lb3
            r9 = 7
            if (r5 == 0) goto Lb0
            r9 = 5
            float r11 = r11 - r2
            r9 = 0
            android.widget.EdgeEffect r1 = r10.KHL
            r9 = 4
            float r11 = java.lang.Math.abs(r11)
            r9 = 3
            float r11 = r11 / r0
            r9 = 1
            r1.onPull(r11)
            r9 = 5
            r4 = r7
            r4 = r7
        Lb0:
            r9 = 6
            r11 = r2
            r11 = r2
        Lb3:
            r9 = 3
            float r0 = r10.paW
            r9 = 1
            int r1 = (int) r11
            r9 = 4
            float r2 = (float) r1
            r9 = 3
            float r11 = r11 - r2
            r9 = 5
            float r0 = r0 + r11
            r9 = 4
            r10.paW = r0
            r9 = 6
            int r11 = r10.getScrollY()
            r9 = 1
            r10.scrollTo(r1, r11)
            r9 = 6
            r10.dyF(r1)
            r9 = 3
            return r4
    }

    private void x(int r7, boolean r8, int r9, boolean r10) {
            r6 = this;
            r5 = 0
            androidx.viewpager.widget.ViewPager$h6W r0 = r6.t4x(r7)
            r5 = 3
            r1 = 0
            r5 = 1
            if (r0 == 0) goto L29
            r5 = 4
            int r2 = r6.getClientWidth()
            r5 = 6
            float r2 = (float) r2
            float r3 = r6.jk
            r5 = 0
            float r0 = r0.Z
            r5 = 7
            float r4 = r6.At
            r5 = 4
            float r0 = java.lang.Math.min(r0, r4)
            r5 = 3
            float r0 = java.lang.Math.max(r3, r0)
            r5 = 6
            float r2 = r2 * r0
            r5 = 2
            int r0 = (int) r2
            r5 = 6
            goto L2c
        L29:
            r5 = 6
            r0 = r1
            r0 = r1
        L2c:
            r5 = 2
            if (r8 == 0) goto L3b
            r5 = 4
            r6.jc(r0, r1, r9)
            if (r10 == 0) goto L4e
            r5 = 4
            r6.f(r7)
            r5 = 2
            goto L4e
        L3b:
            r5 = 1
            if (r10 == 0) goto L42
            r5 = 7
            r6.f(r7)
        L42:
            r5 = 2
            r6.g(r1)
            r5 = 0
            r6.scrollTo(r0, r1)
            r5 = 3
            r6.dyF(r0)
        L4e:
            r5 = 5
            return
    }

    void BB(int r6, boolean r7, boolean r8, int r9) {
            r5 = this;
            r4 = 6
            androidx.viewpager.widget.NS r0 = r5.f
            r4 = 6
            r1 = 0
            r4 = 5
            if (r0 == 0) goto La3
            r4 = 0
            int r0 = r0.r5()
            r4 = 5
            if (r0 > 0) goto L13
            r4 = 0
            goto La3
        L13:
            if (r8 != 0) goto L2c
            r4 = 7
            int r8 = r5.f3033q
            r4 = 1
            if (r8 != r6) goto L2c
            r4 = 2
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r8 = r5.f3031g
            r4 = 1
            int r8 = r8.size()
            r4 = 1
            if (r8 == 0) goto L2c
            r4 = 5
            r5.setScrollingCacheEnabled(r1)
            r4 = 4
            return
        L2c:
            r4 = 5
            r8 = 1
            r4 = 7
            if (r6 >= 0) goto L36
            r4 = 5
            r6 = r1
            r6 = r1
            r4 = 5
            goto L4b
        L36:
            r4 = 5
            androidx.viewpager.widget.NS r0 = r5.f
            r4 = 5
            int r0 = r0.r5()
            r4 = 4
            if (r6 < r0) goto L4b
            r4 = 5
            androidx.viewpager.widget.NS r6 = r5.f
            r4 = 4
            int r6 = r6.r5()
            r4 = 0
            int r6 = r6 - r8
        L4b:
            r4 = 2
            int r0 = r5.Jv
            r4 = 4
            int r2 = r5.f3033q
            int r3 = r2 + r0
            r4 = 1
            if (r6 > r3) goto L5b
            r4 = 6
            int r2 = r2 - r0
            r4 = 2
            if (r6 >= r2) goto L7c
        L5b:
            r4 = 6
            r0 = r1
            r0 = r1
        L5e:
            r4 = 0
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r2 = r5.f3031g
            r4 = 2
            int r2 = r2.size()
            r4 = 4
            if (r0 >= r2) goto L7c
            r4 = 6
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r2 = r5.f3031g
            r4 = 4
            java.lang.Object r2 = r2.get(r0)
            r4 = 6
            androidx.viewpager.widget.ViewPager$h6W r2 = (androidx.viewpager.widget.ViewPager.h6W) r2
            r4 = 4
            r2.r5 = r8
            r4 = 5
            int r0 = r0 + 1
            r4 = 6
            goto L5e
        L7c:
            r4 = 1
            int r0 = r5.f3033q
            r4 = 1
            if (r0 == r6) goto L85
            r4 = 3
            r1 = r8
            r1 = r8
        L85:
            r4 = 6
            boolean r8 = r5.uhm
            r4 = 6
            if (r8 == 0) goto L9a
            r4 = 2
            r5.f3033q = r6
            r4 = 6
            if (r1 == 0) goto L95
            r4 = 1
            r5.f(r6)
        L95:
            r4 = 2
            r5.requestLayout()
            goto La2
        L9a:
            r4 = 7
            r5.MDU(r6)
            r4 = 5
            r5.x(r6, r7, r9, r1)
        La2:
            return
        La3:
            r4 = 1
            r5.setScrollingCacheEnabled(r1)
            r4 = 2
            return
    }

    void BW() {
            r11 = this;
            r10 = 4
            androidx.viewpager.widget.NS r0 = r11.f
            r10 = 2
            int r0 = r0.r5()
            r10 = 7
            r11.f3032h = r0
            r10 = 4
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r1 = r11.f3031g
            r10 = 5
            int r1 = r1.size()
            r10 = 4
            int r2 = r11.Jv
            r10 = 4
            int r2 = r2 * 2
            r10 = 7
            r3 = 1
            r10 = 5
            int r2 = r2 + r3
            r10 = 6
            r4 = 0
            r10 = 7
            if (r1 >= r2) goto L31
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r1 = r11.f3031g
            r10 = 2
            int r1 = r1.size()
            r10 = 5
            if (r1 >= r0) goto L31
            r10 = 6
            r1 = r3
            r1 = r3
            r10 = 6
            goto L34
        L31:
            r10 = 7
            r1 = r4
            r1 = r4
        L34:
            int r2 = r11.f3033q
            r10 = 1
            r5 = r4
            r5 = r4
            r10 = 3
            r6 = r5
            r6 = r5
        L3c:
            r10 = 4
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r7 = r11.f3031g
            r10 = 7
            int r7 = r7.size()
            r10 = 4
            if (r5 >= r7) goto Lbb
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r7 = r11.f3031g
            r10 = 7
            java.lang.Object r7 = r7.get(r5)
            r10 = 7
            androidx.viewpager.widget.ViewPager$h6W r7 = (androidx.viewpager.widget.ViewPager.h6W) r7
            r10 = 6
            androidx.viewpager.widget.NS r8 = r11.f
            r10 = 6
            java.lang.Object r9 = r7.XF
            r10 = 6
            int r8 = r8.qu(r9)
            r10 = 6
            r9 = -1
            r10 = 4
            if (r8 != r9) goto L63
            r10 = 0
            goto Lb7
        L63:
            r10 = 6
            r9 = -2
            r10 = 2
            if (r8 != r9) goto La4
            r10 = 0
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r1 = r11.f3031g
            r1.remove(r5)
            r10 = 4
            int r5 = r5 + (-1)
            r10 = 5
            if (r6 != 0) goto L7d
            androidx.viewpager.widget.NS r1 = r11.f
            r10 = 0
            r1.km(r11)
            r10 = 7
            r6 = r3
            r6 = r3
        L7d:
            r10 = 0
            androidx.viewpager.widget.NS r1 = r11.f
            r10 = 4
            int r8 = r7.h
            r10 = 4
            java.lang.Object r9 = r7.XF
            r10 = 4
            r1.XF(r11, r8, r9)
            int r1 = r11.f3033q
            r10 = 3
            int r7 = r7.h
            r10 = 5
            if (r1 != r7) goto La0
            int r2 = r0 + (-1)
            r10 = 5
            int r1 = java.lang.Math.min(r1, r2)
            r10 = 5
            int r1 = java.lang.Math.max(r4, r1)
            r10 = 5
            r2 = r1
        La0:
            r10 = 7
            r1 = r3
            r10 = 2
            goto Lb7
        La4:
            r10 = 5
            int r9 = r7.h
            r10 = 3
            if (r9 == r8) goto Lb7
            r10 = 3
            int r1 = r11.f3033q
            r10 = 2
            if (r9 != r1) goto Lb3
            r10 = 7
            r2 = r8
            r2 = r8
        Lb3:
            r10 = 2
            r7.h = r8
            goto La0
        Lb7:
            r10 = 7
            int r5 = r5 + r3
            r10 = 1
            goto L3c
        Lbb:
            r10 = 7
            if (r6 == 0) goto Lc5
            r10 = 7
            androidx.viewpager.widget.NS r0 = r11.f
            r10 = 3
            r0.h(r11)
        Lc5:
            r10 = 3
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r0 = r11.f3031g
            r10 = 0
            java.util.Comparator<androidx.viewpager.widget.ViewPager$h6W> r5 = androidx.viewpager.widget.ViewPager.k6G
            r10 = 2
            java.util.Collections.sort(r0, r5)
            r10 = 0
            if (r1 == 0) goto L102
            r10 = 4
            int r0 = r11.getChildCount()
            r10 = 3
            r1 = r4
            r1 = r4
        Lda:
            r10 = 7
            if (r1 >= r0) goto Lfa
            r10 = 3
            android.view.View r5 = r11.getChildAt(r1)
            r10 = 4
            android.view.ViewGroup$LayoutParams r5 = r5.getLayoutParams()
            r10 = 4
            androidx.viewpager.widget.ViewPager$S r5 = (androidx.viewpager.widget.ViewPager.S) r5
            r10 = 0
            boolean r6 = r5.XF
            r10 = 0
            if (r6 != 0) goto Lf5
            r10 = 7
            r6 = 0
            r10 = 0
            r5.r5 = r6
        Lf5:
            r10 = 2
            int r1 = r1 + 1
            r10 = 6
            goto Lda
        Lfa:
            r10 = 3
            r11.CW(r2, r4, r3)
            r10 = 3
            r11.requestLayout()
        L102:
            r10 = 3
            return
    }

    void CW(int r3, boolean r4, boolean r5) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 0
            r2.BB(r3, r4, r5, r0)
            r1 = 6
            return
    }

    protected void D(int r13, float r14, int r15) {
            r12 = this;
            r11 = 5
            int r0 = r12.l4
            r11 = 2
            r1 = 1
            r11 = 6
            if (r0 <= 0) goto L9a
            r11 = 6
            int r0 = r12.getScrollX()
            r11 = 7
            int r2 = r12.getPaddingLeft()
            r11 = 4
            int r3 = r12.getPaddingRight()
            r11 = 0
            int r4 = r12.getWidth()
            r11 = 7
            int r5 = r12.getChildCount()
            r11 = 6
            r6 = 0
        L23:
            r11 = 4
            if (r6 >= r5) goto L9a
            android.view.View r7 = r12.getChildAt(r6)
            r11 = 4
            android.view.ViewGroup$LayoutParams r8 = r7.getLayoutParams()
            androidx.viewpager.widget.ViewPager$S r8 = (androidx.viewpager.widget.ViewPager.S) r8
            r11 = 2
            boolean r9 = r8.XF
            r11 = 6
            if (r9 != 0) goto L39
            r11 = 7
            goto L95
        L39:
            r11 = 4
            int r8 = r8.h
            r11 = 4
            r8 = r8 & 7
            r11 = 5
            if (r8 == r1) goto L6a
            r11 = 7
            r9 = 3
            r11 = 1
            if (r8 == r9) goto L61
            r11 = 7
            r9 = 5
            if (r8 == r9) goto L4f
            r11 = 6
            r8 = r2
            r11 = 5
            goto L82
        L4f:
            r11 = 3
            int r8 = r4 - r3
            r11 = 2
            int r9 = r7.getMeasuredWidth()
            r11 = 3
            int r8 = r8 - r9
            int r9 = r7.getMeasuredWidth()
            r11 = 2
            int r3 = r3 + r9
            r11 = 3
            goto L79
        L61:
            r11 = 7
            int r8 = r7.getWidth()
            r11 = 6
            int r8 = r8 + r2
            r11 = 2
            goto L82
        L6a:
            int r8 = r7.getMeasuredWidth()
            r11 = 1
            int r8 = r4 - r8
            r11 = 0
            int r8 = r8 / 2
            r11 = 3
            int r8 = java.lang.Math.max(r8, r2)
        L79:
            r11 = 6
            r10 = r8
            r10 = r8
            r11 = 3
            r8 = r2
            r8 = r2
            r11 = 6
            r2 = r10
            r2 = r10
        L82:
            r11 = 0
            int r2 = r2 + r0
            r11 = 3
            int r9 = r7.getLeft()
            r11 = 7
            int r2 = r2 - r9
            r11 = 0
            if (r2 == 0) goto L92
            r11 = 0
            r7.offsetLeftAndRight(r2)
        L92:
            r11 = 6
            r2 = r8
            r2 = r8
        L95:
            r11 = 2
            int r6 = r6 + 1
            r11 = 0
            goto L23
        L9a:
            r11 = 5
            r12.J(r13, r14, r15)
            r11 = 6
            r12.f3026O = r1
            r11 = 7
            return
    }

    protected boolean D3D(android.view.View r13, boolean r14, int r15, int r16, int r17) {
            r12 = this;
            r0 = r13
            r0 = r13
            boolean r1 = r0 instanceof android.view.ViewGroup
            r2 = 1
            if (r1 == 0) goto L56
            r1 = r0
            android.view.ViewGroup r1 = (android.view.ViewGroup) r1
            int r3 = r13.getScrollX()
            int r4 = r13.getScrollY()
            int r5 = r1.getChildCount()
            int r5 = r5 - r2
        L17:
            if (r5 < 0) goto L56
            android.view.View r7 = r1.getChildAt(r5)
            int r6 = r16 + r3
            int r8 = r7.getLeft()
            if (r6 < r8) goto L53
            int r8 = r7.getRight()
            if (r6 >= r8) goto L53
            int r8 = r17 + r4
            int r9 = r7.getTop()
            if (r8 < r9) goto L53
            int r9 = r7.getBottom()
            if (r8 >= r9) goto L53
            r9 = 1
            int r10 = r7.getLeft()
            int r10 = r6 - r10
            int r6 = r7.getTop()
            int r11 = r8 - r6
            r6 = r12
            r6 = r12
            r8 = r9
            r8 = r9
            r9 = r15
            r9 = r15
            boolean r6 = r6.D3D(r7, r8, r9, r10, r11)
            if (r6 == 0) goto L53
            return r2
        L53:
            int r5 = r5 + (-1)
            goto L17
        L56:
            if (r14 == 0) goto L62
            r1 = r15
            r1 = r15
            int r1 = -r1
            boolean r0 = r13.canScrollHorizontally(r1)
            if (r0 == 0) goto L62
            goto L63
        L62:
            r2 = 0
        L63:
            return r2
    }

    androidx.viewpager.widget.ViewPager.h6W Dmx(android.view.View r3) {
            r2 = this;
        L0:
            r1 = 1
            android.view.ViewParent r0 = r3.getParent()
            r1 = 3
            if (r0 == r2) goto L1e
            r1 = 7
            if (r0 == 0) goto L1a
            r1 = 1
            boolean r3 = r0 instanceof android.view.View
            r1 = 4
            if (r3 != 0) goto L13
            r1 = 6
            goto L1a
        L13:
            r3 = r0
            r3 = r0
            r1 = 2
            android.view.View r3 = (android.view.View) r3
            r1 = 3
            goto L0
        L1a:
            r1 = 4
            r3 = 0
            r1 = 6
            return r3
        L1e:
            r1 = 1
            androidx.viewpager.widget.ViewPager$h6W r3 = r2.I4t(r3)
            r1 = 0
            return r3
    }

    public void E(androidx.viewpager.widget.ViewPager.Q8S r3) {
            r2 = this;
            r1 = 1
            java.util.List<androidx.viewpager.widget.ViewPager$Q8S> r0 = r2.vhZ
            r1 = 7
            if (r0 == 0) goto La
            r1 = 4
            r0.remove(r3)
        La:
            r1 = 1
            return
    }

    androidx.viewpager.widget.ViewPager.h6W I4t(android.view.View r6) {
            r5 = this;
            r4 = 7
            r0 = 0
        L2:
            r4 = 3
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r1 = r5.f3031g
            r4 = 2
            int r1 = r1.size()
            r4 = 4
            if (r0 >= r1) goto L2c
            r4 = 0
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r1 = r5.f3031g
            r4 = 6
            java.lang.Object r1 = r1.get(r0)
            r4 = 7
            androidx.viewpager.widget.ViewPager$h6W r1 = (androidx.viewpager.widget.ViewPager.h6W) r1
            r4 = 7
            androidx.viewpager.widget.NS r2 = r5.f
            r4 = 0
            java.lang.Object r3 = r1.XF
            boolean r2 = r2.BW(r6, r3)
            r4 = 2
            if (r2 == 0) goto L27
            r4 = 3
            return r1
        L27:
            r4 = 4
            int r0 = r0 + 1
            r4 = 4
            goto L2
        L2c:
            r4 = 1
            r6 = 0
            r4 = 5
            return r6
    }

    public boolean JrO(android.view.KeyEvent r5) {
            r4 = this;
            r3 = 6
            int r0 = r5.getAction()
            r3 = 3
            if (r0 != 0) goto L71
            r3 = 1
            int r0 = r5.getKeyCode()
            r3 = 2
            r1 = 21
            r3 = 6
            r2 = 2
            r3 = 5
            if (r0 == r1) goto L59
            r1 = 22
            r3 = 0
            if (r0 == r1) goto L42
            r3 = 4
            r1 = 61
            r3 = 3
            if (r0 == r1) goto L22
            r3 = 3
            goto L71
        L22:
            r3 = 4
            boolean r0 = r5.hasNoModifiers()
            r3 = 2
            if (r0 == 0) goto L31
            r3 = 0
            boolean r5 = r4.qu(r2)
            r3 = 7
            goto L73
        L31:
            r3 = 1
            r0 = 1
            r3 = 0
            boolean r5 = r5.hasModifiers(r0)
            r3 = 2
            if (r5 == 0) goto L71
            r3 = 5
            boolean r5 = r4.qu(r0)
            r3 = 4
            goto L73
        L42:
            boolean r5 = r5.hasModifiers(r2)
            r3 = 6
            if (r5 == 0) goto L50
            r3 = 0
            boolean r5 = r4.V9h()
            r3 = 6
            goto L73
        L50:
            r3 = 4
            r5 = 66
            boolean r5 = r4.qu(r5)
            r3 = 4
            goto L73
        L59:
            r3 = 0
            boolean r5 = r5.hasModifiers(r2)
            r3 = 2
            if (r5 == 0) goto L68
            r3 = 6
            boolean r5 = r4.P()
            r3 = 1
            goto L73
        L68:
            r5 = 17
            r3 = 0
            boolean r5 = r4.qu(r5)
            r3 = 2
            goto L73
        L71:
            r3 = 3
            r5 = 0
        L73:
            r3 = 7
            return r5
    }

    void L7G() {
            r2 = this;
            r1 = 4
            int r0 = r2.f3033q
            r1 = 2
            r2.MDU(r0)
            r1 = 0
            return
    }

    void MDU(int r18) {
            r17 = this;
            r0 = r17
            r0 = r17
            r1 = r18
            r1 = r18
            int r2 = r0.f3033q
            if (r2 == r1) goto L13
            androidx.viewpager.widget.ViewPager$h6W r2 = r0.t4x(r2)
            r0.f3033q = r1
            goto L14
        L13:
            r2 = 0
        L14:
            androidx.viewpager.widget.NS r1 = r0.f
            if (r1 != 0) goto L1c
            r17.jk()
            return
        L1c:
            boolean r1 = r0.Ohk
            if (r1 == 0) goto L24
            r17.jk()
            return
        L24:
            android.os.IBinder r1 = r17.getWindowToken()
            if (r1 != 0) goto L2b
            return
        L2b:
            androidx.viewpager.widget.NS r1 = r0.f
            r1.km(r0)
            int r1 = r0.Jv
            int r4 = r0.f3033q
            int r4 = r4 - r1
            r5 = 0
            int r4 = java.lang.Math.max(r5, r4)
            androidx.viewpager.widget.NS r6 = r0.f
            int r6 = r6.r5()
            int r7 = r6 + (-1)
            int r8 = r0.f3033q
            int r8 = r8 + r1
            int r1 = java.lang.Math.min(r7, r8)
            int r7 = r0.f3032h
            if (r6 != r7) goto L216
            r7 = r5
            r7 = r5
        L4f:
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r8 = r0.f3031g
            int r8 = r8.size()
            if (r7 >= r8) goto L6b
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r8 = r0.f3031g
            java.lang.Object r8 = r8.get(r7)
            androidx.viewpager.widget.ViewPager$h6W r8 = (androidx.viewpager.widget.ViewPager.h6W) r8
            int r9 = r8.h
            int r10 = r0.f3033q
            if (r9 < r10) goto L68
            if (r9 != r10) goto L6b
            goto L6c
        L68:
            int r7 = r7 + 1
            goto L4f
        L6b:
            r8 = 0
        L6c:
            if (r8 != 0) goto L76
            if (r6 <= 0) goto L76
            int r8 = r0.f3033q
            androidx.viewpager.widget.ViewPager$h6W r8 = r0.XF(r8, r7)
        L76:
            r9 = 0
            if (r8 == 0) goto L1a3
            int r10 = r7 + (-1)
            if (r10 < 0) goto L86
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r11 = r0.f3031g
            java.lang.Object r11 = r11.get(r10)
            androidx.viewpager.widget.ViewPager$h6W r11 = (androidx.viewpager.widget.ViewPager.h6W) r11
            goto L87
        L86:
            r11 = 0
        L87:
            int r12 = r17.getClientWidth()
            r13 = 1073741824(0x40000000, float:2.0)
            if (r12 > 0) goto L92
            r14 = r9
            r14 = r9
            goto L9e
        L92:
            float r14 = r8.qu
            float r14 = r13 - r14
            int r15 = r17.getPaddingLeft()
            float r15 = (float) r15
            float r3 = (float) r12
            float r15 = r15 / r3
            float r14 = r14 + r15
        L9e:
            int r3 = r0.f3033q
            int r3 = r3 + (-1)
            r15 = r9
            r15 = r9
        La4:
            if (r3 < 0) goto L104
            int r16 = (r15 > r14 ? 1 : (r15 == r14 ? 0 : -1))
            if (r16 < 0) goto Ld2
            if (r3 >= r4) goto Ld2
            if (r11 != 0) goto Laf
            goto L104
        Laf:
            int r5 = r11.h
            if (r3 != r5) goto L100
            boolean r5 = r11.r5
            if (r5 != 0) goto L100
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r5 = r0.f3031g
            r5.remove(r10)
            androidx.viewpager.widget.NS r5 = r0.f
            java.lang.Object r11 = r11.XF
            r5.XF(r0, r3, r11)
            int r10 = r10 + (-1)
            int r7 = r7 + (-1)
            if (r10 < 0) goto Lfe
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r5 = r0.f3031g
            java.lang.Object r5 = r5.get(r10)
            androidx.viewpager.widget.ViewPager$h6W r5 = (androidx.viewpager.widget.ViewPager.h6W) r5
            goto Lff
        Ld2:
            if (r11 == 0) goto Le8
            int r5 = r11.h
            if (r3 != r5) goto Le8
            float r5 = r11.qu
            float r15 = r15 + r5
            int r10 = r10 + (-1)
            if (r10 < 0) goto Lfe
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r5 = r0.f3031g
            java.lang.Object r5 = r5.get(r10)
            androidx.viewpager.widget.ViewPager$h6W r5 = (androidx.viewpager.widget.ViewPager.h6W) r5
            goto Lff
        Le8:
            int r5 = r10 + 1
            androidx.viewpager.widget.ViewPager$h6W r5 = r0.XF(r3, r5)
            float r5 = r5.qu
            float r15 = r15 + r5
            int r7 = r7 + 1
            if (r10 < 0) goto Lfe
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r5 = r0.f3031g
            java.lang.Object r5 = r5.get(r10)
            androidx.viewpager.widget.ViewPager$h6W r5 = (androidx.viewpager.widget.ViewPager.h6W) r5
            goto Lff
        Lfe:
            r5 = 0
        Lff:
            r11 = r5
        L100:
            int r3 = r3 + (-1)
            r5 = 0
            goto La4
        L104:
            float r3 = r8.qu
            int r4 = r7 + 1
            int r5 = (r3 > r13 ? 1 : (r3 == r13 ? 0 : -1))
            if (r5 >= 0) goto L197
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r5 = r0.f3031g
            int r5 = r5.size()
            if (r4 >= r5) goto L11d
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r5 = r0.f3031g
            java.lang.Object r5 = r5.get(r4)
            androidx.viewpager.widget.ViewPager$h6W r5 = (androidx.viewpager.widget.ViewPager.h6W) r5
            goto L11e
        L11d:
            r5 = 0
        L11e:
            if (r12 > 0) goto L123
            r10 = r9
            r10 = r9
            goto L12b
        L123:
            int r10 = r17.getPaddingRight()
            float r10 = (float) r10
            float r11 = (float) r12
            float r10 = r10 / r11
            float r10 = r10 + r13
        L12b:
            int r11 = r0.f3033q
        L12d:
            int r11 = r11 + 1
            if (r11 >= r6) goto L197
            int r12 = (r3 > r10 ? 1 : (r3 == r10 ? 0 : -1))
            if (r12 < 0) goto L161
            if (r11 <= r1) goto L161
            if (r5 != 0) goto L13a
            goto L197
        L13a:
            int r12 = r5.h
            if (r11 != r12) goto L196
            boolean r12 = r5.r5
            if (r12 != 0) goto L196
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r12 = r0.f3031g
            r12.remove(r4)
            androidx.viewpager.widget.NS r12 = r0.f
            java.lang.Object r5 = r5.XF
            r12.XF(r0, r11, r5)
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r5 = r0.f3031g
            int r5 = r5.size()
            if (r4 >= r5) goto L15f
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r5 = r0.f3031g
            java.lang.Object r5 = r5.get(r4)
            androidx.viewpager.widget.ViewPager$h6W r5 = (androidx.viewpager.widget.ViewPager.h6W) r5
            goto L196
        L15f:
            r5 = 0
            goto L196
        L161:
            if (r5 == 0) goto L17d
            int r12 = r5.h
            if (r11 != r12) goto L17d
            float r5 = r5.qu
            float r3 = r3 + r5
            int r4 = r4 + 1
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r5 = r0.f3031g
            int r5 = r5.size()
            if (r4 >= r5) goto L15f
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r5 = r0.f3031g
            java.lang.Object r5 = r5.get(r4)
            androidx.viewpager.widget.ViewPager$h6W r5 = (androidx.viewpager.widget.ViewPager.h6W) r5
            goto L196
        L17d:
            androidx.viewpager.widget.ViewPager$h6W r5 = r0.XF(r11, r4)
            int r4 = r4 + 1
            float r5 = r5.qu
            float r3 = r3 + r5
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r5 = r0.f3031g
            int r5 = r5.size()
            if (r4 >= r5) goto L15f
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r5 = r0.f3031g
            java.lang.Object r5 = r5.get(r4)
            androidx.viewpager.widget.ViewPager$h6W r5 = (androidx.viewpager.widget.ViewPager.h6W) r5
        L196:
            goto L12d
        L197:
            r0.Z(r8, r7, r2)
            androidx.viewpager.widget.NS r1 = r0.f
            int r2 = r0.f3033q
            java.lang.Object r3 = r8.XF
            r1.pdH(r0, r2, r3)
        L1a3:
            androidx.viewpager.widget.NS r1 = r0.f
            r1.h(r0)
            int r1 = r17.getChildCount()
            r2 = 0
        L1ad:
            if (r2 >= r1) goto L1d6
            android.view.View r3 = r0.getChildAt(r2)
            android.view.ViewGroup$LayoutParams r4 = r3.getLayoutParams()
            androidx.viewpager.widget.ViewPager$S r4 = (androidx.viewpager.widget.ViewPager.S) r4
            r4.D3D = r2
            boolean r5 = r4.XF
            if (r5 != 0) goto L1d3
            float r5 = r4.r5
            int r5 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
            if (r5 != 0) goto L1d3
            androidx.viewpager.widget.ViewPager$h6W r3 = r0.I4t(r3)
            if (r3 == 0) goto L1d3
            float r5 = r3.qu
            r4.r5 = r5
            int r3 = r3.h
            r4.Z = r3
        L1d3:
            int r2 = r2 + 1
            goto L1ad
        L1d6:
            r17.jk()
            boolean r1 = r17.hasFocus()
            if (r1 == 0) goto L215
            android.view.View r1 = r17.findFocus()
            if (r1 == 0) goto L1ea
            androidx.viewpager.widget.ViewPager$h6W r3 = r0.Dmx(r1)
            goto L1eb
        L1ea:
            r3 = 0
        L1eb:
            if (r3 == 0) goto L1f3
            int r1 = r3.h
            int r2 = r0.f3033q
            if (r1 == r2) goto L215
        L1f3:
            r5 = 0
        L1f4:
            int r1 = r17.getChildCount()
            if (r5 >= r1) goto L215
            android.view.View r1 = r0.getChildAt(r5)
            androidx.viewpager.widget.ViewPager$h6W r2 = r0.I4t(r1)
            if (r2 == 0) goto L212
            int r2 = r2.h
            int r3 = r0.f3033q
            if (r2 != r3) goto L212
            r2 = 2
            boolean r1 = r1.requestFocus(r2)
            if (r1 == 0) goto L212
            goto L215
        L212:
            int r5 = r5 + 1
            goto L1f4
        L215:
            return
        L216:
            android.content.res.Resources r1 = r17.getResources()     // Catch: android.content.res.Resources.NotFoundException -> L223
            int r2 = r17.getId()     // Catch: android.content.res.Resources.NotFoundException -> L223
            java.lang.String r1 = r1.getResourceName(r2)     // Catch: android.content.res.Resources.NotFoundException -> L223
            goto L22b
        L223:
            int r1 = r17.getId()
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
        L22b:
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "tisachtpuroptoeharp# tygPhlesopd efcni sg tepadpa/cdtaA !aSAcelrntah e m rsaawug eCaaxneta/dttetaTireneneteiErdtehcndpgag /o antinocd/ t :liPtDe"
            java.lang.String r4 = "The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "
            r3.append(r4)
            int r4 = r0.f3032h
            r3.append(r4)
            java.lang.String r4 = " fumo,dn:"
            java.lang.String r4 = ", found: "
            r3.append(r4)
            r3.append(r6)
            java.lang.String r4 = " Pager id: "
            r3.append(r4)
            r3.append(r1)
            java.lang.String r1 = "cre oa aPg:s s"
            java.lang.String r1 = " Pager class: "
            r3.append(r1)
            java.lang.Class r1 = r17.getClass()
            r3.append(r1)
            java.lang.String r1 = "atPr ba i aetdcorbpelm"
            java.lang.String r1 = " Problematic adapter: "
            r3.append(r1)
            androidx.viewpager.widget.NS r1 = r0.f
            java.lang.Class r1 = r1.getClass()
            r3.append(r1)
            java.lang.String r1 = r3.toString()
            r2.<init>(r1)
            throw r2
    }

    boolean P() {
            r3 = this;
            r2 = 7
            int r0 = r3.f3033q
            r2 = 7
            if (r0 <= 0) goto Lf
            r2 = 1
            r1 = 1
            int r0 = r0 - r1
            r2 = 0
            r3.zq7(r0, r1)
            r2 = 2
            return r1
        Lf:
            r2 = 2
            r0 = 0
            r2 = 2
            return r0
    }

    boolean V9h() {
            r4 = this;
            r3 = 3
            androidx.viewpager.widget.NS r0 = r4.f
            r3 = 5
            if (r0 == 0) goto L1f
            r3 = 3
            int r1 = r4.f3033q
            r3 = 6
            int r0 = r0.r5()
            r3 = 6
            r2 = 1
            r3 = 3
            int r0 = r0 - r2
            r3 = 1
            if (r1 >= r0) goto L1f
            int r0 = r4.f3033q
            r3 = 2
            int r0 = r0 + r2
            r3 = 4
            r4.zq7(r0, r2)
            r3 = 7
            return r2
        L1f:
            r3 = 3
            r0 = 0
            r3 = 4
            return r0
    }

    androidx.viewpager.widget.ViewPager.h6W XF(int r4, int r5) {
            r3 = this;
            r2 = 2
            androidx.viewpager.widget.ViewPager$h6W r0 = new androidx.viewpager.widget.ViewPager$h6W
            r2 = 3
            r0.<init>()
            r0.h = r4
            r2 = 1
            androidx.viewpager.widget.NS r1 = r3.f
            r2 = 7
            java.lang.Object r1 = r1.g(r3, r4)
            r2 = 2
            r0.XF = r1
            r2 = 0
            androidx.viewpager.widget.NS r1 = r3.f
            r2 = 3
            float r4 = r1.D3D(r4)
            r2 = 0
            r0.qu = r4
            r2 = 4
            if (r5 < 0) goto L38
            r2 = 1
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r4 = r3.f3031g
            r2 = 5
            int r4 = r4.size()
            r2 = 0
            if (r5 < r4) goto L2f
            r2 = 5
            goto L38
        L2f:
            r2 = 0
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r4 = r3.f3031g
            r2 = 0
            r4.add(r5, r0)
            r2 = 7
            goto L3f
        L38:
            r2 = 7
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r4 = r3.f3031g
            r2 = 3
            r4.add(r0)
        L3f:
            r2 = 4
            return r0
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(java.util.ArrayList<android.view.View> r8, int r9, int r10) {
            r7 = this;
            r6 = 7
            int r0 = r8.size()
            r6 = 0
            int r1 = r7.getDescendantFocusability()
            r6 = 4
            r2 = 393216(0x60000, float:5.51013E-40)
            r6 = 6
            if (r1 == r2) goto L40
            r6 = 2
            r2 = 0
        L12:
            r6 = 3
            int r3 = r7.getChildCount()
            r6 = 0
            if (r2 >= r3) goto L40
            r6 = 0
            android.view.View r3 = r7.getChildAt(r2)
            r6 = 1
            int r4 = r3.getVisibility()
            r6 = 3
            if (r4 != 0) goto L3b
            r6 = 2
            androidx.viewpager.widget.ViewPager$h6W r4 = r7.I4t(r3)
            r6 = 1
            if (r4 == 0) goto L3b
            r6 = 1
            int r4 = r4.h
            int r5 = r7.f3033q
            r6 = 4
            if (r4 != r5) goto L3b
            r6 = 7
            r3.addFocusables(r8, r9, r10)
        L3b:
            r6 = 0
            int r2 = r2 + 1
            r6 = 1
            goto L12
        L40:
            r9 = 262144(0x40000, float:3.67342E-40)
            r6 = 3
            if (r1 != r9) goto L4c
            int r9 = r8.size()
            r6 = 2
            if (r0 != r9) goto L72
        L4c:
            r6 = 6
            boolean r9 = r7.isFocusable()
            r6 = 4
            if (r9 != 0) goto L56
            r6 = 1
            return
        L56:
            r6 = 0
            r9 = 1
            r6 = 1
            r10 = r10 & r9
            r6 = 0
            if (r10 != r9) goto L6e
            r6 = 3
            boolean r9 = r7.isInTouchMode()
            if (r9 == 0) goto L6e
            r6 = 6
            boolean r9 = r7.isFocusableInTouchMode()
            r6 = 3
            if (r9 != 0) goto L6e
            r6 = 2
            return
        L6e:
            r6 = 4
            r8.add(r7)
        L72:
            r6 = 0
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addTouchables(java.util.ArrayList<android.view.View> r6) {
            r5 = this;
            r4 = 6
            r0 = 0
        L2:
            r4 = 4
            int r1 = r5.getChildCount()
            r4 = 5
            if (r0 >= r1) goto L30
            r4 = 6
            android.view.View r1 = r5.getChildAt(r0)
            r4 = 4
            int r2 = r1.getVisibility()
            r4 = 6
            if (r2 != 0) goto L2b
            androidx.viewpager.widget.ViewPager$h6W r2 = r5.I4t(r1)
            r4 = 5
            if (r2 == 0) goto L2b
            r4 = 7
            int r2 = r2.h
            r4 = 6
            int r3 = r5.f3033q
            r4 = 1
            if (r2 != r3) goto L2b
            r4 = 0
            r1.addTouchables(r6)
        L2b:
            r4 = 6
            int r0 = r0 + 1
            r4 = 7
            goto L2
        L30:
            return
    }

    @Override // android.view.ViewGroup
    public void addView(android.view.View r5, int r6, android.view.ViewGroup.LayoutParams r7) {
            r4 = this;
            r3 = 4
            boolean r0 = r4.checkLayoutParams(r7)
            r3 = 1
            if (r0 != 0) goto Ld
            r3 = 5
            android.view.ViewGroup$LayoutParams r7 = r4.generateLayoutParams(r7)
        Ld:
            r0 = r7
            r0 = r7
            r3 = 1
            androidx.viewpager.widget.ViewPager$S r0 = (androidx.viewpager.widget.ViewPager.S) r0
            r3 = 1
            boolean r1 = r0.XF
            r3 = 3
            boolean r2 = Lpi(r5)
            r3 = 3
            r1 = r1 | r2
            r3 = 0
            r0.XF = r1
            r3 = 6
            boolean r2 = r4.UO
            r3 = 7
            if (r2 == 0) goto L3f
            r3 = 2
            if (r1 != 0) goto L33
            r3 = 3
            r1 = 1
            r3 = 1
            r0.qu = r1
            r3 = 3
            r4.addViewInLayout(r5, r6, r7)
            r3 = 6
            goto L43
        L33:
            r3 = 7
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 5
            java.lang.String r6 = "Cannot add pager decor view during layout"
            r3 = 3
            r5.<init>(r6)
            r3 = 4
            throw r5
        L3f:
            r3 = 0
            super.addView(r5, r6, r7)
        L43:
            r3 = 5
            return
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int r6) {
            r5 = this;
            r4 = 5
            androidx.viewpager.widget.NS r0 = r5.f
            r4 = 0
            r1 = 0
            r4 = 0
            if (r0 != 0) goto La
            r4 = 5
            return r1
        La:
            r4 = 7
            int r0 = r5.getClientWidth()
            r4 = 5
            int r2 = r5.getScrollX()
            r4 = 2
            r3 = 1
            r4 = 5
            if (r6 >= 0) goto L2a
            r4 = 0
            float r6 = (float) r0
            r4 = 1
            float r0 = r5.jk
            r4 = 5
            float r6 = r6 * r0
            r4 = 4
            int r6 = (int) r6
            r4 = 7
            if (r2 <= r6) goto L28
            r4 = 7
            r1 = r3
            r1 = r3
        L28:
            r4 = 0
            return r1
        L2a:
            r4 = 6
            if (r6 <= 0) goto L3c
            r4 = 6
            float r6 = (float) r0
            r4 = 0
            float r0 = r5.At
            r4 = 6
            float r6 = r6 * r0
            r4 = 3
            int r6 = (int) r6
            r4 = 6
            if (r2 >= r6) goto L3c
            r4 = 2
            r1 = r3
            r1 = r3
        L3c:
            r4 = 2
            return r1
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(android.view.ViewGroup.LayoutParams r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r3 instanceof androidx.viewpager.widget.ViewPager.S
            r1 = 6
            if (r0 == 0) goto L12
            r1 = 6
            boolean r3 = super.checkLayoutParams(r3)
            r1 = 6
            if (r3 == 0) goto L12
            r1 = 3
            r3 = 1
            r1 = 1
            goto L14
        L12:
            r1 = 1
            r3 = 0
        L14:
            return r3
    }

    @Override // android.view.View
    public void computeScroll() {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 3
            r5.f3030d = r0
            android.widget.Scroller r1 = r5.E
            r4 = 7
            boolean r1 = r1.isFinished()
            r4 = 6
            if (r1 != 0) goto L58
            android.widget.Scroller r1 = r5.E
            r4 = 3
            boolean r1 = r1.computeScrollOffset()
            r4 = 2
            if (r1 == 0) goto L58
            r4 = 1
            int r0 = r5.getScrollX()
            r4 = 4
            int r1 = r5.getScrollY()
            r4 = 6
            android.widget.Scroller r2 = r5.E
            r4 = 7
            int r2 = r2.getCurrX()
            r4 = 2
            android.widget.Scroller r3 = r5.E
            r4 = 2
            int r3 = r3.getCurrY()
            r4 = 7
            if (r0 != r2) goto L39
            r4 = 2
            if (r1 == r3) goto L52
        L39:
            r4 = 1
            r5.scrollTo(r2, r3)
            r4 = 2
            boolean r0 = r5.dyF(r2)
            r4 = 1
            if (r0 != 0) goto L52
            r4 = 4
            android.widget.Scroller r0 = r5.E
            r4 = 7
            r0.abortAnimation()
            r4 = 6
            r0 = 0
            r4 = 4
            r5.scrollTo(r0, r3)
        L52:
            r4 = 4
            androidx.core.view.q.qw0(r5)
            r4 = 1
            return
        L58:
            r4 = 1
            r5.g(r0)
            r4 = 3
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(android.view.KeyEvent r3) {
            r2 = this;
            boolean r0 = super.dispatchKeyEvent(r3)
            r1 = 7
            if (r0 != 0) goto L14
            r1 = 5
            boolean r3 = r2.JrO(r3)
            r1 = 1
            if (r3 == 0) goto L10
            goto L14
        L10:
            r1 = 7
            r3 = 0
            r1 = 2
            goto L16
        L14:
            r1 = 0
            r3 = 1
        L16:
            r1 = 1
            return r3
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(android.view.accessibility.AccessibilityEvent r8) {
            r7 = this;
            r6 = 1
            int r0 = r8.getEventType()
            r6 = 7
            r1 = 4096(0x1000, float:5.74E-42)
            r6 = 5
            if (r0 != r1) goto L11
            boolean r8 = super.dispatchPopulateAccessibilityEvent(r8)
            r6 = 3
            return r8
        L11:
            r6 = 2
            int r0 = r7.getChildCount()
            r6 = 3
            r1 = 0
            r6 = 7
            r2 = r1
            r2 = r1
        L1b:
            r6 = 5
            if (r2 >= r0) goto L4b
            r6 = 3
            android.view.View r3 = r7.getChildAt(r2)
            r6 = 6
            int r4 = r3.getVisibility()
            r6 = 1
            if (r4 != 0) goto L46
            androidx.viewpager.widget.ViewPager$h6W r4 = r7.I4t(r3)
            r6 = 3
            if (r4 == 0) goto L46
            r6 = 5
            int r4 = r4.h
            r6 = 5
            int r5 = r7.f3033q
            r6 = 4
            if (r4 != r5) goto L46
            r6 = 7
            boolean r3 = r3.dispatchPopulateAccessibilityEvent(r8)
            r6 = 1
            if (r3 == 0) goto L46
            r8 = 1
            r6 = r6 ^ r8
            return r8
        L46:
            r6 = 6
            int r2 = r2 + 1
            r6 = 6
            goto L1b
        L4b:
            r6 = 7
            return r1
    }

    @Override // android.view.View
    public void draw(android.graphics.Canvas r9) {
            r8 = this;
            super.draw(r9)
            r7 = 6
            int r0 = r8.getOverScrollMode()
            r7 = 5
            r1 = 0
            r7 = 1
            if (r0 == 0) goto L33
            r7 = 4
            r2 = 1
            r7 = 4
            if (r0 != r2) goto L22
            r7 = 0
            androidx.viewpager.widget.NS r0 = r8.f
            r7 = 2
            if (r0 == 0) goto L22
            r7 = 3
            int r0 = r0.r5()
            r7 = 2
            if (r0 <= r2) goto L22
            r7 = 2
            goto L33
        L22:
            r7 = 6
            android.widget.EdgeEffect r9 = r8.f3028Q
            r7 = 6
            r9.finish()
            r7 = 4
            android.widget.EdgeEffect r9 = r8.KHL
            r7 = 6
            r9.finish()
            r7 = 6
            goto Lea
        L33:
            r7 = 1
            android.widget.EdgeEffect r0 = r8.f3028Q
            r7 = 6
            boolean r0 = r0.isFinished()
            r7 = 7
            if (r0 != 0) goto L8c
            r7 = 5
            int r0 = r9.save()
            r7 = 0
            int r2 = r8.getHeight()
            r7 = 6
            int r3 = r8.getPaddingTop()
            r7 = 2
            int r2 = r2 - r3
            r7 = 1
            int r3 = r8.getPaddingBottom()
            r7 = 4
            int r2 = r2 - r3
            r7 = 7
            int r3 = r8.getWidth()
            r7 = 1
            r4 = 1132920832(0x43870000, float:270.0)
            r7 = 2
            r9.rotate(r4)
            r7 = 7
            int r4 = -r2
            int r5 = r8.getPaddingTop()
            r7 = 6
            int r4 = r4 + r5
            r7 = 7
            float r4 = (float) r4
            r7 = 3
            float r5 = r8.jk
            r7 = 2
            float r6 = (float) r3
            r7 = 3
            float r5 = r5 * r6
            r7 = 6
            r9.translate(r4, r5)
            r7 = 0
            android.widget.EdgeEffect r4 = r8.f3028Q
            r7 = 6
            r4.setSize(r2, r3)
            r7 = 6
            android.widget.EdgeEffect r2 = r8.f3028Q
            r7 = 6
            boolean r2 = r2.draw(r9)
            r7 = 4
            r1 = r1 | r2
            r7 = 4
            r9.restoreToCount(r0)
        L8c:
            r7 = 4
            android.widget.EdgeEffect r0 = r8.KHL
            r7 = 4
            boolean r0 = r0.isFinished()
            r7 = 0
            if (r0 != 0) goto Lea
            int r0 = r9.save()
            r7 = 1
            int r2 = r8.getWidth()
            r7 = 4
            int r3 = r8.getHeight()
            r7 = 6
            int r4 = r8.getPaddingTop()
            r7 = 0
            int r3 = r3 - r4
            r7 = 0
            int r4 = r8.getPaddingBottom()
            r7 = 2
            int r3 = r3 - r4
            r7 = 4
            r4 = 1119092736(0x42b40000, float:90.0)
            r7 = 5
            r9.rotate(r4)
            r7 = 7
            int r4 = r8.getPaddingTop()
            r7 = 4
            int r4 = -r4
            r7 = 7
            float r4 = (float) r4
            r7 = 7
            float r5 = r8.At
            r7 = 3
            r6 = 1065353216(0x3f800000, float:1.0)
            r7 = 1
            float r5 = r5 + r6
            r7 = 6
            float r5 = -r5
            r7 = 1
            float r6 = (float) r2
            r7 = 7
            float r5 = r5 * r6
            r7 = 0
            r9.translate(r4, r5)
            r7 = 3
            android.widget.EdgeEffect r4 = r8.KHL
            r7 = 4
            r4.setSize(r3, r2)
            r7 = 5
            android.widget.EdgeEffect r2 = r8.KHL
            r7 = 5
            boolean r2 = r2.draw(r9)
            r7 = 3
            r1 = r1 | r2
            r7 = 1
            r9.restoreToCount(r0)
        Lea:
            if (r1 == 0) goto Lf0
            r7 = 3
            androidx.core.view.q.qw0(r8)
        Lf0:
            r7 = 4
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
            r3 = this;
            r2 = 0
            super.drawableStateChanged()
            r2 = 1
            android.graphics.drawable.Drawable r0 = r3.CW
            r2 = 7
            if (r0 == 0) goto L1b
            r2 = 0
            boolean r1 = r0.isStateful()
            r2 = 2
            if (r1 == 0) goto L1b
            r2 = 3
            int[] r1 = r3.getDrawableState()
            r2 = 3
            r0.setState(r1)
        L1b:
            r2 = 2
            return
    }

    @Override // android.view.ViewGroup
    protected android.view.ViewGroup.LayoutParams generateDefaultLayoutParams() {
            r2 = this;
            r1 = 5
            androidx.viewpager.widget.ViewPager$S r0 = new androidx.viewpager.widget.ViewPager$S
            r1 = 2
            r0.<init>()
            r1 = 5
            return r0
    }

    @Override // android.view.ViewGroup
    public android.view.ViewGroup.LayoutParams generateLayoutParams(android.util.AttributeSet r4) {
            r3 = this;
            r2 = 5
            androidx.viewpager.widget.ViewPager$S r0 = new androidx.viewpager.widget.ViewPager$S
            r2 = 4
            android.content.Context r1 = r3.getContext()
            r2 = 7
            r0.<init>(r1, r4)
            r2 = 0
            return r0
    }

    @Override // android.view.ViewGroup
    protected android.view.ViewGroup.LayoutParams generateLayoutParams(android.view.ViewGroup.LayoutParams r2) {
            r1 = this;
            r0 = 2
            android.view.ViewGroup$LayoutParams r2 = r1.generateDefaultLayoutParams()
            r0 = 7
            return r2
    }

    public androidx.viewpager.widget.NS getAdapter() {
            r2 = this;
            r1 = 3
            androidx.viewpager.widget.NS r0 = r2.f
            r1 = 5
            return r0
    }

    @Override // android.view.ViewGroup
    protected int getChildDrawingOrder(int r4, int r5) {
            r3 = this;
            int r0 = r3.RlU
            r2 = 1
            r1 = 2
            r2 = 3
            if (r0 != r1) goto Ld
            r2 = 3
            int r4 = r4 + (-1)
            r2 = 4
            int r5 = r4 - r5
        Ld:
            r2 = 6
            java.util.ArrayList<android.view.View> r4 = r3.L
            r2 = 6
            java.lang.Object r4 = r4.get(r5)
            r2 = 0
            android.view.View r4 = (android.view.View) r4
            r2 = 4
            android.view.ViewGroup$LayoutParams r4 = r4.getLayoutParams()
            r2 = 0
            androidx.viewpager.widget.ViewPager$S r4 = (androidx.viewpager.widget.ViewPager.S) r4
            r2 = 1
            int r4 = r4.D3D
            r2 = 6
            return r4
    }

    public int getCurrentItem() {
            r2 = this;
            r1 = 4
            int r0 = r2.f3033q
            r1 = 0
            return r0
    }

    public int getOffscreenPageLimit() {
            r2 = this;
            r1 = 4
            int r0 = r2.Jv
            r1 = 7
            return r0
    }

    public int getPageMargin() {
            r2 = this;
            r1 = 4
            int r0 = r2.zq7
            r1 = 4
            return r0
    }

    public void h(androidx.viewpager.widget.ViewPager.Q8S r3) {
            r2 = this;
            r1 = 3
            java.util.List<androidx.viewpager.widget.ViewPager$Q8S> r0 = r2.vhZ
            r1 = 0
            if (r0 != 0) goto L10
            r1 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 2
            r0.<init>()
            r1 = 4
            r2.vhZ = r0
        L10:
            r1 = 6
            java.util.List<androidx.viewpager.widget.ViewPager$Q8S> r0 = r2.vhZ
            r1 = 0
            r0.add(r3)
            r1 = 6
            return
    }

    void jSk() {
            r6 = this;
            r5 = 5
            r0 = 0
            r5 = 1
            r6.setWillNotDraw(r0)
            r0 = 262144(0x40000, float:3.67342E-40)
            r5 = 0
            r6.setDescendantFocusability(r0)
            r5 = 7
            r0 = 1
            r5 = 4
            r6.setFocusable(r0)
            r5 = 0
            android.content.Context r1 = r6.getContext()
            r5 = 7
            android.widget.Scroller r2 = new android.widget.Scroller
            r5 = 6
            android.view.animation.Interpolator r3 = androidx.viewpager.widget.ViewPager.f3024j
            r5 = 2
            r2.<init>(r1, r3)
            r5 = 3
            r6.E = r2
            r5 = 1
            android.view.ViewConfiguration r2 = android.view.ViewConfiguration.get(r1)
            r5 = 1
            android.content.res.Resources r3 = r1.getResources()
            r5 = 1
            android.util.DisplayMetrics r3 = r3.getDisplayMetrics()
            r5 = 7
            float r3 = r3.density
            r5 = 7
            int r4 = r2.getScaledPagingTouchSlop()
            r5 = 0
            r6.LH = r4
            r5 = 4
            r4 = 1137180672(0x43c80000, float:400.0)
            r5 = 7
            float r4 = r4 * r3
            r5 = 2
            int r4 = (int) r4
            r5 = 5
            r6.p3c = r4
            r5 = 6
            int r2 = r2.getScaledMaximumFlingVelocity()
            r5 = 0
            r6.os = r2
            r5 = 0
            android.widget.EdgeEffect r2 = new android.widget.EdgeEffect
            r5 = 6
            r2.<init>(r1)
            r5 = 1
            r6.f3028Q = r2
            r5 = 1
            android.widget.EdgeEffect r2 = new android.widget.EdgeEffect
            r5 = 7
            r2.<init>(r1)
            r5 = 2
            r6.KHL = r2
            r5 = 0
            r1 = 1103626240(0x41c80000, float:25.0)
            r5 = 7
            float r1 = r1 * r3
            r5 = 5
            int r1 = (int) r1
            r5 = 0
            r6.fa = r1
            r5 = 5
            r1 = 1073741824(0x40000000, float:2.0)
            r5 = 4
            float r1 = r1 * r3
            r5 = 1
            int r1 = (int) r1
            r5 = 2
            r6.MTY = r1
            r1 = 1098907648(0x41800000, float:16.0)
            r5 = 3
            float r3 = r3 * r1
            r5 = 6
            int r1 = (int) r3
            r5 = 7
            r6.xOU = r1
            r5 = 7
            androidx.viewpager.widget.ViewPager$J r1 = new androidx.viewpager.widget.ViewPager$J
            r5 = 0
            r1.<init>(r6)
            r5 = 2
            androidx.core.view.q.KHL(r6, r1)
            r5 = 4
            int r1 = androidx.core.view.q.P(r6)
            r5 = 4
            if (r1 != 0) goto L98
            r5 = 2
            androidx.core.view.q.BZ(r6, r0)
        L98:
            r5 = 2
            androidx.viewpager.widget.ViewPager$Jl r0 = new androidx.viewpager.widget.ViewPager$Jl
            r5 = 4
            r0.<init>(r6)
            r5 = 2
            androidx.core.view.q.j(r6, r0)
            r5 = 0
            return
    }

    void jc(int r11, int r12, int r13) {
            r10 = this;
            r9 = 4
            int r0 = r10.getChildCount()
            r9 = 3
            r1 = 0
            r9 = 4
            if (r0 != 0) goto L10
            r9 = 2
            r10.setScrollingCacheEnabled(r1)
            r9 = 0
            return
        L10:
            r9 = 0
            android.widget.Scroller r0 = r10.E
            r9 = 1
            r2 = 1
            r9 = 6
            if (r0 == 0) goto L24
            r9 = 7
            boolean r0 = r0.isFinished()
            r9 = 0
            if (r0 != 0) goto L24
            r0 = r2
            r0 = r2
            r9 = 2
            goto L26
        L24:
            r9 = 0
            r0 = r1
        L26:
            r9 = 1
            if (r0 == 0) goto L4e
            r9 = 7
            boolean r0 = r10.f3030d
            r9 = 4
            if (r0 == 0) goto L39
            r9 = 2
            android.widget.Scroller r0 = r10.E
            r9 = 5
            int r0 = r0.getCurrX()
            r9 = 0
            goto L41
        L39:
            r9 = 2
            android.widget.Scroller r0 = r10.E
            r9 = 2
            int r0 = r0.getStartX()
        L41:
            r9 = 6
            android.widget.Scroller r3 = r10.E
            r9 = 3
            r3.abortAnimation()
            r9 = 6
            r10.setScrollingCacheEnabled(r1)
            r9 = 6
            goto L53
        L4e:
            r9 = 4
            int r0 = r10.getScrollX()
        L53:
            r9 = 0
            r4 = r0
            r4 = r0
            r9 = 7
            int r5 = r10.getScrollY()
            r9 = 2
            int r6 = r11 - r4
            r9 = 0
            int r7 = r12 - r5
            r9 = 3
            if (r6 != 0) goto L75
            r9 = 4
            if (r7 != 0) goto L75
            r9 = 5
            r10.g(r1)
            r9 = 3
            r10.L7G()
            r9 = 5
            r10.setScrollState(r1)
            r9 = 0
            return
        L75:
            r9 = 2
            r10.setScrollingCacheEnabled(r2)
            r9 = 7
            r11 = 2
            r9 = 1
            r10.setScrollState(r11)
            r9 = 6
            int r11 = r10.getClientWidth()
            r9 = 7
            int r12 = r11 / 2
            r9 = 7
            int r0 = java.lang.Math.abs(r6)
            r9 = 1
            float r0 = (float) r0
            r2 = 1065353216(0x3f800000, float:1.0)
            r9 = 6
            float r0 = r0 * r2
            r9 = 0
            float r11 = (float) r11
            r9 = 6
            float r0 = r0 / r11
            r9 = 5
            float r0 = java.lang.Math.min(r2, r0)
            r9 = 1
            float r12 = (float) r12
            r9 = 6
            float r0 = r10.q(r0)
            r9 = 0
            float r0 = r0 * r12
            r9 = 6
            float r12 = r12 + r0
            int r13 = java.lang.Math.abs(r13)
            r9 = 0
            if (r13 <= 0) goto Lc5
            r9 = 1
            float r11 = (float) r13
            r9 = 7
            float r12 = r12 / r11
            r9 = 3
            float r11 = java.lang.Math.abs(r12)
            r9 = 7
            r12 = 1148846080(0x447a0000, float:1000.0)
            r9 = 1
            float r11 = r11 * r12
            r9 = 2
            int r11 = java.lang.Math.round(r11)
            r9 = 3
            int r11 = r11 * 4
            r9 = 4
            goto Leb
        Lc5:
            r9 = 3
            androidx.viewpager.widget.NS r12 = r10.f
            r9 = 0
            int r13 = r10.f3033q
            r9 = 0
            float r12 = r12.D3D(r13)
            r9 = 2
            float r11 = r11 * r12
            r9 = 7
            int r12 = java.lang.Math.abs(r6)
            r9 = 0
            float r12 = (float) r12
            r9 = 4
            int r13 = r10.zq7
            r9 = 3
            float r13 = (float) r13
            r9 = 7
            float r11 = r11 + r13
            r9 = 4
            float r12 = r12 / r11
            r9 = 5
            float r12 = r12 + r2
            r9 = 4
            r11 = 1120403456(0x42c80000, float:100.0)
            r9 = 3
            float r12 = r12 * r11
            r9 = 4
            int r11 = (int) r12
        Leb:
            r9 = 5
            r12 = 600(0x258, float:8.41E-43)
            r9 = 2
            int r8 = java.lang.Math.min(r11, r12)
            r9 = 4
            r10.f3030d = r1
            r9 = 7
            android.widget.Scroller r3 = r10.E
            r9 = 3
            r3.startScroll(r4, r5, r6, r7, r8)
            r9 = 7
            androidx.core.view.q.qw0(r10)
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
            r2 = this;
            super.onAttachedToWindow()
            r0 = 1
            r1 = 6
            r2.uhm = r0
            r1 = 0
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
            r2 = this;
            r1 = 7
            java.lang.Runnable r0 = r2.BZ
            r1 = 4
            r2.removeCallbacks(r0)
            r1 = 4
            android.widget.Scroller r0 = r2.E
            r1 = 2
            if (r0 == 0) goto L1c
            r1 = 3
            boolean r0 = r0.isFinished()
            r1 = 1
            if (r0 != 0) goto L1c
            r1 = 2
            android.widget.Scroller r0 = r2.E
            r1 = 3
            r0.abortAnimation()
        L1c:
            r1 = 5
            super.onDetachedFromWindow()
            r1 = 1
            return
    }

    @Override // android.view.View
    protected void onDraw(android.graphics.Canvas r18) {
            r17 = this;
            r0 = r17
            r0 = r17
            super.onDraw(r18)
            int r1 = r0.zq7
            if (r1 <= 0) goto Lb4
            android.graphics.drawable.Drawable r1 = r0.CW
            if (r1 == 0) goto Lb4
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r1 = r0.f3031g
            int r1 = r1.size()
            if (r1 <= 0) goto Lb4
            androidx.viewpager.widget.NS r1 = r0.f
            if (r1 == 0) goto Lb4
            int r1 = r17.getScrollX()
            int r2 = r17.getWidth()
            int r3 = r0.zq7
            float r3 = (float) r3
            float r4 = (float) r2
            float r3 = r3 / r4
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r5 = r0.f3031g
            r6 = 0
            java.lang.Object r5 = r5.get(r6)
            androidx.viewpager.widget.ViewPager$h6W r5 = (androidx.viewpager.widget.ViewPager.h6W) r5
            float r7 = r5.Z
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r8 = r0.f3031g
            int r8 = r8.size()
            int r9 = r5.h
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r10 = r0.f3031g
            int r11 = r8 + (-1)
            java.lang.Object r10 = r10.get(r11)
            androidx.viewpager.widget.ViewPager$h6W r10 = (androidx.viewpager.widget.ViewPager.h6W) r10
            int r10 = r10.h
        L47:
            if (r9 >= r10) goto Lb4
        L49:
            int r11 = r5.h
            if (r9 <= r11) goto L5a
            if (r6 >= r8) goto L5a
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r5 = r0.f3031g
            int r6 = r6 + 1
            java.lang.Object r5 = r5.get(r6)
            androidx.viewpager.widget.ViewPager$h6W r5 = (androidx.viewpager.widget.ViewPager.h6W) r5
            goto L49
        L5a:
            if (r9 != r11) goto L66
            float r7 = r5.Z
            float r11 = r5.qu
            float r12 = r7 + r11
            float r12 = r12 * r4
            float r7 = r7 + r11
            float r7 = r7 + r3
            goto L71
        L66:
            androidx.viewpager.widget.NS r11 = r0.f
            float r11 = r11.D3D(r9)
            float r12 = r7 + r11
            float r12 = r12 * r4
            float r11 = r11 + r3
            float r7 = r7 + r11
        L71:
            int r11 = r0.zq7
            float r11 = (float) r11
            float r11 = r11 + r12
            float r13 = (float) r1
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 <= 0) goto L9d
            android.graphics.drawable.Drawable r11 = r0.CW
            int r13 = java.lang.Math.round(r12)
            int r14 = r0.BB
            int r15 = r0.zq7
            float r15 = (float) r15
            float r15 = r15 + r12
            int r15 = java.lang.Math.round(r15)
            r16 = r3
            r16 = r3
            int r3 = r0.jc
            r11.setBounds(r13, r14, r15, r3)
            android.graphics.drawable.Drawable r3 = r0.CW
            r11 = r18
            r11 = r18
            r3.draw(r11)
            goto La5
        L9d:
            r11 = r18
            r11 = r18
            r16 = r3
            r16 = r3
        La5:
            int r3 = r1 + r2
            float r3 = (float) r3
            int r3 = (r12 > r3 ? 1 : (r12 == r3 ? 0 : -1))
            if (r3 <= 0) goto Lad
            goto Lb4
        Lad:
            int r9 = r9 + 1
            r3 = r16
            r3 = r16
            goto L47
        Lb4:
            return
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(android.view.MotionEvent r16) {
            r15 = this;
            r6 = r15
            r6 = r15
            r7 = r16
            r7 = r16
            int r0 = r16.getAction()
            r0 = r0 & 255(0xff, float:3.57E-43)
            r1 = 3
            r8 = 0
            if (r0 == r1) goto L113
            r9 = 1
            if (r0 != r9) goto L15
            goto L113
        L15:
            if (r0 == 0) goto L21
            boolean r1 = r6.kf
            if (r1 == 0) goto L1c
            return r9
        L1c:
            boolean r1 = r6.I9A
            if (r1 == 0) goto L21
            return r8
        L21:
            r1 = 2
            if (r0 == 0) goto Lb1
            if (r0 == r1) goto L30
            r1 = 6
            if (r0 == r1) goto L2b
            goto L101
        L2b:
            r15.GK(r16)
            goto L101
        L30:
            int r0 = r6.qw0
            r1 = -1
            if (r0 != r1) goto L37
            goto L101
        L37:
            int r0 = r7.findPointerIndex(r0)
            float r10 = r7.getX(r0)
            float r1 = r6.paW
            float r1 = r10 - r1
            float r11 = java.lang.Math.abs(r1)
            float r12 = r7.getY(r0)
            float r0 = r6.t1
            float r0 = r12 - r0
            float r13 = java.lang.Math.abs(r0)
            r0 = 0
            int r14 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            if (r14 == 0) goto L74
            float r0 = r6.paW
            boolean r0 = r15.pyv(r0, r1)
            if (r0 != 0) goto L74
            r2 = 0
            int r3 = (int) r1
            int r4 = (int) r10
            int r5 = (int) r12
            r0 = r15
            r1 = r15
            r1 = r15
            boolean r0 = r0.D3D(r1, r2, r3, r4, r5)
            if (r0 == 0) goto L74
            r6.paW = r10
            r6.C1d = r12
            r6.I9A = r9
            return r8
        L74:
            int r0 = r6.LH
            float r1 = (float) r0
            int r1 = (r11 > r1 ? 1 : (r11 == r1 ? 0 : -1))
            if (r1 <= 0) goto L9c
            r1 = 1056964608(0x3f000000, float:0.5)
            float r11 = r11 * r1
            int r1 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r1 <= 0) goto L9c
            r6.kf = r9
            r15.PL(r9)
            r15.setScrollState(r9)
            float r0 = r6.pC8
            int r1 = r6.LH
            float r1 = (float) r1
            if (r14 <= 0) goto L93
            float r0 = r0 + r1
            goto L94
        L93:
            float r0 = r0 - r1
        L94:
            r6.paW = r0
            r6.C1d = r12
            r15.setScrollingCacheEnabled(r9)
            goto La3
        L9c:
            float r0 = (float) r0
            int r0 = (r13 > r0 ? 1 : (r13 == r0 ? 0 : -1))
            if (r0 <= 0) goto La3
            r6.I9A = r9
        La3:
            boolean r0 = r6.kf
            if (r0 == 0) goto L101
            boolean r0 = r15.uD(r10)
            if (r0 == 0) goto L101
            androidx.core.view.q.qw0(r15)
            goto L101
        Lb1:
            float r0 = r16.getX()
            r6.pC8 = r0
            r6.paW = r0
            float r0 = r16.getY()
            r6.t1 = r0
            r6.C1d = r0
            int r0 = r7.getPointerId(r8)
            r6.qw0 = r0
            r6.I9A = r8
            r6.f3030d = r9
            android.widget.Scroller r0 = r6.E
            r0.computeScrollOffset()
            int r0 = r6.Ajh
            if (r0 != r1) goto Lfc
            android.widget.Scroller r0 = r6.E
            int r0 = r0.getFinalX()
            android.widget.Scroller r1 = r6.E
            int r1 = r1.getCurrX()
            int r0 = r0 - r1
            int r0 = java.lang.Math.abs(r0)
            int r1 = r6.MTY
            if (r0 <= r1) goto Lfc
            android.widget.Scroller r0 = r6.E
            r0.abortAnimation()
            r6.Ohk = r8
            r15.L7G()
            r6.kf = r9
            r15.PL(r9)
            r15.setScrollState(r9)
            goto L101
        Lfc:
            r15.g(r8)
            r6.kf = r8
        L101:
            android.view.VelocityTracker r0 = r6.lPa
            if (r0 != 0) goto L10b
            android.view.VelocityTracker r0 = android.view.VelocityTracker.obtain()
            r6.lPa = r0
        L10b:
            android.view.VelocityTracker r0 = r6.lPa
            r0.addMovement(r7)
            boolean r0 = r6.kf
            return r0
        L113:
            r15.d()
            return r8
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean r19, int r20, int r21, int r22, int r23) {
            r18 = this;
            r0 = r18
            r0 = r18
            int r1 = r18.getChildCount()
            int r2 = r22 - r20
            int r3 = r23 - r21
            int r4 = r18.getPaddingLeft()
            int r5 = r18.getPaddingTop()
            int r6 = r18.getPaddingRight()
            int r7 = r18.getPaddingBottom()
            int r8 = r18.getScrollX()
            r10 = 0
            r11 = 0
        L22:
            r12 = 8
            if (r10 >= r1) goto Lc5
            android.view.View r13 = r0.getChildAt(r10)
            int r14 = r13.getVisibility()
            if (r14 == r12) goto Lc1
            android.view.ViewGroup$LayoutParams r12 = r13.getLayoutParams()
            androidx.viewpager.widget.ViewPager$S r12 = (androidx.viewpager.widget.ViewPager.S) r12
            boolean r14 = r12.XF
            if (r14 == 0) goto Lc1
            int r12 = r12.h
            r14 = r12 & 7
            r12 = r12 & 112(0x70, float:1.57E-43)
            r15 = 1
            if (r14 == r15) goto L5f
            r15 = 3
            if (r14 == r15) goto L59
            r15 = 5
            if (r14 == r15) goto L4c
            r14 = r4
            r14 = r4
            goto L75
        L4c:
            int r14 = r2 - r6
            int r15 = r13.getMeasuredWidth()
            int r14 = r14 - r15
            int r15 = r13.getMeasuredWidth()
            int r6 = r6 + r15
            goto L6b
        L59:
            int r14 = r13.getMeasuredWidth()
            int r14 = r14 + r4
            goto L75
        L5f:
            int r14 = r13.getMeasuredWidth()
            int r14 = r2 - r14
            int r14 = r14 / 2
            int r14 = java.lang.Math.max(r14, r4)
        L6b:
            r17 = r14
            r17 = r14
            r14 = r4
            r14 = r4
            r4 = r17
            r4 = r17
        L75:
            r15 = 16
            if (r12 == r15) goto L97
            r15 = 48
            if (r12 == r15) goto L91
            r15 = 80
            if (r12 == r15) goto L84
            r12 = r5
            r12 = r5
            goto Lac
        L84:
            int r12 = r3 - r7
            int r15 = r13.getMeasuredHeight()
            int r12 = r12 - r15
            int r15 = r13.getMeasuredHeight()
            int r7 = r7 + r15
            goto La3
        L91:
            int r12 = r13.getMeasuredHeight()
            int r12 = r12 + r5
            goto Lac
        L97:
            int r12 = r13.getMeasuredHeight()
            int r12 = r3 - r12
            int r12 = r12 / 2
            int r12 = java.lang.Math.max(r12, r5)
        La3:
            r17 = r12
            r17 = r12
            r12 = r5
            r5 = r17
            r5 = r17
        Lac:
            int r4 = r4 + r8
            int r15 = r13.getMeasuredWidth()
            int r15 = r15 + r4
            int r16 = r13.getMeasuredHeight()
            int r9 = r5 + r16
            r13.layout(r4, r5, r15, r9)
            int r11 = r11 + 1
            r5 = r12
            r5 = r12
            r4 = r14
            r4 = r14
        Lc1:
            int r10 = r10 + 1
            goto L22
        Lc5:
            int r2 = r2 - r4
            int r2 = r2 - r6
            r6 = 0
        Lc8:
            if (r6 >= r1) goto L115
            android.view.View r8 = r0.getChildAt(r6)
            int r9 = r8.getVisibility()
            if (r9 == r12) goto L112
            android.view.ViewGroup$LayoutParams r9 = r8.getLayoutParams()
            androidx.viewpager.widget.ViewPager$S r9 = (androidx.viewpager.widget.ViewPager.S) r9
            boolean r10 = r9.XF
            if (r10 != 0) goto L112
            androidx.viewpager.widget.ViewPager$h6W r10 = r0.I4t(r8)
            if (r10 == 0) goto L112
            float r13 = (float) r2
            float r10 = r10.Z
            float r10 = r10 * r13
            int r10 = (int) r10
            int r10 = r10 + r4
            boolean r14 = r9.qu
            if (r14 == 0) goto L105
            r14 = 0
            r9.qu = r14
            float r9 = r9.r5
            float r13 = r13 * r9
            int r9 = (int) r13
            r13 = 1073741824(0x40000000, float:2.0)
            int r9 = android.view.View.MeasureSpec.makeMeasureSpec(r9, r13)
            int r14 = r3 - r5
            int r14 = r14 - r7
            int r13 = android.view.View.MeasureSpec.makeMeasureSpec(r14, r13)
            r8.measure(r9, r13)
        L105:
            int r9 = r8.getMeasuredWidth()
            int r9 = r9 + r10
            int r13 = r8.getMeasuredHeight()
            int r13 = r13 + r5
            r8.layout(r10, r5, r9, r13)
        L112:
            int r6 = r6 + 1
            goto Lc8
        L115:
            r0.BB = r5
            int r3 = r3 - r7
            r0.jc = r3
            r0.l4 = r11
            boolean r1 = r0.uhm
            if (r1 == 0) goto L127
            int r1 = r0.f3033q
            r2 = 0
            r0.x(r1, r2, r2, r2)
            goto L128
        L127:
            r2 = 0
        L128:
            r0.uhm = r2
            return
    }

    @Override // android.view.View
    protected void onMeasure(int r14, int r15) {
            r13 = this;
            r0 = 0
            int r14 = android.view.View.getDefaultSize(r0, r14)
            int r15 = android.view.View.getDefaultSize(r0, r15)
            r13.setMeasuredDimension(r14, r15)
            int r14 = r13.getMeasuredWidth()
            int r15 = r14 / 10
            int r1 = r13.xOU
            int r15 = java.lang.Math.min(r15, r1)
            r13.uQd = r15
            int r15 = r13.getPaddingLeft()
            int r14 = r14 - r15
            int r15 = r13.getPaddingRight()
            int r14 = r14 - r15
            int r15 = r13.getMeasuredHeight()
            int r1 = r13.getPaddingTop()
            int r15 = r15 - r1
            int r1 = r13.getPaddingBottom()
            int r15 = r15 - r1
            int r1 = r13.getChildCount()
            r2 = r0
            r2 = r0
        L38:
            r3 = 8
            r4 = 1
            r5 = 1073741824(0x40000000, float:2.0)
            if (r2 >= r1) goto Lbe
            android.view.View r6 = r13.getChildAt(r2)
            int r7 = r6.getVisibility()
            if (r7 == r3) goto Lba
            android.view.ViewGroup$LayoutParams r3 = r6.getLayoutParams()
            androidx.viewpager.widget.ViewPager$S r3 = (androidx.viewpager.widget.ViewPager.S) r3
            if (r3 == 0) goto Lba
            boolean r7 = r3.XF
            if (r7 == 0) goto Lba
            int r7 = r3.h
            r8 = r7 & 7
            r7 = r7 & 112(0x70, float:1.57E-43)
            r9 = 48
            if (r7 == r9) goto L67
            r9 = 80
            if (r7 != r9) goto L64
            goto L67
        L64:
            r7 = r0
            r7 = r0
            goto L69
        L67:
            r7 = r4
            r7 = r4
        L69:
            r9 = 3
            if (r8 == r9) goto L72
            r9 = 5
            if (r8 != r9) goto L70
            goto L72
        L70:
            r4 = r0
            r4 = r0
        L72:
            r8 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r7 == 0) goto L7b
            r9 = r8
            r9 = r8
            r8 = r5
            r8 = r5
            goto L82
        L7b:
            if (r4 == 0) goto L80
            r9 = r5
            r9 = r5
            goto L82
        L80:
            r9 = r8
            r9 = r8
        L82:
            int r10 = r3.width
            r11 = -1
            r12 = -2
            if (r10 == r12) goto L90
            if (r10 == r11) goto L8b
            goto L8d
        L8b:
            r10 = r14
            r10 = r14
        L8d:
            r8 = r5
            r8 = r5
            goto L92
        L90:
            r10 = r14
            r10 = r14
        L92:
            int r3 = r3.height
            if (r3 == r12) goto L9c
            if (r3 == r11) goto L99
            goto La0
        L99:
            r3 = r15
            r3 = r15
            goto La0
        L9c:
            r3 = r15
            r3 = r15
            r5 = r9
            r5 = r9
        La0:
            int r8 = android.view.View.MeasureSpec.makeMeasureSpec(r10, r8)
            int r3 = android.view.View.MeasureSpec.makeMeasureSpec(r3, r5)
            r6.measure(r8, r3)
            if (r7 == 0) goto Lb3
            int r3 = r6.getMeasuredHeight()
            int r15 = r15 - r3
            goto Lba
        Lb3:
            if (r4 == 0) goto Lba
            int r3 = r6.getMeasuredWidth()
            int r14 = r14 - r3
        Lba:
            int r2 = r2 + 1
            goto L38
        Lbe:
            int r1 = android.view.View.MeasureSpec.makeMeasureSpec(r14, r5)
            r13.mV = r1
            int r15 = android.view.View.MeasureSpec.makeMeasureSpec(r15, r5)
            r13.PO = r15
            r13.UO = r4
            r13.L7G()
            r13.UO = r0
            int r15 = r13.getChildCount()
        Ld5:
            if (r0 >= r15) goto Lfe
            android.view.View r1 = r13.getChildAt(r0)
            int r2 = r1.getVisibility()
            if (r2 == r3) goto Lfb
            android.view.ViewGroup$LayoutParams r2 = r1.getLayoutParams()
            androidx.viewpager.widget.ViewPager$S r2 = (androidx.viewpager.widget.ViewPager.S) r2
            if (r2 == 0) goto Led
            boolean r4 = r2.XF
            if (r4 != 0) goto Lfb
        Led:
            float r4 = (float) r14
            float r2 = r2.r5
            float r4 = r4 * r2
            int r2 = (int) r4
            int r2 = android.view.View.MeasureSpec.makeMeasureSpec(r2, r5)
            int r4 = r13.PO
            r1.measure(r2, r4)
        Lfb:
            int r0 = r0 + 1
            goto Ld5
        Lfe:
            return
    }

    @Override // android.view.ViewGroup
    protected boolean onRequestFocusInDescendants(int r10, android.graphics.Rect r11) {
            r9 = this;
            int r0 = r9.getChildCount()
            r8 = 0
            r1 = r10 & 2
            r8 = 3
            r2 = 0
            r8 = 4
            r3 = 1
            r8 = 5
            if (r1 == 0) goto L18
            r8 = 0
            r1 = r0
            r1 = r0
            r8 = 5
            r0 = r2
            r0 = r2
            r8 = 3
            r4 = r3
            r4 = r3
            goto L20
        L18:
            r8 = 4
            int r0 = r0 + (-1)
            r8 = 7
            r1 = -1
            r8 = 2
            r4 = r1
            r4 = r1
        L20:
            r8 = 6
            if (r0 == r1) goto L4e
            r8 = 0
            android.view.View r5 = r9.getChildAt(r0)
            r8 = 6
            int r6 = r5.getVisibility()
            r8 = 7
            if (r6 != 0) goto L4a
            r8 = 4
            androidx.viewpager.widget.ViewPager$h6W r6 = r9.I4t(r5)
            r8 = 7
            if (r6 == 0) goto L4a
            int r6 = r6.h
            r8 = 7
            int r7 = r9.f3033q
            r8 = 6
            if (r6 != r7) goto L4a
            r8 = 6
            boolean r5 = r5.requestFocus(r10, r11)
            r8 = 7
            if (r5 == 0) goto L4a
            r8 = 0
            return r3
        L4a:
            r8 = 3
            int r0 = r0 + r4
            r8 = 7
            goto L20
        L4e:
            r8 = 3
            return r2
    }

    @Override // android.view.View
    public void onRestoreInstanceState(android.os.Parcelable r5) {
            r4 = this;
            boolean r0 = r5 instanceof androidx.viewpager.widget.ViewPager.z9
            if (r0 != 0) goto La
            r3 = 4
            super.onRestoreInstanceState(r5)
            r3 = 5
            return
        La:
            r3 = 6
            androidx.viewpager.widget.ViewPager$z9 r5 = (androidx.viewpager.widget.ViewPager.z9) r5
            r3 = 7
            android.os.Parcelable r0 = r5.XF()
            r3 = 7
            super.onRestoreInstanceState(r0)
            r3 = 7
            androidx.viewpager.widget.NS r0 = r4.f
            r3 = 5
            if (r0 == 0) goto L33
            r3 = 3
            android.os.Parcelable r1 = r5.b
            r3 = 4
            java.lang.ClassLoader r2 = r5.J
            r3 = 0
            r0.J(r1, r2)
            r3 = 6
            int r5 = r5.g
            r0 = 4
            r0 = 0
            r3 = 0
            r1 = 1
            r3 = 6
            r4.CW(r5, r0, r1)
            r3 = 4
            goto L45
        L33:
            r3 = 2
            int r0 = r5.g
            r3 = 2
            r4.s = r0
            r3 = 6
            android.os.Parcelable r0 = r5.b
            r3 = 0
            r4.D = r0
            r3 = 7
            java.lang.ClassLoader r5 = r5.J
            r3 = 5
            r4.f3027P = r5
        L45:
            r3 = 2
            return
    }

    @Override // android.view.View
    public android.os.Parcelable onSaveInstanceState() {
            r3 = this;
            r2 = 2
            android.os.Parcelable r0 = super.onSaveInstanceState()
            r2 = 2
            androidx.viewpager.widget.ViewPager$z9 r1 = new androidx.viewpager.widget.ViewPager$z9
            r2 = 6
            r1.<init>(r0)
            int r0 = r3.f3033q
            r2 = 7
            r1.g = r0
            r2 = 2
            androidx.viewpager.widget.NS r0 = r3.f
            r2 = 2
            if (r0 == 0) goto L1f
            r2 = 4
            android.os.Parcelable r0 = r0.f()
            r2 = 3
            r1.b = r0
        L1f:
            r2 = 5
            return r1
    }

    @Override // android.view.View
    protected void onSizeChanged(int r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 2
            super.onSizeChanged(r2, r3, r4, r5)
            r0 = 7
            if (r2 == r4) goto Le
            r0 = 7
            int r3 = r1.zq7
            r0 = 4
            r1.XHC(r2, r4, r3, r3)
        Le:
            r0 = 4
            return
    }

    @Override // android.view.View
    public boolean onTouchEvent(android.view.MotionEvent r9) {
            r8 = this;
            r7 = 0
            boolean r0 = r8.R9
            r7 = 1
            r1 = 1
            r7 = 2
            if (r0 == 0) goto La
            r7 = 1
            return r1
        La:
            r7 = 5
            int r0 = r9.getAction()
            r7 = 5
            r2 = 0
            r7 = 2
            if (r0 != 0) goto L1e
            r7 = 1
            int r0 = r9.getEdgeFlags()
            r7 = 2
            if (r0 == 0) goto L1e
            r7 = 4
            return r2
        L1e:
            androidx.viewpager.widget.NS r0 = r8.f
            r7 = 4
            if (r0 == 0) goto L1ee
            r7 = 6
            int r0 = r0.r5()
            r7 = 6
            if (r0 != 0) goto L2e
            r7 = 5
            goto L1ee
        L2e:
            r7 = 5
            android.view.VelocityTracker r0 = r8.lPa
            r7 = 5
            if (r0 != 0) goto L3c
            r7 = 4
            android.view.VelocityTracker r0 = android.view.VelocityTracker.obtain()
            r7 = 2
            r8.lPa = r0
        L3c:
            r7 = 7
            android.view.VelocityTracker r0 = r8.lPa
            r7 = 7
            r0.addMovement(r9)
            int r0 = r9.getAction()
            r7 = 4
            r0 = r0 & 255(0xff, float:3.57E-43)
            r7 = 3
            if (r0 == 0) goto L1ba
            r7 = 7
            if (r0 == r1) goto L14e
            r3 = 2
            r7 = r3
            if (r0 == r3) goto La9
            r7 = 6
            r3 = 3
            r7 = 3
            if (r0 == r3) goto L94
            r7 = 5
            r3 = 5
            r7 = 5
            if (r0 == r3) goto L7c
            r7 = 0
            r3 = 6
            r7 = 1
            if (r0 == r3) goto L66
            r7 = 1
            goto L1e5
        L66:
            r7 = 1
            r8.GK(r9)
            r7 = 7
            int r0 = r8.qw0
            int r0 = r9.findPointerIndex(r0)
            r7 = 0
            float r9 = r9.getX(r0)
            r7 = 1
            r8.paW = r9
            r7 = 1
            goto L1e5
        L7c:
            r7 = 1
            int r0 = r9.getActionIndex()
            r7 = 3
            float r3 = r9.getX(r0)
            r7 = 5
            r8.paW = r3
            r7 = 2
            int r9 = r9.getPointerId(r0)
            r7 = 0
            r8.qw0 = r9
            r7 = 1
            goto L1e5
        L94:
            r7 = 5
            boolean r9 = r8.kf
            r7 = 4
            if (r9 == 0) goto L1e5
            r7 = 3
            int r9 = r8.f3033q
            r7 = 1
            r8.x(r9, r1, r2, r2)
            r7 = 3
            boolean r2 = r8.d()
            r7 = 2
            goto L1e5
        La9:
            r7 = 3
            boolean r0 = r8.kf
            r7 = 5
            if (r0 != 0) goto L132
            r7 = 6
            int r0 = r8.qw0
            r7 = 3
            int r0 = r9.findPointerIndex(r0)
            r7 = 3
            r3 = -1
            r7 = 4
            if (r0 != r3) goto Lc4
            r7 = 4
            boolean r2 = r8.d()
            r7 = 0
            goto L1e5
        Lc4:
            float r3 = r9.getX(r0)
            r7 = 6
            float r4 = r8.paW
            r7 = 4
            float r4 = r3 - r4
            r7 = 6
            float r4 = java.lang.Math.abs(r4)
            r7 = 4
            float r0 = r9.getY(r0)
            r7 = 4
            float r5 = r8.C1d
            r7 = 3
            float r5 = r0 - r5
            r7 = 4
            float r5 = java.lang.Math.abs(r5)
            r7 = 6
            int r6 = r8.LH
            r7 = 6
            float r6 = (float) r6
            r7 = 0
            int r6 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r7 = 6
            if (r6 <= 0) goto L132
            r7 = 1
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            r7 = 0
            if (r4 <= 0) goto L132
            r7 = 0
            r8.kf = r1
            r7 = 5
            r8.PL(r1)
            r7 = 2
            float r4 = r8.pC8
            r7 = 5
            float r3 = r3 - r4
            r7 = 3
            r5 = 0
            r7 = 5
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 5
            if (r3 <= 0) goto L111
            r7 = 1
            int r3 = r8.LH
            r7 = 6
            float r3 = (float) r3
            r7 = 5
            float r4 = r4 + r3
            r7 = 7
            goto L118
        L111:
            r7 = 5
            int r3 = r8.LH
            r7 = 1
            float r3 = (float) r3
            r7 = 0
            float r4 = r4 - r3
        L118:
            r7 = 5
            r8.paW = r4
            r7 = 2
            r8.C1d = r0
            r7 = 3
            r8.setScrollState(r1)
            r7 = 2
            r8.setScrollingCacheEnabled(r1)
            r7 = 1
            android.view.ViewParent r0 = r8.getParent()
            r7 = 0
            if (r0 == 0) goto L132
            r7 = 1
            r0.requestDisallowInterceptTouchEvent(r1)
        L132:
            r7 = 0
            boolean r0 = r8.kf
            r7 = 3
            if (r0 == 0) goto L1e5
            int r0 = r8.qw0
            r7 = 0
            int r0 = r9.findPointerIndex(r0)
            r7 = 7
            float r9 = r9.getX(r0)
            r7 = 1
            boolean r9 = r8.uD(r9)
            r7 = 2
            r2 = r2 | r9
            r7 = 7
            goto L1e5
        L14e:
            r7 = 2
            boolean r0 = r8.kf
            r7 = 6
            if (r0 == 0) goto L1e5
            r7 = 1
            android.view.VelocityTracker r0 = r8.lPa
            r7 = 3
            int r2 = r8.os
            r7 = 0
            float r2 = (float) r2
            r7 = 6
            r3 = 1000(0x3e8, float:1.401E-42)
            r0.computeCurrentVelocity(r3, r2)
            r7 = 0
            int r2 = r8.qw0
            r7 = 5
            float r0 = r0.getXVelocity(r2)
            r7 = 6
            int r0 = (int) r0
            r8.Ohk = r1
            int r2 = r8.getClientWidth()
            r7 = 2
            int r3 = r8.getScrollX()
            r7 = 0
            androidx.viewpager.widget.ViewPager$h6W r4 = r8.Bq3()
            r7 = 5
            int r5 = r8.zq7
            r7 = 4
            float r5 = (float) r5
            r7 = 6
            float r2 = (float) r2
            r7 = 4
            float r5 = r5 / r2
            r7 = 7
            int r6 = r4.h
            r7 = 5
            float r3 = (float) r3
            r7 = 7
            float r3 = r3 / r2
            r7 = 7
            float r2 = r4.Z
            float r3 = r3 - r2
            float r2 = r4.qu
            r7 = 5
            float r2 = r2 + r5
            r7 = 1
            float r3 = r3 / r2
            r7 = 5
            int r2 = r8.qw0
            r7 = 1
            int r2 = r9.findPointerIndex(r2)
            r7 = 5
            float r9 = r9.getX(r2)
            r7 = 7
            float r2 = r8.pC8
            r7 = 6
            float r9 = r9 - r2
            r7 = 4
            int r9 = (int) r9
            r7 = 1
            int r9 = r8.b(r6, r3, r0, r9)
            r7 = 2
            r8.BB(r9, r1, r1, r0)
            r7 = 5
            boolean r2 = r8.d()
            r7 = 2
            goto L1e5
        L1ba:
            r7 = 6
            android.widget.Scroller r0 = r8.E
            r7 = 3
            r0.abortAnimation()
            r7 = 4
            r8.Ohk = r2
            r7 = 1
            r8.L7G()
            r7 = 2
            float r0 = r9.getX()
            r7 = 4
            r8.pC8 = r0
            r7 = 1
            r8.paW = r0
            r7 = 5
            float r0 = r9.getY()
            r7 = 4
            r8.t1 = r0
            r7 = 7
            r8.C1d = r0
            int r9 = r9.getPointerId(r2)
            r7 = 7
            r8.qw0 = r9
        L1e5:
            r7 = 7
            if (r2 == 0) goto L1ec
            r7 = 4
            androidx.core.view.q.qw0(r8)
        L1ec:
            r7 = 0
            return r1
        L1ee:
            r7 = 6
            return r2
    }

    float q(float r4) {
            r3 = this;
            r2 = 5
            r0 = 1056964608(0x3f000000, float:0.5)
            r2 = 5
            float r4 = r4 - r0
            r2 = 2
            r0 = 1055999547(0x3ef1463b, float:0.47123894)
            r2 = 5
            float r4 = r4 * r0
            r2 = 5
            double r0 = (double) r4
            r2 = 7
            double r0 = java.lang.Math.sin(r0)
            r2 = 7
            float r4 = (float) r0
            r2 = 7
            return r4
    }

    public void qr(androidx.viewpager.widget.ViewPager.qR r3) {
            r2 = this;
            r1 = 4
            java.util.List<androidx.viewpager.widget.ViewPager$qR> r0 = r2.qpK
            r1 = 6
            if (r0 == 0) goto La
            r1 = 1
            r0.remove(r3)
        La:
            r1 = 6
            return
    }

    public boolean qu(int r8) {
            r7 = this;
            r6 = 5
            android.view.View r0 = r7.findFocus()
            r6 = 4
            r1 = 1
            r6 = 1
            r2 = 0
            r6 = 5
            r3 = 0
            if (r0 != r7) goto L12
        Ld:
            r0 = r3
            r0 = r3
            r6 = 5
            goto L9c
        L12:
            r6 = 7
            if (r0 == 0) goto L9c
            r6 = 0
            android.view.ViewParent r4 = r0.getParent()
        L1a:
            r6 = 6
            boolean r5 = r4 instanceof android.view.ViewGroup
            r6 = 7
            if (r5 == 0) goto L2f
            r6 = 3
            if (r4 != r7) goto L28
            r6 = 3
            r4 = r1
            r4 = r1
            r6 = 0
            goto L32
        L28:
            r6 = 2
            android.view.ViewParent r4 = r4.getParent()
            r6 = 7
            goto L1a
        L2f:
            r6 = 4
            r4 = r2
            r4 = r2
        L32:
            r6 = 1
            if (r4 != 0) goto L9c
            r6 = 5
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r6 = 0
            r4.<init>()
            r6 = 0
            java.lang.Class r5 = r0.getClass()
            r6 = 0
            java.lang.String r5 = r5.getSimpleName()
            r6 = 2
            r4.append(r5)
            r6 = 0
            android.view.ViewParent r0 = r0.getParent()
        L4f:
            r6 = 0
            boolean r5 = r0 instanceof android.view.ViewGroup
            r6 = 4
            if (r5 == 0) goto L72
            java.lang.String r5 = "=>  "
            java.lang.String r5 = " => "
            r6 = 1
            r4.append(r5)
            r6 = 0
            java.lang.Class r5 = r0.getClass()
            r6 = 5
            java.lang.String r5 = r5.getSimpleName()
            r6 = 1
            r4.append(r5)
            r6 = 6
            android.view.ViewParent r0 = r0.getParent()
            r6 = 6
            goto L4f
        L72:
            r6 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 2
            r0.<init>()
            java.lang.String r5 = "a csieuu tcroS-el osrulh cvcsf wdtbfr onrrl dwenoooinf cder iiu e adtnno"
            java.lang.String r5 = "arrowScroll tried to find focus based on non-child current focused view "
            r6 = 7
            r0.append(r5)
            r6 = 4
            java.lang.String r4 = r4.toString()
            r6 = 2
            r0.append(r4)
            r6 = 1
            java.lang.String r0 = r0.toString()
            r6 = 7
            java.lang.String r4 = "wVreiegpa"
            java.lang.String r4 = "ViewPager"
            r6 = 2
            android.util.Log.e(r4, r0)
            r6 = 5
            goto Ld
        L9c:
            r6 = 6
            android.view.FocusFinder r3 = android.view.FocusFinder.getInstance()
            r6 = 0
            android.view.View r3 = r3.findNextFocus(r7, r0, r8)
            r6 = 6
            r4 = 66
            r6 = 7
            r5 = 17
            r6 = 7
            if (r3 == 0) goto L10c
            r6 = 6
            if (r3 == r0) goto L10c
            r6 = 6
            if (r8 != r5) goto Ldf
            android.graphics.Rect r1 = r7.f3025J
            r6 = 2
            android.graphics.Rect r1 = r7.s(r1, r3)
            r6 = 6
            int r1 = r1.left
            android.graphics.Rect r2 = r7.f3025J
            r6 = 0
            android.graphics.Rect r2 = r7.s(r2, r0)
            r6 = 4
            int r2 = r2.left
            r6 = 0
            if (r0 == 0) goto Ld6
            r6 = 3
            if (r1 < r2) goto Ld6
            r6 = 6
            boolean r0 = r7.P()
            r6 = 1
            goto Lda
        Ld6:
            boolean r0 = r3.requestFocus()
        Lda:
            r6 = 3
            r2 = r0
            r2 = r0
            r6 = 4
            goto L128
        Ldf:
            r6 = 6
            if (r8 != r4) goto L128
            r6 = 4
            android.graphics.Rect r1 = r7.f3025J
            r6 = 0
            android.graphics.Rect r1 = r7.s(r1, r3)
            r6 = 1
            int r1 = r1.left
            r6 = 6
            android.graphics.Rect r2 = r7.f3025J
            r6 = 4
            android.graphics.Rect r2 = r7.s(r2, r0)
            r6 = 3
            int r2 = r2.left
            r6 = 1
            if (r0 == 0) goto L105
            r6 = 1
            if (r1 > r2) goto L105
            r6 = 7
            boolean r0 = r7.V9h()
            r6 = 4
            goto Lda
        L105:
            r6 = 0
            boolean r0 = r3.requestFocus()
            r6 = 2
            goto Lda
        L10c:
            r6 = 7
            if (r8 == r5) goto L123
            r6 = 1
            if (r8 != r1) goto L114
            r6 = 4
            goto L123
        L114:
            r6 = 3
            if (r8 == r4) goto L11c
            r6 = 0
            r0 = 2
            r6 = 4
            if (r8 != r0) goto L128
        L11c:
            r6 = 4
            boolean r2 = r7.V9h()
            r6 = 7
            goto L128
        L123:
            r6 = 0
            boolean r2 = r7.P()
        L128:
            r6 = 2
            if (r2 == 0) goto L134
            r6 = 7
            int r8 = android.view.SoundEffectConstants.getContantForFocusDirection(r8)
            r6 = 2
            r7.playSoundEffect(r8)
        L134:
            r6 = 6
            return r2
    }

    public void r5(androidx.viewpager.widget.ViewPager.qR r3) {
            r2 = this;
            r1 = 0
            java.util.List<androidx.viewpager.widget.ViewPager$qR> r0 = r2.qpK
            r1 = 0
            if (r0 != 0) goto L10
            r1 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 5
            r0.<init>()
            r1 = 0
            r2.qpK = r0
        L10:
            r1 = 5
            java.util.List<androidx.viewpager.widget.ViewPager$qR> r0 = r2.qpK
            r1 = 0
            r0.add(r3)
            r1 = 4
            return
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(android.view.View r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r2.UO
            r1 = 0
            if (r0 == 0) goto Lc
            r1 = 3
            r2.removeViewInLayout(r3)
            r1 = 7
            goto L10
        Lc:
            r1 = 4
            super.removeView(r3)
        L10:
            r1 = 6
            return
    }

    public void setAdapter(androidx.viewpager.widget.NS r9) {
            r8 = this;
            r7 = 5
            androidx.viewpager.widget.NS r0 = r8.f
            r7 = 3
            r1 = 0
            r7 = 2
            r2 = 0
            r7 = 0
            if (r0 == 0) goto L59
            r7 = 2
            r0.q(r1)
            r7 = 2
            androidx.viewpager.widget.NS r0 = r8.f
            r7 = 0
            r0.km(r8)
            r7 = 3
            r0 = r2
            r0 = r2
        L18:
            r7 = 7
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r3 = r8.f3031g
            r7 = 1
            int r3 = r3.size()
            r7 = 6
            if (r0 >= r3) goto L40
            r7 = 2
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r3 = r8.f3031g
            r7 = 6
            java.lang.Object r3 = r3.get(r0)
            r7 = 6
            androidx.viewpager.widget.ViewPager$h6W r3 = (androidx.viewpager.widget.ViewPager.h6W) r3
            r7 = 3
            androidx.viewpager.widget.NS r4 = r8.f
            r7 = 2
            int r5 = r3.h
            r7 = 5
            java.lang.Object r3 = r3.XF
            r7 = 6
            r4.XF(r8, r5, r3)
            r7 = 3
            int r0 = r0 + 1
            r7 = 1
            goto L18
        L40:
            r7 = 3
            androidx.viewpager.widget.NS r0 = r8.f
            r7 = 1
            r0.h(r8)
            r7 = 4
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r0 = r8.f3031g
            r7 = 6
            r0.clear()
            r7 = 3
            r8.V4L()
            r7 = 6
            r8.f3033q = r2
            r7 = 6
            r8.scrollTo(r2, r2)
        L59:
            r7 = 4
            androidx.viewpager.widget.NS r0 = r8.f
            r7 = 7
            r8.f = r9
            r7 = 6
            r8.f3032h = r2
            r7 = 3
            if (r9 == 0) goto Lc7
            r7 = 5
            androidx.viewpager.widget.ViewPager$D r3 = r8.f3034x
            r7 = 5
            if (r3 != 0) goto L75
            r7 = 4
            androidx.viewpager.widget.ViewPager$D r3 = new androidx.viewpager.widget.ViewPager$D
            r7 = 3
            r3.<init>(r8)
            r7 = 4
            r8.f3034x = r3
        L75:
            r7 = 5
            androidx.viewpager.widget.NS r3 = r8.f
            r7 = 2
            androidx.viewpager.widget.ViewPager$D r4 = r8.f3034x
            r7 = 6
            r3.q(r4)
            r7 = 1
            r8.Ohk = r2
            r7 = 0
            boolean r3 = r8.uhm
            r7 = 7
            r4 = 1
            r7 = 4
            r8.uhm = r4
            r7 = 3
            androidx.viewpager.widget.NS r5 = r8.f
            r7 = 6
            int r5 = r5.r5()
            r7 = 0
            r8.f3032h = r5
            r7 = 7
            int r5 = r8.s
            r7 = 2
            if (r5 < 0) goto Lbb
            r7 = 5
            androidx.viewpager.widget.NS r3 = r8.f
            r7 = 6
            android.os.Parcelable r5 = r8.D
            r7 = 2
            java.lang.ClassLoader r6 = r8.f3027P
            r7 = 5
            r3.J(r5, r6)
            r7 = 5
            int r3 = r8.s
            r7 = 6
            r8.CW(r3, r2, r4)
            r3 = -1
            r7 = r7 | r3
            r8.s = r3
            r7 = 0
            r8.D = r1
            r7 = 1
            r8.f3027P = r1
            r7 = 1
            goto Lc7
        Lbb:
            r7 = 5
            if (r3 != 0) goto Lc3
            r8.L7G()
            r7 = 6
            goto Lc7
        Lc3:
            r7 = 7
            r8.requestLayout()
        Lc7:
            r7 = 3
            java.util.List<androidx.viewpager.widget.ViewPager$Q8S> r1 = r8.vhZ
            r7 = 2
            if (r1 == 0) goto Lf3
            r7 = 3
            boolean r1 = r1.isEmpty()
            r7 = 1
            if (r1 != 0) goto Lf3
            r7 = 1
            java.util.List<androidx.viewpager.widget.ViewPager$Q8S> r1 = r8.vhZ
            r7 = 7
            int r1 = r1.size()
        Ldd:
            r7 = 2
            if (r2 >= r1) goto Lf3
            r7 = 3
            java.util.List<androidx.viewpager.widget.ViewPager$Q8S> r3 = r8.vhZ
            r7 = 7
            java.lang.Object r3 = r3.get(r2)
            r7 = 2
            androidx.viewpager.widget.ViewPager$Q8S r3 = (androidx.viewpager.widget.ViewPager.Q8S) r3
            r3.XF(r8, r0, r9)
            r7 = 6
            int r2 = r2 + 1
            r7 = 0
            goto Ldd
        Lf3:
            r7 = 4
            return
    }

    public void setCurrentItem(int r4) {
            r3 = this;
            r2 = 1
            r0 = 0
            r3.Ohk = r0
            boolean r1 = r3.uhm
            r2 = 4
            r1 = r1 ^ 1
            r2 = 5
            r3.CW(r4, r1, r0)
            r2 = 2
            return
    }

    public void setOffscreenPageLimit(int r5) {
            r4 = this;
            r3 = 2
            r0 = 1
            if (r5 >= r0) goto L37
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "fqgereeoq cmiasld Repiuesntf  e"
            java.lang.String r2 = "Requested offscreen page limit "
            r3 = 5
            r1.append(r2)
            r3 = 3
            r1.append(r5)
            r3 = 1
            java.lang.String r5 = "ulsl  ;otlsoomitdte a a fn"
            java.lang.String r5 = " too small; defaulting to "
            r3 = 5
            r1.append(r5)
            r3 = 0
            r1.append(r0)
            r3 = 1
            java.lang.String r5 = r1.toString()
            r3 = 2
            java.lang.String r1 = "geimPrwVa"
            java.lang.String r1 = "ViewPager"
            r3 = 7
            android.util.Log.w(r1, r5)
            r3 = 0
            r5 = r0
            r5 = r0
        L37:
            r3 = 4
            int r0 = r4.Jv
            r3 = 7
            if (r5 == r0) goto L44
            r3 = 4
            r4.Jv = r5
            r3 = 2
            r4.L7G()
        L44:
            r3 = 6
            return
    }

    @java.lang.Deprecated
    public void setOnPageChangeListener(androidx.viewpager.widget.ViewPager.qR r2) {
            r1 = this;
            r0 = 2
            r1.XO = r2
            r0 = 7
            return
    }

    public void setPageMargin(int r4) {
            r3 = this;
            r2 = 1
            int r0 = r3.zq7
            r2 = 7
            r3.zq7 = r4
            r2 = 6
            int r1 = r3.getWidth()
            r2 = 1
            r3.XHC(r1, r1, r4, r0)
            r2 = 7
            r3.requestLayout()
            r2 = 1
            return
    }

    public void setPageMarginDrawable(int r3) {
            r2 = this;
            r1 = 3
            android.content.Context r0 = r2.getContext()
            r1 = 5
            android.graphics.drawable.Drawable r3 = androidx.core.content.NS.Z(r0, r3)
            r1 = 4
            r2.setPageMarginDrawable(r3)
            return
    }

    public void setPageMarginDrawable(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 4
            r1.CW = r2
            r0 = 0
            if (r2 == 0) goto La
            r0 = 0
            r1.refreshDrawableState()
        La:
            r0 = 3
            if (r2 != 0) goto L11
            r0 = 4
            r2 = 1
            r0 = 7
            goto L13
        L11:
            r0 = 5
            r2 = 0
        L13:
            r0 = 3
            r1.setWillNotDraw(r2)
            r0 = 3
            r1.invalidate()
            r0 = 7
            return
    }

    void setScrollState(int r3) {
            r2 = this;
            r1 = 7
            int r0 = r2.Ajh
            r1 = 0
            if (r0 != r3) goto L8
            r1 = 2
            return
        L8:
            r1 = 6
            r2.Ajh = r3
            r1 = 2
            r2.pdH(r3)
            r1 = 0
            return
    }

    androidx.viewpager.widget.ViewPager.h6W t4x(int r5) {
            r4 = this;
            r3 = 4
            r0 = 0
        L2:
            r3 = 0
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r1 = r4.f3031g
            r3 = 7
            int r1 = r1.size()
            r3 = 0
            if (r0 >= r1) goto L25
            r3 = 5
            java.util.ArrayList<androidx.viewpager.widget.ViewPager$h6W> r1 = r4.f3031g
            r3 = 6
            java.lang.Object r1 = r1.get(r0)
            r3 = 5
            androidx.viewpager.widget.ViewPager$h6W r1 = (androidx.viewpager.widget.ViewPager.h6W) r1
            r3 = 5
            int r2 = r1.h
            r3 = 2
            if (r2 != r5) goto L20
            r3 = 6
            return r1
        L20:
            r3 = 6
            int r0 = r0 + 1
            r3 = 5
            goto L2
        L25:
            r5 = 2
            r5 = 0
            r3 = 7
            return r5
    }

    @Override // android.view.View
    protected boolean verifyDrawable(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 0
            boolean r0 = super.verifyDrawable(r3)
            r1 = 1
            if (r0 != 0) goto L14
            r1 = 4
            android.graphics.drawable.Drawable r0 = r2.CW
            r1 = 3
            if (r3 != r0) goto L10
            r1 = 5
            goto L14
        L10:
            r1 = 2
            r3 = 0
            r1 = 4
            goto L16
        L14:
            r1 = 5
            r3 = 1
        L16:
            r1 = 1
            return r3
    }

    public void zq7(int r3, boolean r4) {
            r2 = this;
            r1 = 7
            r0 = 0
            r2.Ohk = r0
            r1 = 1
            r2.CW(r3, r4, r0)
            r1 = 5
            return
    }
}
