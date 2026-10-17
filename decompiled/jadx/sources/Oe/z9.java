package Oe;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class z9 {
    private static java.lang.Boolean D3D;
    private static java.lang.Boolean XF;

    /* renamed from: Z, reason: collision with root package name */
    private static java.lang.Boolean f1708Z;

    /* renamed from: h, reason: collision with root package name */
    private static java.lang.Boolean f1709h;
    private static java.lang.Boolean qu;
    private static java.lang.Boolean r5;

    public static boolean BW(android.content.Context r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Boolean r0 = Oe.z9.f1709h
            r2 = 4
            if (r0 != 0) goto L2e
            r2 = 6
            boolean r0 = Oe.vrp.D3D()
            r2 = 7
            r1 = 0
            r2 = 7
            if (r0 == 0) goto L26
            r2 = 5
            android.content.pm.PackageManager r3 = r3.getPackageManager()
            r2 = 1
            java.lang.String r0 = "losecnogg"
            java.lang.String r0 = "cn.google"
            r2 = 5
            boolean r3 = r3.hasSystemFeature(r0)
            r2 = 4
            if (r3 == 0) goto L26
            r2 = 2
            r1 = 1
        L26:
            r2 = 4
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r1)
            r2 = 3
            Oe.z9.f1709h = r3
        L2e:
            r2 = 0
            java.lang.Boolean r3 = Oe.z9.f1709h
            boolean r3 = r3.booleanValue()
            r2 = 1
            return r3
    }

    @com.google.android.apps.common.proguard.SideEffectFree
    public static boolean D3D(android.content.Context r1) {
            r0 = 0
            android.content.pm.PackageManager r1 = r1.getPackageManager()
            r0 = 0
            boolean r1 = J(r1)
            r0 = 6
            return r1
    }

    @com.google.android.apps.common.proguard.SideEffectFree
    public static boolean J(android.content.pm.PackageManager r3) {
            r2 = 5
            java.lang.Boolean r0 = Oe.z9.XF
            r2 = 1
            if (r0 != 0) goto L27
            r2 = 7
            boolean r0 = Oe.vrp.Z()
            r2 = 7
            r1 = 0
            r2 = 3
            if (r0 == 0) goto L1f
            r2 = 7
            java.lang.String r0 = "rhdma.ecnpadwhayroarti.wdte"
            java.lang.String r0 = "android.hardware.type.watch"
            boolean r3 = r3.hasSystemFeature(r0)
            r2 = 0
            if (r3 == 0) goto L1f
            r2 = 2
            r1 = 1
        L1f:
            r2 = 3
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r1)
            r2 = 4
            Oe.z9.XF = r3
        L27:
            r2 = 0
            java.lang.Boolean r3 = Oe.z9.XF
            boolean r3 = r3.booleanValue()
            r2 = 0
            return r3
    }

    public static boolean XF(android.content.Context r3) {
            r2 = 1
            android.content.pm.PackageManager r3 = r3.getPackageManager()
            r2 = 7
            java.lang.Boolean r0 = Oe.z9.f1708Z
            r2 = 6
            if (r0 != 0) goto L2a
            r2 = 1
            boolean r0 = Oe.vrp.b()
            r2 = 4
            r1 = 0
            r2 = 0
            if (r0 == 0) goto L22
            r2 = 1
            java.lang.String r0 = "android.hardware.type.automotive"
            r2 = 1
            boolean r3 = r3.hasSystemFeature(r0)
            r2 = 5
            if (r3 == 0) goto L22
            r1 = 2
            r1 = 1
        L22:
            r2 = 4
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r1)
            r2 = 2
            Oe.z9.f1708Z = r3
        L2a:
            r2 = 1
            java.lang.Boolean r3 = Oe.z9.f1708Z
            r2 = 5
            boolean r3 = r3.booleanValue()
            r2 = 7
            return r3
    }

    public static boolean Z() {
            r2 = 5
            int r0 = com.google.android.gms.common.Jl.XF
            r2 = 7
            java.lang.String r0 = "ures"
            java.lang.String r0 = "user"
            r2 = 4
            java.lang.String r1 = android.os.Build.TYPE
            r2 = 5
            boolean r0 = r0.equals(r1)
            r2 = 2
            return r0
    }

    public static boolean b(android.content.Context r3) {
            r2 = 0
            java.lang.Boolean r0 = Oe.z9.qu
            r2 = 1
            if (r0 != 0) goto L35
            r2 = 0
            android.content.pm.PackageManager r0 = r3.getPackageManager()
            r2 = 5
            java.lang.String r1 = ".io.o.weradtyrdrpodateina"
            java.lang.String r1 = "android.hardware.type.iot"
            r2 = 1
            boolean r0 = r0.hasSystemFeature(r1)
            r2 = 2
            r1 = 1
            r2 = 4
            if (r0 != 0) goto L2e
            r2 = 2
            android.content.pm.PackageManager r3 = r3.getPackageManager()
            r2 = 3
            java.lang.String r0 = "android.hardware.type.embedded"
            r2 = 1
            boolean r3 = r3.hasSystemFeature(r0)
            r2 = 4
            if (r3 == 0) goto L2c
            r2 = 2
            goto L2e
        L2c:
            r2 = 3
            r1 = 0
        L2e:
            r2 = 5
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r1)
            Oe.z9.qu = r3
        L35:
            r2 = 7
            java.lang.Boolean r3 = Oe.z9.qu
            boolean r3 = r3.booleanValue()
            r2 = 7
            return r3
    }

    public static boolean g(android.content.Context r2) {
            r1 = 7
            boolean r0 = D3D(r2)
            r1 = 6
            if (r0 == 0) goto L10
            r1 = 2
            boolean r0 = Oe.vrp.BW()
            r1 = 5
            if (r0 == 0) goto L27
        L10:
            r1 = 6
            boolean r2 = BW(r2)
            r1 = 6
            if (r2 == 0) goto L2a
            r1 = 7
            boolean r2 = Oe.vrp.b()
            r1 = 7
            if (r2 == 0) goto L27
            boolean r2 = Oe.vrp.f()
            r1 = 4
            if (r2 == 0) goto L2a
        L27:
            r1 = 3
            r2 = 1
            return r2
        L2a:
            r1 = 0
            r2 = 0
            r1 = 2
            return r2
    }

    public static boolean h(android.content.Context r3) {
            r2 = 0
            java.lang.Boolean r0 = Oe.z9.D3D
            r2 = 3
            if (r0 != 0) goto L2a
            r2 = 4
            boolean r0 = Oe.vrp.f()
            r2 = 0
            r1 = 0
            r2 = 6
            if (r0 == 0) goto L22
            r2 = 1
            android.content.pm.PackageManager r3 = r3.getPackageManager()
            r2 = 7
            java.lang.String r0 = "com.google.android.play.feature.HPE_EXPERIENCE"
            r2 = 2
            boolean r3 = r3.hasSystemFeature(r0)
            r2 = 2
            if (r3 == 0) goto L22
            r2 = 3
            r1 = 1
        L22:
            r2 = 1
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r1)
            r2 = 4
            Oe.z9.D3D = r3
        L2a:
            r2 = 3
            java.lang.Boolean r3 = Oe.z9.D3D
            r2 = 2
            boolean r3 = r3.booleanValue()
            r2 = 7
            return r3
    }

    public static boolean qu(android.content.Context r1) {
            r0 = 1
            boolean r1 = BW(r1)
            r0 = 5
            return r1
    }

    public static boolean r5(android.content.Context r3) {
            r2 = 0
            java.lang.Boolean r0 = Oe.z9.r5
            r2 = 7
            if (r0 != 0) goto L31
            r2 = 2
            android.content.pm.PackageManager r3 = r3.getPackageManager()
            r2 = 3
            java.lang.String r0 = "eec_obpadoimaevcgtsosrtlduuee.rrn.feg..diro"
            java.lang.String r0 = "com.google.android.feature.services_updater"
            r2 = 3
            boolean r0 = r3.hasSystemFeature(r0)
            r2 = 1
            r1 = 0
            r2 = 7
            if (r0 == 0) goto L29
            java.lang.String r0 = "secsigureeo.gvolc."
            java.lang.String r0 = "cn.google.services"
            r2 = 4
            boolean r3 = r3.hasSystemFeature(r0)
            r2 = 1
            if (r3 == 0) goto L29
            r2 = 3
            r1 = 1
        L29:
            r2 = 2
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r1)
            r2 = 4
            Oe.z9.r5 = r3
        L31:
            r2 = 4
            java.lang.Boolean r3 = Oe.z9.r5
            r2 = 3
            boolean r3 = r3.booleanValue()
            r2 = 4
            return r3
    }
}
