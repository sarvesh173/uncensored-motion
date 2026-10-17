package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class peO implements CEb.NS {
    private final androidx.constraintlayout.widget.ConstraintLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final android.view.View f365h;
    public final androidx.appcompat.widget.AppCompatTextView qu;
    public final androidx.appcompat.widget.AppCompatTextView r5;

    private peO(androidx.constraintlayout.widget.ConstraintLayout r2, android.view.View r3, androidx.appcompat.widget.AppCompatTextView r4, androidx.appcompat.widget.AppCompatTextView r5) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r1.XF = r2
            r0 = 5
            r1.f365h = r3
            r0 = 1
            r1.r5 = r4
            r0 = 5
            r1.qu = r5
            r0 = 2
            return
    }

    public static hoy.peO XF(android.view.View r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131362607(0x7f0a032f, float:1.8345E38)
            r4 = 0
            android.view.View r1 = CEb.lf.XF(r5, r0)
            r4 = 6
            if (r1 != 0) goto Lf
            r4 = 0
            goto L2f
        Lf:
            r4 = 3
            r0 = 2131362627(0x7f0a0343, float:1.834504E38)
            r4 = 1
            android.view.View r2 = CEb.lf.XF(r5, r0)
            r4 = 6
            androidx.appcompat.widget.AppCompatTextView r2 = (androidx.appcompat.widget.AppCompatTextView) r2
            r4 = 7
            if (r2 != 0) goto L20
            r4 = 0
            goto L2f
        L20:
            r4 = 2
            r0 = 2131362628(0x7f0a0344, float:1.8345042E38)
            r4 = 5
            android.view.View r3 = CEb.lf.XF(r5, r0)
            r4 = 3
            androidx.appcompat.widget.AppCompatTextView r3 = (androidx.appcompat.widget.AppCompatTextView) r3
            r4 = 1
            if (r3 != 0) goto L6d
        L2f:
            r4 = 7
            android.content.res.Resources r5 = r5.getResources()
            r4 = 4
            java.lang.String r5 = r5.getResourceName(r0)
            r4 = 3
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            int r1 = uC.vdD.XF()
            r4 = 0
            int r2 = r1 * 2
            int r2 = r2 % r1
            r4 = 6
            if (r2 != 0) goto L4e
            r4 = 7
            java.lang.String r1 = "-8st(//00+<60e<43q/0/00Av/8/t#/M/>um}(/&"
            java.lang.String r1 = "\u0000'<#8<4t'3&-0(>8}(6ev\"tmqn'AM0+"
            r4 = 4
            goto L5a
        L4e:
            r4 = 2
            java.lang.String r1 = "cbf=38:j54m#$&)&p!'\"(y+$'+/%%xr!u'}z{//"
            r4 = 7
            r2 = 37
            r4 = 3
            java.lang.String r1 = n0q.f.h(r1, r2)
        L5a:
            r4 = 7
            r2 = 1645(0x66d, float:2.305E-42)
            r4 = 6
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r4 = 6
            java.lang.String r5 = r1.concat(r5)
            r4 = 2
            r0.<init>(r5)
            r4 = 0
            throw r0
        L6d:
            r4 = 4
            hoy.peO r0 = new hoy.peO
            r4 = 3
            androidx.constraintlayout.widget.ConstraintLayout r5 = (androidx.constraintlayout.widget.ConstraintLayout) r5
            r4 = 0
            r0.<init>(r5, r1, r2, r3)
            return r0
    }

    public static hoy.peO r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 7
            r0 = 2131558473(0x7f0d0049, float:1.8742263E38)
            r2 = 7
            r1 = 0
            r2 = 4
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 3
            if (r5 == 0) goto L12
            r2 = 6
            r4.addView(r3)
        L12:
            hoy.peO r3 = XF(r3)
            r2 = 1
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 1
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.h()
            r1 = 7
            return r0
    }

    public androidx.constraintlayout.widget.ConstraintLayout h() {
            r2 = this;
            r1 = 4
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.XF
            r1 = 0
            return r0
    }
}
