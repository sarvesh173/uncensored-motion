package A6L;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class JDF extends S0u.mlu {
    final /* synthetic */ A6L.Ikr r5;

    /* synthetic */ JDF(A6L.Ikr r2, A6L.vrp r3) {
            r1 = this;
            r0 = 7
            r1.r5 = r2
            r0 = 0
            r1.<init>()
            r0 = 1
            return
    }

    public final void XF() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            S0u.Nq r0 = u5.Iz.pyv()
            r7 = 5
            A6L.Ikr r1 = r8.r5
            r7 = 0
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r1 = r1.Z
            r7 = 0
            u5.qR r1 = r1.CW
            r7 = 6
            int r1 = r1.f
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r7 = 7
            android.graphics.Bitmap r0 = r0.XF(r1)
            r7 = 7
            if (r0 == 0) goto Lbc
            r7 = 5
            u5.Iz.I4t()
            r7 = 6
            A6L.Ikr r1 = r8.r5
            android.app.Activity r2 = r1.h
            r7 = 6
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r1 = r1.Z
            r7 = 1
            u5.qR r1 = r1.CW
            r7 = 3
            boolean r3 = r1.b
            r7 = 1
            float r1 = r1.J
            r7 = 1
            if (r3 == 0) goto La2
            r7 = 1
            r3 = 0
            r7 = 5
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r7 = 2
            if (r3 <= 0) goto La2
            r7 = 6
            r3 = 1103626240(0x41c80000, float:25.0)
            r7 = 2
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r7 = 2
            if (r3 <= 0) goto L49
            r7 = 6
            goto La2
        L49:
            r7 = 7
            int r3 = r0.getWidth()     // Catch: java.lang.RuntimeException -> L94
            r7 = 1
            int r4 = r0.getHeight()     // Catch: java.lang.RuntimeException -> L94
            r7 = 6
            r5 = 0
            r7 = 2
            android.graphics.Bitmap r3 = android.graphics.Bitmap.createScaledBitmap(r0, r3, r4, r5)     // Catch: java.lang.RuntimeException -> L94
            r7 = 0
            android.graphics.Bitmap r4 = android.graphics.Bitmap.createBitmap(r3)     // Catch: java.lang.RuntimeException -> L94
            r7 = 7
            android.renderscript.RenderScript r5 = android.renderscript.RenderScript.create(r2)     // Catch: java.lang.RuntimeException -> L94
            r7 = 5
            android.renderscript.Element r6 = android.renderscript.Element.U8_4(r5)     // Catch: java.lang.RuntimeException -> L94
            r7 = 4
            android.renderscript.ScriptIntrinsicBlur r6 = android.renderscript.ScriptIntrinsicBlur.create(r5, r6)     // Catch: java.lang.RuntimeException -> L94
            r7 = 7
            android.renderscript.Allocation r3 = android.renderscript.Allocation.createFromBitmap(r5, r3)     // Catch: java.lang.RuntimeException -> L94
            r7 = 2
            android.renderscript.Allocation r5 = android.renderscript.Allocation.createFromBitmap(r5, r4)     // Catch: java.lang.RuntimeException -> L94
            r7 = 2
            r6.setRadius(r1)     // Catch: java.lang.RuntimeException -> L94
            r6.setInput(r3)     // Catch: java.lang.RuntimeException -> L94
            r7 = 0
            r6.forEach(r5)     // Catch: java.lang.RuntimeException -> L94
            r7 = 0
            r5.copyTo(r4)     // Catch: java.lang.RuntimeException -> L94
            r7 = 6
            android.graphics.drawable.BitmapDrawable r1 = new android.graphics.drawable.BitmapDrawable     // Catch: java.lang.RuntimeException -> L94
            r7 = 4
            android.content.res.Resources r3 = r2.getResources()     // Catch: java.lang.RuntimeException -> L94
            r7 = 5
            r1.<init>(r3, r4)     // Catch: java.lang.RuntimeException -> L94
            goto Lae
        L94:
            r7 = 1
            android.graphics.drawable.BitmapDrawable r1 = new android.graphics.drawable.BitmapDrawable
            r7 = 6
            android.content.res.Resources r2 = r2.getResources()
            r7 = 7
            r1.<init>(r2, r0)
            r7 = 2
            goto Lae
        La2:
            r7 = 3
            android.graphics.drawable.BitmapDrawable r1 = new android.graphics.drawable.BitmapDrawable
            r7 = 6
            android.content.res.Resources r2 = r2.getResources()
            r7 = 0
            r1.<init>(r2, r0)
        Lae:
            r7 = 1
            com.google.android.gms.internal.ads.x9f r0 = S0u.Y0S.b
            r7 = 4
            A6L.co r2 = new A6L.co
            r7 = 4
            r2.<init>(r8, r1)
            r7 = 6
            r0.post(r2)
        Lbc:
            r7 = 7
            return
    }
}
