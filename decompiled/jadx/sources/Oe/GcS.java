package Oe;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class GcS {
    public static boolean XF(android.content.Context r4, int r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "mgsr.ggoodidcoaso.lenm"
            java.lang.String r0 = "com.google.android.gms"
            r3 = 4
            boolean r5 = h(r4, r5, r0)
            r3 = 1
            r1 = 0
            r3 = 0
            if (r5 != 0) goto L13
            r3 = 6
            return r1
        L13:
            r3 = 0
            android.content.pm.PackageManager r5 = r4.getPackageManager()
            r3 = 6
            r2 = 64
            r3 = 2
            android.content.pm.PackageInfo r5 = r5.getPackageInfo(r0, r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L2c
            r3 = 2
            SYi.S r4 = SYi.S.XF(r4)
            r3 = 0
            boolean r4 = r4.h(r5)
            r3 = 6
            return r4
        L2c:
            r3 = 0
            r4 = 3
            r3 = 1
            java.lang.String r5 = "iUemrdeVfir"
            java.lang.String r5 = "UidVerifier"
            r3 = 4
            boolean r4 = android.util.Log.isLoggable(r5, r4)
            r3 = 4
            if (r4 == 0) goto L45
            r3 = 3
            java.lang.String r4 = "aeusoreckygsaerlcinka ,eagao fnfvf/pgo/caettag pg m id aalgeco ei ndalls  nPt"
            java.lang.String r4 = "Package manager can't find google play services package, defaulting to false"
            r3 = 5
            android.util.Log.d(r5, r4)
        L45:
            r3 = 1
            return r1
    }

    public static boolean h(android.content.Context r1, int r2, java.lang.String r3) {
            r0 = 4
            Y2K.Jl r1 = Y2K.Mk.XF(r1)
            r0 = 0
            boolean r1 = r1.BW(r2, r3)
            r0 = 3
            return r1
    }
}
