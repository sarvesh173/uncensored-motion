package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class GMo implements CEb.NS {
    private final androidx.cardview.widget.CardView XF;

    /* renamed from: h, reason: collision with root package name */
    public final androidx.appcompat.widget.AppCompatImageView f330h;
    public final androidx.appcompat.widget.AppCompatImageView qu;
    public final android.widget.ListView r5;

    private GMo(androidx.cardview.widget.CardView r2, androidx.appcompat.widget.AppCompatImageView r3, android.widget.ListView r4, androidx.appcompat.widget.AppCompatImageView r5) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 0
            r1.f330h = r3
            r0 = 4
            r1.r5 = r4
            r0 = 0
            r1.qu = r5
            r0 = 6
            return
    }

    public static hoy.GMo XF(android.view.View r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131362219(0x7f0a01ab, float:1.8344212E38)
            r4 = 0
            android.view.View r1 = CEb.lf.XF(r5, r0)     // Catch: com.alightcreative.app.motion.databinding.CustomDropdownListBinding.ParseException -> L7f
            r4 = 0
            androidx.appcompat.widget.AppCompatImageView r1 = (androidx.appcompat.widget.AppCompatImageView) r1     // Catch: com.alightcreative.app.motion.databinding.CustomDropdownListBinding.ParseException -> L7f
            r4 = 5
            if (r1 != 0) goto L12
            r4 = 4
            goto L32
        L12:
            r4 = 3
            r0 = 2131363108(0x7f0a0524, float:1.8346016E38)
            r4 = 4
            android.view.View r2 = CEb.lf.XF(r5, r0)     // Catch: com.alightcreative.app.motion.databinding.CustomDropdownListBinding.ParseException -> L7f
            r4 = 3
            android.widget.ListView r2 = (android.widget.ListView) r2     // Catch: com.alightcreative.app.motion.databinding.CustomDropdownListBinding.ParseException -> L7f
            r4 = 2
            if (r2 != 0) goto L23
            r4 = 1
            goto L32
        L23:
            r4 = 5
            r0 = 2131363919(0x7f0a084f, float:1.834766E38)
            r4 = 0
            android.view.View r3 = CEb.lf.XF(r5, r0)     // Catch: com.alightcreative.app.motion.databinding.CustomDropdownListBinding.ParseException -> L7f
            r4 = 6
            androidx.appcompat.widget.AppCompatImageView r3 = (androidx.appcompat.widget.AppCompatImageView) r3     // Catch: com.alightcreative.app.motion.databinding.CustomDropdownListBinding.ParseException -> L7f
            r4 = 0
            if (r3 != 0) goto L73
        L32:
            r4 = 1
            android.content.res.Resources r5 = r5.getResources()     // Catch: com.alightcreative.app.motion.databinding.CustomDropdownListBinding.ParseException -> L7f
            r4 = 0
            java.lang.String r5 = r5.getResourceName(r0)     // Catch: com.alightcreative.app.motion.databinding.CustomDropdownListBinding.ParseException -> L7f
            r4 = 4
            java.lang.NullPointerException r0 = new java.lang.NullPointerException     // Catch: com.alightcreative.app.motion.databinding.CustomDropdownListBinding.ParseException -> L7f
            r4 = 5
            int r1 = n0q.f.XF()     // Catch: com.alightcreative.app.motion.databinding.CustomDropdownListBinding.ParseException -> L7f
            r4 = 2
            int r2 = r1 * 3
            r4 = 0
            int r2 = r2 % r1
            r4 = 7
            if (r2 != 0) goto L53
            r4 = 1
            java.lang.String r1 = "1&s}fu)/8o0?#2-f$3/u(/y18/01>/t/*R0*5//700*f"
            java.lang.String r1 = "R)21**\"f5-8?\">(*o&87$t\"?#0y\u0013\u001ff}"
            r4 = 6
            goto L60
        L53:
            r4 = 3
            java.lang.String r1 = ":1rm/%1t170u0N0J;1E/W/0"
            java.lang.String r1 = "\u0011\t\u0017%NEW1Jr;:"
            r4 = 1
            r2 = 124(0x7c, float:1.74E-43)
            r4 = 2
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.alightcreative.app.motion.databinding.CustomDropdownListBinding.ParseException -> L7f
        L60:
            r4 = 6
            r2 = 63
            r4 = 0
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.alightcreative.app.motion.databinding.CustomDropdownListBinding.ParseException -> L7f
            r4 = 5
            java.lang.String r5 = r1.concat(r5)     // Catch: com.alightcreative.app.motion.databinding.CustomDropdownListBinding.ParseException -> L7f
            r4 = 2
            r0.<init>(r5)     // Catch: com.alightcreative.app.motion.databinding.CustomDropdownListBinding.ParseException -> L7f
            r4 = 7
            throw r0     // Catch: com.alightcreative.app.motion.databinding.CustomDropdownListBinding.ParseException -> L7f
        L73:
            r4 = 1
            hoy.GMo r0 = new hoy.GMo     // Catch: com.alightcreative.app.motion.databinding.CustomDropdownListBinding.ParseException -> L7f
            r4 = 3
            androidx.cardview.widget.CardView r5 = (androidx.cardview.widget.CardView) r5     // Catch: com.alightcreative.app.motion.databinding.CustomDropdownListBinding.ParseException -> L7f
            r4 = 3
            r0.<init>(r5, r1, r2, r3)     // Catch: com.alightcreative.app.motion.databinding.CustomDropdownListBinding.ParseException -> L7f
            r4 = 0
            return r0
        L7f:
            r5 = 6
            r5 = 0
            r4 = 2
            return r5
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 5
            androidx.cardview.widget.CardView r0 = r2.h()
            r1 = 7
            return r0
    }

    public androidx.cardview.widget.CardView h() {
            r2 = this;
            r1 = 5
            androidx.cardview.widget.CardView r0 = r2.XF
            r1 = 0
            return r0
    }
}
