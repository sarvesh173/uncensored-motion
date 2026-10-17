package com.android.volley;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class J {
    public static java.lang.String XF = "Volley";
    public static boolean h;
    private static final java.lang.String r5 = null;

    static {
            r2 = 1
            java.lang.String r0 = "Voslel"
            java.lang.String r0 = "Volley"
            r2 = 3
            r1 = 2
            r2 = 1
            boolean r0 = android.util.Log.isLoggable(r0, r1)
            r2 = 1
            com.android.volley.J.h = r0
            r2 = 1
            java.lang.Class<com.android.volley.J> r0 = com.android.volley.J.class
            java.lang.Class<com.android.volley.J> r0 = com.android.volley.J.class
            r2 = 2
            java.lang.String r0 = r0.getName()
            r2 = 7
            com.android.volley.J.r5 = r0
            r2 = 5
            return
    }

    public J() {
            r1 = this;
            r0 = 6
            r1.<init>()
            return
    }

    private static java.lang.String XF(java.lang.String r7, java.lang.Object... r8) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r8 != 0) goto L6
            r6 = 6
            goto Le
        L6:
            r6 = 2
            java.util.Locale r0 = java.util.Locale.US
            r6 = 1
            java.lang.String r7 = java.lang.String.format(r0, r7, r8)
        Le:
            r6 = 4
            java.lang.Throwable r8 = new java.lang.Throwable
            r6 = 5
            r8.<init>()
            r6 = 6
            java.lang.Throwable r8 = r8.fillInStackTrace()
            r6 = 6
            java.lang.StackTraceElement[] r8 = r8.getStackTrace()
            r6 = 6
            r0 = 2
            r6 = 6
            r1 = r0
            r1 = r0
        L24:
            r6 = 1
            int r2 = r8.length
            r6 = 7
            r3 = 1
            r6 = 4
            if (r1 >= r2) goto L8d
            r6 = 4
            r2 = r8[r1]
            r6 = 7
            java.lang.String r2 = r2.getClassName()
            r6 = 6
            java.lang.String r4 = com.android.volley.J.r5
            boolean r2 = r2.equals(r4)
            r6 = 4
            if (r2 != 0) goto L88
            r6 = 7
            r2 = r8[r1]
            r6 = 7
            java.lang.String r2 = r2.getClassName()
            r6 = 3
            r4 = 46
            r6 = 1
            int r4 = r2.lastIndexOf(r4)
            r6 = 7
            int r4 = r4 + r3
            r6 = 4
            java.lang.String r2 = r2.substring(r4)
            r6 = 5
            r4 = 36
            r6 = 0
            int r4 = r2.lastIndexOf(r4)
            r6 = 5
            int r4 = r4 + r3
            java.lang.String r2 = r2.substring(r4)
            r6 = 2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r6 = 3
            r4.append(r2)
            r6 = 3
            java.lang.String r2 = "."
            java.lang.String r2 = "."
            r6 = 6
            r4.append(r2)
            r6 = 3
            r8 = r8[r1]
            r6 = 3
            java.lang.String r8 = r8.getMethodName()
            r6 = 2
            r4.append(r8)
            r6 = 2
            java.lang.String r8 = r4.toString()
            r6 = 6
            goto L92
        L88:
            r6 = 0
            int r1 = r1 + 1
            r6 = 4
            goto L24
        L8d:
            r6 = 6
            java.lang.String r8 = "<>nmwoknn"
            java.lang.String r8 = "<unknown>"
        L92:
            r6 = 1
            java.util.Locale r1 = java.util.Locale.US
            r6 = 4
            r2 = 3
            r6 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r6 = 5
            java.lang.Thread r4 = java.lang.Thread.currentThread()
            r6 = 0
            long r4 = r4.getId()
            r6 = 7
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r6 = 1
            r5 = 0
            r6 = 7
            r2[r5] = r4
            r2[r3] = r8
            r6 = 3
            r2[r0] = r7
            java.lang.String r7 = " :]so %[%%d"
            java.lang.String r7 = "[%d] %s: %s"
            r6 = 0
            java.lang.String r7 = java.lang.String.format(r1, r7, r2)
            r6 = 1
            return r7
    }

    public static void Z(java.lang.String r2, java.lang.Object... r3) {
            r1 = 6
            boolean r0 = com.android.volley.J.h
            r1 = 4
            if (r0 == 0) goto L11
            java.lang.String r0 = com.android.volley.J.XF
            r1 = 7
            java.lang.String r2 = XF(r2, r3)
            r1 = 3
            android.util.Log.v(r0, r2)
        L11:
            r1 = 2
            return
    }

    public static void h(java.lang.String r2, java.lang.Object... r3) {
            r1 = 5
            java.lang.String r0 = com.android.volley.J.XF
            r1 = 2
            java.lang.String r2 = XF(r2, r3)
            r1 = 5
            android.util.Log.d(r0, r2)
            r1 = 4
            return
    }

    public static void qu(java.lang.Throwable r2, java.lang.String r3, java.lang.Object... r4) {
            r1 = 0
            java.lang.String r0 = com.android.volley.J.XF
            r1 = 6
            java.lang.String r3 = XF(r3, r4)
            r1 = 2
            android.util.Log.e(r0, r3, r2)
            r1 = 7
            return
    }

    public static void r5(java.lang.String r2, java.lang.Object... r3) {
            r1 = 4
            java.lang.String r0 = com.android.volley.J.XF
            r1 = 0
            java.lang.String r2 = XF(r2, r3)
            r1 = 6
            android.util.Log.e(r0, r2)
            r1 = 5
            return
    }
}
