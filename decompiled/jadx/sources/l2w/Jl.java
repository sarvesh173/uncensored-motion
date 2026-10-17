package l2w;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class Jl {
    public final float BW;
    public final int D3D;
    private android.graphics.Typeface Dmx;
    public final float J;
    private final int JrO;
    public final android.content.res.ColorStateList XF;
    public final int Z;
    public final float b;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f773f;
    public final boolean g;

    /* renamed from: h, reason: collision with root package name */
    public final android.content.res.ColorStateList f774h;
    private float km;
    public final float pdH;
    private android.content.res.ColorStateList q;
    public final java.lang.String qu;
    public final android.content.res.ColorStateList r5;

    /* renamed from: s, reason: collision with root package name */
    private boolean f775s;

    public Jl(android.content.Context r7, int r8) {
            r6 = this;
            r5 = 4
            r6.<init>()
            r5 = 0
            r0 = 0
            r5 = 3
            r6.f775s = r0
            r5 = 5
            int[] r1 = gDM.GK.qF
            r5 = 2
            android.content.res.TypedArray r1 = r7.obtainStyledAttributes(r8, r1)
            r5 = 7
            int r2 = gDM.GK.Ubx
            r3 = 0
            r5 = r5 ^ r3
            float r2 = r1.getDimension(r2, r3)
            r5 = 3
            r6.pdH(r2)
            r5 = 7
            int r2 = gDM.GK.f397jm
            r5 = 3
            android.content.res.ColorStateList r2 = l2w.f.XF(r7, r1, r2)
            r5 = 0
            r6.f(r2)
            r5 = 2
            int r2 = gDM.GK.xuc
            r5 = 4
            android.content.res.ColorStateList r2 = l2w.f.XF(r7, r1, r2)
            r5 = 5
            r6.XF = r2
            r5 = 3
            int r2 = gDM.GK.Pv
            r5 = 2
            android.content.res.ColorStateList r2 = l2w.f.XF(r7, r1, r2)
            r5 = 2
            r6.f774h = r2
            r5 = 7
            int r2 = gDM.GK.MS7
            r5 = 3
            int r2 = r1.getInt(r2, r0)
            r5 = 1
            r6.Z = r2
            r5 = 6
            int r2 = gDM.GK.Xt
            r5 = 1
            r4 = 1
            r5 = 4
            int r2 = r1.getInt(r2, r4)
            r5 = 5
            r6.D3D = r2
            r5 = 2
            int r2 = gDM.GK.VXX
            r5 = 5
            int r4 = gDM.GK.Sjg
            r5 = 7
            int r2 = l2w.f.Z(r1, r2, r4)
            r5 = 5
            int r4 = r1.getResourceId(r2, r0)
            r5 = 7
            r6.JrO = r4
            r5 = 1
            java.lang.String r2 = r1.getString(r2)
            r5 = 5
            r6.qu = r2
            r5 = 2
            int r2 = gDM.GK.j7
            r5 = 2
            boolean r0 = r1.getBoolean(r2, r0)
            r5 = 6
            r6.g = r0
            r5 = 6
            int r0 = gDM.GK.h6
            r5 = 6
            android.content.res.ColorStateList r0 = l2w.f.XF(r7, r1, r0)
            r5 = 0
            r6.r5 = r0
            r5 = 7
            int r0 = gDM.GK.xF
            r5 = 5
            float r0 = r1.getFloat(r0, r3)
            r5 = 6
            r6.BW = r0
            r5 = 0
            int r0 = gDM.GK.gvE
            r5 = 4
            float r0 = r1.getFloat(r0, r3)
            r5 = 1
            r6.b = r0
            r5 = 2
            int r0 = gDM.GK.anS
            r5 = 6
            float r0 = r1.getFloat(r0, r3)
            r5 = 5
            r6.J = r0
            r5 = 0
            r1.recycle()
            r5 = 4
            int[] r0 = gDM.GK.KPc
            r5 = 6
            android.content.res.TypedArray r7 = r7.obtainStyledAttributes(r8, r0)
            r5 = 7
            int r8 = gDM.GK.NX3
            r5 = 0
            boolean r0 = r7.hasValue(r8)
            r5 = 1
            r6.f773f = r0
            r5 = 2
            float r8 = r7.getFloat(r8, r3)
            r5 = 0
            r6.pdH = r8
            r7.recycle()
            r5 = 7
            return
    }

    static /* synthetic */ android.graphics.Typeface XF(l2w.Jl r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.Typeface r1 = r1.Dmx
            r0 = 1
            return r1
    }

    static /* synthetic */ android.graphics.Typeface h(l2w.Jl r1, android.graphics.Typeface r2) {
            r0 = 7
            r1.Dmx = r2
            r0 = 3
            return r2
    }

    private boolean q(android.content.Context r4) {
            r3 = this;
            r2 = 4
            boolean r0 = l2w.Mk.XF()
            r2 = 0
            r1 = 1
            r2 = 5
            if (r0 == 0) goto Lc
            r2 = 0
            return r1
        Lc:
            r2 = 5
            int r0 = r3.JrO
            if (r0 == 0) goto L18
            r2 = 3
            android.graphics.Typeface r4 = androidx.core.content.res.J.r5(r4, r0)
            r2 = 0
            goto L1a
        L18:
            r2 = 5
            r4 = 0
        L1a:
            r2 = 2
            if (r4 == 0) goto L1f
            r2 = 7
            goto L21
        L1f:
            r2 = 4
            r1 = 0
        L21:
            r2 = 4
            return r1
    }

    private void qu() {
            r3 = this;
            r2 = 1
            android.graphics.Typeface r0 = r3.Dmx
            r2 = 5
            if (r0 != 0) goto L15
            r2 = 3
            java.lang.String r0 = r3.qu
            if (r0 == 0) goto L15
            r2 = 0
            int r1 = r3.Z
            android.graphics.Typeface r0 = android.graphics.Typeface.create(r0, r1)
            r2 = 3
            r3.Dmx = r0
        L15:
            r2 = 0
            android.graphics.Typeface r0 = r3.Dmx
            r2 = 7
            if (r0 != 0) goto L59
            r2 = 0
            int r0 = r3.D3D
            r2 = 2
            r1 = 1
            r2 = 4
            if (r0 == r1) goto L45
            r2 = 0
            r1 = 2
            r2 = 1
            if (r0 == r1) goto L3d
            r2 = 2
            r1 = 3
            r2 = 0
            if (r0 == r1) goto L35
            r2 = 4
            android.graphics.Typeface r0 = android.graphics.Typeface.DEFAULT
            r2 = 4
            r3.Dmx = r0
            r2 = 7
            goto L4b
        L35:
            r2 = 4
            android.graphics.Typeface r0 = android.graphics.Typeface.MONOSPACE
            r2 = 6
            r3.Dmx = r0
            r2 = 6
            goto L4b
        L3d:
            r2 = 4
            android.graphics.Typeface r0 = android.graphics.Typeface.SERIF
            r2 = 5
            r3.Dmx = r0
            r2 = 6
            goto L4b
        L45:
            r2 = 6
            android.graphics.Typeface r0 = android.graphics.Typeface.SANS_SERIF
            r2 = 7
            r3.Dmx = r0
        L4b:
            r2 = 6
            android.graphics.Typeface r0 = r3.Dmx
            r2 = 7
            int r1 = r3.Z
            r2 = 1
            android.graphics.Typeface r0 = android.graphics.Typeface.create(r0, r1)
            r2 = 7
            r3.Dmx = r0
        L59:
            r2 = 7
            return
    }

    static /* synthetic */ boolean r5(l2w.Jl r1, boolean r2) {
            r1.f775s = r2
            return r2
    }

    public void BW(android.content.Context r6, l2w.h6W r7) {
            r5 = this;
            r4 = 5
            boolean r0 = r5.q(r6)
            r4 = 5
            if (r0 == 0) goto Le
            r4 = 5
            r5.D3D(r6)
            r4 = 6
            goto L12
        Le:
            r4 = 3
            r5.qu()
        L12:
            r4 = 7
            int r0 = r5.JrO
            r4 = 0
            r1 = 1
            r4 = 2
            if (r0 != 0) goto L1d
            r4 = 0
            r5.f775s = r1
        L1d:
            r4 = 4
            boolean r2 = r5.f775s
            r4 = 0
            if (r2 == 0) goto L2b
            android.graphics.Typeface r6 = r5.Dmx
            r4 = 7
            r7.h(r6, r1)
            r4 = 5
            return
        L2b:
            r4 = 4
            l2w.Jl$NS r2 = new l2w.Jl$NS     // Catch: java.lang.Exception -> L39 android.content.res.Resources.NotFoundException -> L6a
            r4 = 0
            r2.<init>(r5, r7)     // Catch: java.lang.Exception -> L39 android.content.res.Resources.NotFoundException -> L6a
            r3 = 0
            r3 = 0
            androidx.core.content.res.J.b(r6, r0, r2, r3)     // Catch: java.lang.Exception -> L39 android.content.res.Resources.NotFoundException -> L6a
            r4 = 2
            goto L71
        L39:
            r6 = move-exception
            r4 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 4
            r0.<init>()
            java.lang.String r2 = "o sonrE tginraflor "
            java.lang.String r2 = "Error loading font "
            r4 = 4
            r0.append(r2)
            r4 = 5
            java.lang.String r2 = r5.qu
            r4 = 1
            r0.append(r2)
            r4 = 1
            java.lang.String r0 = r0.toString()
            r4 = 2
            java.lang.String r2 = "erempAcnaeTapx"
            java.lang.String r2 = "TextAppearance"
            r4 = 6
            android.util.Log.d(r2, r0, r6)
            r4 = 6
            r5.f775s = r1
            r4 = 2
            r6 = -3
            r4 = 2
            r7.XF(r6)
            r4 = 1
            goto L71
        L6a:
            r4 = 2
            r5.f775s = r1
            r4 = 4
            r7.XF(r1)
        L71:
            r4 = 3
            return
    }

    public android.graphics.Typeface D3D(android.content.Context r4) {
            r3 = this;
            r2 = 3
            boolean r0 = r3.f775s
            if (r0 == 0) goto La
            r2 = 1
            android.graphics.Typeface r4 = r3.Dmx
            r2 = 5
            return r4
        La:
            r2 = 6
            boolean r0 = r4.isRestricted()
            r2 = 1
            if (r0 != 0) goto L54
            r2 = 1
            int r0 = r3.JrO     // Catch: java.lang.Exception -> L2d java.lang.Throwable -> L54
            r2 = 5
            android.graphics.Typeface r4 = androidx.core.content.res.J.g(r4, r0)     // Catch: java.lang.Exception -> L2d java.lang.Throwable -> L54
            r2 = 7
            r3.Dmx = r4     // Catch: java.lang.Exception -> L2d java.lang.Throwable -> L54
            r2 = 2
            if (r4 == 0) goto L54
            r2 = 0
            int r0 = r3.Z     // Catch: java.lang.Exception -> L2d java.lang.Throwable -> L54
            r2 = 3
            android.graphics.Typeface r4 = android.graphics.Typeface.create(r4, r0)     // Catch: java.lang.Exception -> L2d java.lang.Throwable -> L54
            r2 = 5
            r3.Dmx = r4     // Catch: java.lang.Exception -> L2d java.lang.Throwable -> L54
            r2 = 0
            goto L54
        L2d:
            r4 = move-exception
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "nrofonagor d oEl rt"
            java.lang.String r1 = "Error loading font "
            r2 = 5
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = r3.qu
            r2 = 5
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 0
            java.lang.String r1 = "tneTrbcaeApepa"
            java.lang.String r1 = "TextAppearance"
            r2 = 7
            android.util.Log.d(r1, r0, r4)
        L54:
            r2 = 0
            r3.qu()
            r2 = 2
            r4 = 1
            r3.f775s = r4
            r2 = 5
            android.graphics.Typeface r4 = r3.Dmx
            return r4
    }

    public float J() {
            r2 = this;
            r1 = 7
            float r0 = r2.km
            r1 = 3
            return r0
    }

    public void JrO(android.content.Context r3, android.text.TextPaint r4, l2w.h6W r5) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.q(r3)
            r1 = 5
            if (r0 == 0) goto L13
            r1 = 4
            android.graphics.Typeface r5 = r2.D3D(r3)
            r1 = 6
            r2.s(r3, r4, r5)
            r1 = 2
            goto L17
        L13:
            r1 = 0
            r2.g(r3, r4, r5)
        L17:
            r1 = 6
            return
    }

    public android.graphics.Typeface Z() {
            r2 = this;
            r1 = 5
            r2.qu()
            android.graphics.Typeface r0 = r2.Dmx
            r1 = 1
            return r0
    }

    public android.content.res.ColorStateList b() {
            r2 = this;
            r1 = 4
            android.content.res.ColorStateList r0 = r2.q
            r1 = 7
            return r0
    }

    public void f(android.content.res.ColorStateList r2) {
            r1 = this;
            r0 = 6
            r1.q = r2
            r0 = 5
            return
    }

    public void g(android.content.Context r3, android.text.TextPaint r4, l2w.h6W r5) {
            r2 = this;
            r1 = 2
            android.graphics.Typeface r0 = r2.Z()
            r1 = 7
            r2.s(r3, r4, r0)
            l2w.Jl$lf r0 = new l2w.Jl$lf
            r1 = 3
            r0.<init>(r2, r3, r4, r5)
            r2.BW(r3, r0)
            r1 = 3
            return
    }

    public void km(android.content.Context r6, android.text.TextPaint r7, l2w.h6W r8) {
            r5 = this;
            r4 = 4
            r5.JrO(r6, r7, r8)
            r4 = 1
            android.content.res.ColorStateList r6 = r5.q
            r4 = 7
            if (r6 == 0) goto L18
            int[] r8 = r7.drawableState
            r4 = 4
            int r0 = r6.getDefaultColor()
            r4 = 0
            int r6 = r6.getColorForState(r8, r0)
            r4 = 7
            goto L1b
        L18:
            r4 = 6
            r6 = -16777216(0xffffffffff000000, float:-1.7014118E38)
        L1b:
            r4 = 7
            r7.setColor(r6)
            r4 = 4
            float r6 = r5.J
            r4 = 5
            float r8 = r5.BW
            r4 = 7
            float r0 = r5.b
            r4 = 6
            android.content.res.ColorStateList r1 = r5.r5
            r4 = 0
            if (r1 == 0) goto L3c
            r4 = 0
            int[] r2 = r7.drawableState
            int r3 = r1.getDefaultColor()
            r4 = 0
            int r1 = r1.getColorForState(r2, r3)
            r4 = 0
            goto L3e
        L3c:
            r4 = 2
            r1 = 0
        L3e:
            r4 = 3
            r7.setShadowLayer(r6, r8, r0, r1)
            r4 = 0
            return
    }

    public void pdH(float r2) {
            r1 = this;
            r0 = 6
            r1.km = r2
            r0 = 6
            return
    }

    public void s(android.content.Context r2, android.text.TextPaint r3, android.graphics.Typeface r4) {
            r1 = this;
            r0 = 2
            android.graphics.Typeface r2 = l2w.J.XF(r2, r4)
            r0 = 6
            if (r2 == 0) goto La
            r4 = r2
            r4 = r2
        La:
            r0 = 3
            r3.setTypeface(r4)
            r0 = 5
            int r2 = r1.Z
            r0 = 7
            int r4 = r4.getStyle()
            r0 = 3
            int r4 = ~r4
            r0 = 2
            r2 = r2 & r4
            r0 = 6
            r4 = r2 & 1
            r0 = 7
            if (r4 == 0) goto L24
            r0 = 5
            r4 = 1
            r0 = 3
            goto L26
        L24:
            r0 = 5
            r4 = 0
        L26:
            r0 = 2
            r3.setFakeBoldText(r4)
            r0 = 7
            r2 = r2 & 2
            r0 = 5
            if (r2 == 0) goto L35
            r0 = 2
            r2 = -1098907648(0xffffffffbe800000, float:-0.25)
            r0 = 6
            goto L37
        L35:
            r0 = 4
            r2 = 0
        L37:
            r0 = 4
            r3.setTextSkewX(r2)
            r0 = 1
            float r2 = r1.km
            r0 = 3
            r3.setTextSize(r2)
            r0 = 4
            boolean r2 = r1.f773f
            r0 = 2
            if (r2 == 0) goto L4f
            r0 = 4
            float r2 = r1.pdH
            r0 = 0
            r3.setLetterSpacing(r2)
        L4f:
            r0 = 2
            return
    }
}
