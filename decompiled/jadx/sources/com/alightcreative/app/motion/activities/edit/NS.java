package com.alightcreative.app.motion.activities.edit;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "Landroid/graphics/Bitmap;", "kotlin.jvm.PlatformType", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<android.graphics.Bitmap> {
    final /* synthetic */ com.alightcreative.app.motion.activities.edit.ColorView h;

    NS(com.alightcreative.app.motion.activities.edit.ColorView r2) {
            r1 = this;
            r0 = 2
            r1.h = r2
            r0 = 5
            r2 = 0
            r0 = 4
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final android.graphics.Bitmap invoke() {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.activities.edit.ColorView r0 = r7.h
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r6 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r6 = 7
            r2 = 0
            r6 = 7
            r3 = 1
            r4 = 5
            r4 = 0
            r6 = 2
            if (r1 == 0) goto L1a
            r0 = r2
            r0 = r2
            r6 = 2
            goto L23
        L1a:
            r6 = 3
            r5 = r4
            r5 = r4
            r6 = 7
            r4 = r3
            r4 = r3
            r6 = 1
            r3 = r5
            r3 = r5
        L23:
            r6 = 4
            android.graphics.drawable.BitmapDrawable r0 = P6.NS.D3D(r0, r3, r4, r2)
            r6 = 4
            android.graphics.Bitmap r0 = r0.getBitmap()
            r6 = 6
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.Object m362invoke() {
            r2 = this;
            r1 = 0
            android.graphics.Bitmap r0 = r2.invoke()
            r1 = 5
            return r0
    }
}
