package com.google.android.material.carousel;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class CarouselLayoutManager$f extends androidx.recyclerview.widget.RecyclerView.co {
    private final android.graphics.Paint XF;
    private java.util.List<com.google.android.material.carousel.f.f> h;

    CarouselLayoutManager$f() {
            r3 = this;
            r3.<init>()
            r2 = 4
            android.graphics.Paint r0 = new android.graphics.Paint
            r2 = 3
            r0.<init>()
            r2 = 2
            r3.XF = r0
            r2 = 4
            java.util.ArrayList r1 = new java.util.ArrayList
            r2 = 7
            r1.<init>()
            r2 = 0
            java.util.List r1 = java.util.Collections.unmodifiableList(r1)
            r2 = 0
            r3.h = r1
            r2 = 3
            r1 = 1084227584(0x40a00000, float:5.0)
            r2 = 3
            r0.setStrokeWidth(r1)
            r2 = 1
            r1 = -65281(0xffffffffffff00ff, float:NaN)
            r2 = 0
            r0.setColor(r1)
            r2 = 7
            return
    }

    public void f(android.graphics.Canvas r11, androidx.recyclerview.widget.RecyclerView r12, androidx.recyclerview.widget.RecyclerView.Sm r13) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.f(r11, r12, r13)
            r9 = 2
            android.graphics.Paint r13 = r10.XF
            r9 = 5
            android.content.res.Resources r0 = r12.getResources()
            r9 = 7
            int r1 = gDM.Mk.km
            r9 = 1
            float r0 = r0.getDimension(r1)
            r9 = 2
            r13.setStrokeWidth(r0)
            r9 = 2
            java.util.List<com.google.android.material.carousel.f$f> r13 = r10.h
            r9 = 1
            java.util.Iterator r13 = r13.iterator()
        L21:
            r9 = 2
            boolean r0 = r13.hasNext()
            r9 = 0
            if (r0 == 0) goto L76
            r9 = 1
            java.lang.Object r0 = r13.next()
            r9 = 7
            com.google.android.material.carousel.f$f r0 = (com.google.android.material.carousel.f.f) r0
            r9 = 7
            android.graphics.Paint r1 = r10.XF
            r9 = 4
            float r2 = r0.r5
            r9 = 6
            r3 = -65281(0xffffffffffff00ff, float:NaN)
            r9 = 1
            r4 = -16776961(0xffffffffff0000ff, float:-1.7014636E38)
            r9 = 7
            int r2 = androidx.core.graphics.NS.qu(r3, r4, r2)
            r9 = 5
            r1.setColor(r2)
            r9 = 3
            float r4 = r0.h
            r9 = 5
            androidx.recyclerview.widget.RecyclerView$vrp r1 = r12.getLayoutManager()
            r9 = 6
            com.google.android.material.carousel.CarouselLayoutManager r1 = (com.google.android.material.carousel.CarouselLayoutManager) r1
            r9 = 7
            int r1 = com.google.android.material.carousel.CarouselLayoutManager.IQ(r1)
            r9 = 5
            float r5 = (float) r1
            r9 = 6
            float r6 = r0.h
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r12.getLayoutManager()
            r9 = 2
            com.google.android.material.carousel.CarouselLayoutManager r0 = (com.google.android.material.carousel.CarouselLayoutManager) r0
            r9 = 5
            int r0 = com.google.android.material.carousel.CarouselLayoutManager.k8g(r0)
            r9 = 1
            float r7 = (float) r0
            r9 = 3
            android.graphics.Paint r8 = r10.XF
            r3 = r11
            r3 = r11
            r9 = 4
            r3.drawLine(r4, r5, r6, r7, r8)
            r9 = 3
            goto L21
        L76:
            r9 = 7
            return
    }

    void pdH(java.util.List<com.google.android.material.carousel.f.f> r2) {
            r1 = this;
            r0 = 3
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r0 = 0
            r1.h = r2
            r0 = 3
            return
    }
}
