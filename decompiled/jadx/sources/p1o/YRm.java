package p1o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class YRm extends p1o.qR {
    int D;
    private android.graphics.Matrix E;
    p1o.Iz.lf J;
    android.graphics.Matrix P;
    java.lang.Object f;

    /* renamed from: q, reason: collision with root package name */
    android.graphics.PointF f644q;
    int s;

    public YRm(android.graphics.drawable.Drawable r2, p1o.Iz.lf r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2)
            r0 = 0
            r2 = 0
            r0 = 5
            r1.f644q = r2
            r0 = 7
            r2 = 0
            r0 = 0
            r1.s = r2
            r0 = 3
            r1.D = r2
            r0 = 0
            android.graphics.Matrix r2 = new android.graphics.Matrix
            r0 = 3
            r2.<init>()
            r0 = 5
            r1.E = r2
            r0 = 5
            r1.J = r3
            r0 = 0
            return
    }

    private void Dmx() {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            p1o.Iz$lf r0 = r7.J
            r6 = 0
            boolean r1 = r0 instanceof p1o.Iz.LZn
            r6 = 6
            r2 = 1
            r3 = 2
            r3 = 0
            r6 = 1
            if (r1 == 0) goto L31
            r6 = 4
            p1o.Iz$LZn r0 = (p1o.Iz.LZn) r0
            r6 = 2
            java.lang.Object r0 = r0.getState()
            r6 = 2
            if (r0 == 0) goto L29
            java.lang.Object r1 = r7.f
            r6 = 0
            boolean r1 = r0.equals(r1)
            r6 = 6
            if (r1 != 0) goto L25
            r6 = 2
            goto L29
        L25:
            r6 = 6
            r1 = r3
            r6 = 5
            goto L2c
        L29:
            r6 = 1
            r1 = r2
            r1 = r2
        L2c:
            r6 = 3
            r7.f = r0
            r6 = 5
            goto L34
        L31:
            r6 = 7
            r1 = r3
            r1 = r3
        L34:
            r6 = 4
            android.graphics.drawable.Drawable r0 = r7.getCurrent()
            r6 = 1
            if (r0 != 0) goto L3e
            r6 = 3
            return
        L3e:
            r6 = 6
            int r4 = r7.s
            r6 = 4
            int r5 = r0.getIntrinsicWidth()
            r6 = 0
            if (r4 != r5) goto L58
            r6 = 0
            int r4 = r7.D
            r6 = 3
            int r0 = r0.getIntrinsicHeight()
            r6 = 5
            if (r4 == r0) goto L56
            r6 = 3
            goto L58
        L56:
            r6 = 6
            r2 = r3
        L58:
            r6 = 0
            if (r2 != 0) goto L5e
            r6 = 4
            if (r1 == 0) goto L62
        L5e:
            r6 = 0
            r7.s()
        L62:
            r6 = 6
            return
    }

    public p1o.Iz.lf Bq3() {
            r2 = this;
            r1 = 4
            p1o.Iz$lf r0 = r2.J
            r1 = 4
            return r0
    }

    public android.graphics.PointF I4t() {
            r2 = this;
            r1 = 2
            android.graphics.PointF r0 = r2.f644q
            r1 = 0
            return r0
    }

    @Override // p1o.qR, android.graphics.drawable.Drawable
    public void draw(android.graphics.Canvas r4) {
            r3 = this;
            r2 = 4
            r3.Dmx()
            r2 = 3
            android.graphics.Matrix r0 = r3.P
            r2 = 0
            if (r0 == 0) goto L29
            r2 = 5
            int r0 = r4.save()
            r2 = 2
            android.graphics.Rect r1 = r3.getBounds()
            r2 = 1
            r4.clipRect(r1)
            r2 = 3
            android.graphics.Matrix r1 = r3.P
            r2 = 4
            r4.concat(r1)
            r2 = 7
            super.draw(r4)
            r2 = 6
            r4.restoreToCount(r0)
            r2 = 3
            goto L2d
        L29:
            r2 = 0
            super.draw(r4)
        L2d:
            r2 = 6
            return
    }

    @Override // p1o.qR
    public android.graphics.drawable.Drawable km(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 5
            android.graphics.drawable.Drawable r2 = super.km(r2)
            r0 = 6
            r1.s()
            return r2
    }

    @Override // p1o.qR, android.graphics.drawable.Drawable
    protected void onBoundsChange(android.graphics.Rect r2) {
            r1 = this;
            r0 = 2
            r1.s()
            r0 = 4
            return
    }

    @Override // p1o.qR
    public void qu(android.graphics.Matrix r3) {
            r2 = this;
            r1 = 0
            r2.q(r3)
            r1 = 1
            r2.Dmx()
            r1 = 2
            android.graphics.Matrix r0 = r2.P
            r1 = 7
            if (r0 == 0) goto L12
            r1 = 7
            r3.preConcat(r0)
        L12:
            r1 = 7
            return
    }

    void s() {
            r11 = this;
            r10 = 2
            android.graphics.drawable.Drawable r0 = r11.getCurrent()
            r10 = 7
            r1 = 0
            r10 = 2
            r2 = 0
            r10 = 2
            if (r0 != 0) goto L17
            r10 = 5
            r11.D = r1
            r10 = 3
            r11.s = r1
            r10 = 3
            r11.P = r2
            r10 = 1
            return
        L17:
            r10 = 1
            android.graphics.Rect r5 = r11.getBounds()
            r10 = 7
            int r3 = r5.width()
            r10 = 0
            int r4 = r5.height()
            r10 = 1
            int r6 = r0.getIntrinsicWidth()
            r10 = 0
            r11.s = r6
            r10 = 4
            int r7 = r0.getIntrinsicHeight()
            r10 = 5
            r11.D = r7
            r10 = 0
            if (r6 <= 0) goto L94
            r10 = 3
            if (r7 > 0) goto L3e
            r10 = 4
            goto L94
        L3e:
            r10 = 6
            if (r6 != r3) goto L4d
            r10 = 7
            if (r7 != r4) goto L4d
            r10 = 0
            r0.setBounds(r5)
            r10 = 3
            r11.P = r2
            r10 = 3
            return
        L4d:
            r10 = 7
            p1o.Iz$lf r3 = r11.J
            r10 = 4
            p1o.Iz$lf r4 = p1o.Iz.lf.XF
            if (r3 != r4) goto L5e
            r10 = 1
            r0.setBounds(r5)
            r10 = 4
            r11.P = r2
            r10 = 1
            return
        L5e:
            r10 = 1
            r0.setBounds(r1, r1, r6, r7)
            r10 = 1
            p1o.Iz$lf r3 = r11.J
            r10 = 2
            android.graphics.Matrix r4 = r11.E
            r10 = 3
            android.graphics.PointF r0 = r11.f644q
            r10 = 0
            r1 = 1056964608(0x3f000000, float:0.5)
            r10 = 6
            if (r0 == 0) goto L79
            r10 = 7
            float r2 = r0.x
            r10 = 0
            r8 = r2
            r8 = r2
            r10 = 4
            goto L7b
        L79:
            r10 = 1
            r8 = r1
        L7b:
            r10 = 2
            if (r0 == 0) goto L85
            r10 = 2
            float r0 = r0.y
            r10 = 6
            r9 = r0
            r10 = 7
            goto L88
        L85:
            r10 = 5
            r9 = r1
            r9 = r1
        L88:
            r10 = 2
            r3.XF(r4, r5, r6, r7, r8, r9)
            r10 = 6
            android.graphics.Matrix r0 = r11.E
            r10 = 0
            r11.P = r0
            r10 = 6
            return
        L94:
            r10 = 7
            r0.setBounds(r5)
            r10 = 6
            r11.P = r2
            r10 = 2
            return
    }

    public void t4x(android.graphics.PointF r3) {
            r2 = this;
            r1 = 2
            android.graphics.PointF r0 = r2.f644q
            r1 = 2
            boolean r0 = SI.qR.XF(r0, r3)
            r1 = 5
            if (r0 == 0) goto Ld
            r1 = 6
            return
        Ld:
            r1 = 0
            if (r3 != 0) goto L17
            r1 = 3
            r3 = 0
            r1 = 2
            r2.f644q = r3
            r1 = 3
            goto L2c
        L17:
            r1 = 3
            android.graphics.PointF r0 = r2.f644q
            r1 = 5
            if (r0 != 0) goto L26
            r1 = 2
            android.graphics.PointF r0 = new android.graphics.PointF
            r1 = 1
            r0.<init>()
            r2.f644q = r0
        L26:
            r1 = 4
            android.graphics.PointF r0 = r2.f644q
            r0.set(r3)
        L2c:
            r1 = 4
            r2.s()
            r1 = 1
            r2.invalidateSelf()
            r1 = 6
            return
    }
}
