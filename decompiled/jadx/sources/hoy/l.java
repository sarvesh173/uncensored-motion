package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class l implements CEb.NS {
    private final android.widget.LinearLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final android.widget.TextView f518h;
    public final android.widget.SeekBar qu;
    public final android.widget.TextView r5;

    private l(android.widget.LinearLayout r2, android.widget.TextView r3, android.widget.TextView r4, android.widget.SeekBar r5) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 2
            r1.f518h = r3
            r0 = 1
            r1.r5 = r4
            r1.qu = r5
            r0 = 1
            return
    }

    public static hoy.l XF(android.view.View r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131363453(0x7f0a067d, float:1.8346715E38)
            r4 = 3
            android.view.View r1 = CEb.lf.XF(r5, r0)
            r4 = 5
            android.widget.TextView r1 = (android.widget.TextView) r1
            r4 = 6
            if (r1 != 0) goto L12
            r4 = 7
            goto L32
        L12:
            r4 = 5
            r0 = 2131363460(0x7f0a0684, float:1.834673E38)
            r4 = 2
            android.view.View r2 = CEb.lf.XF(r5, r0)
            r4 = 0
            android.widget.TextView r2 = (android.widget.TextView) r2
            r4 = 7
            if (r2 != 0) goto L23
            r4 = 3
            goto L32
        L23:
            r4 = 5
            r0 = 2131363467(0x7f0a068b, float:1.8346744E38)
            r4 = 1
            android.view.View r3 = CEb.lf.XF(r5, r0)
            r4 = 2
            android.widget.SeekBar r3 = (android.widget.SeekBar) r3
            r4 = 1
            if (r3 != 0) goto L75
        L32:
            r4 = 0
            android.content.res.Resources r5 = r5.getResources()
            r4 = 4
            java.lang.String r5 = r5.getResourceName(r0)
            r4 = 2
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r4 = 1
            int r1 = n0q.f.XF()
            r4 = 4
            int r2 = r1 * 4
            r4 = 5
            int r2 = r2 % r1
            r4 = 7
            if (r2 == 0) goto L5c
            r4 = 2
            java.lang.String r1 = "8usd5//3u6ff"
            java.lang.String r1 = "𝝯"
            r4 = 0
            r2 = 8
            java.lang.String r1 = n0q.f.h(r1, r2)
            r4 = 0
            goto L62
        L5c:
            r4 = 7
            java.lang.String r1 = "r8,mdu1&=d&`06(//#$ 11707/$3=001uuw>m.00(0!,8{"
            java.lang.String r1 = "\u00107,3(,$d7#6= 8.(m8&5&r$=!>w\u0011\u001d`{"
        L62:
            r4 = 0
            r2 = 93
            r4 = 1
            java.lang.String r1 = n0q.f.h(r1, r2)
            r4 = 2
            java.lang.String r5 = r1.concat(r5)
            r4 = 5
            r0.<init>(r5)
            r4 = 1
            throw r0
        L75:
            r4 = 0
            hoy.l r0 = new hoy.l
            r4 = 4
            android.widget.LinearLayout r5 = (android.widget.LinearLayout) r5
            r4 = 1
            r0.<init>(r5, r1, r2, r3)
            r4 = 3
            return r0
    }

    public static hoy.l r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r0 = 2131558483(0x7f0d0053, float:1.8742283E38)
            r2 = 2
            r1 = 0
            r2 = 1
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 2
            if (r5 == 0) goto L11
            r2 = 2
            r4.addView(r3)
        L11:
            r2 = 5
            hoy.l r3 = XF(r3)
            r2 = 7
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 3
            android.widget.LinearLayout r0 = r2.h()
            r1 = 4
            return r0
    }

    public android.widget.LinearLayout h() {
            r2 = this;
            r1 = 4
            android.widget.LinearLayout r0 = r2.XF
            r1 = 6
            return r0
    }
}
