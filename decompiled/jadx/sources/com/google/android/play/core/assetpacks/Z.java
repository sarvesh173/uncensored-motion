package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class Z implements com.google.android.play.core.assetpacks.Upq {
    private static final java.util.concurrent.atomic.AtomicInteger J = null;
    private static final mi.Jl b = null;
    private final android.os.Handler BW;
    private final mi.kL D3D;
    private final java.lang.String XF;
    private final com.google.android.play.core.assetpacks.hcP Z;
    private final com.google.android.play.core.assetpacks.tk g;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.play.core.assetpacks.rLs f47h;
    private final android.content.Context qu;
    private final com.google.android.play.core.assetpacks.AXR r5;

    static {
            mi.Jl r0 = new mi.Jl
            r2 = 5
            java.lang.String r1 = "kssAFieresaaePSvccek"
            java.lang.String r1 = "FakeAssetPackService"
            r2 = 1
            r0.<init>(r1)
            r2 = 5
            com.google.android.play.core.assetpacks.Z.b = r0
            r2 = 5
            java.util.concurrent.atomic.AtomicInteger r0 = new java.util.concurrent.atomic.AtomicInteger
            r2 = 1
            r1 = 1
            r2 = 7
            r0.<init>(r1)
            com.google.android.play.core.assetpacks.Z.J = r0
            r2 = 4
            return
    }

    Z(java.io.File r4, com.google.android.play.core.assetpacks.rLs r5, com.google.android.play.core.assetpacks.AXR r6, android.content.Context r7, com.google.android.play.core.assetpacks.hcP r8, mi.kL r9, com.google.android.play.core.assetpacks.tk r10) {
            r3 = this;
            r2 = 5
            r3.<init>()
            android.os.Handler r0 = new android.os.Handler
            r2 = 4
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 6
            r0.<init>(r1)
            r2 = 4
            r3.BW = r0
            r2 = 6
            java.lang.String r4 = r4.getAbsolutePath()
            r2 = 3
            r3.XF = r4
            r2 = 5
            r3.f47h = r5
            r2 = 1
            r3.r5 = r6
            r2 = 4
            r3.qu = r7
            r2 = 5
            r3.Z = r8
            r2 = 4
            r3.D3D = r9
            r2 = 2
            r3.g = r10
            r2 = 7
            return
    }

    private final android.os.Bundle J(int r13, java.lang.String r14, int r15) throws com.google.android.play.core.common.LocalTestingException {
            r12 = this;
            android.os.Bundle r0 = new android.os.Bundle
            r0.<init>()
            com.google.android.play.core.assetpacks.hcP r1 = r12.Z
            int r1 = r1.XF()
            java.lang.String r2 = "p_omvrinespoe_cd"
            java.lang.String r2 = "app_version_code"
            r0.putInt(r2, r1)
            java.lang.String r1 = "dsnsoseii_"
            java.lang.String r1 = "session_id"
            r0.putInt(r1, r13)
            java.io.File[] r13 = r12.pdH(r14)
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            int r2 = r13.length
            r3 = 0
            r3 = 0
            r5 = 0
            r6 = r5
            r6 = r5
        L2c:
            if (r6 >= r2) goto L83
            r7 = r13[r6]
            long r8 = r7.length()
            long r3 = r3 + r8
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            r9 = 3
            if (r15 != r9) goto L49
            android.content.Intent r9 = new android.content.Intent
            r9.<init>()
            android.net.Uri r10 = android.net.Uri.EMPTY
            android.content.Intent r9 = r9.setData(r10)
            goto L4a
        L49:
            r9 = 0
        L4a:
            r8.add(r9)
            java.lang.String r9 = mi.zNj.XF(r7)
            java.lang.String r10 = "teic_bknthusn"
            java.lang.String r10 = "chunk_intents"
            java.lang.String r10 = v7U.lf.h(r10, r14, r9)
            r0.putParcelableArrayList(r10, r8)
            java.lang.String r8 = "5hasduu6_scsn_oeeras2mhh"
            java.lang.String r8 = "uncompressed_hash_sha256"
            java.lang.String r8 = v7U.lf.h(r8, r14, r9)
            java.lang.String r10 = f(r7)
            r0.putString(r8, r10)
            java.lang.String r8 = "erssmd_psiunpecoz"
            java.lang.String r8 = "uncompressed_size"
            java.lang.String r8 = v7U.lf.h(r8, r14, r9)
            long r10 = r7.length()
            r0.putLong(r8, r10)
            r1.add(r9)
            int r6 = r6 + 1
            goto L2c
        L83:
            java.lang.String r13 = "isedlis_q"
            java.lang.String r13 = "slice_ids"
            java.lang.String r13 = v7U.lf.XF(r13, r14)
            r0.putStringArrayList(r13, r1)
            java.lang.String r13 = "pack_version"
            java.lang.String r13 = v7U.lf.XF(r13, r14)
            com.google.android.play.core.assetpacks.hcP r1 = r12.Z
            int r1 = r1.XF()
            long r1 = (long) r1
            r0.putLong(r13, r1)
            java.lang.String r13 = "stssut"
            java.lang.String r13 = "status"
            java.lang.String r13 = v7U.lf.XF(r13, r14)
            r0.putInt(r13, r15)
            java.lang.String r13 = "r_dmrecore"
            java.lang.String r13 = "error_code"
            java.lang.String r13 = v7U.lf.XF(r13, r14)
            r0.putInt(r13, r5)
            java.lang.String r13 = "lydwo_oesbatdden"
            java.lang.String r13 = "bytes_downloaded"
            java.lang.String r1 = v7U.lf.XF(r13, r14)
            long r6 = g(r15, r3)
            r0.putLong(r1, r6)
            java.lang.String r1 = "total_bytes_to_download"
            java.lang.String r2 = v7U.lf.XF(r1, r14)
            r0.putLong(r2, r3)
            java.util.ArrayList r2 = new java.util.ArrayList
            r6 = 1
            java.lang.String[] r6 = new java.lang.String[r6]
            r6[r5] = r14
            java.util.List r14 = java.util.Arrays.asList(r6)
            r2.<init>(r14)
            java.lang.String r14 = "cpaenbmk_a"
            java.lang.String r14 = "pack_names"
            r0.putStringArrayList(r14, r2)
            long r14 = g(r15, r3)
            r0.putLong(r13, r14)
            r0.putLong(r1, r3)
            android.content.Intent r13 = new android.content.Intent
            java.lang.String r14 = "ee.sSUuTNtaOoSdDcAPp.I_kncl.mIier.oa_leToprO.e.gvoCoaerNyEAs.aEsdcgcri"
            java.lang.String r14 = "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"
            r13.<init>(r14)
            java.lang.String r14 = "asrcaTpprIm_ndtlAEaeiTcesodp.SeNar..o.yo.kSErXgegloST.iSovcEAe.OeR_s"
            java.lang.String r14 = "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"
            android.content.Intent r13 = r13.putExtra(r14, r0)
            android.os.Handler r14 = r12.BW
            com.google.android.play.core.assetpacks.B r15 = new com.google.android.play.core.assetpacks.B
            r15.<init>(r12, r13)
            r14.post(r15)
            return r0
    }

    private static java.lang.String f(java.io.File r5) throws com.google.android.play.core.common.LocalTestingException {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r4 = 6
            r1 = 1
            r4 = 0
            java.io.File[] r2 = new java.io.File[r1]     // Catch: java.io.IOException -> L16 java.security.NoSuchAlgorithmException -> L31
            r4 = 4
            r2[r0] = r5     // Catch: java.io.IOException -> L16 java.security.NoSuchAlgorithmException -> L31
            r4 = 5
            java.util.List r2 = java.util.Arrays.asList(r2)     // Catch: java.io.IOException -> L16 java.security.NoSuchAlgorithmException -> L31
            java.lang.String r5 = com.google.android.play.core.assetpacks.Ckc.XF(r2)     // Catch: java.io.IOException -> L16 java.security.NoSuchAlgorithmException -> L31
            r4 = 1
            return r5
        L16:
            r2 = move-exception
            r4 = 5
            com.google.android.play.core.common.LocalTestingException r3 = new com.google.android.play.core.common.LocalTestingException
            r4 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 7
            r1[r0] = r5
            r4 = 4
            java.lang.String r5 = "s:t%ls  qniCode.uf e idtlo"
            java.lang.String r5 = "Could not digest file: %s."
            r4 = 2
            java.lang.String r5 = java.lang.String.format(r5, r1)
            r4 = 5
            r3.<init>(r5, r2)
            r4 = 2
            throw r3
        L31:
            r5 = move-exception
            r4 = 7
            com.google.android.play.core.common.LocalTestingException r0 = new com.google.android.play.core.common.LocalTestingException
            r4 = 3
            java.lang.String r1 = "Htsdo p6tmtaoo.ipg2 enShAr5l sr"
            java.lang.String r1 = "SHA256 algorithm not supported."
            r4 = 0
            r0.<init>(r1, r5)
            r4 = 5
            throw r0
    }

    static long g(int r3, long r4) {
            r2 = 3
            r0 = 2
            if (r3 == r0) goto L17
            r2 = 2
            r0 = 3
            r2 = 6
            if (r3 == r0) goto L15
            r2 = 4
            r0 = 4
            r2 = 7
            if (r3 == r0) goto L15
            r2 = 4
            r3 = 0
            r3 = 0
            r2 = 0
            return r3
        L15:
            r2 = 2
            return r4
        L17:
            r2 = 6
            r0 = 2
            r0 = 2
            r2 = 1
            long r4 = r4 / r0
            r2 = 7
            return r4
    }

    private final java.io.File[] pdH(java.lang.String r8) throws com.google.android.play.core.common.LocalTestingException {
            r7 = this;
            r6 = 7
            java.io.File r0 = new java.io.File
            r6 = 2
            java.lang.String r1 = r7.XF
            r6 = 5
            r0.<init>(r1)
            r6 = 4
            boolean r1 = r0.isDirectory()
            r6 = 4
            r2 = 0
            r6 = 7
            r3 = 1
            r6 = 6
            if (r1 == 0) goto L8f
            pLo.Jl r1 = new pLo.Jl
            r6 = 3
            r1.<init>(r8)
            r6 = 0
            java.io.File[] r0 = r0.listFiles(r1)
            r6 = 3
            if (r0 == 0) goto L77
            r6 = 0
            int r1 = r0.length
            if (r1 == 0) goto L5d
            r6 = 6
            r4 = r2
            r4 = r2
        L2b:
            r6 = 1
            if (r4 >= r1) goto L44
            r6 = 1
            r5 = r0[r4]
            r6 = 3
            java.lang.String r5 = mi.zNj.XF(r5)
            r6 = 3
            boolean r5 = r5.equals(r8)
            if (r5 == 0) goto L3f
            r6 = 3
            return r0
        L3f:
            r6 = 0
            int r4 = r4 + 1
            r6 = 7
            goto L2b
        L44:
            r6 = 1
            com.google.android.play.core.common.LocalTestingException r0 = new com.google.android.play.core.common.LocalTestingException
            r6 = 4
            java.lang.Object[] r1 = new java.lang.Object[r3]
            r6 = 2
            r1[r2] = r8
            java.lang.String r8 = "imam/e a .baislrvl  c%ocp /Nakn/ e/lasfi"
            java.lang.String r8 = "No main slice available for pack '%s'."
            r6 = 0
            java.lang.String r8 = java.lang.String.format(r8, r1)
            r6 = 5
            r0.<init>(r8)
            r6 = 5
            throw r0
        L5d:
            r6 = 7
            com.google.android.play.core.common.LocalTestingException r0 = new com.google.android.play.core.common.LocalTestingException
            r6 = 7
            java.lang.Object[] r1 = new java.lang.Object[r3]
            r6 = 3
            r1[r2] = r8
            r6 = 2
            java.lang.String r8 = "p flosA.N/lok%/ /ae  /a arcavoKPsb"
            java.lang.String r8 = "No APKs available for pack '%s'."
            r6 = 7
            java.lang.String r8 = java.lang.String.format(r8, r1)
            r6 = 5
            r0.<init>(r8)
            r6 = 0
            throw r0
        L77:
            r6 = 3
            com.google.android.play.core.common.LocalTestingException r0 = new com.google.android.play.core.common.LocalTestingException
            r6 = 3
            java.lang.Object[] r1 = new java.lang.Object[r3]
            r6 = 3
            r1[r2] = r8
            r6 = 7
            java.lang.String r8 = "gis/kbhp c%o /A ta/ f.ePF/ildrKsean f"
            java.lang.String r8 = "Failed fetching APKs for pack '%s'."
            java.lang.String r8 = java.lang.String.format(r8, r1)
            r6 = 1
            r0.<init>(r8)
            r6 = 5
            throw r0
        L8f:
            r6 = 6
            com.google.android.play.core.common.LocalTestingException r8 = new com.google.android.play.core.common.LocalTestingException
            r6 = 6
            java.lang.Object[] r1 = new java.lang.Object[r3]
            r6 = 1
            r1[r2] = r0
            r6 = 3
            java.lang.String r0 = "Lson ouo stdce dn./tgciry/ eitl%tf/rua n/"
            java.lang.String r0 = "Local testing directory '%s' not found."
            r6 = 3
            java.lang.String r0 = java.lang.String.format(r0, r1)
            r6 = 0
            r8.<init>(r0)
            r6 = 7
            throw r8
    }

    final /* synthetic */ void BW(android.content.Intent r4) {
            r3 = this;
            r2 = 0
            com.google.android.play.core.assetpacks.rLs r0 = r3.f47h
            r2 = 4
            android.content.Context r1 = r3.qu
            r2 = 1
            r0.XF(r1, r4)
            r2 = 0
            return
    }

    public final z5.h6W D3D(java.util.Map r4) {
            r3 = this;
            r2 = 6
            mi.Jl r4 = com.google.android.play.core.assetpacks.Z.b
            r2 = 3
            r0 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 3
            java.lang.String r1 = "cc)ansspP(y"
            java.lang.String r1 = "syncPacks()"
            r2 = 1
            r4.qu(r1, r0)
            r2 = 3
            java.util.ArrayList r4 = new java.util.ArrayList
            r2 = 2
            r4.<init>()
            r2 = 1
            z5.h6W r4 = z5.J.r5(r4)
            r2 = 5
            return r4
    }

    public final void XF(int r5, java.lang.String r6) {
            r4 = this;
            r3 = 6
            mi.Jl r0 = com.google.android.play.core.assetpacks.Z.b
            r3 = 4
            r1 = 0
            r3 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 4
            java.lang.String r2 = "yimnuldfqoeMoopettlCe"
            java.lang.String r2 = "notifyModuleCompleted"
            r3 = 2
            r0.qu(r2, r1)
            r3 = 5
            mi.kL r0 = r4.D3D
            r3 = 5
            java.lang.Object r0 = r0.zza()
            r3 = 6
            java.util.concurrent.Executor r0 = (java.util.concurrent.Executor) r0
            r3 = 1
            com.google.android.play.core.assetpacks.Y0S r1 = new com.google.android.play.core.assetpacks.Y0S
            r3 = 4
            r1.<init>(r4, r5, r6)
            r3 = 4
            r0.execute(r1)
            r3 = 3
            return
    }

    public final void Z(int r2, java.lang.String r3, java.lang.String r4, int r5) {
            r1 = this;
            r0 = 0
            mi.Jl r2 = com.google.android.play.core.assetpacks.Z.b
            r0 = 6
            r3 = 0
            r0 = 7
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r0 = 0
            java.lang.String r4 = "eTseuCfandrsfkrtonynih"
            java.lang.String r4 = "notifyChunkTransferred"
            r0 = 1
            r2.qu(r4, r3)
            r0 = 2
            return
    }

    final /* synthetic */ void b(int r4, java.lang.String r5) {
            r3 = this;
            r2 = 2
            r0 = 4
            r2 = 3
            r3.J(r4, r5, r0)     // Catch: com.google.android.play.core.common.LocalTestingException -> L7
            return
        L7:
            r4 = move-exception
            r2 = 6
            mi.Jl r5 = com.google.android.play.core.assetpacks.Z.b
            r2 = 0
            r0 = 1
            r2 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 3
            r1 = 0
            r0[r1] = r4
            r2 = 0
            java.lang.String r4 = "dm malifldepoeoieytMtuoCelfn"
            java.lang.String r4 = "notifyModuleCompleted failed"
            r2 = 4
            r5.Z(r4, r0)
            r2 = 1
            return
    }

    public final z5.h6W h(int r8, java.lang.String r9, java.lang.String r10, int r11) {
            r7 = this;
            r6 = 2
            java.lang.String r0 = "FlgooDrasinlCepudefhitteic ke"
            java.lang.String r0 = "getChunkFileDescriptor failed"
            r6 = 1
            mi.Jl r1 = com.google.android.play.core.assetpacks.Z.b
            r6 = 3
            r2 = 4
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r6 = 1
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r6 = 3
            r3 = 0
            r6 = 1
            r2[r3] = r8
            r6 = 4
            r8 = 1
            r6 = 2
            r2[r8] = r9
            r6 = 3
            r4 = 2
            r6 = 1
            r2[r4] = r10
            r6 = 1
            r4 = 3
            r6 = 1
            java.lang.Integer r11 = java.lang.Integer.valueOf(r11)
            r6 = 1
            r2[r4] = r11
            r6 = 2
            java.lang.String r11 = "r ln%b(,ogtse esD=htds,ki ensissF%euiorp),Cc%%"
            java.lang.String r11 = "getChunkFileDescriptor(session=%d, %s, %s, %d)"
            r6 = 4
            r1.qu(r11, r2)
            r6 = 4
            z5.JDF r11 = new z5.JDF
            r6 = 5
            r11.<init>()
            r6 = 0
            java.io.File[] r9 = r7.pdH(r9)     // Catch: com.google.android.play.core.common.LocalTestingException -> L83 java.io.FileNotFoundException -> L97
            r6 = 3
            int r1 = r9.length     // Catch: com.google.android.play.core.common.LocalTestingException -> L83 java.io.FileNotFoundException -> L97
            r6 = 2
            r2 = r3
            r2 = r3
        L45:
            r6 = 1
            if (r2 >= r1) goto L6a
            r6 = 1
            r4 = r9[r2]     // Catch: com.google.android.play.core.common.LocalTestingException -> L83 java.io.FileNotFoundException -> L97
            r6 = 6
            java.lang.String r5 = mi.zNj.XF(r4)     // Catch: com.google.android.play.core.common.LocalTestingException -> L83 java.io.FileNotFoundException -> L97
            r6 = 1
            boolean r5 = r5.equals(r10)     // Catch: com.google.android.play.core.common.LocalTestingException -> L83 java.io.FileNotFoundException -> L97
            r6 = 7
            if (r5 == 0) goto L66
            r6 = 3
            r9 = 268435456(0x10000000, float:2.524355E-29)
            r6 = 6
            android.os.ParcelFileDescriptor r9 = android.os.ParcelFileDescriptor.open(r4, r9)     // Catch: com.google.android.play.core.common.LocalTestingException -> L83 java.io.FileNotFoundException -> L97
            r6 = 0
            r11.r5(r9)     // Catch: com.google.android.play.core.common.LocalTestingException -> L83 java.io.FileNotFoundException -> L97
            r6 = 4
            goto Lb5
        L66:
            int r2 = r2 + 1
            r6 = 5
            goto L45
        L6a:
            r6 = 7
            com.google.android.play.core.common.LocalTestingException r9 = new com.google.android.play.core.common.LocalTestingException     // Catch: com.google.android.play.core.common.LocalTestingException -> L83 java.io.FileNotFoundException -> L97
            r6 = 7
            java.lang.Object[] r1 = new java.lang.Object[r8]     // Catch: com.google.android.play.core.common.LocalTestingException -> L83 java.io.FileNotFoundException -> L97
            r6 = 3
            r1[r3] = r10     // Catch: com.google.android.play.core.common.LocalTestingException -> L83 java.io.FileNotFoundException -> L97
            r6 = 5
            java.lang.String r10 = "g/.ndsul/ scnei/acouL/ eifo tno%o  fst rl"
            java.lang.String r10 = "Local testing slice for '%s' not found."
            r6 = 6
            java.lang.String r10 = java.lang.String.format(r10, r1)     // Catch: com.google.android.play.core.common.LocalTestingException -> L83 java.io.FileNotFoundException -> L97
            r6 = 5
            r9.<init>(r10)     // Catch: com.google.android.play.core.common.LocalTestingException -> L83 java.io.FileNotFoundException -> L97
            r6 = 6
            throw r9     // Catch: com.google.android.play.core.common.LocalTestingException -> L83 java.io.FileNotFoundException -> L97
        L83:
            r9 = move-exception
            r6 = 1
            mi.Jl r10 = com.google.android.play.core.assetpacks.Z.b
            r6 = 0
            java.lang.Object[] r8 = new java.lang.Object[r8]
            r6 = 7
            r8[r3] = r9
            r6 = 3
            r10.Z(r0, r8)
            r6 = 6
            r11.h(r9)
            r6 = 2
            goto Lb5
        L97:
            r9 = move-exception
            r6 = 3
            mi.Jl r10 = com.google.android.play.core.assetpacks.Z.b
            r6 = 1
            java.lang.Object[] r8 = new java.lang.Object[r8]
            r6 = 3
            r8[r3] = r9
            r6 = 2
            r10.Z(r0, r8)
            r6 = 6
            com.google.android.play.core.common.LocalTestingException r8 = new com.google.android.play.core.common.LocalTestingException
            r6 = 5
            java.lang.String r10 = " fSlidtpnn tcsiuelf o o.eAs"
            java.lang.String r10 = "Asset Slice file not found."
            r6 = 1
            r8.<init>(r10, r9)
            r6 = 5
            r11.h(r8)
        Lb5:
            r6 = 2
            z5.h6W r8 = r11.XF()
            r6 = 6
            return r8
    }

    public final void paW(int r4) {
            r3 = this;
            r2 = 6
            mi.Jl r4 = com.google.android.play.core.assetpacks.Z.b
            r2 = 4
            r0 = 0
            r2 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 1
            java.lang.String r1 = "oeionteFqsfdlsyiaSn"
            java.lang.String r1 = "notifySessionFailed"
            r2 = 0
            r4.qu(r1, r0)
            r2 = 1
            return
    }

    public final void qu() {
            r4 = this;
            r3 = 3
            mi.Jl r0 = com.google.android.play.core.assetpacks.Z.b
            r3 = 4
            r1 = 0
            r3 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            java.lang.String r2 = "plsAvkeee"
            java.lang.String r2 = "keepAlive"
            r3 = 0
            r0.qu(r2, r1)
            r3 = 2
            return
    }

    public final void r5(java.util.List r5) {
            r4 = this;
            r3 = 5
            mi.Jl r0 = com.google.android.play.core.assetpacks.Z.b
            r3 = 3
            r1 = 1
            r3 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 7
            r2 = 0
            r3 = 0
            r1[r2] = r5
            r3 = 3
            java.lang.String r5 = "D)emn%lcadoacl(nos"
            java.lang.String r5 = "cancelDownload(%s)"
            r3 = 2
            r0.qu(r5, r1)
            r3 = 0
            return
    }
}
