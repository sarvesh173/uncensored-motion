package mRy;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u001f\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\n\b\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a3\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0001H\u0000¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Landroid/graphics/drawable/Drawable;", "", "tintColor", "h", "(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;", "Landroid/content/Context;", "context", "width", "height", "XF", "(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;", "balloon_release"}, k = 2, mv = {1, 4, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class lf {
    public static final android.graphics.drawable.Drawable XF(android.graphics.drawable.Drawable r4, android.content.Context r5, java.lang.Integer r6, java.lang.Integer r7) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "etseihzrs$s$"
            java.lang.String r0 = "$this$resize"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "oncmtte"
            java.lang.String r0 = "context"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 2
            if (r6 == 0) goto L51
            r3 = 0
            if (r7 == 0) goto L51
            r3 = 1
            int r0 = r6.intValue()
            r3 = 0
            int r1 = r7.intValue()
            r3 = 5
            android.graphics.Bitmap$Config r2 = android.graphics.Bitmap.Config.ARGB_8888
            r3 = 3
            android.graphics.Bitmap r0 = android.graphics.Bitmap.createBitmap(r0, r1, r2)
            r3 = 0
            android.graphics.Canvas r1 = new android.graphics.Canvas
            r3 = 0
            r1.<init>(r0)
            r3 = 4
            int r6 = r6.intValue()
            r3 = 2
            int r7 = r7.intValue()
            r3 = 5
            r2 = 0
            r3 = 1
            r4.setBounds(r2, r2, r6, r7)
            r3 = 1
            r4.draw(r1)
            r3 = 6
            android.graphics.drawable.BitmapDrawable r4 = new android.graphics.drawable.BitmapDrawable
            r3 = 2
            android.content.res.Resources r5 = r5.getResources()
            r3 = 0
            r4.<init>(r5, r0)
        L51:
            r3 = 6
            return r4
    }

    public static final android.graphics.drawable.Drawable h(android.graphics.drawable.Drawable r2, java.lang.Integer r3) {
            r1 = 5
            java.lang.String r0 = "s$htotini$"
            java.lang.String r0 = "$this$tint"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            if (r3 == 0) goto L1f
            int r3 = r3.intValue()
            r1 = 0
            android.graphics.drawable.Drawable r0 = androidx.core.graphics.drawable.NS.I4t(r2)
            r1 = 4
            android.content.res.ColorStateList r3 = android.content.res.ColorStateList.valueOf(r3)
            r1 = 2
            androidx.core.graphics.drawable.NS.JrO(r0, r3)
        L1f:
            r1 = 0
            return r2
    }
}
