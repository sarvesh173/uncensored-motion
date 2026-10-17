package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class AN implements CEb.NS {
    private final androidx.cardview.widget.CardView XF;

    /* renamed from: h, reason: collision with root package name */
    public final androidx.appcompat.widget.AppCompatImageView f430h;
    public final androidx.cardview.widget.CardView qu;
    public final androidx.appcompat.widget.AppCompatImageView r5;

    private AN(androidx.cardview.widget.CardView r2, androidx.appcompat.widget.AppCompatImageView r3, androidx.appcompat.widget.AppCompatImageView r4, androidx.cardview.widget.CardView r5) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 4
            r1.f430h = r3
            r1.r5 = r4
            r0 = 2
            r1.qu = r5
            r0 = 6
            return
    }

    public static hoy.AN XF(android.view.View r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131362433(0x7f0a0281, float:1.8344646E38)
            r3 = 2
            android.view.View r1 = CEb.lf.XF(r4, r0)
            r3 = 0
            androidx.appcompat.widget.AppCompatImageView r1 = (androidx.appcompat.widget.AppCompatImageView) r1
            r3 = 1
            if (r1 != 0) goto L12
            r3 = 5
            goto L21
        L12:
            r3 = 4
            r0 = 2131362445(0x7f0a028d, float:1.834467E38)
            r3 = 0
            android.view.View r2 = CEb.lf.XF(r4, r0)
            r3 = 1
            androidx.appcompat.widget.AppCompatImageView r2 = (androidx.appcompat.widget.AppCompatImageView) r2
            r3 = 6
            if (r2 != 0) goto L64
        L21:
            r3 = 0
            android.content.res.Resources r4 = r4.getResources()
            r3 = 4
            java.lang.String r4 = r4.getResourceName(r0)
            r3 = 4
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r3 = 1
            int r1 = n0q.f.XF()
            r3 = 7
            int r2 = r1 * 3
            r3 = 2
            int r2 = r2 % r1
            r3 = 4
            if (r2 == 0) goto L4c
            r3 = 5
            java.lang.String r1 = " aCg"
            java.lang.String r1 = "gCa "
            r3 = 7
            r2 = 27
            r3 = 6
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 0
            goto L51
        L4c:
            r3 = 2
            java.lang.String r1 = "2/s9$-8v0:r!(0g/C/)/Oufs%72o:=h/`0u00t:2.6"
            java.lang.String r1 = "\u00029\"!::2v%=(/2.8:\u007fvhgt$ros`)CO6-"
        L51:
            r3 = 5
            r2 = 1007(0x3ef, float:1.411E-42)
            r3 = 6
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 0
            java.lang.String r4 = r1.concat(r4)
            r3 = 5
            r0.<init>(r4)
            r3 = 1
            throw r0
        L64:
            r3 = 7
            androidx.cardview.widget.CardView r4 = (androidx.cardview.widget.CardView) r4
            r3 = 5
            hoy.AN r0 = new hoy.AN
            r3 = 6
            r0.<init>(r4, r1, r2, r4)
            r3 = 0
            return r0
    }

    public static hoy.AN r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 2
            r0 = 2131558507(0x7f0d006b, float:1.8742332E38)
            r2 = 3
            r1 = 0
            r2 = 3
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 1
            if (r5 == 0) goto L12
            r2 = 5
            r4.addView(r3)
        L12:
            r2 = 4
            hoy.AN r3 = XF(r3)
            r2 = 3
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            androidx.cardview.widget.CardView r0 = r2.h()
            r1 = 7
            return r0
    }

    public androidx.cardview.widget.CardView h() {
            r2 = this;
            r1 = 2
            androidx.cardview.widget.CardView r0 = r2.XF
            r1 = 4
            return r0
    }
}
