package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    private static final java.util.Map<java.lang.Integer, android.graphics.Point> f4469a = null;

    static {
            r1 = 6
            r0 = 2
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map(r0)
            r1 = 7
            com.applovin.impl.sdk.utils.h.f4469a = r0
            r1 = 1
            return
    }

    public static android.graphics.Point a(android.content.Context r6) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.applovin.sdk.AppLovinSdkUtils.getOrientation(r6)
            r5 = 0
            java.util.Map<java.lang.Integer, android.graphics.Point> r1 = com.applovin.impl.sdk.utils.h.f4469a
            java.lang.Integer r2 = java.lang.Integer.valueOf(r0)
            r5 = 1
            boolean r2 = r1.containsKey(r2)
            r5 = 0
            if (r2 == 0) goto L24
            r5 = 4
            java.lang.Integer r6 = java.lang.Integer.valueOf(r0)
            r5 = 2
            java.lang.Object r6 = r1.get(r6)
            r5 = 3
            android.graphics.Point r6 = (android.graphics.Point) r6
            r5 = 5
            return r6
        L24:
            r5 = 1
            android.graphics.Point r2 = new android.graphics.Point
            r5 = 4
            r2.<init>()
            r5 = 4
            r3 = 480(0x1e0, float:6.73E-43)
            r5 = 5
            r2.x = r3
            r5 = 2
            r3 = 320(0x140, float:4.48E-43)
            r5 = 7
            r2.y = r3
            r5 = 3
            android.os.StrictMode$VmPolicy r3 = android.os.StrictMode.getVmPolicy()
            r5 = 1
            android.os.StrictMode$VmPolicy r4 = android.os.StrictMode.VmPolicy.LAX
            r5 = 7
            android.os.StrictMode.setVmPolicy(r4)
            r5 = 1
            java.lang.String r4 = "dwsiwn"
            java.lang.String r4 = "window"
            r5 = 3
            java.lang.Object r6 = r6.getSystemService(r4)
            r5 = 2
            android.view.WindowManager r6 = (android.view.WindowManager) r6
            r5 = 4
            if (r6 == 0) goto L6b
            r5 = 3
            android.view.Display r6 = r6.getDefaultDisplay()
            r5 = 4
            boolean r4 = b()
            r5 = 7
            if (r4 == 0) goto L67
            r5 = 0
            r6.getRealSize(r2)
            goto L6b
        L67:
            r5 = 0
            r6.getSize(r2)
        L6b:
            r5 = 4
            android.os.StrictMode.setVmPolicy(r3)
            r5 = 4
            java.lang.Integer r6 = java.lang.Integer.valueOf(r0)
            r5 = 5
            r1.put(r6, r2)
            r5 = 1
            return r2
    }

    public static void a() {
            r1 = 5
            android.os.StrictMode$ThreadPolicy$Builder r0 = new android.os.StrictMode$ThreadPolicy$Builder     // Catch: java.lang.Throwable -> L15
            r1 = 6
            r0.<init>()     // Catch: java.lang.Throwable -> L15
            r1 = 4
            android.os.StrictMode$ThreadPolicy$Builder r0 = r0.permitAll()     // Catch: java.lang.Throwable -> L15
            r1 = 0
            android.os.StrictMode$ThreadPolicy r0 = r0.build()     // Catch: java.lang.Throwable -> L15
            r1 = 3
            android.os.StrictMode.setThreadPolicy(r0)     // Catch: java.lang.Throwable -> L15
        L15:
            r1 = 5
            return
    }

    public static boolean a(java.lang.String r2, android.content.Context r3) {
            r1 = 3
            android.content.pm.PackageManager r0 = r3.getPackageManager()
            r1 = 0
            java.lang.String r3 = r3.getPackageName()
            r1 = 1
            int r2 = r0.checkPermission(r2, r3)
            r1 = 6
            if (r2 != 0) goto L16
            r1 = 5
            r2 = 1
            r1 = 4
            goto L18
        L16:
            r1 = 5
            r2 = 0
        L18:
            r1 = 7
            return r2
    }

    public static boolean b() {
            r1 = 3
            r0 = 1
            r1 = 3
            return r0
    }

    public static boolean c() {
            r1 = 6
            r0 = 1
            r1 = 2
            return r0
    }

    public static boolean d() {
            r1 = 7
            r0 = 1
            return r0
    }

    public static boolean e() {
            r1 = 0
            r0 = 1
            r1 = 2
            return r0
    }

    public static boolean f() {
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 3
            r1 = 24
            r2 = 1
            if (r0 < r1) goto Lc
            r2 = 1
            r0 = 1
            r2 = 7
            goto Le
        Lc:
            r2 = 4
            r0 = 0
        Le:
            r2 = 0
            return r0
    }

    public static boolean g() {
            r2 = 1
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 4
            r1 = 26
            r2 = 5
            if (r0 < r1) goto Ld
            r2 = 5
            r0 = 1
            r2 = 1
            goto Lf
        Ld:
            r2 = 7
            r0 = 0
        Lf:
            r2 = 5
            return r0
    }

    public static boolean h() {
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 5
            r1 = 28
            r2 = 5
            if (r0 < r1) goto Lc
            r2 = 2
            r0 = 1
            r2 = 4
            goto Le
        Lc:
            r2 = 2
            r0 = 0
        Le:
            r2 = 7
            return r0
    }

    public static boolean i() {
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 0
            r1 = 29
            r2 = 7
            if (r0 < r1) goto Lc
            r2 = 5
            r0 = 1
            r2 = 5
            goto Le
        Lc:
            r2 = 7
            r0 = 0
        Le:
            r2 = 2
            return r0
    }

    public static boolean j() {
            r2 = 1
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 30
            if (r0 < r1) goto Lb
            r2 = 5
            r0 = 1
            r2 = 0
            goto Ld
        Lb:
            r2 = 3
            r0 = 0
        Ld:
            r2 = 6
            return r0
    }

    public static boolean k() {
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 1
            r1 = 33
            r2 = 1
            if (r0 < r1) goto Lc
            r2 = 1
            r0 = 1
            r2 = 0
            goto Le
        Lc:
            r0 = 0
            r2 = r0
        Le:
            return r0
    }
}
