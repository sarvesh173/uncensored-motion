package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class DdJ implements CEb.NS {
    private final androidx.constraintlayout.widget.ConstraintLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final androidx.recyclerview.widget.RecyclerView f261h;

    private DdJ(androidx.constraintlayout.widget.ConstraintLayout r2, androidx.recyclerview.widget.RecyclerView r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 0
            r1.f261h = r3
            r0 = 6
            return
    }

    public static hoy.DdJ XF(android.view.View r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131363037(0x7f0a04dd, float:1.8345872E38)
            r3 = 6
            android.view.View r1 = CEb.lf.XF(r4, r0)     // Catch: com.alightcreative.app.motion.databinding.AlightPopupMenuListItemInlineLgBinding.NullPointerException -> L5c
            r3 = 3
            androidx.recyclerview.widget.RecyclerView r1 = (androidx.recyclerview.widget.RecyclerView) r1     // Catch: com.alightcreative.app.motion.databinding.AlightPopupMenuListItemInlineLgBinding.NullPointerException -> L5c
            r3 = 2
            if (r1 != 0) goto L50
            r3 = 7
            android.content.res.Resources r4 = r4.getResources()     // Catch: com.alightcreative.app.motion.databinding.AlightPopupMenuListItemInlineLgBinding.NullPointerException -> L5c
            r3 = 0
            java.lang.String r4 = r4.getResourceName(r0)     // Catch: com.alightcreative.app.motion.databinding.AlightPopupMenuListItemInlineLgBinding.NullPointerException -> L5c
            r3 = 3
            java.lang.NullPointerException r0 = new java.lang.NullPointerException     // Catch: com.alightcreative.app.motion.databinding.AlightPopupMenuListItemInlineLgBinding.NullPointerException -> L5c
            r3 = 6
            int r1 = n0q.f.XF()     // Catch: com.alightcreative.app.motion.databinding.AlightPopupMenuListItemInlineLgBinding.NullPointerException -> L5c
            r3 = 0
            int r2 = r1 * 3
            r3 = 0
            int r2 = r2 % r1
            r3 = 3
            if (r2 != 0) goto L31
            r3 = 6
            java.lang.String r1 = ")js~kv~ct%2~f O2CF}{l;hjvqw~eda"
            java.lang.String r1 = "Fe~}f~v2aqdc~j|~;jt{h vkwl%OC2)"
            r3 = 4
            goto L3e
        L31:
            r3 = 2
            java.lang.String r1 = "=59m9=18)>3%10"
            java.lang.String r1 = "180-53>)91=%9="
            r3 = 6
            r2 = 32
            r3 = 0
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.alightcreative.app.motion.databinding.AlightPopupMenuListItemInlineLgBinding.NullPointerException -> L5c
        L3e:
            r3 = 6
            r2 = 139(0x8b, float:1.95E-43)
            r3 = 6
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.alightcreative.app.motion.databinding.AlightPopupMenuListItemInlineLgBinding.NullPointerException -> L5c
            r3 = 4
            java.lang.String r4 = r1.concat(r4)     // Catch: com.alightcreative.app.motion.databinding.AlightPopupMenuListItemInlineLgBinding.NullPointerException -> L5c
            r3 = 5
            r0.<init>(r4)     // Catch: com.alightcreative.app.motion.databinding.AlightPopupMenuListItemInlineLgBinding.NullPointerException -> L5c
            throw r0     // Catch: com.alightcreative.app.motion.databinding.AlightPopupMenuListItemInlineLgBinding.NullPointerException -> L5c
        L50:
            r3 = 5
            hoy.DdJ r0 = new hoy.DdJ     // Catch: com.alightcreative.app.motion.databinding.AlightPopupMenuListItemInlineLgBinding.NullPointerException -> L5c
            r3 = 1
            androidx.constraintlayout.widget.ConstraintLayout r4 = (androidx.constraintlayout.widget.ConstraintLayout) r4     // Catch: com.alightcreative.app.motion.databinding.AlightPopupMenuListItemInlineLgBinding.NullPointerException -> L5c
            r3 = 3
            r0.<init>(r4, r1)     // Catch: com.alightcreative.app.motion.databinding.AlightPopupMenuListItemInlineLgBinding.NullPointerException -> L5c
            r3 = 4
            return r0
        L5c:
            r3 = 4
            r4 = 0
            r3 = 4
            return r4
    }

    public static hoy.DdJ r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 4
            r0 = 2131558478(0x7f0d004e, float:1.8742273E38)
            r2 = 6
            r1 = 0
            r2 = 1
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 2
            if (r5 == 0) goto L12
            r2 = 2
            r4.addView(r3)
        L12:
            r2 = 7
            hoy.DdJ r3 = XF(r3)
            r2 = 4
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 5
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.h()
            r1 = 6
            return r0
    }

    public androidx.constraintlayout.widget.ConstraintLayout h() {
            r2 = this;
            r1 = 5
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.XF
            r1 = 4
            return r0
    }
}
