package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class tk {
    private static final mi.Jl qu = null;
    private final com.google.android.play.core.assetpacks.y XF;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.play.core.assetpacks.hcP f53h;
    private final X1.NS r5;

    static {
            r2 = 2
            mi.Jl r0 = new mi.Jl
            r2 = 4
            java.lang.String r1 = "tasgrtanaacMeeaPdak"
            java.lang.String r1 = "PackMetadataManager"
            r2 = 6
            r0.<init>(r1)
            r2 = 5
            com.google.android.play.core.assetpacks.tk.qu = r0
            r2 = 3
            return
    }

    tk(com.google.android.play.core.assetpacks.y r2, com.google.android.play.core.assetpacks.hcP r3, X1.NS r4) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 0
            r1.f53h = r3
            r0 = 3
            r1.r5 = r4
            return
    }

    final java.lang.String XF(java.lang.String r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            X1.NS r0 = r6.r5
            r5 = 2
            java.lang.String r1 = "OytmessalpnadteU"
            java.lang.String r1 = "assetOnlyUpdates"
            r5 = 4
            boolean r0 = r0.XF(r1)
            r5 = 7
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r5 = 4
            if (r0 == 0) goto L91
            r5 = 2
            com.google.android.play.core.assetpacks.y r0 = r6.XF
            r5 = 5
            boolean r0 = r0.D3D(r7)
            r5 = 6
            if (r0 != 0) goto L23
            r5 = 2
            goto L91
        L23:
            r5 = 0
            com.google.android.play.core.assetpacks.hcP r0 = r6.f53h
            r5 = 2
            int r0 = r0.XF()
            r5 = 2
            com.google.android.play.core.assetpacks.y r2 = r6.XF
            r5 = 5
            long r3 = r2.I4t(r7)
            r5 = 6
            java.io.File r2 = r2.D(r7, r0, r3)
            r5 = 3
            boolean r3 = r2.exists()     // Catch: java.io.IOException -> L7b
            r5 = 2
            if (r3 != 0) goto L47
            r5 = 0
            java.lang.String r7 = java.lang.String.valueOf(r0)     // Catch: java.io.IOException -> L7b
            r5 = 4
            goto L72
        L47:
            r5 = 5
            java.io.FileInputStream r3 = new java.io.FileInputStream     // Catch: java.io.IOException -> L7b
            r5 = 6
            r3.<init>(r2)     // Catch: java.io.IOException -> L7b
            r5 = 7
            java.util.Properties r2 = new java.util.Properties     // Catch: java.lang.Throwable -> L74
            r2.<init>()     // Catch: java.lang.Throwable -> L74
            r2.load(r3)     // Catch: java.lang.Throwable -> L74
            r5 = 1
            r3.close()     // Catch: java.io.IOException -> L7b
            r5 = 4
            java.lang.String r3 = "VTseodmogaeouirn"
            java.lang.String r3 = "moduleVersionTag"
            r5 = 0
            java.lang.String r2 = r2.getProperty(r3)     // Catch: java.io.IOException -> L7b
            r5 = 1
            if (r2 != 0) goto L70
            r5 = 4
            java.lang.String r7 = java.lang.String.valueOf(r0)     // Catch: java.io.IOException -> L7b
            r5 = 6
            goto L72
        L70:
            r7 = r2
            r7 = r2
        L72:
            r5 = 6
            return r7
        L74:
            r0 = move-exception
            r5 = 2
            r3.close()     // Catch: java.lang.Throwable -> L79
        L79:
            r5 = 3
            throw r0     // Catch: java.io.IOException -> L7b
        L7b:
            r5 = 0
            mi.Jl r0 = com.google.android.play.core.assetpacks.tk.qu
            r2 = 2
            r2 = 1
            r5 = 6
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 6
            r3 = 0
            r5 = 3
            r2[r3] = r7
            java.lang.String r7 = "sdccgbkn atvri i pd eaae F oaof to%krp arel"
            java.lang.String r7 = "Failed to read pack version tag for pack %s"
            r5 = 4
            r0.h(r7, r2)
        L91:
            return r1
    }

    final void h(java.lang.String r4, int r5, long r6, java.lang.String r8) throws java.io.IOException {
            r3 = this;
            r2 = 1
            if (r8 == 0) goto Lb
            r2 = 1
            boolean r0 = r8.isEmpty()
            r2 = 1
            if (r0 == 0) goto Lf
        Lb:
            java.lang.String r8 = java.lang.String.valueOf(r5)
        Lf:
            r2 = 4
            java.util.Properties r0 = new java.util.Properties
            r2 = 7
            r0.<init>()
            r2 = 5
            r1 = 0
            r2 = 0
            java.lang.String r1 = Cd.vwC.ZJFRnAcft.MaLzoVvwNThVk
            r2 = 4
            r0.put(r1, r8)
            r2 = 2
            java.io.FileOutputStream r8 = new java.io.FileOutputStream
            r2 = 2
            com.google.android.play.core.assetpacks.y r1 = r3.XF
            r2 = 3
            java.io.File r4 = r1.D(r4, r5, r6)
            r2 = 0
            java.io.File r5 = r4.getParentFile()
            r2 = 7
            r5.mkdirs()
            r2 = 6
            r4.createNewFile()
            r8.<init>(r4)
            r2 = 4
            r4 = 0
            r2 = 6
            r0.store(r8, r4)     // Catch: java.lang.Throwable -> L46
            r2 = 7
            r8.close()
            r2 = 4
            return
        L46:
            r4 = move-exception
            r2 = 0
            r8.close()     // Catch: java.lang.Throwable -> L4b
        L4b:
            r2 = 0
            throw r4
    }
}
