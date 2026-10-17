package OaR;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0006¨\u0006\n"}, d2 = {"LOaR/z9$lf;", "Ljava/util/concurrent/Callable;", "", "XF", "Ljava/lang/ref/WeakReference;", "Landroid/view/View;", "Ljava/lang/ref/WeakReference;", "rootView", "<init>", "(Landroid/view/View;)V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class z9$lf implements java.util.concurrent.Callable<java.lang.String> {
    private final java.lang.ref.WeakReference<android.view.View> XF;

    public z9$lf(android.view.View r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "Voseitwr"
            java.lang.String r0 = "rootView"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            r2.<init>()
            r1 = 3
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r1 = 0
            r0.<init>(r3)
            r1 = 7
            r2.XF = r0
            r1 = 1
            return
    }

    public java.lang.String XF() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.ref.WeakReference<android.view.View> r0 = r5.XF
            r4 = 4
            java.lang.Object r0 = r0.get()
            r4 = 6
            android.view.View r0 = (android.view.View) r0
            r4 = 0
            if (r0 == 0) goto L63
            r4 = 6
            int r1 = r0.getWidth()
            r4 = 4
            if (r1 == 0) goto L63
            r4 = 5
            int r1 = r0.getHeight()
            r4 = 2
            if (r1 != 0) goto L21
            r4 = 6
            goto L63
        L21:
            r4 = 5
            int r1 = r0.getWidth()
            r4 = 0
            int r2 = r0.getHeight()
            r4 = 7
            android.graphics.Bitmap$Config r3 = android.graphics.Bitmap.Config.RGB_565
            r4 = 6
            android.graphics.Bitmap r1 = android.graphics.Bitmap.createBitmap(r1, r2, r3)
            r4 = 2
            android.graphics.Canvas r2 = new android.graphics.Canvas
            r4 = 2
            r2.<init>(r1)
            r4 = 3
            r0.draw(r2)
            r4 = 4
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r4 = 6
            r0.<init>()
            r4 = 2
            android.graphics.Bitmap$CompressFormat r2 = android.graphics.Bitmap.CompressFormat.JPEG
            r4 = 7
            r3 = 10
            r4 = 1
            r1.compress(r2, r3, r0)
            r4 = 4
            byte[] r0 = r0.toByteArray()
            r4 = 5
            r1 = 2
            java.lang.String r0 = android.util.Base64.encodeToString(r0, r1)
            r4 = 6
            java.lang.String r1 = "encodeToString(outputStream.toByteArray(), Base64.NO_WRAP)"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r4 = 0
            return r0
        L63:
            r4 = 0
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r4 = 3
            return r0
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ java.lang.String call() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.XF()
            r1 = 6
            return r0
    }
}
