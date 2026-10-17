package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class a implements CEb.NS {
    private final android.widget.LinearLayout XF;
    public final android.widget.LinearLayout Z;

    /* renamed from: h, reason: collision with root package name */
    public final androidx.appcompat.widget.AppCompatTextView f677h;
    public final android.widget.RelativeLayout qu;
    public final android.view.View r5;

    private a(android.widget.LinearLayout r2, androidx.appcompat.widget.AppCompatTextView r3, android.view.View r4, android.widget.RelativeLayout r5, android.widget.LinearLayout r6) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 0
            r1.f677h = r3
            r0 = 0
            r1.r5 = r4
            r0 = 6
            r1.qu = r5
            r0 = 3
            r1.Z = r6
            return
    }

    public static hoy.a XF(android.view.View r9) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131362075(0x7f0a011b, float:1.834392E38)
            r8 = 4
            android.view.View r1 = CEb.lf.XF(r9, r0)
            r4 = r1
            r4 = r1
            r8 = 3
            androidx.appcompat.widget.AppCompatTextView r4 = (androidx.appcompat.widget.AppCompatTextView) r4
            r8 = 0
            if (r4 != 0) goto L14
            r8 = 4
            goto L44
        L14:
            r8 = 5
            r0 = 2131362721(0x7f0a03a1, float:1.834523E38)
            r8 = 3
            android.view.View r5 = CEb.lf.XF(r9, r0)
            r8 = 6
            if (r5 != 0) goto L22
            r8 = 0
            goto L44
        L22:
            r0 = 2131364025(0x7f0a08b9, float:1.8347875E38)
            r8 = 1
            android.view.View r1 = CEb.lf.XF(r9, r0)
            r6 = r1
            r6 = r1
            r8 = 4
            android.widget.RelativeLayout r6 = (android.widget.RelativeLayout) r6
            r8 = 4
            if (r6 != 0) goto L33
            goto L44
        L33:
            r8 = 5
            r0 = 2131364026(0x7f0a08ba, float:1.8347877E38)
            r8 = 3
            android.view.View r1 = CEb.lf.XF(r9, r0)
            r7 = r1
            r7 = r1
            r8 = 5
            android.widget.LinearLayout r7 = (android.widget.LinearLayout) r7
            r8 = 3
            if (r7 != 0) goto L84
        L44:
            r8 = 1
            android.content.res.Resources r9 = r9.getResources()
            r8 = 5
            java.lang.String r9 = r9.getResourceName(r0)
            r8 = 7
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r8 = 4
            int r1 = n0q.f.XF()
            r8 = 4
            int r2 = r1 * 2
            r8 = 5
            int r2 = r2 % r1
            r8 = 2
            if (r2 != 0) goto L65
            r8 = 3
            java.lang.String r1 = "crsuluouw0u7ythzV0//+mhf00/;ac9f~DIw4g/7>m"
            java.lang.String r1 = "Ilutagm+~h\u007fzycww4c\u007fro9mrhu>VD;\""
            r8 = 6
            goto L73
        L65:
            r8 = 6
            r1 = 1
            r8 = 3
            java.lang.String r2 = "icemae<v/h/=wet6gv(fm"
            java.lang.String r2 = "ivwtv<('eehmaf`ce=6g"
            r8 = 1
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L73:
            r8 = 6
            r2 = 4
            java.lang.String r1 = n0q.f.h(r1, r2)
            r8 = 0
            java.lang.String r9 = r1.concat(r9)
            r8 = 4
            r0.<init>(r9)
            r8 = 7
            throw r0
        L84:
            r8 = 3
            hoy.a r0 = new hoy.a
            r3 = r9
            r3 = r9
            r8 = 6
            android.widget.LinearLayout r3 = (android.widget.LinearLayout) r3
            r2 = r0
            r2 = r0
            r8 = 4
            r2.<init>(r3, r4, r5, r6, r7)
            r8 = 4
            return r0
    }

    public static hoy.a r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 0
            r0 = 2131558716(0x7f0d013c, float:1.8742756E38)
            r2 = 3
            r1 = 0
            r2 = 7
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 5
            if (r5 == 0) goto L12
            r2 = 1
            r4.addView(r3)
        L12:
            r2 = 1
            hoy.a r3 = XF(r3)
            r2 = 0
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 2
            android.widget.LinearLayout r0 = r2.h()
            r1 = 4
            return r0
    }

    public android.widget.LinearLayout h() {
            r2 = this;
            r1 = 3
            android.widget.LinearLayout r0 = r2.XF
            r1 = 1
            return r0
    }
}
