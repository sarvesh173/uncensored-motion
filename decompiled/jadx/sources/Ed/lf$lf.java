package Ed;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class lf$lf {
    private android.graphics.Rect BW;
    private int D3D;
    private final java.util.List<Ed.lf.Jl> XF;

    /* renamed from: Z, reason: collision with root package name */
    private int f120Z;
    private final java.util.List<Ed.lf.f> g;
    private final android.graphics.Bitmap h;
    private int qu;
    private final java.util.List<Ed.f> r5;

    public lf$lf(android.graphics.Bitmap r5) {
            r4 = this;
            r3 = 7
            r4.<init>()
            r3 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 7
            r0.<init>()
            r3 = 4
            r4.r5 = r0
            r3 = 1
            r1 = 16
            r3 = 1
            r4.qu = r1
            r3 = 5
            r1 = 12544(0x3100, float:1.7578E-41)
            r3 = 1
            r4.f120Z = r1
            r3 = 1
            r1 = -1
            r3 = 2
            r4.D3D = r1
            r3 = 6
            java.util.ArrayList r1 = new java.util.ArrayList
            r3 = 4
            r1.<init>()
            r3 = 6
            r4.g = r1
            r3 = 7
            if (r5 == 0) goto L6e
            r3 = 1
            boolean r2 = r5.isRecycled()
            r3 = 4
            if (r2 != 0) goto L6e
            Ed.lf$f r2 = Ed.lf.D3D
            r3 = 6
            r1.add(r2)
            r3 = 4
            r4.h = r5
            r3 = 5
            r5 = 0
            r3 = 3
            r4.XF = r5
            r3 = 6
            Ed.f r5 = Ed.f.Z
            r3 = 3
            r0.add(r5)
            r3 = 6
            Ed.f r5 = Ed.f.D3D
            r3 = 5
            r0.add(r5)
            r3 = 0
            Ed.f r5 = Ed.f.g
            r3 = 0
            r0.add(r5)
            r3 = 5
            Ed.f r5 = Ed.f.BW
            r3 = 3
            r0.add(r5)
            r3 = 0
            Ed.f r5 = Ed.f.b
            r3 = 1
            r0.add(r5)
            r3 = 2
            Ed.f r5 = Ed.f.J
            r3 = 6
            r0.add(r5)
            r3 = 2
            return
        L6e:
            r3 = 1
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 0
            java.lang.String r0 = "visdtnaimaso B pilt"
            java.lang.String r0 = "Bitmap is not valid"
            r3 = 5
            r5.<init>(r0)
            r3 = 3
            throw r5
    }

    private int[] h(android.graphics.Bitmap r12) {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r8 = r12.getWidth()
            r10 = 4
            int r7 = r12.getHeight()
            r10 = 1
            int r0 = r8 * r7
            r10 = 7
            int[] r9 = new int[r0]
            r2 = 1
            r2 = 0
            r10 = 2
            r4 = 0
            r10 = 1
            r5 = 0
            r0 = r12
            r0 = r12
            r1 = r9
            r1 = r9
            r10 = 2
            r3 = r8
            r3 = r8
            r10 = 7
            r6 = r8
            r6 = r8
            r10 = 2
            r0.getPixels(r1, r2, r3, r4, r5, r6, r7)
            r10 = 6
            android.graphics.Rect r12 = r11.BW
            r10 = 2
            if (r12 != 0) goto L2d
            r10 = 7
            return r9
        L2d:
            r10 = 0
            int r12 = r12.width()
            r10 = 0
            android.graphics.Rect r0 = r11.BW
            r10 = 6
            int r0 = r0.height()
            r10 = 0
            int r1 = r12 * r0
            r10 = 6
            int[] r1 = new int[r1]
            r10 = 6
            r2 = 0
        L42:
            r10 = 7
            if (r2 >= r0) goto L5e
            r10 = 6
            android.graphics.Rect r3 = r11.BW
            r10 = 1
            int r4 = r3.top
            r10 = 4
            int r4 = r4 + r2
            r10 = 3
            int r4 = r4 * r8
            int r3 = r3.left
            r10 = 5
            int r4 = r4 + r3
            r10 = 4
            int r3 = r2 * r12
            java.lang.System.arraycopy(r9, r4, r1, r3, r12)
            r10 = 6
            int r2 = r2 + 1
            r10 = 2
            goto L42
        L5e:
            r10 = 0
            return r1
    }

    private android.graphics.Bitmap r5(android.graphics.Bitmap r7) {
            r6 = this;
            r5 = 7
            int r0 = r6.f120Z
            r5 = 0
            r1 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            r1 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            r5 = 7
            if (r0 <= 0) goto L2a
            r5 = 2
            int r0 = r7.getWidth()
            r5 = 6
            int r3 = r7.getHeight()
            r5 = 4
            int r0 = r0 * r3
            r5 = 2
            int r3 = r6.f120Z
            r5 = 1
            if (r0 <= r3) goto L49
            r5 = 7
            double r1 = (double) r3
            r5 = 5
            double r3 = (double) r0
            r5 = 0
            double r1 = r1 / r3
            r5 = 4
            double r1 = java.lang.Math.sqrt(r1)
            r5 = 6
            goto L49
        L2a:
            r5 = 7
            int r0 = r6.D3D
            if (r0 <= 0) goto L49
            r5 = 1
            int r0 = r7.getWidth()
            r5 = 1
            int r3 = r7.getHeight()
            r5 = 4
            int r0 = java.lang.Math.max(r0, r3)
            r5 = 6
            int r3 = r6.D3D
            r5 = 6
            if (r0 <= r3) goto L49
            r5 = 2
            double r1 = (double) r3
            r5 = 4
            double r3 = (double) r0
            double r1 = r1 / r3
        L49:
            r5 = 4
            r3 = 0
            r3 = 0
            r5 = 3
            int r0 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 5
            if (r0 > 0) goto L56
            r5 = 1
            return r7
        L56:
            r5 = 7
            int r0 = r7.getWidth()
            r5 = 0
            double r3 = (double) r0
            r5 = 2
            double r3 = r3 * r1
            double r3 = java.lang.Math.ceil(r3)
            r5 = 3
            int r0 = (int) r3
            r5 = 0
            int r3 = r7.getHeight()
            r5 = 7
            double r3 = (double) r3
            r5 = 4
            double r3 = r3 * r1
            r5 = 4
            double r1 = java.lang.Math.ceil(r3)
            r5 = 3
            int r1 = (int) r1
            r5 = 5
            r2 = 0
            r5 = 5
            android.graphics.Bitmap r7 = android.graphics.Bitmap.createScaledBitmap(r7, r0, r1, r2)
            r5 = 3
            return r7
    }

    public Ed.lf XF() {
            r7 = this;
            r6 = 4
            android.graphics.Bitmap r0 = r7.h
            if (r0 == 0) goto Lbb
            r6 = 6
            android.graphics.Bitmap r0 = r7.r5(r0)
            r6 = 7
            android.graphics.Rect r1 = r7.BW
            r6 = 7
            android.graphics.Bitmap r2 = r7.h
            r6 = 0
            if (r0 == r2) goto L7d
            r6 = 3
            if (r1 == 0) goto L7d
            r6 = 2
            int r2 = r0.getWidth()
            r6 = 3
            double r2 = (double) r2
            r6 = 4
            android.graphics.Bitmap r4 = r7.h
            r6 = 0
            int r4 = r4.getWidth()
            double r4 = (double) r4
            r6 = 2
            double r2 = r2 / r4
            r6 = 0
            int r4 = r1.left
            double r4 = (double) r4
            r6 = 1
            double r4 = r4 * r2
            r6 = 7
            double r4 = java.lang.Math.floor(r4)
            r6 = 6
            int r4 = (int) r4
            r6 = 4
            r1.left = r4
            int r4 = r1.top
            r6 = 1
            double r4 = (double) r4
            r6 = 7
            double r4 = r4 * r2
            r6 = 5
            double r4 = java.lang.Math.floor(r4)
            r6 = 0
            int r4 = (int) r4
            r1.top = r4
            r6 = 1
            int r4 = r1.right
            r6 = 7
            double r4 = (double) r4
            r6 = 6
            double r4 = r4 * r2
            r6 = 1
            double r4 = java.lang.Math.ceil(r4)
            r6 = 6
            int r4 = (int) r4
            r6 = 4
            int r5 = r0.getWidth()
            r6 = 6
            int r4 = java.lang.Math.min(r4, r5)
            r6 = 2
            r1.right = r4
            r6 = 5
            int r4 = r1.bottom
            r6 = 2
            double r4 = (double) r4
            r6 = 1
            double r4 = r4 * r2
            r6 = 7
            double r2 = java.lang.Math.ceil(r4)
            r6 = 5
            int r2 = (int) r2
            r6 = 0
            int r3 = r0.getHeight()
            r6 = 6
            int r2 = java.lang.Math.min(r2, r3)
            r6 = 4
            r1.bottom = r2
        L7d:
            r6 = 5
            Ed.NS r1 = new Ed.NS
            r6 = 5
            int[] r2 = r7.h(r0)
            r6 = 6
            int r3 = r7.qu
            java.util.List<Ed.lf$f> r4 = r7.g
            boolean r4 = r4.isEmpty()
            r6 = 6
            if (r4 == 0) goto L95
            r6 = 1
            r4 = 0
            r6 = 4
            goto La7
        L95:
            r6 = 1
            java.util.List<Ed.lf$f> r4 = r7.g
            int r5 = r4.size()
            r6 = 0
            Ed.lf$f[] r5 = new Ed.lf.f[r5]
            r6 = 2
            java.lang.Object[] r4 = r4.toArray(r5)
            r6 = 0
            Ed.lf$f[] r4 = (Ed.lf.f[]) r4
        La7:
            r6 = 6
            r1.<init>(r2, r3, r4)
            r6 = 2
            android.graphics.Bitmap r2 = r7.h
            if (r0 == r2) goto Lb4
            r6 = 3
            r0.recycle()
        Lb4:
            r6 = 1
            java.util.List r0 = r1.qu()
            r6 = 6
            goto Lc1
        Lbb:
            r6 = 4
            java.util.List<Ed.lf$Jl> r0 = r7.XF
            r6 = 1
            if (r0 == 0) goto Ld1
        Lc1:
            r6 = 3
            Ed.lf r1 = new Ed.lf
            r6 = 2
            java.util.List<Ed.f> r2 = r7.r5
            r6 = 5
            r1.<init>(r0, r2)
            r6 = 7
            r1.r5()
            r6 = 3
            return r1
        Ld1:
            r6 = 3
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r0.<init>()
            r6 = 0
            throw r0
    }
}
