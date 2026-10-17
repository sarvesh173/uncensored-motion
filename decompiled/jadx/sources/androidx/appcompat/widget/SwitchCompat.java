package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class SwitchCompat extends android.widget.CompoundButton {

    /* renamed from: O, reason: collision with root package name */
    private static final android.util.Property<androidx.appcompat.widget.SwitchCompat, java.lang.Float> f2626O = null;
    private static final int[] l4 = null;
    private java.lang.CharSequence At;
    private java.lang.CharSequence BB;
    private int C1d;
    private boolean CW;
    private android.graphics.PorterDuff.Mode D;
    private boolean E;
    float I9A;
    private float IU;

    /* renamed from: J, reason: collision with root package name */
    private boolean f2627J;
    private android.view.VelocityTracker Jv;
    private androidx.appcompat.widget.z9 KHL;
    private int LH;
    private android.text.method.TransformationMethod MTY;
    private float Ohk;

    /* renamed from: P, reason: collision with root package name */
    private boolean f2628P;
    private int PO;

    /* renamed from: Q, reason: collision with root package name */
    private final androidx.appcompat.widget.mlu f2629Q;
    android.animation.ObjectAnimator R9;
    private int UO;

    /* renamed from: b, reason: collision with root package name */
    private android.graphics.PorterDuff.Mode f2630b;

    /* renamed from: d, reason: collision with root package name */
    private int f2631d;
    private final android.graphics.Rect e5m;
    private boolean f;
    private android.text.Layout fa;

    /* renamed from: g, reason: collision with root package name */
    private android.content.res.ColorStateList f2632g;

    /* renamed from: h, reason: collision with root package name */
    private android.graphics.drawable.Drawable f2633h;
    private java.lang.CharSequence jc;
    private java.lang.CharSequence jk;
    private int kf;
    private final android.text.TextPaint lPa;
    private boolean mV;
    private android.text.Layout os;
    private android.content.res.ColorStateList p3c;
    private int pC8;
    private int paW;

    /* renamed from: q, reason: collision with root package name */
    private android.graphics.drawable.Drawable f2634q;
    private boolean qw0;
    private android.content.res.ColorStateList s;
    private int t1;
    private int uQd;
    private androidx.appcompat.widget.SwitchCompat.f uhm;

    /* renamed from: x, reason: collision with root package name */
    private int f2635x;
    private int xOU;
    private int zq7;

    static class f extends androidx.emoji2.text.Mk$h6W {
        private final java.lang.ref.Reference<androidx.appcompat.widget.SwitchCompat> XF;

        f(androidx.appcompat.widget.SwitchCompat r3) {
                r2 = this;
                r2.<init>()
                r1 = 0
                java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
                r1 = 7
                r0.<init>(r3)
                r1 = 2
                r2.XF = r0
                r1 = 5
                return
        }

        @Override // androidx.emoji2.text.Mk$h6W
        public void XF(java.lang.Throwable r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.ref.Reference<androidx.appcompat.widget.SwitchCompat> r2 = r1.XF
                r0 = 3
                java.lang.Object r2 = r2.get()
                r0 = 1
                androidx.appcompat.widget.SwitchCompat r2 = (androidx.appcompat.widget.SwitchCompat) r2
                r0 = 0
                if (r2 == 0) goto L13
                r0 = 6
                r2.J()
            L13:
                r0 = 2
                return
        }

        @Override // androidx.emoji2.text.Mk$h6W
        public void h() {
                r2 = this;
                r1 = 0
                java.lang.ref.Reference<androidx.appcompat.widget.SwitchCompat> r0 = r2.XF
                java.lang.Object r0 = r0.get()
                r1 = 4
                androidx.appcompat.widget.SwitchCompat r0 = (androidx.appcompat.widget.SwitchCompat) r0
                r1 = 7
                if (r0 == 0) goto L11
                r1 = 2
                r0.J()
            L11:
                r1 = 7
                return
        }
    }

    static {
            r3 = 6
            androidx.appcompat.widget.SwitchCompat$NS r0 = new androidx.appcompat.widget.SwitchCompat$NS
            r3 = 5
            java.lang.Class<java.lang.Float> r1 = java.lang.Float.class
            java.lang.Class<java.lang.Float> r1 = java.lang.Float.class
            java.lang.String r2 = "otsmPubs"
            java.lang.String r2 = "thumbPos"
            r3 = 4
            r0.<init>(r1, r2)
            r3 = 0
            androidx.appcompat.widget.SwitchCompat.f2626O = r0
            r3 = 7
            r0 = 1
            r3 = 0
            int[] r0 = new int[r0]
            r3 = 0
            r1 = 0
            r3 = 7
            r2 = 16842912(0x10100a0, float:2.3694006E-38)
            r3 = 6
            r0[r1] = r2
            r3 = 7
            androidx.appcompat.widget.SwitchCompat.l4 = r0
            r3 = 4
            return
    }

    public SwitchCompat(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 7
            int r0 = Zv.NS.zq7
            r2.<init>(r3, r4, r0)
            r1 = 0
            return
    }

    public SwitchCompat(android.content.Context r13, android.util.AttributeSet r14, int r15) {
            r12 = this;
            r12.<init>(r13, r14, r15)
            r0 = 0
            r12.f2632g = r0
            r12.f2630b = r0
            r1 = 0
            r12.f2627J = r1
            r12.f = r1
            r12.s = r0
            r12.D = r0
            r12.f2628P = r1
            r12.E = r1
            android.view.VelocityTracker r2 = android.view.VelocityTracker.obtain()
            r12.Jv = r2
            r2 = 1
            r12.qw0 = r2
            android.graphics.Rect r3 = new android.graphics.Rect
            r3.<init>()
            r12.e5m = r3
            android.content.Context r3 = r12.getContext()
            androidx.appcompat.widget.BXT.XF(r12, r3)
            android.text.TextPaint r3 = new android.text.TextPaint
            r3.<init>(r2)
            r12.lPa = r3
            android.content.res.Resources r4 = r12.getResources()
            android.util.DisplayMetrics r4 = r4.getDisplayMetrics()
            float r4 = r4.density
            r3.density = r4
            int[] r7 = Zv.qR.piu
            androidx.appcompat.widget.cfs r3 = androidx.appcompat.widget.cfs.Lpi(r13, r14, r7, r15, r1)
            android.content.res.TypedArray r9 = r3.I4t()
            r11 = 0
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r8 = r14
            r8 = r14
            r10 = r15
            r10 = r15
            androidx.core.view.q.R9(r5, r6, r7, r8, r9, r10, r11)
            int r4 = Zv.qR.o3B
            android.graphics.drawable.Drawable r4 = r3.g(r4)
            r12.f2633h = r4
            if (r4 == 0) goto L62
            r4.setCallback(r12)
        L62:
            int r4 = Zv.qR.r
            android.graphics.drawable.Drawable r4 = r3.g(r4)
            r12.f2634q = r4
            if (r4 == 0) goto L6f
            r4.setCallback(r12)
        L6f:
            int r4 = Zv.qR.Bf
            java.lang.CharSequence r4 = r3.s(r4)
            r12.setTextOnInternal(r4)
            int r4 = Zv.qR.cP
            java.lang.CharSequence r4 = r3.s(r4)
            r12.setTextOffInternal(r4)
            int r4 = Zv.qR.NV
            boolean r4 = r3.XF(r4, r2)
            r12.mV = r4
            int r4 = Zv.qR.hF
            int r4 = r3.D3D(r4, r1)
            r12.f2631d = r4
            int r4 = Zv.qR.xO
            int r4 = r3.D3D(r4, r1)
            r12.f2635x = r4
            int r4 = Zv.qR.Vi
            int r4 = r3.D3D(r4, r1)
            r12.zq7 = r4
            int r4 = Zv.qR.vJ
            boolean r4 = r3.XF(r4, r1)
            r12.CW = r4
            int r4 = Zv.qR.lk
            android.content.res.ColorStateList r4 = r3.r5(r4)
            if (r4 == 0) goto Lb5
            r12.f2632g = r4
            r12.f2627J = r2
        Lb5:
            int r4 = Zv.qR.S
            r5 = -1
            int r4 = r3.f(r4, r5)
            android.graphics.PorterDuff$Mode r4 = androidx.appcompat.widget.AY.Z(r4, r0)
            android.graphics.PorterDuff$Mode r6 = r12.f2630b
            if (r6 == r4) goto Lc8
            r12.f2630b = r4
            r12.f = r2
        Lc8:
            boolean r4 = r12.f2627J
            if (r4 != 0) goto Ld0
            boolean r4 = r12.f
            if (r4 == 0) goto Ld3
        Ld0:
            r12.h()
        Ld3:
            int r4 = Zv.qR.lo
            android.content.res.ColorStateList r4 = r3.r5(r4)
            if (r4 == 0) goto Ldf
            r12.s = r4
            r12.f2628P = r2
        Ldf:
            int r4 = Zv.qR.T
            int r4 = r3.f(r4, r5)
            android.graphics.PorterDuff$Mode r0 = androidx.appcompat.widget.AY.Z(r4, r0)
            android.graphics.PorterDuff$Mode r4 = r12.D
            if (r4 == r0) goto Lf1
            r12.D = r0
            r12.E = r2
        Lf1:
            boolean r0 = r12.f2628P
            if (r0 != 0) goto Lf9
            boolean r0 = r12.E
            if (r0 == 0) goto Lfc
        Lf9:
            r12.r5()
        Lfc:
            int r0 = Zv.qR.Nc
            int r0 = r3.km(r0, r1)
            if (r0 == 0) goto L107
            r12.q(r13, r0)
        L107:
            androidx.appcompat.widget.mlu r0 = new androidx.appcompat.widget.mlu
            r0.<init>(r12)
            r12.f2629Q = r0
            r0.q(r14, r15)
            r3.pyv()
            android.view.ViewConfiguration r13 = android.view.ViewConfiguration.get(r13)
            int r0 = r13.getScaledTouchSlop()
            r12.UO = r0
            int r13 = r13.getScaledMinimumFlingVelocity()
            r12.kf = r13
            androidx.appcompat.widget.z9 r13 = r12.getEmojiTextViewHelper()
            r13.r5(r14, r15)
            r12.refreshDrawableState()
            boolean r13 = r12.isChecked()
            r12.setChecked(r13)
            return
    }

    private boolean BW(float r9, float r10) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.drawable.Drawable r0 = r8.f2633h
            r7 = 0
            r1 = 0
            r7 = 6
            if (r0 != 0) goto Lb
            r7 = 1
            return r1
        Lb:
            r7 = 5
            int r0 = r8.getThumbOffset()
            r7 = 6
            android.graphics.drawable.Drawable r2 = r8.f2633h
            r7 = 6
            android.graphics.Rect r3 = r8.e5m
            r7 = 6
            r2.getPadding(r3)
            r7 = 7
            int r2 = r8.C1d
            r7 = 3
            int r3 = r8.UO
            r7 = 1
            int r2 = r2 - r3
            r7 = 3
            int r4 = r8.paW
            r7 = 6
            int r4 = r4 + r0
            r7 = 6
            int r4 = r4 - r3
            r7 = 3
            int r0 = r8.LH
            int r0 = r0 + r4
            r7 = 1
            android.graphics.Rect r5 = r8.e5m
            r7 = 5
            int r6 = r5.left
            r7 = 0
            int r0 = r0 + r6
            r7 = 4
            int r5 = r5.right
            r7 = 7
            int r0 = r0 + r5
            r7 = 6
            int r0 = r0 + r3
            int r5 = r8.t1
            r7 = 0
            int r5 = r5 + r3
            r7 = 6
            float r3 = (float) r4
            r7 = 7
            int r3 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            r7 = 2
            if (r3 <= 0) goto L61
            r7 = 3
            float r0 = (float) r0
            r7 = 1
            int r9 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            r7 = 6
            if (r9 >= 0) goto L61
            r7 = 3
            float r9 = (float) r2
            r7 = 4
            int r9 = (r10 > r9 ? 1 : (r10 == r9 ? 0 : -1))
            r7 = 5
            if (r9 <= 0) goto L61
            r7 = 4
            float r9 = (float) r5
            r7 = 0
            int r9 = (r10 > r9 ? 1 : (r10 == r9 ? 0 : -1))
            if (r9 >= 0) goto L61
            r7 = 1
            r1 = 1
        L61:
            r7 = 5
            return r1
    }

    private static float D3D(float r2, float r3, float r4) {
            r1 = 2
            int r0 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r1 = 1
            if (r0 >= 0) goto Lb
            r1 = 3
            r2 = r3
            r2 = r3
            r1 = 2
            goto L13
        Lb:
            r1 = 1
            int r3 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r1 = 4
            if (r3 <= 0) goto L13
            r2 = r4
            r2 = r4
        L13:
            r1 = 3
            return r2
    }

    private void Dmx(android.view.MotionEvent r8) {
            r7 = this;
            r6 = 2
            r0 = 0
            r7.PO = r0
            r6 = 5
            int r1 = r8.getAction()
            r6 = 6
            r2 = 1
            r6 = 0
            if (r1 != r2) goto L1b
            r6 = 4
            boolean r1 = r7.isEnabled()
            r6 = 4
            if (r1 == 0) goto L1b
            r6 = 4
            r1 = r2
            r1 = r2
            r6 = 5
            goto L1e
        L1b:
            r6 = 1
            r1 = r0
            r1 = r0
        L1e:
            r6 = 0
            boolean r3 = r7.isChecked()
            r6 = 1
            if (r1 == 0) goto L6e
            r6 = 3
            android.view.VelocityTracker r1 = r7.Jv
            r6 = 0
            r4 = 1000(0x3e8, float:1.401E-42)
            r6 = 7
            r1.computeCurrentVelocity(r4)
            r6 = 7
            android.view.VelocityTracker r1 = r7.Jv
            r6 = 7
            float r1 = r1.getXVelocity()
            r6 = 3
            float r4 = java.lang.Math.abs(r1)
            r6 = 5
            int r5 = r7.kf
            r6 = 7
            float r5 = (float) r5
            r6 = 5
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            r6 = 6
            if (r4 <= 0) goto L67
            r6 = 5
            boolean r4 = androidx.appcompat.widget.Y0S.h(r7)
            r6 = 3
            r5 = 0
            r6 = 1
            if (r4 == 0) goto L5a
            r6 = 7
            int r1 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            r6 = 6
            if (r1 >= 0) goto L62
            r6 = 4
            goto L71
        L5a:
            r6 = 3
            int r1 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            r6 = 1
            if (r1 <= 0) goto L62
            r6 = 1
            goto L71
        L62:
            r6 = 0
            r2 = r0
            r2 = r0
            r6 = 4
            goto L71
        L67:
            r6 = 2
            boolean r2 = r7.getTargetCheckedState()
            r6 = 4
            goto L71
        L6e:
            r6 = 7
            r2 = r3
            r2 = r3
        L71:
            if (r2 == r3) goto L77
            r6 = 5
            r7.playSoundEffect(r0)
        L77:
            r6 = 7
            r7.setChecked(r2)
            r6 = 2
            r7.Z(r8)
            return
    }

    private void JrO(int r3, int r4) {
            r2 = this;
            r1 = 0
            r0 = 1
            r1 = 3
            if (r3 == r0) goto L1d
            r1 = 1
            r0 = 2
            r1 = 1
            if (r3 == r0) goto L18
            r0 = 2
            r0 = 3
            r1 = 1
            if (r3 == r0) goto L13
            r1 = 2
            r3 = 0
            r1 = 5
            goto L20
        L13:
            r1 = 5
            android.graphics.Typeface r3 = android.graphics.Typeface.MONOSPACE
            r1 = 0
            goto L20
        L18:
            r1 = 4
            android.graphics.Typeface r3 = android.graphics.Typeface.SERIF
            r1 = 5
            goto L20
        L1d:
            r1 = 4
            android.graphics.Typeface r3 = android.graphics.Typeface.SANS_SERIF
        L20:
            r1 = 5
            r2.km(r3, r4)
            r1 = 4
            return
    }

    private void XF(boolean r6) {
            r5 = this;
            if (r6 == 0) goto L7
            r4 = 1
            r6 = 1065353216(0x3f800000, float:1.0)
            r4 = 2
            goto L9
        L7:
            r4 = 6
            r6 = 0
        L9:
            r4 = 4
            android.util.Property<androidx.appcompat.widget.SwitchCompat, java.lang.Float> r0 = androidx.appcompat.widget.SwitchCompat.f2626O
            r4 = 2
            r1 = 1
            float[] r2 = new float[r1]
            r4 = 6
            r3 = 0
            r4 = 4
            r2[r3] = r6
            r4 = 2
            android.animation.ObjectAnimator r6 = android.animation.ObjectAnimator.ofFloat(r5, r0, r2)
            r4 = 7
            r5.R9 = r6
            r4 = 1
            r2 = 250(0xfa, double:1.235E-321)
            r2 = 250(0xfa, double:1.235E-321)
            r4 = 1
            r6.setDuration(r2)
            r4 = 5
            android.animation.ObjectAnimator r6 = r5.R9
            r4 = 6
            androidx.appcompat.widget.SwitchCompat.lf.XF(r6, r1)
            r4 = 5
            android.animation.ObjectAnimator r6 = r5.R9
            r4 = 7
            r6.start()
            r4 = 3
            return
    }

    private void Z(android.view.MotionEvent r3) {
            r2 = this;
            r1 = 1
            android.view.MotionEvent r3 = android.view.MotionEvent.obtain(r3)
            r1 = 0
            r0 = 3
            r1 = 6
            r3.setAction(r0)
            r1 = 4
            super.onTouchEvent(r3)
            r1 = 6
            r3.recycle()
            r1 = 3
            return
    }

    private android.text.Layout b(java.lang.CharSequence r11) {
            r10 = this;
            android.text.StaticLayout r8 = new android.text.StaticLayout
            r9 = 0
            android.text.TextPaint r2 = r10.lPa
            r9 = 5
            if (r11 == 0) goto L18
            r9 = 7
            float r0 = android.text.Layout.getDesiredWidth(r11, r2)
            r9 = 5
            double r0 = (double) r0
            r9 = 6
            double r0 = java.lang.Math.ceil(r0)
            r9 = 3
            int r0 = (int) r0
            r9 = 7
            goto L19
        L18:
            r0 = 0
        L19:
            r9 = 5
            r3 = r0
            android.text.Layout$Alignment r4 = android.text.Layout.Alignment.ALIGN_NORMAL
            r9 = 5
            r5 = 1065353216(0x3f800000, float:1.0)
            r9 = 3
            r6 = 0
            r9 = 5
            r7 = 1
            r0 = r8
            r0 = r8
            r1 = r11
            r1 = r11
            r9 = 6
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r9 = 1
            return r8
    }

    private void f() {
            r3 = this;
            r2 = 0
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 5
            r1 = 30
            r2 = 6
            if (r0 < r1) goto L20
            r2 = 7
            java.lang.CharSequence r0 = r3.jk
            r2 = 7
            if (r0 != 0) goto L1c
            r2 = 0
            android.content.res.Resources r0 = r3.getResources()
            r2 = 7
            int r1 = Zv.J.h
            r2 = 1
            java.lang.String r0 = r0.getString(r1)
        L1c:
            r2 = 1
            androidx.core.view.q.e(r3, r0)
        L20:
            r2 = 2
            return
    }

    private java.lang.CharSequence g(java.lang.CharSequence r4) {
            r3 = this;
            r2 = 7
            androidx.appcompat.widget.z9 r0 = r3.getEmojiTextViewHelper()
            r2 = 6
            android.text.method.TransformationMethod r1 = r3.MTY
            r2 = 6
            android.text.method.TransformationMethod r0 = r0.D3D(r1)
            r2 = 0
            if (r0 == 0) goto L15
            r2 = 7
            java.lang.CharSequence r4 = r0.getTransformation(r4, r3)
        L15:
            r2 = 4
            return r4
    }

    private androidx.appcompat.widget.z9 getEmojiTextViewHelper() {
            r2 = this;
            r1 = 1
            androidx.appcompat.widget.z9 r0 = r2.KHL
            r1 = 6
            if (r0 != 0) goto Lf
            androidx.appcompat.widget.z9 r0 = new androidx.appcompat.widget.z9
            r1 = 1
            r0.<init>(r2)
            r1 = 0
            r2.KHL = r0
        Lf:
            r1 = 0
            androidx.appcompat.widget.z9 r0 = r2.KHL
            r1 = 1
            return r0
    }

    private boolean getTargetCheckedState() {
            r3 = this;
            r2 = 1
            float r0 = r3.I9A
            r2 = 1
            r1 = 1056964608(0x3f000000, float:0.5)
            r2 = 4
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r2 = 0
            if (r0 <= 0) goto L10
            r2 = 1
            r0 = 1
            r2 = 7
            goto L12
        L10:
            r2 = 6
            r0 = 0
        L12:
            r2 = 3
            return r0
    }

    private int getThumbOffset() {
            r3 = this;
            r2 = 0
            boolean r0 = androidx.appcompat.widget.Y0S.h(r3)
            r2 = 4
            if (r0 == 0) goto L12
            r2 = 6
            r0 = 1065353216(0x3f800000, float:1.0)
            r2 = 6
            float r1 = r3.I9A
            r2 = 6
            float r0 = r0 - r1
            r2 = 6
            goto L15
        L12:
            r2 = 2
            float r0 = r3.I9A
        L15:
            r2 = 4
            int r1 = r3.getThumbScrollRange()
            r2 = 7
            float r1 = (float) r1
            r2 = 2
            float r0 = r0 * r1
            r1 = 1056964608(0x3f000000, float:0.5)
            r2 = 4
            float r0 = r0 + r1
            r2 = 5
            int r0 = (int) r0
            r2 = 4
            return r0
    }

    private int getThumbScrollRange() {
            r5 = this;
            r4 = 0
            android.graphics.drawable.Drawable r0 = r5.f2634q
            if (r0 == 0) goto L39
            r4 = 5
            android.graphics.Rect r1 = r5.e5m
            r4 = 6
            r0.getPadding(r1)
            r4 = 5
            android.graphics.drawable.Drawable r0 = r5.f2633h
            r4 = 7
            if (r0 == 0) goto L19
            r4 = 6
            android.graphics.Rect r0 = androidx.appcompat.widget.AY.qu(r0)
            r4 = 0
            goto L1c
        L19:
            r4 = 7
            android.graphics.Rect r0 = androidx.appcompat.widget.AY.r5
        L1c:
            r4 = 0
            int r2 = r5.xOU
            r4 = 0
            int r3 = r5.LH
            r4 = 3
            int r2 = r2 - r3
            int r3 = r1.left
            r4 = 5
            int r2 = r2 - r3
            r4 = 6
            int r1 = r1.right
            r4 = 4
            int r2 = r2 - r1
            r4 = 3
            int r1 = r0.left
            r4 = 5
            int r2 = r2 - r1
            r4 = 5
            int r0 = r0.right
            r4 = 2
            int r2 = r2 - r0
            r4 = 3
            return r2
        L39:
            r4 = 6
            r0 = 0
            r4 = 1
            return r0
    }

    private void h() {
            r3 = this;
            r2 = 3
            android.graphics.drawable.Drawable r0 = r3.f2633h
            r2 = 2
            if (r0 == 0) goto L50
            r2 = 5
            boolean r1 = r3.f2627J
            r2 = 1
            if (r1 != 0) goto L12
            r2 = 3
            boolean r1 = r3.f
            r2 = 4
            if (r1 == 0) goto L50
        L12:
            r2 = 1
            android.graphics.drawable.Drawable r0 = androidx.core.graphics.drawable.NS.I4t(r0)
            r2 = 5
            android.graphics.drawable.Drawable r0 = r0.mutate()
            r2 = 3
            r3.f2633h = r0
            r2 = 0
            boolean r1 = r3.f2627J
            r2 = 1
            if (r1 == 0) goto L2b
            android.content.res.ColorStateList r1 = r3.f2632g
            r2 = 5
            androidx.core.graphics.drawable.NS.JrO(r0, r1)
        L2b:
            r2 = 2
            boolean r0 = r3.f
            r2 = 3
            if (r0 == 0) goto L3a
            r2 = 1
            android.graphics.drawable.Drawable r0 = r3.f2633h
            android.graphics.PorterDuff$Mode r1 = r3.f2630b
            r2 = 1
            androidx.core.graphics.drawable.NS.s(r0, r1)
        L3a:
            r2 = 2
            android.graphics.drawable.Drawable r0 = r3.f2633h
            r2 = 4
            boolean r0 = r0.isStateful()
            r2 = 3
            if (r0 == 0) goto L50
            r2 = 2
            android.graphics.drawable.Drawable r0 = r3.f2633h
            int[] r1 = r3.getDrawableState()
            r2 = 7
            r0.setState(r1)
        L50:
            r2 = 7
            return
    }

    private void pdH() {
            r3 = this;
            r2 = 6
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 3
            r1 = 30
            r2 = 6
            if (r0 < r1) goto L20
            r2 = 7
            java.lang.CharSequence r0 = r3.BB
            r2 = 5
            if (r0 != 0) goto L1c
            r2 = 6
            android.content.res.Resources r0 = r3.getResources()
            r2 = 7
            int r1 = Zv.J.r5
            r2 = 6
            java.lang.String r0 = r0.getString(r1)
        L1c:
            r2 = 1
            androidx.core.view.q.e(r3, r0)
        L20:
            r2 = 2
            return
    }

    private void qu() {
            r2 = this;
            android.animation.ObjectAnimator r0 = r2.R9
            r1 = 7
            if (r0 == 0) goto L9
            r1 = 1
            r0.cancel()
        L9:
            r1 = 6
            return
    }

    private void r5() {
            r3 = this;
            r2 = 0
            android.graphics.drawable.Drawable r0 = r3.f2634q
            r2 = 0
            if (r0 == 0) goto L50
            r2 = 1
            boolean r1 = r3.f2628P
            r2 = 5
            if (r1 != 0) goto L11
            boolean r1 = r3.E
            r2 = 5
            if (r1 == 0) goto L50
        L11:
            android.graphics.drawable.Drawable r0 = androidx.core.graphics.drawable.NS.I4t(r0)
            r2 = 0
            android.graphics.drawable.Drawable r0 = r0.mutate()
            r2 = 7
            r3.f2634q = r0
            r2 = 5
            boolean r1 = r3.f2628P
            r2 = 3
            if (r1 == 0) goto L2a
            r2 = 2
            android.content.res.ColorStateList r1 = r3.s
            r2 = 7
            androidx.core.graphics.drawable.NS.JrO(r0, r1)
        L2a:
            r2 = 6
            boolean r0 = r3.E
            r2 = 1
            if (r0 == 0) goto L39
            r2 = 5
            android.graphics.drawable.Drawable r0 = r3.f2634q
            android.graphics.PorterDuff$Mode r1 = r3.D
            r2 = 5
            androidx.core.graphics.drawable.NS.s(r0, r1)
        L39:
            r2 = 7
            android.graphics.drawable.Drawable r0 = r3.f2634q
            r2 = 1
            boolean r0 = r0.isStateful()
            r2 = 6
            if (r0 == 0) goto L50
            r2 = 4
            android.graphics.drawable.Drawable r0 = r3.f2634q
            r2 = 3
            int[] r1 = r3.getDrawableState()
            r2 = 4
            r0.setState(r1)
        L50:
            r2 = 4
            return
    }

    private void s() {
            r4 = this;
            r3 = 5
            androidx.appcompat.widget.SwitchCompat$f r0 = r4.uhm
            r3 = 1
            if (r0 != 0) goto L3b
            r3 = 7
            androidx.appcompat.widget.z9 r0 = r4.KHL
            r3 = 1
            boolean r0 = r0.h()
            r3 = 0
            if (r0 != 0) goto L13
            r3 = 7
            goto L3b
        L13:
            r3 = 2
            boolean r0 = androidx.emoji2.text.Mk.f()
            r3 = 3
            if (r0 == 0) goto L3b
            r3 = 6
            androidx.emoji2.text.Mk r0 = androidx.emoji2.text.Mk.r5()
            r3 = 6
            int r1 = r0.g()
            r3 = 3
            r2 = 3
            r3 = 7
            if (r1 == r2) goto L2d
            r3 = 4
            if (r1 != 0) goto L3b
        L2d:
            r3 = 1
            androidx.appcompat.widget.SwitchCompat$f r1 = new androidx.appcompat.widget.SwitchCompat$f
            r3 = 5
            r1.<init>(r4)
            r3 = 0
            r4.uhm = r1
            r3 = 1
            r0.Lpi(r1)
        L3b:
            r3 = 6
            return
    }

    private void setTextOffInternal(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 4
            r1.jk = r2
            r0 = 3
            java.lang.CharSequence r2 = r1.g(r2)
            r0 = 5
            r1.At = r2
            r2 = 7
            r2 = 0
            r0 = 6
            r1.fa = r2
            r0 = 0
            boolean r2 = r1.mV
            r0 = 2
            if (r2 == 0) goto L1a
            r0 = 1
            r1.s()
        L1a:
            return
    }

    private void setTextOnInternal(java.lang.CharSequence r2) {
            r1 = this;
            r1.BB = r2
            r0 = 0
            java.lang.CharSequence r2 = r1.g(r2)
            r0 = 7
            r1.jc = r2
            r0 = 3
            r2 = 0
            r0 = 3
            r1.os = r2
            r0 = 6
            boolean r2 = r1.mV
            r0 = 1
            if (r2 == 0) goto L19
            r0 = 0
            r1.s()
        L19:
            r0 = 5
            return
    }

    void J() {
            r2 = this;
            r1 = 6
            java.lang.CharSequence r0 = r2.BB
            r1 = 1
            r2.setTextOnInternal(r0)
            java.lang.CharSequence r0 = r2.jk
            r1 = 2
            r2.setTextOffInternal(r0)
            r1 = 5
            r2.requestLayout()
            r1 = 1
            return
    }

    @Override // android.view.View
    public void draw(android.graphics.Canvas r12) {
            r11 = this;
            r10 = 5
            android.graphics.Rect r0 = r11.e5m
            r10 = 6
            int r1 = r11.paW
            r10 = 6
            int r2 = r11.C1d
            r10 = 4
            int r3 = r11.pC8
            r10 = 5
            int r4 = r11.t1
            r10 = 5
            int r5 = r11.getThumbOffset()
            r10 = 6
            int r5 = r5 + r1
            r10 = 4
            android.graphics.drawable.Drawable r6 = r11.f2633h
            r10 = 0
            if (r6 == 0) goto L23
            r10 = 3
            android.graphics.Rect r6 = androidx.appcompat.widget.AY.qu(r6)
            r10 = 4
            goto L26
        L23:
            r10 = 2
            android.graphics.Rect r6 = androidx.appcompat.widget.AY.r5
        L26:
            android.graphics.drawable.Drawable r7 = r11.f2634q
            r10 = 0
            if (r7 == 0) goto L7b
            r10 = 7
            r7.getPadding(r0)
            r10 = 7
            int r7 = r0.left
            r10 = 5
            int r5 = r5 + r7
            r10 = 1
            if (r6 == 0) goto L6e
            r10 = 4
            int r8 = r6.left
            r10 = 0
            if (r8 <= r7) goto L41
            r10 = 5
            int r8 = r8 - r7
            r10 = 5
            int r1 = r1 + r8
        L41:
            r10 = 3
            int r7 = r6.top
            r10 = 7
            int r8 = r0.top
            r10 = 6
            if (r7 <= r8) goto L4f
            r10 = 7
            int r7 = r7 - r8
            r10 = 5
            int r7 = r7 + r2
            goto L52
        L4f:
            r10 = 1
            r7 = r2
            r7 = r2
        L52:
            r10 = 1
            int r8 = r6.right
            int r9 = r0.right
            r10 = 0
            if (r8 <= r9) goto L5e
            r10 = 1
            int r8 = r8 - r9
            r10 = 0
            int r3 = r3 - r8
        L5e:
            r10 = 7
            int r6 = r6.bottom
            r10 = 3
            int r8 = r0.bottom
            r10 = 1
            if (r6 <= r8) goto L71
            r10 = 1
            int r6 = r6 - r8
            r10 = 3
            int r6 = r4 - r6
            r10 = 7
            goto L74
        L6e:
            r10 = 6
            r7 = r2
            r7 = r2
        L71:
            r10 = 5
            r6 = r4
            r6 = r4
        L74:
            r10 = 6
            android.graphics.drawable.Drawable r8 = r11.f2634q
            r10 = 7
            r8.setBounds(r1, r7, r3, r6)
        L7b:
            r10 = 5
            android.graphics.drawable.Drawable r1 = r11.f2633h
            r10 = 7
            if (r1 == 0) goto La7
            r10 = 2
            r1.getPadding(r0)
            r10 = 2
            int r1 = r0.left
            r10 = 4
            int r1 = r5 - r1
            r10 = 6
            int r3 = r11.LH
            r10 = 5
            int r5 = r5 + r3
            r10 = 5
            int r0 = r0.right
            r10 = 0
            int r5 = r5 + r0
            r10 = 7
            android.graphics.drawable.Drawable r0 = r11.f2633h
            r10 = 7
            r0.setBounds(r1, r2, r5, r4)
            android.graphics.drawable.Drawable r0 = r11.getBackground()
            r10 = 2
            if (r0 == 0) goto La7
            r10 = 1
            androidx.core.graphics.drawable.NS.pdH(r0, r1, r2, r5, r4)
        La7:
            r10 = 4
            super.draw(r12)
            return
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableHotspotChanged(float r3, float r4) {
            r2 = this;
            r1 = 6
            super.drawableHotspotChanged(r3, r4)
            r1 = 5
            android.graphics.drawable.Drawable r0 = r2.f2633h
            r1 = 5
            if (r0 == 0) goto Le
            r1 = 1
            androidx.core.graphics.drawable.NS.f(r0, r3, r4)
        Le:
            r1 = 1
            android.graphics.drawable.Drawable r0 = r2.f2634q
            r1 = 0
            if (r0 == 0) goto L17
            androidx.core.graphics.drawable.NS.f(r0, r3, r4)
        L17:
            r1 = 2
            return
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
            r5 = this;
            r4 = 4
            super.drawableStateChanged()
            r4 = 1
            int[] r0 = r5.getDrawableState()
            r4 = 6
            android.graphics.drawable.Drawable r1 = r5.f2633h
            r4 = 3
            r2 = 0
            r4 = 1
            if (r1 == 0) goto L1f
            r4 = 3
            boolean r3 = r1.isStateful()
            r4 = 0
            if (r3 == 0) goto L1f
            boolean r1 = r1.setState(r0)
            r4 = 2
            r2 = r2 | r1
        L1f:
            r4 = 6
            android.graphics.drawable.Drawable r1 = r5.f2634q
            r4 = 7
            if (r1 == 0) goto L34
            r4 = 1
            boolean r3 = r1.isStateful()
            r4 = 6
            if (r3 == 0) goto L34
            r4 = 4
            boolean r0 = r1.setState(r0)
            r4 = 0
            r2 = r2 | r0
        L34:
            r4 = 1
            if (r2 == 0) goto L3b
            r4 = 0
            r5.invalidate()
        L3b:
            r4 = 1
            return
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
            r3 = this;
            r2 = 2
            boolean r0 = androidx.appcompat.widget.Y0S.h(r3)
            r2 = 0
            if (r0 != 0) goto Lf
            r2 = 4
            int r0 = super.getCompoundPaddingLeft()
            r2 = 4
            return r0
        Lf:
            r2 = 0
            int r0 = super.getCompoundPaddingLeft()
            r2 = 6
            int r1 = r3.xOU
            r2 = 7
            int r0 = r0 + r1
            java.lang.CharSequence r1 = r3.getText()
            r2 = 2
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            r2 = 2
            if (r1 != 0) goto L2a
            r2 = 6
            int r1 = r3.zq7
            r2 = 5
            int r0 = r0 + r1
        L2a:
            r2 = 7
            return r0
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
            r3 = this;
            boolean r0 = androidx.appcompat.widget.Y0S.h(r3)
            r2 = 1
            if (r0 == 0) goto Le
            r2 = 0
            int r0 = super.getCompoundPaddingRight()
            r2 = 1
            return r0
        Le:
            r2 = 7
            int r0 = super.getCompoundPaddingRight()
            r2 = 5
            int r1 = r3.xOU
            r2 = 1
            int r0 = r0 + r1
            r2 = 6
            java.lang.CharSequence r1 = r3.getText()
            r2 = 7
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            r2 = 3
            if (r1 != 0) goto L2a
            r2 = 0
            int r1 = r3.zq7
            r2 = 4
            int r0 = r0 + r1
        L2a:
            r2 = 7
            return r0
    }

    @Override // android.widget.TextView
    public android.view.ActionMode.Callback getCustomSelectionActionModeCallback() {
            r2 = this;
            r1 = 1
            android.view.ActionMode$Callback r0 = super.getCustomSelectionActionModeCallback()
            r1 = 2
            android.view.ActionMode$Callback r0 = androidx.core.widget.GK.I4t(r0)
            r1 = 0
            return r0
    }

    public boolean getShowText() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.mV
            r1 = 5
            return r0
    }

    public boolean getSplitTrack() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.CW
            r1 = 1
            return r0
    }

    public int getSwitchMinWidth() {
            r2 = this;
            r1 = 1
            int r0 = r2.f2635x
            r1 = 2
            return r0
    }

    public int getSwitchPadding() {
            r2 = this;
            int r0 = r2.zq7
            r1 = 5
            return r0
    }

    public java.lang.CharSequence getTextOff() {
            r2 = this;
            java.lang.CharSequence r0 = r2.jk
            r1 = 4
            return r0
    }

    public java.lang.CharSequence getTextOn() {
            r2 = this;
            r1 = 3
            java.lang.CharSequence r0 = r2.BB
            r1 = 0
            return r0
    }

    public android.graphics.drawable.Drawable getThumbDrawable() {
            r2 = this;
            r1 = 0
            android.graphics.drawable.Drawable r0 = r2.f2633h
            r1 = 1
            return r0
    }

    protected final float getThumbPosition() {
            r2 = this;
            r1 = 6
            float r0 = r2.I9A
            r1 = 4
            return r0
    }

    public int getThumbTextPadding() {
            r2 = this;
            r1 = 0
            int r0 = r2.f2631d
            r1 = 0
            return r0
    }

    public android.content.res.ColorStateList getThumbTintList() {
            r2 = this;
            r1 = 2
            android.content.res.ColorStateList r0 = r2.f2632g
            r1 = 5
            return r0
    }

    public android.graphics.PorterDuff.Mode getThumbTintMode() {
            r2 = this;
            r1 = 0
            android.graphics.PorterDuff$Mode r0 = r2.f2630b
            r1 = 2
            return r0
    }

    public android.graphics.drawable.Drawable getTrackDrawable() {
            r2 = this;
            r1 = 5
            android.graphics.drawable.Drawable r0 = r2.f2634q
            r1 = 5
            return r0
    }

    public android.content.res.ColorStateList getTrackTintList() {
            r2 = this;
            r1 = 1
            android.content.res.ColorStateList r0 = r2.s
            r1 = 1
            return r0
    }

    public android.graphics.PorterDuff.Mode getTrackTintMode() {
            r2 = this;
            r1 = 4
            android.graphics.PorterDuff$Mode r0 = r2.D
            r1 = 5
            return r0
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void jumpDrawablesToCurrentState() {
            r2 = this;
            r1 = 3
            super.jumpDrawablesToCurrentState()
            r1 = 0
            android.graphics.drawable.Drawable r0 = r2.f2633h
            r1 = 4
            if (r0 == 0) goto Le
            r1 = 6
            r0.jumpToCurrentState()
        Le:
            r1 = 1
            android.graphics.drawable.Drawable r0 = r2.f2634q
            if (r0 == 0) goto L17
            r1 = 7
            r0.jumpToCurrentState()
        L17:
            r1 = 0
            android.animation.ObjectAnimator r0 = r2.R9
            r1 = 5
            if (r0 == 0) goto L30
            r1 = 5
            boolean r0 = r0.isStarted()
            r1 = 3
            if (r0 == 0) goto L30
            r1 = 5
            android.animation.ObjectAnimator r0 = r2.R9
            r1 = 1
            r0.end()
            r0 = 0
            r1 = r0
            r2.R9 = r0
        L30:
            r1 = 1
            return
    }

    public void km(android.graphics.Typeface r5, int r6) {
            r4 = this;
            r0 = 0
            r3 = r0
            r1 = 1
            r1 = 0
            r3 = 6
            if (r6 <= 0) goto L4c
            r3 = 1
            if (r5 != 0) goto L11
            r3 = 2
            android.graphics.Typeface r5 = android.graphics.Typeface.defaultFromStyle(r6)
            r3 = 6
            goto L16
        L11:
            r3 = 6
            android.graphics.Typeface r5 = android.graphics.Typeface.create(r5, r6)
        L16:
            r3 = 4
            r4.setSwitchTypeface(r5)
            r3 = 5
            if (r5 == 0) goto L24
            r3 = 5
            int r5 = r5.getStyle()
            r3 = 4
            goto L27
        L24:
            r3 = 6
            r5 = r1
            r5 = r1
        L27:
            r3 = 3
            int r5 = ~r5
            r3 = 4
            r5 = r5 & r6
            r3 = 1
            android.text.TextPaint r6 = r4.lPa
            r3 = 6
            r2 = r5 & 1
            r3 = 4
            if (r2 == 0) goto L36
            r3 = 2
            r1 = 1
        L36:
            r3 = 5
            r6.setFakeBoldText(r1)
            r3 = 4
            android.text.TextPaint r6 = r4.lPa
            r3 = 2
            r5 = r5 & 2
            r3 = 3
            if (r5 == 0) goto L46
            r3 = 0
            r0 = -1098907648(0xffffffffbe800000, float:-0.25)
        L46:
            r3 = 6
            r6.setTextSkewX(r0)
            r3 = 0
            goto L5b
        L4c:
            android.text.TextPaint r6 = r4.lPa
            r3 = 1
            r6.setFakeBoldText(r1)
            android.text.TextPaint r6 = r4.lPa
            r3 = 6
            r6.setTextSkewX(r0)
            r4.setSwitchTypeface(r5)
        L5b:
            return
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected int[] onCreateDrawableState(int r3) {
            r2 = this;
            r1 = 4
            int r3 = r3 + 1
            r1 = 0
            int[] r3 = super.onCreateDrawableState(r3)
            r1 = 7
            boolean r0 = r2.isChecked()
            r1 = 0
            if (r0 == 0) goto L17
            r1 = 4
            int[] r0 = androidx.appcompat.widget.SwitchCompat.l4
            r1 = 2
            android.view.View.mergeDrawableStates(r3, r0)
        L17:
            return r3
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected void onDraw(android.graphics.Canvas r11) {
            r10 = this;
            r9 = 7
            super.onDraw(r11)
            r9 = 7
            android.graphics.Rect r0 = r10.e5m
            r9 = 2
            android.graphics.drawable.Drawable r1 = r10.f2634q
            r9 = 6
            if (r1 == 0) goto L13
            r9 = 6
            r1.getPadding(r0)
            r9 = 6
            goto L17
        L13:
            r9 = 1
            r0.setEmpty()
        L17:
            r9 = 0
            int r2 = r10.C1d
            r9 = 6
            int r3 = r10.t1
            r9 = 0
            int r4 = r0.top
            r9 = 7
            int r2 = r2 + r4
            r9 = 6
            int r4 = r0.bottom
            r9 = 5
            int r3 = r3 - r4
            r9 = 5
            android.graphics.drawable.Drawable r4 = r10.f2633h
            r9 = 2
            if (r1 == 0) goto L6f
            r9 = 4
            boolean r5 = r10.CW
            r9 = 5
            if (r5 == 0) goto L6b
            r9 = 6
            if (r4 == 0) goto L6b
            r9 = 3
            android.graphics.Rect r5 = androidx.appcompat.widget.AY.qu(r4)
            r9 = 3
            r4.copyBounds(r0)
            r9 = 2
            int r6 = r0.left
            r9 = 3
            int r7 = r5.left
            r9 = 4
            int r6 = r6 + r7
            r9 = 1
            r0.left = r6
            r9 = 5
            int r6 = r0.right
            r9 = 1
            int r5 = r5.right
            r9 = 3
            int r6 = r6 - r5
            r9 = 4
            r0.right = r6
            r9 = 0
            int r5 = r11.save()
            r9 = 0
            android.graphics.Region$Op r6 = android.graphics.Region.Op.DIFFERENCE
            r9 = 0
            r11.clipRect(r0, r6)
            r9 = 6
            r1.draw(r11)
            r9 = 7
            r11.restoreToCount(r5)
            r9 = 4
            goto L6f
        L6b:
            r9 = 4
            r1.draw(r11)
        L6f:
            int r0 = r11.save()
            r9 = 4
            if (r4 == 0) goto L7a
            r9 = 4
            r4.draw(r11)
        L7a:
            r9 = 1
            boolean r1 = r10.getTargetCheckedState()
            r9 = 2
            if (r1 == 0) goto L87
            r9 = 1
            android.text.Layout r1 = r10.os
            r9 = 1
            goto L8a
        L87:
            r9 = 6
            android.text.Layout r1 = r10.fa
        L8a:
            r9 = 3
            if (r1 == 0) goto Leb
            r9 = 0
            int[] r5 = r10.getDrawableState()
            r9 = 3
            android.content.res.ColorStateList r6 = r10.p3c
            r9 = 0
            if (r6 == 0) goto La6
            r9 = 5
            android.text.TextPaint r7 = r10.lPa
            r9 = 7
            r8 = 0
            r9 = 4
            int r6 = r6.getColorForState(r5, r8)
            r9 = 3
            r7.setColor(r6)
        La6:
            r9 = 4
            android.text.TextPaint r6 = r10.lPa
            r9 = 7
            r6.drawableState = r5
            r9 = 5
            if (r4 == 0) goto Lbe
            r9 = 0
            android.graphics.Rect r4 = r4.getBounds()
            r9 = 4
            int r5 = r4.left
            r9 = 7
            int r4 = r4.right
            r9 = 1
            int r5 = r5 + r4
            r9 = 0
            goto Lc3
        Lbe:
            r9 = 5
            int r5 = r10.getWidth()
        Lc3:
            r9 = 2
            int r5 = r5 / 2
            r9 = 5
            int r4 = r1.getWidth()
            r9 = 5
            int r4 = r4 / 2
            r9 = 3
            int r5 = r5 - r4
            r9 = 2
            int r2 = r2 + r3
            r9 = 6
            int r2 = r2 / 2
            r9 = 6
            int r3 = r1.getHeight()
            r9 = 0
            int r3 = r3 / 2
            r9 = 6
            int r2 = r2 - r3
            r9 = 5
            float r3 = (float) r5
            r9 = 5
            float r2 = (float) r2
            r9 = 6
            r11.translate(r3, r2)
            r9 = 0
            r1.draw(r11)
        Leb:
            r9 = 1
            r11.restoreToCount(r0)
            r9 = 7
            return
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(android.view.accessibility.AccessibilityEvent r3) {
            r2 = this;
            r1 = 4
            super.onInitializeAccessibilityEvent(r3)
            r1 = 5
            java.lang.String r0 = "Sh.mta.notiwiddwcerdi"
            java.lang.String r0 = "android.widget.Switch"
            r1 = 6
            r3.setClassName(r0)
            r1 = 2
            return
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(android.view.accessibility.AccessibilityNodeInfo r5) {
            r4 = this;
            super.onInitializeAccessibilityNodeInfo(r5)
            r3 = 3
            java.lang.String r0 = "android.widget.Switch"
            r3 = 6
            r5.setClassName(r0)
            r3 = 7
            int r0 = android.os.Build.VERSION.SDK_INT
            r3 = 5
            r1 = 30
            if (r0 >= r1) goto L57
            r3 = 2
            boolean r0 = r4.isChecked()
            r3 = 2
            if (r0 == 0) goto L1f
            r3 = 4
            java.lang.CharSequence r0 = r4.BB
            r3 = 5
            goto L22
        L1f:
            r3 = 0
            java.lang.CharSequence r0 = r4.jk
        L22:
            r3 = 3
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r3 = 6
            if (r1 != 0) goto L57
            r3 = 5
            java.lang.CharSequence r1 = r5.getText()
            r3 = 7
            boolean r2 = android.text.TextUtils.isEmpty(r1)
            r3 = 5
            if (r2 == 0) goto L3d
            r3 = 6
            r5.setText(r0)
            r3 = 3
            goto L57
        L3d:
            r3 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 2
            r2.<init>()
            r3 = 5
            r2.append(r1)
            r3 = 2
            r1 = 32
            r3 = 0
            r2.append(r1)
            r3 = 5
            r2.append(r0)
            r3 = 6
            r5.setText(r2)
        L57:
            r3 = 7
            return
    }

    @Override // android.widget.TextView, android.view.View
    protected void onLayout(boolean r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            r0 = 6
            super.onLayout(r2, r3, r4, r5, r6)
            r0 = 1
            android.graphics.drawable.Drawable r2 = r1.f2633h
            r0 = 3
            r3 = 0
            r0 = 7
            if (r2 == 0) goto L42
            r0 = 0
            android.graphics.Rect r2 = r1.e5m
            r0 = 1
            android.graphics.drawable.Drawable r4 = r1.f2634q
            r0 = 0
            if (r4 == 0) goto L1b
            r0 = 3
            r4.getPadding(r2)
            r0 = 1
            goto L1e
        L1b:
            r2.setEmpty()
        L1e:
            r0 = 4
            android.graphics.drawable.Drawable r4 = r1.f2633h
            r0 = 1
            android.graphics.Rect r4 = androidx.appcompat.widget.AY.qu(r4)
            r0 = 3
            int r5 = r4.left
            r0 = 5
            int r6 = r2.left
            r0 = 6
            int r5 = r5 - r6
            r0 = 4
            int r5 = java.lang.Math.max(r3, r5)
            r0 = 1
            int r4 = r4.right
            r0 = 3
            int r2 = r2.right
            r0 = 3
            int r4 = r4 - r2
            r0 = 4
            int r3 = java.lang.Math.max(r3, r4)
            r0 = 4
            goto L45
        L42:
            r0 = 3
            r5 = r3
            r5 = r3
        L45:
            r0 = 5
            boolean r2 = androidx.appcompat.widget.Y0S.h(r1)
            r0 = 0
            if (r2 == 0) goto L5f
            r0 = 3
            int r2 = r1.getPaddingLeft()
            r0 = 4
            int r2 = r2 + r5
            r0 = 4
            int r4 = r1.xOU
            r0 = 6
            int r4 = r4 + r2
            r0 = 3
            int r4 = r4 - r5
            r0 = 1
            int r4 = r4 - r3
            r0 = 0
            goto L77
        L5f:
            r0 = 4
            int r2 = r1.getWidth()
            r0 = 7
            int r4 = r1.getPaddingRight()
            r0 = 2
            int r2 = r2 - r4
            r0 = 2
            int r4 = r2 - r3
            int r2 = r1.xOU
            r0 = 3
            int r2 = r4 - r2
            r0 = 4
            int r2 = r2 + r5
            r0 = 3
            int r2 = r2 + r3
        L77:
            r0 = 3
            int r3 = r1.getGravity()
            r0 = 4
            r3 = r3 & 112(0x70, float:1.57E-43)
            r5 = 16
            r0 = 3
            if (r3 == r5) goto La9
            r0 = 1
            r5 = 80
            r0 = 5
            if (r3 == r5) goto L94
            r0 = 0
            int r3 = r1.getPaddingTop()
            r0 = 7
            int r5 = r1.uQd
            r0 = 7
            goto Lc7
        L94:
            r0 = 2
            int r3 = r1.getHeight()
            r0 = 4
            int r5 = r1.getPaddingBottom()
            r0 = 6
            int r5 = r3 - r5
            r0 = 7
            int r3 = r1.uQd
            r0 = 4
            int r3 = r5 - r3
            r0 = 4
            goto Lc9
        La9:
            r0 = 7
            int r3 = r1.getPaddingTop()
            r0 = 5
            int r5 = r1.getHeight()
            r0 = 3
            int r3 = r3 + r5
            r0 = 7
            int r5 = r1.getPaddingBottom()
            r0 = 0
            int r3 = r3 - r5
            r0 = 4
            int r3 = r3 / 2
            r0 = 5
            int r5 = r1.uQd
            r0 = 7
            int r6 = r5 / 2
            r0 = 4
            int r3 = r3 - r6
        Lc7:
            r0 = 0
            int r5 = r5 + r3
        Lc9:
            r0 = 5
            r1.paW = r2
            r0 = 5
            r1.C1d = r3
            r0 = 2
            r1.t1 = r5
            r1.pC8 = r4
            r0 = 6
            return
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int r8, int r9) {
            r7 = this;
            r6 = 4
            boolean r0 = r7.mV
            r6 = 4
            if (r0 == 0) goto L27
            r6 = 3
            android.text.Layout r0 = r7.os
            r6 = 1
            if (r0 != 0) goto L17
            r6 = 3
            java.lang.CharSequence r0 = r7.jc
            r6 = 2
            android.text.Layout r0 = r7.b(r0)
            r6 = 1
            r7.os = r0
        L17:
            r6 = 0
            android.text.Layout r0 = r7.fa
            if (r0 != 0) goto L27
            r6 = 6
            java.lang.CharSequence r0 = r7.At
            r6 = 5
            android.text.Layout r0 = r7.b(r0)
            r6 = 2
            r7.fa = r0
        L27:
            r6 = 6
            android.graphics.Rect r0 = r7.e5m
            android.graphics.drawable.Drawable r1 = r7.f2633h
            r6 = 2
            r2 = 0
            r6 = 2
            if (r1 == 0) goto L4e
            r6 = 4
            r1.getPadding(r0)
            r6 = 1
            android.graphics.drawable.Drawable r1 = r7.f2633h
            r6 = 7
            int r1 = r1.getIntrinsicWidth()
            r6 = 1
            int r3 = r0.left
            int r1 = r1 - r3
            r6 = 1
            int r3 = r0.right
            int r1 = r1 - r3
            android.graphics.drawable.Drawable r3 = r7.f2633h
            r6 = 4
            int r3 = r3.getIntrinsicHeight()
            r6 = 4
            goto L54
        L4e:
            r6 = 0
            r1 = r2
            r1 = r2
            r6 = 6
            r3 = r1
            r3 = r1
        L54:
            r6 = 6
            boolean r4 = r7.mV
            r6 = 0
            if (r4 == 0) goto L78
            r6 = 6
            android.text.Layout r4 = r7.os
            r6 = 6
            int r4 = r4.getWidth()
            r6 = 0
            android.text.Layout r5 = r7.fa
            r6 = 5
            int r5 = r5.getWidth()
            r6 = 5
            int r4 = java.lang.Math.max(r4, r5)
            r6 = 1
            int r5 = r7.f2631d
            r6 = 6
            int r5 = r5 * 2
            r6 = 4
            int r4 = r4 + r5
            goto L7b
        L78:
            r6 = 6
            r4 = r2
            r4 = r2
        L7b:
            r6 = 5
            int r1 = java.lang.Math.max(r4, r1)
            r6 = 6
            r7.LH = r1
            r6 = 0
            android.graphics.drawable.Drawable r1 = r7.f2634q
            r6 = 6
            if (r1 == 0) goto L97
            r6 = 6
            r1.getPadding(r0)
            r6 = 3
            android.graphics.drawable.Drawable r1 = r7.f2634q
            r6 = 1
            int r2 = r1.getIntrinsicHeight()
            r6 = 7
            goto L9b
        L97:
            r6 = 6
            r0.setEmpty()
        L9b:
            r6 = 2
            int r1 = r0.left
            r6 = 7
            int r0 = r0.right
            r6 = 6
            android.graphics.drawable.Drawable r4 = r7.f2633h
            r6 = 7
            if (r4 == 0) goto Lbb
            android.graphics.Rect r4 = androidx.appcompat.widget.AY.qu(r4)
            r6 = 4
            int r5 = r4.left
            r6 = 3
            int r1 = java.lang.Math.max(r1, r5)
            r6 = 6
            int r4 = r4.right
            r6 = 6
            int r0 = java.lang.Math.max(r0, r4)
        Lbb:
            r6 = 4
            boolean r4 = r7.qw0
            r6 = 7
            if (r4 == 0) goto Ld4
            r6 = 3
            int r4 = r7.f2635x
            r6 = 3
            int r5 = r7.LH
            r6 = 6
            int r5 = r5 * 2
            r6 = 4
            int r5 = r5 + r1
            int r5 = r5 + r0
            r6 = 7
            int r0 = java.lang.Math.max(r4, r5)
            r6 = 7
            goto Ld7
        Ld4:
            r6 = 5
            int r0 = r7.f2635x
        Ld7:
            r6 = 4
            int r1 = java.lang.Math.max(r2, r3)
            r6 = 7
            r7.xOU = r0
            r6 = 3
            r7.uQd = r1
            super.onMeasure(r8, r9)
            r6 = 7
            int r8 = r7.getMeasuredHeight()
            r6 = 7
            if (r8 >= r1) goto Lf6
            r6 = 6
            int r8 = r7.getMeasuredWidthAndState()
            r6 = 6
            r7.setMeasuredDimension(r8, r1)
        Lf6:
            r6 = 7
            return
    }

    @Override // android.view.View
    public void onPopulateAccessibilityEvent(android.view.accessibility.AccessibilityEvent r3) {
            r2 = this;
            r1 = 1
            super.onPopulateAccessibilityEvent(r3)
            r1 = 1
            boolean r0 = r2.isChecked()
            r1 = 3
            if (r0 == 0) goto L11
            r1 = 7
            java.lang.CharSequence r0 = r2.BB
            r1 = 0
            goto L14
        L11:
            r1 = 3
            java.lang.CharSequence r0 = r2.jk
        L14:
            r1 = 7
            if (r0 == 0) goto L20
            r1 = 3
            java.util.List r3 = r3.getText()
            r1 = 4
            r3.add(r0)
        L20:
            r1 = 2
            return
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(android.view.MotionEvent r8) {
            r7 = this;
            r6 = 0
            android.view.VelocityTracker r0 = r7.Jv
            r6 = 0
            r0.addMovement(r8)
            r6 = 7
            int r0 = r8.getActionMasked()
            r6 = 1
            r1 = 1
            r6 = 2
            if (r0 == 0) goto Le3
            r6 = 2
            r2 = 2
            r6 = 5
            if (r0 == r1) goto Lc6
            r6 = 1
            if (r0 == r2) goto L21
            r6 = 3
            r3 = 3
            r6 = 3
            if (r0 == r3) goto Lc6
            r6 = 0
            goto L105
        L21:
            r6 = 1
            int r0 = r7.PO
            r6 = 7
            if (r0 == r1) goto L7c
            r6 = 0
            if (r0 == r2) goto L2d
            r6 = 3
            goto L105
        L2d:
            r6 = 2
            float r8 = r8.getX()
            r6 = 6
            int r0 = r7.getThumbScrollRange()
            r6 = 4
            float r2 = r7.IU
            r6 = 2
            float r2 = r8 - r2
            r6 = 6
            r3 = 1065353216(0x3f800000, float:1.0)
            r6 = 1
            r4 = 0
            if (r0 == 0) goto L49
            r6 = 1
            float r0 = (float) r0
            r6 = 6
            float r2 = r2 / r0
            goto L56
        L49:
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 <= 0) goto L52
            r6 = 0
            r2 = r3
            r2 = r3
            r6 = 5
            goto L56
        L52:
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
            r2 = r0
            r2 = r0
        L56:
            r6 = 7
            boolean r0 = androidx.appcompat.widget.Y0S.h(r7)
            r6 = 1
            if (r0 == 0) goto L60
            r6 = 4
            float r2 = -r2
        L60:
            r6 = 2
            float r0 = r7.I9A
            r6 = 0
            float r0 = r0 + r2
            r6 = 2
            float r0 = D3D(r0, r4, r3)
            r6 = 2
            float r2 = r7.I9A
            r6 = 1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 5
            if (r2 == 0) goto L7a
            r6 = 2
            r7.IU = r8
            r6 = 3
            r7.setThumbPosition(r0)
        L7a:
            r6 = 3
            return r1
        L7c:
            r6 = 1
            float r0 = r8.getX()
            r6 = 0
            float r3 = r8.getY()
            r6 = 0
            float r4 = r7.IU
            r6 = 5
            float r4 = r0 - r4
            r6 = 3
            float r4 = java.lang.Math.abs(r4)
            r6 = 0
            int r5 = r7.UO
            r6 = 1
            float r5 = (float) r5
            r6 = 5
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            r6 = 5
            if (r4 > 0) goto Lb2
            r6 = 1
            float r4 = r7.Ohk
            r6 = 3
            float r4 = r3 - r4
            r6 = 2
            float r4 = java.lang.Math.abs(r4)
            r6 = 0
            int r5 = r7.UO
            r6 = 3
            float r5 = (float) r5
            r6 = 5
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            r6 = 5
            if (r4 <= 0) goto L105
        Lb2:
            r6 = 3
            r7.PO = r2
            r6 = 6
            android.view.ViewParent r8 = r7.getParent()
            r6 = 7
            r8.requestDisallowInterceptTouchEvent(r1)
            r6 = 4
            r7.IU = r0
            r6 = 3
            r7.Ohk = r3
            r6 = 5
            return r1
        Lc6:
            r6 = 5
            int r0 = r7.PO
            r6 = 7
            if (r0 != r2) goto Ld5
            r7.Dmx(r8)
            r6 = 1
            super.onTouchEvent(r8)
            r6 = 6
            return r1
        Ld5:
            r6 = 1
            r0 = 0
            r6 = 6
            r7.PO = r0
            r6 = 3
            android.view.VelocityTracker r0 = r7.Jv
            r6 = 5
            r0.clear()
            r6 = 2
            goto L105
        Le3:
            r6 = 5
            float r0 = r8.getX()
            r6 = 7
            float r2 = r8.getY()
            r6 = 6
            boolean r3 = r7.isEnabled()
            r6 = 0
            if (r3 == 0) goto L105
            boolean r3 = r7.BW(r0, r2)
            r6 = 2
            if (r3 == 0) goto L105
            r6 = 1
            r7.PO = r1
            r6 = 3
            r7.IU = r0
            r6 = 0
            r7.Ohk = r2
        L105:
            r6 = 1
            boolean r8 = super.onTouchEvent(r8)
            r6 = 1
            return r8
    }

    public void q(android.content.Context r5, int r6) {
            r4 = this;
            r3 = 1
            int[] r0 = Zv.qR.EE
            r3 = 2
            androidx.appcompat.widget.cfs r5 = androidx.appcompat.widget.cfs.t4x(r5, r6, r0)
            r3 = 5
            int r6 = Zv.qR.iMW
            r3 = 5
            android.content.res.ColorStateList r6 = r5.r5(r6)
            r3 = 5
            if (r6 == 0) goto L18
            r3 = 5
            r4.p3c = r6
            r3 = 7
            goto L20
        L18:
            r3 = 0
            android.content.res.ColorStateList r6 = r4.getTextColors()
            r3 = 2
            r4.p3c = r6
        L20:
            r3 = 7
            int r6 = Zv.qR.t2p
            r3 = 6
            r0 = 0
            r3 = 3
            int r6 = r5.D3D(r6, r0)
            r3 = 7
            if (r6 == 0) goto L47
            r3 = 5
            float r6 = (float) r6
            android.text.TextPaint r1 = r4.lPa
            r3 = 2
            float r1 = r1.getTextSize()
            r3 = 7
            int r1 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            r3 = 2
            if (r1 == 0) goto L47
            r3 = 6
            android.text.TextPaint r1 = r4.lPa
            r3 = 4
            r1.setTextSize(r6)
            r3 = 0
            r4.requestLayout()
        L47:
            r3 = 0
            int r6 = Zv.qR.ej2
            r3 = 6
            r1 = -1
            r3 = 6
            int r6 = r5.f(r6, r1)
            r3 = 6
            int r2 = Zv.qR.WoU
            int r1 = r5.f(r2, r1)
            r3 = 0
            r4.JrO(r6, r1)
            r3 = 2
            int r6 = Zv.qR.tP
            r3 = 7
            boolean r6 = r5.XF(r6, r0)
            r3 = 4
            if (r6 == 0) goto L78
            r3 = 6
            tP.lf r6 = new tP.lf
            r3 = 3
            android.content.Context r0 = r4.getContext()
            r3 = 0
            r6.<init>(r0)
            r3 = 1
            r4.MTY = r6
            r3 = 0
            goto L7d
        L78:
            r3 = 7
            r6 = 0
            r3 = 4
            r4.MTY = r6
        L7d:
            r3 = 4
            java.lang.CharSequence r6 = r4.BB
            r3 = 4
            r4.setTextOnInternal(r6)
            r3 = 4
            java.lang.CharSequence r6 = r4.jk
            r3 = 7
            r4.setTextOffInternal(r6)
            r3 = 7
            r5.pyv()
            return
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean r3) {
            r2 = this;
            r1 = 7
            super.setAllCaps(r3)
            r1 = 6
            androidx.appcompat.widget.z9 r0 = r2.getEmojiTextViewHelper()
            r1 = 5
            r0.qu(r3)
            r1 = 5
            return
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean r3) {
            r2 = this;
            r1 = 7
            super.setChecked(r3)
            r1 = 3
            boolean r3 = r2.isChecked()
            r1 = 4
            if (r3 == 0) goto L12
            r1 = 5
            r2.pdH()
            r1 = 5
            goto L15
        L12:
            r2.f()
        L15:
            r1 = 7
            android.os.IBinder r0 = r2.getWindowToken()
            r1 = 3
            if (r0 == 0) goto L2a
            boolean r0 = androidx.core.view.q.UO(r2)
            r1 = 0
            if (r0 == 0) goto L2a
            r1 = 3
            r2.XF(r3)
            r1 = 7
            goto L3c
        L2a:
            r1 = 2
            r2.qu()
            r1 = 6
            if (r3 == 0) goto L36
            r1 = 1
            r3 = 1065353216(0x3f800000, float:1.0)
            r1 = 5
            goto L38
        L36:
            r1 = 4
            r3 = 0
        L38:
            r1 = 6
            r2.setThumbPosition(r3)
        L3c:
            return
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(android.view.ActionMode.Callback r2) {
            r1 = this;
            r0 = 3
            android.view.ActionMode$Callback r2 = androidx.core.widget.GK.Bq3(r1, r2)
            r0 = 0
            super.setCustomSelectionActionModeCallback(r2)
            r0 = 2
            return
    }

    public void setEmojiCompatEnabled(boolean r3) {
            r2 = this;
            r1 = 1
            androidx.appcompat.widget.z9 r0 = r2.getEmojiTextViewHelper()
            r1 = 2
            r0.Z(r3)
            r1 = 6
            java.lang.CharSequence r3 = r2.BB
            r1 = 0
            r2.setTextOnInternal(r3)
            r1 = 7
            java.lang.CharSequence r3 = r2.jk
            r1 = 6
            r2.setTextOffInternal(r3)
            r1 = 4
            r2.requestLayout()
            r1 = 5
            return
    }

    protected final void setEnforceSwitchWidth(boolean r2) {
            r1 = this;
            r0 = 1
            r1.qw0 = r2
            r0 = 3
            r1.invalidate()
            return
    }

    @Override // android.widget.TextView
    public void setFilters(android.text.InputFilter[] r3) {
            r2 = this;
            r1 = 2
            androidx.appcompat.widget.z9 r0 = r2.getEmojiTextViewHelper()
            r1 = 1
            android.text.InputFilter[] r3 = r0.XF(r3)
            r1 = 4
            super.setFilters(r3)
            return
    }

    public void setShowText(boolean r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r2.mV
            if (r0 == r3) goto L13
            r1 = 5
            r2.mV = r3
            r1 = 5
            r2.requestLayout()
            r1 = 2
            if (r3 == 0) goto L13
            r1 = 7
            r2.s()
        L13:
            r1 = 2
            return
    }

    public void setSplitTrack(boolean r2) {
            r1 = this;
            r0 = 3
            r1.CW = r2
            r0 = 5
            r1.invalidate()
            r0 = 1
            return
    }

    public void setSwitchMinWidth(int r2) {
            r1 = this;
            r0 = 1
            r1.f2635x = r2
            r0 = 1
            r1.requestLayout()
            r0 = 5
            return
    }

    public void setSwitchPadding(int r2) {
            r1 = this;
            r0 = 2
            r1.zq7 = r2
            r0 = 7
            r1.requestLayout()
            r0 = 2
            return
    }

    public void setSwitchTypeface(android.graphics.Typeface r3) {
            r2 = this;
            r1 = 3
            android.text.TextPaint r0 = r2.lPa
            android.graphics.Typeface r0 = r0.getTypeface()
            r1 = 2
            if (r0 == 0) goto L1a
            r1 = 1
            android.text.TextPaint r0 = r2.lPa
            r1 = 7
            android.graphics.Typeface r0 = r0.getTypeface()
            r1 = 0
            boolean r0 = r0.equals(r3)
            r1 = 5
            if (r0 == 0) goto L28
        L1a:
            r1 = 6
            android.text.TextPaint r0 = r2.lPa
            r1 = 3
            android.graphics.Typeface r0 = r0.getTypeface()
            r1 = 4
            if (r0 != 0) goto L37
            r1 = 5
            if (r3 == 0) goto L37
        L28:
            r1 = 0
            android.text.TextPaint r0 = r2.lPa
            r1 = 7
            r0.setTypeface(r3)
            r1 = 3
            r2.requestLayout()
            r1 = 1
            r2.invalidate()
        L37:
            r1 = 5
            return
    }

    public void setTextOff(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 6
            r1.setTextOffInternal(r2)
            r0 = 2
            r1.requestLayout()
            r0 = 3
            boolean r2 = r1.isChecked()
            r0 = 0
            if (r2 != 0) goto L14
            r0 = 3
            r1.f()
        L14:
            r0 = 1
            return
    }

    public void setTextOn(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 4
            r1.setTextOnInternal(r2)
            r0 = 3
            r1.requestLayout()
            r0 = 0
            boolean r2 = r1.isChecked()
            r0 = 1
            if (r2 == 0) goto L14
            r0 = 3
            r1.pdH()
        L14:
            r0 = 1
            return
    }

    public void setThumbDrawable(android.graphics.drawable.Drawable r4) {
            r3 = this;
            r2 = 1
            android.graphics.drawable.Drawable r0 = r3.f2633h
            r2 = 7
            if (r0 == 0) goto Lc
            r2 = 1
            r1 = 0
            r2 = 7
            r0.setCallback(r1)
        Lc:
            r2 = 5
            r3.f2633h = r4
            r2 = 5
            if (r4 == 0) goto L16
            r2 = 2
            r4.setCallback(r3)
        L16:
            r2 = 0
            r3.requestLayout()
            r2 = 5
            return
    }

    void setThumbPosition(float r2) {
            r1 = this;
            r0 = 4
            r1.I9A = r2
            r0 = 2
            r1.invalidate()
            r0 = 6
            return
    }

    public void setThumbResource(int r3) {
            r2 = this;
            r1 = 3
            android.content.Context r0 = r2.getContext()
            r1 = 1
            android.graphics.drawable.Drawable r3 = jnO.NS.h(r0, r3)
            r1 = 2
            r2.setThumbDrawable(r3)
            r1 = 2
            return
    }

    public void setThumbTextPadding(int r2) {
            r1 = this;
            r0 = 0
            r1.f2631d = r2
            r0 = 2
            r1.requestLayout()
            r0 = 0
            return
    }

    public void setThumbTintList(android.content.res.ColorStateList r2) {
            r1 = this;
            r0 = 4
            r1.f2632g = r2
            r0 = 0
            r2 = 1
            r0 = 5
            r1.f2627J = r2
            r0 = 2
            r1.h()
            r0 = 4
            return
    }

    public void setThumbTintMode(android.graphics.PorterDuff.Mode r2) {
            r1 = this;
            r0 = 2
            r1.f2630b = r2
            r0 = 7
            r2 = 1
            r0 = 4
            r1.f = r2
            r0 = 4
            r1.h()
            r0 = 0
            return
    }

    public void setTrackDrawable(android.graphics.drawable.Drawable r4) {
            r3 = this;
            r2 = 0
            android.graphics.drawable.Drawable r0 = r3.f2634q
            r2 = 2
            if (r0 == 0) goto Lc
            r2 = 6
            r1 = 0
            r2 = 7
            r0.setCallback(r1)
        Lc:
            r2 = 1
            r3.f2634q = r4
            r2 = 1
            if (r4 == 0) goto L16
            r2 = 2
            r4.setCallback(r3)
        L16:
            r2 = 0
            r3.requestLayout()
            r2 = 2
            return
    }

    public void setTrackResource(int r3) {
            r2 = this;
            r1 = 3
            android.content.Context r0 = r2.getContext()
            r1 = 7
            android.graphics.drawable.Drawable r3 = jnO.NS.h(r0, r3)
            r1 = 0
            r2.setTrackDrawable(r3)
            r1 = 1
            return
    }

    public void setTrackTintList(android.content.res.ColorStateList r2) {
            r1 = this;
            r0 = 4
            r1.s = r2
            r0 = 2
            r2 = 1
            r0 = 6
            r1.f2628P = r2
            r0 = 2
            r1.r5()
            r0 = 3
            return
    }

    public void setTrackTintMode(android.graphics.PorterDuff.Mode r2) {
            r1 = this;
            r1.D = r2
            r0 = 5
            r2 = 1
            r0 = 0
            r1.E = r2
            r0 = 1
            r1.r5()
            r0 = 2
            return
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void toggle() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.isChecked()
            r1 = 7
            r0 = r0 ^ 1
            r1 = 5
            r2.setChecked(r0)
            r1 = 3
            return
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected boolean verifyDrawable(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 6
            boolean r0 = super.verifyDrawable(r3)
            r1 = 4
            if (r0 != 0) goto L19
            r1 = 2
            android.graphics.drawable.Drawable r0 = r2.f2633h
            r1 = 6
            if (r3 == r0) goto L19
            r1 = 7
            android.graphics.drawable.Drawable r0 = r2.f2634q
            r1 = 6
            if (r3 != r0) goto L16
            r1 = 5
            goto L19
        L16:
            r1 = 0
            r3 = 0
            goto L1b
        L19:
            r1 = 4
            r3 = 1
        L1b:
            r1 = 3
            return r3
    }
}
