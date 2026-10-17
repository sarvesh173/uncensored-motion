package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class pF implements CEb.NS {
    public final android.widget.TextView D3D;
    private final android.widget.LinearLayout XF;
    public final android.widget.TextView Z;

    /* renamed from: h, reason: collision with root package name */
    public final android.widget.TextView f519h;
    public final android.widget.TextView qu;
    public final android.widget.LinearLayout r5;

    private pF(android.widget.LinearLayout r2, android.widget.TextView r3, android.widget.LinearLayout r4, android.widget.TextView r5, android.widget.TextView r6, android.widget.TextView r7) {
            r1 = this;
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 4
            r1.f519h = r3
            r0 = 7
            r1.r5 = r4
            r0 = 6
            r1.qu = r5
            r0 = 3
            r1.Z = r6
            r0 = 2
            r1.D3D = r7
            r0 = 1
            return
    }

    public static hoy.pF XF(android.view.View r10) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131362223(0x7f0a01af, float:1.834422E38)
            android.view.View r1 = CEb.lf.XF(r10, r0)
            r4 = r1
            r4 = r1
            r9 = 3
            android.widget.TextView r4 = (android.widget.TextView) r4
            r9 = 0
            if (r4 != 0) goto L13
            r9 = 5
            goto L64
        L13:
            r3 = r10
            r3 = r10
            r9 = 4
            android.widget.LinearLayout r3 = (android.widget.LinearLayout) r3
            r9 = 4
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            int r0 = java.lang.Integer.parseInt(r0)
            r9 = 4
            if (r0 == 0) goto L2c
            r9 = 2
            r0 = 1
            r9 = 2
            r1 = 0
            r5 = r1
            r5 = r1
            r9 = 1
            goto L32
        L2c:
            r9 = 7
            r0 = 2131363503(0x7f0a06af, float:1.8346817E38)
            r5 = r3
            r5 = r3
        L32:
            r9 = 2
            android.view.View r1 = CEb.lf.XF(r10, r0)
            r6 = r1
            r6 = r1
            r9 = 5
            android.widget.TextView r6 = (android.widget.TextView) r6
            r9 = 4
            if (r6 != 0) goto L41
            r9 = 1
            goto L64
        L41:
            r9 = 7
            r0 = 2131363907(0x7f0a0843, float:1.8347636E38)
            r9 = 1
            android.view.View r1 = CEb.lf.XF(r10, r0)
            r7 = r1
            r7 = r1
            r9 = 5
            android.widget.TextView r7 = (android.widget.TextView) r7
            r9 = 3
            if (r7 != 0) goto L54
            r9 = 4
            goto L64
        L54:
            r9 = 0
            r0 = 2131363921(0x7f0a0851, float:1.8347664E38)
            android.view.View r1 = CEb.lf.XF(r10, r0)
            r8 = r1
            r8 = r1
            r9 = 7
            android.widget.TextView r8 = (android.widget.TextView) r8
            r9 = 1
            if (r8 != 0) goto La5
        L64:
            r9 = 5
            android.content.res.Resources r10 = r10.getResources()
            r9 = 3
            java.lang.String r10 = r10.getResourceName(r0)
            r9 = 1
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r9 = 1
            int r1 = n0q.f.XF()
            r9 = 2
            int r2 = r1 * 3
            r9 = 4
            int r2 = r2 % r1
            r9 = 3
            if (r2 != 0) goto L84
            r9 = 0
            java.lang.String r1 = "#3s>/#/)nb8=0+3/f49)/0}0/ )4uu0&5%f0u/03x/706o00/"
            java.lang.String r1 = "\u0005 98%#)o\"4#&='33x/3>+})64)b\n\u0000\u007ff"
            goto L92
        L84:
            r9 = 4
            java.lang.String r1 = "s)}m/o/.tr+|3v/x"
            java.lang.String r1 = "+\".3/)xosv|ktr}"
            r9 = 2
            r2 = 58
            r9 = 5
            java.lang.String r1 = n0q.f.h(r1, r2)
        L92:
            r9 = 5
            r2 = -56
            r9 = 6
            java.lang.String r1 = n0q.f.h(r1, r2)
            r9 = 2
            java.lang.String r10 = r1.concat(r10)
            r9 = 4
            r0.<init>(r10)
            r9 = 6
            throw r0
        La5:
            r9 = 5
            hoy.pF r10 = new hoy.pF
            r2 = r10
            r2 = r10
            r9 = 4
            r2.<init>(r3, r4, r5, r6, r7, r8)
            r9 = 5
            return r10
    }

    public static hoy.pF r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 3
            r0 = 2131558839(0x7f0d01b7, float:1.8743005E38)
            r2 = 3
            r1 = 0
            r2 = 4
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 4
            if (r5 == 0) goto L12
            r2 = 6
            r4.addView(r3)
        L12:
            r2 = 5
            hoy.pF r3 = XF(r3)
            r2 = 4
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 4
            android.widget.LinearLayout r0 = r2.h()
            r1 = 3
            return r0
    }

    public android.widget.LinearLayout h() {
            r2 = this;
            r1 = 6
            android.widget.LinearLayout r0 = r2.XF
            r1 = 2
            return r0
    }
}
