package com.applovin.exoplayer2.l;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    private static int f4045a = 0;

    /* renamed from: b, reason: collision with root package name */
    private static boolean f4046b = true;

    static {
            return
    }

    private static java.lang.String a(java.lang.String r3, java.lang.Throwable r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r4 = a(r4)
            r2 = 6
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            r2 = 2
            if (r0 != 0) goto L39
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 6
            r0.append(r3)
            java.lang.String r3 = " n/ "
            java.lang.String r3 = "\n  "
            r2 = 7
            r0.append(r3)
            r2 = 0
            java.lang.String r1 = "\n"
            r2 = 3
            java.lang.String r3 = r4.replace(r1, r3)
            r2 = 5
            r0.append(r3)
            r2 = 1
            r3 = 10
            r2 = 5
            r0.append(r3)
            r2 = 7
            java.lang.String r3 = r0.toString()
        L39:
            r2 = 2
            return r3
    }

    public static java.lang.String a(java.lang.Throwable r3) {
            r2 = 4
            if (r3 != 0) goto L7
            r2 = 3
            r3 = 0
            r2 = 2
            return r3
        L7:
            r2 = 0
            boolean r0 = b(r3)
            r2 = 6
            if (r0 == 0) goto L17
            r2 = 5
            java.lang.String r3 = "n sse)oEwHtUo(orowenoncpnk txknnt"
            java.lang.String r3 = "UnknownHostException (no network)"
            r2 = 5
            return r3
        L17:
            r2 = 0
            boolean r0 = com.applovin.exoplayer2.l.q.f4046b
            r2 = 5
            if (r0 != 0) goto L24
            r2 = 6
            java.lang.String r3 = r3.getMessage()
            r2 = 3
            return r3
        L24:
            r2 = 6
            java.lang.String r3 = android.util.Log.getStackTraceString(r3)
            r2 = 4
            java.lang.String r3 = r3.trim()
            r2 = 1
            java.lang.String r0 = "/t"
            java.lang.String r0 = "\t"
            r2 = 6
            java.lang.String r1 = "    "
            java.lang.String r1 = "    "
            r2 = 6
            java.lang.String r3 = r3.replace(r0, r1)
            r2 = 0
            return r3
    }

    public static void a(java.lang.String r2, java.lang.String r3) {
            int r0 = com.applovin.exoplayer2.l.q.f4045a
            r1 = 0
            if (r0 != 0) goto L9
            r1 = 7
            android.util.Log.d(r2, r3)
        L9:
            r1 = 7
            return
    }

    public static void a(java.lang.String r1, java.lang.String r2, java.lang.Throwable r3) {
            r0 = 6
            java.lang.String r2 = a(r2, r3)
            r0 = 0
            b(r1, r2)
            return
    }

    public static void b(java.lang.String r3, java.lang.String r4) {
            r2 = 7
            int r0 = com.applovin.exoplayer2.l.q.f4045a
            r2 = 2
            r1 = 1
            r2 = 1
            if (r0 > r1) goto Lc
            r2 = 7
            android.util.Log.i(r3, r4)
        Lc:
            r2 = 2
            return
    }

    public static void b(java.lang.String r1, java.lang.String r2, java.lang.Throwable r3) {
            r0 = 7
            java.lang.String r2 = a(r2, r3)
            r0 = 6
            c(r1, r2)
            r0 = 1
            return
    }

    private static boolean b(java.lang.Throwable r2) {
        L0:
            r1 = 1
            if (r2 == 0) goto L14
            r1 = 2
            boolean r0 = r2 instanceof java.net.UnknownHostException
            r1 = 7
            if (r0 == 0) goto Ld
            r1 = 4
            r2 = 1
            r1 = 6
            return r2
        Ld:
            r1 = 5
            java.lang.Throwable r2 = r2.getCause()
            r1 = 0
            goto L0
        L14:
            r1 = 5
            r2 = 0
            r1 = 3
            return r2
    }

    public static void c(java.lang.String r3, java.lang.String r4) {
            r2 = 6
            int r0 = com.applovin.exoplayer2.l.q.f4045a
            r2 = 3
            r1 = 2
            r2 = 6
            if (r0 > r1) goto Lc
            r2 = 1
            android.util.Log.w(r3, r4)
        Lc:
            r2 = 6
            return
    }

    public static void c(java.lang.String r1, java.lang.String r2, java.lang.Throwable r3) {
            r0 = 5
            java.lang.String r2 = a(r2, r3)
            r0 = 5
            d(r1, r2)
            return
    }

    public static void d(java.lang.String r3, java.lang.String r4) {
            r2 = 3
            int r0 = com.applovin.exoplayer2.l.q.f4045a
            r2 = 2
            r1 = 3
            r2 = 6
            if (r0 > r1) goto Lc
            r2 = 5
            android.util.Log.e(r3, r4)
        Lc:
            r2 = 1
            return
    }
}
