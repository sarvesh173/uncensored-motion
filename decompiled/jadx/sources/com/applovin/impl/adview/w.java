package com.applovin.impl.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class w extends com.applovin.impl.adview.i {
    private static final android.graphics.Paint c = null;
    private static final android.graphics.Paint d = null;
    private static final android.graphics.Paint e = null;

    static {
            r2 = 2
            android.graphics.Paint r0 = new android.graphics.Paint
            r2 = 6
            r1 = 1
            r2 = 7
            r0.<init>(r1)
            r2 = 5
            com.applovin.impl.adview.w.c = r0
            r2 = 0
            android.graphics.Paint r0 = new android.graphics.Paint
            r2 = 1
            r0.<init>(r1)
            r2 = 0
            com.applovin.impl.adview.w.d = r0
            r2 = 5
            android.graphics.Paint r0 = new android.graphics.Paint
            r2 = 5
            r0.<init>(r1)
            r2 = 0
            com.applovin.impl.adview.w.e = r0
            r2 = 3
            return
    }

    public w(android.content.Context r4) {
            r3 = this;
            r2 = 4
            r3.<init>(r4)
            r2 = 1
            android.graphics.Paint r4 = com.applovin.impl.adview.w.c
            r2 = 5
            r0 = -1
            r2 = 3
            r4.setColor(r0)
            r2 = 1
            android.graphics.Paint r4 = com.applovin.impl.adview.w.d
            r1 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r2 = 0
            r4.setColor(r1)
            r2 = 2
            android.graphics.Paint r4 = com.applovin.impl.adview.w.e
            r2 = 4
            r4.setColor(r0)
            r2 = 1
            android.graphics.Paint$Style r0 = android.graphics.Paint.Style.STROKE
            r2 = 4
            r4.setStyle(r0)
            r2 = 5
            return
    }

    protected float getCenter() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r0 = r3.getSize()
            r2 = 2
            r1 = 1073741824(0x40000000, float:2.0)
            r2 = 0
            float r0 = r0 / r1
            r2 = 0
            return r0
    }

    protected float getCrossOffset() {
            r3 = this;
            r2 = 6
            r0 = 1092616192(0x41200000, float:10.0)
            r2 = 2
            float r1 = r3.a
            r2 = 1
            float r1 = r1 * r0
            r2 = 0
            return r1
    }

    protected float getInnerCircleOffset() {
            r3 = this;
            r2 = 6
            r0 = 1073741824(0x40000000, float:2.0)
            r2 = 1
            float r1 = r3.a
            float r1 = r1 * r0
            r2 = 5
            return r1
    }

    protected float getInnerCircleRadius() {
            r3 = this;
            r2 = 4
            float r0 = r3.getCenter()
            r2 = 4
            float r1 = r3.getInnerCircleOffset()
            r2 = 1
            float r0 = r0 - r1
            r2 = 3
            return r0
    }

    protected float getStrokeWidth() {
            r3 = this;
            r2 = 1
            r0 = 1077936128(0x40400000, float:3.0)
            r2 = 2
            float r1 = r3.a
            r2 = 4
            float r1 = r1 * r0
            r2 = 2
            return r1
    }

    @Override // com.applovin.impl.adview.i
    public com.applovin.impl.adview.i.a getStyle() {
            r2 = this;
            com.applovin.impl.adview.i$a r0 = com.applovin.impl.adview.i.a.a
            r1 = 3
            return r0
    }

    @Override // android.view.View
    protected void onDraw(android.graphics.Canvas r11) {
            r10 = this;
            super.onDraw(r11)
            r9 = 0
            float r0 = r10.getCenter()
            r9 = 6
            android.graphics.Paint r1 = com.applovin.impl.adview.w.c
            r9 = 5
            r11.drawCircle(r0, r0, r0, r1)
            r9 = 0
            float r1 = r10.getInnerCircleRadius()
            r9 = 7
            android.graphics.Paint r2 = com.applovin.impl.adview.w.d
            r9 = 7
            r11.drawCircle(r0, r0, r1, r2)
            r9 = 2
            float r0 = r10.getCrossOffset()
            r9 = 5
            float r1 = r10.getSize()
            r9 = 2
            float r1 = r1 - r0
            android.graphics.Paint r2 = com.applovin.impl.adview.w.e
            r9 = 1
            float r3 = r10.getStrokeWidth()
            r9 = 5
            r2.setStrokeWidth(r3)
            r3 = r11
            r3 = r11
            r9 = 0
            r4 = r0
            r4 = r0
            r5 = r0
            r5 = r0
            r9 = 1
            r6 = r1
            r6 = r1
            r9 = 7
            r7 = r1
            r7 = r1
            r8 = r2
            r8 = r2
            r9 = 5
            r3.drawLine(r4, r5, r6, r7, r8)
            r9 = 2
            r5 = r1
            r5 = r1
            r9 = 5
            r7 = r0
            r7 = r0
            r9 = 1
            r3.drawLine(r4, r5, r6, r7, r8)
            r9 = 6
            return
    }
}
