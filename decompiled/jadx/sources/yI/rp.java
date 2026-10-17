package yI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class rp {
    private final VCl.NS XF;

    /* renamed from: h, reason: collision with root package name */
    private final yI.rp.lf f1185h;
    private final android.graphics.Paint r5;

    public rp(VCl.NS r3, yI.rp.lf r4) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 2
            r2.XF = r3
            r1 = 5
            r2.f1185h = r4
            r1 = 1
            android.graphics.Paint r3 = new android.graphics.Paint
            r1 = 6
            r3.<init>()
            r1 = 6
            r2.r5 = r3
            r1 = 3
            r4 = 0
            r1 = 3
            r3.setColor(r4)
            r1 = 5
            android.graphics.Paint$Style r4 = android.graphics.Paint.Style.FILL
            r1 = 0
            r3.setStyle(r4)
            r1 = 4
            android.graphics.PorterDuffXfermode r4 = new android.graphics.PorterDuffXfermode
            android.graphics.PorterDuff$Mode r0 = android.graphics.PorterDuff.Mode.SRC
            r1 = 0
            r4.<init>(r0)
            r1 = 2
            r3.setXfermode(r4)
            return
    }

    private int D3D(int r8, android.graphics.Canvas r9) {
            r7 = this;
        L0:
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r8 < 0) goto L73
            r6 = 1
            yI.rp$f r0 = r7.h(r8)
            r6 = 3
            int[] r1 = yI.rp.NS.XF
            int r0 = r0.ordinal()
            r6 = 6
            r0 = r1[r0]
            r6 = 2
            r1 = 1
            r6 = 7
            if (r0 == r1) goto L29
            r6 = 7
            r2 = 2
            r6 = 7
            if (r0 == r2) goto L25
            r1 = 3
            r6 = 3
            if (r0 == r1) goto L23
            r6 = 4
            goto L6f
        L23:
            r6 = 5
            return r8
        L25:
            r6 = 5
            int r8 = r8 + r1
            r6 = 1
            return r8
        L29:
            VCl.NS r0 = r7.XF
            r6 = 2
            VCl.lf r0 = r0.r5(r8)
            r6 = 2
            yI.rp$lf r2 = r7.f1185h
            r6 = 4
            pR.NS r2 = r2.h(r8)
            r6 = 3
            if (r2 == 0) goto L65
            r6 = 5
            java.lang.Object r3 = r2.JrO()     // Catch: java.lang.Throwable -> L5e
            r6 = 1
            android.graphics.Bitmap r3 = (android.graphics.Bitmap) r3     // Catch: java.lang.Throwable -> L5e
            r6 = 2
            r4 = 0
            r6 = 0
            r5 = 0
            r6 = 0
            r9.drawBitmap(r3, r5, r5, r4)     // Catch: java.lang.Throwable -> L5e
            r6 = 0
            VCl.lf$lf r3 = r0.g     // Catch: java.lang.Throwable -> L5e
            VCl.lf$lf r4 = VCl.lf.lf.Z     // Catch: java.lang.Throwable -> L5e
            r6 = 1
            if (r3 != r4) goto L56
            r7.XF(r9, r0)     // Catch: java.lang.Throwable -> L5e
        L56:
            r6 = 5
            int r8 = r8 + r1
            r6 = 5
            r2.close()
            r6 = 2
            return r8
        L5e:
            r8 = move-exception
            r6 = 6
            r2.close()
            r6 = 0
            throw r8
        L65:
            r6 = 1
            boolean r0 = r7.qu(r8)
            r6 = 7
            if (r0 == 0) goto L6f
            r6 = 4
            return r8
        L6f:
            r6 = 2
            int r8 = r8 + (-1)
            goto L0
        L73:
            r6 = 7
            r8 = 0
            r6 = 6
            return r8
    }

    private void XF(android.graphics.Canvas r9, VCl.lf r10) {
            r8 = this;
            r7 = 4
            int r0 = r10.h
            r7 = 6
            float r2 = (float) r0
            r7 = 7
            int r1 = r10.r5
            r7 = 1
            float r3 = (float) r1
            r7 = 3
            int r4 = r10.qu
            r7 = 7
            int r0 = r0 + r4
            r7 = 7
            float r4 = (float) r0
            r7 = 6
            int r10 = r10.Z
            r7 = 0
            int r1 = r1 + r10
            r7 = 0
            float r5 = (float) r1
            r7 = 6
            android.graphics.Paint r6 = r8.r5
            r1 = r9
            r1 = r9
            r7 = 5
            r1.drawRect(r2, r3, r4, r5, r6)
            r7 = 1
            return
    }

    private void Z(android.graphics.Bitmap r2) {
            r1 = this;
            r0 = 7
            VCl.NS r2 = r1.XF
            VCl.Mk r2 = r2.b()
            r0 = 1
            if (r2 != 0) goto Lc
            r0 = 2
            return
        Lc:
            r0 = 1
            r2.r5()
            return
    }

    private yI.rp.f h(int r4) {
            r3 = this;
            r2 = 0
            VCl.NS r0 = r3.XF
            r2 = 4
            VCl.lf r4 = r0.r5(r4)
            r2 = 2
            VCl.lf$lf r0 = r4.g
            VCl.lf$lf r1 = VCl.lf.lf.h
            r2 = 0
            if (r0 != r1) goto L14
            yI.rp$f r4 = yI.rp.f.h
            r2 = 1
            return r4
        L14:
            r2 = 5
            VCl.lf$lf r1 = VCl.lf.lf.Z
            r2 = 5
            if (r0 != r1) goto L2c
            r2 = 0
            boolean r4 = r3.r5(r4)
            r2 = 3
            if (r4 == 0) goto L27
            r2 = 1
            yI.rp$f r4 = yI.rp.f.Z
            r2 = 1
            return r4
        L27:
            r2 = 5
            yI.rp$f r4 = yI.rp.f.h
            r2 = 0
            return r4
        L2c:
            r2 = 0
            VCl.lf$lf r4 = VCl.lf.lf.g
            r2 = 6
            if (r0 != r4) goto L36
            yI.rp$f r4 = yI.rp.f.g
            r2 = 5
            return r4
        L36:
            r2 = 3
            yI.rp$f r4 = yI.rp.f.b
            r2 = 3
            return r4
    }

    private boolean qu(int r6) {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 0
            if (r6 != 0) goto L7
            r4 = 7
            return r0
        L7:
            r4 = 4
            VCl.NS r1 = r5.XF
            r4 = 5
            VCl.lf r1 = r1.r5(r6)
            r4 = 1
            VCl.NS r2 = r5.XF
            r4 = 6
            int r6 = r6 - r0
            r4 = 6
            VCl.lf r6 = r2.r5(r6)
            r4 = 0
            VCl.lf$NS r2 = r1.D3D
            r4 = 5
            VCl.lf$NS r3 = VCl.lf.NS.Z
            r4 = 4
            if (r2 != r3) goto L2b
            boolean r1 = r5.r5(r1)
            r4 = 7
            if (r1 == 0) goto L2b
            r4 = 6
            return r0
        L2b:
            r4 = 4
            VCl.lf$lf r1 = r6.g
            r4 = 4
            VCl.lf$lf r2 = VCl.lf.lf.Z
            r4 = 2
            if (r1 != r2) goto L3c
            boolean r6 = r5.r5(r6)
            r4 = 0
            if (r6 == 0) goto L3c
            goto L3e
        L3c:
            r4 = 6
            r0 = 0
        L3e:
            r4 = 7
            return r0
    }

    private boolean r5(VCl.lf r4) {
            r3 = this;
            int r0 = r4.h
            r2 = 0
            if (r0 != 0) goto L2b
            r2 = 4
            int r0 = r4.r5
            r2 = 5
            if (r0 != 0) goto L2b
            r2 = 1
            int r0 = r4.qu
            r2 = 0
            VCl.NS r1 = r3.XF
            r2 = 0
            int r1 = r1.BW()
            r2 = 2
            if (r0 != r1) goto L2b
            r2 = 3
            int r4 = r4.Z
            r2 = 4
            VCl.NS r0 = r3.XF
            r2 = 2
            int r0 = r0.g()
            r2 = 1
            if (r4 != r0) goto L2b
            r2 = 7
            r4 = 1
            r2 = 5
            goto L2d
        L2b:
            r2 = 3
            r4 = 0
        L2d:
            r2 = 0
            return r4
    }

    public void g(int r8, android.graphics.Bitmap r9) {
            r7 = this;
            r6 = 2
            android.graphics.Canvas r0 = new android.graphics.Canvas
            r6 = 0
            r0.<init>(r9)
            r6 = 5
            r1 = 0
            r6 = 6
            android.graphics.PorterDuff$Mode r2 = android.graphics.PorterDuff.Mode.SRC
            r6 = 2
            r0.drawColor(r1, r2)
            r6 = 7
            boolean r1 = r7.qu(r8)
            r6 = 0
            if (r1 != 0) goto L22
            r6 = 1
            int r1 = r8 + (-1)
            r6 = 0
            int r1 = r7.D3D(r1, r0)
            r6 = 4
            goto L25
        L22:
            r6 = 7
            r1 = r8
            r1 = r8
        L25:
            r6 = 4
            if (r1 >= r8) goto L65
            r6 = 7
            VCl.NS r2 = r7.XF
            r6 = 3
            VCl.lf r2 = r2.r5(r1)
            r6 = 7
            VCl.lf$lf r3 = r2.g
            r6 = 4
            VCl.lf$lf r4 = VCl.lf.lf.g
            r6 = 2
            if (r3 != r4) goto L3b
            r6 = 2
            goto L60
        L3b:
            r6 = 1
            VCl.lf$NS r4 = r2.D3D
            r6 = 1
            VCl.lf$NS r5 = VCl.lf.NS.Z
            r6 = 0
            if (r4 != r5) goto L48
            r6 = 3
            r7.XF(r0, r2)
        L48:
            r6 = 4
            VCl.NS r4 = r7.XF
            r6 = 1
            r4.qu(r1, r0)
            r6 = 5
            yI.rp$lf r4 = r7.f1185h
            r6 = 2
            r4.XF(r1, r9)
            r6 = 1
            VCl.lf$lf r4 = VCl.lf.lf.Z
            r6 = 2
            if (r3 != r4) goto L60
            r6 = 0
            r7.XF(r0, r2)
        L60:
            r6 = 3
            int r1 = r1 + 1
            r6 = 5
            goto L25
        L65:
            r6 = 7
            VCl.NS r1 = r7.XF
            r6 = 2
            VCl.lf r1 = r1.r5(r8)
            r6 = 7
            VCl.lf$NS r2 = r1.D3D
            r6 = 5
            VCl.lf$NS r3 = VCl.lf.NS.Z
            r6 = 3
            if (r2 != r3) goto L7a
            r6 = 2
            r7.XF(r0, r1)
        L7a:
            r6 = 5
            VCl.NS r1 = r7.XF
            r6 = 3
            r1.qu(r8, r0)
            r6 = 7
            r7.Z(r9)
            r6 = 5
            return
    }
}
