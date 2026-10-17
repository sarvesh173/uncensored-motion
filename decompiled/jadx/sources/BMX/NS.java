package BMX;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class NS {
    private static final float[] J = null;

    /* renamed from: b, reason: collision with root package name */
    private static final int[] f23b = null;
    private static final int[] f = null;
    private static final float[] pdH = null;
    private final android.graphics.Paint BW;
    private int D3D;
    private final android.graphics.Paint XF;

    /* renamed from: Z, reason: collision with root package name */
    private int f24Z;
    private final android.graphics.Path g;
    private final android.graphics.Paint h;
    private int qu;
    private final android.graphics.Paint r5;

    static {
            r2 = 2
            r0 = 3
            r2 = 3
            int[] r1 = new int[r0]
            r2 = 1
            BMX.NS.f23b = r1
            r2 = 7
            float[] r0 = new float[r0]
            r2 = 7
            r0 = {x0026: FILL_ARRAY_DATA , data: [0, 1056964608, 1065353216} // fill-array
            r2 = 7
            BMX.NS.J = r0
            r2 = 3
            r0 = 4
            r2 = 0
            int[] r1 = new int[r0]
            r2 = 7
            BMX.NS.f = r1
            r2 = 1
            float[] r0 = new float[r0]
            r2 = 1
            r0 = {x0030: FILL_ARRAY_DATA , data: [0, 0, 1056964608, 1065353216} // fill-array
            r2 = 7
            BMX.NS.pdH = r0
            r2 = 2
            return
    }

    public NS() {
            r2 = this;
            r1 = 6
            r0 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r2.<init>(r0)
            r1 = 0
            return
    }

    public NS(int r4) {
            r3 = this;
            r3.<init>()
            r2 = 4
            android.graphics.Path r0 = new android.graphics.Path
            r2 = 0
            r0.<init>()
            r2 = 2
            r3.g = r0
            r2 = 5
            android.graphics.Paint r0 = new android.graphics.Paint
            r2 = 6
            r0.<init>()
            r2 = 6
            r3.BW = r0
            r2 = 0
            android.graphics.Paint r1 = new android.graphics.Paint
            r1.<init>()
            r2 = 0
            r3.XF = r1
            r2 = 3
            r3.qu(r4)
            r2 = 4
            r4 = 0
            r2 = 2
            r0.setColor(r4)
            r2 = 1
            android.graphics.Paint r4 = new android.graphics.Paint
            r2 = 6
            r0 = 4
            r2 = 6
            r4.<init>(r0)
            r2 = 6
            r3.h = r4
            r2 = 6
            android.graphics.Paint$Style r0 = android.graphics.Paint.Style.FILL
            r2 = 7
            r4.setStyle(r0)
            r2 = 5
            android.graphics.Paint r0 = new android.graphics.Paint
            r2 = 6
            r0.<init>(r4)
            r2 = 1
            r3.r5 = r0
            r2 = 0
            return
    }

    public void XF(android.graphics.Canvas r21, android.graphics.Matrix r22, android.graphics.RectF r23, int r24, float r25, float r26) {
            r20 = this;
            r0 = r20
            r0 = r20
            r7 = r21
            r7 = r21
            r2 = r23
            r2 = r23
            r1 = r24
            r1 = r24
            r4 = r26
            r4 = r26
            r3 = 0
            int r5 = (r4 > r3 ? 1 : (r4 == r3 ? 0 : -1))
            r6 = 1
            r8 = 0
            if (r5 >= 0) goto L1e
            r5 = r6
            r5 = r6
            goto L20
        L1e:
            r5 = r8
            r5 = r8
        L20:
            android.graphics.Path r9 = r0.g
            r10 = 3
            r11 = 2
            if (r5 == 0) goto L39
            int[] r12 = BMX.NS.f
            r12[r8] = r8
            int r8 = r0.D3D
            r12[r6] = r8
            int r8 = r0.f24Z
            r12[r11] = r8
            int r8 = r0.qu
            r12[r10] = r8
            r12 = r25
            goto L66
        L39:
            r9.rewind()
            float r12 = r23.centerX()
            float r13 = r23.centerY()
            r9.moveTo(r12, r13)
            r12 = r25
            r12 = r25
            r9.arcTo(r2, r12, r4)
            r9.close()
            int r13 = -r1
            float r13 = (float) r13
            r2.inset(r13, r13)
            int[] r13 = BMX.NS.f
            r13[r8] = r8
            int r8 = r0.qu
            r13[r6] = r8
            int r8 = r0.f24Z
            r13[r11] = r8
            int r8 = r0.D3D
            r13[r10] = r8
        L66:
            float r8 = r23.width()
            r10 = 1073741824(0x40000000, float:2.0)
            float r16 = r8 / r10
            int r3 = (r16 > r3 ? 1 : (r16 == r3 ? 0 : -1))
            if (r3 > 0) goto L73
            return
        L73:
            float r1 = (float) r1
            float r1 = r1 / r16
            r3 = 1065353216(0x3f800000, float:1.0)
            float r1 = r3 - r1
            float r8 = r3 - r1
            float r8 = r8 / r10
            float r8 = r8 + r1
            float[] r18 = BMX.NS.pdH
            r18[r6] = r1
            r18[r11] = r8
            android.graphics.RadialGradient r1 = new android.graphics.RadialGradient
            float r14 = r23.centerX()
            float r15 = r23.centerY()
            int[] r17 = BMX.NS.f
            android.graphics.Shader$TileMode r19 = android.graphics.Shader.TileMode.CLAMP
            r13 = r1
            r13 = r1
            r13.<init>(r14, r15, r16, r17, r18, r19)
            android.graphics.Paint r6 = r0.h
            r6.setShader(r1)
            r21.save()
            r21.concat(r22)
            float r1 = r23.height()
            float r6 = r23.width()
            float r1 = r1 / r6
            r7.scale(r3, r1)
            if (r5 != 0) goto Lba
            android.graphics.Region$Op r1 = android.graphics.Region.Op.DIFFERENCE
            r7.clipPath(r9, r1)
            android.graphics.Paint r1 = r0.BW
            r7.drawPath(r9, r1)
        Lba:
            r5 = 1
            android.graphics.Paint r6 = r0.h
            r1 = r21
            r1 = r21
            r2 = r23
            r2 = r23
            r3 = r25
            r3 = r25
            r4 = r26
            r4 = r26
            r1.drawArc(r2, r3, r4, r5, r6)
            r21.restore()
            return
    }

    public void h(android.graphics.Canvas r11, android.graphics.Matrix r12, android.graphics.RectF r13, int r14) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r0 = r13.bottom
            r9 = 7
            float r1 = (float) r14
            r9 = 3
            float r0 = r0 + r1
            r9 = 4
            r13.bottom = r0
            r9 = 4
            int r14 = -r14
            r9 = 6
            float r14 = (float) r14
            r9 = 4
            r0 = 0
            r9 = 5
            r13.offset(r0, r14)
            r9 = 2
            int[] r6 = BMX.NS.f23b
            r9 = 3
            r14 = 0
            r9 = 4
            int r0 = r10.D3D
            r9 = 3
            r6[r14] = r0
            r9 = 3
            r14 = 1
            r9 = 4
            int r0 = r10.f24Z
            r9 = 5
            r6[r14] = r0
            r9 = 1
            r14 = 2
            r9 = 5
            int r0 = r10.qu
            r9 = 3
            r6[r14] = r0
            r9 = 3
            android.graphics.Paint r14 = r10.r5
            r9 = 2
            android.graphics.LinearGradient r0 = new android.graphics.LinearGradient
            r9 = 4
            float r4 = r13.left
            r9 = 7
            float r3 = r13.top
            r9 = 4
            float r5 = r13.bottom
            float[] r7 = BMX.NS.J
            r9 = 6
            android.graphics.Shader$TileMode r8 = android.graphics.Shader.TileMode.CLAMP
            r1 = r0
            r1 = r0
            r9 = 5
            r2 = r4
            r2 = r4
            r9 = 7
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            r9 = 4
            r14.setShader(r0)
            r11.save()
            r11.concat(r12)
            r9 = 6
            android.graphics.Paint r12 = r10.r5
            r9 = 6
            r11.drawRect(r13, r12)
            r9 = 1
            r11.restore()
            r9 = 5
            return
    }

    public void qu(int r3) {
            r2 = this;
            r1 = 4
            r0 = 68
            int r0 = androidx.core.graphics.NS.s(r3, r0)
            r1 = 2
            r2.qu = r0
            r1 = 7
            r0 = 20
            r1 = 6
            int r0 = androidx.core.graphics.NS.s(r3, r0)
            r1 = 0
            r2.f24Z = r0
            r1 = 3
            r0 = 0
            r1 = 0
            int r3 = androidx.core.graphics.NS.s(r3, r0)
            r1 = 7
            r2.D3D = r3
            r1 = 7
            android.graphics.Paint r3 = r2.XF
            r1 = 4
            int r0 = r2.qu
            r1 = 2
            r3.setColor(r0)
            r1 = 2
            return
    }

    public android.graphics.Paint r5() {
            r2 = this;
            r1 = 3
            android.graphics.Paint r0 = r2.XF
            r1 = 1
            return r0
    }
}
