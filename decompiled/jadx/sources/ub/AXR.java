package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class AXR {
    private static final java.lang.Object XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static boolean f1039h;
    private static int qu;
    private static java.lang.String r5;

    static {
            r1 = 1
            java.lang.Object r0 = new java.lang.Object
            r1 = 7
            r0.<init>()
            r1 = 7
            ub.AXR.XF = r0
            r1 = 3
            return
    }

    public static int XF(android.content.Context r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            h(r1)
            r0 = 2
            int r1 = ub.AXR.qu
            r0 = 7
            return r1
    }

    private static void h(android.content.Context r4) {
            java.lang.Object r0 = ub.AXR.XF
            r3 = 5
            monitor-enter(r0)
            r3 = 0
            boolean r1 = ub.AXR.f1039h     // Catch: java.lang.Throwable -> L5d
            r3 = 6
            if (r1 == 0) goto Le
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5d
            r3 = 2
            return
        Le:
            r3 = 0
            r1 = 1
            r3 = 0
            ub.AXR.f1039h = r1     // Catch: java.lang.Throwable -> L5d
            r3 = 7
            java.lang.String r1 = r4.getPackageName()     // Catch: java.lang.Throwable -> L5d
            r3 = 2
            Y2K.Jl r4 = Y2K.Mk.XF(r4)     // Catch: java.lang.Throwable -> L5d
            r3 = 2
            r2 = 128(0x80, float:1.8E-43)
            r3 = 0
            android.content.pm.ApplicationInfo r4 = r4.r5(r1, r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4b java.lang.Throwable -> L5d
            r3 = 3
            android.os.Bundle r4 = r4.metaData     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4b java.lang.Throwable -> L5d
            r3 = 4
            if (r4 != 0) goto L2f
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5d
            r3 = 2
            return
        L2f:
            r3 = 1
            java.lang.String r1 = "c.smilpd.gagooo.e"
            java.lang.String r1 = "com.google.app.id"
            r3 = 2
            java.lang.String r1 = r4.getString(r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4b java.lang.Throwable -> L5d
            r3 = 2
            ub.AXR.r5 = r1     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4b java.lang.Throwable -> L5d
            r3 = 3
            java.lang.String r1 = "..gmgrcnln.doiedesoviogm.rsoma"
            java.lang.String r1 = "com.google.android.gms.version"
            r3 = 4
            int r4 = r4.getInt(r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4b java.lang.Throwable -> L5d
            r3 = 6
            ub.AXR.qu = r4     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4b java.lang.Throwable -> L5d
            r3 = 7
            goto L5a
        L4b:
            r4 = move-exception
            r3 = 3
            java.lang.String r1 = "VdauoadealaatetMreR"
            java.lang.String r1 = "MetadataValueReader"
            r3 = 7
            java.lang.String r2 = "hv uebpehhos  nlrdipneaT."
            java.lang.String r2 = "This should never happen."
            r3 = 0
            android.util.Log.wtf(r1, r2, r4)     // Catch: java.lang.Throwable -> L5d
        L5a:
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5d
            return
        L5d:
            r4 = move-exception
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5d
            r3 = 5
            throw r4
    }
}
