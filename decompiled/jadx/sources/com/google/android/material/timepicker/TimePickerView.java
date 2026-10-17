package com.google.android.material.timepicker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class TimePickerView extends androidx.constraintlayout.widget.ConstraintLayout {
    private final com.google.android.material.chip.Chip I9A;
    private final com.google.android.material.button.MaterialButtonToggleGroup LH;
    private final com.google.android.material.chip.Chip kf;
    private final android.view.View.OnClickListener paW;
    private final com.google.android.material.timepicker.ClockFaceView uQd;
    private final com.google.android.material.timepicker.ClockHandView xOU;

    class lf extends android.view.GestureDetector.SimpleOnGestureListener {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ com.google.android.material.timepicker.TimePickerView f26h;

        lf(com.google.android.material.timepicker.TimePickerView r2) {
                r1 = this;
                r0 = 3
                r1.f26h = r2
                r0 = 3
                r1.<init>()
                r0 = 5
                return
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(android.view.MotionEvent r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.android.material.timepicker.TimePickerView r2 = r1.f26h
                r0 = 1
                com.google.android.material.timepicker.TimePickerView.L7G(r2)
                r0 = 4
                r2 = 0
                return r2
        }
    }

    public TimePickerView(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 1
            r2.<init>(r3, r4, r0)
            r1 = 0
            return
    }

    public TimePickerView(android.content.Context r2, android.util.AttributeSet r3, int r4) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3, r4)
            r0 = 7
            com.google.android.material.timepicker.TimePickerView$NS r3 = new com.google.android.material.timepicker.TimePickerView$NS
            r0 = 4
            r3.<init>(r1)
            r0 = 4
            r1.paW = r3
            r0 = 7
            android.view.LayoutInflater r2 = android.view.LayoutInflater.from(r2)
            r0 = 3
            int r3 = gDM.Q8S.I4t
            r0 = 5
            r2.inflate(r3, r1)
            r0 = 3
            int r2 = gDM.S.b
            r0 = 4
            android.view.View r2 = r1.findViewById(r2)
            r0 = 5
            com.google.android.material.timepicker.ClockFaceView r2 = (com.google.android.material.timepicker.ClockFaceView) r2
            r0 = 6
            r1.uQd = r2
            r0 = 1
            int r2 = gDM.S.pdH
            r0 = 4
            android.view.View r2 = r1.findViewById(r2)
            r0 = 6
            com.google.android.material.button.MaterialButtonToggleGroup r2 = (com.google.android.material.button.MaterialButtonToggleGroup) r2
            r0 = 1
            r1.LH = r2
            r0 = 5
            com.google.android.material.timepicker.S r3 = new com.google.android.material.timepicker.S
            r0 = 6
            r3.<init>(r1)
            r0 = 0
            r2.h(r3)
            r0 = 6
            int r2 = gDM.S.JrO
            r0 = 3
            android.view.View r2 = r1.findViewById(r2)
            r0 = 3
            com.google.android.material.chip.Chip r2 = (com.google.android.material.chip.Chip) r2
            r1.kf = r2
            r0 = 4
            int r2 = gDM.S.q
            r0 = 4
            android.view.View r2 = r1.findViewById(r2)
            r0 = 4
            com.google.android.material.chip.Chip r2 = (com.google.android.material.chip.Chip) r2
            r0 = 2
            r1.I9A = r2
            r0 = 5
            int r2 = gDM.S.J
            r0 = 6
            android.view.View r2 = r1.findViewById(r2)
            r0 = 3
            com.google.android.material.timepicker.ClockHandView r2 = (com.google.android.material.timepicker.ClockHandView) r2
            r0 = 5
            r1.xOU = r2
            r0 = 7
            r1.V4L()
            r0 = 0
            r1.XHC()
            r0 = 1
            return
    }

    static /* synthetic */ com.google.android.material.timepicker.TimePickerView.Jl L7G(com.google.android.material.timepicker.TimePickerView r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.getClass()
            r0 = 1
            r1 = 0
            r0 = 5
            return r1
    }

    private /* synthetic */ void MDU(com.google.android.material.button.MaterialButtonToggleGroup r2, int r3, boolean r4) {
            r1 = this;
            r0 = 0
            return
    }

    private void V4L() {
            r4 = this;
            r3 = 0
            android.view.GestureDetector r0 = new android.view.GestureDetector
            r3 = 2
            android.content.Context r1 = r4.getContext()
            r3 = 6
            com.google.android.material.timepicker.TimePickerView$lf r2 = new com.google.android.material.timepicker.TimePickerView$lf
            r3 = 4
            r2.<init>(r4)
            r0.<init>(r1, r2)
            r3 = 2
            com.google.android.material.timepicker.TimePickerView$f r1 = new com.google.android.material.timepicker.TimePickerView$f
            r3 = 2
            r1.<init>(r4, r0)
            com.google.android.material.chip.Chip r0 = r4.kf
            r3 = 4
            r0.setOnTouchListener(r1)
            r3 = 1
            com.google.android.material.chip.Chip r0 = r4.I9A
            r3 = 5
            r0.setOnTouchListener(r1)
            r3 = 4
            return
    }

    private void XHC() {
            r4 = this;
            com.google.android.material.chip.Chip r0 = r4.kf
            r3 = 3
            int r1 = gDM.S.qr
            r3 = 0
            r2 = 12
            r3 = 5
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r3 = 0
            r0.setTag(r1, r2)
            r3 = 2
            com.google.android.material.chip.Chip r0 = r4.I9A
            r3 = 2
            r2 = 10
            r3 = 5
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r3 = 4
            r0.setTag(r1, r2)
            r3 = 5
            com.google.android.material.chip.Chip r0 = r4.kf
            r3 = 6
            android.view.View$OnClickListener r1 = r4.paW
            r3 = 5
            r0.setOnClickListener(r1)
            r3 = 5
            com.google.android.material.chip.Chip r0 = r4.I9A
            r3 = 4
            android.view.View$OnClickListener r1 = r4.paW
            r3 = 0
            r0.setOnClickListener(r1)
            r3 = 0
            com.google.android.material.chip.Chip r0 = r4.kf
            r3 = 6
            java.lang.String r1 = "d.s.rnawieiwoVvde"
            java.lang.String r1 = "android.view.View"
            r3 = 4
            r0.setAccessibilityClassName(r1)
            r3 = 4
            com.google.android.material.chip.Chip r0 = r4.I9A
            r3 = 1
            r0.setAccessibilityClassName(r1)
            r3 = 5
            return
    }

    public static /* synthetic */ void dyF(com.google.android.material.timepicker.TimePickerView r1, com.google.android.material.button.MaterialButtonToggleGroup r2, int r3, boolean r4) {
            r0 = 1
            r1.MDU(r2, r3, r4)
            r0 = 1
            return
    }

    static /* synthetic */ com.google.android.material.timepicker.TimePickerView.Mk uD(com.google.android.material.timepicker.TimePickerView r1) {
            r0 = 6
            r1.getClass()
            r0 = 1
            r1 = 0
            r0 = 2
            return r1
    }

    protected void onVisibilityChanged(android.view.View r2, int r3) {
            r1 = this;
            super/*android.view.ViewGroup*/.onVisibilityChanged(r2, r3)
            r0 = 7
            if (r2 != r1) goto L13
            r0 = 5
            if (r3 != 0) goto L13
            r0 = 4
            com.google.android.material.chip.Chip r2 = r1.I9A
            r0 = 1
            r3 = 8
            r0 = 3
            r2.sendAccessibilityEvent(r3)
        L13:
            r0 = 3
            return
    }
}
