package tdW;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class h6W implements pR.J<android.graphics.Bitmap> {
    private static tdW.h6W XF;

    private h6W() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            return
    }

    public static tdW.h6W h() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            tdW.h6W r0 = tdW.h6W.XF
            if (r0 != 0) goto L10
            r1 = 0
            tdW.h6W r0 = new tdW.h6W
            r1 = 0
            r0.<init>()
            r1 = 4
            tdW.h6W.XF = r0
        L10:
            r1 = 3
            tdW.h6W r0 = tdW.h6W.XF
            r1 = 1
            return r0
    }

    public /* bridge */ /* synthetic */ void XF(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            android.graphics.Bitmap r2 = (android.graphics.Bitmap) r2
            r0 = 5
            r1.r5(r2)
            r0 = 7
            return
    }

    public void r5(android.graphics.Bitmap r2) {
            r1 = this;
            r0 = 2
            r2.recycle()
            r0 = 0
            return
    }
}
