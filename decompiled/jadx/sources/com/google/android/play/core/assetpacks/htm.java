package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class htm {

    /* renamed from: h, reason: collision with root package name */
    private static final mi.Jl f214h = null;
    private final com.google.android.play.core.assetpacks.y XF;

    static {
            r2 = 3
            mi.Jl r0 = new mi.Jl
            r2 = 7
            java.lang.String r1 = "esseaieSdlrryinalkVTHc"
            java.lang.String r1 = "VerifySliceTaskHandler"
            r2 = 6
            r0.<init>(r1)
            r2 = 0
            com.google.android.play.core.assetpacks.htm.f214h = r0
            r2 = 1
            return
    }

    htm(com.google.android.play.core.assetpacks.y r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 2
            return
    }

    private final void h(com.google.android.play.core.assetpacks.ol r10, java.io.File r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r8 = 2
            r1 = 1
            r8 = 0
            com.google.android.play.core.assetpacks.y r2 = r9.XF     // Catch: java.io.IOException -> Lbf
            r8 = 6
            java.lang.String r3 = r10.h     // Catch: java.io.IOException -> Lbf
            r8 = 5
            int r4 = r10.r5     // Catch: java.io.IOException -> Lbf
            r8 = 1
            long r5 = r10.qu     // Catch: java.io.IOException -> Lbf
            r8 = 7
            java.lang.String r7 = r10.Z     // Catch: java.io.IOException -> Lbf
            r8 = 5
            java.io.File r2 = r2.dyF(r3, r4, r5, r7)     // Catch: java.io.IOException -> Lbf
            r8 = 6
            boolean r3 = r2.exists()     // Catch: java.io.IOException -> Lbf
            r8 = 7
            if (r3 == 0) goto La4
            java.util.List r11 = com.google.android.play.core.assetpacks.TzC.XF(r11, r2)     // Catch: java.io.IOException -> Lbf
            r8 = 5
            java.lang.String r11 = com.google.android.play.core.assetpacks.Ckc.XF(r11)     // Catch: java.io.IOException -> L71 java.security.NoSuchAlgorithmException -> L92
            r8 = 3
            java.lang.String r2 = r10.D3D
            r8 = 0
            boolean r11 = r11.equals(r2)
            r8 = 1
            if (r11 == 0) goto L54
            r8 = 2
            mi.Jl r11 = com.google.android.play.core.assetpacks.htm.f214h
            r8 = 4
            r2 = 2
            r8 = 7
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r8 = 2
            java.lang.String r3 = r10.Z
            r8 = 1
            r2[r0] = r3
            r8 = 3
            java.lang.String r10 = r10.h
            r8 = 6
            r2[r1] = r10
            r8 = 4
            java.lang.String r10 = "f emelracccsaut%sVonc  ls ei  %uio kisoipsf.ffs"
            java.lang.String r10 = "Verification of slice %s of pack %s successful."
            r8 = 2
            r11.qu(r10, r2)
            r8 = 0
            return
        L54:
            r8 = 1
            com.google.android.play.core.assetpacks.q r11 = new com.google.android.play.core.assetpacks.q
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r8 = 5
            java.lang.String r2 = r10.Z
            r1[r0] = r2
            r8 = 7
            java.lang.String r0 = "fcsdoV ee folifantc .%iior iiasrl"
            java.lang.String r0 = "Verification failed for slice %s."
            r8 = 0
            java.lang.String r0 = java.lang.String.format(r0, r1)
            r8 = 4
            int r10 = r10.XF
            r8 = 0
            r11.<init>(r0, r10)
            r8 = 0
            throw r11
        L71:
            r11 = move-exception
            r8 = 0
            com.google.android.play.core.assetpacks.q r2 = new com.google.android.play.core.assetpacks.q
            r8 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r8 = 1
            java.lang.String r3 = r10.Z
            r8 = 3
            r1[r0] = r3
            r8 = 0
            java.lang.String r0 = "gvieebsorrs foltdd aionColite iencuiif u %c nldir.sg  f"
            java.lang.String r0 = "Could not digest file during verification for slice %s."
            r8 = 1
            java.lang.String r0 = java.lang.String.format(r0, r1)
            r8 = 4
            int r10 = r10.XF
            r8 = 1
            r2.<init>(r0, r11, r10)
            r8 = 2
            throw r2
        L92:
            r11 = move-exception
            r8 = 4
            com.google.android.play.core.assetpacks.q r0 = new com.google.android.play.core.assetpacks.q
            r8 = 7
            java.lang.String r1 = "5rtuoAu thio ptpmHgr6ledo aSns."
            java.lang.String r1 = "SHA256 algorithm not supported."
            r8 = 2
            int r10 = r10.XF
            r8 = 5
            r0.<init>(r1, r11, r10)
            r8 = 6
            throw r0
        La4:
            r8 = 7
            com.google.android.play.core.assetpacks.q r11 = new com.google.android.play.core.assetpacks.q     // Catch: java.io.IOException -> Lbf
            java.lang.Object[] r2 = new java.lang.Object[r1]     // Catch: java.io.IOException -> Lbf
            r8 = 4
            java.lang.String r3 = r10.Z     // Catch: java.io.IOException -> Lbf
            r2[r0] = r3     // Catch: java.io.IOException -> Lbf
            r8 = 6
            java.lang.String r3 = "Cannot find metadata files for slice %s."
            r8 = 2
            java.lang.String r2 = java.lang.String.format(r3, r2)     // Catch: java.io.IOException -> Lbf
            r8 = 2
            int r3 = r10.XF     // Catch: java.io.IOException -> Lbf
            r8 = 6
            r11.<init>(r2, r3)     // Catch: java.io.IOException -> Lbf
            r8 = 5
            throw r11     // Catch: java.io.IOException -> Lbf
        Lbf:
            r11 = move-exception
            r8 = 4
            com.google.android.play.core.assetpacks.q r2 = new com.google.android.play.core.assetpacks.q
            r8 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r8 = 6
            java.lang.String r3 = r10.Z
            r8 = 2
            r1[r0] = r3
            java.lang.String r0 = "  lntiipce%olaonsiss.cortcodt elrcuaiChese irr cfei tv gfduunv rirnc "
            java.lang.String r0 = "Could not reconstruct slice archive during verification for slice %s."
            r8 = 6
            java.lang.String r0 = java.lang.String.format(r0, r1)
            r8 = 6
            int r10 = r10.XF
            r8 = 2
            r2.<init>(r0, r11, r10)
            throw r2
    }

    public final void XF(com.google.android.play.core.assetpacks.ol r12) {
            r11 = this;
            r10 = 7
            com.google.android.play.core.assetpacks.y r0 = r11.XF
            r10 = 0
            java.lang.String r1 = r12.h
            r10 = 6
            int r2 = r12.r5
            r10 = 7
            long r3 = r12.qu
            r10 = 4
            java.lang.String r5 = r12.Z
            r10 = 7
            java.io.File r0 = r0.uD(r1, r2, r3, r5)
            r10 = 2
            boolean r1 = r0.exists()
            r10 = 4
            r2 = 0
            r10 = 3
            r3 = 1
            r10 = 3
            if (r1 == 0) goto L6b
            r10 = 2
            r11.h(r12, r0)
            r10 = 0
            com.google.android.play.core.assetpacks.y r4 = r11.XF
            r10 = 7
            java.lang.String r5 = r12.h
            r10 = 3
            int r6 = r12.r5
            r10 = 4
            long r7 = r12.qu
            r10 = 4
            java.lang.String r9 = r12.Z
            r10 = 5
            java.io.File r1 = r4.L7G(r5, r6, r7, r9)
            r10 = 2
            boolean r4 = r1.exists()
            r10 = 0
            if (r4 != 0) goto L44
            r10 = 4
            r1.mkdirs()
        L44:
            r10 = 1
            boolean r0 = r0.renameTo(r1)
            r10 = 7
            if (r0 == 0) goto L4e
            r10 = 5
            return
        L4e:
            r10 = 0
            com.google.android.play.core.assetpacks.q r0 = new com.google.android.play.core.assetpacks.q
            r10 = 7
            java.lang.Object[] r1 = new java.lang.Object[r3]
            r10 = 5
            java.lang.String r3 = r12.Z
            r10 = 7
            r1[r2] = r3
            r10 = 2
            java.lang.String r2 = "cc alv%tq eorvtaismf ar o.eflioeie eFi idsn"
            java.lang.String r2 = "Failed to move slice %s after verification."
            java.lang.String r1 = java.lang.String.format(r2, r1)
            r10 = 1
            int r12 = r12.XF
            r0.<init>(r1, r12)
            r10 = 0
            throw r0
        L6b:
            r10 = 4
            com.google.android.play.core.assetpacks.q r0 = new com.google.android.play.core.assetpacks.q
            r10 = 4
            java.lang.Object[] r1 = new java.lang.Object[r3]
            r10 = 7
            java.lang.String r3 = r12.Z
            r10 = 3
            r1[r2] = r3
            r10 = 6
            java.lang.String r2 = "elscr oirnCdfufnes  i% siolstevndeni.fia  "
            java.lang.String r2 = "Cannot find unverified files for slice %s."
            r10 = 1
            java.lang.String r1 = java.lang.String.format(r2, r1)
            r10 = 5
            int r12 = r12.XF
            r10 = 6
            r0.<init>(r1, r12)
            r10 = 2
            throw r0
    }
}
