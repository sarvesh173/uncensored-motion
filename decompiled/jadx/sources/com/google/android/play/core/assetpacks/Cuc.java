package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class Cuc {
    private static final mi.Jl g = null;
    private final java.util.concurrent.locks.ReentrantLock D3D;
    private final com.google.android.play.core.assetpacks.y XF;
    private final java.util.Map Z;
    private final mi.kL h;
    private final mi.kL qu;
    private final com.google.android.play.core.assetpacks.AXR r5;

    static {
            r2 = 6
            mi.Jl r0 = new mi.Jl
            r2 = 4
            java.lang.String r1 = "SSsncotterwVitsrioeEoaxes"
            java.lang.String r1 = "ExtractorSessionStoreView"
            r2 = 3
            r0.<init>(r1)
            r2 = 7
            com.google.android.play.core.assetpacks.Cuc.g = r0
            r2 = 4
            return
    }

    Cuc(com.google.android.play.core.assetpacks.y r2, mi.kL r3, com.google.android.play.core.assetpacks.AXR r4, mi.kL r5) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 6
            r1.h = r3
            r0 = 6
            r1.r5 = r4
            r0 = 0
            r1.qu = r5
            r0 = 4
            java.util.HashMap r2 = new java.util.HashMap
            r0 = 0
            r2.<init>()
            r0 = 3
            r1.Z = r2
            r0 = 6
            java.util.concurrent.locks.ReentrantLock r2 = new java.util.concurrent.locks.ReentrantLock
            r0 = 0
            r2.<init>()
            r0 = 6
            r1.D3D = r2
            r0 = 3
            return
    }

    private final java.util.Map Bq3(java.util.List r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.play.core.assetpacks.cfs r0 = new com.google.android.play.core.assetpacks.cfs
            r1 = 7
            r0.<init>(r2, r3)
            r1 = 5
            java.lang.Object r3 = r2.s(r0)
            r1 = 6
            java.util.Map r3 = (java.util.Map) r3
            r1 = 2
            return r3
    }

    private static java.lang.String Dmx(android.os.Bundle r2) {
            r1 = 2
            java.lang.String r0 = "mpnmcsa_ka"
            java.lang.String r0 = "pack_names"
            r1 = 1
            java.util.ArrayList r2 = r2.getStringArrayList(r0)
            r1 = 7
            if (r2 == 0) goto L23
            r1 = 4
            boolean r0 = r2.isEmpty()
            r1 = 1
            if (r0 != 0) goto L23
            r1 = 4
            r0 = 0
            r1 = 4
            java.lang.Object r2 = r2.get(r0)
            r1 = 1
            java.lang.String r2 = (java.lang.String) r2
            r1 = 3
            return r2
        L23:
            r1 = 6
            com.google.android.play.core.assetpacks.q r2 = new com.google.android.play.core.assetpacks.q
            r1 = 1
            java.lang.String r0 = "ntowo dvkc uosee tpi.ieSirache"
            java.lang.String r0 = "Session without pack received."
            r1 = 2
            r2.<init>(r0)
            r1 = 1
            throw r2
    }

    private static java.util.List I4t(java.util.List r1) {
            r0 = 6
            if (r1 != 0) goto L8
            r0 = 2
            java.util.List r1 = java.util.Collections.emptyList()
        L8:
            r0 = 7
            return r1
    }

    private final com.google.android.play.core.assetpacks.Dy JrO(int r6) {
            r5 = this;
            r4 = 5
            java.util.Map r0 = r5.Z
            r4 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r6)
            r4 = 3
            java.lang.Object r0 = r0.get(r1)
            r4 = 5
            com.google.android.play.core.assetpacks.Dy r0 = (com.google.android.play.core.assetpacks.Dy) r0
            r4 = 5
            if (r0 == 0) goto L14
            return r0
        L14:
            r4 = 1
            com.google.android.play.core.assetpacks.q r0 = new com.google.android.play.core.assetpacks.q
            r4 = 6
            r2 = 1
            r4 = 7
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 3
            r3 = 0
            r4 = 3
            r2[r3] = r1
            r4 = 2
            java.lang.String r1 = " ioe bnhCn i otstfuiet s %o oidntntslye dwid glr"
            java.lang.String r1 = "Could not find session %d while trying to get it"
            r4 = 0
            java.lang.String r1 = java.lang.String.format(r1, r2)
            r4 = 2
            r0.<init>(r1, r6)
            r4 = 0
            throw r0
    }

    private final java.lang.Object s(com.google.android.play.core.assetpacks.BV r3) {
            r2 = this;
            r1 = 3
            java.util.concurrent.locks.ReentrantLock r0 = r2.D3D     // Catch: java.lang.Throwable -> L15
            r1 = 7
            r0.lock()     // Catch: java.lang.Throwable -> L15
            r1 = 2
            java.lang.Object r3 = r3.zza()     // Catch: java.lang.Throwable -> L15
            r1 = 2
            java.util.concurrent.locks.ReentrantLock r0 = r2.D3D
            r1 = 2
            r0.unlock()
            r1 = 2
            return r3
        L15:
            r3 = move-exception
            r1 = 3
            java.util.concurrent.locks.ReentrantLock r0 = r2.D3D
            r1 = 1
            r0.unlock()
            throw r3
    }

    final void BW() {
            r2 = this;
            r1 = 5
            java.util.concurrent.locks.ReentrantLock r0 = r2.D3D
            r1 = 2
            r0.lock()
            r1 = 7
            return
    }

    final java.util.Map D3D() {
            r2 = this;
            r1 = 5
            java.util.Map r0 = r2.Z
            r1 = 2
            return r0
    }

    final void J() {
            r2 = this;
            java.util.concurrent.locks.ReentrantLock r0 = r2.D3D
            r1 = 3
            r0.unlock()
            r1 = 3
            return
    }

    final /* synthetic */ java.lang.Boolean XF(android.os.Bundle r5) {
            r4 = this;
            r3 = 0
            java.lang.String r0 = "_sdnoiussi"
            java.lang.String r0 = "session_id"
            r3 = 3
            int r0 = r5.getInt(r0)
            r3 = 3
            if (r0 != 0) goto L13
            r3 = 2
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            r3 = 1
            return r5
        L13:
            r3 = 7
            java.util.Map r1 = r4.Z
            r3 = 7
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3 = 2
            boolean r1 = r1.containsKey(r0)
            r3 = 2
            if (r1 != 0) goto L28
            r3 = 0
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            r3 = 1
            return r5
        L28:
            r3 = 6
            java.util.Map r1 = r4.Z
            r3 = 3
            java.lang.Object r0 = r1.get(r0)
            r3 = 0
            com.google.android.play.core.assetpacks.Dy r0 = (com.google.android.play.core.assetpacks.Dy) r0
            r3 = 3
            com.google.android.play.core.assetpacks.xy r1 = r0.r5
            r3 = 0
            int r1 = r1.qu
            r3 = 5
            r2 = 6
            r3 = 1
            if (r1 != r2) goto L42
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            r3 = 5
            return r5
        L42:
            r3 = 5
            java.lang.String r1 = Dmx(r5)
            r3 = 3
            java.lang.String r2 = "tptusa"
            java.lang.String r2 = "status"
            r3 = 2
            java.lang.String r1 = v7U.lf.XF(r2, r1)
            r3 = 5
            int r5 = r5.getInt(r1)
            r3 = 0
            com.google.android.play.core.assetpacks.xy r0 = r0.r5
            r3 = 5
            int r0 = r0.qu
            r3 = 2
            boolean r5 = com.google.android.play.core.assetpacks.mVo.r5(r0, r5)
            r3 = 7
            r5 = r5 ^ 1
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            r3 = 0
            return r5
    }

    final /* synthetic */ java.lang.Object Z(int r8) {
            r7 = this;
            r6 = 4
            com.google.android.play.core.assetpacks.Dy r0 = r7.JrO(r8)
            r6 = 3
            com.google.android.play.core.assetpacks.xy r1 = r0.r5
            r6 = 2
            int r2 = r1.qu
            r6 = 1
            boolean r2 = com.google.android.play.core.assetpacks.mVo.qu(r2)
            r6 = 7
            if (r2 == 0) goto L46
            r6 = 0
            com.google.android.play.core.assetpacks.y r8 = r7.XF
            r6 = 0
            java.lang.String r2 = r1.XF
            r6 = 4
            int r3 = r0.h
            r6 = 0
            long r4 = r1.h
            r6 = 1
            r8.qu(r2, r3, r4)
            r6 = 2
            com.google.android.play.core.assetpacks.xy r8 = r0.r5
            r6 = 6
            int r1 = r8.qu
            r2 = 5
            r6 = r2
            if (r1 == r2) goto L32
            r6 = 2
            r2 = 6
            r6 = 6
            if (r1 != r2) goto L42
        L32:
            r6 = 3
            com.google.android.play.core.assetpacks.y r1 = r7.XF
            r6 = 3
            java.lang.String r2 = r8.XF
            r6 = 3
            int r0 = r0.h
            r6 = 4
            long r3 = r8.h
            r6 = 6
            r1.Z(r2, r0, r3)
        L42:
            r6 = 0
            r8 = 0
            r6 = 1
            return r8
        L46:
            r6 = 6
            com.google.android.play.core.assetpacks.q r0 = new com.google.android.play.core.assetpacks.q
            r6 = 7
            r1 = 1
            r6 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r6 = 7
            r2 = 0
            r6 = 4
            java.lang.Integer r3 = java.lang.Integer.valueOf(r8)
            r6 = 1
            r1[r2] = r3
            r6 = 3
            java.lang.String r2 = "ssud il q citt%sC ae nbd tos nfleesiaetyeurneeae.s da malnetio  ot sn olt"
            java.lang.String r2 = "Could not safely delete session %d because it is not in a terminal state."
            r6 = 1
            java.lang.String r1 = java.lang.String.format(r2, r1)
            r6 = 5
            r0.<init>(r1, r8)
            r6 = 4
            throw r0
    }

    final void b(java.lang.String r9, int r10, long r11) {
            r8 = this;
            r7 = 2
            com.google.android.play.core.assetpacks.Bsn r6 = new com.google.android.play.core.assetpacks.Bsn
            r0 = r6
            r0 = r6
            r1 = r8
            r2 = r9
            r2 = r9
            r7 = 7
            r3 = r10
            r4 = r11
            r7 = 0
            r0.<init>(r1, r2, r3, r4)
            r7 = 0
            r8.s(r6)
            r7 = 2
            return
    }

    final void f(int r3, int r4) {
            r2 = this;
            r1 = 5
            com.google.android.play.core.assetpacks.qOL r4 = new com.google.android.play.core.assetpacks.qOL
            r0 = 5
            r1 = r1 ^ r0
            r4.<init>(r2, r3, r0)
            r1 = 3
            r2.s(r4)
            r1 = 6
            return
    }

    final /* synthetic */ java.util.Map g(java.util.List r8) {
            r7 = this;
            r6 = 3
            java.util.HashMap r0 = new java.util.HashMap
            r6 = 7
            r0.<init>()
            r6 = 6
            java.util.Map r1 = r7.Z
            r6 = 0
            java.util.Collection r1 = r1.values()
            r6 = 5
            java.util.Iterator r1 = r1.iterator()
        L14:
            r6 = 1
            boolean r2 = r1.hasNext()
            r6 = 5
            if (r2 == 0) goto L4f
            r6 = 5
            java.lang.Object r2 = r1.next()
            r6 = 2
            com.google.android.play.core.assetpacks.Dy r2 = (com.google.android.play.core.assetpacks.Dy) r2
            r6 = 4
            com.google.android.play.core.assetpacks.xy r3 = r2.r5
            r6 = 6
            java.lang.String r3 = r3.XF
            r6 = 7
            boolean r4 = r8.contains(r3)
            r6 = 1
            if (r4 == 0) goto L14
            r6 = 6
            java.lang.Object r4 = r0.get(r3)
            r6 = 0
            com.google.android.play.core.assetpacks.Dy r4 = (com.google.android.play.core.assetpacks.Dy) r4
            r6 = 0
            if (r4 != 0) goto L41
            r6 = 6
            r4 = -1
            r6 = 6
            goto L44
        L41:
            r6 = 0
            int r4 = r4.XF
        L44:
            r6 = 4
            int r5 = r2.XF
            if (r4 >= r5) goto L14
            r6 = 2
            r0.put(r3, r2)
            r6 = 3
            goto L14
        L4f:
            r6 = 2
            return r0
    }

    final /* synthetic */ java.lang.Boolean h(android.os.Bundle r28) {
            r27 = this;
            r0 = r27
            r0 = r27
            r1 = r28
            java.lang.String r2 = "sssnos_iid"
            java.lang.String r2 = "session_id"
            int r2 = r1.getInt(r2)
            if (r2 != 0) goto L15
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            return r1
        L15:
            java.util.Map r3 = r0.Z
            java.lang.Integer r4 = java.lang.Integer.valueOf(r2)
            boolean r3 = r3.containsKey(r4)
            java.lang.String r5 = "chunk_intents"
            java.lang.String r6 = "atsmsu"
            java.lang.String r6 = "status"
            r7 = 1
            r8 = 0
            if (r3 == 0) goto Lf6
            com.google.android.play.core.assetpacks.Dy r3 = r0.JrO(r2)
            com.google.android.play.core.assetpacks.xy r9 = r3.r5
            java.lang.String r9 = r9.XF
            java.lang.String r6 = v7U.lf.XF(r6, r9)
            int r6 = r1.getInt(r6)
            com.google.android.play.core.assetpacks.xy r9 = r3.r5
            int r10 = r9.qu
            boolean r11 = com.google.android.play.core.assetpacks.mVo.r5(r10, r6)
            if (r11 == 0) goto L97
            mi.Jl r1 = com.google.android.play.core.assetpacks.Cuc.g
            r5 = 2
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r5[r8] = r4
            java.lang.Integer r4 = java.lang.Integer.valueOf(r10)
            r5[r7] = r4
            java.lang.String r4 = "lFuaowasdrdne%i  %no ptos ssotu detsshtf.sa te iu"
            java.lang.String r4 = "Found stale update for session %s with status %d."
            r1.XF(r4, r5)
            com.google.android.play.core.assetpacks.xy r1 = r3.r5
            java.lang.String r3 = r1.XF
            int r1 = r1.qu
            r4 = 4
            if (r1 != r4) goto L6f
            mi.kL r1 = r0.h
            java.lang.Object r1 = r1.zza()
            com.google.android.play.core.assetpacks.Upq r1 = (com.google.android.play.core.assetpacks.Upq) r1
            r1.XF(r2, r3)
            goto L20d
        L6f:
            r4 = 5
            if (r1 != r4) goto L7f
            mi.kL r1 = r0.h
            java.lang.Object r1 = r1.zza()
            com.google.android.play.core.assetpacks.Upq r1 = (com.google.android.play.core.assetpacks.Upq) r1
            r1.paW(r2)
            goto L20d
        L7f:
            r2 = 6
            if (r1 != r2) goto L20d
            mi.kL r1 = r0.h
            java.lang.Object r1 = r1.zza()
            com.google.android.play.core.assetpacks.Upq r1 = (com.google.android.play.core.assetpacks.Upq) r1
            java.lang.String[] r2 = new java.lang.String[r7]
            r2[r8] = r3
            java.util.List r2 = java.util.Arrays.asList(r2)
            r1.r5(r2)
            goto L20d
        L97:
            r9.qu = r6
            boolean r4 = com.google.android.play.core.assetpacks.mVo.qu(r6)
            if (r4 == 0) goto Lad
            r0.pdH(r2)
            com.google.android.play.core.assetpacks.AXR r1 = r0.r5
            com.google.android.play.core.assetpacks.xy r2 = r3.r5
            java.lang.String r2 = r2.XF
            r1.r5(r2)
            goto L20d
        Lad:
            java.util.List r2 = r9.D3D
            java.util.Iterator r2 = r2.iterator()
        Lb3:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto L20d
            java.lang.Object r4 = r2.next()
            com.google.android.play.core.assetpacks.UN r4 = (com.google.android.play.core.assetpacks.UN) r4
            com.google.android.play.core.assetpacks.xy r6 = r3.r5
            java.lang.String r6 = r6.XF
            java.lang.String r9 = r4.XF
            java.lang.String r6 = v7U.lf.h(r5, r6, r9)
            java.util.ArrayList r6 = r1.getParcelableArrayList(r6)
            if (r6 == 0) goto Lb3
            r9 = r8
            r9 = r8
        Ld1:
            int r10 = r6.size()
            if (r9 >= r10) goto Lb3
            java.lang.Object r10 = r6.get(r9)
            if (r10 == 0) goto Lf3
            java.lang.Object r10 = r6.get(r9)
            android.content.Intent r10 = (android.content.Intent) r10
            android.net.Uri r10 = r10.getData()
            if (r10 == 0) goto Lf3
            java.util.List r10 = r4.qu
            java.lang.Object r10 = r10.get(r9)
            com.google.android.play.core.assetpacks.AD r10 = (com.google.android.play.core.assetpacks.AD) r10
            r10.XF = r7
        Lf3:
            int r9 = r9 + 1
            goto Ld1
        Lf6:
            java.lang.String r11 = Dmx(r28)
            java.lang.String r3 = "aink_becsvor"
            java.lang.String r3 = "pack_version"
            java.lang.String r3 = v7U.lf.XF(r3, r11)
            long r12 = r1.getLong(r3)
            java.lang.String r3 = "otvpesu_rnckia_g"
            java.lang.String r3 = "pack_version_tag"
            java.lang.String r3 = v7U.lf.XF(r3, r11)
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            java.lang.String r18 = r1.getString(r3, r4)
            java.lang.String r3 = v7U.lf.XF(r6, r11)
            int r14 = r1.getInt(r3)
            java.lang.String r3 = "tolwal_pdtsyeo_a_otdtno"
            java.lang.String r3 = "total_bytes_to_download"
            java.lang.String r3 = v7U.lf.XF(r3, r11)
            long r15 = r1.getLong(r3)
            java.lang.String r3 = "_eilissdq"
            java.lang.String r3 = "slice_ids"
            java.lang.String r3 = v7U.lf.XF(r3, r11)
            java.util.ArrayList r3 = r1.getStringArrayList(r3)
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            java.util.List r3 = I4t(r3)
            java.util.Iterator r3 = r3.iterator()
        L149:
            boolean r6 = r3.hasNext()
            if (r6 == 0) goto L1eb
            java.lang.Object r6 = r3.next()
            java.lang.String r6 = (java.lang.String) r6
            java.lang.String r9 = v7U.lf.h(r5, r11, r6)
            java.util.ArrayList r9 = r1.getParcelableArrayList(r9)
            java.util.ArrayList r10 = new java.util.ArrayList
            r10.<init>()
            java.util.List r9 = I4t(r9)
            java.util.Iterator r9 = r9.iterator()
        L16a:
            boolean r17 = r9.hasNext()
            if (r17 == 0) goto L186
            java.lang.Object r17 = r9.next()
            android.content.Intent r17 = (android.content.Intent) r17
            if (r17 == 0) goto L179
            goto L17b
        L179:
            r7 = r8
            r7 = r8
        L17b:
            com.google.android.play.core.assetpacks.AD r8 = new com.google.android.play.core.assetpacks.AD
            r8.<init>(r7)
            r10.add(r8)
            r7 = 1
            r8 = 0
            goto L16a
        L186:
            java.lang.String r7 = "nosrsh_ephsad5hms6casu2_"
            java.lang.String r7 = "uncompressed_hash_sha256"
            java.lang.String r7 = v7U.lf.h(r7, r11, r6)
            java.lang.String r21 = r1.getString(r7)
            java.lang.String r7 = "snmme_sedopuerzcs"
            java.lang.String r7 = "uncompressed_size"
            java.lang.String r7 = v7U.lf.h(r7, r11, r6)
            long r22 = r1.getLong(r7)
            java.lang.String r7 = "p_ttoacaormh"
            java.lang.String r7 = "patch_format"
            java.lang.String r7 = v7U.lf.h(r7, r11, r6)
            r8 = 0
            int r26 = r1.getInt(r7, r8)
            if (r26 == 0) goto L1c8
            com.google.android.play.core.assetpacks.UN r7 = new com.google.android.play.core.assetpacks.UN
            r25 = 0
            r19 = r7
            r19 = r7
            r20 = r6
            r20 = r6
            r24 = r10
            r24 = r10
            r19.<init>(r20, r21, r22, r24, r25, r26)
            r8 = 0
            goto L1e5
        L1c8:
            java.lang.String r7 = "toirabsomosmn_frep"
            java.lang.String r7 = "compression_format"
            java.lang.String r7 = v7U.lf.h(r7, r11, r6)
            r8 = 0
            int r25 = r1.getInt(r7, r8)
            com.google.android.play.core.assetpacks.UN r7 = new com.google.android.play.core.assetpacks.UN
            r26 = 0
            r19 = r7
            r20 = r6
            r24 = r10
            r24 = r10
            r19.<init>(r20, r21, r22, r24, r25, r26)
        L1e5:
            r4.add(r7)
            r7 = 1
            goto L149
        L1eb:
            com.google.android.play.core.assetpacks.xy r3 = new com.google.android.play.core.assetpacks.xy
            r10 = r3
            r10 = r3
            r17 = r4
            r17 = r4
            r10.<init>(r11, r12, r14, r15, r17, r18)
            com.google.android.play.core.assetpacks.Dy r4 = new com.google.android.play.core.assetpacks.Dy
            java.lang.String r5 = "re_ondueapscpvo_"
            java.lang.String r5 = "app_version_code"
            int r1 = r1.getInt(r5)
            r4.<init>(r2, r1, r3)
            java.util.Map r1 = r0.Z
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r1.put(r2, r4)
        L20d:
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            return r1
    }

    final boolean km(android.os.Bundle r3) {
            r2 = this;
            r1 = 0
            com.google.android.play.core.assetpacks.PE r0 = new com.google.android.play.core.assetpacks.PE
            r1 = 7
            r0.<init>(r2, r3)
            r1 = 2
            java.lang.Object r3 = r2.s(r0)
            r1 = 7
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r1 = 6
            boolean r3 = r3.booleanValue()
            r1 = 2
            return r3
    }

    final void pdH(int r3) {
            r2 = this;
            com.google.android.play.core.assetpacks.BXT r0 = new com.google.android.play.core.assetpacks.BXT
            r1 = 3
            r0.<init>(r2, r3)
            r2.s(r0)
            r1 = 2
            return
    }

    final boolean q(android.os.Bundle r3) {
            r2 = this;
            r1 = 3
            com.google.android.play.core.assetpacks.v r0 = new com.google.android.play.core.assetpacks.v
            r1 = 1
            r0.<init>(r2, r3)
            java.lang.Object r3 = r2.s(r0)
            r1 = 6
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            r1 = 2
            return r3
    }

    final /* synthetic */ java.lang.Object qu(int r2, int r3) {
            r1 = this;
            r0 = 3
            com.google.android.play.core.assetpacks.Dy r2 = r1.JrO(r2)
            r0 = 1
            com.google.android.play.core.assetpacks.xy r2 = r2.r5
            r0 = 2
            r3 = 5
            r0 = 1
            r2.qu = r3
            r0 = 5
            r2 = 0
            r0 = 0
            return r2
    }

    final /* synthetic */ java.lang.Object r5(java.lang.String r7, int r8, long r9) {
            r6 = this;
            r5 = 3
            r0 = 1
            r5 = 6
            java.lang.String[] r1 = new java.lang.String[r0]
            r5 = 5
            r2 = 0
            r5 = 5
            r1[r2] = r7
            r5 = 2
            java.util.List r1 = java.util.Arrays.asList(r1)
            r5 = 2
            java.util.Map r1 = r6.Bq3(r1)
            r5 = 1
            java.lang.Object r1 = r1.get(r7)
            r5 = 1
            com.google.android.play.core.assetpacks.Dy r1 = (com.google.android.play.core.assetpacks.Dy) r1
            r5 = 6
            if (r1 == 0) goto L2d
            r5 = 5
            com.google.android.play.core.assetpacks.xy r3 = r1.r5
            r5 = 1
            int r3 = r3.qu
            r5 = 7
            boolean r3 = com.google.android.play.core.assetpacks.mVo.qu(r3)
            r5 = 5
            if (r3 == 0) goto L43
        L2d:
            r5 = 0
            mi.Jl r3 = com.google.android.play.core.assetpacks.Cuc.g
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r5 = 7
            r0[r2] = r7
            r5 = 1
            java.lang.String r4 = "Could not find pack %s while trying to complete it"
            r5 = 3
            java.lang.String r0 = java.lang.String.format(r4, r0)
            r5 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3.h(r0, r2)
        L43:
            r5 = 7
            com.google.android.play.core.assetpacks.y r0 = r6.XF
            r5 = 5
            r0.qu(r7, r8, r9)
            r5 = 1
            com.google.android.play.core.assetpacks.xy r7 = r1.r5
            r5 = 2
            r8 = 4
            r5 = 2
            r7.qu = r8
            r5 = 1
            r7 = 0
            r5 = 5
            return r7
    }
}
