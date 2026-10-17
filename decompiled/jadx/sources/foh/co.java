package foh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class co {
    private static java.lang.Boolean XF;

    static {
            r0 = 2
            return
    }

    public static void XF(boolean r1, java.lang.String r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 == 0) goto L6
            r0 = 1
            return
        L6:
            r0 = 6
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r1.<init>(r2)
            r0 = 1
            throw r1
    }

    public static java.lang.String Z(java.lang.String r4, int r5) {
            r3 = 6
            int r0 = r4.length()
            r3 = 0
            if (r0 > r5) goto La
            r3 = 3
            return r4
        La:
            r3 = 4
            char r0 = r4.charAt(r5)
            r3 = 5
            r1 = 47
            r2 = 0
            r3 = 4
            if (r0 != r1) goto L1d
            r3 = 4
            java.lang.String r4 = r4.substring(r2, r5)
            r3 = 4
            return r4
        L1d:
            r3 = 2
            Roi.zNj r0 = Roi.zNj.q(r4)
            r3 = 5
            if (r0 != 0) goto L2c
            r3 = 5
            java.lang.String r4 = r4.substring(r2, r5)
            r3 = 0
            return r4
        L2c:
            r3 = 3
            java.lang.String r0 = r0.qu()
            r3 = 2
            int r0 = r0.lastIndexOf(r1)
            r3 = 7
            if (r0 < 0) goto L4b
            r3 = 7
            int r0 = r5 + (-1)
            r3 = 6
            int r0 = r4.lastIndexOf(r1, r0)
            r3 = 2
            if (r0 < 0) goto L4b
            r3 = 6
            java.lang.String r4 = r4.substring(r2, r0)
            r3 = 6
            return r4
        L4b:
            r3 = 2
            java.lang.String r4 = r4.substring(r2, r5)
            r3 = 0
            return r4
    }

    public static boolean h(android.content.Context r5) {
            r4 = 5
            java.lang.Boolean r0 = foh.co.XF
            r4 = 4
            if (r0 == 0) goto Ld
            r4 = 6
            boolean r5 = r0.booleanValue()
            r4 = 2
            return r5
        Ld:
            r4 = 0
            r0 = 0
            r4 = 5
            android.content.pm.PackageManager r1 = r5.getPackageManager()     // Catch: java.lang.NullPointerException -> L3e android.content.pm.PackageManager.NameNotFoundException -> L41
            r4 = 7
            java.lang.String r5 = r5.getPackageName()     // Catch: java.lang.NullPointerException -> L3e android.content.pm.PackageManager.NameNotFoundException -> L41
            r4 = 6
            r2 = 128(0x80, float:1.8E-43)
            r4 = 2
            android.content.pm.ApplicationInfo r5 = r1.getApplicationInfo(r5, r2)     // Catch: java.lang.NullPointerException -> L3e android.content.pm.PackageManager.NameNotFoundException -> L41
            r4 = 3
            android.os.Bundle r5 = r5.metaData     // Catch: java.lang.NullPointerException -> L3e android.content.pm.PackageManager.NameNotFoundException -> L41
            r4 = 0
            java.lang.String r1 = "rosfsdnleere_fgltaibc_eoee_aaaprbmc"
            java.lang.String r1 = "firebase_performance_logcat_enabled"
            r4 = 3
            boolean r5 = r5.getBoolean(r1, r0)     // Catch: java.lang.NullPointerException -> L3e android.content.pm.PackageManager.NameNotFoundException -> L41
            r4 = 0
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch: java.lang.NullPointerException -> L3e android.content.pm.PackageManager.NameNotFoundException -> L41
            r4 = 0
            foh.co.XF = r5     // Catch: java.lang.NullPointerException -> L3e android.content.pm.PackageManager.NameNotFoundException -> L41
            r4 = 3
            boolean r5 = r5.booleanValue()     // Catch: java.lang.NullPointerException -> L3e android.content.pm.PackageManager.NameNotFoundException -> L41
            r4 = 4
            return r5
        L3e:
            r5 = move-exception
            r4 = 2
            goto L42
        L41:
            r5 = move-exception
        L42:
            r4 = 0
            mn.NS r1 = mn.NS.Z()
            r4 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 2
            r2.<init>()
            r4 = 7
            java.lang.String r3 = "datmroog  cupae f d atNelnf otm"
            java.lang.String r3 = "No perf logcat meta data found "
            r4 = 3
            r2.append(r3)
            r4 = 7
            java.lang.String r5 = r5.getMessage()
            r4 = 1
            r2.append(r5)
            r4 = 4
            java.lang.String r5 = r2.toString()
            r4 = 1
            r1.XF(r5)
            r4 = 5
            return r0
    }

    public static java.lang.String qu(java.lang.String r2) {
            r1 = 6
            Roi.zNj r0 = Roi.zNj.q(r2)
            r1 = 2
            if (r0 == 0) goto L2d
            r1 = 6
            Roi.zNj$NS r2 = r0.f()
            r1 = 4
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = 2
            Roi.zNj$NS r2 = r2.PL(r0)
            r1 = 5
            Roi.zNj$NS r2 = r2.jSk(r0)
            r1 = 1
            r0 = 0
            r1 = 0
            Roi.zNj$NS r2 = r2.GK(r0)
            r1 = 7
            Roi.zNj$NS r2 = r2.BW(r0)
            r1 = 1
            java.lang.String r2 = r2.toString()
        L2d:
            r1 = 5
            return r2
    }

    public static int r5(long r3) {
            r2 = 7
            r0 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r0 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r2 = 4
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 6
            if (r0 <= 0) goto L13
            r2 = 2
            r3 = 2147483647(0x7fffffff, float:NaN)
            r2 = 2
            return r3
        L13:
            r2 = 4
            r0 = -2147483648(0xffffffff80000000, double:NaN)
            r0 = -2147483648(0xffffffff80000000, double:NaN)
            r2 = 2
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 6
            if (r0 >= 0) goto L25
            r2 = 0
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 5
            return r3
        L25:
            r2 = 1
            int r3 = (int) r3
            r2 = 7
            return r3
    }
}
