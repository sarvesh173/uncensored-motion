package coil.target;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0016\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0013\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\b\u0010\b\u001a\u00020\u0007H\u0016R\u001a\u0010\r\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR(\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcoil/target/ImageViewTarget;", "Lcoil/target/GenericViewTarget;", "Landroid/widget/ImageView;", "", "other", "", "equals", "", "hashCode", "Z", "Landroid/widget/ImageView;", "q", "()Landroid/widget/ImageView;", "view", "Landroid/graphics/drawable/Drawable;", "value", "h", "()Landroid/graphics/drawable/Drawable;", "b", "(Landroid/graphics/drawable/Drawable;)V", "drawable", "coil-base_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public class ImageViewTarget extends coil.target.GenericViewTarget<android.widget.ImageView> {
    private final android.widget.ImageView Z;

    public /* bridge */ /* synthetic */ android.view.View XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.widget.ImageView r0 = r2.q()
            r1 = 1
            return r0
    }

    public void b(android.graphics.drawable.Drawable r3) {
            r2 = this;
            android.widget.ImageView r0 = r2.q()
            r1 = 2
            r0.setImageDrawable(r3)
            r1 = 0
            return
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r0 = 2
            r0 = 1
            r2 = 4
            if (r3 != r4) goto L7
            r2 = 4
            return r0
        L7:
            r2 = 5
            boolean r1 = r4 instanceof coil.target.ImageViewTarget
            r2 = 2
            if (r1 == 0) goto L24
            r2 = 2
            android.widget.ImageView r1 = r3.q()
            r2 = 6
            coil.target.ImageViewTarget r4 = (coil.target.ImageViewTarget) r4
            r2 = 5
            android.widget.ImageView r4 = r4.q()
            r2 = 7
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r4)
            r2 = 3
            if (r4 == 0) goto L24
            r2 = 5
            goto L26
        L24:
            r2 = 2
            r0 = 0
        L26:
            return r0
    }

    public android.graphics.drawable.Drawable h() {
            r2 = this;
            r1 = 1
            android.widget.ImageView r0 = r2.q()
            r1 = 1
            android.graphics.drawable.Drawable r0 = r0.getDrawable()
            r1 = 4
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 7
            android.widget.ImageView r0 = r2.q()
            r1 = 1
            int r0 = r0.hashCode()
            r1 = 7
            return r0
    }

    public android.widget.ImageView q() {
            r2 = this;
            r1 = 3
            android.widget.ImageView r0 = r2.Z
            r1 = 4
            return r0
    }
}
