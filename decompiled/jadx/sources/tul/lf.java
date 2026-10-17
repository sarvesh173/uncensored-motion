package tul;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class lf extends androidx.appcompat.app.lf.NS {
    private static final int D3D = 0;
    private static final int Z = 0;

    /* renamed from: g, reason: collision with root package name */
    private static final int f1033g = 0;
    private final android.graphics.Rect qu;
    private android.graphics.drawable.Drawable r5;

    static {
            r1 = 7
            int r0 = gDM.f.XF
            r1 = 7
            tul.lf.Z = r0
            r1 = 4
            int r0 = gDM.z9.XF
            r1 = 2
            tul.lf.D3D = r0
            r1 = 6
            int r0 = gDM.f.pyv
            r1 = 5
            tul.lf.f1033g = r0
            r1 = 6
            return
    }

    public lf(android.content.Context r3) {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 6
            r2.<init>(r3, r0)
            r1 = 3
            return
    }

    public lf(android.content.Context r7, int r8) {
            r6 = this;
            r5 = 0
            android.content.Context r0 = Lpi(r7)
            r5 = 4
            int r7 = D(r7, r8)
            r5 = 7
            r6.<init>(r0, r7)
            android.content.Context r7 = r6.getContext()
            r5 = 3
            android.content.res.Resources$Theme r8 = r7.getTheme()
            r5 = 7
            int r0 = tul.lf.Z
            r5 = 1
            int r1 = tul.lf.D3D
            r5 = 6
            android.graphics.Rect r2 = tul.f.XF(r7, r0, r1)
            r5 = 5
            r6.qu = r2
            r5 = 7
            int r2 = gDM.f.JrO
            r5 = 2
            java.lang.Class r3 = r6.getClass()
            r5 = 7
            java.lang.String r3 = r3.getCanonicalName()
            r5 = 1
            int r2 = eZ.JDF.r5(r7, r2, r3)
            r5 = 3
            YTF.S r3 = new YTF.S
            r5 = 7
            r4 = 0
            r5 = 3
            r3.<init>(r7, r4, r0, r1)
            r5 = 6
            r3.zq7(r7)
            r5 = 3
            android.content.res.ColorStateList r7 = android.content.res.ColorStateList.valueOf(r2)
            r5 = 1
            r3.Jv(r7)
            r5 = 2
            int r7 = android.os.Build.VERSION.SDK_INT
            r5 = 7
            r0 = 28
            r5 = 2
            if (r7 < r0) goto L8f
            r5 = 1
            android.util.TypedValue r7 = new android.util.TypedValue
            r5 = 4
            r7.<init>()
            r5 = 6
            r0 = 16844145(0x1010571, float:2.3697462E-38)
            r5 = 2
            r1 = 1
            r5 = 6
            r8.resolveAttribute(r0, r7, r1)
            r5 = 2
            android.content.Context r8 = r6.getContext()
            r5 = 2
            android.content.res.Resources r8 = r8.getResources()
            r5 = 4
            android.util.DisplayMetrics r8 = r8.getDisplayMetrics()
            r5 = 4
            float r8 = r7.getDimension(r8)
            r5 = 0
            int r7 = r7.type
            r5 = 5
            r0 = 5
            r5 = 3
            if (r7 != r0) goto L8f
            r5 = 5
            r7 = 0
            r5 = 2
            int r7 = (r8 > r7 ? 1 : (r8 == r7 ? 0 : -1))
            r5 = 2
            if (r7 < 0) goto L8f
            r5 = 1
            r3.UO(r8)
        L8f:
            r6.r5 = r3
            r5 = 6
            return
    }

    private static int D(android.content.Context r1, int r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto L9
            r0 = 2
            int r2 = pyv(r1)
        L9:
            r0 = 5
            return r2
    }

    private static android.content.Context Lpi(android.content.Context r5) {
            r4 = 5
            int r0 = pyv(r5)
            r4 = 0
            int r1 = tul.lf.Z
            int r2 = tul.lf.D3D
            r3 = 2
            r3 = 0
            r4 = 0
            android.content.Context r5 = Zz2.NS.r5(r5, r3, r1, r2)
            r4 = 4
            if (r0 != 0) goto L16
            r4 = 2
            return r5
        L16:
            r4 = 3
            androidx.appcompat.view.Jl r1 = new androidx.appcompat.view.Jl
            r4 = 3
            r1.<init>(r5, r0)
            r4 = 3
            return r1
    }

    private static int pyv(android.content.Context r2) {
            int r0 = tul.lf.f1033g
            r1 = 2
            android.util.TypedValue r2 = l2w.lf.XF(r2, r0)
            r1 = 5
            if (r2 != 0) goto Le
            r1 = 7
            r2 = 0
            r1 = 4
            return r2
        Le:
            r1 = 5
            int r2 = r2.data
            r1 = 2
            return r2
    }

    public tul.lf At(java.lang.CharSequence[] r2, int r3, android.content.DialogInterface.OnClickListener r4) {
            r1 = this;
            r0 = 1
            androidx.appcompat.app.lf$NS r2 = super.I4t(r2, r3, r4)
            r0 = 6
            tul.lf r2 = (tul.lf) r2
            r0 = 2
            return r2
    }

    public tul.lf BB(int r2, android.content.DialogInterface.OnClickListener r3) {
            r1 = this;
            r0 = 3
            androidx.appcompat.app.lf$NS r2 = super.setPositiveButton(r2, r3)
            r0 = 1
            tul.lf r2 = (tul.lf) r2
            r0 = 2
            return r2
    }

    public /* bridge */ /* synthetic */ androidx.appcompat.app.lf.NS BW(java.lang.CharSequence r2) {
            r1 = this;
            tul.lf r2 = r1.XHC(r2)
            r0 = 7
            return r2
    }

    public /* bridge */ /* synthetic */ androidx.appcompat.app.lf.NS Bq3(int r2) {
            r1 = this;
            r0 = 0
            tul.lf r2 = r1.mV(r2)
            r0 = 1
            return r2
    }

    public tul.lf CW(android.content.DialogInterface.OnKeyListener r2) {
            r1 = this;
            r0 = 1
            androidx.appcompat.app.lf$NS r2 = super.JrO(r2)
            r0 = 2
            tul.lf r2 = (tul.lf) r2
            r0 = 1
            return r2
    }

    public /* bridge */ /* synthetic */ androidx.appcompat.app.lf.NS Dmx(android.widget.ListAdapter r2, int r3, android.content.DialogInterface.OnClickListener r4) {
            r1 = this;
            r0 = 2
            tul.lf r2 = r1.jk(r2, r3, r4)
            r0 = 5
            return r2
    }

    public tul.lf E(int r2, android.content.DialogInterface.OnClickListener r3) {
            r1 = this;
            r0 = 3
            androidx.appcompat.app.lf$NS r2 = super.setNegativeButton(r2, r3)
            r0 = 7
            tul.lf r2 = (tul.lf) r2
            r0 = 7
            return r2
    }

    public tul.lf GK(android.widget.ListAdapter r2, android.content.DialogInterface.OnClickListener r3) {
            r1 = this;
            r0 = 0
            androidx.appcompat.app.lf$NS r2 = super.XF(r2, r3)
            r0 = 7
            tul.lf r2 = (tul.lf) r2
            r0 = 1
            return r2
    }

    public /* bridge */ /* synthetic */ androidx.appcompat.app.lf.NS I4t(java.lang.CharSequence[] r2, int r3, android.content.DialogInterface.OnClickListener r4) {
            r1 = this;
            r0 = 5
            tul.lf r2 = r1.At(r2, r3, r4)
            r0 = 6
            return r2
    }

    public tul.lf IU(android.view.View r2) {
            r1 = this;
            r0 = 2
            androidx.appcompat.app.lf$NS r2 = super.setView(r2)
            r0 = 6
            tul.lf r2 = (tul.lf) r2
            return r2
    }

    public /* bridge */ /* synthetic */ androidx.appcompat.app.lf.NS J(java.lang.CharSequence r2, android.content.DialogInterface.OnClickListener r3) {
            r1 = this;
            r0 = 7
            tul.lf r2 = r1.qr(r2, r3)
            r0 = 0
            return r2
    }

    public /* bridge */ /* synthetic */ androidx.appcompat.app.lf.NS JrO(android.content.DialogInterface.OnKeyListener r2) {
            r1 = this;
            r0 = 6
            tul.lf r2 = r1.CW(r2)
            r0 = 2
            return r2
    }

    public tul.lf L7G(java.lang.CharSequence[] r2, android.content.DialogInterface.OnClickListener r3) {
            r1 = this;
            r0 = 7
            androidx.appcompat.app.lf$NS r2 = super.D3D(r2, r3)
            r0 = 1
            tul.lf r2 = (tul.lf) r2
            r0 = 7
            return r2
    }

    public tul.lf MDU(int r2) {
            r1 = this;
            r0 = 5
            androidx.appcompat.app.lf$NS r2 = super.g(r2)
            r0 = 6
            tul.lf r2 = (tul.lf) r2
            return r2
    }

    public tul.lf P(boolean r2) {
            r1 = this;
            r0 = 5
            androidx.appcompat.app.lf$NS r2 = super.h(r2)
            r0 = 7
            tul.lf r2 = (tul.lf) r2
            r0 = 5
            return r2
    }

    public tul.lf PL(int r2, android.content.DialogInterface.OnClickListener r3) {
            r1 = this;
            androidx.appcompat.app.lf$NS r2 = super.f(r2, r3)
            r0 = 2
            tul.lf r2 = (tul.lf) r2
            r0 = 7
            return r2
    }

    public tul.lf PO(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 4
            androidx.appcompat.app.lf$NS r2 = super.setTitle(r2)
            r0 = 3
            tul.lf r2 = (tul.lf) r2
            r0 = 3
            return r2
    }

    public tul.lf UO(int r2) {
            r1 = this;
            r0 = 7
            androidx.appcompat.app.lf$NS r2 = super.t4x(r2)
            r0 = 6
            tul.lf r2 = (tul.lf) r2
            r0 = 6
            return r2
    }

    public tul.lf V4L(java.lang.CharSequence[] r2, boolean[] r3, android.content.DialogInterface.OnMultiChoiceClickListener r4) {
            r1 = this;
            androidx.appcompat.app.lf$NS r2 = super.b(r2, r3, r4)
            r0 = 7
            tul.lf r2 = (tul.lf) r2
            r0 = 1
            return r2
    }

    public tul.lf V9h(android.view.View r2) {
            r1 = this;
            r0 = 0
            androidx.appcompat.app.lf$NS r2 = super.r5(r2)
            r0 = 1
            tul.lf r2 = (tul.lf) r2
            return r2
    }

    public /* bridge */ /* synthetic */ androidx.appcompat.app.lf.NS XF(android.widget.ListAdapter r2, android.content.DialogInterface.OnClickListener r3) {
            r1 = this;
            r0 = 2
            tul.lf r2 = r1.GK(r2, r3)
            r0 = 6
            return r2
    }

    public tul.lf XHC(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 5
            androidx.appcompat.app.lf$NS r2 = super.BW(r2)
            r0 = 5
            tul.lf r2 = (tul.lf) r2
            r0 = 6
            return r2
    }

    public /* bridge */ /* synthetic */ androidx.appcompat.app.lf.NS Z(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 5
            tul.lf r2 = r1.uD(r2)
            r0 = 5
            return r2
    }

    public /* bridge */ /* synthetic */ androidx.appcompat.app.lf.NS b(java.lang.CharSequence[] r2, boolean[] r3, android.content.DialogInterface.OnMultiChoiceClickListener r4) {
            r1 = this;
            r0 = 3
            tul.lf r2 = r1.V4L(r2, r3, r4)
            r0 = 1
            return r2
    }

    public androidx.appcompat.app.lf create() {
            r6 = this;
            r5 = 6
            androidx.appcompat.app.lf r0 = super.create()
            r5 = 0
            android.view.Window r1 = r0.getWindow()
            r5 = 6
            android.view.View r2 = r1.getDecorView()
            r5 = 0
            android.graphics.drawable.Drawable r3 = r6.r5
            r5 = 3
            boolean r4 = r3 instanceof YTF.S
            r5 = 5
            if (r4 == 0) goto L24
            r5 = 7
            YTF.S r3 = (YTF.S) r3
            r5 = 6
            float r4 = androidx.core.view.q.pyv(r2)
            r5 = 7
            r3.Ohk(r4)
        L24:
            r5 = 5
            android.graphics.drawable.Drawable r3 = r6.r5
            r5 = 0
            android.graphics.Rect r4 = r6.qu
            r5 = 2
            android.graphics.drawable.InsetDrawable r3 = tul.f.h(r3, r4)
            r5 = 3
            r1.setBackgroundDrawable(r3)
            r5 = 3
            tul.NS r1 = new tul.NS
            r5 = 7
            android.graphics.Rect r3 = r6.qu
            r5 = 2
            r1.<init>(r0, r3)
            r5 = 4
            r2.setOnTouchListener(r1)
            r5 = 1
            return r0
    }

    public tul.lf d(java.lang.CharSequence r2, android.content.DialogInterface.OnClickListener r3) {
            r1 = this;
            r0 = 2
            androidx.appcompat.app.lf$NS r2 = super.pdH(r2, r3)
            r0 = 2
            tul.lf r2 = (tul.lf) r2
            r0 = 7
            return r2
    }

    public tul.lf dyF(int r2) {
            r1 = this;
            r0 = 1
            androidx.appcompat.app.lf$NS r2 = super.qu(r2)
            r0 = 7
            tul.lf r2 = (tul.lf) r2
            r0 = 5
            return r2
    }

    public /* bridge */ /* synthetic */ androidx.appcompat.app.lf.NS f(int r2, android.content.DialogInterface.OnClickListener r3) {
            r1 = this;
            r0 = 1
            tul.lf r2 = r1.PL(r2, r3)
            r0 = 1
            return r2
    }

    public /* bridge */ /* synthetic */ androidx.appcompat.app.lf.NS g(int r2) {
            r1 = this;
            r0 = 2
            tul.lf r2 = r1.MDU(r2)
            r0 = 5
            return r2
    }

    public /* bridge */ /* synthetic */ androidx.appcompat.app.lf.NS h(boolean r2) {
            r1 = this;
            r0 = 5
            tul.lf r2 = r1.P(r2)
            r0 = 7
            return r2
    }

    public tul.lf jc(java.lang.CharSequence r2, android.content.DialogInterface.OnClickListener r3) {
            r1 = this;
            r0 = 3
            androidx.appcompat.app.lf$NS r2 = super.s(r2, r3)
            r0 = 3
            tul.lf r2 = (tul.lf) r2
            r0 = 0
            return r2
    }

    public tul.lf jk(android.widget.ListAdapter r2, int r3, android.content.DialogInterface.OnClickListener r4) {
            r1 = this;
            r0 = 1
            androidx.appcompat.app.lf$NS r2 = super.Dmx(r2, r3, r4)
            r0 = 6
            tul.lf r2 = (tul.lf) r2
            r0 = 1
            return r2
    }

    public /* bridge */ /* synthetic */ androidx.appcompat.app.lf.NS km(android.content.DialogInterface.OnDismissListener r2) {
            r1 = this;
            r0 = 6
            tul.lf r2 = r1.zq7(r2)
            r0 = 2
            return r2
    }

    public tul.lf mV(int r2) {
            r1 = this;
            r0 = 3
            androidx.appcompat.app.lf$NS r2 = super.Bq3(r2)
            r0 = 1
            tul.lf r2 = (tul.lf) r2
            r0 = 7
            return r2
    }

    public /* bridge */ /* synthetic */ androidx.appcompat.app.lf.NS pdH(java.lang.CharSequence r2, android.content.DialogInterface.OnClickListener r3) {
            r1 = this;
            r0 = 2
            tul.lf r2 = r1.d(r2, r3)
            r0 = 4
            return r2
    }

    public /* bridge */ /* synthetic */ androidx.appcompat.app.lf.NS q(android.content.DialogInterface.OnCancelListener r2) {
            r1 = this;
            r0 = 6
            tul.lf r2 = r1.x(r2)
            r0 = 7
            return r2
    }

    public tul.lf qr(java.lang.CharSequence r2, android.content.DialogInterface.OnClickListener r3) {
            r1 = this;
            r0 = 2
            androidx.appcompat.app.lf$NS r2 = super.J(r2, r3)
            r0 = 2
            tul.lf r2 = (tul.lf) r2
            r0 = 3
            return r2
    }

    public /* bridge */ /* synthetic */ androidx.appcompat.app.lf.NS qu(int r2) {
            r1 = this;
            r0 = 6
            tul.lf r2 = r1.dyF(r2)
            r0 = 3
            return r2
    }

    public /* bridge */ /* synthetic */ androidx.appcompat.app.lf.NS r5(android.view.View r2) {
            r1 = this;
            r0 = 2
            tul.lf r2 = r1.V9h(r2)
            r0 = 7
            return r2
    }

    public /* bridge */ /* synthetic */ androidx.appcompat.app.lf.NS s(java.lang.CharSequence r2, android.content.DialogInterface.OnClickListener r3) {
            r1 = this;
            r0 = 2
            tul.lf r2 = r1.jc(r2, r3)
            r0 = 7
            return r2
    }

    public /* bridge */ /* synthetic */ androidx.appcompat.app.lf.NS setNegativeButton(int r2, android.content.DialogInterface.OnClickListener r3) {
            r1 = this;
            r0 = 6
            tul.lf r2 = r1.E(r2, r3)
            r0 = 4
            return r2
    }

    public /* bridge */ /* synthetic */ androidx.appcompat.app.lf.NS setPositiveButton(int r2, android.content.DialogInterface.OnClickListener r3) {
            r1 = this;
            tul.lf r2 = r1.BB(r2, r3)
            r0 = 7
            return r2
    }

    public /* bridge */ /* synthetic */ androidx.appcompat.app.lf.NS setTitle(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 5
            tul.lf r2 = r1.PO(r2)
            r0 = 7
            return r2
    }

    public /* bridge */ /* synthetic */ androidx.appcompat.app.lf.NS setView(android.view.View r2) {
            r1 = this;
            r0 = 5
            tul.lf r2 = r1.IU(r2)
            r0 = 1
            return r2
    }

    public /* bridge */ /* synthetic */ androidx.appcompat.app.lf.NS t4x(int r2) {
            r1 = this;
            r0 = 4
            tul.lf r2 = r1.UO(r2)
            r0 = 5
            return r2
    }

    public tul.lf uD(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 4
            androidx.appcompat.app.lf$NS r2 = super.Z(r2)
            r0 = 3
            tul.lf r2 = (tul.lf) r2
            return r2
    }

    public tul.lf x(android.content.DialogInterface.OnCancelListener r2) {
            r1 = this;
            r0 = 6
            androidx.appcompat.app.lf$NS r2 = super.q(r2)
            r0 = 1
            tul.lf r2 = (tul.lf) r2
            r0 = 5
            return r2
    }

    public tul.lf zq7(android.content.DialogInterface.OnDismissListener r2) {
            r1 = this;
            androidx.appcompat.app.lf$NS r2 = super.km(r2)
            r0 = 3
            tul.lf r2 = (tul.lf) r2
            r0 = 7
            return r2
    }
}
