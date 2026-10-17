package yN;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class co implements yN.J {
    public co() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            return
    }

    public android.graphics.Bitmap D3D(int r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            double r0 = (double) r6
            r4 = 3
            r2 = 4611686018427387904(0x4000000000000000, double:2.0)
            r2 = 4611686018427387904(0x4000000000000000, double:2.0)
            double r0 = r0 / r2
            r4 = 0
            double r0 = java.lang.Math.ceil(r0)
            r4 = 0
            int r6 = (int) r0
            r4 = 2
            android.graphics.Bitmap$Config r0 = android.graphics.Bitmap.Config.RGB_565
            r4 = 7
            r1 = 1
            r4 = 4
            android.graphics.Bitmap r6 = android.graphics.Bitmap.createBitmap(r1, r6, r0)
            r4 = 1
            return r6
    }

    public /* bridge */ /* synthetic */ void XF(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            android.graphics.Bitmap r2 = (android.graphics.Bitmap) r2
            r0 = 5
            r1.g(r2)
            r0 = 4
            return
    }

    public void g(android.graphics.Bitmap r2) {
            r1 = this;
            SI.D.g(r2)
            r0 = 4
            r2.recycle()
            r0 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object get(int r2) {
            r1 = this;
            r0 = 4
            android.graphics.Bitmap r2 = r1.D3D(r2)
            return r2
    }
}
