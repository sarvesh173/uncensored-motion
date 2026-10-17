package com.facebook.soloader;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class SysUtil {
    public static java.lang.String[] BW() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String[] r0 = com.facebook.soloader.SysUtil.MarshmallowSysdeps.getSupportedAbis()
            r1 = 3
            return r0
    }

    static void D3D(java.io.File r4) throws java.io.IOException {
            r3 = 2
            boolean r0 = r4.isDirectory()
            r3 = 2
            if (r0 == 0) goto L43
            r3 = 5
            java.io.File[] r0 = r4.listFiles()
            r3 = 7
            if (r0 == 0) goto L23
            r3 = 6
            r4 = 0
        L12:
            r3 = 4
            int r1 = r0.length
            r3 = 6
            if (r4 >= r1) goto L72
            r3 = 1
            r1 = r0[r4]
            r3 = 3
            D3D(r1)
            r3 = 7
            int r4 = r4 + 1
            r3 = 6
            goto L12
        L23:
            r3 = 1
            java.io.IOException r0 = new java.io.IOException
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "cannot list directory "
            r3 = 4
            r1.append(r2)
            r3 = 6
            r1.append(r4)
            r3 = 6
            java.lang.String r4 = r1.toString()
            r3 = 2
            r0.<init>(r4)
            r3 = 0
            throw r0
        L43:
            r3 = 4
            java.lang.String r0 = r4.getPath()
            r3 = 7
            java.lang.String r1 = "losk_"
            java.lang.String r1 = "_lock"
            boolean r0 = r0.endsWith(r1)
            r3 = 0
            if (r0 == 0) goto L57
            r3 = 6
            goto L72
        L57:
            r3 = 0
            java.io.RandomAccessFile r0 = new java.io.RandomAccessFile
            r3 = 6
            java.lang.String r1 = "r"
            java.lang.String r1 = "r"
            r3 = 3
            r0.<init>(r4, r1)
            r3 = 6
            java.io.FileDescriptor r4 = r0.getFD()     // Catch: java.lang.Throwable -> L74
            r3 = 7
            r4.sync()     // Catch: java.lang.Throwable -> L74
            r3 = 7
            r0.close()
        L72:
            r3 = 0
            return
        L74:
            r4 = move-exception
            r3 = 0
            throw r4     // Catch: java.lang.Throwable -> L77
        L77:
            r1 = move-exception
            r3 = 6
            r0.close()     // Catch: java.lang.Throwable -> L7e
            r3 = 3
            goto L83
        L7e:
            r0 = move-exception
            r3 = 5
            r4.addSuppressed(r0)
        L83:
            r3 = 3
            throw r1
    }

    static void J(java.io.File r4) throws java.io.IOException {
            r3 = 7
            boolean r0 = r4.mkdirs()
            r3 = 0
            if (r0 != 0) goto L33
            r3 = 1
            boolean r0 = r4.isDirectory()
            r3 = 1
            if (r0 == 0) goto L12
            r3 = 0
            goto L33
        L12:
            r3 = 4
            java.io.IOException r0 = new java.io.IOException
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 4
            java.lang.String r2 = " n motcrnmikda"
            java.lang.String r2 = "cannot mkdir: "
            r3 = 5
            r1.append(r2)
            r3 = 1
            r1.append(r4)
            java.lang.String r4 = r1.toString()
            r3 = 6
            r0.<init>(r4)
            r3 = 4
            throw r0
        L33:
            r3 = 7
            return
    }

    static int XF(java.io.RandomAccessFile r5, java.io.InputStream r6, int r7, byte[] r8) throws java.io.IOException {
            r4 = 0
            r0 = 0
            r4 = 0
            r1 = r0
            r1 = r0
        L5:
            if (r1 >= r7) goto L23
            r4 = 0
            int r2 = r8.length
            r4 = 1
            int r3 = r7 - r1
            r4 = 3
            int r2 = java.lang.Math.min(r2, r3)
            r4 = 5
            int r2 = r6.read(r8, r0, r2)
            r4 = 5
            r3 = -1
            r4 = 7
            if (r2 == r3) goto L23
            r4 = 3
            r5.write(r8, r0, r2)
            r4 = 1
            int r1 = r1 + r2
            r4 = 2
            goto L5
        L23:
            return r1
    }

    public static int Z(java.lang.String[] r3, java.lang.String r4) {
            r2 = 6
            r0 = 0
        L2:
            r2 = 0
            int r1 = r3.length
            r2 = 6
            if (r0 >= r1) goto L1c
            r2 = 4
            r1 = r3[r0]
            r2 = 3
            if (r1 == 0) goto L17
            r2 = 7
            boolean r1 = r4.equals(r1)
            r2 = 1
            if (r1 == 0) goto L17
            r2 = 5
            return r0
        L17:
            r2 = 4
            int r0 = r0 + 1
            r2 = 4
            goto L2
        L1c:
            r2 = 7
            r3 = -1
            r2 = 6
            return r3
    }

    public static boolean b() {
            r1 = 4
            boolean r0 = com.facebook.soloader.SysUtil.MarshmallowSysdeps.is64Bit()
            r1 = 7
            return r0
    }

    public static int g(android.content.Context r3) {
            r2 = 4
            android.content.pm.PackageManager r0 = r3.getPackageManager()
            r2 = 6
            r1 = 0
            r2 = 4
            if (r0 == 0) goto L19
            r2 = 4
            java.lang.String r3 = r3.getPackageName()     // Catch: java.lang.Throwable -> L19
            r2 = 5
            android.content.pm.PackageInfo r3 = r0.getPackageInfo(r3, r1)     // Catch: java.lang.Throwable -> L19
            r2 = 2
            int r3 = r3.versionCode     // Catch: java.lang.Throwable -> L19
            r2 = 4
            return r3
        L19:
            r2 = 3
            return r1
    }

    public static void h(java.io.File r4) throws java.io.IOException {
            r3 = 7
            java.io.File r0 = r4.getParentFile()
            r3 = 6
            if (r0 == 0) goto L3b
            r3 = 0
            boolean r1 = r0.canWrite()
            r3 = 6
            if (r1 != 0) goto L3b
            r3 = 5
            r1 = 1
            r3 = 0
            boolean r1 = r0.setWritable(r1)
            r3 = 1
            if (r1 != 0) goto L3b
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 1
            java.lang.String r2 = " iEdoasiie:wrnofpsil meerl ae nb"
            java.lang.String r2 = "Enable write permission failed: "
            r3 = 7
            r1.append(r2)
            r3 = 0
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            r3 = 3
            java.lang.String r1 = "UsSilbt"
            java.lang.String r1 = "SysUtil"
            r3 = 3
            android.util.Log.e(r1, r0)
        L3b:
            r3 = 5
            boolean r0 = r4.delete()
            r3 = 0
            if (r0 != 0) goto L6f
            r3 = 1
            boolean r0 = r4.exists()
            r3 = 2
            if (r0 != 0) goto L4d
            r3 = 7
            goto L6f
        L4d:
            r3 = 3
            java.io.IOException r0 = new java.io.IOException
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 3
            java.lang.String r2 = " uoCeful nledltteo dei"
            java.lang.String r2 = "Could not delete file "
            r3 = 4
            r1.append(r2)
            r3 = 4
            r1.append(r4)
            r3 = 2
            java.lang.String r4 = r1.toString()
            r3 = 7
            r0.<init>(r4)
            r3 = 6
            throw r0
        L6f:
            r3 = 2
            return
    }

    public static void qu(java.io.FileDescriptor r1, long r2) throws java.io.IOException {
            r0 = 0
            com.facebook.soloader.SysUtil.LollipopSysdeps.fallocateIfSupported(r1, r2)
            return
    }

    public static void r5(java.io.File r5) throws java.io.IOException {
            r4 = 5
            boolean r0 = r5.isDirectory()
            r4 = 4
            if (r0 == 0) goto L23
            r4 = 1
            java.io.File[] r0 = r5.listFiles()
            r4 = 7
            if (r0 != 0) goto L12
            r4 = 1
            return
        L12:
            int r1 = r0.length
            r4 = 3
            r2 = 0
        L15:
            r4 = 2
            if (r2 >= r1) goto L23
            r4 = 6
            r3 = r0[r2]
            r5(r3)
            r4 = 1
            int r2 = r2 + 1
            r4 = 6
            goto L15
        L23:
            r4 = 2
            h(r5)
            r4 = 2
            return
    }
}
