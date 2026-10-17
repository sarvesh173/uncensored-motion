package com.applovin.impl.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class q extends com.applovin.impl.adview.i {
    private static final android.graphics.Paint c = null;
    private static final android.graphics.Paint d = null;

    static {
            r2 = 0
            android.graphics.Paint r0 = new android.graphics.Paint
            r2 = 1
            r1 = 1
            r2 = 4
            r0.<init>(r1)
            r2 = 1
            com.applovin.impl.adview.q.c = r0
            r2 = 0
            android.graphics.Paint r0 = new android.graphics.Paint
            r2 = 5
            r0.<init>(r1)
            r2 = 4
            com.applovin.impl.adview.q.d = r0
            r2 = 4
            return
    }

    public q(android.content.Context r4) {
            r3 = this;
            r2 = 1
            r3.<init>(r4)
            r2 = 4
            android.graphics.Paint r4 = com.applovin.impl.adview.q.c
            r2 = 4
            r0 = 80
            r2 = 5
            r1 = 0
            r2 = 1
            r4.setARGB(r0, r1, r1, r1)
            r2 = 6
            android.graphics.Paint r4 = com.applovin.impl.adview.q.d
            r2 = 6
            r0 = -1
            r4.setColor(r0)
            r2 = 7
            android.graphics.Paint$Style r0 = android.graphics.Paint.Style.STROKE
            r2 = 5
            r4.setStyle(r0)
            r2 = 6
            return
    }

    @Override // com.applovin.impl.adview.i
    public void a(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r3 = (float) r3
            r1 = 1
            r0 = 1106247680(0x41f00000, float:30.0)
            r1 = 2
            float r3 = r3 / r0
            r1 = 0
            r2.setViewScale(r3)
            r1 = 5
            return
    }

    protected float getCenter() {
            r3 = this;
            r2 = 3
            float r0 = r3.getSize()
            r2 = 0
            r1 = 1073741824(0x40000000, float:2.0)
            r2 = 3
            float r0 = r0 / r1
            r2 = 1
            return r0
    }

    protected float getCrossOffset() {
            r3 = this;
            r2 = 5
            r0 = 1090519040(0x41000000, float:8.0)
            r2 = 2
            float r1 = r3.a
            r2 = 2
            float r1 = r1 * r0
            r2 = 6
            return r1
    }

    protected float getStrokeWidth() {
            r3 = this;
            r2 = 7
            r0 = 1073741824(0x40000000, float:2.0)
            r2 = 2
            float r1 = r3.a
            r2 = 3
            float r1 = r1 * r0
            r2 = 2
            return r1
    }

    @Override // com.applovin.impl.adview.i
    public com.applovin.impl.adview.i.a getStyle() {
            r2 = this;
            r1 = 7
            com.applovin.impl.adview.i$a r0 = com.applovin.impl.adview.i.a.b
            r1 = 4
            return r0
    }

    @Override // android.view.View
    protected void onDraw(android.graphics.Canvas r11) {
            r10 = this;
            r9 = 3
            super.onDraw(r11)
            r9 = 1
            float r0 = r10.getCenter()
            r9 = 3
            android.graphics.Paint r1 = com.applovin.impl.adview.q.c
            r9 = 3
            r11.drawCircle(r0, r0, r0, r1)
            r9 = 7
            float r0 = r10.getCrossOffset()
            r9 = 5
            float r1 = r10.getSize()
            r9 = 7
            float r1 = r1 - r0
            r9 = 7
            android.graphics.Paint r8 = com.applovin.impl.adview.q.d
            r9 = 6
            float r2 = r10.getStrokeWidth()
            r9 = 1
            r8.setStrokeWidth(r2)
            r2 = r11
            r2 = r11
            r9 = 3
            r3 = r0
            r3 = r0
            r9 = 2
            r4 = r0
            r4 = r0
            r9 = 6
            r5 = r1
            r5 = r1
            r9 = 1
            r6 = r1
            r7 = r8
            r7 = r8
            r9 = 4
            r2.drawLine(r3, r4, r5, r6, r7)
            r9 = 0
            r4 = r1
            r4 = r1
            r6 = r0
            r6 = r0
            r9 = 2
            r2.drawLine(r3, r4, r5, r6, r7)
            r9 = 4
            return
    }
}
