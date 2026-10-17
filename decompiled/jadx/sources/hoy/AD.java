package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class AD implements CEb.NS {
    private final android.widget.LinearLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final android.widget.LinearLayout f256h;
    public final android.widget.TextView qu;
    public final android.widget.ImageView r5;

    private AD(android.widget.LinearLayout r2, android.widget.LinearLayout r3, android.widget.ImageView r4, android.widget.TextView r5) {
            r1 = this;
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 3
            r1.f256h = r3
            r0 = 2
            r1.r5 = r4
            r0 = 5
            r1.qu = r5
            r0 = 2
            return
    }

    public static hoy.AD XF(android.view.View r6) {
            r0 = r6
            r0 = r6
            r5 = 1
            android.widget.LinearLayout r0 = (android.widget.LinearLayout) r0
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r5 = 4
            int r1 = java.lang.Integer.parseInt(r1)
            r5 = 1
            if (r1 == 0) goto L17
            r5 = 7
            r1 = 1
            r5 = 6
            r2 = 0
            r5 = 5
            goto L1d
        L17:
            r5 = 5
            r1 = 2131363379(0x7f0a0633, float:1.8346565E38)
            r2 = r0
            r2 = r0
        L1d:
            r5 = 2
            android.view.View r3 = CEb.lf.XF(r6, r1)
            r5 = 6
            android.widget.ImageView r3 = (android.widget.ImageView) r3
            r5 = 1
            if (r3 != 0) goto L2a
            r5 = 3
            goto L39
        L2a:
            r5 = 5
            r1 = 2131363902(0x7f0a083e, float:1.8347626E38)
            r5 = 3
            android.view.View r4 = CEb.lf.XF(r6, r1)
            r5 = 3
            android.widget.TextView r4 = (android.widget.TextView) r4
            r5 = 0
            if (r4 != 0) goto L7b
        L39:
            r5 = 2
            android.content.res.Resources r6 = r6.getResources()
            r5 = 7
            java.lang.String r6 = r6.getResourceName(r1)
            r5 = 1
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r5 = 6
            int r1 = uC.vdD.XF()
            r5 = 2
            int r2 = r1 * 4
            r5 = 7
            int r2 = r2 % r1
            r5 = 0
            if (r2 != 0) goto L5b
            r5 = 1
            java.lang.String r1 = "y`szoz-ztrrB?C}o6vhsbOge)r6hxn$"
            java.lang.String r1 = "Bybazzr6e}hornxz?vhgt$ros`)CO6-"
            r5 = 6
            goto L68
        L5b:
            r5 = 4
            java.lang.String r1 = ") /m2ajn0wbJ0f&/$eoou/hfybeu3rd/0is- w6o~f!m0!0!an>70ugcu0f/$u01(xpu2x}/|"
            java.lang.String r1 = "Jnunoje!hf$si~(mox!gÍ¯0bð₿ℶpx7}w|wyo>r!a & $/)-e"
            r5 = 1
            r2 = 26
            r5 = 0
            java.lang.String r1 = n0q.f.h(r1, r2)
        L68:
            r5 = 6
            r2 = 399(0x18f, float:5.59E-43)
            r5 = 4
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r5 = 2
            java.lang.String r6 = r1.concat(r6)
            r5 = 2
            r0.<init>(r6)
            r5 = 7
            throw r0
        L7b:
            hoy.AD r6 = new hoy.AD
            r5 = 3
            r6.<init>(r0, r2, r3, r4)
            r5 = 7
            return r6
    }

    public static hoy.AD r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 6
            r0 = 2131558550(0x7f0d0096, float:1.8742419E38)
            r2 = 5
            r1 = 0
            r2 = 7
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 6
            if (r5 == 0) goto L12
            r2 = 1
            r4.addView(r3)
        L12:
            r2 = 0
            hoy.AD r3 = XF(r3)
            r2 = 0
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 0
            android.widget.LinearLayout r0 = r2.h()
            r1 = 3
            return r0
    }

    public android.widget.LinearLayout h() {
            r2 = this;
            r1 = 4
            android.widget.LinearLayout r0 = r2.XF
            r1 = 2
            return r0
    }
}
