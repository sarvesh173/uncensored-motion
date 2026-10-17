package com.facebook.soloader;

@com.facebook.soloader.Jl
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class SysUtil$MarshmallowSysdeps {
    private SysUtil$MarshmallowSysdeps() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 5
            return
    }

    @com.facebook.soloader.Jl
    public static java.lang.String[] getSupportedAbis() {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String[] r0 = android.os.Build.SUPPORTED_ABIS
            r7 = 6
            java.util.TreeSet r1 = new java.util.TreeSet
            r7 = 4
            r1.<init>()
            r7 = 3
            boolean r2 = is64Bit()
            r7 = 4
            if (r2 == 0) goto L2d
            r7 = 2
            com.facebook.soloader.Q8S$lf r2 = com.facebook.soloader.Q8S.lf.f
            r7 = 1
            java.lang.String r2 = r2.toString()
            r7 = 1
            r1.add(r2)
            r7 = 2
            com.facebook.soloader.Q8S$lf r2 = com.facebook.soloader.Q8S.lf.J
            r7 = 1
            java.lang.String r2 = r2.toString()
            r7 = 5
            r1.add(r2)
            r7 = 5
            goto L44
        L2d:
            com.facebook.soloader.Q8S$lf r2 = com.facebook.soloader.Q8S.lf.b
            r7 = 3
            java.lang.String r2 = r2.toString()
            r7 = 1
            r1.add(r2)
            r7 = 2
            com.facebook.soloader.Q8S$lf r2 = com.facebook.soloader.Q8S.lf.g
            r7 = 6
            java.lang.String r2 = r2.toString()
            r7 = 5
            r1.add(r2)
        L44:
            r7 = 0
            java.util.ArrayList r2 = new java.util.ArrayList
            r7 = 1
            r2.<init>()
            int r3 = r0.length
            r7 = 5
            r4 = 0
        L4e:
            r7 = 7
            if (r4 >= r3) goto L65
            r7 = 5
            r5 = r0[r4]
            r7 = 2
            boolean r6 = r1.contains(r5)
            r7 = 7
            if (r6 == 0) goto L60
            r7 = 3
            r2.add(r5)
        L60:
            r7 = 4
            int r4 = r4 + 1
            r7 = 2
            goto L4e
        L65:
            r7 = 1
            int r0 = r2.size()
            r7 = 0
            java.lang.String[] r0 = new java.lang.String[r0]
            r7 = 4
            java.lang.Object[] r0 = r2.toArray(r0)
            r7 = 4
            java.lang.String[] r0 = (java.lang.String[]) r0
            r7 = 6
            return r0
    }

    @com.facebook.soloader.Jl
    public static boolean is64Bit() {
            r1 = 5
            boolean r0 = android.os.Process.is64Bit()
            r1 = 7
            return r0
    }
}
