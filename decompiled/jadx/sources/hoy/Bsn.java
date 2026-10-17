package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class Bsn implements CEb.NS {
    private final androidx.viewpager2.widget.ViewPager2 XF;

    /* renamed from: h, reason: collision with root package name */
    public final androidx.viewpager2.widget.ViewPager2 f431h;

    private Bsn(androidx.viewpager2.widget.ViewPager2 r2, androidx.viewpager2.widget.ViewPager2 r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 3
            r1.f431h = r3
            r0 = 6
            return
    }

    public static hoy.Bsn XF(android.view.View r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L38
            r2 = 3
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r2 = 5
            int r0 = uC.vdD.XF()
            r2 = 3
            int r1 = r0 * 2
            r2 = 5
            int r1 = r1 % r0
            r2 = 5
            if (r1 != 0) goto L1d
            r2 = 0
            java.lang.String r0 = "yxssg~kl"
            java.lang.String r0 = "gyxlOs~k"
            r2 = 1
            goto L2b
        L1d:
            java.lang.String r0 = "/*tm}/.0//d%i%7u|#iutw.*(tv$t/{f3/;~-us;j&+ 0,"
            java.lang.String r0 = "ji;;*(t',/.u*- +%*&%\"w${~#tu|s}.t\u007ftv3id"
            r2 = 5
            r1 = 44
            r2 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
        L2b:
            r2 = 2
            r1 = -75
            r2 = 0
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 2
            r3.<init>(r0)
            throw r3
        L38:
            r2 = 0
            androidx.viewpager2.widget.ViewPager2 r3 = (androidx.viewpager2.widget.ViewPager2) r3
            r2 = 2
            hoy.Bsn r0 = new hoy.Bsn
            r2 = 1
            r0.<init>(r3, r3)
            r2 = 4
            return r0
    }

    public static hoy.Bsn r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 2
            r0 = 2131558548(0x7f0d0094, float:1.8742415E38)
            r2 = 1
            r1 = 0
            r2 = 5
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 1
            if (r5 == 0) goto L12
            r2 = 7
            r4.addView(r3)
        L12:
            r2 = 5
            hoy.Bsn r3 = XF(r3)
            r2 = 4
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 2
            androidx.viewpager2.widget.ViewPager2 r0 = r2.h()
            r1 = 7
            return r0
    }

    public androidx.viewpager2.widget.ViewPager2 h() {
            r2 = this;
            r1 = 3
            androidx.viewpager2.widget.ViewPager2 r0 = r2.XF
            r1 = 4
            return r0
    }
}
