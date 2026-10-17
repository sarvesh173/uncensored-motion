package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class lf extends android.graphics.drawable.Drawable {
    final androidx.appcompat.widget.ActionBarContainer XF;

    private static class NS {
        public static void XF(android.graphics.drawable.Drawable r1, android.graphics.Outline r2) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r1.getOutline(r2)
                return
        }
    }

    public lf(androidx.appcompat.widget.ActionBarContainer r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r1.XF = r2
            r0 = 1
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(android.graphics.Canvas r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.widget.ActionBarContainer r0 = r3.XF
            r2 = 5
            boolean r1 = r0.D
            r2 = 4
            if (r1 == 0) goto L15
            r2 = 6
            android.graphics.drawable.Drawable r0 = r0.s
            if (r0 == 0) goto L32
            r2 = 7
            r0.draw(r4)
            r2 = 2
            goto L32
        L15:
            r2 = 2
            android.graphics.drawable.Drawable r0 = r0.f
            r2 = 2
            if (r0 == 0) goto L1f
            r2 = 5
            r0.draw(r4)
        L1f:
            r2 = 0
            androidx.appcompat.widget.ActionBarContainer r0 = r3.XF
            r2 = 5
            android.graphics.drawable.Drawable r1 = r0.f2594q
            r2 = 6
            if (r1 == 0) goto L32
            r2 = 3
            boolean r0 = r0.f2590P
            r2 = 4
            if (r0 == 0) goto L32
            r2 = 5
            r1.draw(r4)
        L32:
            r2 = 7
            return
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 4
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(android.graphics.Outline r4) {
            r3 = this;
            r2 = 1
            androidx.appcompat.widget.ActionBarContainer r0 = r3.XF
            r2 = 5
            boolean r1 = r0.D
            r2 = 5
            if (r1 == 0) goto L18
            r2 = 3
            android.graphics.drawable.Drawable r1 = r0.s
            r2 = 7
            if (r1 == 0) goto L22
            r2 = 3
            android.graphics.drawable.Drawable r0 = r0.f
            r2 = 4
            androidx.appcompat.widget.lf.NS.XF(r0, r4)
            r2 = 5
            goto L22
        L18:
            r2 = 6
            android.graphics.drawable.Drawable r0 = r0.f
            r2 = 0
            if (r0 == 0) goto L22
            r2 = 3
            androidx.appcompat.widget.lf.NS.XF(r0, r4)
        L22:
            r2 = 4
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int r2) {
            r1 = this;
            r0 = 1
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(android.graphics.ColorFilter r2) {
            r1 = this;
            r0 = 6
            return
    }
}
