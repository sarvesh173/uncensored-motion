package com.google.android.material.datepicker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class h6W {
    static java.lang.String BW(long r3, java.util.Locale r5) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 2
            r1 = 24
            r2 = 0
            if (r0 < r1) goto L1c
            android.icu.text.DateFormat r5 = com.google.android.material.datepicker.kL.q(r5)
            r2 = 1
            java.util.Date r0 = new java.util.Date
            r2 = 2
            r0.<init>(r3)
            r2 = 0
            java.lang.String r3 = com.google.android.material.datepicker.Mk.XF(r5, r0)
            r2 = 2
            return r3
        L1c:
            r2 = 7
            java.text.DateFormat r5 = com.google.android.material.datepicker.kL.D3D(r5)
            r2 = 6
            java.util.Date r0 = new java.util.Date
            r2 = 5
            r0.<init>(r3)
            r2 = 3
            java.lang.String r3 = r5.format(r0)
            r2 = 6
            return r3
    }

    static java.lang.String D3D(long r3) {
            r2 = 5
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 4
            r1 = 24
            r2 = 5
            if (r0 < r1) goto L21
            r2 = 2
            java.util.Locale r0 = java.util.Locale.getDefault()
            r2 = 3
            android.icu.text.DateFormat r0 = com.google.android.material.datepicker.kL.km(r0)
            r2 = 1
            java.util.Date r1 = new java.util.Date
            r2 = 3
            r1.<init>(r3)
            r2 = 5
            java.lang.String r3 = com.google.android.material.datepicker.Mk.XF(r0, r1)
            r2 = 3
            return r3
        L21:
            r0 = 8228(0x2024, float:1.153E-41)
            r2 = 4
            r1 = 0
            r2 = 1
            java.lang.String r3 = android.text.format.DateUtils.formatDateTime(r1, r3, r0)
            r2 = 7
            return r3
    }

    static java.lang.String XF(android.content.Context r3, long r4, boolean r6, boolean r7, boolean r8) {
            r2 = 5
            java.lang.String r4 = qu(r4)
            r2 = 2
            r5 = 0
            r2 = 7
            r0 = 1
            r2 = 4
            if (r6 == 0) goto L1f
            r2 = 4
            int r6 = gDM.D.jSk
            r2 = 1
            java.lang.String r6 = r3.getString(r6)
            r2 = 6
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r2 = 5
            r1[r5] = r4
            r2 = 4
            java.lang.String r4 = java.lang.String.format(r6, r1)
        L1f:
            r2 = 3
            if (r7 == 0) goto L37
            r2 = 5
            int r6 = gDM.D.t4x
            r2 = 5
            java.lang.String r3 = r3.getString(r6)
            r2 = 4
            java.lang.Object[] r6 = new java.lang.Object[r0]
            r2 = 5
            r6[r5] = r4
            r2 = 1
            java.lang.String r3 = java.lang.String.format(r3, r6)
            r2 = 5
            return r3
        L37:
            r2 = 0
            if (r8 == 0) goto L4e
            r2 = 4
            int r6 = gDM.D.Dmx
            r2 = 2
            java.lang.String r3 = r3.getString(r6)
            r2 = 5
            java.lang.Object[] r6 = new java.lang.Object[r0]
            r2 = 4
            r6[r5] = r4
            java.lang.String r3 = java.lang.String.format(r3, r6)
            r2 = 7
            return r3
        L4e:
            r2 = 7
            return r4
    }

    static java.lang.String Z(android.content.Context r4, int r5) {
            r3 = 4
            java.util.Calendar r0 = com.google.android.material.datepicker.kL.b()
            r3 = 7
            r1 = 1
            r3 = 2
            int r0 = r0.get(r1)
            r3 = 5
            r2 = 0
            r3 = 4
            if (r0 != r5) goto L2a
            int r0 = gDM.D.I4t
            r3 = 5
            java.lang.String r4 = r4.getString(r0)
            r3 = 4
            java.lang.Object[] r0 = new java.lang.Object[r1]
            r3 = 5
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r3 = 6
            r0[r2] = r5
            r3 = 7
            java.lang.String r4 = java.lang.String.format(r4, r0)
            r3 = 5
            return r4
        L2a:
            r3 = 2
            int r0 = gDM.D.Bq3
            r3 = 5
            java.lang.String r4 = r4.getString(r0)
            r3 = 1
            java.lang.Object[] r0 = new java.lang.Object[r1]
            r3 = 2
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r3 = 2
            r0[r2] = r5
            r3 = 0
            java.lang.String r4 = java.lang.String.format(r4, r0)
            r3 = 5
            return r4
    }

    private static boolean b(long r3) {
            r2 = 1
            java.util.Calendar r0 = com.google.android.material.datepicker.kL.b()
            r2 = 1
            java.util.Calendar r1 = com.google.android.material.datepicker.kL.f()
            r2 = 0
            r1.setTimeInMillis(r3)
            r2 = 5
            r3 = 1
            r2 = 2
            int r4 = r0.get(r3)
            r2 = 5
            int r0 = r1.get(r3)
            r2 = 6
            if (r4 != r0) goto L1e
            goto L20
        L1e:
            r2 = 1
            r3 = 0
        L20:
            r2 = 3
            return r3
    }

    static java.lang.String g(long r2) {
            r1 = 0
            java.util.Locale r0 = java.util.Locale.getDefault()
            r1 = 1
            java.lang.String r2 = BW(r2, r0)
            r1 = 6
            return r2
    }

    static java.lang.String h(long r2) {
            r1 = 3
            java.util.Locale r0 = java.util.Locale.getDefault()
            r1 = 1
            java.lang.String r2 = r5(r2, r0)
            r1 = 6
            return r2
    }

    static java.lang.String qu(long r2) {
            r1 = 1
            boolean r0 = b(r2)
            r1 = 2
            if (r0 == 0) goto Lf
            r1 = 2
            java.lang.String r2 = h(r2)
            r1 = 3
            return r2
        Lf:
            java.lang.String r2 = g(r2)
            r1 = 5
            return r2
    }

    static java.lang.String r5(long r3, java.util.Locale r5) {
            r2 = 5
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 7
            r1 = 24
            r2 = 5
            if (r0 < r1) goto L1c
            r2 = 4
            android.icu.text.DateFormat r5 = com.google.android.material.datepicker.kL.h(r5)
            r2 = 2
            java.util.Date r0 = new java.util.Date
            r2 = 3
            r0.<init>(r3)
            r2 = 1
            java.lang.String r3 = com.google.android.material.datepicker.Mk.XF(r5, r0)
            r2 = 1
            return r3
        L1c:
            r2 = 2
            java.text.DateFormat r5 = com.google.android.material.datepicker.kL.D3D(r5)
            r2 = 5
            java.util.Date r0 = new java.util.Date
            r2 = 3
            r0.<init>(r3)
            r2 = 2
            java.lang.String r3 = r5.format(r0)
            r2 = 0
            return r3
    }
}
