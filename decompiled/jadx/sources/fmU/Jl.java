package fmU;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class Jl extends android.graphics.drawable.Drawable {
    private static final float q = 0.0f;
    private final int BW;
    private boolean D3D;
    private float J;
    private final android.graphics.Paint XF;
    private float Z;
    private boolean b;

    /* renamed from: f, reason: collision with root package name */
    private float f377f;
    private final android.graphics.Path g;

    /* renamed from: h, reason: collision with root package name */
    private float f378h;
    private int pdH;
    private float qu;
    private float r5;

    static {
            r2 = 0
            r0 = 4631530004285489152(0x4046800000000000, double:45.0)
            r0 = 4631530004285489152(0x4046800000000000, double:45.0)
            r2 = 5
            double r0 = java.lang.Math.toRadians(r0)
            r2 = 3
            float r0 = (float) r0
            r2 = 2
            fmU.Jl.q = r0
            r2 = 1
            return
    }

    private static float XF(float r1, float r2, float r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r2 = r2 - r1
            r0 = 7
            float r2 = r2 * r3
            float r1 = r1 + r2
            r0 = 0
            return r1
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(android.graphics.Canvas r19) {
            r18 = this;
            r0 = r18
            r0 = r18
            r1 = r19
            r1 = r19
            android.graphics.Rect r2 = r18.getBounds()
            int r3 = r0.pdH
            r4 = 0
            r5 = 1
            if (r3 == 0) goto L26
            if (r3 == r5) goto L24
            r6 = 3
            if (r3 == r6) goto L1e
            int r3 = androidx.core.graphics.drawable.NS.D3D(r18)
            if (r3 != r5) goto L26
            goto L24
        L1e:
            int r3 = androidx.core.graphics.drawable.NS.D3D(r18)
            if (r3 != 0) goto L26
        L24:
            r4 = r5
            r4 = r5
        L26:
            float r3 = r0.f378h
            float r3 = r3 * r3
            r6 = 1073741824(0x40000000, float:2.0)
            float r3 = r3 * r6
            double r7 = (double) r3
            double r7 = java.lang.Math.sqrt(r7)
            float r3 = (float) r7
            float r7 = r0.r5
            float r8 = r0.J
            float r3 = XF(r7, r3, r8)
            float r7 = r0.r5
            float r8 = r0.qu
            float r9 = r0.J
            float r7 = XF(r7, r8, r9)
            float r8 = r0.f377f
            float r9 = r0.J
            r10 = 0
            float r8 = XF(r10, r8, r9)
            int r8 = java.lang.Math.round(r8)
            float r8 = (float) r8
            float r9 = fmU.Jl.q
            float r11 = r0.J
            float r9 = XF(r10, r9, r11)
            if (r4 == 0) goto L5f
            r11 = r10
            r11 = r10
            goto L61
        L5f:
            r11 = -1020002304(0xffffffffc3340000, float:-180.0)
        L61:
            r12 = 1127481344(0x43340000, float:180.0)
            if (r4 == 0) goto L67
            r13 = r12
            goto L69
        L67:
            r13 = r10
            r13 = r10
        L69:
            float r14 = r0.J
            float r11 = XF(r11, r13, r14)
            double r13 = (double) r3
            r15 = r11
            r15 = r11
            double r10 = (double) r9
            double r16 = java.lang.Math.cos(r10)
            double r16 = r16 * r13
            r9 = r4
            r9 = r4
            long r3 = java.lang.Math.round(r16)
            float r3 = (float) r3
            double r10 = java.lang.Math.sin(r10)
            double r13 = r13 * r10
            long r10 = java.lang.Math.round(r13)
            float r4 = (float) r10
            android.graphics.Path r10 = r0.g
            r10.rewind()
            float r10 = r0.Z
            android.graphics.Paint r11 = r0.XF
            float r11 = r11.getStrokeWidth()
            float r10 = r10 + r11
            float r11 = r0.f377f
            float r11 = -r11
            float r13 = r0.J
            float r10 = XF(r10, r11, r13)
            float r11 = -r7
            float r11 = r11 / r6
            android.graphics.Path r13 = r0.g
            float r14 = r11 + r8
            r5 = 0
            r13.moveTo(r14, r5)
            android.graphics.Path r13 = r0.g
            float r8 = r8 * r6
            float r7 = r7 - r8
            r13.rLineTo(r7, r5)
            android.graphics.Path r5 = r0.g
            r5.moveTo(r11, r10)
            android.graphics.Path r5 = r0.g
            r5.rLineTo(r3, r4)
            android.graphics.Path r5 = r0.g
            float r7 = -r10
            r5.moveTo(r11, r7)
            android.graphics.Path r5 = r0.g
            float r4 = -r4
            r5.rLineTo(r3, r4)
            android.graphics.Path r3 = r0.g
            r3.close()
            r19.save()
            android.graphics.Paint r3 = r0.XF
            float r3 = r3.getStrokeWidth()
            int r4 = r2.height()
            float r4 = (float) r4
            r5 = 1077936128(0x40400000, float:3.0)
            float r5 = r5 * r3
            float r4 = r4 - r5
            float r5 = r0.Z
            float r6 = r6 * r5
            float r4 = r4 - r6
            int r4 = (int) r4
            int r4 = r4 / 4
            int r4 = r4 * 2
            float r4 = (float) r4
            r6 = 1069547520(0x3fc00000, float:1.5)
            float r3 = r3 * r6
            float r3 = r3 + r5
            float r4 = r4 + r3
            int r2 = r2.centerX()
            float r2 = (float) r2
            r1.translate(r2, r4)
            boolean r2 = r0.D3D
            if (r2 == 0) goto L109
            boolean r2 = r0.b
            r2 = r2 ^ r9
            if (r2 == 0) goto L101
            r5 = -1
            goto L102
        L101:
            r5 = 1
        L102:
            float r2 = (float) r5
            float r11 = r15 * r2
            r1.rotate(r11)
            goto L10e
        L109:
            if (r9 == 0) goto L10e
            r1.rotate(r12)
        L10e:
            android.graphics.Path r2 = r0.g
            android.graphics.Paint r3 = r0.XF
            r1.drawPath(r2, r3)
            r19.restore()
            return
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
            r2 = this;
            r1 = 2
            int r0 = r2.BW
            r1 = 4
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
            r2 = this;
            r1 = 0
            int r0 = r2.BW
            r1 = 5
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
            r2 = this;
            r1 = 2
            r0 = -3
            r1 = 0
            return r0
    }

    public void h(float r3) {
            r2 = this;
            r1 = 7
            float r0 = r2.J
            r1 = 0
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r1 = 2
            if (r0 == 0) goto L10
            r1 = 6
            r2.J = r3
            r1 = 1
            r2.invalidateSelf()
        L10:
            r1 = 2
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int r3) {
            r2 = this;
            r1 = 5
            android.graphics.Paint r0 = r2.XF
            r1 = 7
            int r0 = r0.getAlpha()
            r1 = 4
            if (r3 == r0) goto L16
            r1 = 3
            android.graphics.Paint r0 = r2.XF
            r1 = 5
            r0.setAlpha(r3)
            r1 = 4
            r2.invalidateSelf()
        L16:
            r1 = 4
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(android.graphics.ColorFilter r3) {
            r2 = this;
            r1 = 0
            android.graphics.Paint r0 = r2.XF
            r1 = 4
            r0.setColorFilter(r3)
            r1 = 7
            r2.invalidateSelf()
            r1 = 2
            return
    }
}
