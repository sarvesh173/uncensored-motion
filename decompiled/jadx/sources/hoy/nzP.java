package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class nzP implements CEb.NS {
    private final android.widget.LinearLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final com.alightcreative.widget.RecyclerViewEx f363h;
    public final android.widget.RelativeLayout qu;
    public final androidx.appcompat.widget.AppCompatImageView r5;

    private nzP(android.widget.LinearLayout r2, com.alightcreative.widget.RecyclerViewEx r3, androidx.appcompat.widget.AppCompatImageView r4, android.widget.RelativeLayout r5) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 7
            r1.f363h = r3
            r0 = 0
            r1.r5 = r4
            r0 = 1
            r1.qu = r5
            return
    }

    public static hoy.nzP XF(android.view.View r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131363301(0x7f0a05e5, float:1.8346407E38)
            r4 = 6
            android.view.View r1 = CEb.lf.XF(r5, r0)
            r4 = 4
            com.alightcreative.widget.RecyclerViewEx r1 = (com.alightcreative.widget.RecyclerViewEx) r1
            r4 = 3
            if (r1 != 0) goto L12
            r4 = 0
            goto L30
        L12:
            r4 = 6
            r0 = 2131363321(0x7f0a05f9, float:1.8346448E38)
            r4 = 4
            android.view.View r2 = CEb.lf.XF(r5, r0)
            r4 = 0
            androidx.appcompat.widget.AppCompatImageView r2 = (androidx.appcompat.widget.AppCompatImageView) r2
            r4 = 1
            if (r2 != 0) goto L23
            r4 = 2
            goto L30
        L23:
            r0 = 2131363322(0x7f0a05fa, float:1.834645E38)
            r4 = 3
            android.view.View r3 = CEb.lf.XF(r5, r0)
            r4 = 6
            android.widget.RelativeLayout r3 = (android.widget.RelativeLayout) r3
            if (r3 != 0) goto L70
        L30:
            r4 = 1
            android.content.res.Resources r5 = r5.getResources()
            r4 = 7
            java.lang.String r5 = r5.getResourceName(r0)
            r4 = 2
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r4 = 6
            int r1 = n0q.f.XF()
            r4 = 1
            int r2 = r1 * 2
            r4 = 5
            int r2 = r2 % r1
            r4 = 7
            if (r2 != 0) goto L52
            r4 = 2
            java.lang.String r1 = "u:s1f3/+/03;/bu485.&u&60.<,10y/0.u1!0b$/k6p0-:1"
            java.lang.String r1 = "\u00165.-6.&b1!43.:,.k:$+8p&;'<u\u001f\u0013by"
            r4 = 2
            goto L5d
        L52:
            r4 = 0
            java.lang.String r1 = "9=jjn;8j-0:0f(22:<'j5?>\"$%\"pwt\".y{~+"
            r4 = 1
            r2 = 120(0x78, float:1.68E-43)
            r4 = 1
            java.lang.String r1 = n0q.f.h(r1, r2)
        L5d:
            r4 = 4
            r2 = 731(0x2db, float:1.024E-42)
            r4 = 5
            java.lang.String r1 = n0q.f.h(r1, r2)
            r4 = 0
            java.lang.String r5 = r1.concat(r5)
            r4 = 6
            r0.<init>(r5)
            r4 = 7
            throw r0
        L70:
            r4 = 7
            hoy.nzP r0 = new hoy.nzP
            r4 = 5
            android.widget.LinearLayout r5 = (android.widget.LinearLayout) r5
            r0.<init>(r5, r1, r2, r3)
            return r0
    }

    public static hoy.nzP r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 6
            r0 = 2131558754(0x7f0d0162, float:1.8742833E38)
            r2 = 3
            r1 = 0
            r2 = 6
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 7
            if (r5 == 0) goto L11
            r4.addView(r3)
        L11:
            r2 = 1
            hoy.nzP r3 = XF(r3)
            r2 = 4
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 3
            android.widget.LinearLayout r0 = r2.h()
            r1 = 2
            return r0
    }

    public android.widget.LinearLayout h() {
            r2 = this;
            r1 = 7
            android.widget.LinearLayout r0 = r2.XF
            r1 = 1
            return r0
    }
}
