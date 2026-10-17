package com.facebook.imagepipeline.memory;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class f extends com.facebook.imagepipeline.memory.BasePool<android.graphics.Bitmap> implements yN.J {
    public f(Sz.f r2, yN.kL r3, yN.mlu r4, boolean r5) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r4, r5)
            r0 = 6
            r1.I4t()
            r0 = 1
            return
    }

    protected /* bridge */ /* synthetic */ java.lang.Object D3D(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.Bitmap r2 = r1.P(r2)
            r0 = 7
            return r2
    }

    protected /* bridge */ /* synthetic */ void J(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            android.graphics.Bitmap r2 = (android.graphics.Bitmap) r2
            r0 = 6
            r1.V9h(r2)
            r0 = 3
            return
    }

    protected int JrO(int r2) {
            r1 = this;
            r0 = 3
            return r2
    }

    protected boolean L7G(android.graphics.Bitmap r3) {
            r2 = this;
            SI.D.g(r3)
            r1 = 1
            boolean r0 = r3.isRecycled()
            r1 = 2
            if (r0 != 0) goto L17
            r1 = 7
            boolean r3 = r3.isMutable()
            r1 = 5
            if (r3 == 0) goto L17
            r1 = 4
            r3 = 1
            r1 = 3
            goto L19
        L17:
            r1 = 6
            r3 = 0
        L19:
            r1 = 4
            return r3
    }

    protected android.graphics.Bitmap P(int r6) {
            r5 = this;
            r4 = 3
            double r0 = (double) r6
            r4 = 0
            r2 = 4611686018427387904(0x4000000000000000, double:2.0)
            r4 = 4
            double r0 = r0 / r2
            r4 = 7
            double r0 = java.lang.Math.ceil(r0)
            r4 = 5
            int r6 = (int) r0
            android.graphics.Bitmap$Config r0 = android.graphics.Bitmap.Config.RGB_565
            r4 = 0
            r1 = 1
            r4 = 4
            android.graphics.Bitmap r6 = android.graphics.Bitmap.createBitmap(r1, r6, r0)
            r4 = 2
            return r6
    }

    protected void V9h(android.graphics.Bitmap r2) {
            r1 = this;
            r0 = 2
            SI.D.g(r2)
            r0 = 5
            r2.recycle()
            r0 = 0
            return
    }

    protected int dyF(android.graphics.Bitmap r2) {
            r1 = this;
            r0 = 4
            SI.D.g(r2)
            r0 = 6
            int r2 = r2.getAllocationByteCount()
            r0 = 5
            return r2
    }

    protected /* bridge */ /* synthetic */ int km(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            android.graphics.Bitmap r2 = (android.graphics.Bitmap) r2
            r0 = 4
            int r2 = r1.dyF(r2)
            r0 = 2
            return r2
    }

    protected int q(int r2) {
            r1 = this;
            r0 = 6
            return r2
    }

    protected /* bridge */ /* synthetic */ java.lang.Object s(com.facebook.imagepipeline.memory.lf r2) {
            r1 = this;
            android.graphics.Bitmap r2 = r1.uD(r2)
            r0 = 1
            return r2
    }

    protected /* bridge */ /* synthetic */ boolean t4x(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            android.graphics.Bitmap r2 = (android.graphics.Bitmap) r2
            r0 = 0
            boolean r2 = r1.L7G(r2)
            r0 = 2
            return r2
    }

    protected android.graphics.Bitmap uD(com.facebook.imagepipeline.memory.lf<android.graphics.Bitmap> r3) {
            r2 = this;
            r1 = 2
            java.lang.Object r3 = super.s(r3)
            r1 = 4
            android.graphics.Bitmap r3 = (android.graphics.Bitmap) r3
            r1 = 3
            if (r3 == 0) goto L11
            r1 = 0
            r0 = 0
            r1 = 5
            r3.eraseColor(r0)
        L11:
            r1 = 3
            return r3
    }
}
