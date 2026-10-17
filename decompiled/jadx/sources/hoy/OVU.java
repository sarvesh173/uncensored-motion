package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class OVU implements CEb.NS {
    private final android.widget.RelativeLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final com.alightcreative.app.motion.activities.edit.widgets.ColorPickerWidget f339h;
    public final android.widget.RelativeLayout r5;

    private OVU(android.widget.RelativeLayout r2, com.alightcreative.app.motion.activities.edit.widgets.ColorPickerWidget r3, android.widget.RelativeLayout r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 0
            r1.f339h = r3
            r0 = 4
            r1.r5 = r4
            r0 = 2
            return
    }

    public static hoy.OVU XF(android.view.View r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131362437(0x7f0a0285, float:1.8344655E38)
            r3 = 1
            android.view.View r1 = CEb.lf.XF(r4, r0)
            r3 = 3
            com.alightcreative.app.motion.activities.edit.widgets.ColorPickerWidget r1 = (com.alightcreative.app.motion.activities.edit.widgets.ColorPickerWidget) r1
            if (r1 != 0) goto L50
            r3 = 2
            android.content.res.Resources r4 = r4.getResources()
            r3 = 1
            java.lang.String r4 = r4.getResourceName(r0)
            r3 = 7
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r3 = 3
            int r1 = n0q.f.XF()
            r3 = 2
            int r2 = r1 * 4
            r3 = 5
            int r2 = r2 % r1
            r3 = 3
            if (r2 == 0) goto L38
            r3 = 4
            r1 = 121(0x79, float:1.7E-43)
            r3 = 3
            java.lang.String r2 = "Ius6t`uw[J:0ck10M/g1=/>)0Ml1f28z0n40^/{60/u^"
            java.lang.String r2 = "8\u0012\tl>\u0016\u00126M{:wg4I`kMczn=^f[J^)"
            r3 = 0
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r3 = 0
            goto L3d
        L38:
            r3 = 1
            java.lang.String r1 = "03um`/&{02{nuu0}]wj8k{`7/j<eqxa|00.10no!7"
            java.lang.String r1 = "]xa`}{q7j|knuo{{`7+&3e1.<!j\u0002\bwn"
        L3d:
            r3 = 7
            r2 = 48
            r3 = 6
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 7
            java.lang.String r4 = r1.concat(r4)
            r3 = 3
            r0.<init>(r4)
            r3 = 1
            throw r0
        L50:
            r3 = 1
            android.widget.RelativeLayout r4 = (android.widget.RelativeLayout) r4
            r3 = 5
            hoy.OVU r0 = new hoy.OVU
            r3 = 0
            r0.<init>(r4, r1, r4)
            return r0
    }

    public static hoy.OVU qu(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 2
            r0 = 2131558508(0x7f0d006c, float:1.8742334E38)
            r2 = 3
            r1 = 0
            r2 = 4
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 6
            if (r5 == 0) goto L12
            r2 = 2
            r4.addView(r3)
        L12:
            r2 = 4
            hoy.OVU r3 = XF(r3)
            r2 = 5
            return r3
    }

    public static hoy.OVU r5(android.view.LayoutInflater r3) {
            r2 = 7
            r0 = 0
            r2 = 2
            r1 = 0
            r2 = 1
            hoy.OVU r3 = qu(r3, r1, r0)     // Catch: com.alightcreative.app.motion.databinding.ColorPickerPopupBinding.NullPointerException -> Lb
            r2 = 6
            return r3
        Lb:
            r2 = 7
            return r1
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 7
            android.widget.RelativeLayout r0 = r2.h()
            r1 = 2
            return r0
    }

    public android.widget.RelativeLayout h() {
            r2 = this;
            r1 = 6
            android.widget.RelativeLayout r0 = r2.XF
            r1 = 0
            return r0
    }
}
