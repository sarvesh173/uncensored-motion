package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class lf extends com.google.android.gms.measurement.internal.f62 {
    private java.lang.Long BW;
    private java.util.Map D3D;

    /* renamed from: Z, reason: collision with root package name */
    private java.util.Set f6030Z;

    /* renamed from: g, reason: collision with root package name */
    private java.lang.Long f6031g;
    private java.lang.String qu;

    lf(com.google.android.gms.measurement.internal.LIT r2) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 3
            return
    }

    private final com.google.android.gms.measurement.internal.MID pdH(java.lang.Integer r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map r0 = r4.D3D
            r3 = 2
            boolean r0 = r0.containsKey(r5)
            r3 = 0
            if (r0 == 0) goto L18
            r3 = 0
            java.util.Map r0 = r4.D3D
            java.lang.Object r5 = r0.get(r5)
            r3 = 7
            com.google.android.gms.measurement.internal.MID r5 = (com.google.android.gms.measurement.internal.MID) r5
            r3 = 3
            return r5
        L18:
            r3 = 1
            com.google.android.gms.measurement.internal.MID r0 = new com.google.android.gms.measurement.internal.MID
            r3 = 1
            java.lang.String r1 = r4.qu
            r3 = 6
            r2 = 0
            r3 = 3
            r0.<init>(r4, r1, r2)
            r3 = 7
            java.util.Map r1 = r4.D3D
            r3 = 1
            r1.put(r5, r0)
            return r0
    }

    private final boolean q(int r3, int r4) {
            r2 = this;
            r1 = 7
            java.util.Map r0 = r2.D3D
            r1 = 5
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 5
            java.lang.Object r3 = r0.get(r3)
            r1 = 4
            com.google.android.gms.measurement.internal.MID r3 = (com.google.android.gms.measurement.internal.MID) r3
            r1 = 2
            if (r3 != 0) goto L17
            r1 = 6
            r3 = 0
            r1 = 6
            return r3
        L17:
            r1 = 0
            java.util.BitSet r3 = com.google.android.gms.measurement.internal.MID.h(r3)
            r1 = 2
            boolean r3 = r3.get(r4)
            r1 = 6
            return r3
    }

    protected final boolean J() {
            r2 = this;
            r1 = 0
            r0 = 0
            return r0
    }

    final java.util.List f(java.lang.String r65, java.util.List r66, java.util.List r67, java.lang.Long r68, java.lang.Long r69) {
            r64 = this;
            r10 = r64
            r10 = r64
            java.lang.String r11 = "scs_turnrlerteu"
            java.lang.String r11 = "current_results"
            ub.vdD.D3D(r65)
            ub.vdD.J(r66)
            ub.vdD.J(r67)
            r0 = r65
            r10.qu = r0
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            r10.f6030Z = r0
            Z.NS r0 = new Z.NS
            r0.<init>()
            r10.D3D = r0
            r0 = r68
            r0 = r68
            r10.f6031g = r0
            r0 = r69
            r0 = r69
            r10.BW = r0
            java.util.Iterator r0 = r66.iterator()
        L34:
            boolean r1 = r0.hasNext()
            r12 = 0
            r13 = 1
            if (r1 == 0) goto L53
            java.lang.Object r1 = r0.next()
            com.google.android.gms.internal.measurement.m0q r1 = (com.google.android.gms.internal.measurement.m0q) r1
            java.lang.String r1 = r1.PL()
            java.lang.String r2 = "_s"
            java.lang.String r2 = "_s"
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L34
            r1 = r13
            r1 = r13
            goto L55
        L53:
            r1 = r12
            r1 = r12
        L55:
            com.google.android.gms.internal.measurement.ys.h()
            com.google.android.gms.measurement.internal.Gw r0 = r10.XF
            com.google.android.gms.measurement.internal.J r0 = r0.GK()
            java.lang.String r2 = r10.qu
            com.google.android.gms.measurement.internal.n5c r3 = com.google.android.gms.measurement.internal.r9H.kf
            boolean r14 = r0.V9h(r2, r3)
            com.google.android.gms.internal.measurement.ys.h()
            com.google.android.gms.measurement.internal.Gw r0 = r10.XF
            com.google.android.gms.measurement.internal.J r0 = r0.GK()
            java.lang.String r2 = r10.qu
            com.google.android.gms.measurement.internal.n5c r3 = com.google.android.gms.measurement.internal.r9H.Jv
            boolean r15 = r0.V9h(r2, r3)
            if (r1 == 0) goto Lc6
            com.google.android.gms.measurement.internal.LIT r0 = r10.h
            com.google.android.gms.measurement.internal.z9 r2 = r0.Ohk()
            java.lang.String r3 = r10.qu
            r2.g()
            r2.D3D()
            ub.vdD.D3D(r3)
            android.content.ContentValues r0 = new android.content.ContentValues
            r0.<init>()
            java.lang.String r4 = "eiumtssonn__ucerronct"
            java.lang.String r4 = "current_session_count"
            java.lang.Integer r5 = java.lang.Integer.valueOf(r12)
            r0.put(r4, r5)
            android.database.sqlite.SQLiteDatabase r4 = r2.jc()     // Catch: android.database.sqlite.SQLiteException -> Lb0
            java.lang.String[] r5 = new java.lang.String[r13]     // Catch: android.database.sqlite.SQLiteException -> Lb0
            r5[r12] = r3     // Catch: android.database.sqlite.SQLiteException -> Lb0
            java.lang.String r6 = "seneot"
            java.lang.String r6 = "events"
            java.lang.String r7 = "pi?pdb  a="
            java.lang.String r7 = "app_id = ?"
            r4.update(r6, r0, r7, r5)     // Catch: android.database.sqlite.SQLiteException -> Lb0
            goto Lc6
        Lb0:
            r0 = move-exception
            com.google.android.gms.measurement.internal.Gw r2 = r2.XF
            com.google.android.gms.measurement.internal.UGh r2 = r2.pyv()
            com.google.android.gms.measurement.internal.ol r2 = r2.s()
            java.lang.String r4 = "dnsnteuassp  oeiutorp esrIti-dcgtnsr. ecspErno eev"
            java.lang.String r4 = "Error resetting session-scoped event counts. appId"
            java.lang.Object r3 = com.google.android.gms.measurement.internal.UGh.GK(r3)
            r2.r5(r4, r3, r0)
        Lc6:
            java.util.Map r0 = java.util.Collections.emptyMap()
            java.lang.String r9 = "tlrgofappd imIi teeerFelapd  "
            java.lang.String r9 = "Failed to merge filter. appId"
            java.lang.String r8 = "quf yt lqeoIDrbgeaanaeritpr r idsa.sep"
            java.lang.String r8 = "Database error querying filters. appId"
            java.lang.String r7 = "tdaa"
            java.lang.String r7 = "data"
            java.lang.String r6 = "dcsidnieaue"
            java.lang.String r6 = "audience_id"
            if (r15 == 0) goto L1a6
            if (r14 == 0) goto L1a6
            com.google.android.gms.measurement.internal.LIT r0 = r10.h
            com.google.android.gms.measurement.internal.z9 r2 = r0.Ohk()
            java.lang.String r3 = r10.qu
            ub.vdD.D3D(r3)
            Z.NS r4 = new Z.NS
            r4.<init>()
            android.database.sqlite.SQLiteDatabase r16 = r2.jc()
            java.lang.String[] r18 = new java.lang.String[]{r6, r7}     // Catch: java.lang.Throwable -> L183 android.database.sqlite.SQLiteException -> L186
            java.lang.String[] r0 = new java.lang.String[r13]     // Catch: java.lang.Throwable -> L183 android.database.sqlite.SQLiteException -> L186
            r0[r12] = r3     // Catch: java.lang.Throwable -> L183 android.database.sqlite.SQLiteException -> L186
            java.lang.String r17 = "vlemretetn_is"
            java.lang.String r17 = "event_filters"
            java.lang.String r19 = "=?idopp_"
            java.lang.String r19 = "app_id=?"
            r21 = 0
            r22 = 0
            r23 = 0
            r20 = r0
            r20 = r0
            android.database.Cursor r5 = r16.query(r17, r18, r19, r20, r21, r22, r23)     // Catch: java.lang.Throwable -> L183 android.database.sqlite.SQLiteException -> L186
            boolean r0 = r5.moveToFirst()     // Catch: java.lang.Throwable -> L17f android.database.sqlite.SQLiteException -> L181
            if (r0 == 0) goto L177
        L11a:
            byte[] r0 = r5.getBlob(r13)     // Catch: java.lang.Throwable -> L17f android.database.sqlite.SQLiteException -> L181
            com.google.android.gms.internal.measurement.TzC r13 = com.google.android.gms.internal.measurement.ol.MDU()     // Catch: java.io.IOException -> L156 java.lang.Throwable -> L17f android.database.sqlite.SQLiteException -> L181
            com.google.android.gms.internal.measurement.KH r0 = com.google.android.gms.measurement.internal.hz.dyF(r13, r0)     // Catch: java.io.IOException -> L156 java.lang.Throwable -> L17f android.database.sqlite.SQLiteException -> L181
            com.google.android.gms.internal.measurement.TzC r0 = (com.google.android.gms.internal.measurement.TzC) r0     // Catch: java.io.IOException -> L156 java.lang.Throwable -> L17f android.database.sqlite.SQLiteException -> L181
            com.google.android.gms.internal.measurement.hz r0 = r0.km()     // Catch: java.io.IOException -> L156 java.lang.Throwable -> L17f android.database.sqlite.SQLiteException -> L181
            com.google.android.gms.internal.measurement.ol r0 = (com.google.android.gms.internal.measurement.ol) r0     // Catch: java.io.IOException -> L156 java.lang.Throwable -> L17f android.database.sqlite.SQLiteException -> L181
            boolean r13 = r0.jc()     // Catch: java.lang.Throwable -> L17f android.database.sqlite.SQLiteException -> L181
            if (r13 != 0) goto L135
            goto L168
        L135:
            int r13 = r5.getInt(r12)     // Catch: java.lang.Throwable -> L17f android.database.sqlite.SQLiteException -> L181
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)     // Catch: java.lang.Throwable -> L17f android.database.sqlite.SQLiteException -> L181
            java.lang.Object r16 = r4.get(r13)     // Catch: java.lang.Throwable -> L17f android.database.sqlite.SQLiteException -> L181
            java.util.List r16 = (java.util.List) r16     // Catch: java.lang.Throwable -> L17f android.database.sqlite.SQLiteException -> L181
            if (r16 != 0) goto L14e
            java.util.ArrayList r12 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L17f android.database.sqlite.SQLiteException -> L181
            r12.<init>()     // Catch: java.lang.Throwable -> L17f android.database.sqlite.SQLiteException -> L181
            r4.put(r13, r12)     // Catch: java.lang.Throwable -> L17f android.database.sqlite.SQLiteException -> L181
            goto L152
        L14e:
            r12 = r16
            r12 = r16
        L152:
            r12.add(r0)     // Catch: java.lang.Throwable -> L17f android.database.sqlite.SQLiteException -> L181
            goto L168
        L156:
            r0 = move-exception
            com.google.android.gms.measurement.internal.Gw r12 = r2.XF     // Catch: java.lang.Throwable -> L17f android.database.sqlite.SQLiteException -> L181
            com.google.android.gms.measurement.internal.UGh r12 = r12.pyv()     // Catch: java.lang.Throwable -> L17f android.database.sqlite.SQLiteException -> L181
            com.google.android.gms.measurement.internal.ol r12 = r12.s()     // Catch: java.lang.Throwable -> L17f android.database.sqlite.SQLiteException -> L181
            java.lang.Object r13 = com.google.android.gms.measurement.internal.UGh.GK(r3)     // Catch: java.lang.Throwable -> L17f android.database.sqlite.SQLiteException -> L181
            r12.r5(r9, r13, r0)     // Catch: java.lang.Throwable -> L17f android.database.sqlite.SQLiteException -> L181
        L168:
            boolean r0 = r5.moveToNext()     // Catch: java.lang.Throwable -> L17f android.database.sqlite.SQLiteException -> L181
            if (r0 != 0) goto L174
            r5.close()
            r12 = r4
            r12 = r4
            goto L1a8
        L174:
            r12 = 0
            r13 = 1
            goto L11a
        L177:
            java.util.Map r0 = java.util.Collections.emptyMap()     // Catch: java.lang.Throwable -> L17f android.database.sqlite.SQLiteException -> L181
        L17b:
            r5.close()
            goto L1a6
        L17f:
            r0 = move-exception
            goto L1a0
        L181:
            r0 = move-exception
            goto L188
        L183:
            r0 = move-exception
            r5 = 0
            goto L1a0
        L186:
            r0 = move-exception
            r5 = 0
        L188:
            com.google.android.gms.measurement.internal.Gw r2 = r2.XF     // Catch: java.lang.Throwable -> L17f
            com.google.android.gms.measurement.internal.UGh r2 = r2.pyv()     // Catch: java.lang.Throwable -> L17f
            com.google.android.gms.measurement.internal.ol r2 = r2.s()     // Catch: java.lang.Throwable -> L17f
            java.lang.Object r3 = com.google.android.gms.measurement.internal.UGh.GK(r3)     // Catch: java.lang.Throwable -> L17f
            r2.r5(r8, r3, r0)     // Catch: java.lang.Throwable -> L17f
            java.util.Map r0 = java.util.Collections.emptyMap()     // Catch: java.lang.Throwable -> L17f
            if (r5 == 0) goto L1a6
            goto L17b
        L1a0:
            if (r5 == 0) goto L1a5
            r5.close()
        L1a5:
            throw r0
        L1a6:
            r12 = r0
            r12 = r0
        L1a8:
            com.google.android.gms.measurement.internal.LIT r0 = r10.h
            com.google.android.gms.measurement.internal.z9 r2 = r0.Ohk()
            java.lang.String r3 = r10.qu
            r2.g()
            r2.D3D()
            ub.vdD.D3D(r3)
            android.database.sqlite.SQLiteDatabase r16 = r2.jc()
            java.lang.String[] r18 = new java.lang.String[]{r6, r11}     // Catch: java.lang.Throwable -> L277 android.database.sqlite.SQLiteException -> L27b
            r4 = 1
            java.lang.String[] r0 = new java.lang.String[r4]     // Catch: java.lang.Throwable -> L277 android.database.sqlite.SQLiteException -> L27b
            r4 = 0
            r0[r4] = r3     // Catch: java.lang.Throwable -> L277 android.database.sqlite.SQLiteException -> L27b
            java.lang.String r17 = "eiusebfeurldnatecla__v"
            java.lang.String r17 = "audience_filter_values"
            java.lang.String r19 = "pdpi=?ua"
            java.lang.String r19 = "app_id=?"
            r21 = 0
            r22 = 0
            r23 = 0
            r20 = r0
            r20 = r0
            android.database.Cursor r4 = r16.query(r17, r18, r19, r20, r21, r22, r23)     // Catch: java.lang.Throwable -> L277 android.database.sqlite.SQLiteException -> L27b
            boolean r0 = r4.moveToFirst()     // Catch: android.database.sqlite.SQLiteException -> L26f java.lang.Throwable -> Lc94
            if (r0 != 0) goto L1f7
            java.util.Map r0 = java.util.Collections.emptyMap()     // Catch: android.database.sqlite.SQLiteException -> L26f java.lang.Throwable -> Lc94
            r4.close()
            r13 = r0
            r13 = r0
            r18 = r6
            r18 = r6
            r19 = r7
            r19 = r7
            goto L2a5
        L1f7:
            Z.NS r5 = new Z.NS     // Catch: android.database.sqlite.SQLiteException -> L26f java.lang.Throwable -> Lc94
            r5.<init>()     // Catch: android.database.sqlite.SQLiteException -> L26f java.lang.Throwable -> Lc94
        L1fc:
            r13 = 0
            int r16 = r4.getInt(r13)     // Catch: android.database.sqlite.SQLiteException -> L26f java.lang.Throwable -> Lc94
            r13 = 1
            byte[] r0 = r4.getBlob(r13)     // Catch: android.database.sqlite.SQLiteException -> L26f java.lang.Throwable -> Lc94
            com.google.android.gms.internal.measurement.pPa r13 = com.google.android.gms.internal.measurement.d8.E()     // Catch: java.io.IOException -> L22a android.database.sqlite.SQLiteException -> L26f java.lang.Throwable -> Lc94
            com.google.android.gms.internal.measurement.KH r0 = com.google.android.gms.measurement.internal.hz.dyF(r13, r0)     // Catch: java.io.IOException -> L22a android.database.sqlite.SQLiteException -> L26f java.lang.Throwable -> Lc94
            com.google.android.gms.internal.measurement.pPa r0 = (com.google.android.gms.internal.measurement.pPa) r0     // Catch: java.io.IOException -> L22a android.database.sqlite.SQLiteException -> L26f java.lang.Throwable -> Lc94
            com.google.android.gms.internal.measurement.hz r0 = r0.km()     // Catch: java.io.IOException -> L22a android.database.sqlite.SQLiteException -> L26f java.lang.Throwable -> Lc94
            com.google.android.gms.internal.measurement.d8 r0 = (com.google.android.gms.internal.measurement.d8) r0     // Catch: java.io.IOException -> L22a android.database.sqlite.SQLiteException -> L26f java.lang.Throwable -> Lc94
            java.lang.Integer r13 = java.lang.Integer.valueOf(r16)     // Catch: android.database.sqlite.SQLiteException -> L26f java.lang.Throwable -> Lc94
            r5.put(r13, r0)     // Catch: android.database.sqlite.SQLiteException -> L26f java.lang.Throwable -> Lc94
            r17 = r5
            r17 = r5
            r18 = r6
            r18 = r6
            r19 = r7
            r19 = r7
            goto L250
        L22a:
            r0 = move-exception
            com.google.android.gms.measurement.internal.Gw r13 = r2.XF     // Catch: android.database.sqlite.SQLiteException -> L26f java.lang.Throwable -> Lc94
            com.google.android.gms.measurement.internal.UGh r13 = r13.pyv()     // Catch: android.database.sqlite.SQLiteException -> L26f java.lang.Throwable -> Lc94
            com.google.android.gms.measurement.internal.ol r13 = r13.s()     // Catch: android.database.sqlite.SQLiteException -> L26f java.lang.Throwable -> Lc94
            r17 = r5
            r17 = r5
            java.lang.String r5 = " eIfr opFa s ,enp,Iduetrliriudg.marepoitteerd ecsdrl  ea"
            java.lang.String r5 = "Failed to merge filter results. appId, audienceId, error"
            r18 = r6
            r18 = r6
            java.lang.Object r6 = com.google.android.gms.measurement.internal.UGh.GK(r3)     // Catch: android.database.sqlite.SQLiteException -> L26d java.lang.Throwable -> Lc94
            r19 = r7
            r19 = r7
            java.lang.Integer r7 = java.lang.Integer.valueOf(r16)     // Catch: android.database.sqlite.SQLiteException -> L26b java.lang.Throwable -> Lc94
            r13.qu(r5, r6, r7, r0)     // Catch: android.database.sqlite.SQLiteException -> L26b java.lang.Throwable -> Lc94
        L250:
            boolean r0 = r4.moveToNext()     // Catch: android.database.sqlite.SQLiteException -> L26b java.lang.Throwable -> Lc94
            if (r0 != 0) goto L25e
            r4.close()
            r13 = r17
            r13 = r17
            goto L2a5
        L25e:
            r5 = r17
            r5 = r17
            r6 = r18
            r6 = r18
            r7 = r19
            r7 = r19
            goto L1fc
        L26b:
            r0 = move-exception
            goto L285
        L26d:
            r0 = move-exception
            goto L272
        L26f:
            r0 = move-exception
            r18 = r6
        L272:
            r19 = r7
            r19 = r7
            goto L285
        L277:
            r0 = move-exception
            r5 = 0
            goto Lc97
        L27b:
            r0 = move-exception
            r18 = r6
            r18 = r6
            r19 = r7
            r19 = r7
            r4 = 0
        L285:
            com.google.android.gms.measurement.internal.Gw r2 = r2.XF     // Catch: java.lang.Throwable -> Lc94
            com.google.android.gms.measurement.internal.UGh r2 = r2.pyv()     // Catch: java.lang.Throwable -> Lc94
            com.google.android.gms.measurement.internal.ol r2 = r2.s()     // Catch: java.lang.Throwable -> Lc94
            java.lang.String r5 = "Dasrrqeoqr sapbg.nlusirretaetl dre  Iipeatf u"
            java.lang.String r5 = "Database error querying filter results. appId"
            java.lang.Object r3 = com.google.android.gms.measurement.internal.UGh.GK(r3)     // Catch: java.lang.Throwable -> Lc94
            r2.r5(r5, r3, r0)     // Catch: java.lang.Throwable -> Lc94
            java.util.Map r0 = java.util.Collections.emptyMap()     // Catch: java.lang.Throwable -> Lc94
            if (r4 == 0) goto L2a3
            r4.close()
        L2a3:
            r13 = r0
            r13 = r0
        L2a5:
            boolean r0 = r13.isEmpty()
            r7 = 2
            if (r0 == 0) goto L2b9
            r12 = r8
            r13 = r9
            r13 = r9
            r28 = r18
            r28 = r18
            r29 = r19
            r29 = r19
            goto L6b0
        L2b9:
            java.util.HashSet r2 = new java.util.HashSet
            java.util.Set r0 = r13.keySet()
            r2.<init>(r0)
            if (r1 == 0) goto L4d6
            java.lang.String r1 = r10.qu
            com.google.android.gms.measurement.internal.LIT r0 = r10.h
            com.google.android.gms.measurement.internal.z9 r3 = r0.Ohk()
            java.lang.String r4 = r10.qu
            r3.g()
            r3.D3D()
            ub.vdD.D3D(r4)
            Z.NS r0 = new Z.NS
            r0.<init>()
            android.database.sqlite.SQLiteDatabase r5 = r3.jc()
            java.lang.String[] r6 = new java.lang.String[r7]     // Catch: java.lang.Throwable -> L333 android.database.sqlite.SQLiteException -> L337
            r16 = 0
            r6[r16] = r4     // Catch: java.lang.Throwable -> L333 android.database.sqlite.SQLiteException -> L337
            r16 = 1
            r6[r16] = r4     // Catch: java.lang.Throwable -> L333 android.database.sqlite.SQLiteException -> L337
            java.lang.String r7 = "rdsrc t   l i ed_U;sv heuneted  ostrltsrnfinsy lispffiO_ecai s?lrd n N u_tatrpedoe_i=p peiep  pdde,,i or dmeeic ccmhoesiiort_=reeleas_o_ped_ of1e1I_ sNsfedl rcwpnes naiied_=seanatfd=iw?e "
            java.lang.String r7 = "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"
            android.database.Cursor r5 = r5.rawQuery(r7, r6)     // Catch: java.lang.Throwable -> L333 android.database.sqlite.SQLiteException -> L337
            boolean r6 = r5.moveToFirst()     // Catch: java.lang.Throwable -> L32e android.database.sqlite.SQLiteException -> L331
            if (r6 == 0) goto L329
        L2fa:
            r6 = 0
            int r7 = r5.getInt(r6)     // Catch: java.lang.Throwable -> L32e android.database.sqlite.SQLiteException -> L331
            java.lang.Integer r6 = java.lang.Integer.valueOf(r7)     // Catch: java.lang.Throwable -> L32e android.database.sqlite.SQLiteException -> L331
            java.lang.Object r7 = r0.get(r6)     // Catch: java.lang.Throwable -> L32e android.database.sqlite.SQLiteException -> L331
            java.util.List r7 = (java.util.List) r7     // Catch: java.lang.Throwable -> L32e android.database.sqlite.SQLiteException -> L331
            if (r7 != 0) goto L313
            java.util.ArrayList r7 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L32e android.database.sqlite.SQLiteException -> L331
            r7.<init>()     // Catch: java.lang.Throwable -> L32e android.database.sqlite.SQLiteException -> L331
            r0.put(r6, r7)     // Catch: java.lang.Throwable -> L32e android.database.sqlite.SQLiteException -> L331
        L313:
            r6 = 1
            int r17 = r5.getInt(r6)     // Catch: java.lang.Throwable -> L32e android.database.sqlite.SQLiteException -> L331
            java.lang.Integer r6 = java.lang.Integer.valueOf(r17)     // Catch: java.lang.Throwable -> L32e android.database.sqlite.SQLiteException -> L331
            r7.add(r6)     // Catch: java.lang.Throwable -> L32e android.database.sqlite.SQLiteException -> L331
            boolean r6 = r5.moveToNext()     // Catch: java.lang.Throwable -> L32e android.database.sqlite.SQLiteException -> L331
            if (r6 != 0) goto L2fa
        L325:
            r5.close()
            goto L355
        L329:
            java.util.Map r0 = java.util.Collections.emptyMap()     // Catch: java.lang.Throwable -> L32e android.database.sqlite.SQLiteException -> L331
            goto L325
        L32e:
            r0 = move-exception
            goto L4d0
        L331:
            r0 = move-exception
            goto L339
        L333:
            r0 = move-exception
            r5 = 0
            goto L4d0
        L337:
            r0 = move-exception
            r5 = 0
        L339:
            com.google.android.gms.measurement.internal.Gw r3 = r3.XF     // Catch: java.lang.Throwable -> L32e
            com.google.android.gms.measurement.internal.UGh r3 = r3.pyv()     // Catch: java.lang.Throwable -> L32e
            com.google.android.gms.measurement.internal.ol r3 = r3.s()     // Catch: java.lang.Throwable -> L32e
            java.lang.String r6 = " abmii dfrde pcytsI tropeaaqrlor esgerp.usDea"
            java.lang.String r6 = "Database error querying scoped filters. appId"
            java.lang.Object r4 = com.google.android.gms.measurement.internal.UGh.GK(r4)     // Catch: java.lang.Throwable -> L32e
            r3.r5(r6, r4, r0)     // Catch: java.lang.Throwable -> L32e
            java.util.Map r0 = java.util.Collections.emptyMap()     // Catch: java.lang.Throwable -> L32e
            if (r5 == 0) goto L355
            goto L325
        L355:
            ub.vdD.D3D(r1)
            ub.vdD.J(r13)
            Z.NS r1 = new Z.NS
            r1.<init>()
            boolean r3 = r13.isEmpty()
            if (r3 == 0) goto L36c
        L366:
            r21 = r8
            r21 = r8
            goto L4cd
        L36c:
            java.util.Set r3 = r13.keySet()
            java.util.Iterator r3 = r3.iterator()
        L374:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L366
            java.lang.Object r4 = r3.next()
            java.lang.Integer r4 = (java.lang.Integer) r4
            int r4 = r4.intValue()
            java.lang.Integer r5 = java.lang.Integer.valueOf(r4)
            java.lang.Object r6 = r13.get(r5)
            com.google.android.gms.internal.measurement.d8 r6 = (com.google.android.gms.internal.measurement.d8) r6
            java.lang.Object r7 = r0.get(r5)
            java.util.List r7 = (java.util.List) r7
            if (r7 == 0) goto L4b0
            boolean r17 = r7.isEmpty()
            if (r17 == 0) goto L39e
            goto L4b0
        L39e:
            com.google.android.gms.measurement.internal.LIT r5 = r10.h
            com.google.android.gms.measurement.internal.hz r5 = r5.t1()
            r17 = r0
            r17 = r0
            java.util.List r0 = r6.zq7()
            java.util.List r0 = r5.V4L(r0, r7)
            boolean r5 = r0.isEmpty()
            if (r5 != 0) goto L4aa
            com.google.android.gms.internal.measurement.SNV r5 = r6.GK()
            com.google.android.gms.internal.measurement.pPa r5 = (com.google.android.gms.internal.measurement.pPa) r5
            r5.GK()
            r5.jSk(r0)
            com.google.android.gms.measurement.internal.LIT r0 = r10.h
            com.google.android.gms.measurement.internal.hz r0 = r0.t1()
            r20 = r3
            java.util.List r3 = r6.BB()
            java.util.List r0 = r0.V4L(r3, r7)
            r5.uD()
            r5.pyv(r0)
            com.google.android.gms.internal.measurement.V6M.h()
            com.google.android.gms.measurement.internal.Gw r0 = r10.XF
            com.google.android.gms.measurement.internal.J r0 = r0.GK()
            com.google.android.gms.measurement.internal.n5c r3 = com.google.android.gms.measurement.internal.r9H.l4
            r21 = r8
            r21 = r8
            r8 = 0
            boolean r0 = r0.V9h(r8, r3)
            if (r0 == 0) goto L45e
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.List r3 = r6.x()
            java.util.Iterator r3 = r3.iterator()
        L3fb:
            boolean r22 = r3.hasNext()
            if (r22 == 0) goto L426
            java.lang.Object r22 = r3.next()
            r8 = r22
            r8 = r22
            com.google.android.gms.internal.measurement.MC r8 = (com.google.android.gms.internal.measurement.MC) r8
            int r22 = r8.uD()
            r23 = r3
            r23 = r3
            java.lang.Integer r3 = java.lang.Integer.valueOf(r22)
            boolean r3 = r7.contains(r3)
            if (r3 != 0) goto L420
            r0.add(r8)
        L420:
            r3 = r23
            r3 = r23
            r8 = 0
            goto L3fb
        L426:
            r5.D()
            r5.t4x(r0)
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.List r3 = r6.CW()
            java.util.Iterator r3 = r3.iterator()
        L439:
            boolean r6 = r3.hasNext()
            if (r6 == 0) goto L457
            java.lang.Object r6 = r3.next()
            com.google.android.gms.internal.measurement.r4H r6 = (com.google.android.gms.internal.measurement.r4H) r6
            int r8 = r6.L7G()
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            boolean r8 = r7.contains(r8)
            if (r8 != 0) goto L439
            r0.add(r6)
            goto L439
        L457:
            r5.V9h()
            r5.Lpi(r0)
            goto L49c
        L45e:
            r0 = 0
        L45f:
            int r3 = r6.uD()
            if (r0 >= r3) goto L47d
            com.google.android.gms.internal.measurement.MC r3 = r6.V4L(r0)
            int r3 = r3.uD()
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            boolean r3 = r7.contains(r3)
            if (r3 == 0) goto L47a
            r5.L7G(r0)
        L47a:
            int r0 = r0 + 1
            goto L45f
        L47d:
            r0 = 0
        L47e:
            int r3 = r6.MDU()
            if (r0 >= r3) goto L49c
            com.google.android.gms.internal.measurement.r4H r3 = r6.d(r0)
            int r3 = r3.L7G()
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            boolean r3 = r7.contains(r3)
            if (r3 == 0) goto L499
            r5.MDU(r0)
        L499:
            int r0 = r0 + 1
            goto L47e
        L49c:
            java.lang.Integer r0 = java.lang.Integer.valueOf(r4)
            com.google.android.gms.internal.measurement.hz r3 = r5.km()
            com.google.android.gms.internal.measurement.d8 r3 = (com.google.android.gms.internal.measurement.d8) r3
            r1.put(r0, r3)
            goto L4bf
        L4aa:
            r0 = r17
            r0 = r17
            goto L374
        L4b0:
            r17 = r0
            r17 = r0
            r20 = r3
            r20 = r3
            r21 = r8
            r21 = r8
            r1.put(r5, r6)
        L4bf:
            r0 = r17
            r0 = r17
            r3 = r20
            r3 = r20
            r8 = r21
            r8 = r21
            goto L374
        L4cd:
            r0 = r1
            r0 = r1
            goto L4dc
        L4d0:
            if (r5 == 0) goto L4d5
            r5.close()
        L4d5:
            throw r0
        L4d6:
            r21 = r8
            r21 = r8
            r0 = r13
            r0 = r13
        L4dc:
            java.util.Iterator r17 = r2.iterator()
        L4e0:
            boolean r1 = r17.hasNext()
            if (r1 == 0) goto L6a2
            java.lang.Object r1 = r17.next()
            java.lang.Integer r1 = (java.lang.Integer) r1
            int r20 = r1.intValue()
            java.lang.Integer r1 = java.lang.Integer.valueOf(r20)
            java.lang.Object r1 = r0.get(r1)
            com.google.android.gms.internal.measurement.d8 r1 = (com.google.android.gms.internal.measurement.d8) r1
            java.util.BitSet r5 = new java.util.BitSet
            r5.<init>()
            java.util.BitSet r6 = new java.util.BitSet
            r6.<init>()
            Z.NS r7 = new Z.NS
            r7.<init>()
            if (r1 == 0) goto L548
            int r2 = r1.uD()
            if (r2 != 0) goto L512
            goto L548
        L512:
            java.util.List r2 = r1.x()
            java.util.Iterator r2 = r2.iterator()
        L51a:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L548
            java.lang.Object r3 = r2.next()
            com.google.android.gms.internal.measurement.MC r3 = (com.google.android.gms.internal.measurement.MC) r3
            boolean r4 = r3.PL()
            if (r4 == 0) goto L51a
            int r4 = r3.uD()
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            boolean r8 = r3.qr()
            if (r8 == 0) goto L543
            long r22 = r3.L7G()
            java.lang.Long r3 = java.lang.Long.valueOf(r22)
            goto L544
        L543:
            r3 = 0
        L544:
            r7.put(r4, r3)
            goto L51a
        L548:
            Z.NS r8 = new Z.NS
            r8.<init>()
            if (r1 == 0) goto L598
            int r2 = r1.MDU()
            if (r2 != 0) goto L556
            goto L598
        L556:
            java.util.List r2 = r1.CW()
            java.util.Iterator r2 = r2.iterator()
        L55e:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L598
            java.lang.Object r3 = r2.next()
            com.google.android.gms.internal.measurement.r4H r3 = (com.google.android.gms.internal.measurement.r4H) r3
            boolean r4 = r3.d()
            if (r4 == 0) goto L55e
            int r4 = r3.uD()
            if (r4 <= 0) goto L55e
            int r4 = r3.L7G()
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            int r22 = r3.uD()
            r23 = r0
            r23 = r0
            int r0 = r22 + (-1)
            long r24 = r3.MDU(r0)
            java.lang.Long r0 = java.lang.Long.valueOf(r24)
            r8.put(r4, r0)
            r0 = r23
            r0 = r23
            goto L55e
        L598:
            r23 = r0
            r23 = r0
            if (r1 == 0) goto L5f1
            r0 = 0
        L59f:
            int r2 = r1.XHC()
            int r2 = r2 * 64
            if (r0 >= r2) goto L5f1
            java.util.List r2 = r1.BB()
            boolean r2 = com.google.android.gms.measurement.internal.hz.x(r2, r0)
            if (r2 == 0) goto L5df
            com.google.android.gms.measurement.internal.Gw r2 = r10.XF
            com.google.android.gms.measurement.internal.UGh r2 = r2.pyv()
            com.google.android.gms.measurement.internal.ol r2 = r2.t4x()
            java.lang.Integer r3 = java.lang.Integer.valueOf(r20)
            java.lang.Integer r4 = java.lang.Integer.valueOf(r0)
            r22 = r9
            r22 = r9
            java.lang.String r9 = "  ueoyveiddaiaitdeeDetaFIae,aI  errllnD t.u lclr"
            java.lang.String r9 = "Filter already evaluated. audience ID, filter ID"
            r2.r5(r9, r3, r4)
            r6.set(r0)
            java.util.List r2 = r1.zq7()
            boolean r2 = com.google.android.gms.measurement.internal.hz.x(r2, r0)
            if (r2 == 0) goto L5e3
            r5.set(r0)
            goto L5ea
        L5df:
            r22 = r9
            r22 = r9
        L5e3:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r0)
            r7.remove(r2)
        L5ea:
            int r0 = r0 + 1
            r9 = r22
            r9 = r22
            goto L59f
        L5f1:
            r22 = r9
            r22 = r9
            java.lang.Integer r0 = java.lang.Integer.valueOf(r20)
            java.lang.Object r1 = r13.get(r0)
            r4 = r1
            r4 = r1
            com.google.android.gms.internal.measurement.d8 r4 = (com.google.android.gms.internal.measurement.d8) r4
            if (r15 == 0) goto L663
            if (r14 == 0) goto L663
            java.lang.Object r0 = r12.get(r0)
            java.util.List r0 = (java.util.List) r0
            if (r0 == 0) goto L663
            java.lang.Long r1 = r10.BW
            if (r1 == 0) goto L663
            java.lang.Long r1 = r10.f6031g
            if (r1 != 0) goto L616
            goto L663
        L616:
            java.util.Iterator r0 = r0.iterator()
        L61a:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L663
            java.lang.Object r1 = r0.next()
            com.google.android.gms.internal.measurement.ol r1 = (com.google.android.gms.internal.measurement.ol) r1
            int r2 = r1.L7G()
            java.lang.Long r3 = r10.BW
            long r24 = r3.longValue()
            r26 = 1000(0x3e8, double:4.94E-321)
            r26 = 1000(0x3e8, double:4.94E-321)
            long r24 = r24 / r26
            boolean r1 = r1.CW()
            if (r1 == 0) goto L644
            java.lang.Long r1 = r10.f6031g
            long r24 = r1.longValue()
            long r24 = r24 / r26
        L644:
            java.lang.Integer r1 = java.lang.Integer.valueOf(r2)
            boolean r2 = r7.containsKey(r1)
            if (r2 == 0) goto L655
            java.lang.Long r2 = java.lang.Long.valueOf(r24)
            r7.put(r1, r2)
        L655:
            boolean r2 = r8.containsKey(r1)
            if (r2 == 0) goto L61a
            java.lang.Long r2 = java.lang.Long.valueOf(r24)
            r8.put(r1, r2)
            goto L61a
        L663:
            com.google.android.gms.measurement.internal.MID r0 = new com.google.android.gms.measurement.internal.MID
            java.lang.String r3 = r10.qu
            r9 = 0
            r1 = r0
            r1 = r0
            r2 = r64
            r2 = r64
            r28 = r18
            r28 = r18
            r29 = r19
            r29 = r19
            r16 = r12
            r16 = r12
            r12 = r21
            r12 = r21
            r65 = r13
            r65 = r13
            r13 = r22
            r13 = r22
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            java.util.Map r1 = r10.D3D
            java.lang.Integer r2 = java.lang.Integer.valueOf(r20)
            r1.put(r2, r0)
            r9 = r13
            r9 = r13
            r12 = r16
            r12 = r16
            r0 = r23
            r0 = r23
            r13 = r65
            r13 = r65
            goto L4e0
        L6a2:
            r13 = r9
            r13 = r9
            r28 = r18
            r28 = r18
            r29 = r19
            r29 = r19
            r12 = r21
            r12 = r21
        L6b0:
            boolean r0 = r66.isEmpty()
            java.lang.String r1 = "Skipping failed audience ID"
            if (r0 == 0) goto L6be
        L6b8:
            r24 = r11
            r24 = r11
            goto L965
        L6be:
            com.google.android.gms.measurement.internal.bd r2 = new com.google.android.gms.measurement.internal.bd
            r3 = 0
            r2.<init>(r10, r3)
            Z.NS r4 = new Z.NS
            r4.<init>()
            java.util.Iterator r5 = r66.iterator()
        L6cd:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L6b8
            java.lang.Object r0 = r5.next()
            com.google.android.gms.internal.measurement.m0q r0 = (com.google.android.gms.internal.measurement.m0q) r0
            java.lang.String r6 = r10.qu
            com.google.android.gms.internal.measurement.m0q r6 = r2.XF(r6, r0)
            if (r6 == 0) goto L6cd
            com.google.android.gms.measurement.internal.LIT r7 = r10.h
            com.google.android.gms.measurement.internal.z9 r7 = r7.Ohk()
            java.lang.String r8 = r10.qu
            java.lang.String r9 = r6.PL()
            java.lang.String r14 = r0.PL()
            com.google.android.gms.measurement.internal.Ikr r14 = r7.IU(r8, r14)
            if (r14 != 0) goto L742
            com.google.android.gms.measurement.internal.Gw r14 = r7.XF
            com.google.android.gms.measurement.internal.UGh r14 = r14.pyv()
            com.google.android.gms.measurement.internal.ol r14 = r14.jSk()
            java.lang.Object r15 = com.google.android.gms.measurement.internal.UGh.GK(r8)
            com.google.android.gms.measurement.internal.Gw r7 = r7.XF
            com.google.android.gms.measurement.internal.rD r7 = r7.L7G()
            java.lang.String r7 = r7.qu(r9)
            java.lang.String r9 = "een ubgailtetgdeeIctdeavgtga/a rntvtprnwgoernnsr gE/dang   .vewp,e i a"
            java.lang.String r9 = "Event aggregate wasn't created during raw event logging. appId, event"
            r14.r5(r9, r15, r7)
            com.google.android.gms.measurement.internal.Ikr r7 = new com.google.android.gms.measurement.internal.Ikr
            r30 = r7
            r30 = r7
            java.lang.String r32 = r0.PL()
            r33 = 1
            r35 = 1
            r35 = 1
            r37 = 1
            r37 = 1
            long r39 = r0.XHC()
            r41 = 0
            r41 = 0
            r43 = 0
            r44 = 0
            r45 = 0
            r46 = 0
            r31 = r8
            r31 = r8
            r30.<init>(r31, r32, r33, r35, r37, r39, r41, r43, r44, r45, r46)
            goto L783
        L742:
            com.google.android.gms.measurement.internal.Ikr r7 = new com.google.android.gms.measurement.internal.Ikr
            r47 = r7
            r47 = r7
            java.lang.String r0 = r14.XF
            r48 = r0
            java.lang.String r0 = r14.f5986h
            r49 = r0
            r49 = r0
            long r8 = r14.r5
            r15 = 1
            r15 = 1
            long r50 = r8 + r15
            long r8 = r14.qu
            long r52 = r8 + r15
            long r8 = r14.f5983Z
            long r54 = r8 + r15
            long r8 = r14.D3D
            r56 = r8
            long r8 = r14.f5985g
            r58 = r8
            java.lang.Long r0 = r14.BW
            r60 = r0
            r60 = r0
            java.lang.Long r0 = r14.f5984b
            r61 = r0
            r61 = r0
            java.lang.Long r0 = r14.f5982J
            r62 = r0
            java.lang.Boolean r0 = r14.f
            r63 = r0
            r63 = r0
            r47.<init>(r48, r49, r50, r52, r54, r56, r58, r60, r61, r62, r63)
        L783:
            com.google.android.gms.measurement.internal.LIT r0 = r10.h
            com.google.android.gms.measurement.internal.z9 r0 = r0.Ohk()
            r0.JrO(r7)
            long r8 = r7.r5
            java.lang.String r14 = r6.PL()
            java.lang.Object r0 = r4.get(r14)
            java.util.Map r0 = (java.util.Map) r0
            if (r0 != 0) goto L8b4
            com.google.android.gms.measurement.internal.LIT r0 = r10.h
            com.google.android.gms.measurement.internal.z9 r15 = r0.Ohk()
            java.lang.String r3 = r10.qu
            r15.g()
            r15.D3D()
            ub.vdD.D3D(r3)
            ub.vdD.D3D(r14)
            r65 = r2
            Z.NS r2 = new Z.NS
            r2.<init>()
            android.database.sqlite.SQLiteDatabase r16 = r15.jc()
            r66 = r5
            r66 = r5
            r24 = r11
            r24 = r11
            r11 = r28
            r11 = r28
            r5 = r29
            r5 = r29
            java.lang.String[] r18 = new java.lang.String[]{r11, r5}     // Catch: java.lang.Throwable -> L881 android.database.sqlite.SQLiteException -> L884
            r29 = r5
            r29 = r5
            r5 = 2
            java.lang.String[] r0 = new java.lang.String[r5]     // Catch: android.database.sqlite.SQLiteException -> L87f java.lang.Throwable -> L881
            r17 = 0
            r0[r17] = r3     // Catch: android.database.sqlite.SQLiteException -> L87f java.lang.Throwable -> L881
            r17 = 1
            r0[r17] = r14     // Catch: android.database.sqlite.SQLiteException -> L87f java.lang.Throwable -> L881
            java.lang.String r17 = "inerleu_tefvt"
            java.lang.String r17 = "event_filters"
            java.lang.String r19 = "app_id=? AND event_name=?"
            r21 = 0
            r22 = 0
            r23 = 0
            r20 = r0
            r20 = r0
            android.database.Cursor r5 = r16.query(r17, r18, r19, r20, r21, r22, r23)     // Catch: android.database.sqlite.SQLiteException -> L87f java.lang.Throwable -> L881
            boolean r0 = r5.moveToFirst()     // Catch: java.lang.Throwable -> L875 android.database.sqlite.SQLiteException -> L877
            if (r0 == 0) goto L865
            r28 = r11
            r28 = r11
        L7fb:
            r11 = 1
            byte[] r0 = r5.getBlob(r11)     // Catch: android.database.sqlite.SQLiteException -> L85f java.lang.Throwable -> L875
            com.google.android.gms.internal.measurement.TzC r11 = com.google.android.gms.internal.measurement.ol.MDU()     // Catch: java.io.IOException -> L838 android.database.sqlite.SQLiteException -> L85f java.lang.Throwable -> L875
            com.google.android.gms.internal.measurement.KH r0 = com.google.android.gms.measurement.internal.hz.dyF(r11, r0)     // Catch: java.io.IOException -> L838 android.database.sqlite.SQLiteException -> L85f java.lang.Throwable -> L875
            com.google.android.gms.internal.measurement.TzC r0 = (com.google.android.gms.internal.measurement.TzC) r0     // Catch: java.io.IOException -> L838 android.database.sqlite.SQLiteException -> L85f java.lang.Throwable -> L875
            com.google.android.gms.internal.measurement.hz r0 = r0.km()     // Catch: java.io.IOException -> L838 android.database.sqlite.SQLiteException -> L85f java.lang.Throwable -> L875
            com.google.android.gms.internal.measurement.ol r0 = (com.google.android.gms.internal.measurement.ol) r0     // Catch: java.io.IOException -> L838 android.database.sqlite.SQLiteException -> L85f java.lang.Throwable -> L875
            r11 = 0
            int r16 = r5.getInt(r11)     // Catch: android.database.sqlite.SQLiteException -> L85f java.lang.Throwable -> L875
            java.lang.Integer r11 = java.lang.Integer.valueOf(r16)     // Catch: android.database.sqlite.SQLiteException -> L85f java.lang.Throwable -> L875
            java.lang.Object r16 = r2.get(r11)     // Catch: android.database.sqlite.SQLiteException -> L85f java.lang.Throwable -> L875
            java.util.List r16 = (java.util.List) r16     // Catch: android.database.sqlite.SQLiteException -> L85f java.lang.Throwable -> L875
            if (r16 != 0) goto L82e
            r22 = r7
            r22 = r7
            java.util.ArrayList r7 = new java.util.ArrayList     // Catch: android.database.sqlite.SQLiteException -> L873 java.lang.Throwable -> L875
            r7.<init>()     // Catch: android.database.sqlite.SQLiteException -> L873 java.lang.Throwable -> L875
            r2.put(r11, r7)     // Catch: android.database.sqlite.SQLiteException -> L873 java.lang.Throwable -> L875
            goto L834
        L82e:
            r22 = r7
            r22 = r7
            r7 = r16
        L834:
            r7.add(r0)     // Catch: android.database.sqlite.SQLiteException -> L873 java.lang.Throwable -> L875
            goto L84e
        L838:
            r0 = move-exception
            r22 = r7
            r22 = r7
            com.google.android.gms.measurement.internal.Gw r7 = r15.XF     // Catch: android.database.sqlite.SQLiteException -> L873 java.lang.Throwable -> L875
            com.google.android.gms.measurement.internal.UGh r7 = r7.pyv()     // Catch: android.database.sqlite.SQLiteException -> L873 java.lang.Throwable -> L875
            com.google.android.gms.measurement.internal.ol r7 = r7.s()     // Catch: android.database.sqlite.SQLiteException -> L873 java.lang.Throwable -> L875
            java.lang.Object r11 = com.google.android.gms.measurement.internal.UGh.GK(r3)     // Catch: android.database.sqlite.SQLiteException -> L873 java.lang.Throwable -> L875
            r7.r5(r13, r11, r0)     // Catch: android.database.sqlite.SQLiteException -> L873 java.lang.Throwable -> L875
        L84e:
            boolean r0 = r5.moveToNext()     // Catch: android.database.sqlite.SQLiteException -> L873 java.lang.Throwable -> L875
            if (r0 != 0) goto L85a
            r5.close()
            r0 = r2
            r0 = r2
            goto L8aa
        L85a:
            r7 = r22
            r7 = r22
            goto L7fb
        L85f:
            r0 = move-exception
            r22 = r7
            r22 = r7
            goto L892
        L865:
            r22 = r7
            r28 = r11
            r28 = r11
            java.util.Map r0 = java.util.Collections.emptyMap()     // Catch: android.database.sqlite.SQLiteException -> L873 java.lang.Throwable -> L875
        L86f:
            r5.close()
            goto L8aa
        L873:
            r0 = move-exception
            goto L892
        L875:
            r0 = move-exception
            goto L8ae
        L877:
            r0 = move-exception
            r22 = r7
            r22 = r7
            r28 = r11
            goto L892
        L87f:
            r0 = move-exception
            goto L889
        L881:
            r0 = move-exception
            r5 = 0
            goto L8ae
        L884:
            r0 = move-exception
            r29 = r5
            r29 = r5
        L889:
            r22 = r7
            r22 = r7
            r28 = r11
            r28 = r11
            r5 = 0
        L892:
            com.google.android.gms.measurement.internal.Gw r2 = r15.XF     // Catch: java.lang.Throwable -> L875
            com.google.android.gms.measurement.internal.UGh r2 = r2.pyv()     // Catch: java.lang.Throwable -> L875
            com.google.android.gms.measurement.internal.ol r2 = r2.s()     // Catch: java.lang.Throwable -> L875
            java.lang.Object r3 = com.google.android.gms.measurement.internal.UGh.GK(r3)     // Catch: java.lang.Throwable -> L875
            r2.r5(r12, r3, r0)     // Catch: java.lang.Throwable -> L875
            java.util.Map r0 = java.util.Collections.emptyMap()     // Catch: java.lang.Throwable -> L875
            if (r5 == 0) goto L8aa
            goto L86f
        L8aa:
            r4.put(r14, r0)
            goto L8c4
        L8ae:
            if (r5 == 0) goto L8b3
            r5.close()
        L8b3:
            throw r0
        L8b4:
            r65 = r2
            r65 = r2
            r66 = r5
            r66 = r5
            r22 = r7
            r22 = r7
            r24 = r11
            r24 = r11
        L8c4:
            java.util.Set r2 = r0.keySet()
            java.util.Iterator r2 = r2.iterator()
        L8cc:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L956
            java.lang.Object r3 = r2.next()
            java.lang.Integer r3 = (java.lang.Integer) r3
            int r3 = r3.intValue()
            java.util.Set r5 = r10.f6030Z
            java.lang.Integer r7 = java.lang.Integer.valueOf(r3)
            boolean r5 = r5.contains(r7)
            if (r5 == 0) goto L8f6
            com.google.android.gms.measurement.internal.Gw r3 = r10.XF
            com.google.android.gms.measurement.internal.UGh r3 = r3.pyv()
            com.google.android.gms.measurement.internal.ol r3 = r3.t4x()
            r3.h(r1, r7)
            goto L8cc
        L8f6:
            java.lang.Object r5 = r0.get(r7)
            java.util.List r5 = (java.util.List) r5
            java.util.Iterator r5 = r5.iterator()
            r7 = 1
        L901:
            boolean r11 = r5.hasNext()
            if (r11 == 0) goto L949
            java.lang.Object r7 = r5.next()
            com.google.android.gms.internal.measurement.ol r7 = (com.google.android.gms.internal.measurement.ol) r7
            com.google.android.gms.measurement.internal.P6 r11 = new com.google.android.gms.measurement.internal.P6
            java.lang.String r14 = r10.qu
            r11.<init>(r10, r14, r3, r7)
            java.lang.Long r15 = r10.f6031g
            java.lang.Long r14 = r10.BW
            int r7 = r7.L7G()
            boolean r21 = r10.q(r3, r7)
            r7 = r14
            r7 = r14
            r14 = r11
            r14 = r11
            r16 = r7
            r16 = r7
            r17 = r6
            r18 = r8
            r20 = r22
            boolean r7 = r14.f(r15, r16, r17, r18, r20, r21)
            if (r7 == 0) goto L940
            java.lang.Integer r14 = java.lang.Integer.valueOf(r3)
            com.google.android.gms.measurement.internal.MID r14 = r10.pdH(r14)
            r14.r5(r11)
            goto L901
        L940:
            java.util.Set r5 = r10.f6030Z
            java.lang.Integer r11 = java.lang.Integer.valueOf(r3)
            r5.add(r11)
        L949:
            if (r7 != 0) goto L8cc
            java.util.Set r5 = r10.f6030Z
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5.add(r3)
            goto L8cc
        L956:
            r2 = r65
            r2 = r65
            r5 = r66
            r5 = r66
            r11 = r24
            r11 = r24
            r3 = 0
            goto L6cd
        L965:
            boolean r0 = r67.isEmpty()
            if (r0 == 0) goto L971
        L96b:
            r11 = r28
            r11 = r28
            goto Lbdb
        L971:
            Z.NS r2 = new Z.NS
            r2.<init>()
            java.util.Iterator r3 = r67.iterator()
        L97a:
            boolean r0 = r3.hasNext()
            if (r0 == 0) goto L96b
            java.lang.Object r0 = r3.next()
            r4 = r0
            com.google.android.gms.internal.measurement.LKg r4 = (com.google.android.gms.internal.measurement.LKg) r4
            java.lang.String r5 = r4.E()
            java.lang.Object r0 = r2.get(r5)
            java.util.Map r0 = (java.util.Map) r0
            if (r0 != 0) goto La8b
            com.google.android.gms.measurement.internal.LIT r0 = r10.h
            com.google.android.gms.measurement.internal.z9 r6 = r0.Ohk()
            java.lang.String r7 = r10.qu
            r6.g()
            r6.D3D()
            ub.vdD.D3D(r7)
            ub.vdD.D3D(r5)
            Z.NS r8 = new Z.NS
            r8.<init>()
            android.database.sqlite.SQLiteDatabase r13 = r6.jc()
            r11 = r28
            r11 = r28
            r9 = r29
            r9 = r29
            java.lang.String[] r15 = new java.lang.String[]{r11, r9}     // Catch: java.lang.Throwable -> La5d android.database.sqlite.SQLiteException -> La60
            r14 = 2
            java.lang.String[] r0 = new java.lang.String[r14]     // Catch: java.lang.Throwable -> La5d android.database.sqlite.SQLiteException -> La60
            r14 = 0
            r0[r14] = r7     // Catch: java.lang.Throwable -> La5d android.database.sqlite.SQLiteException -> La60
            r14 = 1
            r0[r14] = r5     // Catch: java.lang.Throwable -> La5d android.database.sqlite.SQLiteException -> La60
            java.lang.String r14 = "lfprerppsi_tytro"
            java.lang.String r14 = "property_filters"
            java.lang.String r16 = "=mp_apN?qA_p=npe rrydi?eotD "
            java.lang.String r16 = "app_id=? AND property_name=?"
            r18 = 0
            r19 = 0
            r20 = 0
            r17 = r0
            r17 = r0
            android.database.Cursor r13 = r13.query(r14, r15, r16, r17, r18, r19, r20)     // Catch: java.lang.Throwable -> La5d android.database.sqlite.SQLiteException -> La60
            boolean r0 = r13.moveToFirst()     // Catch: android.database.sqlite.SQLiteException -> La57 java.lang.Throwable -> La82
            if (r0 == 0) goto La49
        L9e3:
            r14 = 1
            byte[] r0 = r13.getBlob(r14)     // Catch: android.database.sqlite.SQLiteException -> La57 java.lang.Throwable -> La82
            com.google.android.gms.internal.measurement.gtZ r15 = com.google.android.gms.internal.measurement.uD.MDU()     // Catch: java.io.IOException -> La1e android.database.sqlite.SQLiteException -> La57 java.lang.Throwable -> La82
            com.google.android.gms.internal.measurement.KH r0 = com.google.android.gms.measurement.internal.hz.dyF(r15, r0)     // Catch: java.io.IOException -> La1e android.database.sqlite.SQLiteException -> La57 java.lang.Throwable -> La82
            com.google.android.gms.internal.measurement.gtZ r0 = (com.google.android.gms.internal.measurement.gtZ) r0     // Catch: java.io.IOException -> La1e android.database.sqlite.SQLiteException -> La57 java.lang.Throwable -> La82
            com.google.android.gms.internal.measurement.hz r0 = r0.km()     // Catch: java.io.IOException -> La1e android.database.sqlite.SQLiteException -> La57 java.lang.Throwable -> La82
            com.google.android.gms.internal.measurement.uD r0 = (com.google.android.gms.internal.measurement.uD) r0     // Catch: java.io.IOException -> La1e android.database.sqlite.SQLiteException -> La57 java.lang.Throwable -> La82
            r15 = 0
            int r16 = r13.getInt(r15)     // Catch: android.database.sqlite.SQLiteException -> La57 java.lang.Throwable -> La82
            java.lang.Integer r14 = java.lang.Integer.valueOf(r16)     // Catch: android.database.sqlite.SQLiteException -> La57 java.lang.Throwable -> La82
            java.lang.Object r16 = r8.get(r14)     // Catch: android.database.sqlite.SQLiteException -> La57 java.lang.Throwable -> La82
            java.util.List r16 = (java.util.List) r16     // Catch: android.database.sqlite.SQLiteException -> La57 java.lang.Throwable -> La82
            if (r16 != 0) goto La12
            java.util.ArrayList r15 = new java.util.ArrayList     // Catch: android.database.sqlite.SQLiteException -> La57 java.lang.Throwable -> La82
            r15.<init>()     // Catch: android.database.sqlite.SQLiteException -> La57 java.lang.Throwable -> La82
            r8.put(r14, r15)     // Catch: android.database.sqlite.SQLiteException -> La57 java.lang.Throwable -> La82
            goto La16
        La12:
            r15 = r16
            r15 = r16
        La16:
            r15.add(r0)     // Catch: android.database.sqlite.SQLiteException -> La57 java.lang.Throwable -> La82
            r65 = r3
            r65 = r3
            goto La38
        La1e:
            r0 = move-exception
            com.google.android.gms.measurement.internal.Gw r14 = r6.XF     // Catch: android.database.sqlite.SQLiteException -> La57 java.lang.Throwable -> La82
            com.google.android.gms.measurement.internal.UGh r14 = r14.pyv()     // Catch: android.database.sqlite.SQLiteException -> La57 java.lang.Throwable -> La82
            com.google.android.gms.measurement.internal.ol r14 = r14.s()     // Catch: android.database.sqlite.SQLiteException -> La57 java.lang.Throwable -> La82
            java.lang.String r15 = " gseteirlmdoa  tlrifee"
            java.lang.String r15 = "Failed to merge filter"
            r65 = r3
            r65 = r3
            java.lang.Object r3 = com.google.android.gms.measurement.internal.UGh.GK(r7)     // Catch: android.database.sqlite.SQLiteException -> La55 java.lang.Throwable -> La82
            r14.r5(r15, r3, r0)     // Catch: android.database.sqlite.SQLiteException -> La55 java.lang.Throwable -> La82
        La38:
            boolean r0 = r13.moveToNext()     // Catch: android.database.sqlite.SQLiteException -> La55 java.lang.Throwable -> La82
            if (r0 != 0) goto La44
            r13.close()
            r0 = r8
            r0 = r8
            goto La7e
        La44:
            r3 = r65
            r3 = r65
            goto L9e3
        La49:
            r65 = r3
            r65 = r3
            java.util.Map r0 = java.util.Collections.emptyMap()     // Catch: android.database.sqlite.SQLiteException -> La55 java.lang.Throwable -> La82
        La51:
            r13.close()
            goto La7e
        La55:
            r0 = move-exception
            goto La66
        La57:
            r0 = move-exception
            r65 = r3
            r65 = r3
            goto La66
        La5d:
            r0 = move-exception
            r5 = 0
            goto La85
        La60:
            r0 = move-exception
            r65 = r3
            r65 = r3
            r13 = 0
        La66:
            com.google.android.gms.measurement.internal.Gw r3 = r6.XF     // Catch: java.lang.Throwable -> La82
            com.google.android.gms.measurement.internal.UGh r3 = r3.pyv()     // Catch: java.lang.Throwable -> La82
            com.google.android.gms.measurement.internal.ol r3 = r3.s()     // Catch: java.lang.Throwable -> La82
            java.lang.Object r6 = com.google.android.gms.measurement.internal.UGh.GK(r7)     // Catch: java.lang.Throwable -> La82
            r3.r5(r12, r6, r0)     // Catch: java.lang.Throwable -> La82
            java.util.Map r0 = java.util.Collections.emptyMap()     // Catch: java.lang.Throwable -> La82
            if (r13 == 0) goto La7e
            goto La51
        La7e:
            r2.put(r5, r0)
            goto La97
        La82:
            r0 = move-exception
            r5 = r13
            r5 = r13
        La85:
            if (r5 == 0) goto La8a
            r5.close()
        La8a:
            throw r0
        La8b:
            r65 = r3
            r65 = r3
            r11 = r28
            r11 = r28
            r9 = r29
            r9 = r29
        La97:
            java.util.Set r3 = r0.keySet()
            java.util.Iterator r3 = r3.iterator()
        La9f:
            boolean r5 = r3.hasNext()
            if (r5 == 0) goto Lbcd
            java.lang.Object r5 = r3.next()
            java.lang.Integer r5 = (java.lang.Integer) r5
            int r5 = r5.intValue()
            java.util.Set r6 = r10.f6030Z
            java.lang.Integer r7 = java.lang.Integer.valueOf(r5)
            boolean r6 = r6.contains(r7)
            if (r6 == 0) goto Laca
            com.google.android.gms.measurement.internal.Gw r0 = r10.XF
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            com.google.android.gms.measurement.internal.ol r0 = r0.t4x()
            r0.h(r1, r7)
            goto Lbcd
        Laca:
            java.lang.Object r6 = r0.get(r7)
            java.util.List r6 = (java.util.List) r6
            java.util.Iterator r6 = r6.iterator()
            r7 = 1
        Lad5:
            boolean r8 = r6.hasNext()
            if (r8 == 0) goto Lbb8
            java.lang.Object r7 = r6.next()
            com.google.android.gms.internal.measurement.uD r7 = (com.google.android.gms.internal.measurement.uD) r7
            com.google.android.gms.measurement.internal.Gw r8 = r10.XF
            com.google.android.gms.measurement.internal.UGh r8 = r8.pyv()
            java.lang.String r8 = r8.dyF()
            r13 = 2
            boolean r8 = android.util.Log.isLoggable(r8, r13)
            if (r8 == 0) goto Lb45
            com.google.android.gms.measurement.internal.Gw r8 = r10.XF
            com.google.android.gms.measurement.internal.UGh r8 = r8.pyv()
            com.google.android.gms.measurement.internal.ol r8 = r8.t4x()
            java.lang.Integer r14 = java.lang.Integer.valueOf(r5)
            boolean r15 = r7.x()
            if (r15 == 0) goto Lb0f
            int r15 = r7.uD()
            java.lang.Integer r15 = java.lang.Integer.valueOf(r15)
            goto Lb10
        Lb0f:
            r15 = 0
        Lb10:
            com.google.android.gms.measurement.internal.Gw r13 = r10.XF
            com.google.android.gms.measurement.internal.rD r13 = r13.L7G()
            r66 = r0
            r66 = r0
            java.lang.String r0 = r7.V4L()
            java.lang.String r0 = r13.D3D(r0)
            java.lang.String r13 = "afemeu ctgerndnitrfp i et,ar, i.Eloytiurlplea"
            java.lang.String r13 = "Evaluating filter. audience, filter, property"
            r8.qu(r13, r14, r15, r0)
            com.google.android.gms.measurement.internal.Gw r0 = r10.XF
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            com.google.android.gms.measurement.internal.ol r0 = r0.t4x()
            com.google.android.gms.measurement.internal.LIT r8 = r10.h
            com.google.android.gms.measurement.internal.hz r8 = r8.t1()
            java.lang.String r8 = r8.XHC(r7)
            java.lang.String r13 = "eldroieFotif ntni"
            java.lang.String r13 = "Filter definition"
            r0.h(r13, r8)
            goto Lb49
        Lb45:
            r66 = r0
            r66 = r0
        Lb49:
            boolean r0 = r7.x()
            if (r0 == 0) goto Lb8c
            int r0 = r7.uD()
            r8 = 256(0x100, float:3.59E-43)
            if (r0 <= r8) goto Lb58
            goto Lb8c
        Lb58:
            com.google.android.gms.measurement.internal.cE r0 = new com.google.android.gms.measurement.internal.cE
            java.lang.String r8 = r10.qu
            r0.<init>(r10, r8, r5, r7)
            java.lang.Long r8 = r10.f6031g
            java.lang.Long r13 = r10.BW
            int r7 = r7.uD()
            boolean r7 = r10.q(r5, r7)
            boolean r7 = r0.f(r8, r13, r4, r7)
            if (r7 == 0) goto Lb82
            java.lang.Integer r8 = java.lang.Integer.valueOf(r5)
            com.google.android.gms.measurement.internal.MID r8 = r10.pdH(r8)
            r8.r5(r0)
            r0 = r66
            r0 = r66
            goto Lad5
        Lb82:
            java.util.Set r0 = r10.f6030Z
            java.lang.Integer r6 = java.lang.Integer.valueOf(r5)
            r0.add(r6)
            goto Lbbc
        Lb8c:
            com.google.android.gms.measurement.internal.Gw r0 = r10.XF
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            com.google.android.gms.measurement.internal.ol r0 = r0.jSk()
            java.lang.String r6 = r10.qu
            java.lang.Object r6 = com.google.android.gms.measurement.internal.UGh.GK(r6)
            boolean r8 = r7.x()
            if (r8 == 0) goto Lbab
            int r7 = r7.uD()
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            goto Lbac
        Lbab:
            r7 = 0
        Lbac:
            java.lang.String r7 = java.lang.String.valueOf(r7)
            java.lang.String r8 = "fiIi balr t.oIeprydr,v nldIptDdep pia"
            java.lang.String r8 = "Invalid property filter ID. appId, id"
            r0.r5(r8, r6, r7)
            goto Lbbe
        Lbb8:
            r66 = r0
            r66 = r0
        Lbbc:
            if (r7 != 0) goto Lbc7
        Lbbe:
            java.util.Set r0 = r10.f6030Z
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r0.add(r5)
        Lbc7:
            r0 = r66
            r0 = r66
            goto La9f
        Lbcd:
            r3 = r65
            r3 = r65
            r29 = r9
            r29 = r9
            r28 = r11
            r28 = r11
            goto L97a
        Lbdb:
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.Map r0 = r10.D3D
            java.util.Set r0 = r0.keySet()
            java.util.Set r2 = r10.f6030Z
            r0.removeAll(r2)
            java.util.Iterator r2 = r0.iterator()
        Lbef:
            boolean r0 = r2.hasNext()
            if (r0 == 0) goto Lc93
            java.lang.Object r0 = r2.next()
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            java.util.Map r3 = r10.D3D
            java.lang.Integer r4 = java.lang.Integer.valueOf(r0)
            java.lang.Object r3 = r3.get(r4)
            com.google.android.gms.measurement.internal.MID r3 = (com.google.android.gms.measurement.internal.MID) r3
            ub.vdD.J(r3)
            com.google.android.gms.internal.measurement.Gw r0 = r3.XF(r0)
            r1.add(r0)
            com.google.android.gms.measurement.internal.LIT r3 = r10.h
            com.google.android.gms.measurement.internal.z9 r3 = r3.Ohk()
            java.lang.String r5 = r10.qu
            com.google.android.gms.internal.measurement.d8 r0 = r0.XHC()
            r3.g()
            r3.D3D()
            ub.vdD.D3D(r5)
            ub.vdD.J(r0)
            byte[] r0 = r0.BW()
            android.content.ContentValues r6 = new android.content.ContentValues
            r6.<init>()
            java.lang.String r7 = "upip_d"
            java.lang.String r7 = "app_id"
            r6.put(r7, r5)
            r6.put(r11, r4)
            r4 = r24
            r4 = r24
            r6.put(r4, r0)
            android.database.sqlite.SQLiteDatabase r0 = r3.jc()     // Catch: android.database.sqlite.SQLiteException -> Lc76
            java.lang.String r7 = "cie_v_fplteaauesnlerdu"
            java.lang.String r7 = "audience_filter_values"
            r8 = 5
            r9 = 0
            long r6 = r0.insertWithOnConflict(r7, r9, r6, r8)     // Catch: android.database.sqlite.SQLiteException -> Lc74
            r12 = -1
            r12 = -1
            int r0 = (r6 > r12 ? 1 : (r6 == r12 ? 0 : -1))
            if (r0 != 0) goto Lc8d
            com.google.android.gms.measurement.internal.Gw r0 = r3.XF     // Catch: android.database.sqlite.SQLiteException -> Lc74
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()     // Catch: android.database.sqlite.SQLiteException -> Lc74
            com.google.android.gms.measurement.internal.ol r0 = r0.s()     // Catch: android.database.sqlite.SQLiteException -> Lc74
            java.lang.String r6 = " it eolaqnspsds-ei(tl Ftfrpoa ueg1 lrre)tdIt  i"
            java.lang.String r6 = "Failed to insert filter results (got -1). appId"
            java.lang.Object r7 = com.google.android.gms.measurement.internal.UGh.GK(r5)     // Catch: android.database.sqlite.SQLiteException -> Lc74
            r0.h(r6, r7)     // Catch: android.database.sqlite.SQLiteException -> Lc74
            goto Lc8d
        Lc74:
            r0 = move-exception
            goto Lc78
        Lc76:
            r0 = move-exception
            r9 = 0
        Lc78:
            com.google.android.gms.measurement.internal.Gw r3 = r3.XF
            com.google.android.gms.measurement.internal.UGh r3 = r3.pyv()
            com.google.android.gms.measurement.internal.ol r3 = r3.s()
            java.lang.String r6 = "IlsgdltesratEi ip uorsefroprtr. rn "
            java.lang.String r6 = "Error storing filter results. appId"
            java.lang.Object r5 = com.google.android.gms.measurement.internal.UGh.GK(r5)
            r3.r5(r6, r5, r0)
        Lc8d:
            r24 = r4
            r24 = r4
            goto Lbef
        Lc93:
            return r1
        Lc94:
            r0 = move-exception
            r5 = r4
            r5 = r4
        Lc97:
            if (r5 == 0) goto Lc9c
            r5.close()
        Lc9c:
            throw r0
    }
}
