package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class y {
    private static final long Z = 0;
    private static final long qu = 0;
    private static final mi.Jl r5 = null;
    private final android.content.Context XF;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.play.core.assetpacks.hcP f54h;

    static {
            mi.Jl r0 = new mi.Jl
            r3 = 7
            java.lang.String r1 = "gtsoeskAaaPsctSe"
            java.lang.String r1 = "AssetPackStorage"
            r3 = 7
            r0.<init>(r1)
            r3 = 3
            com.google.android.play.core.assetpacks.y.r5 = r0
            r3 = 2
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.DAYS
            r3 = 1
            r1 = 14
            r1 = 14
            r3 = 3
            long r1 = r0.toMillis(r1)
            r3 = 6
            com.google.android.play.core.assetpacks.y.qu = r1
            r3 = 0
            r1 = 28
            r1 = 28
            r3 = 2
            long r0 = r0.toMillis(r1)
            r3 = 4
            com.google.android.play.core.assetpacks.y.Z = r0
            r3 = 3
            return
    }

    y(android.content.Context r2, com.google.android.play.core.assetpacks.hcP r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 6
            r1.f54h = r3
            r0 = 7
            return
    }

    private final java.io.File BW(java.lang.String r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.File r0 = new java.io.File
            r2 = 4
            java.io.File r1 = r3.f()
            r2 = 2
            r0.<init>(r1, r4)
            r2 = 3
            return r0
    }

    private final java.io.File J(java.lang.String r6, int r7, long r8) {
            r5 = this;
            r4 = 5
            java.io.File r0 = new java.io.File
            r4 = 7
            java.io.File r1 = new java.io.File
            r4 = 4
            java.io.File r2 = new java.io.File
            r4 = 5
            java.io.File r3 = r5.pdH()
            r4 = 7
            r2.<init>(r3, r6)
            r4 = 4
            java.lang.String r6 = java.lang.String.valueOf(r7)
            r4 = 2
            r1.<init>(r2, r6)
            r4 = 1
            java.lang.String r6 = java.lang.String.valueOf(r8)
            r4 = 6
            r0.<init>(r1, r6)
            r4 = 0
            return r0
    }

    private static boolean JrO(java.io.File r7) {
            r6 = 3
            java.io.File[] r0 = r7.listFiles()
            r6 = 4
            r1 = 0
            r2 = 1
            int r6 = r6 >> r2
            if (r0 == 0) goto L22
            r6 = 6
            int r3 = r0.length
            r6 = 2
            r4 = r1
            r4 = r1
        L10:
            r6 = 4
            if (r4 >= r3) goto L22
            r6 = 2
            r5 = r0[r4]
            r6 = 2
            boolean r5 = JrO(r5)
            r6 = 1
            r2 = r2 & r5
            r6 = 2
            int r4 = r4 + 1
            r6 = 1
            goto L10
        L22:
            r6 = 5
            boolean r7 = r7.delete()
            r6 = 1
            if (r7 != 0) goto L2c
            r6 = 4
            return r1
        L2c:
            r6 = 4
            return r2
    }

    private final java.io.File b(java.lang.String r3, int r4, long r5) {
            r2 = this;
            r1 = 3
            java.io.File r0 = new java.io.File
            r1 = 7
            java.io.File r3 = r2.pyv(r3, r4, r5)
            r1 = 1
            java.lang.String r4 = "merge.tmp"
            r1 = 7
            r0.<init>(r3, r4)
            r1 = 7
            return r0
    }

    private final java.io.File f() {
            r4 = this;
            r3 = 1
            java.io.File r0 = new java.io.File
            r3 = 7
            android.content.Context r1 = r4.XF
            r3 = 2
            java.io.File r1 = r1.getFilesDir()
            r3 = 1
            java.lang.String r2 = "espmstckas"
            java.lang.String r2 = "assetpacks"
            r3 = 0
            r0.<init>(r1, r2)
            r3 = 5
            return r0
    }

    private static long g(java.io.File r9, boolean r10) {
            r8 = 6
            boolean r0 = r9.exists()
            r8 = 3
            r1 = -1
            r1 = -1
            r8 = 5
            if (r0 != 0) goto Le
            return r1
        Le:
            r8 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r8 = 3
            r0.<init>()
            r8 = 3
            r3 = 0
            r8 = 0
            if (r10 == 0) goto L34
            java.io.File[] r10 = r9.listFiles()
            r8 = 6
            int r10 = r10.length
            r8 = 4
            r4 = 1
            r8 = 0
            if (r10 <= r4) goto L34
            r8 = 4
            mi.Jl r10 = com.google.android.play.core.assetpacks.y.r5
            r8 = 1
            java.lang.String r4 = "ehpgorlen isivosnc nedfi u s ov kon, eui.uisoclphagdrtsMe"
            java.lang.String r4 = "Multiple pack versions found, using highest version code."
            r8 = 3
            java.lang.Object[] r5 = new java.lang.Object[r3]
            r8 = 1
            r10.Z(r4, r5)
        L34:
            r8 = 6
            java.io.File[] r9 = r9.listFiles()     // Catch: java.lang.NumberFormatException -> L6a
            r8 = 7
            int r10 = r9.length     // Catch: java.lang.NumberFormatException -> L6a
            r8 = 4
            r4 = r3
            r4 = r3
        L3e:
            r8 = 4
            if (r4 >= r10) goto L7a
            r8 = 7
            r5 = r9[r4]     // Catch: java.lang.NumberFormatException -> L6a
            r8 = 6
            java.lang.String r6 = r5.getName()     // Catch: java.lang.NumberFormatException -> L6a
            r8 = 1
            java.lang.String r7 = ".alstbtme"
            java.lang.String r7 = "stale.tmp"
            r8 = 3
            boolean r6 = r6.equals(r7)     // Catch: java.lang.NumberFormatException -> L6a
            r8 = 1
            if (r6 != 0) goto L65
            r8 = 3
            java.lang.String r5 = r5.getName()     // Catch: java.lang.NumberFormatException -> L6a
            r8 = 7
            java.lang.Long r5 = java.lang.Long.valueOf(r5)     // Catch: java.lang.NumberFormatException -> L6a
            r8 = 1
            r0.add(r5)     // Catch: java.lang.NumberFormatException -> L6a
        L65:
            r8 = 4
            int r4 = r4 + 1
            r8 = 6
            goto L3e
        L6a:
            r9 = move-exception
            r8 = 0
            mi.Jl r10 = com.google.android.play.core.assetpacks.y.r5
            r8 = 4
            java.lang.String r4 = "Cr.tcruisrepcsteuetaaosd  oi pr"
            java.lang.String r4 = "Corrupt asset pack directories."
            r8 = 5
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r8 = 4
            r10.r5(r9, r4, r3)
        L7a:
            r8 = 1
            boolean r9 = r0.isEmpty()
            r8 = 2
            if (r9 == 0) goto L84
            r8 = 0
            return r1
        L84:
            r8 = 3
            java.util.Collections.sort(r0)
            r8 = 4
            int r9 = r0.size()
            r8 = 4
            int r9 = r9 + (-1)
            r8 = 6
            java.lang.Object r9 = r0.get(r9)
            r8 = 5
            java.lang.Long r9 = (java.lang.Long) r9
            r8 = 3
            long r9 = r9.longValue()
            r8 = 0
            return r9
    }

    private static void km(java.io.File r8) {
            r7 = 5
            java.io.File[] r0 = r8.listFiles()
            r7 = 5
            if (r0 == 0) goto L55
            java.io.File[] r0 = r8.listFiles()
            r7 = 2
            int r0 = r0.length
            r7 = 4
            r1 = 1
            r7 = 7
            if (r0 > r1) goto L15
            r7 = 4
            goto L55
        L15:
            r7 = 4
            r0 = 0
            r7 = 0
            long r1 = g(r8, r0)
            r7 = 7
            java.io.File[] r8 = r8.listFiles()
            r7 = 7
            int r3 = r8.length
        L23:
            r7 = 3
            if (r0 >= r3) goto L55
            r7 = 6
            r4 = r8[r0]
            r7 = 2
            java.lang.String r5 = r4.getName()
            r7 = 7
            java.lang.String r6 = java.lang.String.valueOf(r1)
            r7 = 6
            boolean r5 = r5.equals(r6)
            if (r5 != 0) goto L50
            r7 = 5
            java.lang.String r5 = r4.getName()
            r7 = 0
            java.lang.String r6 = "amesp.lpt"
            java.lang.String r6 = "stale.tmp"
            r7 = 5
            boolean r5 = r5.equals(r6)
            r7 = 5
            if (r5 != 0) goto L50
            JrO(r4)
        L50:
            r7 = 7
            int r0 = r0 + 1
            r7 = 2
            goto L23
        L55:
            return
    }

    private final java.io.File pdH() {
            r4 = this;
            r3 = 4
            java.io.File r0 = new java.io.File
            r3 = 6
            java.io.File r1 = r4.f()
            r3 = 6
            java.lang.String r2 = "mpt_"
            java.lang.String r2 = "_tmp"
            r3 = 7
            r0.<init>(r1, r2)
            r3 = 3
            return r0
    }

    private final java.util.List q() {
            r9 = this;
            r8 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r8 = 7
            r0.<init>()
            r8 = 0
            r1 = 0
            r8 = 0
            java.io.File r2 = r9.f()     // Catch: java.io.IOException -> L5b
            r8 = 4
            boolean r2 = r2.exists()     // Catch: java.io.IOException -> L5b
            r8 = 2
            if (r2 == 0) goto L59
            r8 = 1
            java.io.File r2 = r9.f()     // Catch: java.io.IOException -> L5b
            r8 = 3
            java.io.File[] r2 = r2.listFiles()     // Catch: java.io.IOException -> L5b
            r8 = 6
            if (r2 != 0) goto L25
            r8 = 5
            goto L59
        L25:
            r8 = 0
            java.io.File r2 = r9.f()     // Catch: java.io.IOException -> L5b
            r8 = 1
            java.io.File[] r2 = r2.listFiles()     // Catch: java.io.IOException -> L5b
            r8 = 4
            int r3 = r2.length     // Catch: java.io.IOException -> L5b
            r8 = 1
            r4 = r1
            r4 = r1
        L34:
            r8 = 5
            if (r4 >= r3) goto L70
            r8 = 1
            r5 = r2[r4]     // Catch: java.io.IOException -> L5b
            r8 = 1
            java.lang.String r6 = r5.getCanonicalPath()     // Catch: java.io.IOException -> L5b
            r8 = 6
            java.io.File r7 = r9.pdH()     // Catch: java.io.IOException -> L5b
            r8 = 4
            java.lang.String r7 = r7.getCanonicalPath()     // Catch: java.io.IOException -> L5b
            r8 = 7
            boolean r6 = r6.equals(r7)     // Catch: java.io.IOException -> L5b
            r8 = 5
            if (r6 != 0) goto L55
            r8 = 5
            r0.add(r5)     // Catch: java.io.IOException -> L5b
        L55:
            int r4 = r4 + 1
            r8 = 5
            goto L34
        L59:
            r8 = 6
            return r0
        L5b:
            r2 = move-exception
            r8 = 4
            mi.Jl r3 = com.google.android.play.core.assetpacks.y.r5
            r8 = 6
            r4 = 1
            r8 = 4
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r8 = 5
            r4[r1] = r2
            r8 = 5
            java.lang.String r1 = "Ctdc spoq w siodhlsc e noiartslaiaent loi.ey spgrrk %nnsdnclce"
            java.lang.String r1 = "Could not process directory while scanning installed packs. %s"
            r8 = 5
            r3.h(r1, r4)
        L70:
            return r0
    }

    final com.google.android.play.core.assetpacks.NS Bq3(java.lang.String r6) throws java.io.IOException {
            r5 = this;
            r4 = 0
            java.lang.String r6 = r5.MDU(r6)
            r4 = 4
            r0 = 0
            r4 = 2
            if (r6 != 0) goto Lc
            r4 = 4
            return r0
        Lc:
            r4 = 0
            java.io.File r1 = new java.io.File
            r4 = 4
            java.lang.String r2 = "assess"
            java.lang.String r2 = "assets"
            r4 = 6
            r1.<init>(r6, r2)
            r4 = 7
            boolean r2 = r1.isDirectory()
            r4 = 5
            r3 = 0
            r4 = 5
            if (r2 != 0) goto L39
            r4 = 5
            mi.Jl r6 = com.google.android.play.core.assetpacks.y.r5
            r4 = 6
            r2 = 1
            r4 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 0
            r2[r3] = r1
            r4 = 4
            java.lang.String r1 = "nsim  e  laisastet%osc:fiy rddtoFed"
            java.lang.String r1 = "Failed to find assets directory: %s"
            r4 = 2
            r6.h(r1, r2)
            r4 = 4
            return r0
        L39:
            r4 = 5
            java.lang.String r0 = r1.getCanonicalPath()
            r4 = 7
            com.google.android.play.core.assetpacks.CI r1 = new com.google.android.play.core.assetpacks.CI
            r1.<init>(r3, r6, r0)
            r4 = 4
            return r1
    }

    final java.io.File D(java.lang.String r3, int r4, long r5) {
            r2 = this;
            r1 = 2
            java.io.File r0 = new java.io.File
            r1 = 2
            java.io.File r3 = r2.Lpi(r3, r4, r5)
            r1 = 0
            java.lang.String r4 = "rpdaopte.siret"
            java.lang.String r4 = "properties.dat"
            r1 = 5
            r0.<init>(r3, r4)
            return r0
    }

    final boolean D3D(java.lang.String r3) {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 0
            java.lang.String r3 = r2.MDU(r3)     // Catch: java.io.IOException -> Le
            r1 = 7
            if (r3 == 0) goto Le
            r1 = 0
            r3 = 1
            r1 = 1
            return r3
        Le:
            r1 = 2
            return r0
    }

    final int Dmx(java.lang.String r2, int r3, long r4) throws java.io.IOException {
            r1 = this;
            r0 = 3
            java.io.File r2 = r1.b(r2, r3, r4)
            r0 = 7
            boolean r3 = r2.exists()
            r0 = 2
            if (r3 != 0) goto L11
            r0 = 4
            r2 = 0
            r0 = 0
            return r2
        L11:
            r0 = 3
            java.util.Properties r3 = new java.util.Properties
            r0 = 2
            r3.<init>()
            r0 = 7
            java.io.FileInputStream r4 = new java.io.FileInputStream
            r0 = 0
            r4.<init>(r2)
            r0 = 3
            r3.load(r4)     // Catch: java.lang.Throwable -> L54
            r0 = 7
            r4.close()
            r0 = 7
            java.lang.String r2 = "fgsebbnuOermeM"
            java.lang.String r2 = "numberOfMerges"
            java.lang.String r4 = r3.getProperty(r2)
            r0 = 5
            java.lang.String r5 = "Merge checkpoint file corrupt."
            r0 = 4
            if (r4 == 0) goto L4b
            java.lang.String r2 = r3.getProperty(r2)     // Catch: java.lang.NumberFormatException -> L42
            r0 = 7
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.NumberFormatException -> L42
            r0 = 1
            return r2
        L42:
            r2 = move-exception
            r0 = 5
            com.google.android.play.core.assetpacks.q r3 = new com.google.android.play.core.assetpacks.q
            r0 = 3
            r3.<init>(r5, r2)
            throw r3
        L4b:
            r0 = 5
            com.google.android.play.core.assetpacks.q r2 = new com.google.android.play.core.assetpacks.q
            r0 = 7
            r2.<init>(r5)
            r0 = 2
            throw r2
        L54:
            r2 = move-exception
            r0 = 1
            r4.close()     // Catch: java.lang.Throwable -> L59
        L59:
            r0 = 0
            throw r2
    }

    final java.util.Map E() {
            r6 = this;
            r5 = 4
            java.util.HashMap r0 = new java.util.HashMap
            r5 = 1
            r0.<init>()
            java.util.List r1 = r6.q()     // Catch: java.io.IOException -> L38
            r5 = 1
            java.util.Iterator r1 = r1.iterator()     // Catch: java.io.IOException -> L38
        L10:
            r5 = 4
            boolean r2 = r1.hasNext()     // Catch: java.io.IOException -> L38
            r5 = 3
            if (r2 == 0) goto L4f
            r5 = 3
            java.lang.Object r2 = r1.next()     // Catch: java.io.IOException -> L38
            r5 = 2
            java.io.File r2 = (java.io.File) r2     // Catch: java.io.IOException -> L38
            r5 = 0
            java.lang.String r3 = r2.getName()     // Catch: java.io.IOException -> L38
            r5 = 6
            com.google.android.play.core.assetpacks.NS r3 = r6.Bq3(r3)     // Catch: java.io.IOException -> L38
            r5 = 2
            if (r3 == 0) goto L10
            r5 = 1
            java.lang.String r2 = r2.getName()     // Catch: java.io.IOException -> L38
            r5 = 2
            r0.put(r2, r3)     // Catch: java.io.IOException -> L38
            r5 = 5
            goto L10
        L38:
            r1 = move-exception
            r5 = 4
            mi.Jl r2 = com.google.android.play.core.assetpacks.y.r5
            r5 = 4
            r3 = 1
            r5 = 6
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r5 = 3
            r4 = 0
            r5 = 5
            r3[r4] = r1
            r5 = 3
            java.lang.String r1 = "tl:lndusys  pcc  nrnrkes%w csaod airlacu sooiCnsioheegitednpt "
            java.lang.String r1 = "Could not process directory while scanning installed packs: %s"
            r2.h(r1, r3)
        L4f:
            r5 = 1
            return r0
    }

    final java.io.File GK(java.lang.String r4, int r5, long r6) {
            r3 = this;
            r2 = 3
            java.io.File r0 = new java.io.File
            r2 = 4
            java.io.File r1 = new java.io.File
            r2 = 4
            java.io.File r4 = r3.J(r4, r5, r6)
            r2 = 5
            java.lang.String r5 = "plseci_"
            java.lang.String r5 = "_slices"
            r2 = 4
            r1.<init>(r4, r5)
            r2 = 4
            java.lang.String r4 = "mtatd_aeq"
            java.lang.String r4 = "_metadata"
            r0.<init>(r1, r4)
            r2 = 2
            return r0
    }

    final long I4t(java.lang.String r6) {
            r5 = this;
            r4 = 4
            java.io.File r0 = r5.BW(r6)
            r4 = 3
            r1 = 1
            r4 = 5
            long r2 = g(r0, r1)
            r4 = 0
            int r0 = (int) r2
            r4 = 5
            java.io.File r6 = r5.t4x(r6, r0)
            r4 = 3
            long r0 = g(r6, r1)
            r4 = 0
            return r0
    }

    final java.io.File L7G(java.lang.String r5, int r6, long r7, java.lang.String r9) {
            r4 = this;
            r3 = 7
            java.io.File r0 = new java.io.File
            r3 = 5
            java.io.File r1 = new java.io.File
            java.io.File r2 = new java.io.File
            r3 = 6
            java.io.File r5 = r4.J(r5, r6, r7)
            r3 = 5
            java.lang.String r6 = "c_slsei"
            java.lang.String r6 = "_slices"
            r3 = 7
            r2.<init>(r5, r6)
            r3 = 2
            java.lang.String r5 = "ivime_edf"
            java.lang.String r5 = "_verified"
            r3 = 1
            r1.<init>(r2, r5)
            r3 = 7
            r0.<init>(r1, r9)
            r3 = 3
            return r0
    }

    final java.io.File Lpi(java.lang.String r3, int r4, long r5) {
            r2 = this;
            r1 = 0
            java.io.File r0 = new java.io.File
            r1 = 0
            java.io.File r3 = r2.jSk(r3, r4, r5)
            r1 = 0
            java.lang.String r4 = "_metadata"
            r1 = 7
            r0.<init>(r3, r4)
            r1 = 5
            return r0
    }

    final java.lang.String MDU(java.lang.String r8) throws java.io.IOException {
            r7 = this;
            r6 = 0
            java.io.File r0 = new java.io.File
            r6 = 2
            java.io.File r1 = r7.f()
            r6 = 3
            r0.<init>(r1, r8)
            r6 = 7
            boolean r1 = r0.exists()
            r6 = 4
            r2 = 0
            r6 = 5
            r3 = 0
            r6 = 5
            r4 = 1
            r6 = 3
            if (r1 != 0) goto L2e
            r6 = 4
            mi.Jl r0 = com.google.android.play.core.assetpacks.y.r5
            r6 = 3
            java.lang.Object[] r1 = new java.lang.Object[r4]
            r6 = 2
            r1[r3] = r8
            r6 = 3
            java.lang.String r8 = "a kno m c dnf%nakpsa:h eowPtti uc"
            java.lang.String r8 = "Pack not found with pack name: %s"
            r6 = 6
            r0.XF(r8, r1)
            r6 = 4
            return r2
        L2e:
            r6 = 5
            java.io.File r1 = new java.io.File
            r6 = 1
            com.google.android.play.core.assetpacks.hcP r5 = r7.f54h
            r6 = 6
            int r5 = r5.XF()
            r6 = 7
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r6 = 3
            r1.<init>(r0, r5)
            r6 = 6
            boolean r0 = r1.exists()
            r6 = 6
            r5 = 2
            if (r0 != 0) goto L6d
            r6 = 2
            mi.Jl r0 = com.google.android.play.core.assetpacks.y.r5
            r6 = 7
            java.lang.Object[] r1 = new java.lang.Object[r5]
            r1[r3] = r8
            r6 = 5
            com.google.android.play.core.assetpacks.hcP r8 = r7.f54h
            r6 = 4
            int r8 = r8.XF()
            r6 = 1
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r6 = 2
            r1[r4] = r8
            java.lang.String r8 = ":sP% bdskacha  nvo:mewir feotn pac %i pop ntnsuka"
            java.lang.String r8 = "Pack not found with pack name: %s app version: %s"
            r6 = 3
            r0.XF(r8, r1)
            r6 = 5
            return r2
        L6d:
            r6 = 3
            java.io.File[] r0 = r1.listFiles()
            r6 = 1
            if (r0 == 0) goto Lac
            r6 = 3
            int r1 = r0.length
            r6 = 2
            if (r1 != 0) goto L7c
            r6 = 7
            goto Lac
        L7c:
            r6 = 1
            if (r1 <= r4) goto La2
            r6 = 5
            mi.Jl r0 = com.google.android.play.core.assetpacks.y.r5
            r6 = 5
            java.lang.Object[] r1 = new java.lang.Object[r5]
            r6 = 6
            r1[r3] = r8
            r6 = 3
            com.google.android.play.core.assetpacks.hcP r8 = r7.f54h
            r6 = 6
            int r8 = r8.XF()
            r6 = 1
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r6 = 0
            r1[r4] = r8
            r6 = 4
            java.lang.String r8 = "Mr eeduorp:faipp %   %snksposcusnkctplv ou ivmrasea:a no  lifn"
            java.lang.String r8 = "Multiple pack versions found for pack name: %s app version: %s"
            r6 = 1
            r0.h(r8, r1)
            return r2
        La2:
            r6 = 1
            r8 = r0[r3]
            r6 = 7
            java.lang.String r8 = r8.getCanonicalPath()
            r6 = 4
            return r8
        Lac:
            r6 = 5
            mi.Jl r0 = com.google.android.play.core.assetpacks.y.r5
            r6 = 3
            java.lang.Object[] r1 = new java.lang.Object[r5]
            r6 = 4
            r1[r3] = r8
            r6 = 6
            com.google.android.play.core.assetpacks.hcP r8 = r7.f54h
            r6 = 7
            int r8 = r8.XF()
            r6 = 7
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r6 = 1
            r1[r4] = r8
            r6 = 3
            java.lang.String r8 = "iopnk ppp  ekv% esd am vaesn sarprnooo nu%r cNo:ffsi ac"
            java.lang.String r8 = "No pack version found for pack name: %s app version: %s"
            r6 = 7
            r0.XF(r8, r1)
            r6 = 3
            return r2
    }

    final java.io.File P(java.lang.String r3, int r4, long r5, java.lang.String r7) {
            r2 = this;
            r1 = 0
            java.io.File r0 = new java.io.File
            r1 = 0
            java.io.File r3 = r2.dyF(r3, r4, r5, r7)
            r1 = 5
            java.lang.String r4 = "epc.eitxqta_kcondt"
            java.lang.String r4 = "checkpoint_ext.dat"
            r1 = 3
            r0.<init>(r3, r4)
            r1 = 6
            return r0
    }

    final void PL() {
            r2 = this;
            r1 = 1
            java.io.File r0 = r2.f()
            r1 = 3
            JrO(r0)
            r1 = 7
            return
    }

    final java.util.Map V4L() {
            r6 = this;
            r5 = 5
            java.util.HashMap r0 = new java.util.HashMap
            r5 = 1
            r0.<init>()
            r5 = 0
            java.util.Map r1 = r6.E()
            r5 = 2
            java.util.Set r1 = r1.keySet()
            r5 = 4
            java.util.Iterator r1 = r1.iterator()
        L16:
            r5 = 4
            boolean r2 = r1.hasNext()
            r5 = 4
            if (r2 == 0) goto L36
            r5 = 0
            java.lang.Object r2 = r1.next()
            r5 = 3
            java.lang.String r2 = (java.lang.String) r2
            r5 = 6
            long r3 = r6.I4t(r2)
            r5 = 1
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r5 = 7
            r0.put(r2, r3)
            r5 = 5
            goto L16
        L36:
            r5 = 2
            return r0
    }

    final java.io.File V9h(java.lang.String r3, int r4, long r5, java.lang.String r7) {
            r2 = this;
            r1 = 6
            java.io.File r0 = new java.io.File
            java.io.File r3 = r2.dyF(r3, r4, r5, r7)
            r1 = 2
            java.lang.String r4 = ".tsdatceochikp"
            java.lang.String r4 = "checkpoint.dat"
            r1 = 5
            r0.<init>(r3, r4)
            r1 = 3
            return r0
    }

    final void XF(java.lang.String r2, int r3, long r4, int r6) throws java.io.IOException {
            r1 = this;
            java.io.File r2 = r1.b(r2, r3, r4)
            r0 = 1
            java.util.Properties r3 = new java.util.Properties
            r0 = 5
            r3.<init>()
            r0 = 0
            java.lang.String r4 = "erumbfmsegrnMO"
            java.lang.String r4 = "numberOfMerges"
            r0 = 3
            java.lang.String r5 = java.lang.String.valueOf(r6)
            r0 = 7
            r3.put(r4, r5)
            r0 = 6
            java.io.File r4 = r2.getParentFile()
            r0 = 7
            r4.mkdirs()
            r0 = 7
            r2.createNewFile()
            r0 = 6
            java.io.FileOutputStream r4 = new java.io.FileOutputStream
            r0 = 7
            r4.<init>(r2)
            r0 = 0
            r2 = 0
            r0 = 0
            r3.store(r4, r2)
            r4.close()
            r0 = 6
            return
    }

    final java.util.Map XHC() {
            r8 = this;
            r7 = 7
            java.util.HashMap r0 = new java.util.HashMap
            r7 = 5
            r0.<init>()
            r7 = 7
            java.util.List r1 = r8.q()
            r7 = 4
            java.util.Iterator r1 = r1.iterator()
        L11:
            r7 = 5
            boolean r2 = r1.hasNext()
            r7 = 1
            if (r2 == 0) goto L56
            r7 = 1
            java.lang.Object r2 = r1.next()
            r7 = 7
            java.io.File r2 = (java.io.File) r2
            r7 = 5
            java.lang.String r2 = r2.getName()
            r7 = 6
            java.io.File r3 = r8.BW(r2)
            r7 = 6
            r4 = 1
            r7 = 2
            long r5 = g(r3, r4)
            r7 = 0
            int r3 = (int) r5
            r7 = 5
            java.io.File r5 = r8.t4x(r2, r3)
            r7 = 7
            long r4 = g(r5, r4)
            r7 = 4
            java.io.File r3 = r8.jSk(r2, r3, r4)
            r7 = 1
            boolean r3 = r3.exists()
            r7 = 4
            if (r3 == 0) goto L11
            r7 = 1
            java.lang.Long r3 = java.lang.Long.valueOf(r4)
            r7 = 3
            r0.put(r2, r3)
            r7 = 3
            goto L11
        L56:
            r7 = 3
            return r0
    }

    final boolean Z(java.lang.String r3, int r4, long r5) {
            r2 = this;
            r1 = 4
            java.io.File r0 = r2.jSk(r3, r4, r5)
            r1 = 4
            boolean r0 = r0.exists()
            r1 = 5
            if (r0 != 0) goto L11
            r1 = 2
            r3 = 1
            r1 = 4
            return r3
        L11:
            r1 = 4
            java.io.File r3 = r2.jSk(r3, r4, r5)
            r1 = 3
            boolean r3 = JrO(r3)
            r1 = 7
            return r3
    }

    final java.io.File dyF(java.lang.String r3, int r4, long r5, java.lang.String r7) {
            r2 = this;
            java.io.File r0 = new java.io.File
            r1 = 3
            java.io.File r3 = r2.GK(r3, r4, r5)
            r1 = 6
            r0.<init>(r3, r7)
            r1 = 1
            return r0
    }

    final void h(java.lang.String r11, int r12, long r13) {
            r10 = this;
            java.io.File r11 = r10.BW(r11)
            r9 = 6
            boolean r0 = r11.exists()
            r9 = 7
            if (r0 != 0) goto Ld
            return
        Ld:
            r9 = 5
            java.io.File[] r11 = r11.listFiles()
            r9 = 0
            int r0 = r11.length
            r9 = 6
            r1 = 0
            r9 = 6
            r2 = r1
            r2 = r1
        L19:
            r9 = 6
            if (r2 >= r0) goto L8c
            r9 = 2
            r3 = r11[r2]
            r9 = 4
            java.lang.String r4 = r3.getName()
            r9 = 0
            java.lang.String r5 = java.lang.String.valueOf(r12)
            r9 = 4
            boolean r4 = r4.equals(r5)
            r9 = 3
            if (r4 != 0) goto L4b
            r9 = 3
            java.lang.String r4 = r3.getName()
            r9 = 0
            java.lang.String r5 = "sletoaptm"
            java.lang.String r5 = "stale.tmp"
            r9 = 3
            boolean r4 = r4.equals(r5)
            r9 = 2
            if (r4 != 0) goto L4b
            r9 = 6
            JrO(r3)
            r9 = 7
            goto L87
        L4b:
            r9 = 6
            java.lang.String r4 = r3.getName()
            r9 = 4
            java.lang.String r5 = java.lang.String.valueOf(r12)
            r9 = 3
            boolean r4 = r4.equals(r5)
            r9 = 0
            if (r4 == 0) goto L87
            r9 = 1
            java.io.File[] r3 = r3.listFiles()
            r9 = 5
            int r4 = r3.length
            r9 = 4
            r5 = r1
            r5 = r1
        L67:
            r9 = 1
            if (r5 >= r4) goto L87
            r9 = 6
            r6 = r3[r5]
            java.lang.String r7 = r6.getName()
            r9 = 3
            java.lang.String r8 = java.lang.String.valueOf(r13)
            r9 = 0
            boolean r7 = r7.equals(r8)
            r9 = 1
            if (r7 != 0) goto L82
            r9 = 5
            JrO(r6)
        L82:
            r9 = 3
            int r5 = r5 + 1
            r9 = 7
            goto L67
        L87:
            r9 = 7
            int r2 = r2 + 1
            r9 = 1
            goto L19
        L8c:
            return
    }

    final java.io.File jSk(java.lang.String r3, int r4, long r5) {
            r2 = this;
            r1 = 5
            java.io.File r0 = new java.io.File
            r1 = 2
            java.io.File r3 = r2.t4x(r3, r4)
            r1 = 0
            java.lang.String r4 = java.lang.String.valueOf(r5)
            r1 = 2
            r0.<init>(r3, r4)
            r1 = 6
            return r0
    }

    final java.io.File pyv(java.lang.String r3, int r4, long r5) {
            r2 = this;
            r1 = 2
            java.io.File r0 = new java.io.File
            r1 = 1
            java.io.File r3 = r2.J(r3, r4, r5)
            r1 = 7
            java.lang.String r4 = "a_ckpb"
            java.lang.String r4 = "_packs"
            r1 = 7
            r0.<init>(r3, r4)
            r1 = 4
            return r0
    }

    final void qr() {
            r8 = this;
            r7 = 0
            java.util.List r0 = r8.q()
            r7 = 1
            java.util.Iterator r0 = r0.iterator()
        La:
            r7 = 3
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L80
            r7 = 4
            java.lang.Object r1 = r0.next()
            r7 = 4
            java.io.File r1 = (java.io.File) r1
            r7 = 4
            java.io.File[] r2 = r1.listFiles()
            r7 = 1
            if (r2 == 0) goto La
            r7 = 2
            km(r1)
            r7 = 3
            r2 = 0
            r7 = 2
            long r3 = g(r1, r2)
            r7 = 2
            com.google.android.play.core.assetpacks.hcP r5 = r8.f54h
            r7 = 1
            int r5 = r5.XF()
            r7 = 1
            long r5 = (long) r5
            r7 = 4
            int r5 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            r7 = 4
            if (r5 == 0) goto L6b
            r7 = 5
            java.io.File r5 = new java.io.File
            r7 = 4
            java.io.File r6 = new java.io.File
            r7 = 7
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r7 = 7
            r6.<init>(r1, r3)
            r7 = 4
            java.lang.String r3 = "al.sttupe"
            java.lang.String r3 = "stale.tmp"
            r7 = 7
            r5.<init>(r6, r3)
            r7 = 4
            r5.createNewFile()     // Catch: java.io.IOException -> L5b
            r7 = 7
            goto L6b
        L5b:
            r7 = 4
            mi.Jl r3 = com.google.android.play.core.assetpacks.y.r5
            r7 = 2
            java.lang.String r4 = "lmdaealp wniorsttrkeu.ene Cor s s"
            java.lang.String r4 = "Could not write staleness marker."
            r7 = 6
            java.lang.Object[] r5 = new java.lang.Object[r2]
            r7 = 1
            r3.h(r4, r5)
        L6b:
            r7 = 5
            java.io.File[] r1 = r1.listFiles()
            r7 = 1
            int r3 = r1.length
        L72:
            r7 = 4
            if (r2 >= r3) goto La
            r7 = 6
            r4 = r1[r2]
            km(r4)
            r7 = 4
            int r2 = r2 + 1
            r7 = 2
            goto L72
        L80:
            r7 = 5
            return
    }

    final boolean qu(java.lang.String r3, int r4, long r5) {
            r2 = this;
            r1 = 4
            java.io.File r0 = r2.J(r3, r4, r5)
            r1 = 1
            boolean r0 = r0.exists()
            r1 = 6
            if (r0 != 0) goto L11
            r1 = 0
            r3 = 1
            r1 = 7
            return r3
        L11:
            r1 = 4
            java.io.File r3 = r2.J(r3, r4, r5)
            r1 = 3
            boolean r3 = JrO(r3)
            r1 = 0
            return r3
    }

    final void r5(java.util.List r9) {
            r8 = this;
            r7 = 0
            com.google.android.play.core.assetpacks.hcP r0 = r8.f54h
            r7 = 0
            int r0 = r0.XF()
            r7 = 1
            java.util.List r1 = r8.q()
            r7 = 6
            java.util.Iterator r1 = r1.iterator()
        L12:
            r7 = 1
            boolean r2 = r1.hasNext()
            r7 = 5
            if (r2 == 0) goto L44
            r7 = 5
            java.lang.Object r2 = r1.next()
            r7 = 6
            java.io.File r2 = (java.io.File) r2
            r7 = 7
            java.lang.String r3 = r2.getName()
            r7 = 3
            boolean r3 = r9.contains(r3)
            r7 = 7
            if (r3 != 0) goto L12
            r7 = 4
            r3 = 1
            r7 = 1
            long r3 = g(r2, r3)
            r7 = 2
            long r5 = (long) r0
            r7 = 7
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 4
            if (r3 == 0) goto L12
            r7 = 2
            JrO(r2)
            r7 = 3
            goto L12
        L44:
            return
    }

    final int s(java.lang.String r4) {
            r3 = this;
            r2 = 0
            java.io.File r4 = r3.BW(r4)
            r2 = 4
            r0 = 1
            r2 = 2
            long r0 = g(r4, r0)
            r2 = 5
            int r4 = (int) r0
            r2 = 0
            return r4
    }

    final java.io.File t4x(java.lang.String r3, int r4) {
            r2 = this;
            r1 = 1
            java.io.File r0 = new java.io.File
            r1 = 4
            java.io.File r3 = r2.BW(r3)
            r1 = 6
            java.lang.String r4 = java.lang.String.valueOf(r4)
            r1 = 7
            r0.<init>(r3, r4)
            r1 = 0
            return r0
    }

    final java.io.File uD(java.lang.String r5, int r6, long r7, java.lang.String r9) {
            r4 = this;
            r3 = 2
            java.io.File r0 = new java.io.File
            r3 = 0
            java.io.File r1 = new java.io.File
            r3 = 2
            java.io.File r2 = new java.io.File
            java.io.File r5 = r4.J(r5, r6, r7)
            r3 = 2
            r6 = 0
            r3 = 7
            java.lang.String r6 = OQ.vh.rJbLJj.jWJStXSzrPeF
            r3 = 7
            r2.<init>(r5, r6)
            r3 = 4
            java.lang.String r5 = "devnifirque"
            java.lang.String r5 = "_unverified"
            r1.<init>(r2, r5)
            r3 = 2
            r0.<init>(r1, r9)
            r3 = 7
            return r0
    }
}
