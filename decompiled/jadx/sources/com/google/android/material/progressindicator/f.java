package com.google.android.material.progressindicator;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class f extends com.google.android.material.progressindicator.Q8S<com.google.android.material.progressindicator.h6W> {
    private float D3D;
    private float Z;
    private float qu;
    private int r5;

    public f(com.google.android.material.progressindicator.h6W r2) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            r0 = 2
            r2 = 1
            r1.r5 = r2
            r0 = 0
            return
    }

    private void BW(android.graphics.Canvas r4, android.graphics.Paint r5, float r6, float r7, float r8) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r4.save()
            r2 = 3
            r4.rotate(r8)
            android.graphics.RectF r8 = new android.graphics.RectF
            r2 = 2
            float r0 = r3.D3D
            r2 = 1
            r1 = 1073741824(0x40000000, float:2.0)
            r2 = 7
            float r6 = r6 / r1
            r2 = 3
            float r1 = r0 - r6
            r2 = 6
            float r0 = r0 + r6
            r2 = 7
            float r6 = -r7
            r2 = 1
            r8.<init>(r1, r7, r0, r6)
            r2 = 7
            r4.drawRoundRect(r8, r7, r7, r5)
            r2 = 3
            r4.restore()
            r2 = 1
            return
    }

    private int b() {
            r3 = this;
            r2 = 1
            com.google.android.material.progressindicator.lf r0 = r3.XF
            r1 = r0
            r2 = 5
            com.google.android.material.progressindicator.h6W r1 = (com.google.android.material.progressindicator.h6W) r1
            r2 = 7
            int r1 = r1.f176g
            r2 = 6
            com.google.android.material.progressindicator.h6W r0 = (com.google.android.material.progressindicator.h6W) r0
            r2 = 4
            int r0 = r0.BW
            r2 = 6
            int r0 = r0 * 2
            r2 = 2
            int r1 = r1 + r0
            return r1
    }

    public void XF(android.graphics.Canvas r9, android.graphics.Rect r10, float r11) {
            r8 = this;
            r7 = 0
            int r0 = r10.width()
            r7 = 3
            float r0 = (float) r0
            r7 = 4
            int r1 = r8.Z()
            r7 = 6
            float r1 = (float) r1
            r7 = 2
            float r0 = r0 / r1
            r7 = 1
            int r1 = r10.height()
            r7 = 3
            float r1 = (float) r1
            r7 = 5
            int r2 = r8.qu()
            r7 = 4
            float r2 = (float) r2
            float r1 = r1 / r2
            com.google.android.material.progressindicator.lf r2 = r8.XF
            r3 = r2
            r3 = r2
            r7 = 6
            com.google.android.material.progressindicator.h6W r3 = (com.google.android.material.progressindicator.h6W) r3
            r7 = 0
            int r3 = r3.f176g
            r7 = 3
            float r3 = (float) r3
            r7 = 1
            r4 = 1073741824(0x40000000, float:2.0)
            r7 = 3
            float r3 = r3 / r4
            r7 = 3
            com.google.android.material.progressindicator.h6W r2 = (com.google.android.material.progressindicator.h6W) r2
            r7 = 7
            int r2 = r2.BW
            r7 = 2
            float r2 = (float) r2
            r7 = 1
            float r3 = r3 + r2
            r7 = 3
            float r2 = r3 * r0
            r7 = 1
            float r5 = r3 * r1
            r7 = 4
            int r6 = r10.left
            r7 = 4
            float r6 = (float) r6
            r7 = 6
            float r2 = r2 + r6
            r7 = 6
            int r10 = r10.top
            r7 = 0
            float r10 = (float) r10
            r7 = 1
            float r5 = r5 + r10
            r7 = 6
            r9.translate(r2, r5)
            r7 = 6
            r9.scale(r0, r1)
            r7 = 1
            r10 = -1028390912(0xffffffffc2b40000, float:-90.0)
            r7 = 1
            r9.rotate(r10)
            r7 = 4
            float r10 = -r3
            r7 = 6
            r9.clipRect(r10, r10, r3, r3)
            r7 = 3
            com.google.android.material.progressindicator.lf r9 = r8.XF
            r10 = r9
            r10 = r9
            r7 = 4
            com.google.android.material.progressindicator.h6W r10 = (com.google.android.material.progressindicator.h6W) r10
            r7 = 1
            int r10 = r10.b
            r7 = 3
            r0 = 1
            r7 = 6
            if (r10 != 0) goto L78
            r7 = 1
            r10 = r0
            r10 = r0
            r7 = 6
            goto L7a
        L78:
            r7 = 6
            r10 = -1
        L7a:
            r7 = 5
            r8.r5 = r10
            r10 = r9
            r10 = r9
            r7 = 7
            com.google.android.material.progressindicator.h6W r10 = (com.google.android.material.progressindicator.h6W) r10
            r7 = 5
            int r10 = r10.XF
            r7 = 2
            float r10 = (float) r10
            r7 = 4
            float r10 = r10 * r11
            r8.qu = r10
            r10 = r9
            r10 = r9
            r7 = 5
            com.google.android.material.progressindicator.h6W r10 = (com.google.android.material.progressindicator.h6W) r10
            r7 = 6
            int r10 = r10.h
            r7 = 1
            float r10 = (float) r10
            r7 = 1
            float r10 = r10 * r11
            r7 = 3
            r8.Z = r10
            r10 = r9
            r10 = r9
            r7 = 6
            com.google.android.material.progressindicator.h6W r10 = (com.google.android.material.progressindicator.h6W) r10
            r7 = 0
            int r10 = r10.f176g
            r7 = 0
            com.google.android.material.progressindicator.h6W r9 = (com.google.android.material.progressindicator.h6W) r9
            r7 = 4
            int r9 = r9.XF
            r7 = 1
            int r10 = r10 - r9
            r7 = 3
            float r9 = (float) r10
            r7 = 6
            float r9 = r9 / r4
            r7 = 5
            r8.D3D = r9
            r7 = 7
            com.google.android.material.progressindicator.J r9 = r8.h
            r7 = 0
            boolean r9 = r9.f()
            r7 = 6
            r10 = 1065353216(0x3f800000, float:1.0)
            r7 = 0
            r1 = 2
            r7 = 0
            if (r9 == 0) goto Lcb
            r7 = 6
            com.google.android.material.progressindicator.lf r9 = r8.XF
            com.google.android.material.progressindicator.h6W r9 = (com.google.android.material.progressindicator.h6W) r9
            int r9 = r9.Z
            r7 = 3
            if (r9 == r1) goto Le1
        Lcb:
            r7 = 3
            com.google.android.material.progressindicator.J r9 = r8.h
            boolean r9 = r9.J()
            r7 = 6
            if (r9 == 0) goto Lfc
            r7 = 1
            com.google.android.material.progressindicator.lf r9 = r8.XF
            r7 = 4
            com.google.android.material.progressindicator.h6W r9 = (com.google.android.material.progressindicator.h6W) r9
            r7 = 6
            int r9 = r9.D3D
            r7 = 1
            if (r9 != r0) goto Lfc
        Le1:
            r7 = 7
            float r9 = r8.D3D
            r7 = 4
            float r10 = r10 - r11
            r7 = 0
            com.google.android.material.progressindicator.lf r11 = r8.XF
            r7 = 2
            com.google.android.material.progressindicator.h6W r11 = (com.google.android.material.progressindicator.h6W) r11
            r7 = 1
            int r11 = r11.XF
            r7 = 5
            float r11 = (float) r11
            r7 = 4
            float r10 = r10 * r11
            r7 = 2
            float r10 = r10 / r4
            r7 = 0
            float r9 = r9 + r10
            r7 = 6
            r8.D3D = r9
            r7 = 4
            goto L141
        Lfc:
            r7 = 4
            com.google.android.material.progressindicator.J r9 = r8.h
            r7 = 6
            boolean r9 = r9.f()
            r7 = 2
            if (r9 == 0) goto L111
            com.google.android.material.progressindicator.lf r9 = r8.XF
            r7 = 2
            com.google.android.material.progressindicator.h6W r9 = (com.google.android.material.progressindicator.h6W) r9
            int r9 = r9.Z
            r7 = 1
            if (r9 == r0) goto L128
        L111:
            r7 = 3
            com.google.android.material.progressindicator.J r9 = r8.h
            r7 = 5
            boolean r9 = r9.J()
            r7 = 3
            if (r9 == 0) goto L141
            r7 = 1
            com.google.android.material.progressindicator.lf r9 = r8.XF
            r7 = 2
            com.google.android.material.progressindicator.h6W r9 = (com.google.android.material.progressindicator.h6W) r9
            r7 = 3
            int r9 = r9.D3D
            r7 = 2
            if (r9 != r1) goto L141
        L128:
            r7 = 3
            float r9 = r8.D3D
            r7 = 7
            float r10 = r10 - r11
            r7 = 1
            com.google.android.material.progressindicator.lf r11 = r8.XF
            r7 = 6
            com.google.android.material.progressindicator.h6W r11 = (com.google.android.material.progressindicator.h6W) r11
            r7 = 6
            int r11 = r11.XF
            r7 = 3
            float r11 = (float) r11
            r7 = 6
            float r10 = r10 * r11
            r7 = 3
            float r10 = r10 / r4
            r7 = 3
            float r9 = r9 - r10
            r7 = 5
            r8.D3D = r9
        L141:
            r7 = 1
            return
    }

    public int Z() {
            r2 = this;
            r1 = 3
            int r0 = r2.b()
            return r0
    }

    void h(android.graphics.Canvas r12, android.graphics.Paint r13, float r14, float r15, int r16) {
            r11 = this;
            r6 = r11
            r6 = r11
            r7 = r13
            r7 = r13
            int r0 = (r14 > r15 ? 1 : (r14 == r15 ? 0 : -1))
            if (r0 != 0) goto L9
            return
        L9:
            android.graphics.Paint$Style r0 = android.graphics.Paint.Style.STROKE
            r13.setStyle(r0)
            android.graphics.Paint$Cap r0 = android.graphics.Paint.Cap.BUTT
            r13.setStrokeCap(r0)
            r0 = 1
            r13.setAntiAlias(r0)
            r0 = r16
            r0 = r16
            r13.setColor(r0)
            float r0 = r6.qu
            r13.setStrokeWidth(r0)
            r8 = 1135869952(0x43b40000, float:360.0)
            float r0 = r14 * r8
            int r1 = r6.r5
            float r2 = (float) r1
            float r9 = r0 * r2
            int r0 = (r15 > r14 ? 1 : (r15 == r14 ? 0 : -1))
            if (r0 < 0) goto L33
            float r0 = r15 - r14
            goto L37
        L33:
            r0 = 1065353216(0x3f800000, float:1.0)
            float r0 = r0 + r15
            float r0 = r0 - r14
        L37:
            float r0 = r0 * r8
            float r1 = (float) r1
            float r0 = r0 * r1
            r10 = r0
            r10 = r0
            android.graphics.RectF r1 = new android.graphics.RectF
            float r0 = r6.D3D
            float r2 = -r0
            float r3 = -r0
            r1.<init>(r2, r3, r0, r0)
            r4 = 0
            r0 = r12
            r0 = r12
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r5 = r13
            r5 = r13
            r0.drawArc(r1, r2, r3, r4, r5)
            float r0 = r6.Z
            r1 = 0
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 <= 0) goto L7c
            float r0 = java.lang.Math.abs(r10)
            int r0 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
            if (r0 >= 0) goto L7c
            android.graphics.Paint$Style r0 = android.graphics.Paint.Style.FILL
            r13.setStyle(r0)
            float r3 = r6.qu
            float r4 = r6.Z
            r0 = r11
            r0 = r11
            r1 = r12
            r1 = r12
            r2 = r13
            r5 = r9
            r5 = r9
            r0.BW(r1, r2, r3, r4, r5)
            float r3 = r6.qu
            float r4 = r6.Z
            float r5 = r9 + r10
            r0.BW(r1, r2, r3, r4, r5)
        L7c:
            return
    }

    public int qu() {
            r2 = this;
            r1 = 2
            int r0 = r2.b()
            r1 = 3
            return r0
    }

    void r5(android.graphics.Canvas r9, android.graphics.Paint r10) {
            r8 = this;
            r7 = 3
            com.google.android.material.progressindicator.lf r0 = r8.XF
            r7 = 3
            com.google.android.material.progressindicator.h6W r0 = (com.google.android.material.progressindicator.h6W) r0
            r7 = 2
            int r0 = r0.qu
            r7 = 3
            com.google.android.material.progressindicator.J r1 = r8.h
            r7 = 4
            int r1 = r1.getAlpha()
            r7 = 1
            int r0 = eZ.JDF.XF(r0, r1)
            r7 = 4
            android.graphics.Paint$Style r1 = android.graphics.Paint.Style.STROKE
            r7 = 0
            r10.setStyle(r1)
            r7 = 0
            android.graphics.Paint$Cap r1 = android.graphics.Paint.Cap.BUTT
            r7 = 5
            r10.setStrokeCap(r1)
            r7 = 4
            r1 = 1
            r7 = 7
            r10.setAntiAlias(r1)
            r7 = 6
            r10.setColor(r0)
            r7 = 5
            float r0 = r8.qu
            r7 = 7
            r10.setStrokeWidth(r0)
            r7 = 7
            android.graphics.RectF r2 = new android.graphics.RectF
            r7 = 4
            float r0 = r8.D3D
            r7 = 5
            float r1 = -r0
            r7 = 3
            float r3 = -r0
            r7 = 7
            r2.<init>(r1, r3, r0, r0)
            r7 = 1
            r3 = 0
            r7 = 0
            r4 = 1135869952(0x43b40000, float:360.0)
            r5 = 7
            r5 = 0
            r1 = r9
            r1 = r9
            r6 = r10
            r6 = r10
            r7 = 6
            r1.drawArc(r2, r3, r4, r5, r6)
            r7 = 3
            return
    }
}
