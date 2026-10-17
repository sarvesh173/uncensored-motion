package androidx.profileinstaller;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class Q8S {
    private static final androidx.profileinstaller.Q8S.f XF = null;
    static final androidx.profileinstaller.Q8S.f h = null;

    static {
            r1 = 7
            androidx.profileinstaller.Q8S$NS r0 = new androidx.profileinstaller.Q8S$NS
            r1 = 4
            r0.<init>()
            r1 = 4
            androidx.profileinstaller.Q8S.XF = r0
            r1 = 7
            androidx.profileinstaller.Q8S$lf r0 = new androidx.profileinstaller.Q8S$lf
            r1 = 5
            r0.<init>()
            r1 = 4
            androidx.profileinstaller.Q8S.h = r0
            r1 = 2
            return
    }

    private static boolean BW(android.content.res.AssetManager r8, java.lang.String r9, android.content.pm.PackageInfo r10, java.io.File r11, java.lang.String r12, java.util.concurrent.Executor r13, androidx.profileinstaller.Q8S.f r14) {
            java.io.File r7 = new java.io.File
            java.io.File r0 = new java.io.File
            java.lang.String r1 = "//srs/p/dt/icoisf0mlacuae"
            java.lang.String r1 = "/data/misc/profiles/cur/0"
            r0.<init>(r1, r9)
            java.lang.String r9 = "fmpmyrr.iaro"
            java.lang.String r9 = "primary.prof"
            r7.<init>(r0, r9)
            androidx.profileinstaller.f r9 = new androidx.profileinstaller.f
            java.lang.String r5 = "ioxfot/.osderpapeebl"
            java.lang.String r5 = "dexopt/baseline.prof"
            java.lang.String r6 = "dexopt/baseline.profm"
            r0 = r9
            r0 = r9
            r1 = r8
            r1 = r8
            r2 = r13
            r2 = r13
            r3 = r14
            r3 = r14
            r4 = r12
            r4 = r12
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            boolean r8 = r9.Z()
            if (r8 != 0) goto L31
            r8 = 0
            return r8
        L31:
            androidx.profileinstaller.f r8 = r9.b()
            androidx.profileinstaller.f r8 = r8.q()
            boolean r8 = r8.km()
            if (r8 == 0) goto L42
            D3D(r10, r11)
        L42:
            return r8
    }

    static void D3D(android.content.pm.PackageInfo r3, java.io.File r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.File r0 = new java.io.File
            r2 = 0
            java.lang.String r1 = "rpdoWbtaatoFeoeiTipdfsrsmlieenUi_elnr_pf.leiatlarlttt"
            java.lang.String r1 = "profileinstaller_profileWrittenFor_lastUpdateTime.dat"
            r2 = 7
            r0.<init>(r4, r1)
            java.io.DataOutputStream r4 = new java.io.DataOutputStream     // Catch: java.io.IOException -> L37
            r2 = 6
            java.io.FileOutputStream r1 = new java.io.FileOutputStream     // Catch: java.io.IOException -> L37
            r2 = 0
            r1.<init>(r0)     // Catch: java.io.IOException -> L37
            r2 = 4
            r4.<init>(r1)     // Catch: java.io.IOException -> L37
            r2 = 5
            long r0 = r3.lastUpdateTime     // Catch: java.lang.Throwable -> L29
            r2 = 3
            r4.writeLong(r0)     // Catch: java.lang.Throwable -> L29
            r2 = 1
            r4.close()     // Catch: java.io.IOException -> L37
            r2 = 7
            goto L37
        L29:
            r3 = move-exception
            r2 = 2
            r4.close()     // Catch: java.lang.Throwable -> L30
            r2 = 2
            goto L35
        L30:
            r4 = move-exception
            r2 = 4
            r3.addSuppressed(r4)     // Catch: java.io.IOException -> L37
        L35:
            r2 = 1
            throw r3     // Catch: java.io.IOException -> L37
        L37:
            r2 = 2
            return
    }

    public static void J(android.content.Context r2, java.util.concurrent.Executor r3, androidx.profileinstaller.Q8S.f r4) {
            r1 = 0
            r0 = 0
            r1 = 0
            f(r2, r3, r4, r0)
            r1 = 1
            return
    }

    public static /* synthetic */ void XF(androidx.profileinstaller.Q8S.f r1, int r2, java.lang.Object r3) {
            r0 = 0
            Z(r1, r2, r3)
            r0 = 2
            return
    }

    private static /* synthetic */ void Z(androidx.profileinstaller.Q8S.f r1, int r2, java.lang.Object r3) {
            r0 = 6
            r1.XF(r2, r3)
            r0 = 7
            return
    }

    public static void b(android.content.Context r3) {
            r2 = 2
            androidx.profileinstaller.S r0 = new androidx.profileinstaller.S
            r2 = 2
            r0.<init>()
            r2 = 1
            androidx.profileinstaller.Q8S$f r1 = androidx.profileinstaller.Q8S.XF
            r2 = 2
            J(r3, r0, r1)
            r2 = 2
            return
    }

    static void f(android.content.Context r10, java.util.concurrent.Executor r11, androidx.profileinstaller.Q8S.f r12, boolean r13) {
            r9 = 0
            android.content.Context r0 = r10.getApplicationContext()
            r9 = 3
            java.lang.String r2 = r0.getPackageName()
            r9 = 7
            android.content.pm.ApplicationInfo r1 = r0.getApplicationInfo()
            r9 = 2
            android.content.res.AssetManager r0 = r0.getAssets()
            r9 = 6
            java.io.File r3 = new java.io.File
            r9 = 7
            java.lang.String r1 = r1.sourceDir
            r9 = 5
            r3.<init>(r1)
            r9 = 6
            java.lang.String r5 = r3.getName()
            r9 = 0
            android.content.pm.PackageManager r1 = r10.getPackageManager()
            r9 = 4
            r8 = 0
            android.content.pm.PackageInfo r3 = r1.getPackageInfo(r2, r8)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> La8
            r9 = 5
            java.io.File r4 = r10.getFilesDir()
            r9 = 7
            java.lang.String r1 = "lIePnfuirastroel"
            java.lang.String r1 = "ProfileInstaller"
            r9 = 4
            if (r13 != 0) goto L6d
            r9 = 6
            boolean r6 = qu(r3, r4, r12)
            r9 = 3
            if (r6 != 0) goto L46
            r9 = 7
            goto L6d
        L46:
            r9 = 0
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r9 = 3
            r11.<init>()
            r9 = 7
            java.lang.String r12 = "aiotpripfepposo  lSanrfntlili gk n"
            java.lang.String r12 = "Skipping profile installation for "
            r9 = 1
            r11.append(r12)
            r9 = 3
            java.lang.String r12 = r10.getPackageName()
            r9 = 0
            r11.append(r12)
            java.lang.String r11 = r11.toString()
            r9 = 3
            android.util.Log.d(r1, r11)
            r9 = 0
            androidx.profileinstaller.co.r5(r10, r8)
            r9 = 2
            goto La6
        L6d:
            r9 = 3
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r9 = 1
            r6.<init>()
            r9 = 7
            java.lang.String r7 = "rlogipifqsnfaIlt nl re "
            java.lang.String r7 = "Installing profile for "
            r9 = 1
            r6.append(r7)
            r9 = 0
            java.lang.String r7 = r10.getPackageName()
            r9 = 6
            r6.append(r7)
            r9 = 3
            java.lang.String r6 = r6.toString()
            r9 = 3
            android.util.Log.d(r1, r6)
            r1 = r0
            r1 = r0
            r6 = r11
            r6 = r11
            r7 = r12
            r9 = 6
            boolean r11 = BW(r1, r2, r3, r4, r5, r6, r7)
            r9 = 0
            if (r11 == 0) goto La2
            r9 = 2
            if (r13 == 0) goto La2
            r9 = 4
            r8 = 1
        La2:
            r9 = 3
            androidx.profileinstaller.co.r5(r10, r8)
        La6:
            r9 = 5
            return
        La8:
            r11 = move-exception
            r9 = 5
            r13 = 7
            r9 = 5
            r12.XF(r13, r11)
            r9 = 0
            androidx.profileinstaller.co.r5(r10, r8)
            r9 = 1
            return
    }

    static void g(java.util.concurrent.Executor r2, androidx.profileinstaller.Q8S.f r3, int r4, java.lang.Object r5) {
            r1 = 3
            androidx.profileinstaller.J r0 = new androidx.profileinstaller.J
            r1 = 7
            r0.<init>(r3, r4, r5)
            r2.execute(r0)
            r1 = 3
            return
    }

    static boolean h(java.io.File r3) {
            r2 = 4
            java.io.File r0 = new java.io.File
            r2 = 2
            java.lang.String r1 = "etstlroilidataia.oedfeT__pnFtatreisomUrslrrtpWenilefl"
            java.lang.String r1 = "profileinstaller_profileWrittenFor_lastUpdateTime.dat"
            r2 = 7
            r0.<init>(r3, r1)
            r2 = 1
            boolean r3 = r0.delete()
            r2 = 1
            return r3
    }

    static void pdH(android.content.Context r4, java.util.concurrent.Executor r5, androidx.profileinstaller.Q8S.f r6) {
            r3 = 4
            android.content.Context r0 = r4.getApplicationContext()
            r3 = 5
            java.lang.String r0 = r0.getPackageName()
            r3 = 7
            android.content.pm.PackageManager r1 = r4.getPackageManager()
            r3 = 6
            r2 = 0
            r3 = 4
            android.content.pm.PackageInfo r0 = r1.getPackageInfo(r0, r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L2a
            r3 = 7
            java.io.File r4 = r4.getFilesDir()
            r3 = 3
            D3D(r0, r4)
            r3 = 2
            r4 = 10
            r3 = 0
            r0 = 0
            r3 = 0
            g(r5, r6, r4, r0)
            r3 = 3
            return
        L2a:
            r4 = move-exception
            r3 = 2
            r0 = 7
            r3 = 1
            g(r5, r6, r0, r4)
            r3 = 7
            return
    }

    static boolean qu(android.content.pm.PackageInfo r5, java.io.File r6, androidx.profileinstaller.Q8S.f r7) {
            java.io.File r0 = new java.io.File
            r4 = 6
            java.lang.String r1 = "alrmneaeriFartUesdptfWnttdoll_sreo._triTeimpetiaiolfl"
            java.lang.String r1 = "profileinstaller_profileWrittenFor_lastUpdateTime.dat"
            r4 = 3
            r0.<init>(r6, r1)
            r4 = 6
            boolean r6 = r0.exists()
            r4 = 3
            r1 = 0
            r4 = 0
            if (r6 != 0) goto L18
            r4 = 1
            return r1
        L18:
            java.io.DataInputStream r6 = new java.io.DataInputStream     // Catch: java.io.IOException -> L53
            r4 = 2
            java.io.FileInputStream r2 = new java.io.FileInputStream     // Catch: java.io.IOException -> L53
            r4 = 1
            r2.<init>(r0)     // Catch: java.io.IOException -> L53
            r4 = 2
            r6.<init>(r2)     // Catch: java.io.IOException -> L53
            long r2 = r6.readLong()     // Catch: java.lang.Throwable -> L45
            r4 = 2
            r6.close()     // Catch: java.io.IOException -> L53
            r4 = 6
            long r5 = r5.lastUpdateTime
            r4 = 1
            int r5 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            r4 = 6
            if (r5 != 0) goto L38
            r4 = 2
            r1 = 1
        L38:
            r4 = 1
            if (r1 == 0) goto L43
            r4 = 2
            r5 = 2
            r4 = 1
            r6 = 0
            r4 = 3
            r7.XF(r5, r6)
        L43:
            r4 = 4
            return r1
        L45:
            r5 = move-exception
            r4 = 4
            r6.close()     // Catch: java.lang.Throwable -> L4c
            r4 = 1
            goto L51
        L4c:
            r6 = move-exception
            r4 = 3
            r5.addSuppressed(r6)     // Catch: java.io.IOException -> L53
        L51:
            r4 = 6
            throw r5     // Catch: java.io.IOException -> L53
        L53:
            r4 = 4
            return r1
    }

    static void r5(android.content.Context r2, java.util.concurrent.Executor r3, androidx.profileinstaller.Q8S.f r4) {
            r1 = 7
            java.io.File r2 = r2.getFilesDir()
            r1 = 5
            h(r2)
            r2 = 11
            r1 = 2
            r0 = 0
            r1 = 2
            g(r3, r4, r2, r0)
            r1 = 0
            return
    }
}
