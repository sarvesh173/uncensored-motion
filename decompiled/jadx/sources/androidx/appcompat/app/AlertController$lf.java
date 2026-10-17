package androidx.appcompat.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class AlertController$lf {
    public boolean BB;
    public java.lang.CharSequence BW;
    public android.content.DialogInterface.OnCancelListener Bq3;
    public android.widget.AdapterView.OnItemSelectedListener CW;
    public android.content.DialogInterface.OnClickListener D;
    public java.lang.CharSequence D3D;
    public android.content.DialogInterface.OnClickListener Dmx;

    /* renamed from: E, reason: collision with root package name */
    public boolean f793E;
    public int GK;
    public boolean I4t;

    /* renamed from: J, reason: collision with root package name */
    public android.graphics.drawable.Drawable f794J;
    public java.lang.CharSequence JrO;
    public int L7G;
    public java.lang.CharSequence[] Lpi;
    public boolean MDU;

    /* renamed from: P, reason: collision with root package name */
    public android.view.View f795P;
    public android.content.DialogInterface.OnMultiChoiceClickListener PL;
    public boolean V4L;
    public int V9h;
    public final android.content.Context XF;
    public boolean[] XHC;

    /* renamed from: Z, reason: collision with root package name */
    public int f796Z;
    public java.lang.CharSequence b;
    public android.database.Cursor d;
    public int dyF;
    public android.content.DialogInterface.OnClickListener f;
    public android.view.View g;
    public final android.view.LayoutInflater h;
    public android.content.DialogInterface.OnKeyListener jSk;
    public android.content.DialogInterface.OnClickListener km;
    public java.lang.CharSequence pdH;
    public android.widget.ListAdapter pyv;
    public android.graphics.drawable.Drawable q;
    public int qr;
    public android.graphics.drawable.Drawable qu;
    public int r5;
    public android.graphics.drawable.Drawable s;
    public android.content.DialogInterface.OnDismissListener t4x;
    public int uD;
    public java.lang.String x;
    public java.lang.String zq7;

    public AlertController$lf(android.content.Context r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 0
            r0 = 0
            r1 = 3
            r2.r5 = r0
            r1 = 0
            r2.f796Z = r0
            r1 = 4
            r2.MDU = r0
            r1 = 4
            r0 = -1
            r1 = 5
            r2.qr = r0
            r1 = 4
            r0 = 1
            r1 = 1
            r2.BB = r0
            r1 = 1
            r2.XF = r3
            r1 = 2
            r2.I4t = r0
            r1 = 3
            java.lang.String r0 = "i_slatoafyerlnt"
            java.lang.String r0 = "layout_inflater"
            r1 = 0
            java.lang.Object r3 = r3.getSystemService(r0)
            r1 = 6
            android.view.LayoutInflater r3 = (android.view.LayoutInflater) r3
            r1 = 4
            r2.h = r3
            r1 = 6
            return
    }

    private void h(androidx.appcompat.app.AlertController r12) {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.LayoutInflater r0 = r11.h
            r10 = 1
            int r1 = r12.x
            r10 = 7
            r2 = 0
            r10 = 6
            android.view.View r0 = r0.inflate(r1, r2)
            r10 = 4
            androidx.appcompat.app.AlertController$RecycleListView r0 = (androidx.appcompat.app.AlertController.RecycleListView) r0
            r10 = 5
            boolean r1 = r11.V4L
            r10 = 4
            r8 = 1
            r10 = 6
            if (r1 == 0) goto L54
            r10 = 6
            android.database.Cursor r1 = r11.d
            r10 = 5
            if (r1 != 0) goto L3b
            r10 = 6
            androidx.appcompat.app.AlertController$lf$NS r9 = new androidx.appcompat.app.AlertController$lf$NS
            r10 = 6
            android.content.Context r3 = r11.XF
            r10 = 0
            int r4 = r12.zq7
            r10 = 6
            r5 = 16908308(0x1020014, float:2.3877285E-38)
            r10 = 1
            java.lang.CharSequence[] r6 = r11.Lpi
            r1 = r9
            r1 = r9
            r2 = r11
            r2 = r11
            r7 = r0
            r7 = r0
            r10 = 1
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r10 = 0
            goto La7
        L3b:
            r10 = 5
            androidx.appcompat.app.AlertController$lf$lf r9 = new androidx.appcompat.app.AlertController$lf$lf
            r10 = 2
            android.content.Context r3 = r11.XF
            r10 = 7
            android.database.Cursor r4 = r11.d
            r10 = 2
            r5 = 0
            r1 = r9
            r1 = r9
            r2 = r11
            r2 = r11
            r6 = r0
            r6 = r0
            r7 = r12
            r7 = r12
            r10 = 3
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r10 = 7
            goto La7
        L54:
            boolean r1 = r11.f793E
            r10 = 2
            if (r1 == 0) goto L5e
            r10 = 4
            int r1 = r12.CW
            r10 = 5
            goto L61
        L5e:
            r10 = 4
            int r1 = r12.BB
        L61:
            r10 = 7
            r4 = r1
            r4 = r1
            r10 = 0
            android.database.Cursor r1 = r11.d
            r10 = 1
            r2 = 16908308(0x1020014, float:2.3877285E-38)
            r10 = 6
            if (r1 == 0) goto L92
            r10 = 0
            android.widget.SimpleCursorAdapter r9 = new android.widget.SimpleCursorAdapter
            r10 = 6
            android.content.Context r3 = r11.XF
            r10 = 6
            android.database.Cursor r5 = r11.d
            r10 = 5
            java.lang.String[] r6 = new java.lang.String[r8]
            r10 = 6
            java.lang.String r1 = r11.x
            r10 = 7
            r7 = 0
            r10 = 2
            r6[r7] = r1
            r10 = 5
            int[] r1 = new int[r8]
            r10 = 4
            r1[r7] = r2
            r2 = r9
            r2 = r9
            r7 = r1
            r7 = r1
            r10 = 2
            r2.<init>(r3, r4, r5, r6, r7)
            r10 = 3
            goto La7
        L92:
            r10 = 2
            android.widget.ListAdapter r9 = r11.pyv
            r10 = 5
            if (r9 == 0) goto L9a
            r10 = 7
            goto La7
        L9a:
            r10 = 4
            androidx.appcompat.app.AlertController$Jl r9 = new androidx.appcompat.app.AlertController$Jl
            r10 = 2
            android.content.Context r1 = r11.XF
            r10 = 4
            java.lang.CharSequence[] r3 = r11.Lpi
            r10 = 1
            r9.<init>(r1, r4, r2, r3)
        La7:
            r10 = 3
            r12.E = r9
            r10 = 1
            int r1 = r11.qr
            r10 = 1
            r12.qr = r1
            android.content.DialogInterface$OnClickListener r1 = r11.D
            r10 = 4
            if (r1 == 0) goto Lc2
            r10 = 5
            androidx.appcompat.app.AlertController$lf$f r1 = new androidx.appcompat.app.AlertController$lf$f
            r10 = 0
            r1.<init>(r11, r12)
            r10 = 5
            r0.setOnItemClickListener(r1)
            r10 = 2
            goto Ld3
        Lc2:
            r10 = 1
            android.content.DialogInterface$OnMultiChoiceClickListener r1 = r11.PL
            r10 = 1
            if (r1 == 0) goto Ld3
            r10 = 0
            androidx.appcompat.app.AlertController$lf$Jl r1 = new androidx.appcompat.app.AlertController$lf$Jl
            r10 = 7
            r1.<init>(r11, r0, r12)
            r10 = 7
            r0.setOnItemClickListener(r1)
        Ld3:
            r10 = 4
            android.widget.AdapterView$OnItemSelectedListener r1 = r11.CW
            r10 = 6
            if (r1 == 0) goto Ldd
            r10 = 7
            r0.setOnItemSelectedListener(r1)
        Ldd:
            r10 = 0
            boolean r1 = r11.f793E
            r10 = 2
            if (r1 == 0) goto Le9
            r10 = 3
            r0.setChoiceMode(r8)
            r10 = 2
            goto Lf5
        Le9:
            r10 = 6
            boolean r1 = r11.V4L
            r10 = 5
            if (r1 == 0) goto Lf5
            r10 = 2
            r1 = 2
            r10 = 6
            r0.setChoiceMode(r1)
        Lf5:
            r10 = 3
            r12.g = r0
            return
    }

    public void XF(androidx.appcompat.app.AlertController r15) {
            r14 = this;
            r13 = 3
            android.view.View r0 = r14.g
            r13 = 7
            if (r0 == 0) goto Lc
            r13 = 0
            r15.pdH(r0)
            r13 = 3
            goto L37
        Lc:
            r13 = 0
            java.lang.CharSequence r0 = r14.D3D
            r13 = 6
            if (r0 == 0) goto L16
            r13 = 7
            r15.Dmx(r0)
        L16:
            r13 = 1
            android.graphics.drawable.Drawable r0 = r14.qu
            r13 = 7
            if (r0 == 0) goto L20
            r13 = 2
            r15.km(r0)
        L20:
            r13 = 2
            int r0 = r14.r5
            r13 = 7
            if (r0 == 0) goto L29
            r15.q(r0)
        L29:
            r13 = 1
            int r0 = r14.f796Z
            if (r0 == 0) goto L37
            r13 = 0
            int r0 = r15.qu(r0)
            r13 = 7
            r15.q(r0)
        L37:
            java.lang.CharSequence r0 = r14.BW
            r13 = 3
            if (r0 == 0) goto L40
            r13 = 1
            r15.JrO(r0)
        L40:
            r13 = 7
            java.lang.CharSequence r3 = r14.b
            r13 = 3
            if (r3 != 0) goto L4c
            r13 = 5
            android.graphics.drawable.Drawable r0 = r14.f794J
            r13 = 6
            if (r0 == 0) goto L5c
        L4c:
            r13 = 6
            r2 = -1
            r13 = 1
            android.content.DialogInterface$OnClickListener r4 = r14.f
            r13 = 6
            r5 = 0
            r13 = 1
            android.graphics.drawable.Drawable r6 = r14.f794J
            r1 = r15
            r1 = r15
            r13 = 6
            r1.f(r2, r3, r4, r5, r6)
        L5c:
            r13 = 6
            java.lang.CharSequence r9 = r14.pdH
            r13 = 4
            if (r9 != 0) goto L68
            r13 = 7
            android.graphics.drawable.Drawable r0 = r14.q
            r13 = 7
            if (r0 == 0) goto L78
        L68:
            r8 = -4
            r8 = -2
            r13 = 7
            android.content.DialogInterface$OnClickListener r10 = r14.km
            r13 = 1
            r11 = 0
            r13 = 6
            android.graphics.drawable.Drawable r12 = r14.q
            r7 = r15
            r7 = r15
            r13 = 0
            r7.f(r8, r9, r10, r11, r12)
        L78:
            r13 = 1
            java.lang.CharSequence r2 = r14.JrO
            r13 = 7
            if (r2 != 0) goto L84
            r13 = 3
            android.graphics.drawable.Drawable r0 = r14.s
            r13 = 2
            if (r0 == 0) goto L94
        L84:
            r13 = 4
            r1 = -3
            r13 = 2
            android.content.DialogInterface$OnClickListener r3 = r14.Dmx
            r13 = 0
            r4 = 0
            r13 = 1
            android.graphics.drawable.Drawable r5 = r14.s
            r0 = r15
            r0 = r15
            r13 = 4
            r0.f(r1, r2, r3, r4, r5)
        L94:
            r13 = 7
            java.lang.CharSequence[] r0 = r14.Lpi
            r13 = 4
            if (r0 != 0) goto La6
            r13 = 5
            android.database.Cursor r0 = r14.d
            r13 = 6
            if (r0 != 0) goto La6
            r13 = 4
            android.widget.ListAdapter r0 = r14.pyv
            r13 = 0
            if (r0 == 0) goto La9
        La6:
            r14.h(r15)
        La9:
            r13 = 1
            android.view.View r2 = r14.f795P
            r13 = 7
            if (r2 == 0) goto Lcf
            r13 = 7
            boolean r0 = r14.MDU
            r13 = 5
            if (r0 == 0) goto Lc9
            r13 = 2
            int r3 = r14.V9h
            r13 = 6
            int r4 = r14.dyF
            r13 = 0
            int r5 = r14.uD
            r13 = 6
            int r6 = r14.L7G
            r1 = r15
            r1 = r15
            r13 = 1
            r1.t4x(r2, r3, r4, r5, r6)
            r13 = 2
            goto Ld9
        Lc9:
            r13 = 3
            r15.Bq3(r2)
            r13 = 7
            goto Ld9
        Lcf:
            r13 = 6
            int r0 = r14.GK
            r13 = 0
            if (r0 == 0) goto Ld9
            r13 = 4
            r15.I4t(r0)
        Ld9:
            r13 = 6
            return
    }
}
