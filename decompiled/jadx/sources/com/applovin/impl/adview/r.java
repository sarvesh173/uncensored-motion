package com.applovin.impl.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class r extends com.applovin.impl.adview.i {
    private static final android.graphics.Paint c = null;
    private static final android.graphics.Paint d = null;
    private final float[] e;
    private android.graphics.Path f;

    static {
            r2 = 0
            android.graphics.Paint r0 = new android.graphics.Paint
            r2 = 7
            r1 = 1
            r2 = 0
            r0.<init>(r1)
            com.applovin.impl.adview.r.c = r0
            r2 = 3
            android.graphics.Paint r0 = new android.graphics.Paint
            r2 = 7
            r0.<init>(r1)
            r2 = 2
            com.applovin.impl.adview.r.d = r0
            r2 = 1
            return
    }

    public r(android.content.Context r4) {
            r3 = this;
            r2 = 7
            r3.<init>(r4)
            r2 = 2
            r4 = 12
            r2 = 2
            float[] r4 = new float[r4]
            r2 = 0
            r4 = {x002e: FILL_ARRAY_DATA , data: [1106247680, 1106247680, 1112014848, 1112014848, 1106247680, 1116471296, 1113325568, 1106247680, 1117126656, 1112014848, 1113325568, 1116471296} // fill-array
            r2 = 0
            r3.e = r4
            android.graphics.Paint r4 = com.applovin.impl.adview.r.c
            r2 = 3
            r0 = 80
            r2 = 5
            r1 = 0
            r2 = 2
            r4.setARGB(r0, r1, r1, r1)
            r2 = 7
            android.graphics.Paint r4 = com.applovin.impl.adview.r.d
            r2 = 1
            r0 = -1
            r2 = 0
            r4.setColor(r0)
            r2 = 5
            android.graphics.Paint$Style r0 = android.graphics.Paint.Style.STROKE
            r2 = 0
            r4.setStyle(r0)
            r2 = 6
            return
    }

    private void a() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r5 = 0
            r1 = r0
            r1 = r0
        L6:
            r5 = 4
            float[] r2 = r6.e
            r5 = 4
            int r3 = r2.length
            r5 = 0
            if (r1 >= r3) goto L24
            r5 = 5
            r3 = r2[r1]
            r5 = 5
            r4 = 1050253722(0x3e99999a, float:0.3)
            r5 = 6
            float r3 = r3 * r4
            r5 = 2
            float r4 = r6.a
            r5 = 5
            float r3 = r3 * r4
            r5 = 7
            r2[r1] = r3
            r5 = 0
            int r1 = r1 + 1
            r5 = 5
            goto L6
        L24:
            r5 = 1
            android.graphics.Path r1 = new android.graphics.Path
            r5 = 7
            r1.<init>()
            r5 = 3
            r6.f = r1
            r5 = 1
            float[] r2 = r6.e
            r5 = 5
            r0 = r2[r0]
            r5 = 7
            r3 = 1
            r5 = 7
            r2 = r2[r3]
            r5 = 6
            r1.moveTo(r0, r2)
            r5 = 2
            android.graphics.Path r0 = r6.f
            r5 = 5
            float[] r1 = r6.e
            r5 = 5
            r2 = 2
            r5 = 5
            r2 = r1[r2]
            r5 = 3
            r3 = 3
            r5 = 6
            r1 = r1[r3]
            r0.lineTo(r2, r1)
            r5 = 3
            android.graphics.Path r0 = r6.f
            r5 = 7
            float[] r1 = r6.e
            r2 = 4
            r5 = r2
            r2 = r1[r2]
            r5 = 7
            r3 = 5
            r5 = 3
            r1 = r1[r3]
            r5 = 0
            r0.lineTo(r2, r1)
            r5 = 3
            android.graphics.Path r0 = r6.f
            float[] r1 = r6.e
            r5 = 4
            r2 = 6
            r5 = 6
            r2 = r1[r2]
            r5 = 7
            r3 = 7
            r5 = 2
            r1 = r1[r3]
            r5 = 2
            r0.moveTo(r2, r1)
            r5 = 7
            android.graphics.Path r0 = r6.f
            r5 = 6
            float[] r1 = r6.e
            r5 = 7
            r2 = 8
            r5 = 1
            r2 = r1[r2]
            r5 = 3
            r3 = 9
            r5 = 1
            r1 = r1[r3]
            r5 = 3
            r0.lineTo(r2, r1)
            r5 = 7
            android.graphics.Path r0 = r6.f
            r5 = 2
            float[] r1 = r6.e
            r5 = 3
            r2 = 10
            r5 = 0
            r2 = r1[r2]
            r3 = 11
            r5 = 3
            r1 = r1[r3]
            r5 = 7
            r0.lineTo(r2, r1)
            r5 = 5
            return
    }

    @Override // com.applovin.impl.adview.i
    public void a(int r3) {
            r2 = this;
            r1 = 5
            float r3 = (float) r3
            r1 = 1
            r0 = 1106247680(0x41f00000, float:30.0)
            r1 = 5
            float r3 = r3 / r0
            r1 = 5
            r2.setViewScale(r3)
            r1 = 1
            r2.a()
            r1 = 2
            return
    }

    protected float getCenter() {
            r3 = this;
            r2 = 6
            float r0 = r3.getSize()
            r2 = 4
            r1 = 1073741824(0x40000000, float:2.0)
            r2 = 6
            float r0 = r0 / r1
            r2 = 3
            return r0
    }

    protected float getStrokeWidth() {
            r3 = this;
            r2 = 7
            r0 = 1073741824(0x40000000, float:2.0)
            r2 = 6
            float r1 = r3.a
            r2 = 1
            float r1 = r1 * r0
            r2 = 2
            return r1
    }

    @Override // com.applovin.impl.adview.i
    public com.applovin.impl.adview.i.a getStyle() {
            r2 = this;
            r1 = 6
            com.applovin.impl.adview.i$a r0 = com.applovin.impl.adview.i.a.d
            r1 = 1
            return r0
    }

    @Override // android.view.View
    protected void onDraw(android.graphics.Canvas r4) {
            r3 = this;
            r2 = 6
            super.onDraw(r4)
            r2 = 3
            float r0 = r3.getCenter()
            r2 = 0
            android.graphics.Paint r1 = com.applovin.impl.adview.r.c
            r2 = 4
            r4.drawCircle(r0, r0, r0, r1)
            r2 = 2
            android.graphics.Paint r0 = com.applovin.impl.adview.r.d
            r2 = 2
            float r1 = r3.getStrokeWidth()
            r2 = 6
            r0.setStrokeWidth(r1)
            android.graphics.Path r1 = r3.f
            r2 = 1
            r4.drawPath(r1, r0)
            r2 = 6
            return
    }
}
