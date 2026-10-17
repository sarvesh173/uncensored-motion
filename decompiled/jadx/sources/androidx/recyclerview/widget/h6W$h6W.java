package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class h6W$h6W extends android.view.GestureDetector.SimpleOnGestureListener {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ androidx.recyclerview.widget.h6W f959Z;
    private boolean h;

    h6W$h6W(androidx.recyclerview.widget.h6W r2) {
            r1 = this;
            r0 = 0
            r1.f959Z = r2
            r0 = 4
            r1.<init>()
            r0 = 1
            r2 = 1
            r0 = 6
            r1.h = r2
            r0 = 5
            return
    }

    void XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 4
            r2.h = r0
            r1 = 1
            return
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(android.view.MotionEvent r2) {
            r1 = this;
            r0 = 3
            r2 = 1
            r0 = 6
            return r2
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(android.view.MotionEvent r5) {
            r4 = this;
            r3 = 5
            boolean r0 = r4.h
            r3 = 3
            if (r0 != 0) goto L8
            r3 = 1
            return
        L8:
            androidx.recyclerview.widget.h6W r0 = r4.f959Z
            r3 = 6
            android.view.View r0 = r0.t4x(r5)
            r3 = 1
            if (r0 == 0) goto L76
            r3 = 0
            androidx.recyclerview.widget.h6W r1 = r4.f959Z
            r3 = 6
            androidx.recyclerview.widget.RecyclerView r1 = r1.I4t
            r3 = 3
            androidx.recyclerview.widget.RecyclerView$z4A r0 = r1.MTY(r0)
            r3 = 7
            if (r0 == 0) goto L76
            r3 = 6
            androidx.recyclerview.widget.h6W r1 = r4.f959Z
            r3 = 1
            androidx.recyclerview.widget.h6W$Mk r2 = r1.q
            r3 = 4
            androidx.recyclerview.widget.RecyclerView r1 = r1.I4t
            r3 = 4
            boolean r1 = r2.JrO(r1, r0)
            r3 = 7
            if (r1 != 0) goto L33
            r3 = 3
            return
        L33:
            r3 = 3
            r1 = 0
            r3 = 6
            int r1 = r5.getPointerId(r1)
            r3 = 5
            androidx.recyclerview.widget.h6W r2 = r4.f959Z
            r3 = 2
            int r2 = r2.pdH
            r3 = 3
            if (r1 != r2) goto L76
            r3 = 3
            int r1 = r5.findPointerIndex(r2)
            r3 = 7
            float r2 = r5.getX(r1)
            r3 = 4
            float r5 = r5.getY(r1)
            r3 = 7
            androidx.recyclerview.widget.h6W r1 = r4.f959Z
            r3 = 1
            r1.qu = r2
            r1.Z = r5
            r3 = 3
            r5 = 0
            r3 = 7
            r1.b = r5
            r3 = 7
            r1.BW = r5
            r3 = 2
            androidx.recyclerview.widget.h6W$Mk r5 = r1.q
            r3 = 3
            boolean r5 = r5.I4t()
            r3 = 0
            if (r5 == 0) goto L76
            r3 = 0
            androidx.recyclerview.widget.h6W r5 = r4.f959Z
            r3 = 3
            r1 = 2
            r3 = 1
            r5.XHC(r0, r1)
        L76:
            r3 = 4
            return
    }
}
