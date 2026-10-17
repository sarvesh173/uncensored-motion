package p1o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class D extends p1o.qR {
    private android.graphics.Matrix J;

    /* renamed from: f, reason: collision with root package name */
    private android.graphics.Matrix f886f;
    private int q;

    /* renamed from: s, reason: collision with root package name */
    private int f887s;

    private void Dmx() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.q
            r2 = 5
            android.graphics.drawable.Drawable r1 = r3.getCurrent()
            r2 = 0
            int r1 = r1.getIntrinsicWidth()
            r2 = 1
            if (r0 != r1) goto L21
            r2 = 2
            int r0 = r3.f887s
            r2 = 4
            android.graphics.drawable.Drawable r1 = r3.getCurrent()
            r2 = 6
            int r1 = r1.getIntrinsicHeight()
            r2 = 7
            if (r0 == r1) goto L25
        L21:
            r2 = 0
            r3.s()
        L25:
            r2 = 7
            return
    }

    private void s() {
            r5 = this;
            r4 = 7
            android.graphics.drawable.Drawable r0 = r5.getCurrent()
            r4 = 0
            android.graphics.Rect r1 = r5.getBounds()
            r4 = 5
            int r2 = r0.getIntrinsicWidth()
            r4 = 1
            r5.q = r2
            r4 = 3
            int r3 = r0.getIntrinsicHeight()
            r4 = 4
            r5.f887s = r3
            r4 = 3
            if (r2 <= 0) goto L2f
            r4 = 5
            if (r3 > 0) goto L21
            goto L2f
        L21:
            r4 = 2
            r1 = 0
            r4 = 3
            r0.setBounds(r1, r1, r2, r3)
            r4 = 6
            android.graphics.Matrix r0 = r5.J
            r4 = 0
            r5.f886f = r0
            r4 = 0
            goto L38
        L2f:
            r4 = 5
            r0.setBounds(r1)
            r4 = 6
            r0 = 0
            r4 = 5
            r5.f886f = r0
        L38:
            r4 = 2
            return
    }

    public void draw(android.graphics.Canvas r4) {
            r3 = this;
            r2 = 3
            r3.Dmx()
            r2 = 7
            android.graphics.Matrix r0 = r3.f886f
            r2 = 1
            if (r0 == 0) goto L28
            r2 = 6
            int r0 = r4.save()
            r2 = 2
            android.graphics.Rect r1 = r3.getBounds()
            r2 = 1
            r4.clipRect(r1)
            r2 = 7
            android.graphics.Matrix r1 = r3.f886f
            r2 = 6
            r4.concat(r1)
            r2 = 5
            super.draw(r4)
            r2 = 0
            r4.restoreToCount(r0)
            goto L2c
        L28:
            r2 = 3
            super.draw(r4)
        L2c:
            r2 = 5
            return
    }

    public android.graphics.drawable.Drawable km(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 1
            android.graphics.drawable.Drawable r2 = super.km(r2)
            r0 = 2
            r1.s()
            r0 = 2
            return r2
    }

    protected void onBoundsChange(android.graphics.Rect r2) {
            r1 = this;
            r0 = 0
            super.onBoundsChange(r2)
            r0 = 0
            r1.s()
            r0 = 3
            return
    }

    public void qu(android.graphics.Matrix r3) {
            r2 = this;
            r1 = 6
            super.qu(r3)
            r1 = 6
            android.graphics.Matrix r0 = r2.f886f
            r1 = 0
            if (r0 == 0) goto Le
            r1 = 5
            r3.preConcat(r0)
        Le:
            r1 = 5
            return
    }
}
