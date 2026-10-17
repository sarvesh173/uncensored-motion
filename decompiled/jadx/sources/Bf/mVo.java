package Bf;

@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0010¢\u0006\u0004\b\u0015\u0010\u0016J2\u0010\r\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nJ\b\u0010\u000e\u001a\u00020\fH\u0016J\b\u0010\u000f\u001a\u00020\fH\u0016R\u0017\u0010\u0014\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0017"}, d2 = {"LBf/mVo;", "Landroidx/recyclerview/widget/RecyclerView$z4A;", "LBf/Nq;", "", "color", "LBf/y$NS;", "listener", "Landroid/graphics/drawable/BitmapDrawable;", "bg", "itemSize", "", "allowAlpha", "", "qu", "h", "XF", "Lhoy/AN;", "Lhoy/AN;", "getItemBinding", "()Lhoy/AN;", "itemBinding", "<init>", "(Lhoy/AN;)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class mVo extends androidx.recyclerview.widget.RecyclerView.z4A implements Bf.Nq {
    private final hoy.AN XF;

    static {
            r0 = 3
            return
    }

    public mVo(hoy.AN r4) {
            r3 = this;
            r2 = 3
            int r0 = uC.vdD.XF()
            r2 = 6
            int r1 = r0 * 5
            r2 = 7
            int r1 = r1 % r0
            r2 = 5
            if (r1 != 0) goto L16
            r2 = 3
            java.lang.String r0 = "f0sdf7/ykNuu0ao}"
            java.lang.String r0 = "a}ofNd`ky\u007fu"
            r2 = 4
            goto L22
        L16:
            r2 = 5
            java.lang.String r0 = "cd+mg/oon|du5nf{a,0v}wr6/a.bk`af&f57<d|00"
            java.lang.String r0 = "&|rw\u007f+,/a.|}g|fd50{5nocvkofn6bda<d`a"
            r2 = 4
            r1 = 100
            java.lang.String r0 = n0q.f.h(r0, r1)
        L22:
            r2 = 7
            r1 = 40
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            androidx.cardview.widget.CardView r0 = r4.h()
            r2 = 4
            r3.<init>(r0)
            r2 = 4
            r3.XF = r4
            r2 = 6
            return
    }

    private static final void Z(Bf.y.NS r1, int r2, android.view.View r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 == 0) goto L8
            r0 = 5
            r1.XF(r2)
        L8:
            r0 = 4
            return
    }

    public static /* synthetic */ void r5(Bf.y.NS r1, int r2, android.view.View r3) {
            r0 = 5
            Z(r1, r2, r3)
            return
    }

    public void XF() {
            r4 = this;
            r3 = 6
            android.view.View r0 = r4.itemView
            r3 = 7
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r1 = java.lang.Integer.parseInt(r1)
            r3 = 3
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = 4
            if (r1 == 0) goto L16
            r3 = 0
            r0 = 0
            r3 = 3
            goto L20
        L16:
            r3 = 6
            android.view.ViewPropertyAnimator r0 = r0.animate()
            r3 = 1
            android.view.ViewPropertyAnimator r0 = r0.scaleX(r2)
        L20:
            r3 = 6
            android.view.ViewPropertyAnimator r0 = r0.scaleY(r2)
            r3 = 6
            r0.alpha(r2)
            r3 = 3
            return
    }

    public void h() {
            r4 = this;
            r3 = 1
            android.view.View r0 = r4.itemView
            r3 = 5
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r3 = 4
            int r1 = java.lang.Integer.parseInt(r1)
            r3 = 0
            r2 = 1073741824(0x40000000, float:2.0)
            r3 = 1
            if (r1 == 0) goto L18
            r0 = 5
            r0 = 5
            r3 = 7
            r1 = 0
            goto L23
        L18:
            android.view.ViewPropertyAnimator r0 = r0.animate()
            r3 = 4
            android.view.ViewPropertyAnimator r1 = r0.scaleX(r2)
            r3 = 2
            r0 = 3
        L23:
            r3 = 7
            if (r0 == 0) goto L31
            r3 = 4
            android.view.ViewPropertyAnimator r1 = r1.scaleY(r2)
            r3 = 4
            r0 = 1061997773(0x3f4ccccd, float:0.8)
            r3 = 7
            goto L34
        L31:
            r3 = 7
            r0 = 1065353216(0x3f800000, float:1.0)
        L34:
            r3 = 2
            android.view.ViewPropertyAnimator r0 = r1.alpha(r0)
            r3 = 7
            r1 = 300(0x12c, double:1.48E-321)
            r1 = 300(0x12c, double:1.48E-321)
            r3 = 4
            r0.setDuration(r1)
            r3 = 2
            return
    }

    public final void qu(int r16, Bf.y.NS r17, android.graphics.drawable.BitmapDrawable r18, int r19, boolean r20) {
            r15 = this;
            r0 = r15
            r0 = r15
            r1 = r16
            r1 = r16
            r2 = r19
            r2 = r19
            android.view.View r3 = r0.itemView
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            int r5 = java.lang.Integer.parseInt(r4)
            r6 = 15
            java.lang.String r7 = "12"
            java.lang.String r7 = "21"
            r8 = 1
            r9 = 0
            if (r5 == 0) goto L27
            r11 = r4
            r11 = r4
            r10 = r6
            r10 = r6
            r5 = r8
            r5 = r8
            r3 = r9
            r3 = r9
            goto L31
        L27:
            android.content.res.Resources r3 = r3.getResources()
            r5 = 2131165351(0x7f0700a7, float:1.7944917E38)
            r10 = 4
            r11 = r7
            r11 = r7
        L31:
            if (r10 == 0) goto L3c
            int r3 = r3.getDimensionPixelOffset(r5)
            r5 = r3
            r5 = r3
            r11 = r4
            r11 = r4
            goto L40
        L3c:
            r3 = r8
            r3 = r8
            r5 = r3
            r5 = r3
        L40:
            int r10 = java.lang.Integer.parseInt(r11)
            if (r10 == 0) goto L49
            r3 = r9
            r3 = r9
            goto L4f
        L49:
            android.graphics.Bitmap$Config r10 = android.graphics.Bitmap.Config.ARGB_8888
            android.graphics.Bitmap r3 = android.graphics.Bitmap.createBitmap(r5, r3, r10)
        L4f:
            r3.eraseColor(r1)
            r5 = -1
            r10 = 0
            if (r2 <= r5) goto Ld3
            hoy.AN r5 = r0.XF
            int r11 = java.lang.Integer.parseInt(r4)
            if (r11 == 0) goto L67
            r5 = 10
            r13 = r4
            r13 = r4
            r12 = r8
            r12 = r8
            r11 = r9
            r11 = r9
            goto L78
        L67:
            androidx.cardview.widget.CardView r5 = r5.qu
            android.view.ViewGroup$LayoutParams r5 = r5.getLayoutParams()
            r11 = 2
            r12 = r2
            r12 = r2
            r13 = r7
            r13 = r7
            r14 = r11
            r14 = r11
            r11 = r5
            r11 = r5
            r5 = r14
            r5 = r14
        L78:
            if (r5 == 0) goto L83
            r11.width = r12
            hoy.AN r5 = r0.XF
            r13 = r4
            r13 = r4
            r11 = r10
            r11 = r10
            goto L87
        L83:
            int r5 = r5 + r6
            r11 = r5
            r11 = r5
            r5 = r9
        L87:
            int r12 = java.lang.Integer.parseInt(r13)
            if (r12 == 0) goto L93
            int r11 = r11 + 6
            r12 = r8
            r5 = r9
            r5 = r9
            goto L9f
        L93:
            androidx.cardview.widget.CardView r5 = r5.qu
            android.view.ViewGroup$LayoutParams r5 = r5.getLayoutParams()
            int r11 = r11 + 11
            r12 = r2
            r12 = r2
            r13 = r7
            r13 = r7
        L9f:
            if (r11 == 0) goto Laa
            r5.height = r12
            hoy.AN r5 = r0.XF
            r13 = r4
            r13 = r4
            r11 = r10
            r11 = r10
            goto Lae
        Laa:
            int r11 = r11 + 6
            r5 = r9
            r5 = r9
        Lae:
            int r12 = java.lang.Integer.parseInt(r13)
            if (r12 == 0) goto Lb8
            int r11 = r11 + r6
            r5 = r9
            r5 = r9
            goto Lc2
        Lb8:
            androidx.appcompat.widget.AppCompatImageView r5 = r5.h
            android.view.ViewGroup$LayoutParams r5 = r5.getLayoutParams()
            int r11 = r11 + 3
            r8 = r2
            r8 = r2
        Lc2:
            if (r11 == 0) goto Lc9
            r5.width = r8
            hoy.AN r5 = r0.XF
            goto Lcb
        Lc9:
            r5 = r9
            r5 = r9
        Lcb:
            androidx.appcompat.widget.AppCompatImageView r5 = r5.h
            android.view.ViewGroup$LayoutParams r5 = r5.getLayoutParams()
            r5.height = r2
        Ld3:
            hoy.AN r2 = r0.XF
            int r5 = java.lang.Integer.parseInt(r4)
            if (r5 == 0) goto Le0
            r2 = 13
            r7 = r4
            r7 = r4
            goto Le6
        Le0:
            androidx.appcompat.widget.AppCompatImageView r2 = r2.h
            r2.setImageBitmap(r3)
            r2 = 7
        Le6:
            if (r2 == 0) goto Led
            hoy.AN r2 = r0.XF
            androidx.appcompat.widget.AppCompatImageView r9 = r2.h
            goto Lee
        Led:
            r4 = r7
        Lee:
            int r2 = java.lang.Integer.parseInt(r4)
            if (r2 == 0) goto Lf5
            goto Lfc
        Lf5:
            r2 = r18
            r2 = r18
            r9.setBackground(r2)
        Lfc:
            android.view.View r2 = r0.itemView
            Bf.Sm r3 = new Bf.Sm
            r4 = r17
            r4 = r17
            r3.<init>(r4, r1)
            r2.setOnClickListener(r3)
            if (r20 != 0) goto L11c
            int r1 = android.graphics.Color.alpha(r16)
            r2 = 255(0xff, float:3.57E-43)
            if (r1 >= r2) goto L11c
            hoy.AN r1 = r0.XF
            androidx.appcompat.widget.AppCompatImageView r1 = r1.r5
            r1.setVisibility(r10)
            goto L125
        L11c:
            hoy.AN r1 = r0.XF
            androidx.appcompat.widget.AppCompatImageView r1 = r1.r5
            r2 = 8
            r1.setVisibility(r2)
        L125:
            return
    }
}
