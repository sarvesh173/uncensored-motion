package yN;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class h6W$NS implements pR.J<android.graphics.Bitmap> {
    final /* synthetic */ yN.h6W XF;

    h6W$NS(yN.h6W r2) {
            r1 = this;
            r0 = 4
            r1.XF = r2
            r0 = 7
            r1.<init>()
            r0 = 7
            return
    }

    public /* bridge */ /* synthetic */ void XF(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.Bitmap r2 = (android.graphics.Bitmap) r2
            r0 = 0
            r1.h(r2)
            r0 = 1
            return
    }

    public void h(android.graphics.Bitmap r3) {
            r2 = this;
            r1 = 1
            yN.h6W r0 = r2.XF     // Catch: java.lang.Throwable -> Ld
            r1 = 2
            r0.XF(r3)     // Catch: java.lang.Throwable -> Ld
            r1 = 5
            r3.recycle()
            r1 = 0
            return
        Ld:
            r0 = move-exception
            r1 = 3
            r3.recycle()
            r1 = 2
            throw r0
    }
}
