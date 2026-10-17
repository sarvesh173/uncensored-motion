package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class Cj implements CEb.NS {
    private final android.widget.FrameLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final android.view.SurfaceView f485h;

    private Cj(android.widget.FrameLayout r2, android.view.SurfaceView r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 5
            r1.f485h = r3
            r0 = 6
            return
    }

    public static hoy.Cj XF(android.view.View r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131363410(0x7f0a0652, float:1.8346628E38)
            r3 = 5
            android.view.View r1 = CEb.lf.XF(r4, r0)
            r3 = 1
            android.view.SurfaceView r1 = (android.view.SurfaceView) r1
            r3 = 6
            if (r1 != 0) goto L51
            r3 = 4
            android.content.res.Resources r4 = r4.getResources()
            r3 = 5
            java.lang.String r4 = r4.getResourceName(r0)
            r3 = 4
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r3 = 1
            int r1 = n0q.f.XF()
            r3 = 4
            int r2 = r1 * 2
            r3 = 3
            int r2 = r2 % r1
            r3 = 2
            if (r2 == 0) goto L39
            r3 = 7
            java.lang.String r1 = "5.s0,*36699(%1:"
            java.lang.String r1 = "*%/0.69,163(5:9"
            r3 = 4
            r2 = 27
            r3 = 6
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 3
            goto L3e
        L39:
            r3 = 1
            java.lang.String r1 = "Nbfm=3ot|ntiy|fn!n[`uvmv8sb{:*s"
            java.lang.String r1 = "Nmvunfn*yi|{fbtv3b|s`8nsot=W[:!"
        L3e:
            r3 = 6
            r2 = 259(0x103, float:3.63E-43)
            r3 = 4
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 2
            java.lang.String r4 = r1.concat(r4)
            r3 = 2
            r0.<init>(r4)
            r3 = 5
            throw r0
        L51:
            r3 = 6
            hoy.Cj r0 = new hoy.Cj
            r3 = 0
            android.widget.FrameLayout r4 = (android.widget.FrameLayout) r4
            r3 = 7
            r0.<init>(r4, r1)
            r3 = 7
            return r0
    }

    public static hoy.Cj r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 4
            r0 = 2131558815(0x7f0d019f, float:1.8742956E38)
            r2 = 7
            r1 = 0
            r2 = 7
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 1
            if (r5 == 0) goto L12
            r2 = 2
            r4.addView(r3)
        L12:
            r2 = 3
            hoy.Cj r3 = XF(r3)
            r2 = 0
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 1
            android.widget.FrameLayout r0 = r2.h()
            r1 = 7
            return r0
    }

    public android.widget.FrameLayout h() {
            r2 = this;
            r1 = 3
            android.widget.FrameLayout r0 = r2.XF
            r1 = 5
            return r0
    }
}
