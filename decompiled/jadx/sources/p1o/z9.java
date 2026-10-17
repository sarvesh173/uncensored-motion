package p1o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class z9 extends p1o.qR {
    private final android.graphics.RectF D;
    final android.graphics.Matrix J;
    private int f;

    /* renamed from: q, reason: collision with root package name */
    private int f649q;
    private final android.graphics.Matrix s;

    public z9(android.graphics.drawable.Drawable r2, int r3, int r4) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 1
            android.graphics.Matrix r2 = new android.graphics.Matrix
            r0 = 5
            r2.<init>()
            r0 = 7
            r1.s = r2
            r0 = 2
            android.graphics.RectF r2 = new android.graphics.RectF
            r0 = 0
            r2.<init>()
            r0 = 2
            r1.D = r2
            android.graphics.Matrix r2 = new android.graphics.Matrix
            r0 = 6
            r2.<init>()
            r0 = 0
            r1.J = r2
            r0 = 1
            int r2 = r3 % 90
            r0 = 1
            int r3 = r3 - r2
            r1.f = r3
            r0 = 4
            if (r4 < 0) goto L32
            r0 = 2
            r2 = 8
            if (r4 > r2) goto L32
            r0 = 6
            goto L34
        L32:
            r0 = 1
            r4 = 0
        L34:
            r0 = 6
            r1.f649q = r4
            r0 = 4
            return
    }

    @Override // p1o.qR, android.graphics.drawable.Drawable
    public void draw(android.graphics.Canvas r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.f
            r2 = 6
            if (r0 > 0) goto L17
            r2 = 6
            int r0 = r3.f649q
            if (r0 == 0) goto L11
            r2 = 1
            r1 = 1
            r2 = 4
            if (r0 != r1) goto L17
        L11:
            r2 = 5
            super.draw(r4)
            r2 = 1
            return
        L17:
            r2 = 2
            int r0 = r4.save()
            r2 = 4
            android.graphics.Matrix r1 = r3.J
            r2 = 5
            r4.concat(r1)
            r2 = 5
            super.draw(r4)
            r4.restoreToCount(r0)
            r2 = 6
            return
    }

    @Override // p1o.qR, android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
            r3 = this;
            r2 = 3
            int r0 = r3.f649q
            r2 = 2
            r1 = 5
            r2 = 4
            if (r0 == r1) goto L1f
            r2 = 6
            r1 = 7
            r2 = 3
            if (r0 == r1) goto L1f
            r2 = 1
            int r0 = r3.f
            r2 = 2
            int r0 = r0 % 180
            r2 = 0
            if (r0 == 0) goto L18
            r2 = 3
            goto L1f
        L18:
            r2 = 2
            int r0 = super.getIntrinsicHeight()
            r2 = 1
            return r0
        L1f:
            r2 = 3
            int r0 = super.getIntrinsicWidth()
            r2 = 3
            return r0
    }

    @Override // p1o.qR, android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
            r3 = this;
            r2 = 2
            int r0 = r3.f649q
            r2 = 2
            r1 = 5
            r2 = 7
            if (r0 == r1) goto L1d
            r1 = 7
            r2 = r1
            if (r0 == r1) goto L1d
            r2 = 4
            int r0 = r3.f
            r2 = 3
            int r0 = r0 % 180
            r2 = 5
            if (r0 == 0) goto L17
            r2 = 7
            goto L1d
        L17:
            int r0 = super.getIntrinsicWidth()
            r2 = 5
            return r0
        L1d:
            r2 = 6
            int r0 = super.getIntrinsicHeight()
            r2 = 2
            return r0
    }

    @Override // p1o.qR, android.graphics.drawable.Drawable
    protected void onBoundsChange(android.graphics.Rect r9) {
            r8 = this;
            r7 = 5
            android.graphics.drawable.Drawable r0 = r8.getCurrent()
            r7 = 3
            int r1 = r8.f
            r7 = 4
            if (r1 > 0) goto L1e
            r7 = 6
            int r2 = r8.f649q
            r7 = 0
            if (r2 == 0) goto L17
            r7 = 0
            r3 = 1
            if (r2 == r3) goto L17
            r7 = 7
            goto L1e
        L17:
            r7 = 1
            r0.setBounds(r9)
            r7 = 7
            goto Ldf
        L1e:
            r7 = 5
            int r2 = r8.f649q
            r7 = 1
            r3 = 2
            r7 = 4
            r4 = 1065353216(0x3f800000, float:1.0)
            r7 = 3
            r5 = -1082130432(0xffffffffbf800000, float:-1.0)
            r7 = 5
            if (r2 == r3) goto L9b
            r7 = 7
            r3 = 7
            r7 = 6
            r6 = 1132920832(0x43870000, float:270.0)
            r7 = 5
            if (r2 == r3) goto L7d
            r7 = 7
            r3 = 4
            r7 = 1
            if (r2 == r3) goto L74
            r7 = 3
            r3 = 5
            r7 = 4
            if (r2 == r3) goto L56
            r7 = 4
            android.graphics.Matrix r2 = r8.J
            r7 = 4
            float r1 = (float) r1
            r7 = 4
            int r3 = r9.centerX()
            r7 = 6
            float r3 = (float) r3
            r7 = 1
            int r4 = r9.centerY()
            r7 = 7
            float r4 = (float) r4
            r7 = 4
            r2.setRotate(r1, r3, r4)
            goto La2
        L56:
            r7 = 5
            android.graphics.Matrix r1 = r8.J
            r7 = 2
            int r2 = r9.centerX()
            r7 = 4
            float r2 = (float) r2
            r7 = 1
            int r3 = r9.centerY()
            r7 = 3
            float r3 = (float) r3
            r7 = 1
            r1.setRotate(r6, r2, r3)
            r7 = 6
            android.graphics.Matrix r1 = r8.J
            r7 = 3
            r1.postScale(r4, r5)
            r7 = 3
            goto La2
        L74:
            r7 = 0
            android.graphics.Matrix r1 = r8.J
            r7 = 1
            r1.setScale(r4, r5)
            r7 = 6
            goto La2
        L7d:
            r7 = 2
            android.graphics.Matrix r1 = r8.J
            r7 = 3
            int r2 = r9.centerX()
            r7 = 7
            float r2 = (float) r2
            r7 = 2
            int r3 = r9.centerY()
            r7 = 1
            float r3 = (float) r3
            r7 = 7
            r1.setRotate(r6, r2, r3)
            r7 = 1
            android.graphics.Matrix r1 = r8.J
            r7 = 2
            r1.postScale(r5, r4)
            r7 = 4
            goto La2
        L9b:
            r7 = 2
            android.graphics.Matrix r1 = r8.J
            r7 = 7
            r1.setScale(r5, r4)
        La2:
            r7 = 2
            android.graphics.Matrix r1 = r8.s
            r7 = 3
            r1.reset()
            r7 = 2
            android.graphics.Matrix r1 = r8.J
            r7 = 4
            android.graphics.Matrix r2 = r8.s
            r7 = 5
            r1.invert(r2)
            r7 = 6
            android.graphics.RectF r1 = r8.D
            r7 = 6
            r1.set(r9)
            r7 = 2
            android.graphics.Matrix r9 = r8.s
            r7 = 6
            android.graphics.RectF r1 = r8.D
            r7 = 7
            r9.mapRect(r1)
            r7 = 1
            android.graphics.RectF r9 = r8.D
            r7 = 4
            float r1 = r9.left
            r7 = 6
            int r1 = (int) r1
            r7 = 0
            float r2 = r9.top
            r7 = 5
            int r2 = (int) r2
            r7 = 4
            float r3 = r9.right
            r7 = 3
            int r3 = (int) r3
            r7 = 5
            float r9 = r9.bottom
            r7 = 1
            int r9 = (int) r9
            r7 = 1
            r0.setBounds(r1, r2, r3, r9)
        Ldf:
            r7 = 0
            return
    }

    @Override // p1o.qR
    public void qu(android.graphics.Matrix r3) {
            r2 = this;
            r1 = 6
            r2.q(r3)
            r1 = 0
            android.graphics.Matrix r0 = r2.J
            r1 = 1
            boolean r0 = r0.isIdentity()
            r1 = 0
            if (r0 != 0) goto L16
            r1 = 5
            android.graphics.Matrix r0 = r2.J
            r1 = 2
            r3.preConcat(r0)
        L16:
            r1 = 2
            return
    }
}
