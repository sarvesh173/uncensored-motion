package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class TzC {
    private static final java.util.regex.Pattern XF = null;

    static {
            r1 = 2
            java.lang.String r0 = "MNsaF-]-9(t+0|A/L)Hd./"
            java.lang.String r0 = "[0-9]+-(NAM|LFH)\\.dat"
            r1 = 5
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 7
            com.google.android.play.core.assetpacks.TzC.XF = r0
            r1 = 5
            return
    }

    static java.util.List XF(java.io.File r9, java.io.File r10) throws java.io.IOException {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r8 = 0
            com.google.android.play.core.assetpacks.IS r1 = com.google.android.play.core.assetpacks.IS.XF
            java.io.File[] r10 = r10.listFiles(r1)
            r8 = 4
            r1 = 0
            r8 = 7
            if (r10 != 0) goto L18
            r8 = 1
            java.io.File[] r10 = new java.io.File[r1]
            r8 = 0
            goto L5f
        L18:
            r8 = 0
            int r2 = r10.length
            r8 = 7
            java.io.File[] r3 = new java.io.File[r2]
            r8 = 6
            r4 = r1
            r4 = r1
        L20:
            r8 = 6
            if (r4 >= r2) goto L5e
            r8 = 2
            r5 = r10[r4]
            r8 = 7
            java.lang.String r6 = r5.getName()
            r8 = 1
            java.lang.String r7 = "-"
            java.lang.String r7 = "-"
            r8 = 1
            java.lang.String[] r6 = r6.split(r7)
            r8 = 7
            r6 = r6[r1]
            r8 = 5
            int r6 = java.lang.Integer.parseInt(r6)
            r8 = 3
            int r7 = r10.length
            r8 = 7
            if (r6 > r7) goto L50
            r8 = 2
            r7 = r3[r6]
            r8 = 2
            if (r7 != 0) goto L50
            r8 = 4
            r3[r6] = r5
            r8 = 2
            int r4 = r4 + 1
            r8 = 1
            goto L20
        L50:
            r8 = 4
            com.google.android.play.core.assetpacks.q r9 = new com.google.android.play.core.assetpacks.q
            r8 = 6
            java.lang.String r10 = "airmoddlpueatarrt notdree o.c rfM"
            java.lang.String r10 = "Metadata folder ordering corrupt."
            r8 = 7
            r9.<init>(r10)
            r8 = 7
            throw r9
        L5e:
            r10 = r3
        L5f:
            r8 = 1
            int r2 = r10.length
            r8 = 4
            r3 = r1
            r3 = r1
        L64:
            r8 = 4
            if (r3 >= r2) goto Lf2
            r8 = 3
            r4 = r10[r3]
            r8 = 7
            r0.add(r4)
            r8 = 1
            java.lang.String r5 = r4.getName()
            r8 = 1
            java.lang.String r6 = "LHF"
            java.lang.String r6 = "LFH"
            r8 = 5
            boolean r5 = r5.contains(r6)
            r8 = 4
            if (r5 == 0) goto Led
            r8 = 5
            java.io.FileInputStream r5 = new java.io.FileInputStream
            r8 = 6
            r5.<init>(r4)
            com.google.android.play.core.assetpacks.Uz0 r4 = new com.google.android.play.core.assetpacks.Uz0     // Catch: java.lang.Throwable -> Le6
            r8 = 7
            r4.<init>(r5)     // Catch: java.lang.Throwable -> Le6
            r8 = 0
            com.google.android.play.core.assetpacks.xn r4 = r4.qu()     // Catch: java.lang.Throwable -> Le6
            r8 = 2
            java.lang.String r6 = r4.r5()     // Catch: java.lang.Throwable -> Le6
            r8 = 3
            if (r6 == 0) goto Ld7
            r8 = 1
            java.io.File r6 = new java.io.File     // Catch: java.lang.Throwable -> Le6
            java.lang.String r4 = r4.r5()     // Catch: java.lang.Throwable -> Le6
            r8 = 3
            r6.<init>(r9, r4)     // Catch: java.lang.Throwable -> Le6
            r8 = 6
            boolean r4 = r6.exists()     // Catch: java.lang.Throwable -> Le6
            r8 = 1
            if (r4 == 0) goto Lb7
            r8 = 2
            r0.add(r6)     // Catch: java.lang.Throwable -> Le6
            r8 = 2
            r5.close()
            r8 = 0
            goto Led
        Lb7:
            r8 = 7
            com.google.android.play.core.assetpacks.q r9 = new com.google.android.play.core.assetpacks.q     // Catch: java.lang.Throwable -> Le6
            r8 = 3
            r10 = 1
            r8 = 1
            java.lang.Object[] r10 = new java.lang.Object[r10]     // Catch: java.lang.Throwable -> Le6
            r8 = 6
            java.lang.String r0 = r6.getCanonicalPath()     // Catch: java.lang.Throwable -> Le6
            r8 = 1
            r10[r1] = r0     // Catch: java.lang.Throwable -> Le6
            r8 = 1
            java.lang.String r0 = "dossoansic.gei ilegitoc  clntrMuufsseii snrn r %ts"
            java.lang.String r0 = "Missing asset file %s during slice reconstruction."
            r8 = 3
            java.lang.String r10 = java.lang.String.format(r0, r10)     // Catch: java.lang.Throwable -> Le6
            r8 = 6
            r9.<init>(r10)     // Catch: java.lang.Throwable -> Le6
            r8 = 4
            throw r9     // Catch: java.lang.Throwable -> Le6
        Ld7:
            r8 = 2
            com.google.android.play.core.assetpacks.q r9 = new com.google.android.play.core.assetpacks.q     // Catch: java.lang.Throwable -> Le6
            r8 = 2
            java.lang.String r10 = "leerab aadoealloC. tpaand trho difl fclo sereM .edurt uti"
            java.lang.String r10 = "Metadata files corrupt. Could not read local file header."
            r8 = 4
            r9.<init>(r10)     // Catch: java.lang.Throwable -> Le6
            r8 = 5
            throw r9     // Catch: java.lang.Throwable -> Le6
        Le6:
            r9 = move-exception
            r8 = 4
            r5.close()     // Catch: java.lang.Throwable -> Leb
        Leb:
            r8 = 7
            throw r9
        Led:
            r8 = 6
            int r3 = r3 + 1
            goto L64
        Lf2:
            r8 = 6
            return r0
    }

    static /* synthetic */ boolean h(java.io.File r1, java.lang.String r2) {
            r0 = 2
            java.util.regex.Pattern r1 = com.google.android.play.core.assetpacks.TzC.XF
            r0 = 2
            java.util.regex.Matcher r1 = r1.matcher(r2)
            r0 = 3
            boolean r1 = r1.matches()
            r0 = 6
            return r1
    }
}
