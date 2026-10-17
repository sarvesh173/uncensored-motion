package com.facebook.soloader;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class f extends com.facebook.soloader.z9 {
    protected final java.io.File XF;
    protected final int h;

    public f(java.io.File r2, int r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 4
            r1.h = r3
            r0 = 7
            return
    }

    private static void qu(java.io.File r5, int r6, android.os.StrictMode.ThreadPolicy r7) throws java.io.IOException {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String[] r5 = r5(r5)
            r4 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r4 = 2
            java.lang.String r1 = "i sd iape nenonddl:eisLgbc"
            java.lang.String r1 = "Loading lib dependencies: "
            r4 = 5
            r0.append(r1)
            java.lang.String r1 = java.util.Arrays.toString(r5)
            r4 = 1
            r0.append(r1)
            r4 = 5
            java.lang.String r0 = r0.toString()
            r4 = 3
            java.lang.String r1 = "aoLmoeSr"
            java.lang.String r1 = "SoLoader"
            r4 = 7
            android.util.Log.d(r1, r0)
            r4 = 2
            int r0 = r5.length
            r4 = 3
            r1 = 0
        L30:
            r4 = 2
            if (r1 >= r0) goto L4f
            r2 = r5[r1]
            r4 = 4
            java.lang.String r3 = "/"
            java.lang.String r3 = "/"
            r4 = 7
            boolean r3 = r2.startsWith(r3)
            r4 = 0
            if (r3 == 0) goto L44
            r4 = 6
            goto L4b
        L44:
            r4 = 4
            r3 = r6 | 1
            r4 = 4
            com.facebook.soloader.SoLoader.J(r2, r3, r7)
        L4b:
            r4 = 2
            int r1 = r1 + 1
            goto L30
        L4f:
            r4 = 7
            return
    }

    private static java.lang.String[] r5(java.io.File r5) throws java.io.IOException {
            r4 = 3
            boolean r0 = com.facebook.soloader.SoLoader.XF
            r4 = 7
            if (r0 == 0) goto L1a
            r4 = 6
            java.lang.String r1 = r5.getName()
            r4 = 2
            java.lang.String r2 = "]"
            java.lang.String r2 = "]"
            r4 = 5
            java.lang.String r3 = "oSosoftELngprnd[leeeee.caidD"
            java.lang.String r3 = "SoLoader.getElfDependencies["
            r4 = 4
            com.facebook.soloader.Api18TraceUtils.XF(r3, r1, r2)
        L1a:
            r4 = 5
            java.lang.String[] r5 = com.facebook.soloader.Q8S.XF(r5)     // Catch: java.lang.Throwable -> L28
            r4 = 0
            if (r0 == 0) goto L26
            r4 = 7
            com.facebook.soloader.Api18TraceUtils.h()
        L26:
            r4 = 7
            return r5
        L28:
            r5 = move-exception
            r4 = 6
            boolean r0 = com.facebook.soloader.SoLoader.XF
            r4 = 1
            if (r0 == 0) goto L33
            r4 = 0
            com.facebook.soloader.Api18TraceUtils.h()
        L33:
            r4 = 4
            throw r5
    }

    @Override // com.facebook.soloader.z9
    public int XF(java.lang.String r3, int r4, android.os.StrictMode.ThreadPolicy r5) throws java.io.IOException {
            r2 = this;
            r1 = 3
            java.io.File r0 = r2.XF
            r1 = 1
            int r3 = r2.Z(r3, r4, r0, r5)
            r1 = 0
            return r3
    }

    protected int Z(java.lang.String r6, int r7, java.io.File r8, android.os.StrictMode.ThreadPolicy r9) throws java.io.IOException {
            r5 = this;
            r4 = 4
            java.io.File r0 = new java.io.File
            r4 = 5
            r0.<init>(r8, r6)
            boolean r1 = r0.exists()
            r4 = 7
            java.lang.String r2 = "odarebLo"
            java.lang.String r2 = "SoLoader"
            r4 = 4
            if (r1 != 0) goto L3e
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r4 = 2
            r7.<init>()
            r4 = 2
            r7.append(r6)
            r4 = 1
            java.lang.String r6 = "t  o nuoonfn d"
            java.lang.String r6 = " not found on "
            r4 = 2
            r7.append(r6)
            r4 = 5
            java.lang.String r6 = r8.getCanonicalPath()
            r4 = 4
            r7.append(r6)
            r4 = 1
            java.lang.String r6 = r7.toString()
            r4 = 1
            android.util.Log.d(r2, r6)
            r4 = 6
            r6 = 0
            r4 = 4
            return r6
        L3e:
            r4 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 7
            r1.<init>()
            r4 = 6
            r1.append(r6)
            r4 = 3
            java.lang.String r3 = "noduo  pn "
            java.lang.String r3 = " found on "
            r4 = 3
            r1.append(r3)
            r4 = 3
            java.lang.String r8 = r8.getCanonicalPath()
            r4 = 4
            r1.append(r8)
            r4 = 2
            java.lang.String r8 = r1.toString()
            r4 = 7
            android.util.Log.d(r2, r8)
            r4 = 4
            r8 = r7 & 1
            r4 = 7
            if (r8 == 0) goto L95
            r4 = 1
            int r8 = r5.h
            r4 = 5
            r1 = 2
            r4 = 2
            r8 = r8 & r1
            r4 = 7
            if (r8 == 0) goto L95
            r4 = 2
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r4 = 7
            r7.<init>()
            r4 = 2
            r7.append(r6)
            r4 = 6
            java.lang.String r6 = "tlla ypiqecddmolii"
            java.lang.String r6 = " loaded implicitly"
            r4 = 6
            r7.append(r6)
            r4 = 3
            java.lang.String r6 = r7.toString()
            r4 = 4
            android.util.Log.d(r2, r6)
            r4 = 3
            return r1
        L95:
            r4 = 0
            int r8 = r5.h
            r4 = 7
            r1 = 1
            r4 = 6
            r8 = r8 & r1
            r4 = 1
            if (r8 == 0) goto La5
            r4 = 4
            qu(r0, r7, r9)
            r4 = 0
            goto Lc2
        La5:
            r4 = 7
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r4 = 1
            r8.<init>()
            r4 = 2
            java.lang.String r9 = "eoslnfipdneeron gs otie  evsNcr"
            java.lang.String r9 = "Not resolving dependencies for "
            r4 = 5
            r8.append(r9)
            r4 = 1
            r8.append(r6)
            r4 = 2
            java.lang.String r6 = r8.toString()
            r4 = 7
            android.util.Log.d(r2, r6)
        Lc2:
            r4 = 0
            com.facebook.soloader.D r6 = com.facebook.soloader.SoLoader.h     // Catch: java.lang.UnsatisfiedLinkError -> Ld0
            r4 = 6
            java.lang.String r8 = r0.getAbsolutePath()     // Catch: java.lang.UnsatisfiedLinkError -> Ld0
            r4 = 0
            r6.XF(r8, r7)     // Catch: java.lang.UnsatisfiedLinkError -> Ld0
            r4 = 5
            return r1
        Ld0:
            r6 = move-exception
            r4 = 0
            java.lang.String r7 = r6.getMessage()
            r4 = 0
            java.lang.String r8 = " cgmaL FdiEam"
            java.lang.String r8 = "bad ELF magic"
            r4 = 6
            boolean r7 = r7.contains(r8)
            r4 = 4
            if (r7 == 0) goto Led
            r4 = 5
            java.lang.String r6 = "Corrupted lib file detected"
            android.util.Log.d(r2, r6)
            r4 = 2
            r6 = 3
            r4 = 5
            return r6
        Led:
            r4 = 1
            throw r6
    }

    @Override // com.facebook.soloader.z9
    public java.lang.String toString() {
            r4 = this;
            r3 = 5
            java.io.File r0 = r4.XF     // Catch: java.io.IOException -> Lf
            r3 = 2
            java.lang.String r0 = r0.getCanonicalPath()     // Catch: java.io.IOException -> Lf
            r3 = 5
            java.lang.String r0 = java.lang.String.valueOf(r0)     // Catch: java.io.IOException -> Lf
            r3 = 4
            goto L17
        Lf:
            r3 = 6
            java.io.File r0 = r4.XF
            r3 = 4
            java.lang.String r0 = r0.getName()
        L17:
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 5
            java.lang.Class r2 = r4.getClass()
            r3 = 2
            java.lang.String r2 = r2.getName()
            r3 = 6
            r1.append(r2)
            r3 = 2
            java.lang.String r2 = "r= oo o["
            java.lang.String r2 = "[root = "
            r3 = 6
            r1.append(r2)
            r3 = 4
            r1.append(r0)
            r3 = 3
            java.lang.String r0 = "= sl b fa"
            java.lang.String r0 = " flags = "
            r3 = 4
            r1.append(r0)
            int r0 = r4.h
            r3 = 2
            r1.append(r0)
            r3 = 6
            r0 = 93
            r3 = 4
            r1.append(r0)
            r3 = 0
            java.lang.String r0 = r1.toString()
            r3 = 7
            return r0
    }
}
