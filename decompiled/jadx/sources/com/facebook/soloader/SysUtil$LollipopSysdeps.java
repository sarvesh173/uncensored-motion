package com.facebook.soloader;

@com.facebook.soloader.Jl
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class SysUtil$LollipopSysdeps {
    private SysUtil$LollipopSysdeps() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            return
    }

    @com.facebook.soloader.Jl
    public static void fallocateIfSupported(java.io.FileDescriptor r3, long r4) throws java.io.IOException {
            r2 = 3
            r0 = 0
            r0 = 0
            r2 = 0
            android.system.Os.posix_fallocate(r3, r0, r4)     // Catch: android.system.ErrnoException -> Lb
            r2 = 6
            goto L33
        Lb:
            r3 = move-exception
            r2 = 3
            int r4 = r3.errno
            r2 = 1
            int r5 = android.system.OsConstants.EOPNOTSUPP
            r2 = 0
            if (r4 == r5) goto L33
            r2 = 3
            int r4 = r3.errno
            r2 = 0
            int r5 = android.system.OsConstants.ENOSYS
            r2 = 4
            if (r4 == r5) goto L33
            r2 = 3
            int r5 = android.system.OsConstants.EINVAL
            r2 = 4
            if (r4 != r5) goto L26
            r2 = 0
            goto L33
        L26:
            java.io.IOException r4 = new java.io.IOException
            r2 = 0
            java.lang.String r5 = r3.toString()
            r2 = 3
            r4.<init>(r5, r3)
            r2 = 3
            throw r4
        L33:
            r2 = 1
            return
    }

    @com.facebook.soloader.Jl
    public static java.lang.String[] getSupportedAbis() {
            java.lang.String[] r0 = android.os.Build.SUPPORTED_ABIS
            r7 = 1
            java.util.TreeSet r1 = new java.util.TreeSet
            r7 = 5
            r1.<init>()
            r7 = 1
            r2 = 0
            r7 = 5
            boolean r3 = is64Bit()     // Catch: android.system.ErrnoException -> L77
            r7 = 1
            if (r3 == 0) goto L2d
            r7 = 1
            com.facebook.soloader.Q8S$lf r3 = com.facebook.soloader.Q8S.lf.f     // Catch: android.system.ErrnoException -> L77
            r7 = 7
            java.lang.String r3 = r3.toString()     // Catch: android.system.ErrnoException -> L77
            r7 = 4
            r1.add(r3)     // Catch: android.system.ErrnoException -> L77
            r7 = 2
            com.facebook.soloader.Q8S$lf r3 = com.facebook.soloader.Q8S.lf.J     // Catch: android.system.ErrnoException -> L77
            r7 = 2
            java.lang.String r3 = r3.toString()     // Catch: android.system.ErrnoException -> L77
            r7 = 5
            r1.add(r3)     // Catch: android.system.ErrnoException -> L77
            r7 = 2
            goto L45
        L2d:
            r7 = 5
            com.facebook.soloader.Q8S$lf r3 = com.facebook.soloader.Q8S.lf.b     // Catch: android.system.ErrnoException -> L77
            r7 = 1
            java.lang.String r3 = r3.toString()     // Catch: android.system.ErrnoException -> L77
            r7 = 3
            r1.add(r3)     // Catch: android.system.ErrnoException -> L77
            r7 = 3
            com.facebook.soloader.Q8S$lf r3 = com.facebook.soloader.Q8S.lf.g     // Catch: android.system.ErrnoException -> L77
            r7 = 1
            java.lang.String r3 = r3.toString()     // Catch: android.system.ErrnoException -> L77
            r7 = 1
            r1.add(r3)     // Catch: android.system.ErrnoException -> L77
        L45:
            r7 = 6
            java.util.ArrayList r3 = new java.util.ArrayList
            r7 = 0
            r3.<init>()
            r7 = 7
            int r4 = r0.length
        L4e:
            r7 = 0
            if (r2 >= r4) goto L65
            r7 = 2
            r5 = r0[r2]
            r7 = 0
            boolean r6 = r1.contains(r5)
            r7 = 4
            if (r6 == 0) goto L60
            r7 = 6
            r3.add(r5)
        L60:
            r7 = 0
            int r2 = r2 + 1
            r7 = 1
            goto L4e
        L65:
            r7 = 3
            int r0 = r3.size()
            r7 = 4
            java.lang.String[] r0 = new java.lang.String[r0]
            r7 = 6
            java.lang.Object[] r0 = r3.toArray(r0)
            r7 = 0
            java.lang.String[] r0 = (java.lang.String[]) r0
            r7 = 5
            return r0
        L77:
            r1 = move-exception
            r7 = 0
            r3 = 3
            r7 = 7
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r7 = 3
            java.lang.String r0 = java.util.Arrays.toString(r0)
            r7 = 1
            r3[r2] = r0
            r7 = 1
            int r0 = r1.errno
            r7 = 6
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r7 = 7
            r2 = 1
            r7 = 6
            r3[r2] = r0
            r7 = 0
            r0 = 2
            r7 = 2
            java.lang.String r1 = r1.getMessage()
            r7 = 5
            r3[r0] = r1
            r7 = 5
            java.lang.String r0 = ":esrp/tb  g daroal%t o caonirCcrf% t.riet IgE/: e%dn/asl:s xmF lAsdudko  leolsf .l  Beeunr"
            java.lang.String r0 = "Could not read /proc/self/exe. Falling back to default ABI list: %s. errno: %d Err msg: %s"
            r7 = 6
            java.lang.String r0 = java.lang.String.format(r0, r3)
            r7 = 0
            java.lang.String r1 = "SUtmlsy"
            java.lang.String r1 = "SysUtil"
            r7 = 2
            android.util.Log.e(r1, r0)
            r7 = 1
            java.lang.String[] r0 = android.os.Build.SUPPORTED_ABIS
            r7 = 0
            return r0
    }

    @com.facebook.soloader.Jl
    public static boolean is64Bit() throws android.system.ErrnoException {
            r2 = 1
            java.lang.String r0 = "re/foo/leespxc"
            java.lang.String r0 = "/proc/self/exe"
            r2 = 6
            java.lang.String r0 = android.system.Os.readlink(r0)
            r2 = 6
            java.lang.String r1 = "46"
            java.lang.String r1 = "64"
            r2 = 7
            boolean r0 = r0.contains(r1)
            r2 = 5
            return r0
    }
}
