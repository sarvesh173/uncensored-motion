package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class gb implements CEb.NS {
    private final androidx.core.widget.NestedScrollView XF;

    /* renamed from: h, reason: collision with root package name */
    public final androidx.appcompat.widget.AppCompatButton f354h;
    public final androidx.recyclerview.widget.RecyclerView qu;
    public final androidx.appcompat.widget.AppCompatButton r5;

    private gb(androidx.core.widget.NestedScrollView r2, androidx.appcompat.widget.AppCompatButton r3, androidx.appcompat.widget.AppCompatButton r4, androidx.recyclerview.widget.RecyclerView r5) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 0
            r1.f354h = r3
            r0 = 1
            r1.r5 = r4
            r0 = 1
            r1.qu = r5
            r0 = 2
            return
    }

    public static hoy.gb XF(android.view.View r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131362499(0x7f0a02c3, float:1.834478E38)
            android.view.View r1 = CEb.lf.XF(r5, r0)
            r4 = 5
            androidx.appcompat.widget.AppCompatButton r1 = (androidx.appcompat.widget.AppCompatButton) r1
            r4 = 3
            if (r1 != 0) goto L11
            r4 = 6
            goto L31
        L11:
            r4 = 2
            r0 = 2131362654(0x7f0a035e, float:1.8345095E38)
            r4 = 3
            android.view.View r2 = CEb.lf.XF(r5, r0)
            r4 = 5
            androidx.appcompat.widget.AppCompatButton r2 = (androidx.appcompat.widget.AppCompatButton) r2
            r4 = 7
            if (r2 != 0) goto L22
            r4 = 3
            goto L31
        L22:
            r4 = 1
            r0 = 2131362704(0x7f0a0390, float:1.8345196E38)
            r4 = 4
            android.view.View r3 = CEb.lf.XF(r5, r0)
            r4 = 6
            androidx.recyclerview.widget.RecyclerView r3 = (androidx.recyclerview.widget.RecyclerView) r3
            r4 = 0
            if (r3 != 0) goto L74
        L31:
            r4 = 6
            android.content.res.Resources r5 = r5.getResources()
            r4 = 3
            java.lang.String r5 = r5.getResourceName(r0)
            r4 = 2
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r4 = 7
            int r1 = uC.vdD.XF()
            r4 = 2
            int r2 = r1 * 3
            r4 = 2
            int r2 = r2 % r1
            r4 = 3
            if (r2 == 0) goto L5c
            r4 = 4
            java.lang.String r1 = "ads/eu68du87"
            java.lang.String r1 = "𪩸"
            r4 = 7
            r2 = 119(0x77, float:1.67E-43)
            r4 = 6
            java.lang.String r1 = n0q.f.h(r1, r2)
            r4 = 7
            goto L61
        L5c:
            r4 = 4
            java.lang.String r1 = "$~nm xf}wuP`7vlh]fd;d-a}shxQc2l"
            java.lang.String r1 = "Pwlshld$wcv}`xnh-xfuf2d}a~7Q] ;"
        L61:
            r4 = 6
            r2 = 2205(0x89d, float:3.09E-42)
            r4 = 0
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r4 = 0
            java.lang.String r5 = r1.concat(r5)
            r4 = 3
            r0.<init>(r5)
            r4 = 1
            throw r0
        L74:
            r4 = 6
            hoy.gb r0 = new hoy.gb
            r4 = 4
            androidx.core.widget.NestedScrollView r5 = (androidx.core.widget.NestedScrollView) r5
            r4 = 6
            r0.<init>(r5, r1, r2, r3)
            r4 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 7
            androidx.core.widget.NestedScrollView r0 = r2.h()
            r1 = 7
            return r0
    }

    public androidx.core.widget.NestedScrollView h() {
            r2 = this;
            r1 = 5
            androidx.core.widget.NestedScrollView r0 = r2.XF
            r1 = 7
            return r0
    }
}
