package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Ah {
    private static final char[] XF = null;

    static {
            r1 = 7
            java.lang.String r0 = "cfs947b382a1d056"
            java.lang.String r0 = "0123456789abcdef"
            char[] r0 = r0.toCharArray()
            r1 = 1
            com.google.android.gms.internal.ads.Ah.XF = r0
            r1 = 4
            return
    }

    public static boolean BW(android.util.DisplayMetrics r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 == 0) goto L13
            r1 = 0
            float r2 = r2.density
            r1 = 6
            r0 = 0
            r1 = 2
            int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r1 = 2
            if (r2 == 0) goto L13
            r1 = 2
            r2 = 1
            r1 = 2
            return r2
        L13:
            r1 = 5
            r2 = 0
            r1 = 2
            return r2
    }

    public static boolean D3D() {
            r2 = 1
            android.os.Looper r0 = android.os.Looper.myLooper()
            r2 = 1
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 5
            if (r0 != r1) goto L11
            r0 = 6
            r0 = 1
            r2 = 6
            return r0
        L11:
            r2 = 1
            r0 = 0
            r2 = 6
            return r0
    }

    public static long XF(double r1, int r3, android.util.DisplayMetrics r4) {
            float r3 = r4.density
            double r3 = (double) r3
            r0 = 4
            double r1 = r1 / r3
            r0 = 5
            long r1 = java.lang.Math.round(r1)
            r0 = 1
            return r1
    }

    public static java.lang.String Z(java.lang.Throwable r3) {
            r2 = 7
            java.io.StringWriter r0 = new java.io.StringWriter
            r0.<init>()
            r2 = 6
            java.io.PrintWriter r1 = new java.io.PrintWriter
            r2 = 0
            r1.<init>(r0)
            r2 = 0
            r3.printStackTrace(r1)
            r2 = 0
            java.lang.String r3 = r0.toString()
            r2 = 4
            return r3
    }

    public static byte[] b(java.lang.String r8) {
            r7 = 2
            int r0 = r8.length()
            r7 = 3
            int r1 = r0 % 2
            if (r1 != 0) goto L40
            int r1 = r0 / 2
            r7 = 6
            byte[] r1 = new byte[r1]
            r7 = 0
            r2 = 0
        L11:
            r7 = 3
            if (r2 >= r0) goto L3f
            r7 = 0
            int r3 = r2 / 2
            r7 = 0
            char r4 = r8.charAt(r2)
            r7 = 5
            r5 = 16
            r7 = 3
            int r4 = java.lang.Character.digit(r4, r5)
            r7 = 3
            int r4 = r4 << 4
            int r6 = r2 + 1
            r7 = 6
            char r6 = r8.charAt(r6)
            r7 = 6
            int r5 = java.lang.Character.digit(r6, r5)
            r7 = 1
            int r4 = r4 + r5
            r7 = 2
            byte r4 = (byte) r4
            r7 = 2
            r1[r3] = r4
            r7 = 0
            int r2 = r2 + 2
            r7 = 1
            goto L11
        L3f:
            return r1
        L40:
            r7 = 6
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r7 = 6
            java.lang.String r0 = "fbemmigSetnuo  et-nn hvrtglse"
            java.lang.String r0 = "String must be of even-length"
            r7 = 6
            r8.<init>(r0)
            r7 = 0
            throw r8
    }

    public static boolean g(java.lang.String r1) {
            r0 = 3
            if (r1 == 0) goto L11
            r0 = 0
            boolean r1 = r1.isEmpty()
            r0 = 0
            if (r1 == 0) goto Ld
            r0 = 0
            goto L11
        Ld:
            r0 = 5
            r1 = 0
            r0 = 5
            return r1
        L11:
            r0 = 2
            r1 = 1
            r0 = 6
            return r1
    }

    public static android.app.Activity h(android.view.View r3) {
            r2 = 0
            android.view.View r0 = r3.getRootView()
            r2 = 7
            if (r0 == 0) goto La
            r3 = r0
            r3 = r0
        La:
            r2 = 4
            android.content.Context r3 = r3.getContext()
            r2 = 2
            r0 = 0
        L11:
            r2 = 7
            boolean r1 = r3 instanceof android.content.ContextWrapper
            if (r1 == 0) goto L34
            r2 = 6
            r1 = 10
            r2 = 5
            if (r0 >= r1) goto L34
            r2 = 7
            boolean r1 = r3 instanceof android.app.Activity
            r2 = 2
            if (r1 == 0) goto L27
            r2 = 0
            android.app.Activity r3 = (android.app.Activity) r3
            r2 = 7
            return r3
        L27:
            r2 = 5
            android.content.ContextWrapper r3 = (android.content.ContextWrapper) r3
            r2 = 0
            android.content.Context r3 = r3.getBaseContext()
            r2 = 2
            int r0 = r0 + 1
            r2 = 4
            goto L11
        L34:
            r2 = 4
            r3 = 0
            return r3
    }

    public static java.lang.String qu(java.lang.String r5) {
            r4 = 6
            if (r5 == 0) goto L39
            r4 = 6
            java.lang.String r0 = "{}9-oF{-]A--f}-0A9-a]-)}-F$0(}A4^-[[f139a-]-Ff2a0{{8"
            java.lang.String r0 = "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"
            r4 = 3
            boolean r0 = r5.matches(r0)
            r4 = 2
            if (r0 == 0) goto L39
            r4 = 4
            java.util.UUID r5 = java.util.UUID.fromString(r5)
            r4 = 2
            r0 = 16
            r4 = 5
            byte[] r0 = new byte[r0]
            r4 = 0
            java.nio.ByteBuffer r1 = java.nio.ByteBuffer.wrap(r0)
            r4 = 1
            long r2 = r5.getMostSignificantBits()
            r4 = 3
            r1.putLong(r2)
            long r2 = r5.getLeastSignificantBits()
            r4 = 5
            r1.putLong(r2)
            r5 = 2
            r5 = 1
            r4 = 6
            java.lang.String r5 = com.google.android.gms.internal.ads.ys.XF(r0, r5)
        L39:
            r4 = 3
            return r5
    }

    public static java.lang.String r5(byte[] r7) {
            r6 = 1
            int r0 = r7.length
            r6 = 5
            int r0 = r0 + r0
            r6 = 1
            char[] r0 = new char[r0]
            r6 = 1
            r1 = 0
        L9:
            r6 = 5
            int r2 = r7.length
            r6 = 2
            if (r1 >= r2) goto L32
            r6 = 4
            r2 = r7[r1]
            r2 = r2 & 255(0xff, float:3.57E-43)
            r6 = 3
            int r3 = r1 + r1
            r6 = 2
            char[] r4 = com.google.android.gms.internal.ads.Ah.XF
            r6 = 6
            int r5 = r2 >>> 4
            r6 = 7
            char r5 = r4[r5]
            r0[r3] = r5
            r6 = 6
            int r3 = r3 + 1
            r6 = 6
            r2 = r2 & 15
            r6 = 0
            char r2 = r4[r2]
            r6 = 4
            r0[r3] = r2
            r6 = 2
            int r1 = r1 + 1
            r6 = 6
            goto L9
        L32:
            java.lang.String r7 = new java.lang.String
            r6 = 1
            r7.<init>(r0)
            r6 = 7
            return r7
    }
}
