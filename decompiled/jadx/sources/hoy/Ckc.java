package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class Ckc implements CEb.NS {
    private final android.widget.LinearLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final android.widget.TextView f260h;
    public final android.widget.EditText r5;

    private Ckc(android.widget.LinearLayout r2, android.widget.TextView r3, android.widget.EditText r4) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 5
            r1.f260h = r3
            r0 = 0
            r1.r5 = r4
            r0 = 2
            return
    }

    public static hoy.Ckc XF(android.view.View r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131363453(0x7f0a067d, float:1.8346715E38)
            r3 = 6
            android.view.View r1 = CEb.lf.XF(r4, r0)
            r3 = 4
            android.widget.TextView r1 = (android.widget.TextView) r1
            r3 = 3
            if (r1 != 0) goto L12
            r3 = 1
            goto L21
        L12:
            r3 = 1
            r0 = 2131363861(0x7f0a0815, float:1.8347543E38)
            r3 = 4
            android.view.View r2 = CEb.lf.XF(r4, r0)
            r3 = 3
            android.widget.EditText r2 = (android.widget.EditText) r2
            r3 = 7
            if (r2 != 0) goto L60
        L21:
            r3 = 5
            android.content.res.Resources r4 = r4.getResources()
            r3 = 2
            java.lang.String r4 = r4.getResourceName(r0)
            r3 = 5
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r3 = 3
            int r1 = n0q.f.XF()
            r3 = 0
            int r2 = r1 * 5
            r3 = 0
            int r2 = r2 % r1
            r3 = 2
            if (r2 != 0) goto L42
            r3 = 2
            java.lang.String r1 = "9{s/++<#*$1m!.1*4H0u!;0F!vb-1:$<7%0 "
            java.lang.String r1 = "\u000b.;:#%+m<*!$;!11v!1<-{+4*7 HF9$"
            r3 = 3
            goto L4d
        L42:
            r3 = 1
            r1 = 49
            r3 = 5
            java.lang.String r2 = "R}~yp6bv9vrßµhm%a1\"*6f(;i;>%m* \"%r75;%w-7z+=.*\u009cé"
            r3 = 7
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L4d:
            r3 = 5
            r2 = 102(0x66, float:1.43E-43)
            r3 = 3
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 3
            java.lang.String r4 = r1.concat(r4)
            r3 = 0
            r0.<init>(r4)
            r3 = 1
            throw r0
        L60:
            r3 = 4
            hoy.Ckc r0 = new hoy.Ckc
            r3 = 6
            android.widget.LinearLayout r4 = (android.widget.LinearLayout) r4
            r3 = 5
            r0.<init>(r4, r1, r2)
            r3 = 3
            return r0
    }

    public static hoy.Ckc r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 6
            r0 = 2131558568(0x7f0d00a8, float:1.8742455E38)
            r2 = 6
            r1 = 0
            r2 = 1
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 7
            if (r5 == 0) goto L12
            r2 = 2
            r4.addView(r3)
        L12:
            r2 = 7
            hoy.Ckc r3 = XF(r3)
            r2 = 2
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 7
            android.widget.LinearLayout r0 = r2.h()
            r1 = 4
            return r0
    }

    public android.widget.LinearLayout h() {
            r2 = this;
            r1 = 6
            android.widget.LinearLayout r0 = r2.XF
            r1 = 6
            return r0
    }
}
