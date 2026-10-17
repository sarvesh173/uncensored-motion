package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class Htc implements CEb.NS {
    private final androidx.constraintlayout.widget.ConstraintLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final androidx.recyclerview.widget.RecyclerView f437h;

    private Htc(androidx.constraintlayout.widget.ConstraintLayout r2, androidx.recyclerview.widget.RecyclerView r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 4
            r1.f437h = r3
            r0 = 7
            return
    }

    public static hoy.Htc XF(android.view.View r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131363491(0x7f0a06a3, float:1.8346792E38)
            android.view.View r1 = CEb.lf.XF(r4, r0)
            r3 = 2
            androidx.recyclerview.widget.RecyclerView r1 = (androidx.recyclerview.widget.RecyclerView) r1
            if (r1 != 0) goto L4d
            r3 = 6
            android.content.res.Resources r4 = r4.getResources()
            r3 = 0
            java.lang.String r4 = r4.getResourceName(r0)
            r3 = 2
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r3 = 0
            int r1 = n0q.f.XF()
            r3 = 3
            int r2 = r1 * 4
            int r2 = r2 % r1
            if (r2 != 0) goto L2d
            r3 = 0
            java.lang.String r1 = "/1si!/,u1z0~1utu0l=4;0+p$!sf/86{1k!/[=k:10"
            java.lang.String r1 = "[~kjsu{=lz14+1!!f1!,=k;$:'p\u0018\u0016it"
            r3 = 1
            goto L3a
        L2d:
            r3 = 2
            r1 = 27
            r3 = 7
            java.lang.String r2 = "+9/m10*.0+/077"
            java.lang.String r2 = "*+/0.9/077+701"
            r3 = 1
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L3a:
            r3 = 7
            r2 = 54
            r3 = 4
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 5
            java.lang.String r4 = r1.concat(r4)
            r3 = 0
            r0.<init>(r4)
            r3 = 7
            throw r0
        L4d:
            r3 = 6
            hoy.Htc r0 = new hoy.Htc
            r3 = 1
            androidx.constraintlayout.widget.ConstraintLayout r4 = (androidx.constraintlayout.widget.ConstraintLayout) r4
            r0.<init>(r4, r1)
            r3 = 7
            return r0
    }

    public static hoy.Htc r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 4
            r0 = 2131558811(0x7f0d019b, float:1.8742948E38)
            r2 = 1
            r1 = 0
            r2 = 5
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 4
            if (r5 == 0) goto L12
            r2 = 1
            r4.addView(r3)
        L12:
            r2 = 6
            hoy.Htc r3 = XF(r3)
            r2 = 2
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 4
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.h()
            r1 = 3
            return r0
    }

    public androidx.constraintlayout.widget.ConstraintLayout h() {
            r2 = this;
            r1 = 7
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.XF
            r1 = 0
            return r0
    }
}
