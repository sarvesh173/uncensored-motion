package com.google.android.material.datepicker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class Q8S extends android.widget.BaseAdapter {

    /* renamed from: b, reason: collision with root package name */
    private static final int f6039b = 0;

    /* renamed from: Z, reason: collision with root package name */
    private final int f6040Z;

    /* renamed from: g, reason: collision with root package name */
    private final int f6041g;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.Calendar f6042h;

    static {
            r2 = 2
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 3
            r1 = 26
            r2 = 0
            if (r0 < r1) goto Ld
            r2 = 0
            r0 = 4
            r2 = 1
            goto Lf
        Ld:
            r2 = 7
            r0 = 1
        Lf:
            r2 = 6
            com.google.android.material.datepicker.Q8S.f6039b = r0
            r2 = 3
            return
    }

    public Q8S() {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 0
            java.util.Calendar r0 = com.google.android.material.datepicker.kL.f()
            r2 = 1
            r3.f6042h = r0
            r2 = 1
            r1 = 7
            r2 = 7
            int r1 = r0.getMaximum(r1)
            r2 = 6
            r3.f6040Z = r1
            r2 = 2
            int r0 = r0.getFirstDayOfWeek()
            r2 = 4
            r3.f6041g = r0
            r2 = 4
            return
    }

    public Q8S(int r4) {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 5
            java.util.Calendar r0 = com.google.android.material.datepicker.kL.f()
            r2 = 0
            r3.f6042h = r0
            r1 = 7
            r2 = r2 | r1
            int r0 = r0.getMaximum(r1)
            r2 = 5
            r3.f6040Z = r0
            r2 = 1
            r3.f6041g = r4
            return
    }

    private int h(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.f6041g
            r1 = 1
            int r3 = r3 + r0
            int r0 = r2.f6040Z
            r1 = 0
            if (r3 <= r0) goto Ld
            r1 = 4
            int r3 = r3 - r0
        Ld:
            r1 = 3
            return r3
    }

    public java.lang.Integer XF(int r3) {
            r2 = this;
            r1 = 2
            int r0 = r2.f6040Z
            r1 = 0
            if (r3 < r0) goto La
            r1 = 3
            r3 = 0
            r1 = 1
            return r3
        La:
            r1 = 5
            int r3 = r2.h(r3)
            r1 = 5
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 3
            return r3
    }

    @Override // android.widget.Adapter
    public int getCount() {
            r2 = this;
            r1 = 1
            int r0 = r2.f6040Z
            return r0
    }

    @Override // android.widget.Adapter
    public /* bridge */ /* synthetic */ java.lang.Object getItem(int r2) {
            r1 = this;
            r0 = 2
            java.lang.Integer r2 = r1.XF(r2)
            r0 = 3
            return r2
    }

    @Override // android.widget.Adapter
    public long getItemId(int r4) {
            r3 = this;
            r2 = 3
            r0 = 0
            r0 = 0
            r2 = 0
            return r0
    }

    @Override // android.widget.Adapter
    public android.view.View getView(int r7, android.view.View r8, android.view.ViewGroup r9) {
            r6 = this;
            r0 = r8
            r0 = r8
            r5 = 0
            android.widget.TextView r0 = (android.widget.TextView) r0
            r5 = 0
            r1 = 0
            r5 = 6
            if (r8 != 0) goto L21
            r5 = 6
            android.content.Context r8 = r9.getContext()
            r5 = 3
            android.view.LayoutInflater r8 = android.view.LayoutInflater.from(r8)
            r5 = 6
            int r0 = gDM.Q8S.jSk
            r5 = 5
            android.view.View r8 = r8.inflate(r0, r9, r1)
            r0 = r8
            r0 = r8
            r5 = 3
            android.widget.TextView r0 = (android.widget.TextView) r0
        L21:
            r5 = 6
            java.util.Calendar r8 = r6.f6042h
            r5 = 4
            int r7 = r6.h(r7)
            r5 = 1
            r2 = 7
            r5 = 3
            r8.set(r2, r7)
            android.content.res.Resources r7 = r0.getResources()
            r5 = 5
            android.content.res.Configuration r7 = r7.getConfiguration()
            r5 = 0
            java.util.Locale r7 = r7.locale
            r5 = 1
            java.util.Calendar r8 = r6.f6042h
            r5 = 4
            int r3 = com.google.android.material.datepicker.Q8S.f6039b
            r5 = 6
            java.lang.String r7 = r8.getDisplayName(r2, r3, r7)
            r5 = 0
            r0.setText(r7)
            r5 = 2
            android.content.Context r7 = r9.getContext()
            r5 = 7
            int r8 = gDM.D.s
            r5 = 2
            java.lang.String r7 = r7.getString(r8)
            r5 = 6
            r8 = 1
            r5 = 6
            java.lang.Object[] r8 = new java.lang.Object[r8]
            r5 = 0
            java.util.Calendar r9 = r6.f6042h
            r5 = 2
            r3 = 2
            r5 = 1
            java.util.Locale r4 = java.util.Locale.getDefault()
            r5 = 1
            java.lang.String r9 = r9.getDisplayName(r2, r3, r4)
            r5 = 0
            r8[r1] = r9
            r5 = 2
            java.lang.String r7 = java.lang.String.format(r7, r8)
            r5 = 3
            r0.setContentDescription(r7)
            r5 = 7
            return r0
    }
}
