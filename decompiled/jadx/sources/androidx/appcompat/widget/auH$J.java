package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class auH$J implements android.view.View.OnTouchListener {
    final /* synthetic */ androidx.appcompat.widget.auH h;

    auH$J(androidx.appcompat.widget.auH r2) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 3
            r1.<init>()
            r0 = 0
            return
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(android.view.View r4, android.view.MotionEvent r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r4 = r5.getAction()
            r2 = 7
            float r0 = r5.getX()
            r2 = 3
            int r0 = (int) r0
            r2 = 3
            float r5 = r5.getY()
            r2 = 0
            int r5 = (int) r5
            r2 = 7
            if (r4 != 0) goto L5d
            androidx.appcompat.widget.auH r1 = r3.h
            r2 = 3
            android.widget.PopupWindow r1 = r1.C1d
            r2 = 4
            if (r1 == 0) goto L5d
            r2 = 1
            boolean r1 = r1.isShowing()
            r2 = 5
            if (r1 == 0) goto L5d
            r2 = 2
            if (r0 < 0) goto L5d
            r2 = 2
            androidx.appcompat.widget.auH r1 = r3.h
            r2 = 5
            android.widget.PopupWindow r1 = r1.C1d
            r2 = 4
            int r1 = r1.getWidth()
            r2 = 0
            if (r0 >= r1) goto L5d
            r2 = 5
            if (r5 < 0) goto L5d
            r2 = 2
            androidx.appcompat.widget.auH r0 = r3.h
            r2 = 1
            android.widget.PopupWindow r0 = r0.C1d
            r2 = 1
            int r0 = r0.getHeight()
            r2 = 7
            if (r5 >= r0) goto L5d
            r2 = 3
            androidx.appcompat.widget.auH r4 = r3.h
            r2 = 1
            android.os.Handler r5 = r4.xOU
            r2 = 6
            androidx.appcompat.widget.auH$Q8S r4 = r4.IU
            r2 = 7
            r0 = 250(0xfa, double:1.235E-321)
            r0 = 250(0xfa, double:1.235E-321)
            r2 = 7
            r5.postDelayed(r4, r0)
            r2 = 3
            goto L6e
        L5d:
            r2 = 0
            r5 = 1
            r2 = 4
            if (r4 != r5) goto L6e
            r2 = 7
            androidx.appcompat.widget.auH r4 = r3.h
            r2 = 4
            android.os.Handler r5 = r4.xOU
            androidx.appcompat.widget.auH$Q8S r4 = r4.IU
            r2 = 5
            r5.removeCallbacks(r4)
        L6e:
            r2 = 5
            r4 = 0
            r2 = 4
            return r4
    }
}
