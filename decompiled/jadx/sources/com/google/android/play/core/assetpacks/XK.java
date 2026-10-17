package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class XK {

    /* renamed from: h, reason: collision with root package name */
    private static final mi.Jl f205h = null;
    private final com.google.android.play.core.assetpacks.y XF;

    static {
            r2 = 1
            mi.Jl r0 = new mi.Jl
            r2 = 5
            java.lang.String r1 = "MergeSliceTaskHandler"
            r2 = 2
            r0.<init>(r1)
            com.google.android.play.core.assetpacks.XK.f205h = r0
            r2 = 3
            return
    }

    XK(com.google.android.play.core.assetpacks.y r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 0
            r1.XF = r2
            return
    }

    private static void h(java.io.File r7, java.io.File r8) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r7.isDirectory()
            r6 = 3
            if (r0 == 0) goto L53
            r6 = 0
            r8.mkdirs()
            r6 = 4
            java.io.File[] r0 = r7.listFiles()
            r6 = 7
            int r1 = r0.length
            r6 = 6
            r2 = 0
        L16:
            r6 = 3
            if (r2 >= r1) goto L31
            r6 = 0
            r3 = r0[r2]
            r6 = 0
            java.io.File r4 = new java.io.File
            r6 = 6
            java.lang.String r5 = r3.getName()
            r6 = 1
            r4.<init>(r8, r5)
            r6 = 1
            h(r3, r4)
            r6 = 4
            int r2 = r2 + 1
            r6 = 6
            goto L16
        L31:
            r6 = 0
            boolean r8 = r7.delete()
            r6 = 0
            if (r8 == 0) goto L3b
            r6 = 7
            goto L63
        L3b:
            r6 = 0
            com.google.android.play.core.assetpacks.q r8 = new com.google.android.play.core.assetpacks.q
            r6 = 5
            java.lang.String r7 = java.lang.String.valueOf(r7)
            r6 = 7
            java.lang.String r0 = " tsllt:eeyeUbod eerocaidn r "
            java.lang.String r0 = "Unable to delete directory: "
            r6 = 0
            java.lang.String r7 = r0.concat(r7)
            r6 = 5
            r8.<init>(r7)
            r6 = 3
            throw r8
        L53:
            r6 = 6
            boolean r0 = r8.exists()
            r6 = 4
            if (r0 != 0) goto L7d
            r6 = 4
            boolean r8 = r7.renameTo(r8)
            r6 = 2
            if (r8 == 0) goto L65
        L63:
            r6 = 1
            return
        L65:
            r6 = 4
            com.google.android.play.core.assetpacks.q r8 = new com.google.android.play.core.assetpacks.q
            r6 = 3
            java.lang.String r7 = java.lang.String.valueOf(r7)
            r6 = 0
            java.lang.String r0 = "taom n b lve eoi:fUel"
            java.lang.String r0 = "Unable to move file: "
            r6 = 4
            java.lang.String r7 = r0.concat(r7)
            r6 = 0
            r8.<init>(r7)
            throw r8
        L7d:
            r6 = 1
            com.google.android.play.core.assetpacks.q r7 = new com.google.android.play.core.assetpacks.q
            r6 = 1
            java.lang.String r0 = "  iiotshe tirnawcxfFe loilsmsnhglriheo f ceeig l t:"
            java.lang.String r0 = "File clashing with existing file from other slice: "
            java.lang.String r8 = r8.toString()
            r6 = 6
            java.lang.String r8 = r0.concat(r8)
            r6 = 7
            r7.<init>(r8)
            throw r7
    }

    public final void XF(com.google.android.play.core.assetpacks.F0 r12) {
            r11 = this;
            r10 = 7
            com.google.android.play.core.assetpacks.y r0 = r11.XF
            r10 = 1
            java.lang.String r1 = r12.h
            r10 = 7
            int r2 = r12.r5
            r10 = 2
            long r3 = r12.qu
            r10 = 3
            java.lang.String r5 = r12.Z
            java.io.File r0 = r0.L7G(r1, r2, r3, r5)
            r10 = 4
            boolean r1 = r0.exists()
            r10 = 0
            r2 = 0
            r10 = 4
            r3 = 1
            r10 = 6
            if (r1 == 0) goto L8d
            r10 = 7
            com.google.android.play.core.assetpacks.y r1 = r11.XF
            r10 = 2
            java.lang.String r4 = r12.h
            r10 = 6
            int r5 = r12.r5
            r10 = 6
            long r6 = r12.qu
            r10 = 7
            java.io.File r1 = r1.pyv(r4, r5, r6)
            r10 = 1
            boolean r4 = r1.exists()
            r10 = 0
            if (r4 != 0) goto L3c
            r10 = 4
            r1.mkdirs()
        L3c:
            r10 = 5
            h(r0, r1)
            r10 = 6
            com.google.android.play.core.assetpacks.y r0 = r11.XF     // Catch: java.io.IOException -> L64
            r10 = 6
            java.lang.String r1 = r12.h     // Catch: java.io.IOException -> L64
            int r4 = r12.r5     // Catch: java.io.IOException -> L64
            r10 = 6
            long r5 = r12.qu     // Catch: java.io.IOException -> L64
            int r0 = r0.Dmx(r1, r4, r5)     // Catch: java.io.IOException -> L64
            r10 = 7
            com.google.android.play.core.assetpacks.y r4 = r11.XF     // Catch: java.io.IOException -> L64
            r10 = 6
            java.lang.String r5 = r12.h     // Catch: java.io.IOException -> L64
            r10 = 1
            int r6 = r12.r5     // Catch: java.io.IOException -> L64
            r10 = 1
            long r7 = r12.qu     // Catch: java.io.IOException -> L64
            r10 = 1
            int r9 = r0 + 1
            r10 = 0
            r4.XF(r5, r6, r7, r9)     // Catch: java.io.IOException -> L64
            r10 = 3
            return
        L64:
            r0 = move-exception
            r10 = 6
            mi.Jl r1 = com.google.android.play.core.assetpacks.XK.f205h
            r10 = 4
            java.lang.Object[] r3 = new java.lang.Object[r3]
            java.lang.String r4 = r0.getMessage()
            r10 = 4
            r3[r2] = r4
            r10 = 2
            java.lang.String r2 = "ttth%bdWnga.we  fhi irk nilriscmeecepo i"
            java.lang.String r2 = "Writing merge checkpoint failed with %s."
            r1.h(r2, r3)
            r10 = 5
            com.google.android.play.core.assetpacks.q r1 = new com.google.android.play.core.assetpacks.q
            r10 = 1
            java.lang.String r2 = "tdct .uciaimneglirp  oeihWgnfree"
            java.lang.String r2 = "Writing merge checkpoint failed."
            r10 = 2
            int r12 = r12.XF
            r10 = 3
            r1.<init>(r2, r0, r12)
            r10 = 4
            throw r1
        L8d:
            r10 = 0
            com.google.android.play.core.assetpacks.q r0 = new com.google.android.play.core.assetpacks.q
            r10 = 0
            java.lang.Object[] r1 = new java.lang.Object[r3]
            r10 = 2
            java.lang.String r3 = r12.Z
            r10 = 7
            r1[r2] = r3
            r10 = 1
            java.lang.String r2 = "snirirnpsesedCodftfciiol aleefn.f %  i  "
            java.lang.String r2 = "Cannot find verified files for slice %s."
            r10 = 7
            java.lang.String r1 = java.lang.String.format(r2, r1)
            r10 = 7
            int r12 = r12.XF
            r10 = 6
            r0.<init>(r1, r12)
            r10 = 3
            throw r0
    }
}
