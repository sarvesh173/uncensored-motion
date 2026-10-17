package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class n5c {
    private static final mi.Jl r5 = null;
    private final com.google.android.play.core.assetpacks.y XF;
    private final mi.kL h;

    static {
            r2 = 2
            mi.Jl r0 = new mi.Jl
            java.lang.String r1 = "tssicarlHdaTncaekhlSP"
            java.lang.String r1 = "PatchSliceTaskHandler"
            r2 = 1
            r0.<init>(r1)
            r2 = 0
            com.google.android.play.core.assetpacks.n5c.r5 = r0
            r2 = 0
            return
    }

    n5c(com.google.android.play.core.assetpacks.y r2, mi.kL r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 6
            r1.h = r3
            r0 = 6
            return
    }

    public final void XF(com.google.android.play.core.assetpacks.YRn r15) {
            r14 = this;
            com.google.android.play.core.assetpacks.y r0 = r14.XF
            java.lang.String r1 = r15.h
            int r2 = r15.r5
            long r3 = r15.qu
            java.io.File r0 = r0.jSk(r1, r2, r3)
            com.google.android.play.core.assetpacks.y r1 = r14.XF
            java.lang.String r2 = r15.h
            int r3 = r15.r5
            long r4 = r15.qu
            java.lang.String r6 = r15.BW
            java.io.File r7 = new java.io.File
            java.io.File r1 = r1.Lpi(r2, r3, r4)
            r7.<init>(r1, r6)
            r1 = 2
            r2 = 1
            r3 = 0
            java.io.InputStream r4 = r15.J     // Catch: java.io.IOException -> Lb3
            int r5 = r15.g     // Catch: java.io.IOException -> Lb3
            if (r5 == r1) goto L29
            goto L32
        L29:
            java.util.zip.GZIPInputStream r5 = new java.util.zip.GZIPInputStream     // Catch: java.io.IOException -> Lb3
            r6 = 8192(0x2000, float:1.148E-41)
            r5.<init>(r4, r6)     // Catch: java.io.IOException -> Lb3
            r4 = r5
            r4 = r5
        L32:
            com.google.android.play.core.assetpacks.Gz0 r5 = new com.google.android.play.core.assetpacks.Gz0     // Catch: java.lang.Throwable -> Lae
            r5.<init>(r0, r7)     // Catch: java.lang.Throwable -> Lae
            com.google.android.play.core.assetpacks.y r8 = r14.XF     // Catch: java.lang.Throwable -> Lae
            java.lang.String r9 = r15.h     // Catch: java.lang.Throwable -> Lae
            int r10 = r15.Z     // Catch: java.lang.Throwable -> Lae
            long r11 = r15.D3D     // Catch: java.lang.Throwable -> Lae
            java.lang.String r13 = r15.BW     // Catch: java.lang.Throwable -> Lae
            java.io.File r0 = r8.uD(r9, r10, r11, r13)     // Catch: java.lang.Throwable -> Lae
            boolean r6 = r0.exists()     // Catch: java.lang.Throwable -> Lae
            if (r6 != 0) goto L4e
            r0.mkdirs()     // Catch: java.lang.Throwable -> Lae
        L4e:
            com.google.android.play.core.assetpacks.rD r13 = new com.google.android.play.core.assetpacks.rD     // Catch: java.lang.Throwable -> Lae
            com.google.android.play.core.assetpacks.y r7 = r14.XF     // Catch: java.lang.Throwable -> Lae
            java.lang.String r8 = r15.h     // Catch: java.lang.Throwable -> Lae
            int r9 = r15.Z     // Catch: java.lang.Throwable -> Lae
            long r10 = r15.D3D     // Catch: java.lang.Throwable -> Lae
            java.lang.String r12 = r15.BW     // Catch: java.lang.Throwable -> Lae
            r6 = r13
            r6 = r13
            r6.<init>(r7, r8, r9, r10, r12)     // Catch: java.lang.Throwable -> Lae
            com.google.android.play.core.assetpacks.PMF r6 = new com.google.android.play.core.assetpacks.PMF     // Catch: java.lang.Throwable -> Lae
            r6.<init>(r0, r13)     // Catch: java.lang.Throwable -> Lae
            long r7 = r15.b     // Catch: java.lang.Throwable -> Lae
            mi.vdD.XF(r5, r4, r6, r7)     // Catch: java.lang.Throwable -> Lae
            r13.b(r3)     // Catch: java.lang.Throwable -> Lae
            r4.close()     // Catch: java.io.IOException -> Lb3
            mi.Jl r0 = com.google.android.play.core.assetpacks.n5c.r5
            java.lang.Object[] r4 = new java.lang.Object[r1]
            java.lang.String r5 = r15.BW
            r4[r3] = r5
            java.lang.String r5 = r15.h
            r4[r2] = r5
            java.lang.String r5 = "f dm%gtahocfi tct dap  n ae%ilsnerfasiirsos Pi non khxcec"
            java.lang.String r5 = "Patching and extraction finished for slice %s of pack %s."
            r0.qu(r5, r4)
            mi.kL r0 = r14.h
            java.lang.Object r0 = r0.zza()
            com.google.android.play.core.assetpacks.Upq r0 = (com.google.android.play.core.assetpacks.Upq) r0
            int r4 = r15.XF
            java.lang.String r5 = r15.h
            java.lang.String r6 = r15.BW
            r0.Z(r4, r5, r6, r3)
            java.io.InputStream r0 = r15.J     // Catch: java.io.IOException -> L99
            r0.close()     // Catch: java.io.IOException -> L99
            return
        L99:
            mi.Jl r0 = com.google.android.play.core.assetpacks.n5c.r5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            java.lang.String r4 = r15.BW
            r1[r3] = r4
            java.lang.String r15 = r15.h
            r1[r2] = r15
            java.lang.String r15 = "io oo Culfpflnsd.k tofols iocl%r  ce  ssa e%e"
            java.lang.String r15 = "Could not close file for slice %s of pack %s."
            r0.Z(r15, r1)
            return
        Lae:
            r0 = move-exception
            r4.close()     // Catch: java.lang.Throwable -> Lb2
        Lb2:
            throw r0     // Catch: java.io.IOException -> Lb3
        Lb3:
            r0 = move-exception
            mi.Jl r4 = com.google.android.play.core.assetpacks.n5c.r5
            java.lang.Object[] r5 = new java.lang.Object[r2]
            java.lang.String r6 = r0.getMessage()
            r5[r3] = r6
            java.lang.String r6 = "rchiibaEdpg xi.ut onec%Inn Ostp"
            java.lang.String r6 = "IOException during patching %s."
            r4.h(r6, r5)
            com.google.android.play.core.assetpacks.q r4 = new com.google.android.play.core.assetpacks.q
            java.lang.Object[] r1 = new java.lang.Object[r1]
            java.lang.String r5 = r15.BW
            r1[r3] = r5
            java.lang.String r3 = r15.h
            r1[r2] = r3
            java.lang.String r2 = " %oafsuihgsElar s orr.c%  pi ptccen"
            java.lang.String r2 = "Error patching slice %s of pack %s."
            java.lang.String r1 = java.lang.String.format(r2, r1)
            int r15 = r15.XF
            r4.<init>(r1, r0, r15)
            throw r4
    }
}
