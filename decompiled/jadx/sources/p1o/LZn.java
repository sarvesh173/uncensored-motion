package p1o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class LZn extends p1o.JDF {
    private final android.graphics.Bitmap C1d;
    private final android.graphics.Paint LH;
    private java.lang.ref.WeakReference<android.graphics.Bitmap> pC8;
    private final android.graphics.Paint paW;

    public LZn(android.content.res.Resources r4, android.graphics.Bitmap r5, android.graphics.Paint r6) {
            r3 = this;
            r2 = 1
            android.graphics.drawable.BitmapDrawable r0 = new android.graphics.drawable.BitmapDrawable
            r2 = 1
            r0.<init>(r4, r5)
            r2 = 0
            r3.<init>(r0)
            r2 = 7
            android.graphics.Paint r4 = new android.graphics.Paint
            r2 = 5
            r4.<init>()
            r2 = 1
            r3.LH = r4
            r2 = 1
            android.graphics.Paint r0 = new android.graphics.Paint
            r2 = 2
            r1 = 1
            r2 = 3
            r0.<init>(r1)
            r2 = 7
            r3.paW = r0
            r2 = 4
            r3.C1d = r5
            r2 = 3
            if (r6 == 0) goto L2b
            r2 = 5
            r4.set(r6)
        L2b:
            r2 = 7
            r4.setFlags(r1)
            r2 = 5
            android.graphics.Paint$Style r4 = android.graphics.Paint.Style.STROKE
            r2 = 6
            r0.setStyle(r4)
            r2 = 3
            return
    }

    private void J() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.ref.WeakReference<android.graphics.Bitmap> r0 = r5.pC8
            r4 = 1
            if (r0 == 0) goto L12
            r4 = 5
            java.lang.Object r0 = r0.get()
            r4 = 4
            android.graphics.Bitmap r1 = r5.C1d
            r4 = 0
            if (r0 == r1) goto L36
        L12:
            r4 = 7
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r4 = 4
            android.graphics.Bitmap r1 = r5.C1d
            r4 = 5
            r0.<init>(r1)
            r5.pC8 = r0
            r4 = 1
            android.graphics.Paint r0 = r5.LH
            r4 = 5
            android.graphics.BitmapShader r1 = new android.graphics.BitmapShader
            r4 = 7
            android.graphics.Bitmap r2 = r5.C1d
            r4 = 5
            android.graphics.Shader$TileMode r3 = android.graphics.Shader.TileMode.CLAMP
            r4 = 5
            r1.<init>(r2, r3, r3)
            r4 = 2
            r0.setShader(r1)
            r4 = 0
            r0 = 1
            r5.f = r0
        L36:
            boolean r0 = r5.f
            r4 = 0
            if (r0 == 0) goto L4f
            r4 = 7
            android.graphics.Paint r0 = r5.LH
            r4 = 5
            android.graphics.Shader r0 = r0.getShader()
            r4 = 4
            android.graphics.Matrix r1 = r5.Ohk
            r4 = 7
            r0.setLocalMatrix(r1)
            r4 = 2
            r0 = 0
            r4 = 0
            r5.f = r0
        L4f:
            r4 = 0
            android.graphics.Paint r0 = r5.LH
            r4 = 0
            boolean r1 = r5.h()
            r4 = 6
            r0.setFilterBitmap(r1)
            r4 = 2
            return
    }

    public void draw(android.graphics.Canvas r6) {
            r5 = this;
            boolean r0 = bD.lf.qu()
            r4 = 3
            if (r0 == 0) goto L11
            r4 = 5
            java.lang.String r0 = "reswtrniBoabepm#RdDaualdad"
            java.lang.String r0 = "RoundedBitmapDrawable#draw"
            r4 = 1
            bD.lf.XF(r0)
        L11:
            r4 = 7
            boolean r0 = r5.qu()
            r4 = 0
            if (r0 != 0) goto L2b
            r4 = 3
            super.draw(r6)
            r4 = 7
            boolean r6 = bD.lf.qu()
            r4 = 2
            if (r6 == 0) goto L29
            r4 = 0
            bD.lf.h()
        L29:
            r4 = 0
            return
        L2b:
            r4 = 3
            r5.b()
            r4 = 4
            r5.Z()
            r4 = 5
            r5.J()
            r4 = 2
            int r0 = r6.save()
            r4 = 6
            android.graphics.Matrix r1 = r5.PO
            r4 = 0
            r6.concat(r1)
            r4 = 7
            android.graphics.Path r1 = r5.J
            r4 = 5
            android.graphics.Paint r2 = r5.LH
            r4 = 6
            r6.drawPath(r1, r2)
            r4 = 2
            float r1 = r5.b
            r2 = 0
            r4 = r2
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r4 = 3
            if (r2 <= 0) goto L7e
            r4 = 2
            android.graphics.Paint r2 = r5.paW
            r4 = 3
            r2.setStrokeWidth(r1)
            r4 = 1
            android.graphics.Paint r1 = r5.paW
            r4 = 4
            int r2 = r5.q
            r4 = 6
            android.graphics.Paint r3 = r5.LH
            r4 = 1
            int r3 = r3.getAlpha()
            r4 = 0
            int r2 = p1o.J.r5(r2, r3)
            r4 = 3
            r1.setColor(r2)
            r4 = 7
            android.graphics.Path r1 = r5.s
            r4 = 1
            android.graphics.Paint r2 = r5.paW
            r6.drawPath(r1, r2)
        L7e:
            r4 = 3
            r6.restoreToCount(r0)
            boolean r6 = bD.lf.qu()
            r4 = 1
            if (r6 == 0) goto L8d
            r4 = 6
            bD.lf.h()
        L8d:
            return
    }

    boolean qu() {
            r2 = this;
            r1 = 6
            boolean r0 = super.qu()
            r1 = 0
            if (r0 == 0) goto L12
            r1 = 4
            android.graphics.Bitmap r0 = r2.C1d
            r1 = 5
            if (r0 == 0) goto L12
            r1 = 4
            r0 = 1
            r1 = 0
            goto L14
        L12:
            r1 = 1
            r0 = 0
        L14:
            r1 = 7
            return r0
    }

    public void setAlpha(int r3) {
            r2 = this;
            super.setAlpha(r3)
            r1 = 1
            android.graphics.Paint r0 = r2.LH
            int r0 = r0.getAlpha()
            r1 = 3
            if (r3 == r0) goto L1c
            r1 = 3
            android.graphics.Paint r0 = r2.LH
            r1 = 3
            r0.setAlpha(r3)
            r1 = 7
            super.setAlpha(r3)
            r1 = 4
            r2.invalidateSelf()
        L1c:
            r1 = 4
            return
    }

    public void setColorFilter(android.graphics.ColorFilter r3) {
            r2 = this;
            r1 = 1
            super.setColorFilter(r3)
            r1 = 6
            android.graphics.Paint r0 = r2.LH
            r1 = 0
            r0.setColorFilter(r3)
            r1 = 4
            return
    }
}
