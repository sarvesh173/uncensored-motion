package com.google.android.material.timepicker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class TimePickerView$f implements android.view.View.OnTouchListener {
    final /* synthetic */ com.google.android.material.timepicker.TimePickerView Z;
    final /* synthetic */ android.view.GestureDetector h;

    TimePickerView$f(com.google.android.material.timepicker.TimePickerView r2, android.view.GestureDetector r3) {
            r1 = this;
            r0 = 4
            r1.Z = r2
            r1.h = r3
            r0 = 3
            r1.<init>()
            r0 = 4
            return
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(android.view.View r2, android.view.MotionEvent r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.widget.Checkable r2 = (android.widget.Checkable) r2
            r0 = 2
            boolean r2 = r2.isChecked()
            r0 = 7
            if (r2 == 0) goto L16
            r0 = 6
            android.view.GestureDetector r2 = r1.h
            r0 = 2
            boolean r2 = r2.onTouchEvent(r3)
            r0 = 5
            return r2
        L16:
            r0 = 6
            r2 = 0
            r0 = 0
            return r2
    }
}
