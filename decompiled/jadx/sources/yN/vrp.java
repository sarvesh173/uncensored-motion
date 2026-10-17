package yN;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class vrp implements yN.J {
    private final java.util.Set<android.graphics.Bitmap> XF;

    public vrp() {
            r2 = this;
            r2.<init>()
            r1 = 7
            java.util.Set r0 = SI.z9.h()
            r1 = 6
            r2.XF = r0
            r1 = 3
            return
    }

    public android.graphics.Bitmap D3D(int r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            double r0 = (double) r6
            r4 = 3
            r2 = 4611686018427387904(0x4000000000000000, double:2.0)
            r2 = 4611686018427387904(0x4000000000000000, double:2.0)
            r4 = 5
            double r0 = r0 / r2
            r4 = 0
            double r0 = java.lang.Math.ceil(r0)
            r4 = 6
            int r6 = (int) r0
            android.graphics.Bitmap$Config r0 = android.graphics.Bitmap.Config.RGB_565
            r1 = 1
            r4 = r1
            android.graphics.Bitmap r6 = android.graphics.Bitmap.createBitmap(r1, r6, r0)
            r4 = 2
            java.util.Set<android.graphics.Bitmap> r0 = r5.XF
            r4 = 1
            r0.add(r6)
            r4 = 3
            return r6
    }

    public /* bridge */ /* synthetic */ void XF(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            android.graphics.Bitmap r2 = (android.graphics.Bitmap) r2
            r0 = 4
            r1.g(r2)
            r0 = 7
            return
    }

    public void g(android.graphics.Bitmap r3) {
            r2 = this;
            r1 = 7
            SI.D.g(r3)
            r1 = 3
            java.util.Set<android.graphics.Bitmap> r0 = r2.XF
            r1 = 0
            r0.remove(r3)
            r1 = 1
            r3.recycle()
            r1 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object get(int r2) {
            r1 = this;
            r0 = 4
            android.graphics.Bitmap r2 = r1.D3D(r2)
            r0 = 5
            return r2
    }
}
