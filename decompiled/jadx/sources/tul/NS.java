package tul;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class NS implements android.view.View.OnTouchListener {

    /* renamed from: Z, reason: collision with root package name */
    private final int f8032Z;

    /* renamed from: b, reason: collision with root package name */
    private final int f8033b;

    /* renamed from: g, reason: collision with root package name */
    private final int f8034g;

    /* renamed from: h, reason: collision with root package name */
    private final android.app.Dialog f8035h;

    public NS(android.app.Dialog r3, android.graphics.Rect r4) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 4
            r2.f8035h = r3
            r1 = 2
            int r0 = r4.left
            r1 = 3
            r2.f8032Z = r0
            r1 = 1
            int r4 = r4.top
            r2.f8034g = r4
            r1 = 6
            android.content.Context r3 = r3.getContext()
            r1 = 6
            android.view.ViewConfiguration r3 = android.view.ViewConfiguration.get(r3)
            r1 = 2
            int r3 = r3.getScaledWindowTouchSlop()
            r1 = 0
            r2.f8033b = r3
            r1 = 7
            return
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(android.view.View r7, android.view.MotionEvent r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 16908290(0x1020002, float:2.3877235E-38)
            android.view.View r0 = r7.findViewById(r0)
            r5 = 4
            int r1 = r6.f8032Z
            r5 = 2
            int r2 = r0.getLeft()
            r5 = 6
            int r1 = r1 + r2
            r5 = 3
            int r2 = r0.getWidth()
            r5 = 2
            int r2 = r2 + r1
            r5 = 1
            int r3 = r6.f8034g
            int r4 = r0.getTop()
            r5 = 2
            int r3 = r3 + r4
            r5 = 2
            int r0 = r0.getHeight()
            r5 = 7
            int r0 = r0 + r3
            r5 = 3
            android.graphics.RectF r4 = new android.graphics.RectF
            r5 = 5
            float r1 = (float) r1
            float r3 = (float) r3
            r5 = 3
            float r2 = (float) r2
            r5 = 7
            float r0 = (float) r0
            r4.<init>(r1, r3, r2, r0)
            float r0 = r8.getX()
            r5 = 2
            float r1 = r8.getY()
            r5 = 7
            boolean r0 = r4.contains(r0, r1)
            r5 = 0
            r1 = 0
            r5 = 3
            if (r0 == 0) goto L4c
            r5 = 4
            return r1
        L4c:
            r5 = 0
            android.view.MotionEvent r0 = android.view.MotionEvent.obtain(r8)
            r5 = 7
            int r8 = r8.getAction()
            r5 = 5
            r2 = 1
            r5 = 0
            if (r8 != r2) goto L61
            r5 = 2
            r8 = 4
            r5 = 3
            r0.setAction(r8)
        L61:
            r5 = 3
            int r8 = android.os.Build.VERSION.SDK_INT
            r5 = 3
            r3 = 28
            r5 = 0
            if (r8 >= r3) goto L7f
            r5 = 1
            r0.setAction(r1)
            r5 = 5
            int r8 = r6.f8033b
            r5 = 4
            int r1 = -r8
            r5 = 5
            int r1 = r1 - r2
            float r1 = (float) r1
            int r8 = -r8
            r5 = 4
            int r8 = r8 - r2
            r5 = 6
            float r8 = (float) r8
            r5 = 4
            r0.setLocation(r1, r8)
        L7f:
            r5 = 3
            r7.performClick()
            r5 = 6
            android.app.Dialog r7 = r6.f8035h
            r5 = 7
            boolean r7 = r7.onTouchEvent(r0)
            r5 = 0
            return r7
    }
}
