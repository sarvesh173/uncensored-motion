package lU;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class GK extends android.view.GestureDetector.SimpleOnGestureListener implements android.view.View.OnTouchListener, lU.Jl$NS {
    private final android.view.GestureDetector J;
    private final android.graphics.PointF Z;
    private final float b;

    /* renamed from: f, reason: collision with root package name */
    private volatile float f689f;
    private final lU.GK.NS g;

    /* renamed from: h, reason: collision with root package name */
    private final android.graphics.PointF f690h;

    public interface NS {
        void h(android.graphics.PointF r1);

        boolean onSingleTapUp(android.view.MotionEvent r1);
    }

    public GK(android.content.Context r3, lU.GK.NS r4, float r5) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 2
            android.graphics.PointF r0 = new android.graphics.PointF
            r1 = 6
            r0.<init>()
            r2.f690h = r0
            android.graphics.PointF r0 = new android.graphics.PointF
            r1 = 7
            r0.<init>()
            r1 = 0
            r2.Z = r0
            r1 = 1
            r2.g = r4
            r1 = 3
            r2.b = r5
            r1 = 5
            android.view.GestureDetector r4 = new android.view.GestureDetector
            r4.<init>(r3, r2)
            r1 = 4
            r2.J = r4
            r1 = 1
            r3 = 1078530011(0x40490fdb, float:3.1415927)
            r1 = 3
            r2.f689f = r3
            r1 = 5
            return
    }

    @Override // lU.Jl$NS
    public void XF(float[] r2, float r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r2 = -r3
            r1.f689f = r2
            r0 = 7
            return
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(android.view.MotionEvent r4) {
            r3 = this;
            r2 = 6
            android.graphics.PointF r0 = r3.f690h
            r2 = 2
            float r1 = r4.getX()
            r2 = 4
            float r4 = r4.getY()
            r2 = 5
            r0.set(r1, r4)
            r2 = 0
            r4 = 1
            r2 = 3
            return r4
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(android.view.MotionEvent r6, android.view.MotionEvent r7, float r8, float r9) {
            r5 = this;
            r4 = 3
            float r6 = r7.getX()
            r4 = 2
            android.graphics.PointF r8 = r5.f690h
            r4 = 0
            float r8 = r8.x
            r4 = 4
            float r6 = r6 - r8
            r4 = 6
            float r8 = r5.b
            r4 = 2
            float r6 = r6 / r8
            float r8 = r7.getY()
            r4 = 3
            android.graphics.PointF r9 = r5.f690h
            r4 = 3
            float r0 = r9.y
            r4 = 0
            float r8 = r8 - r0
            r4 = 1
            float r0 = r5.b
            r4 = 4
            float r8 = r8 / r0
            r4 = 3
            float r0 = r7.getX()
            r4 = 4
            float r7 = r7.getY()
            r4 = 0
            r9.set(r0, r7)
            r4 = 3
            float r7 = r5.f689f
            r4 = 5
            double r0 = (double) r7
            r4 = 0
            double r2 = java.lang.Math.cos(r0)
            r4 = 4
            float r7 = (float) r2
            double r0 = java.lang.Math.sin(r0)
            r4 = 5
            float r9 = (float) r0
            r4 = 6
            android.graphics.PointF r0 = r5.Z
            r4 = 0
            float r1 = r0.x
            r4 = 5
            float r2 = r7 * r6
            r4 = 5
            float r3 = r9 * r8
            r4 = 4
            float r2 = r2 - r3
            r4 = 7
            float r1 = r1 - r2
            r4 = 4
            r0.x = r1
            r4 = 6
            float r1 = r0.y
            r4 = 0
            float r9 = r9 * r6
            r4 = 5
            float r7 = r7 * r8
            r4 = 5
            float r9 = r9 + r7
            r4 = 5
            float r1 = r1 + r9
            r4 = 3
            r0.y = r1
            r4 = 2
            r6 = 1110704128(0x42340000, float:45.0)
            r4 = 7
            float r6 = java.lang.Math.min(r6, r1)
            r4 = 0
            r7 = -1036779520(0xffffffffc2340000, float:-45.0)
            r4 = 3
            float r6 = java.lang.Math.max(r7, r6)
            r4 = 3
            r0.y = r6
            r4 = 6
            lU.GK$NS r6 = r5.g
            r4 = 1
            android.graphics.PointF r7 = r5.Z
            r6.h(r7)
            r4 = 4
            r6 = 1
            return r6
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(android.view.MotionEvent r3) {
            r2 = this;
            r1 = 4
            lU.GK$NS r0 = r2.g
            r1 = 6
            boolean r3 = r0.onSingleTapUp(r3)
            r1 = 3
            return r3
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(android.view.View r2, android.view.MotionEvent r3) {
            r1 = this;
            r0 = 1
            android.view.GestureDetector r2 = r1.J
            r0 = 0
            boolean r2 = r2.onTouchEvent(r3)
            r0 = 7
            return r2
    }
}
