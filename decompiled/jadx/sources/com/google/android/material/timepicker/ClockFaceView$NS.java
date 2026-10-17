package com.google.android.material.timepicker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class ClockFaceView$NS implements android.view.ViewTreeObserver.OnPreDrawListener {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.google.android.material.timepicker.ClockFaceView f25h;

    ClockFaceView$NS(com.google.android.material.timepicker.ClockFaceView r2) {
            r1 = this;
            r0 = 6
            r1.f25h = r2
            r0 = 0
            r1.<init>()
            r0 = 2
            return
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.material.timepicker.ClockFaceView r0 = r4.f25h
            r3 = 1
            boolean r0 = r0.isShown()
            r3 = 6
            r1 = 1
            r3 = 4
            if (r0 != 0) goto L10
            r3 = 7
            return r1
        L10:
            r3 = 2
            com.google.android.material.timepicker.ClockFaceView r0 = r4.f25h
            r3 = 7
            android.view.ViewTreeObserver r0 = r0.getViewTreeObserver()
            r3 = 6
            r0.removeOnPreDrawListener(r4)
            r3 = 1
            com.google.android.material.timepicker.ClockFaceView r0 = r4.f25h
            r3 = 4
            int r0 = r0.getHeight()
            r3 = 2
            int r0 = r0 / 2
            r3 = 6
            com.google.android.material.timepicker.ClockFaceView r2 = r4.f25h
            r3 = 4
            com.google.android.material.timepicker.ClockHandView r2 = com.google.android.material.timepicker.ClockFaceView.PL(r2)
            r3 = 3
            int r2 = r2.b()
            r3 = 7
            int r0 = r0 - r2
            r3 = 5
            com.google.android.material.timepicker.ClockFaceView r2 = r4.f25h
            r3 = 7
            int r2 = com.google.android.material.timepicker.ClockFaceView.d(r2)
            r3 = 7
            int r0 = r0 - r2
            r3 = 3
            com.google.android.material.timepicker.ClockFaceView r2 = r4.f25h
            r3 = 5
            r2.XHC(r0)
            r3 = 2
            return r1
    }
}
