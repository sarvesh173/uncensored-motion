package com.google.firebase;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class FirebaseCommonRegistrar implements com.google.firebase.components.ComponentRegistrar {
    public FirebaseCommonRegistrar() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            return
    }

    private static /* synthetic */ java.lang.String BW(android.content.Context r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.pm.PackageManager r0 = r2.getPackageManager()
            r1 = 7
            java.lang.String r2 = r2.getPackageName()
            r1 = 6
            java.lang.String r2 = r0.getInstallerPackageName(r2)
            r1 = 1
            if (r2 == 0) goto L1a
            r1 = 0
            java.lang.String r2 = b(r2)
            r1 = 0
            goto L1f
        L1a:
            r1 = 5
            java.lang.String r2 = ""
            java.lang.String r2 = ""
        L1f:
            r1 = 7
            return r2
    }

    private static /* synthetic */ java.lang.String D3D(android.content.Context r3) {
            r2 = 1
            android.content.pm.ApplicationInfo r3 = r3.getApplicationInfo()
            r2 = 7
            if (r3 == 0) goto L1c
            r2 = 0
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 24
            r2 = 1
            if (r0 < r1) goto L1c
            r2 = 1
            int r3 = com.google.firebase.h6W.XF(r3)
            r2 = 7
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r2 = 3
            return r3
        L1c:
            r2 = 0
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r2 = 4
            return r3
    }

    public static /* synthetic */ java.lang.String XF(android.content.Context r1) {
            r0 = 7
            java.lang.String r1 = BW(r1)
            r0 = 7
            return r1
    }

    private static /* synthetic */ java.lang.String Z(android.content.Context r1) {
            r0 = 4
            android.content.pm.ApplicationInfo r1 = r1.getApplicationInfo()
            r0 = 3
            if (r1 == 0) goto L12
            r0 = 1
            int r1 = r1.targetSdkVersion
            r0 = 0
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r0 = 6
            return r1
        L12:
            r0 = 2
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r0 = 1
            return r1
    }

    private static java.lang.String b(java.lang.String r3) {
            r2 = 3
            r0 = 32
            r2 = 7
            r1 = 95
            r2 = 4
            java.lang.String r3 = r3.replace(r0, r1)
            r2 = 3
            r0 = 47
            r2 = 7
            java.lang.String r3 = r3.replace(r0, r1)
            r2 = 3
            return r3
    }

    private static /* synthetic */ java.lang.String g(android.content.Context r4) {
            r3 = 7
            int r0 = android.os.Build.VERSION.SDK_INT
            r3 = 6
            android.content.pm.PackageManager r1 = r4.getPackageManager()
            r3 = 7
            java.lang.String r2 = "dlsii.ed.srtavedeiaahrnywoenrpo."
            java.lang.String r2 = "android.hardware.type.television"
            r3 = 4
            boolean r1 = r1.hasSystemFeature(r2)
            r3 = 5
            if (r1 == 0) goto L1e
            r3 = 2
            java.lang.String r4 = "tv"
            java.lang.String r4 = "tv"
            r3 = 5
            return r4
        L1e:
            r3 = 6
            android.content.pm.PackageManager r1 = r4.getPackageManager()
            r3 = 7
            java.lang.String r2 = "hedmrrtwca.aodr.yipnwa.hade"
            java.lang.String r2 = "android.hardware.type.watch"
            r3 = 4
            boolean r1 = r1.hasSystemFeature(r2)
            r3 = 7
            if (r1 == 0) goto L39
            r3 = 7
            java.lang.String r4 = "tacho"
            java.lang.String r4 = "watch"
            r3 = 0
            return r4
        L39:
            r3 = 1
            android.content.pm.PackageManager r1 = r4.getPackageManager()
            r3 = 4
            java.lang.String r2 = "aydtebvi..rnreadtu.omiadrooaphew"
            java.lang.String r2 = "android.hardware.type.automotive"
            r3 = 5
            boolean r1 = r1.hasSystemFeature(r2)
            r3 = 4
            if (r1 == 0) goto L53
            r3 = 5
            java.lang.String r4 = "ouat"
            java.lang.String r4 = "auto"
            r3 = 7
            return r4
        L53:
            r3 = 2
            r1 = 26
            r3 = 5
            if (r0 < r1) goto L71
            r3 = 1
            android.content.pm.PackageManager r4 = r4.getPackageManager()
            r3 = 5
            java.lang.String r0 = "edh.anu.adademeeyr.dwdrobpdeti"
            java.lang.String r0 = "android.hardware.type.embedded"
            r3 = 4
            boolean r4 = r4.hasSystemFeature(r0)
            r3 = 4
            if (r4 == 0) goto L71
            java.lang.String r4 = "edbededp"
            java.lang.String r4 = "embedded"
            r3 = 4
            return r4
        L71:
            r3 = 7
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            r3 = 4
            return r4
    }

    public static /* synthetic */ java.lang.String h(android.content.Context r1) {
            java.lang.String r1 = Z(r1)
            r0 = 7
            return r1
    }

    public static /* synthetic */ java.lang.String qu(android.content.Context r1) {
            r0 = 2
            java.lang.String r1 = g(r1)
            r0 = 5
            return r1
    }

    public static /* synthetic */ java.lang.String r5(android.content.Context r1) {
            r0 = 1
            java.lang.String r1 = D3D(r1)
            r0 = 5
            return r1
    }

    public java.util.List<Hx.Jl<?>> getComponents() {
            r4 = this;
            r3 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 6
            r0.<init>()
            Hx.Jl r1 = Mj.f.r5()
            r3 = 1
            r0.add(r1)
            r3 = 6
            Hx.Jl r1 = bF9.S.BW()
            r3 = 1
            r0.add(r1)
            r3 = 3
            int r1 = android.os.Build.VERSION.SDK_INT
            r3 = 5
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r3 = 4
            java.lang.String r2 = "fddne-riqaoi"
            java.lang.String r2 = "fire-android"
            r3 = 1
            Hx.Jl r1 = Mj.J.h(r2, r1)
            r3 = 5
            r0.add(r1)
            r3 = 4
            java.lang.String r1 = "eosfeic-r"
            java.lang.String r1 = "fire-core"
            r3 = 6
            java.lang.String r2 = "20.2.0"
            r3 = 7
            Hx.Jl r1 = Mj.J.h(r1, r2)
            r3 = 4
            r0.add(r1)
            java.lang.String r1 = android.os.Build.PRODUCT
            r3 = 2
            java.lang.String r1 = b(r1)
            r3 = 3
            java.lang.String r2 = "avemicde-em"
            java.lang.String r2 = "device-name"
            r3 = 3
            Hx.Jl r1 = Mj.J.h(r2, r1)
            r3 = 6
            r0.add(r1)
            r3 = 0
            java.lang.String r1 = android.os.Build.DEVICE
            r3 = 4
            java.lang.String r1 = b(r1)
            r3 = 3
            java.lang.String r2 = "dd-eoeivolce"
            java.lang.String r2 = "device-model"
            r3 = 5
            Hx.Jl r1 = Mj.J.h(r2, r1)
            r3 = 0
            r0.add(r1)
            r3 = 5
            java.lang.String r1 = android.os.Build.BRAND
            java.lang.String r1 = b(r1)
            r3 = 0
            java.lang.String r2 = "rvdnibedacbe"
            java.lang.String r2 = "device-brand"
            r3 = 5
            Hx.Jl r1 = Mj.J.h(r2, r1)
            r3 = 2
            r0.add(r1)
            r3 = 3
            com.google.firebase.S r1 = new com.google.firebase.S
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "k-oedgusditdatrrn-"
            java.lang.String r2 = "android-target-sdk"
            Hx.Jl r1 = Mj.J.r5(r2, r1)
            r3 = 2
            r0.add(r1)
            r3 = 1
            com.google.firebase.J r1 = new com.google.firebase.J
            r3 = 1
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "dkr-isdpdi-amnn"
            java.lang.String r2 = "android-min-sdk"
            r3 = 6
            Hx.Jl r1 = Mj.J.r5(r2, r1)
            r3 = 3
            r0.add(r1)
            com.google.firebase.Q8S r1 = new com.google.firebase.Q8S
            r3 = 2
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "irnaoolpqamr-fdd"
            java.lang.String r2 = "android-platform"
            Hx.Jl r1 = Mj.J.r5(r2, r1)
            r3 = 0
            r0.add(r1)
            com.google.firebase.qR r1 = new com.google.firebase.qR
            r3 = 6
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "android-installer"
            r3 = 4
            Hx.Jl r1 = Mj.J.r5(r2, r1)
            r3 = 3
            r0.add(r1)
            r3 = 2
            java.lang.String r1 = Mj.Mk.XF()
            r3 = 0
            if (r1 == 0) goto Le7
            r3 = 7
            java.lang.String r2 = "lkstni"
            java.lang.String r2 = "kotlin"
            r3 = 3
            Hx.Jl r1 = Mj.J.h(r2, r1)
            r3 = 7
            r0.add(r1)
        Le7:
            r3 = 1
            return r0
    }
}
