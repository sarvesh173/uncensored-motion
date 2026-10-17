package JR2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class Mk {
    public static final int XF = 0;

    static {
            r5 = 3
            int r0 = android.os.Build.VERSION.SDK_INT
            r5 = 3
            r1 = 31
            r5 = 7
            r2 = 33554432(0x2000000, float:9.403955E-38)
            r5 = 4
            if (r0 < r1) goto Le
            r5 = 4
            goto L3e
        Le:
            r5 = 1
            r1 = 30
            r5 = 5
            r3 = 0
            r5 = 5
            if (r0 < r1) goto L3b
            r5 = 2
            java.lang.String r0 = android.os.Build.VERSION.CODENAME
            r5 = 5
            int r1 = r0.length()
            r5 = 7
            r4 = 1
            r5 = 6
            if (r1 != r4) goto L3b
            r5 = 5
            char r1 = r0.charAt(r3)
            r5 = 3
            r4 = 83
            r5 = 3
            if (r1 < r4) goto L3b
            r5 = 1
            char r0 = r0.charAt(r3)
            r5 = 2
            r1 = 90
            r5 = 0
            if (r0 > r1) goto L3b
            r5 = 5
            goto L3e
        L3b:
            r5 = 3
            r2 = r3
            r2 = r3
        L3e:
            r5 = 1
            JR2.Mk.XF = r2
            r5 = 4
            return
    }

    public static android.app.PendingIntent XF(android.content.Context r1, int r2, android.content.Intent r3, int r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.app.PendingIntent r1 = android.app.PendingIntent.getActivity(r1, r2, r3, r4)
            r0 = 6
            return r1
    }
}
