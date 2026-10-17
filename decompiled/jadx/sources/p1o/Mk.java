package p1o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class Mk extends p1o.qR implements java.lang.Runnable {
    private int J;
    private boolean f;

    /* renamed from: q, reason: collision with root package name */
    float f643q;
    private boolean s;

    public Mk(android.graphics.drawable.Drawable r3, int r4) {
            r2 = this;
            r0 = 1
            r1 = r0
            r2.<init>(r3, r4, r0)
            r1 = 0
            return
    }

    public Mk(android.graphics.drawable.Drawable r2, int r3, boolean r4) {
            r1 = this;
            r0 = 6
            java.lang.Object r2 = SI.D.g(r2)
            r0 = 5
            android.graphics.drawable.Drawable r2 = (android.graphics.drawable.Drawable) r2
            r0 = 1
            r1.<init>(r2)
            r0 = 5
            r2 = 0
            r0 = 7
            r1.f643q = r2
            r0 = 0
            r2 = 0
            r1.s = r2
            r0 = 1
            r1.J = r3
            r0 = 2
            r1.f = r4
            r0 = 5
            return
    }

    private void Dmx() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5.s
            if (r0 != 0) goto L1b
            r4 = 6
            r0 = 1
            r4 = 7
            r5.s = r0
            r4 = 7
            long r0 = android.os.SystemClock.uptimeMillis()
            r4 = 7
            r2 = 20
            r2 = 20
            r4 = 0
            long r0 = r0 + r2
            r4 = 5
            r5.scheduleSelf(r5, r0)
        L1b:
            r4 = 3
            return
    }

    private int s() {
            r3 = this;
            int r0 = r3.J
            r2 = 7
            float r0 = (float) r0
            r2 = 6
            r1 = 1101004800(0x41a00000, float:20.0)
            r2 = 6
            float r1 = r1 / r0
            r2 = 1
            r0 = 1135869952(0x43b40000, float:360.0)
            r2 = 3
            float r1 = r1 * r0
            r2 = 0
            int r0 = (int) r1
            r2 = 2
            return r0
    }

    @Override // p1o.qR, android.graphics.drawable.Drawable
    public void draw(android.graphics.Canvas r9) {
            r8 = this;
            r7 = 2
            int r0 = r9.save()
            r7 = 5
            android.graphics.Rect r1 = r8.getBounds()
            r7 = 5
            int r2 = r1.right
            r7 = 1
            int r3 = r1.left
            r7 = 6
            int r2 = r2 - r3
            r7 = 7
            int r4 = r1.bottom
            r7 = 1
            int r1 = r1.top
            r7 = 4
            int r4 = r4 - r1
            r7 = 1
            float r5 = r8.f643q
            r7 = 4
            boolean r6 = r8.f
            r7 = 5
            if (r6 != 0) goto L29
            r7 = 7
            r6 = 1135869952(0x43b40000, float:360.0)
            r7 = 7
            float r5 = r6 - r5
        L29:
            r7 = 3
            int r2 = r2 / 2
            int r3 = r3 + r2
            r7 = 5
            float r2 = (float) r3
            r7 = 2
            int r4 = r4 / 2
            r7 = 4
            int r1 = r1 + r4
            r7 = 4
            float r1 = (float) r1
            r9.rotate(r5, r2, r1)
            r7 = 7
            super.draw(r9)
            r7 = 2
            r9.restoreToCount(r0)
            r7 = 0
            r8.Dmx()
            r7 = 2
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r3 = this;
            r2 = 1
            r0 = 0
            r2 = 3
            r3.s = r0
            r2 = 3
            float r0 = r3.f643q
            r2 = 2
            int r1 = r3.s()
            r2 = 3
            float r1 = (float) r1
            r2 = 3
            float r0 = r0 + r1
            r3.f643q = r0
            r2 = 6
            r3.invalidateSelf()
            r2 = 6
            return
    }
}
