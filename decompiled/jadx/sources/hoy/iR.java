package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class iR implements CEb.NS {
    private final android.widget.LinearLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final android.view.View f515h;
    public final android.widget.LinearLayout r5;

    private iR(android.widget.LinearLayout r2, android.view.View r3, android.widget.LinearLayout r4) {
            r1 = this;
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 0
            r1.f515h = r3
            r0 = 2
            r1.r5 = r4
            return
    }

    public static hoy.iR XF(android.view.View r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131362721(0x7f0a03a1, float:1.834523E38)
            r3 = 6
            android.view.View r1 = CEb.lf.XF(r4, r0)
            r3 = 3
            if (r1 != 0) goto Lf
            r3 = 1
            goto L1d
        Lf:
            r3 = 3
            r0 = 2131362968(0x7f0a0498, float:1.8345732E38)
            android.view.View r2 = CEb.lf.XF(r4, r0)
            r3 = 2
            android.widget.LinearLayout r2 = (android.widget.LinearLayout) r2
            r3 = 1
            if (r2 != 0) goto L5e
        L1d:
            r3 = 1
            android.content.res.Resources r4 = r4.getResources()
            r3 = 6
            java.lang.String r4 = r4.getResourceName(r0)
            r3 = 2
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r3 = 0
            int r1 = n0q.f.XF()
            r3 = 1
            int r2 = r1 * 4
            r3 = 2
            int r2 = r2 % r1
            r3 = 7
            if (r2 == 0) goto L46
            r3 = 0
            r1 = 13
            r3 = 7
            java.lang.String r2 = "Uks2PI/A@o}I.AV--y$DJitAgbo]z]KmQ_vv/"
            java.lang.String r2 = "_VgzKJQ$tA.mP]\"vD-IyboUoLAk}@I]vAi2-"
            r3 = 3
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r3 = 7
            goto L4b
        L46:
            r3 = 3
            java.lang.String r1 = ";!bmv;<1{79$!.00*#!1+ $H+%u40<1/-m*F"
            java.lang.String r1 = "\u000b.;:#%+m<*!$;!11v!1<-{+4*7 HF9$"
        L4b:
            r3 = 2
            r2 = -26
            r3 = 3
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 5
            java.lang.String r4 = r1.concat(r4)
            r3 = 3
            r0.<init>(r4)
            r3 = 1
            throw r0
        L5e:
            r3 = 5
            hoy.iR r0 = new hoy.iR
            r3 = 3
            android.widget.LinearLayout r4 = (android.widget.LinearLayout) r4
            r3 = 0
            r0.<init>(r4, r1, r2)
            r3 = 6
            return r0
    }

    public static hoy.iR r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 0
            r0 = 2131558712(0x7f0d0138, float:1.8742748E38)
            r1 = 0
            r2 = r1
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 7
            if (r5 == 0) goto L11
            r2 = 4
            r4.addView(r3)
        L11:
            r2 = 1
            hoy.iR r3 = XF(r3)
            r2 = 3
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 1
            android.widget.LinearLayout r0 = r2.h()
            r1 = 7
            return r0
    }

    public android.widget.LinearLayout h() {
            r2 = this;
            r1 = 0
            android.widget.LinearLayout r0 = r2.XF
            r1 = 0
            return r0
    }
}
