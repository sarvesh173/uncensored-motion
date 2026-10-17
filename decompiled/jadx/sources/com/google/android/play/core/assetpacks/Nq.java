package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class Nq {
    private static final mi.Jl g = null;
    private final com.google.android.play.core.assetpacks.tk D3D;
    private final byte[] XF;
    private final com.google.android.play.core.assetpacks.AXR Z;
    private final com.google.android.play.core.assetpacks.y h;
    private final mi.kL qu;
    private final mi.kL r5;

    static {
            r2 = 4
            mi.Jl r0 = new mi.Jl
            r2 = 6
            java.lang.String r1 = "ExtractChunkTaskHandler"
            r2 = 2
            r0.<init>(r1)
            r2 = 6
            com.google.android.play.core.assetpacks.Nq.g = r0
            r2 = 2
            return
    }

    Nq(com.google.android.play.core.assetpacks.y r3, mi.kL r4, mi.kL r5, com.google.android.play.core.assetpacks.AXR r6, com.google.android.play.core.assetpacks.tk r7) {
            r2 = this;
            r2.<init>()
            r1 = 5
            r0 = 8192(0x2000, float:1.148E-41)
            r1 = 0
            byte[] r0 = new byte[r0]
            r2.XF = r0
            r1 = 5
            r2.h = r3
            r1 = 5
            r2.r5 = r4
            r1 = 2
            r2.qu = r5
            r1 = 5
            r2.Z = r6
            r1 = 1
            r2.D3D = r7
            r1 = 0
            return
    }

    private final java.io.File h(com.google.android.play.core.assetpacks.auH r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.play.core.assetpacks.y r0 = r7.h
            r6 = 2
            java.lang.String r1 = r8.h
            r6 = 6
            int r2 = r8.r5
            r6 = 2
            long r3 = r8.qu
            r6 = 4
            java.lang.String r5 = r8.D3D
            r6 = 1
            java.io.File r8 = r0.uD(r1, r2, r3, r5)
            r6 = 0
            boolean r0 = r8.exists()
            r6 = 3
            if (r0 != 0) goto L21
            r6 = 2
            r8.mkdirs()
        L21:
            r6 = 2
            return r8
    }

    public final void XF(com.google.android.play.core.assetpacks.auH r23) {
            r22 = this;
            r1 = r22
            r1 = r22
            r2 = r23
            r2 = r23
            com.google.android.play.core.assetpacks.rD r0 = new com.google.android.play.core.assetpacks.rD
            com.google.android.play.core.assetpacks.y r10 = r1.h
            java.lang.String r11 = r2.h
            int r12 = r2.r5
            long r13 = r2.qu
            java.lang.String r15 = r2.D3D
            r3 = r0
            r3 = r0
            r4 = r10
            r4 = r10
            r5 = r11
            r5 = r11
            r6 = r12
            r6 = r12
            r7 = r13
            r9 = r15
            r9 = r15
            r3.<init>(r4, r5, r6, r7, r9)
            r3 = r10
            r3 = r10
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = r13
            r8 = r15
            r8 = r15
            java.io.File r3 = r3.dyF(r4, r5, r6, r8)
            boolean r4 = r3.exists()
            if (r4 != 0) goto L37
            r3.mkdirs()
        L37:
            r11 = 3
            r12 = 2
            r13 = 1
            r14 = 0
            java.io.InputStream r3 = r2.pdH     // Catch: java.io.IOException -> L3ab
            int r4 = r2.g     // Catch: java.io.IOException -> L3ab
            r15 = 8192(0x2000, float:1.148E-41)
            if (r4 == r13) goto L46
            r9 = r3
            r9 = r3
            goto L4d
        L46:
            java.util.zip.GZIPInputStream r4 = new java.util.zip.GZIPInputStream     // Catch: java.io.IOException -> L3ab
            r4.<init>(r3, r15)     // Catch: java.io.IOException -> L3ab
            r9 = r4
            r9 = r4
        L4d:
            int r3 = r2.BW     // Catch: java.lang.Throwable -> L3a4
            if (r3 <= 0) goto L1c4
            com.google.android.play.core.assetpacks.gb r3 = r0.h()     // Catch: java.lang.Throwable -> L3a4
            int r4 = r3.h()     // Catch: java.lang.Throwable -> L3a4
            int r5 = r2.BW     // Catch: java.lang.Throwable -> L3a4
            int r6 = r5 + (-1)
            if (r4 != r6) goto L19f
            int r4 = r3.XF()     // Catch: java.lang.Throwable -> L3a4
            r16 = 0
            if (r4 == r13) goto L101
            if (r4 == r12) goto Lb6
            if (r4 != r11) goto L99
            mi.Jl r4 = com.google.android.play.core.assetpacks.Nq.g     // Catch: java.lang.Throwable -> L3a4
            java.lang.String r5 = "iesefrudcht. lmae cyr nm Rssilgn conurotkrt"
            java.lang.String r5 = "Resuming central directory from last chunk."
            java.lang.Object[] r6 = new java.lang.Object[r14]     // Catch: java.lang.Throwable -> L3a4
            r4.XF(r5, r6)     // Catch: java.lang.Throwable -> L3a4
            long r3 = r3.r5()     // Catch: java.lang.Throwable -> L3a4
            r0.qu(r9, r3)     // Catch: java.lang.Throwable -> L3a4
            boolean r3 = r23.XF()     // Catch: java.lang.Throwable -> L3a4
            if (r3 == 0) goto L8c
            r10 = r9
            r10 = r9
        L86:
            r9 = r16
            r9 = r16
            goto L1c8
        L8c:
            com.google.android.play.core.assetpacks.q r0 = new com.google.android.play.core.assetpacks.q     // Catch: java.lang.Throwable -> L3a4
            java.lang.String r3 = "ha mlseps tihr ekMdiBuio0tnudo.ni gbdnc5 ez .  tni tysuwlosrdhuewCakleoc  hsb eio  fThnicren  hssdtcr"
            java.lang.String r3 = "Chunk has ended twice during central directory. This should not be possible with chunk sizes of 50MB."
            int r4 = r2.XF     // Catch: java.lang.Throwable -> L3a4
            r0.<init>(r3, r4)     // Catch: java.lang.Throwable -> L3a4
            throw r0     // Catch: java.lang.Throwable -> L3a4
        L99:
            com.google.android.play.core.assetpacks.q r0 = new com.google.android.play.core.assetpacks.q     // Catch: java.lang.Throwable -> L3a4
            java.lang.Object[] r4 = new java.lang.Object[r13]     // Catch: java.lang.Throwable -> L3a4
            int r3 = r3.XF()     // Catch: java.lang.Throwable -> L3a4
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Throwable -> L3a4
            r4[r14] = r3     // Catch: java.lang.Throwable -> L3a4
            java.lang.String r3 = "t .toef xto cExptlropnis i.o iecaihescuaStFkldcte%nnuU rcerpeciSel"
            java.lang.String r3 = "Slice checkpoint file corrupt. Unexpected FileExtractionStatus %s."
            java.lang.String r3 = java.lang.String.format(r3, r4)     // Catch: java.lang.Throwable -> L3a4
            int r4 = r2.XF     // Catch: java.lang.Throwable -> L3a4
            r0.<init>(r3, r4)     // Catch: java.lang.Throwable -> L3a4
            throw r0     // Catch: java.lang.Throwable -> L3a4
        Lb6:
            mi.Jl r3 = com.google.android.play.core.assetpacks.Nq.g     // Catch: java.lang.Throwable -> L3a4
            java.lang.String r4 = "dldrib.nu fgcnenarum e g imhlltRk larouezses ihrtfoe nyapi c"
            java.lang.String r4 = "Resuming zip entry from last chunk during local file header."
            java.lang.Object[] r5 = new java.lang.Object[r14]     // Catch: java.lang.Throwable -> L3a4
            r3.XF(r4, r5)     // Catch: java.lang.Throwable -> L3a4
            com.google.android.play.core.assetpacks.y r3 = r1.h     // Catch: java.lang.Throwable -> L3a4
            java.lang.String r4 = r2.h     // Catch: java.lang.Throwable -> L3a4
            int r5 = r2.r5     // Catch: java.lang.Throwable -> L3a4
            long r6 = r2.qu     // Catch: java.lang.Throwable -> L3a4
            java.lang.String r8 = r2.D3D     // Catch: java.lang.Throwable -> L3a4
            r16 = r3
            r17 = r4
            r17 = r4
            r18 = r5
            r18 = r5
            r19 = r6
            r21 = r8
            r21 = r8
            java.io.File r3 = r16.P(r17, r18, r19, r21)     // Catch: java.lang.Throwable -> L3a4
            boolean r4 = r3.exists()     // Catch: java.lang.Throwable -> L3a4
            if (r4 == 0) goto Lf5
            java.io.SequenceInputStream r4 = new java.io.SequenceInputStream     // Catch: java.lang.Throwable -> L3a4
            java.io.FileInputStream r5 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L3a4
            r5.<init>(r3)     // Catch: java.lang.Throwable -> L3a4
            r4.<init>(r5, r9)     // Catch: java.lang.Throwable -> L3a4
            r10 = r9
            r10 = r9
            r9 = r4
            r9 = r4
            goto L1c8
        Lf5:
            com.google.android.play.core.assetpacks.q r0 = new com.google.android.play.core.assetpacks.q     // Catch: java.lang.Throwable -> L3a4
            java.lang.String r3 = " fxetnudpuoseint iftke lnnCnhe. ooic"
            java.lang.String r3 = "Checkpoint extension file not found."
            int r4 = r2.XF     // Catch: java.lang.Throwable -> L3a4
            r0.<init>(r3, r4)     // Catch: java.lang.Throwable -> L3a4
            throw r0     // Catch: java.lang.Throwable -> L3a4
        L101:
            mi.Jl r4 = com.google.android.play.core.assetpacks.Nq.g     // Catch: java.lang.Throwable -> L3a4
            java.lang.Object[] r5 = new java.lang.Object[r13]     // Catch: java.lang.Throwable -> L3a4
            java.lang.String r6 = r3.Z()     // Catch: java.lang.Throwable -> L3a4
            r5[r14] = r6     // Catch: java.lang.Throwable -> L3a4
            java.lang.String r6 = "nl trpfpiydh .rRl   u enumfim sonzickat esigrng%us"
            java.lang.String r6 = "Resuming zip entry from last chunk during file %s."
            r4.XF(r6, r5)     // Catch: java.lang.Throwable -> L3a4
            java.io.File r4 = new java.io.File     // Catch: java.lang.Throwable -> L3a4
            java.lang.String r5 = r3.Z()     // Catch: java.lang.Throwable -> L3a4
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L3a4
            boolean r5 = r4.exists()     // Catch: java.lang.Throwable -> L3a4
            if (r5 == 0) goto L190
            java.io.RandomAccessFile r5 = new java.io.RandomAccessFile     // Catch: java.lang.Throwable -> L3a4
            java.lang.String r6 = "rw"
            java.lang.String r6 = "rw"
            r5.<init>(r4, r6)     // Catch: java.lang.Throwable -> L3a4
            long r6 = r3.r5()     // Catch: java.lang.Throwable -> L3a4
            r5.seek(r6)     // Catch: java.lang.Throwable -> L3a4
            long r6 = r3.qu()     // Catch: java.lang.Throwable -> L3a4
        L138:
            r10 = 8192(0x2000, double:4.0474E-320)
            r10 = 8192(0x2000, double:4.0474E-320)
            long r10 = java.lang.Math.min(r6, r10)     // Catch: java.lang.Throwable -> L3a4
            int r3 = (int) r10     // Catch: java.lang.Throwable -> L3a4
            byte[] r8 = r1.XF     // Catch: java.lang.Throwable -> L3a4
            int r8 = r9.read(r8, r14, r3)     // Catch: java.lang.Throwable -> L3a4
            int r8 = java.lang.Math.max(r8, r14)     // Catch: java.lang.Throwable -> L3a4
            if (r8 <= 0) goto L152
            byte[] r10 = r1.XF     // Catch: java.lang.Throwable -> L3a4
            r5.write(r10, r14, r8)     // Catch: java.lang.Throwable -> L3a4
        L152:
            long r10 = (long) r8     // Catch: java.lang.Throwable -> L3a4
            long r10 = r6 - r10
            r6 = 0
            r6 = 0
            int r6 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
            if (r6 <= 0) goto L162
            if (r8 > 0) goto L160
            goto L162
        L160:
            r6 = r10
            goto L138
        L162:
            long r6 = r5.length()     // Catch: java.lang.Throwable -> L3a4
            r5.close()     // Catch: java.lang.Throwable -> L3a4
            if (r8 == r3) goto L1c4
            mi.Jl r3 = com.google.android.play.core.assetpacks.Nq.g     // Catch: java.lang.Throwable -> L3a4
            java.lang.String r5 = "nhfhsgntqcse redhnehudvut t  lul Csnkoo mee rpes.wn uiiikicee na"
            java.lang.String r5 = "Chunk has ended while resuming the previous chunks file content."
            java.lang.Object[] r8 = new java.lang.Object[r14]     // Catch: java.lang.Throwable -> L3a4
            r3.XF(r5, r8)     // Catch: java.lang.Throwable -> L3a4
            java.lang.String r4 = r4.getCanonicalPath()     // Catch: java.lang.Throwable -> L3a4
            int r8 = r2.BW     // Catch: java.lang.Throwable -> L3a4
            r3 = r0
            r3 = r0
            r5 = r6
            r19 = r8
            r19 = r8
            r7 = r10
            r10 = r9
            r10 = r9
            r9 = r19
            r9 = r19
            r3.g(r4, r5, r7, r9)     // Catch: java.lang.Throwable -> L2e5
            goto L86
        L190:
            r10 = r9
            r10 = r9
            com.google.android.play.core.assetpacks.q r0 = new com.google.android.play.core.assetpacks.q     // Catch: java.lang.Throwable -> L2e5
            java.lang.String r3 = "iesrttope pf n.tle.iCsnttirohiocPcerc oaxfr cen rkly s   ieduidtioipaed"
            java.lang.String r3 = "Partial file specified in checkpoint does not exist. Corrupt directory."
            int r4 = r2.XF     // Catch: java.lang.Throwable -> L2e5
            r0.<init>(r3, r4)     // Catch: java.lang.Throwable -> L2e5
            throw r0     // Catch: java.lang.Throwable -> L2e5
        L19f:
            r10 = r9
            r10 = r9
            com.google.android.play.core.assetpacks.q r0 = new com.google.android.play.core.assetpacks.q     // Catch: java.lang.Throwable -> L2e5
            java.lang.String r4 = "iu mu o shTnohr%tsmy saulnw%r nvsgbeech  nnsmrueuebrrisep.c nhk pew rs etoc weimd ku"
            java.lang.String r4 = "Trying to resume with chunk number %s when previously processed chunk was number %s."
            java.lang.Object[] r6 = new java.lang.Object[r12]     // Catch: java.lang.Throwable -> L2e5
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L2e5
            r6[r14] = r5     // Catch: java.lang.Throwable -> L2e5
            int r3 = r3.h()     // Catch: java.lang.Throwable -> L2e5
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Throwable -> L2e5
            r6[r13] = r3     // Catch: java.lang.Throwable -> L2e5
            java.lang.String r3 = java.lang.String.format(r4, r6)     // Catch: java.lang.Throwable -> L2e5
            int r4 = r2.XF     // Catch: java.lang.Throwable -> L2e5
            r0.<init>(r3, r4)     // Catch: java.lang.Throwable -> L2e5
            throw r0     // Catch: java.lang.Throwable -> L2e5
        L1c4:
            r10 = r9
            r10 = r9
            r9 = r10
            r9 = r10
        L1c8:
            if (r9 == 0) goto L2e8
            com.google.android.play.core.assetpacks.Uz0 r3 = new com.google.android.play.core.assetpacks.Uz0     // Catch: java.lang.Throwable -> L2e5
            r3.<init>(r9)     // Catch: java.lang.Throwable -> L2e5
            java.io.File r4 = r22.h(r23)     // Catch: java.lang.Throwable -> L2e5
        L1d3:
            com.google.android.play.core.assetpacks.xn r5 = r3.qu()     // Catch: java.lang.Throwable -> L2e5
            boolean r6 = r5.Z()     // Catch: java.lang.Throwable -> L2e5
            if (r6 != 0) goto L22a
            boolean r6 = r3.D3D()     // Catch: java.lang.Throwable -> L2e5
            if (r6 != 0) goto L22a
            boolean r6 = r5.BW()     // Catch: java.lang.Throwable -> L2e5
            if (r6 == 0) goto L223
            boolean r6 = r5.g()     // Catch: java.lang.Throwable -> L2e5
            if (r6 != 0) goto L223
            byte[] r6 = r5.D3D()     // Catch: java.lang.Throwable -> L2e5
            r0.J(r6)     // Catch: java.lang.Throwable -> L2e5
            java.io.File r6 = new java.io.File     // Catch: java.lang.Throwable -> L2e5
            java.lang.String r7 = r5.r5()     // Catch: java.lang.Throwable -> L2e5
            r6.<init>(r4, r7)     // Catch: java.lang.Throwable -> L2e5
            java.io.File r7 = r6.getParentFile()     // Catch: java.lang.Throwable -> L2e5
            r7.mkdirs()     // Catch: java.lang.Throwable -> L2e5
            java.io.FileOutputStream r7 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L2e5
            r7.<init>(r6)     // Catch: java.lang.Throwable -> L2e5
            byte[] r6 = r1.XF     // Catch: java.lang.Throwable -> L2e5
            int r6 = r3.read(r6, r14, r15)     // Catch: java.lang.Throwable -> L2e5
        L211:
            if (r6 <= 0) goto L21f
            byte[] r8 = r1.XF     // Catch: java.lang.Throwable -> L2e5
            r7.write(r8, r14, r6)     // Catch: java.lang.Throwable -> L2e5
            byte[] r6 = r1.XF     // Catch: java.lang.Throwable -> L2e5
            int r6 = r3.read(r6, r14, r15)     // Catch: java.lang.Throwable -> L2e5
            goto L211
        L21f:
            r7.close()     // Catch: java.lang.Throwable -> L2e5
            goto L22a
        L223:
            byte[] r6 = r5.D3D()     // Catch: java.lang.Throwable -> L2e5
            r0.f(r6, r3)     // Catch: java.lang.Throwable -> L2e5
        L22a:
            boolean r6 = r3.g()     // Catch: java.lang.Throwable -> L2e5
            if (r6 != 0) goto L236
            boolean r6 = r3.D3D()     // Catch: java.lang.Throwable -> L2e5
            if (r6 == 0) goto L1d3
        L236:
            boolean r4 = r3.D3D()     // Catch: java.lang.Throwable -> L2e5
            if (r4 == 0) goto L24e
            mi.Jl r4 = com.google.android.play.core.assetpacks.Nq.g     // Catch: java.lang.Throwable -> L2e5
            java.lang.String r6 = "cda otmio rgeattirdnytrlacet .iaenW"
            java.lang.String r6 = "Writing central directory metadata."
            java.lang.Object[] r7 = new java.lang.Object[r14]     // Catch: java.lang.Throwable -> L2e5
            r4.XF(r6, r7)     // Catch: java.lang.Throwable -> L2e5
            byte[] r4 = r5.D3D()     // Catch: java.lang.Throwable -> L2e5
            r0.f(r4, r9)     // Catch: java.lang.Throwable -> L2e5
        L24e:
            boolean r4 = r23.XF()     // Catch: java.lang.Throwable -> L2e5
            if (r4 != 0) goto L2e8
            boolean r4 = r5.Z()     // Catch: java.lang.Throwable -> L2e5
            if (r4 == 0) goto L270
            mi.Jl r3 = com.google.android.play.core.assetpacks.Nq.g     // Catch: java.lang.Throwable -> L2e5
            java.lang.String r4 = "la oabr idWlaapekclefofhtlig ic srnehecteicpirio  l tn."
            java.lang.String r4 = "Writing slice checkpoint for partial local file header."
            java.lang.Object[] r6 = new java.lang.Object[r14]     // Catch: java.lang.Throwable -> L2e5
            r3.XF(r4, r6)     // Catch: java.lang.Throwable -> L2e5
            byte[] r3 = r5.D3D()     // Catch: java.lang.Throwable -> L2e5
            int r4 = r2.BW     // Catch: java.lang.Throwable -> L2e5
            r0.BW(r3, r4)     // Catch: java.lang.Throwable -> L2e5
            goto L2e8
        L270:
            boolean r4 = r3.D3D()     // Catch: java.lang.Throwable -> L2e5
            if (r4 == 0) goto L287
            mi.Jl r3 = com.google.android.play.core.assetpacks.Nq.g     // Catch: java.lang.Throwable -> L2e5
            java.lang.String r4 = "cirrp.utngfi kyt esrtreWcocncrnle o iioadh cite"
            java.lang.String r4 = "Writing slice checkpoint for central directory."
            java.lang.Object[] r5 = new java.lang.Object[r14]     // Catch: java.lang.Throwable -> L2e5
            r3.XF(r4, r5)     // Catch: java.lang.Throwable -> L2e5
            int r3 = r2.BW     // Catch: java.lang.Throwable -> L2e5
            r0.D3D(r3)     // Catch: java.lang.Throwable -> L2e5
            goto L2e8
        L287:
            int r4 = r5.XF()     // Catch: java.lang.Throwable -> L2e5
            if (r4 != 0) goto L2c1
            mi.Jl r4 = com.google.android.play.core.assetpacks.Nq.g     // Catch: java.lang.Throwable -> L2e5
            java.lang.String r6 = " crtherptfpic. lsonkiiiaiiW fagtrl ne olcp"
            java.lang.String r6 = "Writing slice checkpoint for partial file."
            java.lang.Object[] r7 = new java.lang.Object[r14]     // Catch: java.lang.Throwable -> L2e5
            r4.XF(r6, r7)     // Catch: java.lang.Throwable -> L2e5
            java.io.File r4 = new java.io.File     // Catch: java.lang.Throwable -> L2e5
            java.io.File r6 = r22.h(r23)     // Catch: java.lang.Throwable -> L2e5
            java.lang.String r7 = r5.r5()     // Catch: java.lang.Throwable -> L2e5
            r4.<init>(r6, r7)     // Catch: java.lang.Throwable -> L2e5
            long r5 = r5.h()     // Catch: java.lang.Throwable -> L2e5
            long r7 = r3.r5()     // Catch: java.lang.Throwable -> L2e5
            long r5 = r5 - r7
            long r7 = r4.length()     // Catch: java.lang.Throwable -> L2e5
            int r7 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r7 != 0) goto L2b7
            goto L2d5
        L2b7:
            com.google.android.play.core.assetpacks.q r0 = new com.google.android.play.core.assetpacks.q     // Catch: java.lang.Throwable -> L2e5
            java.lang.String r3 = "aeeeeoitqsPiz tlfl . ud  sapiirfcxe"
            java.lang.String r3 = "Partial file is of unexpected size."
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L2e5
            throw r0     // Catch: java.lang.Throwable -> L2e5
        L2c1:
            mi.Jl r4 = com.google.android.play.core.assetpacks.Nq.g     // Catch: java.lang.Throwable -> L2e5
            java.lang.String r5 = "rfsbnc tp.in etisitlue iofroeiclrihre ancWt al gatpxckle"
            java.lang.String r5 = "Writing slice checkpoint for partial unextractable file."
            java.lang.Object[] r6 = new java.lang.Object[r14]     // Catch: java.lang.Throwable -> L2e5
            r4.XF(r5, r6)     // Catch: java.lang.Throwable -> L2e5
            java.io.File r4 = r0.r5()     // Catch: java.lang.Throwable -> L2e5
            long r5 = r4.length()     // Catch: java.lang.Throwable -> L2e5
        L2d5:
            java.lang.String r4 = r4.getCanonicalPath()     // Catch: java.lang.Throwable -> L2e5
            long r7 = r3.r5()     // Catch: java.lang.Throwable -> L2e5
            int r9 = r2.BW     // Catch: java.lang.Throwable -> L2e5
            r3 = r0
            r3 = r0
            r3.g(r4, r5, r7, r9)     // Catch: java.lang.Throwable -> L2e5
            goto L2e8
        L2e5:
            r0 = move-exception
            goto L3a7
        L2e8:
            r10.close()     // Catch: java.io.IOException -> L3ab
            boolean r3 = r23.XF()
            if (r3 == 0) goto L317
            int r3 = r2.BW     // Catch: java.io.IOException -> L2f7
            r0.b(r3)     // Catch: java.io.IOException -> L2f7
            goto L317
        L2f7:
            r0 = move-exception
            mi.Jl r3 = com.google.android.play.core.assetpacks.Nq.g
            java.lang.Object[] r4 = new java.lang.Object[r13]
            java.lang.String r5 = r0.getMessage()
            r4[r14] = r5
            java.lang.String r5 = "tlwmhdp fgrof Witnikc titisc disi cnh%erioet ixehneana"
            java.lang.String r5 = "Writing extraction finished checkpoint failed with %s."
            r3.h(r5, r4)
            com.google.android.play.core.assetpacks.q r3 = new com.google.android.play.core.assetpacks.q
            java.lang.String r4 = "oiiroaigi.c xt ipnenrskd Wcfioc dheefntahtetni"
            java.lang.String r4 = "Writing extraction finished checkpoint failed."
            int r2 = r2.XF
            r3.<init>(r4, r0, r2)
            throw r3
        L317:
            mi.Jl r0 = com.google.android.play.core.assetpacks.Nq.g
            r3 = 4
            java.lang.Object[] r3 = new java.lang.Object[r3]
            int r4 = r2.BW
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r3[r14] = r4
            java.lang.String r4 = r2.D3D
            r3[r13] = r4
            java.lang.String r4 = r2.h
            r3[r12] = r4
            int r4 = r2.XF
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r5 = 3
            r3[r5] = r4
            java.lang.String r4 = "  tckb%sseintkchfsiEuopc ohsci   %%%ffx o fsoseno  a.rsoan  s nfsileir"
            java.lang.String r4 = "Extraction finished for chunk %s of slice %s of pack %s of session %s."
            r0.qu(r4, r3)
            mi.kL r0 = r1.r5
            java.lang.Object r0 = r0.zza()
            com.google.android.play.core.assetpacks.Upq r0 = (com.google.android.play.core.assetpacks.Upq) r0
            int r3 = r2.XF
            java.lang.String r4 = r2.h
            java.lang.String r5 = r2.D3D
            int r6 = r2.BW
            r0.Z(r3, r4, r5, r6)
            java.io.InputStream r0 = r2.pdH     // Catch: java.io.IOException -> L355
            r0.close()     // Catch: java.io.IOException -> L355
            goto L371
        L355:
            mi.Jl r0 = com.google.android.play.core.assetpacks.Nq.g
            r3 = 3
            java.lang.Object[] r4 = new java.lang.Object[r3]
            int r3 = r2.BW
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r4[r14] = r3
            java.lang.String r3 = r2.D3D
            r4[r13] = r3
            java.lang.String r3 = r2.h
            r4[r12] = r3
            java.lang.String r3 = "c rop u%se f%ecolckoid iu.aCkn%noo fs fl to s l cs f lush"
            java.lang.String r3 = "Could not close file for chunk %s of slice %s of pack %s."
            r0.Z(r3, r4)
        L371:
            int r0 = r2.f
            r3 = 3
            if (r0 != r3) goto L3a3
            mi.kL r0 = r1.qu
            java.lang.Object r0 = r0.zza()
            com.google.android.play.core.assetpacks.rLs r0 = (com.google.android.play.core.assetpacks.rLs) r0
            java.lang.String r3 = r2.h
            long r7 = r2.J
            r4 = 3
            r5 = 0
            com.google.android.play.core.assetpacks.AXR r6 = r1.Z
            double r9 = r6.h(r3, r2)
            r11 = 1
            java.lang.String r12 = r2.Z
            com.google.android.play.core.assetpacks.tk r6 = r1.D3D
            java.lang.String r2 = r2.h
            java.lang.String r13 = r6.XF(r2)
            r2 = r3
            r2 = r3
            r3 = r4
            r3 = r4
            r4 = r5
            r4 = r5
            r5 = r7
            com.google.android.play.core.assetpacks.AssetPackState r2 = com.google.android.play.core.assetpacks.AssetPackState.BW(r2, r3, r4, r5, r7, r9, r11, r12, r13)
            r0.BW(r2)
        L3a3:
            return
        L3a4:
            r0 = move-exception
            r10 = r9
            r10 = r9
        L3a7:
            r10.close()     // Catch: java.lang.Throwable -> L3aa
        L3aa:
            throw r0     // Catch: java.io.IOException -> L3ab
        L3ab:
            r0 = move-exception
            mi.Jl r3 = com.google.android.play.core.assetpacks.Nq.g
            java.lang.Object[] r4 = new java.lang.Object[r13]
            java.lang.String r5 = r0.getMessage()
            r4[r14] = r5
            java.lang.String r5 = ".OgnIt per %ixntiniuepxcoc traEod"
            java.lang.String r5 = "IOException during extraction %s."
            r3.h(r5, r4)
            com.google.android.play.core.assetpacks.q r3 = new com.google.android.play.core.assetpacks.q
            r4 = 4
            java.lang.Object[] r4 = new java.lang.Object[r4]
            int r5 = r2.BW
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r4[r14] = r5
            java.lang.String r5 = r2.D3D
            r4[r13] = r5
            java.lang.String r5 = r2.h
            r4[r12] = r5
            int r5 = r2.XF
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r6 = 3
            r4[r6] = r5
            java.lang.String r5 = "ah .so%sqaocs%frskipunEssootg fn esrt  e xrnci%kl% ceir f  so c"
            java.lang.String r5 = "Error extracting chunk %s of slice %s of pack %s of session %s."
            java.lang.String r4 = java.lang.String.format(r5, r4)
            int r2 = r2.XF
            r3.<init>(r4, r0, r2)
            throw r3
    }
}
