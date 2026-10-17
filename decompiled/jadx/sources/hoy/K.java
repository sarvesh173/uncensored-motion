package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class K implements CEb.NS {
    private final androidx.constraintlayout.widget.ConstraintLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final android.widget.ImageView f332h;
    public final android.view.View r5;

    private K(androidx.constraintlayout.widget.ConstraintLayout r2, android.widget.ImageView r3, android.view.View r4) {
            r1 = this;
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 3
            r1.f332h = r3
            r0 = 2
            r1.r5 = r4
            r0 = 2
            return
    }

    public static hoy.K XF(android.view.View r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131363036(0x7f0a04dc, float:1.834587E38)
            r3 = 1
            android.view.View r1 = CEb.lf.XF(r4, r0)     // Catch: com.alightcreative.app.motion.databinding.AlightPopupMenuListItemInlineItemBinding.ParseException -> L6b
            r3 = 1
            android.widget.ImageView r1 = (android.widget.ImageView) r1     // Catch: com.alightcreative.app.motion.databinding.AlightPopupMenuListItemInlineItemBinding.ParseException -> L6b
            r3 = 7
            if (r1 != 0) goto L12
            r3 = 7
            goto L1e
        L12:
            r3 = 1
            r0 = 2131363633(0x7f0a0731, float:1.834708E38)
            r3 = 6
            android.view.View r2 = CEb.lf.XF(r4, r0)     // Catch: com.alightcreative.app.motion.databinding.AlightPopupMenuListItemInlineItemBinding.ParseException -> L6b
            r3 = 1
            if (r2 != 0) goto L60
        L1e:
            r3 = 1
            android.content.res.Resources r4 = r4.getResources()     // Catch: com.alightcreative.app.motion.databinding.AlightPopupMenuListItemInlineItemBinding.ParseException -> L6b
            r3 = 3
            java.lang.String r4 = r4.getResourceName(r0)     // Catch: com.alightcreative.app.motion.databinding.AlightPopupMenuListItemInlineItemBinding.ParseException -> L6b
            r3 = 7
            java.lang.NullPointerException r0 = new java.lang.NullPointerException     // Catch: com.alightcreative.app.motion.databinding.AlightPopupMenuListItemInlineItemBinding.ParseException -> L6b
            r3 = 6
            int r1 = uC.vdD.XF()     // Catch: com.alightcreative.app.motion.databinding.AlightPopupMenuListItemInlineItemBinding.ParseException -> L6b
            r3 = 2
            int r2 = r1 * 3
            r3 = 7
            int r2 = r2 % r1
            r3 = 1
            if (r2 != 0) goto L40
            r3 = 2
            java.lang.String r1 = "q|s |6jjkcaqmn9H-t{zkdae{q;aF$w"
            java.lang.String r1 = "Kn{zcek-|jad{aqq6aq|m;ktjw HF9$"
            r3 = 4
            goto L4e
        L40:
            r3 = 0
            java.lang.String r1 = "w:im7}hf/irf9i!h?ml9d~af/`;r843h y1s~cm}"
            java.lang.String r1 = "\"! ~r}sr~wy}ich1fldmah89fiih9;f`74<3?m:"
            r3 = 7
            r2 = 100
            r3 = 2
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.alightcreative.app.motion.databinding.AlightPopupMenuListItemInlineItemBinding.ParseException -> L6b
        L4e:
            r3 = 2
            r2 = 6
            r3 = 1
            java.lang.String r1 = uC.vdD.h(r2, r1)     // Catch: com.alightcreative.app.motion.databinding.AlightPopupMenuListItemInlineItemBinding.ParseException -> L6b
            r3 = 6
            java.lang.String r4 = r1.concat(r4)     // Catch: com.alightcreative.app.motion.databinding.AlightPopupMenuListItemInlineItemBinding.ParseException -> L6b
            r3 = 5
            r0.<init>(r4)     // Catch: com.alightcreative.app.motion.databinding.AlightPopupMenuListItemInlineItemBinding.ParseException -> L6b
            r3 = 5
            throw r0     // Catch: com.alightcreative.app.motion.databinding.AlightPopupMenuListItemInlineItemBinding.ParseException -> L6b
        L60:
            hoy.K r0 = new hoy.K     // Catch: com.alightcreative.app.motion.databinding.AlightPopupMenuListItemInlineItemBinding.ParseException -> L6b
            r3 = 3
            androidx.constraintlayout.widget.ConstraintLayout r4 = (androidx.constraintlayout.widget.ConstraintLayout) r4     // Catch: com.alightcreative.app.motion.databinding.AlightPopupMenuListItemInlineItemBinding.ParseException -> L6b
            r3 = 1
            r0.<init>(r4, r1, r2)     // Catch: com.alightcreative.app.motion.databinding.AlightPopupMenuListItemInlineItemBinding.ParseException -> L6b
            r3 = 4
            return r0
        L6b:
            r3 = 3
            r4 = 0
            r3 = 5
            return r4
    }

    public static hoy.K r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 1
            r0 = 2131558476(0x7f0d004c, float:1.8742269E38)
            r2 = 7
            r1 = 0
            r2 = 2
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 7
            if (r5 == 0) goto L12
            r2 = 7
            r4.addView(r3)
        L12:
            r2 = 1
            hoy.K r3 = XF(r3)
            r2 = 1
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 3
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.h()
            r1 = 2
            return r0
    }

    public androidx.constraintlayout.widget.ConstraintLayout h() {
            r2 = this;
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.XF
            r1 = 3
            return r0
    }
}
