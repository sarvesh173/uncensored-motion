package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Fm2 implements CEb.NS {
    private final androidx.cardview.widget.CardView XF;
    public final android.widget.TextView Z;

    /* renamed from: h, reason: collision with root package name */
    public final androidx.appcompat.widget.AppCompatImageButton f667h;
    public final com.facebook.drawee.view.SimpleDraweeView qu;
    public final androidx.cardview.widget.CardView r5;

    private Fm2(androidx.cardview.widget.CardView r2, androidx.appcompat.widget.AppCompatImageButton r3, androidx.cardview.widget.CardView r4, com.facebook.drawee.view.SimpleDraweeView r5, android.widget.TextView r6) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 6
            r1.f667h = r3
            r1.r5 = r4
            r0 = 6
            r1.qu = r5
            r0 = 6
            r1.Z = r6
            return
    }

    public static hoy.Fm2 XF(android.view.View r9) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131363548(0x7f0a06dc, float:1.8346908E38)
            r8 = 2
            android.view.View r1 = CEb.lf.XF(r9, r0)
            r4 = r1
            r4 = r1
            r8 = 1
            androidx.appcompat.widget.AppCompatImageButton r4 = (androidx.appcompat.widget.AppCompatImageButton) r4
            r8 = 3
            if (r4 != 0) goto L14
            r8 = 0
            goto L51
        L14:
            r3 = r9
            r3 = r9
            r8 = 7
            androidx.cardview.widget.CardView r3 = (androidx.cardview.widget.CardView) r3
            r8 = 0
            java.lang.String r0 = "0"
            r8 = 1
            int r0 = java.lang.Integer.parseInt(r0)
            r8 = 0
            if (r0 == 0) goto L2c
            r8 = 1
            r0 = 1
            r8 = 7
            r1 = 0
            r5 = r1
            r5 = r1
            r8 = 0
            goto L32
        L2c:
            r8 = 3
            r0 = 2131363552(0x7f0a06e0, float:1.8346916E38)
            r5 = r3
            r5 = r3
        L32:
            r8 = 1
            android.view.View r1 = CEb.lf.XF(r9, r0)
            r6 = r1
            r6 = r1
            r8 = 1
            com.facebook.drawee.view.SimpleDraweeView r6 = (com.facebook.drawee.view.SimpleDraweeView) r6
            r8 = 1
            if (r6 != 0) goto L41
            r8 = 0
            goto L51
        L41:
            r0 = 2131363553(0x7f0a06e1, float:1.8346918E38)
            r8 = 3
            android.view.View r1 = CEb.lf.XF(r9, r0)
            r7 = r1
            r7 = r1
            r8 = 6
            android.widget.TextView r7 = (android.widget.TextView) r7
            r8 = 0
            if (r7 != 0) goto L93
        L51:
            r8 = 1
            android.content.res.Resources r9 = r9.getResources()
            r8 = 5
            java.lang.String r9 = r9.getResourceName(r0)
            r8 = 5
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r8 = 2
            int r1 = uC.vdD.XF()
            r8 = 4
            int r2 = r1 * 4
            r8 = 1
            int r2 = r2 % r1
            r8 = 0
            if (r2 != 0) goto L72
            r8 = 6
            java.lang.String r1 = "qqs9m;-qnKdt|za{aaeHjw|k {$Fkcj"
            java.lang.String r1 = "Kn{zcek-|jad{aqq6aq|m;ktjw HF9$"
            goto L81
        L72:
            r8 = 3
            r1 = 88
            r8 = 3
            java.lang.String r2 = "uf5md7/6/e8u"
            java.lang.String r2 = "𩝾"
            r8 = 7
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L81:
            r8 = 1
            r2 = 6
            r8 = 3
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r8 = 7
            java.lang.String r9 = r1.concat(r9)
            r8 = 6
            r0.<init>(r9)
            r8 = 3
            throw r0
        L93:
            r8 = 7
            hoy.Fm2 r9 = new hoy.Fm2
            r2 = r9
            r2 = r9
            r8 = 2
            r2.<init>(r3, r4, r5, r6, r7)
            r8 = 4
            return r9
    }

    public static hoy.Fm2 r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 0
            r0 = 2131558813(0x7f0d019d, float:1.8742952E38)
            r2 = 7
            r1 = 0
            r2 = 7
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 7
            if (r5 == 0) goto L12
            r2 = 6
            r4.addView(r3)
        L12:
            r2 = 1
            hoy.Fm2 r3 = XF(r3)
            r2 = 7
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 2
            androidx.cardview.widget.CardView r0 = r2.h()
            r1 = 1
            return r0
    }

    public androidx.cardview.widget.CardView h() {
            r2 = this;
            r1 = 3
            androidx.cardview.widget.CardView r0 = r2.XF
            r1 = 0
            return r0
    }
}
