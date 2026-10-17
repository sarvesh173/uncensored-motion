package com.google.android.material.datepicker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class Iz {
    private static final com.google.android.material.datepicker.Iz r5 = null;
    private final java.lang.Long XF;
    private final java.util.TimeZone h;

    static {
            com.google.android.material.datepicker.Iz r0 = new com.google.android.material.datepicker.Iz
            r2 = 4
            r1 = 0
            r2 = 2
            r0.<init>(r1, r1)
            r2 = 4
            com.google.android.material.datepicker.Iz.r5 = r0
            r2 = 4
            return
    }

    private Iz(java.lang.Long r2, java.util.TimeZone r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r1.XF = r2
            r0 = 1
            r1.h = r3
            r0 = 0
            return
    }

    static com.google.android.material.datepicker.Iz r5() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.material.datepicker.Iz r0 = com.google.android.material.datepicker.Iz.r5
            r1 = 3
            return r0
    }

    java.util.Calendar XF() {
            r2 = this;
            r1 = 2
            java.util.TimeZone r0 = r2.h
            r1 = 0
            java.util.Calendar r0 = r2.h(r0)
            r1 = 4
            return r0
    }

    java.util.Calendar h(java.util.TimeZone r4) {
            r3 = this;
            r2 = 4
            if (r4 != 0) goto L9
            java.util.Calendar r4 = java.util.Calendar.getInstance()
            r2 = 4
            goto Le
        L9:
            r2 = 7
            java.util.Calendar r4 = java.util.Calendar.getInstance(r4)
        Le:
            r2 = 3
            java.lang.Long r0 = r3.XF
            r2 = 0
            if (r0 == 0) goto L1d
            r2 = 6
            long r0 = r0.longValue()
            r2 = 1
            r4.setTimeInMillis(r0)
        L1d:
            r2 = 7
            return r4
    }
}
