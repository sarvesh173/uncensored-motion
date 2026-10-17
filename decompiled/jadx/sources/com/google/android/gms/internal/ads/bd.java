package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class bd {
    public static final java.lang.String XF = "Volley";
    public static final boolean h = false;
    private static final java.lang.String r5 = null;

    static {
            r2 = 4
            java.lang.String r0 = "Volley"
            r1 = 2
            r2 = 3
            boolean r0 = android.util.Log.isLoggable(r0, r1)
            r2 = 1
            com.google.android.gms.internal.ads.bd.h = r0
            r2 = 5
            java.lang.Class<com.google.android.gms.internal.ads.bd> r0 = com.google.android.gms.internal.ads.bd.class
            java.lang.Class<com.google.android.gms.internal.ads.bd> r0 = com.google.android.gms.internal.ads.bd.class
            r2 = 7
            java.lang.String r0 = r0.getName()
            r2 = 3
            com.google.android.gms.internal.ads.bd.r5 = r0
            r2 = 7
            return
    }

    public bd() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            return
    }

    public static void XF(java.lang.String r2, java.lang.Object... r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = com.google.android.gms.internal.ads.bd.XF
            r1 = 1
            java.lang.String r2 = Z(r2, r3)
            r1 = 1
            android.util.Log.d(r0, r2)
            r1 = 1
            return
    }

    private static java.lang.String Z(java.lang.String r7, java.lang.Object... r8) {
            java.util.Locale r0 = java.util.Locale.US
            r6 = 5
            java.lang.String r7 = java.lang.String.format(r0, r7, r8)
            r6 = 5
            java.lang.Throwable r8 = new java.lang.Throwable
            r6 = 4
            r8.<init>()
            r6 = 5
            java.lang.Throwable r8 = r8.fillInStackTrace()
            r6 = 0
            java.lang.StackTraceElement[] r8 = r8.getStackTrace()
            r6 = 7
            r0 = 2
            r6 = 1
            r1 = r0
            r1 = r0
        L1d:
            r6 = 6
            int r2 = r8.length
            r3 = 0
            r3 = 1
            r6 = 2
            if (r1 >= r2) goto L87
            r6 = 5
            r2 = r8[r1]
            r6 = 4
            java.lang.String r2 = r2.getClassName()
            r6 = 4
            java.lang.String r4 = com.google.android.gms.internal.ads.bd.r5
            r6 = 3
            boolean r2 = r2.equals(r4)
            r6 = 2
            if (r2 != 0) goto L82
            r6 = 3
            r2 = r8[r1]
            r6 = 7
            java.lang.String r2 = r2.getClassName()
            r6 = 4
            r4 = 46
            int r4 = r2.lastIndexOf(r4)
            r6 = 0
            int r4 = r4 + r3
            r6 = 1
            java.lang.String r2 = r2.substring(r4)
            r6 = 4
            r4 = 36
            int r4 = r2.lastIndexOf(r4)
            r6 = 0
            int r4 = r4 + r3
            r6 = 5
            java.lang.String r2 = r2.substring(r4)
            r6 = 5
            r8 = r8[r1]
            r6 = 6
            java.lang.String r8 = r8.getMethodName()
            r6 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 4
            r1.<init>()
            r6 = 7
            r1.append(r2)
            r6 = 1
            java.lang.String r2 = "."
            java.lang.String r2 = "."
            r6 = 6
            r1.append(r2)
            r6 = 1
            r1.append(r8)
            r6 = 4
            java.lang.String r8 = r1.toString()
            r6 = 3
            goto L8d
        L82:
            r6 = 6
            int r1 = r1 + 1
            r6 = 2
            goto L1d
        L87:
            r6 = 6
            java.lang.String r8 = "nns<uonk>"
            java.lang.String r8 = "<unknown>"
        L8d:
            r6 = 5
            java.util.Locale r1 = java.util.Locale.US
            r6 = 5
            r2 = 3
            r6 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r6 = 2
            java.lang.Thread r4 = java.lang.Thread.currentThread()
            r6 = 5
            long r4 = r4.getId()
            r6 = 4
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r6 = 6
            r5 = 0
            r6 = 0
            r2[r5] = r4
            r6 = 6
            r2[r3] = r8
            r2[r0] = r7
            r6 = 7
            java.lang.String r7 = "s sm]%d[ :%"
            java.lang.String r7 = "[%d] %s: %s"
            r6 = 1
            java.lang.String r7 = java.lang.String.format(r1, r7, r2)
            r6 = 0
            return r7
    }

    public static void h(java.lang.String r2, java.lang.Object... r3) {
            r1 = 6
            java.lang.String r0 = com.google.android.gms.internal.ads.bd.XF
            r1 = 3
            java.lang.String r2 = Z(r2, r3)
            r1 = 4
            android.util.Log.e(r0, r2)
            r1 = 3
            return
    }

    public static void qu(java.lang.String r2, java.lang.Object... r3) {
            r1 = 6
            boolean r0 = com.google.android.gms.internal.ads.bd.h
            r1 = 5
            if (r0 == 0) goto L11
            java.lang.String r0 = com.google.android.gms.internal.ads.bd.XF
            r1 = 4
            java.lang.String r2 = Z(r2, r3)
            r1 = 1
            android.util.Log.v(r0, r2)
        L11:
            r1 = 6
            return
    }

    public static void r5(java.lang.Throwable r2, java.lang.String r3, java.lang.Object... r4) {
            r1 = 5
            java.lang.String r0 = com.google.android.gms.internal.ads.bd.XF
            r1 = 2
            java.lang.String r3 = Z(r3, r4)
            r1 = 3
            android.util.Log.e(r0, r3, r2)
            r1 = 1
            return
    }
}
