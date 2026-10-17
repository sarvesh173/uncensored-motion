package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class eN implements CEb.NS {
    private final android.widget.LinearLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final android.view.View f681h;
    public final android.widget.LinearLayout r5;

    private eN(android.widget.LinearLayout r2, android.view.View r3, android.widget.LinearLayout r4) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 4
            r1.f681h = r3
            r0 = 5
            r1.r5 = r4
            return
    }

    public static hoy.eN XF(android.view.View r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131362721(0x7f0a03a1, float:1.834523E38)
            r3 = 3
            android.view.View r1 = CEb.lf.XF(r4, r0)     // Catch: com.alightcreative.app.motion.databinding.MinibrowserListbuttonBackBinding.Exception -> L68
            r3 = 7
            if (r1 != 0) goto Lf
            r3 = 5
            goto L1e
        Lf:
            r3 = 6
            r0 = 2131362968(0x7f0a0498, float:1.8345732E38)
            r3 = 4
            android.view.View r2 = CEb.lf.XF(r4, r0)     // Catch: com.alightcreative.app.motion.databinding.MinibrowserListbuttonBackBinding.Exception -> L68
            r3 = 1
            android.widget.LinearLayout r2 = (android.widget.LinearLayout) r2     // Catch: com.alightcreative.app.motion.databinding.MinibrowserListbuttonBackBinding.Exception -> L68
            r3 = 7
            if (r2 != 0) goto L5c
        L1e:
            r3 = 4
            android.content.res.Resources r4 = r4.getResources()     // Catch: com.alightcreative.app.motion.databinding.MinibrowserListbuttonBackBinding.Exception -> L68
            r3 = 4
            java.lang.String r4 = r4.getResourceName(r0)     // Catch: com.alightcreative.app.motion.databinding.MinibrowserListbuttonBackBinding.Exception -> L68
            r3 = 4
            java.lang.NullPointerException r0 = new java.lang.NullPointerException     // Catch: com.alightcreative.app.motion.databinding.MinibrowserListbuttonBackBinding.Exception -> L68
            r3 = 3
            int r1 = uC.vdD.XF()     // Catch: com.alightcreative.app.motion.databinding.MinibrowserListbuttonBackBinding.Exception -> L68
            r3 = 7
            int r2 = r1 * 4
            r3 = 3
            int r2 = r2 % r1
            if (r2 == 0) goto L44
            r3 = 1
            java.lang.String r1 = "U{g6u}xooe=rv6$1c3,2/h\"#%(#+<#k"
            r3 = 1
            r2 = 51
            r3 = 7
            java.lang.String r1 = uC.vdD.h(r2, r1)     // Catch: com.alightcreative.app.motion.databinding.MinibrowserListbuttonBackBinding.Exception -> L68
            r3 = 1
            goto L4a
        L44:
            r3 = 1
            java.lang.String r1 = "twsj$jH6 9{kqqa||Fz{qeaancmd;-K"
            java.lang.String r1 = "Kn{zcek-|jad{aqq6aq|m;ktjw HF9$"
        L4a:
            r3 = 7
            r2 = 6
            r3 = 5
            java.lang.String r1 = uC.vdD.h(r2, r1)     // Catch: com.alightcreative.app.motion.databinding.MinibrowserListbuttonBackBinding.Exception -> L68
            r3 = 0
            java.lang.String r4 = r1.concat(r4)     // Catch: com.alightcreative.app.motion.databinding.MinibrowserListbuttonBackBinding.Exception -> L68
            r3 = 1
            r0.<init>(r4)     // Catch: com.alightcreative.app.motion.databinding.MinibrowserListbuttonBackBinding.Exception -> L68
            r3 = 7
            throw r0     // Catch: com.alightcreative.app.motion.databinding.MinibrowserListbuttonBackBinding.Exception -> L68
        L5c:
            r3 = 2
            hoy.eN r0 = new hoy.eN     // Catch: com.alightcreative.app.motion.databinding.MinibrowserListbuttonBackBinding.Exception -> L68
            r3 = 0
            android.widget.LinearLayout r4 = (android.widget.LinearLayout) r4     // Catch: com.alightcreative.app.motion.databinding.MinibrowserListbuttonBackBinding.Exception -> L68
            r3 = 2
            r0.<init>(r4, r1, r2)     // Catch: com.alightcreative.app.motion.databinding.MinibrowserListbuttonBackBinding.Exception -> L68
            r3 = 0
            return r0
        L68:
            r3 = 4
            r4 = 0
            r3 = 3
            return r4
    }

    public static hoy.eN r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 1
            r0 = 2131558711(0x7f0d0137, float:1.8742746E38)
            r2 = 7
            r1 = 0
            r2 = 4
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 0
            if (r5 == 0) goto L12
            r2 = 0
            r4.addView(r3)
        L12:
            r2 = 5
            hoy.eN r3 = XF(r3)
            r2 = 7
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 2
            android.widget.LinearLayout r0 = r2.h()
            r1 = 3
            return r0
    }

    public android.widget.LinearLayout h() {
            r2 = this;
            r1 = 3
            android.widget.LinearLayout r0 = r2.XF
            r1 = 5
            return r0
    }
}
