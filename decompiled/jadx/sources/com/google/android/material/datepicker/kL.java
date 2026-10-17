package com.google.android.material.datepicker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class kL {
    static java.util.concurrent.atomic.AtomicReference<com.google.android.material.datepicker.Iz> XF;

    static {
            r1 = 1
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r1 = 0
            r0.<init>()
            r1 = 3
            com.google.android.material.datepicker.kL.XF = r0
            r1 = 4
            return
    }

    private static java.util.TimeZone BW() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "UTC"
            java.lang.String r0 = "UTC"
            r1 = 7
            java.util.TimeZone r0 = j$.util.DesugarTimeZone.getTimeZone(r0)
            r1 = 7
            return r0
    }

    static java.text.DateFormat D3D(java.util.Locale r2) {
            r1 = 5
            r0 = 0
            r1 = 1
            java.text.DateFormat r2 = Z(r0, r2)
            r1 = 5
            return r2
    }

    private static android.icu.util.TimeZone J() {
            java.lang.String r0 = "UCT"
            java.lang.String r0 = "UTC"
            r1 = 3
            android.icu.util.TimeZone r0 = com.google.android.material.datepicker.vME.XF(r0)
            r1 = 3
            return r0
    }

    static long XF(long r2) {
            r1 = 4
            java.util.Calendar r0 = f()
            r1 = 1
            r0.setTimeInMillis(r2)
            r1 = 4
            java.util.Calendar r2 = qu(r0)
            r1 = 1
            long r2 = r2.getTimeInMillis()
            r1 = 2
            return r2
    }

    private static java.text.DateFormat Z(int r1, java.util.Locale r2) {
            r0 = 2
            java.text.DateFormat r1 = java.text.DateFormat.getDateInstance(r1, r2)
            r0 = 6
            java.util.TimeZone r2 = BW()
            r0 = 2
            r1.setTimeZone(r2)
            r0 = 5
            return r1
    }

    static java.util.Calendar b() {
            r3 = 0
            com.google.android.material.datepicker.Iz r0 = g()
            r3 = 4
            java.util.Calendar r0 = r0.XF()
            r3 = 2
            r1 = 11
            r3 = 1
            r2 = 0
            r3 = 4
            r0.set(r1, r2)
            r3 = 7
            r1 = 12
            r3 = 5
            r0.set(r1, r2)
            r3 = 3
            r1 = 13
            r3 = 4
            r0.set(r1, r2)
            r3 = 6
            r1 = 14
            r3 = 6
            r0.set(r1, r2)
            r3 = 1
            java.util.TimeZone r1 = BW()
            r3 = 4
            r0.setTimeZone(r1)
            r3 = 4
            return r0
    }

    static java.util.Calendar f() {
            r1 = 0
            r0 = 0
            r1 = 7
            java.util.Calendar r0 = pdH(r0)
            r1 = 7
            return r0
    }

    static com.google.android.material.datepicker.Iz g() {
            r1 = 1
            java.util.concurrent.atomic.AtomicReference<com.google.android.material.datepicker.Iz> r0 = com.google.android.material.datepicker.kL.XF
            r1 = 0
            java.lang.Object r0 = r0.get()
            r1 = 4
            com.google.android.material.datepicker.Iz r0 = (com.google.android.material.datepicker.Iz) r0
            r1 = 4
            if (r0 != 0) goto L13
            r1 = 4
            com.google.android.material.datepicker.Iz r0 = com.google.android.material.datepicker.Iz.r5()
        L13:
            r1 = 3
            return r0
    }

    static android.icu.text.DateFormat h(java.util.Locale r2) {
            r1 = 5
            java.lang.String r0 = "MMsEM"
            java.lang.String r0 = "MMMEd"
            r1 = 7
            android.icu.text.DateFormat r2 = r5(r0, r2)
            r1 = 6
            return r2
    }

    static android.icu.text.DateFormat km(java.util.Locale r2) {
            r1 = 1
            java.lang.String r0 = "yMMMM"
            r1 = 0
            android.icu.text.DateFormat r2 = r5(r0, r2)
            r1 = 6
            return r2
    }

    static java.util.Calendar pdH(java.util.Calendar r4) {
            r3 = 7
            java.util.TimeZone r0 = BW()
            r3 = 1
            java.util.Calendar r0 = java.util.Calendar.getInstance(r0)
            r3 = 6
            if (r4 != 0) goto L13
            r3 = 2
            r0.clear()
            r3 = 2
            goto L1c
        L13:
            r3 = 7
            long r1 = r4.getTimeInMillis()
            r3 = 5
            r0.setTimeInMillis(r1)
        L1c:
            r3 = 4
            return r0
    }

    static android.icu.text.DateFormat q(java.util.Locale r2) {
            java.lang.String r0 = "MMymdM"
            java.lang.String r0 = "yMMMEd"
            r1 = 3
            android.icu.text.DateFormat r2 = r5(r0, r2)
            r1 = 4
            return r2
    }

    static java.util.Calendar qu(java.util.Calendar r5) {
            r4 = 1
            java.util.Calendar r5 = pdH(r5)
            r4 = 0
            java.util.Calendar r0 = f()
            r4 = 6
            r1 = 1
            r4 = 6
            int r1 = r5.get(r1)
            r4 = 1
            r2 = 2
            r4 = 0
            int r2 = r5.get(r2)
            r4 = 6
            r3 = 5
            r4 = 1
            int r5 = r5.get(r3)
            r4 = 4
            r0.set(r1, r2, r5)
            r4 = 3
            return r0
    }

    private static android.icu.text.DateFormat r5(java.lang.String r1, java.util.Locale r2) {
            r0 = 4
            android.icu.text.DateFormat r1 = com.google.android.material.datepicker.GcS.XF(r1, r2)
            r0 = 2
            android.icu.util.TimeZone r2 = J()
            r0 = 7
            com.google.android.material.datepicker.zNj.XF(r1, r2)
            r0 = 6
            android.icu.text.DisplayContext r2 = com.google.android.material.datepicker.vdD.XF()
            r0 = 6
            com.google.android.material.datepicker.rLs.XF(r1, r2)
            r0 = 4
            return r1
    }
}
