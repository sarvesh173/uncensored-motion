package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class C implements CEb.NS {
    private final androidx.constraintlayout.widget.ConstraintLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final android.view.View f259h;
    public final androidx.recyclerview.widget.RecyclerView r5;

    private C(androidx.constraintlayout.widget.ConstraintLayout r2, android.view.View r3, androidx.recyclerview.widget.RecyclerView r4) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 4
            r1.f259h = r3
            r0 = 5
            r1.r5 = r4
            r0 = 3
            return
    }

    public static hoy.C XF(android.view.View r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131362607(0x7f0a032f, float:1.8345E38)
            android.view.View r1 = CEb.lf.XF(r4, r0)
            r3 = 5
            if (r1 != 0) goto Le
            r3 = 0
            goto L1d
        Le:
            r3 = 0
            r0 = 2131363037(0x7f0a04dd, float:1.8345872E38)
            r3 = 5
            android.view.View r2 = CEb.lf.XF(r4, r0)
            r3 = 7
            androidx.recyclerview.widget.RecyclerView r2 = (androidx.recyclerview.widget.RecyclerView) r2
            r3 = 1
            if (r2 != 0) goto L5d
        L1d:
            android.content.res.Resources r4 = r4.getResources()
            r3 = 4
            java.lang.String r4 = r4.getResourceName(r0)
            r3 = 0
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r3 = 5
            int r1 = n0q.f.XF()
            r3 = 7
            int r2 = r1 * 2
            r3 = 7
            int r2 = r2 % r1
            r3 = 2
            if (r2 == 0) goto L46
            r3 = 6
            r1 = 111(0x6f, float:1.56E-43)
            r3 = 2
            java.lang.String r2 = "nus0O6[0vW%uK/S:7ufI0KO//0//{}0jn>0YWus[ou9u0}lXfu11a<0ef$jhe1c1oJG/011k70W[{00u0AdiC0T000S]P/#aS08i1//O3aq0"
            java.lang.String r2 = "\u001a\b\u0007>\u001a\u0013%:\u001e\u001f\u0017#9o69<XWnJC}jdqKcj[[{liSfIGW$vOOoATWh}nPeYS1a]O0si[K{kSf/"
            r3 = 1
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r3 = 5
            goto L4b
        L46:
            r3 = 0
            java.lang.String r1 = "ej-m{oa{iewu/`,0^/1`v0#:1g#o14,6z/g}r"
            java.lang.String r1 = "\u00114-,ioe#v`wra{oo,{gjg1ez`}6^\\#:"
        L4b:
            r3 = 0
            r2 = -4
            r3 = 3
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 2
            java.lang.String r4 = r1.concat(r4)
            r3 = 7
            r0.<init>(r4)
            r3 = 2
            throw r0
        L5d:
            r3 = 2
            hoy.C r0 = new hoy.C
            r3 = 3
            androidx.constraintlayout.widget.ConstraintLayout r4 = (androidx.constraintlayout.widget.ConstraintLayout) r4
            r3 = 6
            r0.<init>(r4, r1, r2)
            r3 = 5
            return r0
    }

    public static hoy.C r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 6
            r0 = 2131558474(0x7f0d004a, float:1.8742265E38)
            r2 = 0
            r1 = 0
            r2 = 3
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 1
            if (r5 == 0) goto L12
            r2 = 6
            r4.addView(r3)
        L12:
            r2 = 6
            hoy.C r3 = XF(r3)
            r2 = 0
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 1
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.h()
            r1 = 6
            return r0
    }

    public androidx.constraintlayout.widget.ConstraintLayout h() {
            r2 = this;
            r1 = 3
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.XF
            r1 = 0
            return r0
    }
}
