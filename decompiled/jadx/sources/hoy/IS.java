package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class IS implements CEb.NS {
    private final android.widget.LinearLayout XF;
    public final android.widget.ImageButton Z;

    /* renamed from: h, reason: collision with root package name */
    public final android.widget.ImageButton f331h;
    public final android.widget.ImageButton qu;
    public final android.widget.TextView r5;

    private IS(android.widget.LinearLayout r2, android.widget.ImageButton r3, android.widget.TextView r4, android.widget.ImageButton r5, android.widget.ImageButton r6) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 4
            r1.f331h = r3
            r0 = 4
            r1.r5 = r4
            r0 = 3
            r1.qu = r5
            r0 = 7
            r1.Z = r6
            r0 = 0
            return
    }

    public static hoy.IS XF(android.view.View r9) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131363260(0x7f0a05bc, float:1.8346324E38)
            r8 = 4
            android.view.View r1 = CEb.lf.XF(r9, r0)
            r4 = r1
            r4 = r1
            r8 = 0
            android.widget.ImageButton r4 = (android.widget.ImageButton) r4
            r8 = 6
            if (r4 != 0) goto L14
            r8 = 6
            goto L48
        L14:
            r8 = 2
            r0 = 2131363647(0x7f0a073f, float:1.8347109E38)
            r8 = 7
            android.view.View r1 = CEb.lf.XF(r9, r0)
            r5 = r1
            r5 = r1
            r8 = 4
            android.widget.TextView r5 = (android.widget.TextView) r5
            if (r5 != 0) goto L26
            r8 = 6
            goto L48
        L26:
            r8 = 6
            r0 = 2131363688(0x7f0a0768, float:1.8347192E38)
            r8 = 5
            android.view.View r1 = CEb.lf.XF(r9, r0)
            r6 = r1
            r6 = r1
            r8 = 4
            android.widget.ImageButton r6 = (android.widget.ImageButton) r6
            if (r6 != 0) goto L38
            r8 = 1
            goto L48
        L38:
            r0 = 2131363690(0x7f0a076a, float:1.8347196E38)
            r8 = 2
            android.view.View r1 = CEb.lf.XF(r9, r0)
            r7 = r1
            r7 = r1
            r8 = 7
            android.widget.ImageButton r7 = (android.widget.ImageButton) r7
            r8 = 6
            if (r7 != 0) goto L8a
        L48:
            r8 = 5
            android.content.res.Resources r9 = r9.getResources()
            r8 = 3
            java.lang.String r9 = r9.getResourceName(r0)
            r8 = 1
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r8 = 4
            int r1 = n0q.f.XF()
            r8 = 0
            int r2 = r1 * 4
            r8 = 0
            int r2 = r2 % r1
            r8 = 6
            if (r2 != 0) goto L69
            r8 = 6
            java.lang.String r1 = "3+s0,a00c|j02qu~/F~hf~0i76tu}~f`{/rje;v0d"
            java.lang.String r1 = "Fe~}f~v2aqdc~j|~;jt{h`6+7,e\u000f\u0003ri"
            r8 = 1
            goto L78
        L69:
            r8 = 3
            java.lang.String r1 = "56dm/uf31d/8"
            java.lang.String r1 = "𝜖"
            r8 = 1
            r2 = 40
            r8 = 5
            java.lang.String r1 = n0q.f.h(r1, r2)
        L78:
            r8 = 3
            r2 = 2091(0x82b, float:2.93E-42)
            r8 = 6
            java.lang.String r1 = n0q.f.h(r1, r2)
            r8 = 2
            java.lang.String r9 = r1.concat(r9)
            r8 = 5
            r0.<init>(r9)
            throw r0
        L8a:
            r8 = 0
            hoy.IS r0 = new hoy.IS
            r3 = r9
            r3 = r9
            r8 = 6
            android.widget.LinearLayout r3 = (android.widget.LinearLayout) r3
            r2 = r0
            r2 = r0
            r8 = 1
            r2.<init>(r3, r4, r5, r6, r7)
            r8 = 4
            return r0
    }

    public static hoy.IS r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 1
            r0 = 2131558609(0x7f0d00d1, float:1.8742539E38)
            r2 = 7
            r1 = 0
            r2 = 0
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 3
            if (r5 == 0) goto L11
            r4.addView(r3)
        L11:
            r2 = 1
            hoy.IS r3 = XF(r3)
            r2 = 3
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 4
            android.widget.LinearLayout r0 = r2.h()
            r1 = 0
            return r0
    }

    public android.widget.LinearLayout h() {
            r2 = this;
            r1 = 2
            android.widget.LinearLayout r0 = r2.XF
            return r0
    }
}
