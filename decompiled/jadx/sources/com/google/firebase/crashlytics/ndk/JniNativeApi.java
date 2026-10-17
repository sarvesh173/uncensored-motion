package com.google.firebase.crashlytics.ndk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class JniNativeApi implements com.google.firebase.crashlytics.ndk.Mk {

    /* renamed from: h, reason: collision with root package name */
    private static final boolean f143h = false;
    private static final java.io.FilenameFilter r5 = null;
    private final android.content.Context XF;

    static {
            r4 = 1
            com.google.firebase.crashlytics.ndk.Jl r0 = new com.google.firebase.crashlytics.ndk.Jl
            r4 = 2
            r0.<init>()
            r4 = 3
            com.google.firebase.crashlytics.ndk.JniNativeApi.r5 = r0
            r4 = 5
            java.lang.String r0 = "ryssshaltcc"
            java.lang.String r0 = "crashlytics"
            r4 = 0
            java.lang.System.loadLibrary(r0)     // Catch: java.lang.UnsatisfiedLinkError -> L18
            r4 = 2
            r0 = 1
            r4 = 1
            goto L43
        L18:
            r0 = move-exception
            r4 = 3
            TiZ.h6W r1 = TiZ.h6W.D3D()
            r4 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 1
            r2.<init>()
            r4 = 1
            java.lang.String r3 = "iiAmstt t   :yd yycah/ cpcPrho  eKa a rD.. thesNei tmrinurbCvhuocsew o rvoce bldnKc/ecdtlldtio odca sileai   eepod iherhoraele ltosentTen/hm lratibssnsflbs"
            java.lang.String r3 = "libcrashlytics could not be loaded. This APK may not have been compiled for this device's architecture. NDK crashes will not be reported to Crashlytics:\n"
            r2.append(r3)
            r4 = 7
            java.lang.String r0 = r0.getLocalizedMessage()
            r4 = 2
            r2.append(r0)
            r4 = 7
            java.lang.String r0 = r2.toString()
            r4 = 5
            r1.qu(r0)
            r4 = 1
            r0 = 0
        L43:
            r4 = 4
            com.google.firebase.crashlytics.ndk.JniNativeApi.f143h = r0
            r4 = 1
            return
    }

    public JniNativeApi(android.content.Context r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 3
            return
    }

    public static boolean D3D() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r1 = 5
            return r0
    }

    private static java.lang.String Z(android.content.pm.PackageInfo r3) {
            r2 = 5
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 4
            r1 = 28
            r2 = 1
            if (r0 < r1) goto L15
            r2 = 0
            long r0 = androidx.core.content.pm.Jl.XF(r3)
            r2 = 7
            java.lang.String r3 = java.lang.Long.toString(r0)
            r2 = 4
            goto L1c
        L15:
            int r3 = r3.versionCode
            r2 = 0
            java.lang.String r3 = java.lang.Integer.toString(r3)
        L1c:
            r2 = 0
            return r3
    }

    private static /* synthetic */ boolean g(java.io.File r1, java.lang.String r2) {
            r0 = 4
            java.lang.String r1 = r2.toLowerCase()
            r0 = 6
            java.lang.String r2 = "p.ka"
            java.lang.String r2 = ".apk"
            r0 = 2
            boolean r1 = r1.endsWith(r2)
            r0 = 6
            return r1
    }

    public static /* synthetic */ boolean h(java.io.File r1, java.lang.String r2) {
            r0 = 6
            boolean r1 = g(r1, r2)
            r0 = 3
            return r1
    }

    private native boolean nativeInit(java.lang.String[] r1, java.lang.Object r2);

    private static int qu() {
            r2 = 3
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 5
            r1 = 24
            r2 = 3
            if (r0 < r1) goto Le
            r2 = 3
            r0 = 9216(0x2400, float:1.2914E-41)
            r2 = 2
            goto L11
        Le:
            r2 = 3
            r0 = 1024(0x400, float:1.435E-42)
        L11:
            r2 = 6
            return r0
    }

    public static void r5(java.util.List<java.lang.String> r7, android.content.pm.PackageInfo r8) {
            r6 = 1
            android.content.pm.ApplicationInfo r0 = r8.applicationInfo
            r6 = 7
            java.lang.String[] r1 = r0.splitSourceDirs
            if (r1 == 0) goto Lc
            r6 = 7
            java.util.Collections.addAll(r7, r1)
        Lc:
            r6 = 7
            java.io.File r1 = new java.io.File
            r6 = 4
            java.lang.String r0 = r0.dataDir
            r2 = 1
            r6 = r2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r6 = 7
            java.lang.String r8 = Z(r8)
            r6 = 5
            r3 = 0
            r6 = 3
            r2[r3] = r8
            r6 = 6
            java.lang.String r8 = "lti-ove/i/is%leis/mitafscslpoedsrfpp"
            java.lang.String r8 = "files/splitcompat/%s/verified-splits"
            r6 = 0
            java.lang.String r8 = java.lang.String.format(r8, r2)
            r6 = 7
            r1.<init>(r0, r8)
            r6 = 2
            boolean r8 = r1.exists()
            r6 = 2
            if (r8 != 0) goto L60
            TiZ.h6W r7 = TiZ.h6W.D3D()
            r6 = 2
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r6 = 4
            r8.<init>()
            r6 = 1
            java.lang.String r0 = "uydoNb roafan uft iesnedta mc"
            java.lang.String r0 = "No dynamic features found at "
            r6 = 4
            r8.append(r0)
            r6 = 5
            java.lang.String r0 = r1.getAbsolutePath()
            r6 = 1
            r8.append(r0)
            r6 = 4
            java.lang.String r8 = r8.toString()
            r6 = 1
            r7.h(r8)
            r6 = 3
            return
        L60:
            r6 = 5
            java.io.FilenameFilter r8 = com.google.firebase.crashlytics.ndk.JniNativeApi.r5
            r6 = 7
            java.io.File[] r8 = r1.listFiles(r8)
            r6 = 2
            if (r8 != 0) goto L6e
            r6 = 4
            java.io.File[] r8 = new java.io.File[r3]
        L6e:
            r6 = 3
            TiZ.h6W r0 = TiZ.h6W.D3D()
            r6 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r6 = 3
            r2.<init>()
            r6 = 5
            java.lang.String r4 = "uu Fdo"
            java.lang.String r4 = "Found "
            r6 = 6
            r2.append(r4)
            r6 = 2
            int r4 = r8.length
            r6 = 7
            r2.append(r4)
            java.lang.String r4 = "KAisnP p "
            java.lang.String r4 = " APKs in "
            r6 = 1
            r2.append(r4)
            r6 = 1
            java.lang.String r1 = r1.getAbsolutePath()
            r6 = 1
            r2.append(r1)
            r6 = 5
            java.lang.String r1 = r2.toString()
            r0.h(r1)
            r6 = 0
            int r0 = r8.length
        La5:
            r6 = 0
            if (r3 >= r0) goto Le5
            r6 = 0
            r1 = r8[r3]
            r6 = 5
            TiZ.h6W r2 = TiZ.h6W.D3D()
            r6 = 6
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r6 = 1
            r4.<init>()
            r6 = 0
            java.lang.String r5 = "Adding "
            r6 = 6
            r4.append(r5)
            r6 = 4
            java.lang.String r5 = r1.getName()
            r6 = 2
            r4.append(r5)
            r6 = 5
            java.lang.String r5 = " to classpath."
            r6 = 6
            r4.append(r5)
            r6 = 2
            java.lang.String r4 = r4.toString()
            r6 = 2
            r2.h(r4)
            r6 = 1
            java.lang.String r1 = r1.getAbsolutePath()
            r6 = 2
            r7.add(r1)
            r6 = 7
            int r3 = r3 + 1
            r6 = 2
            goto La5
        Le5:
            r6 = 1
            return
    }

    public java.lang.String[] BW(java.lang.String r9) {
            r8 = this;
            r7 = 4
            java.lang.String r0 = "mra"
            java.lang.String r0 = "arm"
            r7 = 6
            java.lang.String r1 = "armq4"
            java.lang.String r1 = "arm64"
            r7 = 0
            android.content.Context r2 = r8.XF     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 7
            android.content.pm.PackageManager r2 = r2.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 4
            android.content.Context r3 = r8.XF     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 1
            java.lang.String r3 = r3.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 1
            int r4 = qu()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 0
            android.content.pm.PackageInfo r2 = r2.getPackageInfo(r3, r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 2
            r4 = 10
            r7 = 1
            r3.<init>(r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 1
            android.content.pm.ApplicationInfo r5 = r2.applicationInfo     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 2
            java.lang.String r5 = r5.sourceDir     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r3.add(r5)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 0
            boolean r5 = D3D()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 4
            if (r5 == 0) goto L43
            r7 = 0
            r5(r3, r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
        L43:
            r7 = 1
            android.content.pm.ApplicationInfo r5 = r2.applicationInfo     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 6
            java.lang.String[] r5 = r5.sharedLibraryFiles     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 3
            if (r5 == 0) goto L50
            r7 = 4
            java.util.Collections.addAll(r3, r5)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
        L50:
            r7 = 5
            java.util.ArrayList r5 = new java.util.ArrayList     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r5.<init>(r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 5
            java.io.File r4 = new java.io.File     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 4
            android.content.pm.ApplicationInfo r6 = r2.applicationInfo     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 0
            java.lang.String r6 = r6.nativeLibraryDir     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 4
            r4.<init>(r6)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            java.io.File r4 = r4.getParentFile()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 6
            if (r4 == 0) goto Lab
            r7 = 5
            java.io.File r6 = new java.io.File     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r6.<init>(r4, r9)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 7
            java.lang.String r6 = r6.getPath()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 4
            r5.add(r6)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 0
            boolean r6 = r9.startsWith(r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 4
            if (r6 == 0) goto L93
            r7 = 1
            java.io.File r0 = new java.io.File     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 2
            r0.<init>(r4, r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 4
            java.lang.String r0 = r0.getPath()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 7
            r5.add(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 4
            goto Lab
        L93:
            r7 = 1
            boolean r1 = r9.startsWith(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 1
            if (r1 == 0) goto Lab
            r7 = 0
            java.io.File r1 = new java.io.File     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 3
            r1.<init>(r4, r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 0
            java.lang.String r0 = r1.getPath()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 5
            r5.add(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
        Lab:
            r7 = 1
            java.util.Iterator r0 = r3.iterator()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
        Lb0:
            r7 = 7
            boolean r1 = r0.hasNext()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 1
            if (r1 == 0) goto Lef
            java.lang.Object r1 = r0.next()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 4
            java.lang.String r1 = (java.lang.String) r1     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 0
            java.lang.String r4 = "kap."
            java.lang.String r4 = ".apk"
            r7 = 3
            boolean r4 = r1.endsWith(r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 7
            if (r4 == 0) goto Lb0
            r7 = 6
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r4.<init>()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 6
            r4.append(r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 5
            java.lang.String r1 = "/!sib/"
            java.lang.String r1 = "!/lib/"
            r7 = 2
            r4.append(r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 6
            r4.append(r9)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 7
            java.lang.String r1 = r4.toString()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 4
            r5.add(r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 7
            goto Lb0
        Lef:
            java.lang.String r9 = "laymijaarpabhvtr."
            java.lang.String r9 = "java.library.path"
            r7 = 3
            java.lang.String r9 = java.lang.System.getProperty(r9)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 1
            r5.add(r9)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 7
            android.content.pm.ApplicationInfo r9 = r2.applicationInfo     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 1
            java.lang.String r9 = r9.nativeLibraryDir     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 0
            r5.add(r9)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r9 = 2
            r7 = r9
            java.lang.String[] r9 = new java.lang.String[r9]     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 2
            java.lang.String r0 = java.io.File.pathSeparator     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 6
            java.lang.String r1 = android.text.TextUtils.join(r0, r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 7
            r2 = 0
            r7 = 7
            r9[r2] = r1     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 1
            java.lang.String r0 = android.text.TextUtils.join(r0, r5)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 6
            r1 = 1
            r7 = 4
            r9[r1] = r0     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L125
            r7 = 1
            return r9
        L125:
            r9 = move-exception
            r7 = 1
            TiZ.h6W r0 = TiZ.h6W.D3D()
            r7 = 7
            java.lang.String r1 = "lecnoase aUa mhabpoop t pskcteo"
            java.lang.String r1 = "Unable to compose package paths"
            r7 = 7
            r0.Z(r1, r9)
            r7 = 1
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r7 = 4
            r0.<init>(r9)
            r7 = 3
            throw r0
    }

    public boolean XF(java.lang.String r8, android.content.res.AssetManager r9) {
            r7 = this;
            r6 = 3
            java.lang.String r0 = android.os.Build.CPU_ABI
            r6 = 5
            java.lang.String[] r0 = r7.BW(r0)
            r6 = 4
            int r1 = r0.length
            r6 = 2
            r2 = 0
            r6 = 4
            r3 = 2
            r6 = 2
            if (r1 >= r3) goto L13
            r6 = 0
            return r2
        L13:
            r1 = r0[r2]
            r6 = 3
            r4 = 1
            r6 = 0
            r0 = r0[r4]
            r6 = 0
            boolean r5 = com.google.firebase.crashlytics.ndk.JniNativeApi.f143h
            r6 = 7
            if (r5 == 0) goto L37
            r6 = 6
            r5 = 3
            r6 = 1
            java.lang.String[] r5 = new java.lang.String[r5]
            r6 = 2
            r5[r2] = r1
            r5[r4] = r0
            r6 = 0
            r5[r3] = r8
            r6 = 3
            boolean r8 = r7.nativeInit(r5, r9)
            r6 = 3
            if (r8 == 0) goto L37
            r6 = 2
            r2 = r4
        L37:
            r6 = 7
            return r2
    }
}
