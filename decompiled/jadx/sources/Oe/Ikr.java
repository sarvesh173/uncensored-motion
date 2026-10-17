package Oe;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class Ikr {
    private static java.lang.String XF;
    private static int h;

    static {
            return
    }

    public static java.lang.String XF() {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = Oe.Ikr.XF
            r5 = 5
            if (r0 != 0) goto L93
            r5 = 7
            int r0 = android.os.Build.VERSION.SDK_INT
            r5 = 4
            r1 = 28
            r5 = 2
            if (r0 < r1) goto L1a
            r5 = 6
            java.lang.String r0 = Tx.J.XF()
            r5 = 2
            Oe.Ikr.XF = r0
            r5 = 0
            goto L93
        L1a:
            int r0 = Oe.Ikr.h
            r5 = 2
            if (r0 != 0) goto L27
            r5 = 5
            int r0 = android.os.Process.myPid()
            r5 = 2
            Oe.Ikr.h = r0
        L27:
            r5 = 5
            r1 = 0
            r5 = 7
            if (r0 > 0) goto L2e
            r5 = 1
            goto L90
        L2e:
            r5 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L84 java.io.IOException -> L8a
            r5 = 1
            r2.<init>()     // Catch: java.lang.Throwable -> L84 java.io.IOException -> L8a
            r5 = 6
            java.lang.String r3 = "p/sc/o"
            java.lang.String r3 = "/proc/"
            r5 = 6
            r2.append(r3)     // Catch: java.lang.Throwable -> L84 java.io.IOException -> L8a
            r5 = 7
            r2.append(r0)     // Catch: java.lang.Throwable -> L84 java.io.IOException -> L8a
            r5 = 3
            java.lang.String r0 = "ncemdmi/"
            java.lang.String r0 = "/cmdline"
            r5 = 3
            r2.append(r0)     // Catch: java.lang.Throwable -> L84 java.io.IOException -> L8a
            r5 = 1
            java.lang.String r0 = r2.toString()     // Catch: java.lang.Throwable -> L84 java.io.IOException -> L8a
            r5 = 2
            android.os.StrictMode$ThreadPolicy r2 = android.os.StrictMode.allowThreadDiskReads()     // Catch: java.lang.Throwable -> L84 java.io.IOException -> L8a
            r5 = 0
            java.io.BufferedReader r3 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L7d
            r5 = 6
            java.io.FileReader r4 = new java.io.FileReader     // Catch: java.lang.Throwable -> L7d
            r5 = 7
            r4.<init>(r0)     // Catch: java.lang.Throwable -> L7d
            r5 = 5
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L7d
            r5 = 1
            android.os.StrictMode.setThreadPolicy(r2)     // Catch: java.lang.Throwable -> L84 java.io.IOException -> L8a
            r5 = 1
            java.lang.String r0 = r3.readLine()     // Catch: java.lang.Throwable -> L78 java.io.IOException -> L8c
            r5 = 4
            ub.vdD.J(r0)     // Catch: java.lang.Throwable -> L78 java.io.IOException -> L8c
            java.lang.String r1 = r0.trim()     // Catch: java.lang.Throwable -> L78 java.io.IOException -> L8c
            r5 = 2
            goto L8c
        L78:
            r0 = move-exception
            r1 = r3
            r1 = r3
            r5 = 6
            goto L85
        L7d:
            r0 = move-exception
            r5 = 4
            android.os.StrictMode.setThreadPolicy(r2)     // Catch: java.lang.Throwable -> L84 java.io.IOException -> L8a
            r5 = 6
            throw r0     // Catch: java.lang.Throwable -> L84 java.io.IOException -> L8a
        L84:
            r0 = move-exception
        L85:
            r5 = 1
            Oe.LZn.XF(r1)
            throw r0
        L8a:
            r3 = r1
            r3 = r1
        L8c:
            r5 = 3
            Oe.LZn.XF(r3)
        L90:
            r5 = 7
            Oe.Ikr.XF = r1
        L93:
            r5 = 3
            java.lang.String r0 = Oe.Ikr.XF
            r5 = 5
            return r0
    }
}
