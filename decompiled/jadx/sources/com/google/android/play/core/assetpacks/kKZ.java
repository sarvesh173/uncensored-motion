package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class kKZ {
    private final X1.NS D3D;
    private final com.google.android.play.core.assetpacks.y XF;
    private final com.google.android.play.core.assetpacks.AXR Z;
    private final com.google.android.play.core.assetpacks.tk g;
    private final mi.kL h;
    private final mi.kL qu;
    private final com.google.android.play.core.assetpacks.Cuc r5;

    kKZ(com.google.android.play.core.assetpacks.y r2, mi.kL r3, com.google.android.play.core.assetpacks.Cuc r4, mi.kL r5, com.google.android.play.core.assetpacks.AXR r6, X1.NS r7, com.google.android.play.core.assetpacks.tk r8) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r1.XF = r2
            r0 = 6
            r1.h = r3
            r0 = 1
            r1.r5 = r4
            r0 = 3
            r1.qu = r5
            r0 = 7
            r1.Z = r6
            r0 = 7
            r1.D3D = r7
            r0 = 7
            r1.g = r8
            r0 = 3
            return
    }

    public final void XF(com.google.android.play.core.assetpacks.n r13) {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.play.core.assetpacks.y r0 = r12.XF
            r11 = 6
            java.lang.String r1 = r13.h
            r11 = 0
            int r2 = r13.r5
            r11 = 7
            long r3 = r13.qu
            r11 = 5
            java.io.File r0 = r0.pyv(r1, r2, r3)
            r11 = 5
            com.google.android.play.core.assetpacks.y r1 = r12.XF
            r11 = 4
            java.lang.String r2 = r13.h
            r11 = 7
            int r3 = r13.r5
            long r4 = r13.qu
            r11 = 6
            java.io.File r1 = r1.GK(r2, r3, r4)
            r11 = 5
            boolean r2 = r0.exists()
            r11 = 2
            r3 = 0
            r11 = 5
            r4 = 1
            r11 = 7
            if (r2 == 0) goto L160
            r11 = 7
            boolean r2 = r1.exists()
            r11 = 6
            if (r2 == 0) goto L160
            r11 = 0
            com.google.android.play.core.assetpacks.y r2 = r12.XF
            r11 = 0
            java.lang.String r5 = r13.h
            r11 = 7
            int r6 = r13.r5
            long r7 = r13.qu
            r11 = 1
            java.io.File r2 = r2.jSk(r5, r6, r7)
            r11 = 7
            r2.mkdirs()
            boolean r0 = r0.renameTo(r2)
            r11 = 7
            if (r0 == 0) goto L14f
            com.google.android.play.core.assetpacks.y r0 = r12.XF
            r11 = 0
            java.lang.String r2 = r13.h
            r11 = 6
            int r5 = r13.r5
            r11 = 1
            long r6 = r13.qu
            r11 = 0
            java.io.File r8 = new java.io.File
            r11 = 0
            java.io.File r0 = r0.jSk(r2, r5, r6)
            r11 = 0
            java.lang.String r2 = "mgs.pmert"
            java.lang.String r2 = "merge.tmp"
            r11 = 0
            r8.<init>(r0, r2)
            r11 = 2
            r8.delete()
            r11 = 2
            com.google.android.play.core.assetpacks.y r0 = r12.XF
            java.lang.String r2 = r13.h
            r11 = 0
            int r5 = r13.r5
            r11 = 2
            long r6 = r13.qu
            r11 = 6
            java.io.File r0 = r0.Lpi(r2, r5, r6)
            r11 = 5
            r0.mkdirs()
            r11 = 6
            boolean r0 = r1.renameTo(r0)
            r11 = 3
            if (r0 == 0) goto L140
            r11 = 6
            X1.NS r0 = r12.D3D
            r11 = 7
            java.lang.String r1 = "teamdepUtanyOsss"
            java.lang.String r1 = "assetOnlyUpdates"
            r11 = 1
            boolean r0 = r0.XF(r1)
            r11 = 2
            if (r0 == 0) goto Lf3
            r11 = 3
            com.google.android.play.core.assetpacks.tk r5 = r12.g     // Catch: java.io.IOException -> Lcb
            r11 = 3
            java.lang.String r6 = r13.h     // Catch: java.io.IOException -> Lcb
            r11 = 6
            int r7 = r13.r5     // Catch: java.io.IOException -> Lcb
            r11 = 0
            long r8 = r13.qu     // Catch: java.io.IOException -> Lcb
            r11 = 7
            java.lang.String r10 = r13.Z     // Catch: java.io.IOException -> Lcb
            r11 = 6
            r5.h(r6, r7, r8, r10)     // Catch: java.io.IOException -> Lcb
            r11 = 3
            mi.kL r0 = r12.qu
            r11 = 0
            java.lang.Object r0 = r0.zza()
            r11 = 4
            java.util.concurrent.Executor r0 = (java.util.concurrent.Executor) r0
            r11 = 0
            com.google.android.play.core.assetpacks.TO r1 = new com.google.android.play.core.assetpacks.TO
            r11 = 4
            r1.<init>(r12, r13)
            r11 = 5
            r0.execute(r1)
            r11 = 6
            goto L110
        Lcb:
            r0 = move-exception
            r11 = 3
            com.google.android.play.core.assetpacks.q r1 = new com.google.android.play.core.assetpacks.q
            r11 = 6
            r2 = 2
            r11 = 4
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r11 = 2
            java.lang.String r5 = r13.h
            r11 = 2
            r2[r3] = r5
            r11 = 4
            java.lang.String r0 = r0.getMessage()
            r11 = 6
            r2[r4] = r0
            r11 = 1
            java.lang.String r0 = "Could not write asset pack version tag for pack %s: %s"
            r11 = 5
            java.lang.String r0 = java.lang.String.format(r0, r2)
            r11 = 6
            int r13 = r13.XF
            r11 = 2
            r1.<init>(r0, r13)
            r11 = 1
            throw r1
        Lf3:
            r11 = 3
            mi.kL r0 = r12.qu
            r11 = 6
            java.lang.Object r0 = r0.zza()
            r11 = 7
            java.util.concurrent.Executor r0 = (java.util.concurrent.Executor) r0
            r11 = 4
            com.google.android.play.core.assetpacks.y r1 = r12.XF
            r11 = 7
            r1.getClass()
            r11 = 0
            com.google.android.play.core.assetpacks.cy r2 = new com.google.android.play.core.assetpacks.cy
            r11 = 4
            r2.<init>(r1)
            r11 = 3
            r0.execute(r2)
        L110:
            r11 = 7
            com.google.android.play.core.assetpacks.Cuc r0 = r12.r5
            r11 = 6
            java.lang.String r1 = r13.h
            r11 = 0
            int r2 = r13.r5
            long r3 = r13.qu
            r11 = 3
            r0.b(r1, r2, r3)
            r11 = 4
            com.google.android.play.core.assetpacks.AXR r0 = r12.Z
            r11 = 1
            java.lang.String r1 = r13.h
            r11 = 7
            r0.r5(r1)
            r11 = 4
            mi.kL r0 = r12.h
            r11 = 1
            java.lang.Object r0 = r0.zza()
            r11 = 1
            com.google.android.play.core.assetpacks.Upq r0 = (com.google.android.play.core.assetpacks.Upq) r0
            r11 = 0
            int r1 = r13.XF
            r11 = 4
            java.lang.String r13 = r13.h
            r11 = 0
            r0.XF(r1, r13)
            r11 = 0
            return
        L140:
            r11 = 7
            com.google.android.play.core.assetpacks.q r0 = new com.google.android.play.core.assetpacks.q
            r11 = 0
            java.lang.String r1 = "Cannot move metadata files to final location."
            r11 = 2
            int r13 = r13.XF
            r11 = 2
            r0.<init>(r1, r13)
            r11 = 7
            throw r0
        L14f:
            r11 = 4
            com.google.android.play.core.assetpacks.q r0 = new com.google.android.play.core.assetpacks.q
            java.lang.String r1 = "icofoedaole nmcokCm nlfonegln ero vsita ti .taa "
            java.lang.String r1 = "Cannot move merged pack files to final location."
            r11 = 2
            int r13 = r13.XF
            r11 = 1
            r0.<init>(r1, r13)
            r11 = 5
            throw r0
        L160:
            r11 = 3
            com.google.android.play.core.assetpacks.q r0 = new com.google.android.play.core.assetpacks.q
            r11 = 5
            java.lang.Object[] r1 = new java.lang.Object[r4]
            r11 = 1
            java.lang.String r2 = r13.h
            r11 = 4
            r1[r3] = r2
            r11 = 0
            java.lang.String r2 = "toao binfo srevkacp.msankfCd eo i %n ft pl "
            java.lang.String r2 = "Cannot find pack files to move for pack %s."
            java.lang.String r1 = java.lang.String.format(r2, r1)
            r11 = 4
            int r13 = r13.XF
            r11 = 4
            r0.<init>(r1, r13)
            r11 = 7
            throw r0
    }

    final /* synthetic */ void h(com.google.android.play.core.assetpacks.n r7) {
            r6 = this;
            r5 = 6
            com.google.android.play.core.assetpacks.y r0 = r6.XF
            r5 = 4
            java.lang.String r1 = r7.h
            r5 = 1
            int r2 = r7.r5
            r5 = 1
            long r3 = r7.qu
            r5 = 3
            r0.h(r1, r2, r3)
            r5 = 4
            return
    }
}
