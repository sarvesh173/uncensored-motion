package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class bd {
    private com.google.android.gms.internal.measurement.m0q XF;

    /* renamed from: h, reason: collision with root package name */
    private java.lang.Long f6017h;
    final /* synthetic */ com.google.android.gms.measurement.internal.lf qu;
    private long r5;

    /* synthetic */ bd(com.google.android.gms.measurement.internal.lf r2, yrf.ck r3) {
            r1 = this;
            r0 = 2
            r1.qu = r2
            r0 = 1
            r1.<init>()
            r0 = 3
            return
    }

    final com.google.android.gms.internal.measurement.m0q XF(java.lang.String r18, com.google.android.gms.internal.measurement.m0q r19) {
            r17 = this;
            r1 = r17
            r1 = r17
            r3 = r18
            r3 = r18
            r8 = r19
            r8 = r19
            java.lang.String r0 = r19.PL()
            java.util.List r9 = r19.d()
            com.google.android.gms.measurement.internal.lf r2 = r1.qu
            com.google.android.gms.measurement.internal.LIT r2 = r2.h
            r2.t1()
            java.lang.String r2 = "_eid"
            java.lang.Object r4 = com.google.android.gms.measurement.internal.hz.q(r8, r2)
            java.lang.Long r4 = (java.lang.Long) r4
            if (r4 == 0) goto L268
            java.lang.String r5 = "_ep"
            boolean r5 = r0.equals(r5)
            r6 = 0
            r6 = 0
            if (r5 == 0) goto L211
            ub.vdD.J(r4)
            com.google.android.gms.measurement.internal.lf r0 = r1.qu
            com.google.android.gms.measurement.internal.LIT r0 = r0.h
            r0.t1()
            java.lang.String r0 = "en_"
            java.lang.String r0 = "_en"
            java.lang.Object r0 = com.google.android.gms.measurement.internal.hz.q(r8, r0)
            r10 = r0
            r10 = r0
            java.lang.String r10 = (java.lang.String) r10
            boolean r0 = android.text.TextUtils.isEmpty(r10)
            r5 = 0
            if (r0 == 0) goto L62
            com.google.android.gms.measurement.internal.lf r0 = r1.qu
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            com.google.android.gms.measurement.internal.ol r0 = r0.I4t()
            java.lang.String r2 = "ansdiaInetnremewrh t nvute  oeE vxtta.pae eram"
            java.lang.String r2 = "Extra parameter without an event name. eventId"
            r0.h(r2, r4)
            return r5
        L62:
            com.google.android.gms.internal.measurement.m0q r0 = r1.XF
            r11 = 1
            r12 = 0
            if (r0 == 0) goto L7a
            java.lang.Long r0 = r1.f6017h
            if (r0 == 0) goto L7a
            long r13 = r4.longValue()
            java.lang.Long r0 = r1.f6017h
            long r15 = r0.longValue()
            int r0 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r0 == 0) goto L13d
        L7a:
            com.google.android.gms.measurement.internal.lf r0 = r1.qu
            com.google.android.gms.measurement.internal.LIT r0 = r0.h
            com.google.android.gms.measurement.internal.z9 r13 = r0.Ohk()
            r13.D3D()
            r13.g()
            android.database.sqlite.SQLiteDatabase r0 = r13.jc()     // Catch: java.lang.Throwable -> Lf9 android.database.sqlite.SQLiteException -> Lfd
            r14 = 2
            java.lang.String[] r14 = new java.lang.String[r14]     // Catch: java.lang.Throwable -> Lf9 android.database.sqlite.SQLiteException -> Lfd
            r14[r12] = r3     // Catch: java.lang.Throwable -> Lf9 android.database.sqlite.SQLiteException -> Lfd
            java.lang.String r15 = r4.toString()     // Catch: java.lang.Throwable -> Lf9 android.database.sqlite.SQLiteException -> Lfd
            r14[r11] = r15     // Catch: java.lang.Throwable -> Lf9 android.database.sqlite.SQLiteException -> Lfd
            java.lang.String r15 = "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"
            android.database.Cursor r14 = r0.rawQuery(r15, r14)     // Catch: java.lang.Throwable -> Lf9 android.database.sqlite.SQLiteException -> Lfd
            boolean r0 = r14.moveToFirst()     // Catch: android.database.sqlite.SQLiteException -> Lf7 java.lang.Throwable -> L208
            if (r0 != 0) goto Lbb
            com.google.android.gms.measurement.internal.Gw r0 = r13.XF     // Catch: android.database.sqlite.SQLiteException -> Lf7 java.lang.Throwable -> L208
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()     // Catch: android.database.sqlite.SQLiteException -> Lf7 java.lang.Throwable -> L208
            com.google.android.gms.measurement.internal.ol r0 = r0.t4x()     // Catch: android.database.sqlite.SQLiteException -> Lf7 java.lang.Throwable -> L208
            java.lang.String r15 = "  amfnnudi Mooeenvtn"
            java.lang.String r15 = "Main event not found"
            r0.XF(r15)     // Catch: android.database.sqlite.SQLiteException -> Lf7 java.lang.Throwable -> L208
            r14.close()
            r0 = r5
            r0 = r5
            goto L116
        Lbb:
            byte[] r0 = r14.getBlob(r12)     // Catch: android.database.sqlite.SQLiteException -> Lf7 java.lang.Throwable -> L208
            long r15 = r14.getLong(r11)     // Catch: android.database.sqlite.SQLiteException -> Lf7 java.lang.Throwable -> L208
            java.lang.Long r15 = java.lang.Long.valueOf(r15)     // Catch: android.database.sqlite.SQLiteException -> Lf7 java.lang.Throwable -> L208
            com.google.android.gms.internal.measurement.Wb2 r5 = com.google.android.gms.internal.measurement.m0q.V4L()     // Catch: java.io.IOException -> Ldf android.database.sqlite.SQLiteException -> Lf7 java.lang.Throwable -> L208
            com.google.android.gms.internal.measurement.KH r0 = com.google.android.gms.measurement.internal.hz.dyF(r5, r0)     // Catch: java.io.IOException -> Ldf android.database.sqlite.SQLiteException -> Lf7 java.lang.Throwable -> L208
            com.google.android.gms.internal.measurement.Wb2 r0 = (com.google.android.gms.internal.measurement.Wb2) r0     // Catch: java.io.IOException -> Ldf android.database.sqlite.SQLiteException -> Lf7 java.lang.Throwable -> L208
            com.google.android.gms.internal.measurement.hz r0 = r0.km()     // Catch: java.io.IOException -> Ldf android.database.sqlite.SQLiteException -> Lf7 java.lang.Throwable -> L208
            com.google.android.gms.internal.measurement.m0q r0 = (com.google.android.gms.internal.measurement.m0q) r0     // Catch: java.io.IOException -> Ldf android.database.sqlite.SQLiteException -> Lf7 java.lang.Throwable -> L208
            android.util.Pair r0 = android.util.Pair.create(r0, r15)     // Catch: android.database.sqlite.SQLiteException -> Lf7 java.lang.Throwable -> L208
            r14.close()
            goto L116
        Ldf:
            r0 = move-exception
            com.google.android.gms.measurement.internal.Gw r5 = r13.XF     // Catch: android.database.sqlite.SQLiteException -> Lf7 java.lang.Throwable -> L208
            com.google.android.gms.measurement.internal.UGh r5 = r5.pyv()     // Catch: android.database.sqlite.SQLiteException -> Lf7 java.lang.Throwable -> L208
            com.google.android.gms.measurement.internal.ol r5 = r5.s()     // Catch: android.database.sqlite.SQLiteException -> Lf7 java.lang.Throwable -> L208
            java.lang.String r15 = "vmepopvddgm iree IaeniItlta nF et, .dneaoe"
            java.lang.String r15 = "Failed to merge main event. appId, eventId"
            java.lang.Object r12 = com.google.android.gms.measurement.internal.UGh.GK(r18)     // Catch: android.database.sqlite.SQLiteException -> Lf7 java.lang.Throwable -> L208
            r5.qu(r15, r12, r4, r0)     // Catch: android.database.sqlite.SQLiteException -> Lf7 java.lang.Throwable -> L208
            goto L112
        Lf7:
            r0 = move-exception
            goto Lff
        Lf9:
            r0 = move-exception
            r5 = 0
            goto L20b
        Lfd:
            r0 = move-exception
            r14 = 0
        Lff:
            com.google.android.gms.measurement.internal.Gw r5 = r13.XF     // Catch: java.lang.Throwable -> L208
            com.google.android.gms.measurement.internal.UGh r5 = r5.pyv()     // Catch: java.lang.Throwable -> L208
            com.google.android.gms.measurement.internal.ol r5 = r5.s()     // Catch: java.lang.Throwable -> L208
            java.lang.String r12 = " regmbic orElnniasereevntt"
            java.lang.String r12 = "Error selecting main event"
            r5.h(r12, r0)     // Catch: java.lang.Throwable -> L208
            if (r14 == 0) goto L115
        L112:
            r14.close()
        L115:
            r0 = 0
        L116:
            if (r0 == 0) goto L1f2
            java.lang.Object r5 = r0.first
            if (r5 != 0) goto L11e
            goto L1f2
        L11e:
            com.google.android.gms.internal.measurement.m0q r5 = (com.google.android.gms.internal.measurement.m0q) r5
            r1.XF = r5
            java.lang.Object r0 = r0.second
            java.lang.Long r0 = (java.lang.Long) r0
            long r12 = r0.longValue()
            r1.r5 = r12
            com.google.android.gms.measurement.internal.lf r0 = r1.qu
            com.google.android.gms.measurement.internal.LIT r0 = r0.h
            r0.t1()
            com.google.android.gms.internal.measurement.m0q r0 = r1.XF
            java.lang.Object r0 = com.google.android.gms.measurement.internal.hz.q(r0, r2)
            java.lang.Long r0 = (java.lang.Long) r0
            r1.f6017h = r0
        L13d:
            long r12 = r1.r5
            r14 = -1
            r14 = -1
            long r12 = r12 + r14
            r1.r5 = r12
            int r0 = (r12 > r6 ? 1 : (r12 == r6 ? 0 : -1))
            if (r0 > 0) goto L18d
            com.google.android.gms.measurement.internal.lf r0 = r1.qu
            com.google.android.gms.measurement.internal.LIT r0 = r0.h
            com.google.android.gms.measurement.internal.z9 r2 = r0.Ohk()
            r2.D3D()
            com.google.android.gms.measurement.internal.Gw r0 = r2.XF
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            com.google.android.gms.measurement.internal.ol r0 = r0.t4x()
            java.lang.String r4 = "olinieucponvi apmee  fmtC npa exr.dlaIg"
            java.lang.String r4 = "Clearing complex main event info. appId"
            r0.h(r4, r3)
            android.database.sqlite.SQLiteDatabase r0 = r2.jc()     // Catch: android.database.sqlite.SQLiteException -> L179
            java.lang.String[] r4 = new java.lang.String[r11]     // Catch: android.database.sqlite.SQLiteException -> L179
            r5 = 0
            r4[r5] = r3     // Catch: android.database.sqlite.SQLiteException -> L179
            java.lang.String r3 = "v e__lnpmeipaas?etemad rnro=r_madpftphie eew"
            java.lang.String r3 = "delete from main_event_params where app_id=?"
            r0.execSQL(r3, r4)     // Catch: android.database.sqlite.SQLiteException -> L179
            goto L1a0
        L179:
            r0 = move-exception
            com.google.android.gms.measurement.internal.Gw r2 = r2.XF
            com.google.android.gms.measurement.internal.UGh r2 = r2.pyv()
            com.google.android.gms.measurement.internal.ol r2 = r2.s()
            java.lang.String r3 = "ntl rcceqapmo e ainerErvoenxg mil"
            java.lang.String r3 = "Error clearing complex main event"
            r2.h(r3, r0)
            goto L1a0
        L18d:
            com.google.android.gms.measurement.internal.lf r0 = r1.qu
            com.google.android.gms.measurement.internal.LIT r0 = r0.h
            com.google.android.gms.measurement.internal.z9 r2 = r0.Ohk()
            long r5 = r1.r5
            com.google.android.gms.internal.measurement.m0q r7 = r1.XF
            r3 = r18
            r3 = r18
            r2.t4x(r3, r4, r5, r7)
        L1a0:
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            com.google.android.gms.internal.measurement.m0q r2 = r1.XF
            java.util.List r2 = r2.d()
            java.util.Iterator r2 = r2.iterator()
        L1af:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L1d0
            java.lang.Object r3 = r2.next()
            com.google.android.gms.internal.measurement.Htc r3 = (com.google.android.gms.internal.measurement.Htc) r3
            com.google.android.gms.measurement.internal.lf r4 = r1.qu
            com.google.android.gms.measurement.internal.LIT r4 = r4.h
            r4.t1()
            java.lang.String r4 = r3.qr()
            com.google.android.gms.internal.measurement.Htc r4 = com.google.android.gms.measurement.internal.hz.pdH(r8, r4)
            if (r4 != 0) goto L1af
            r0.add(r3)
            goto L1af
        L1d0:
            boolean r2 = r0.isEmpty()
            if (r2 != 0) goto L1dc
            r0.addAll(r9)
            r9 = r0
            r9 = r0
            goto L1f0
        L1dc:
            com.google.android.gms.measurement.internal.lf r0 = r1.qu
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            com.google.android.gms.measurement.internal.ol r0 = r0.I4t()
            java.lang.String r2 = "risepuutte eeee nqntvrvNNmn aeneaam  aoiis.mn"
            java.lang.String r2 = "No unique parameters in main event. eventName"
            r0.h(r2, r10)
        L1f0:
            r0 = r10
            goto L268
        L1f2:
            com.google.android.gms.measurement.internal.lf r0 = r1.qu
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            com.google.android.gms.measurement.internal.ol r0 = r0.I4t()
            java.lang.String r2 = "ttamxeoEwIauv een vtpexenev eh in eirnami ,ttertdaiems agNtr.tn"
            java.lang.String r2 = "Extra parameter without existing main event. eventName, eventId"
            r0.r5(r2, r10, r4)
            r2 = 0
            return r2
        L208:
            r0 = move-exception
            r5 = r14
            r5 = r14
        L20b:
            if (r5 == 0) goto L210
            r5.close()
        L210:
            throw r0
        L211:
            r1.f6017h = r4
            r1.XF = r8
            com.google.android.gms.measurement.internal.lf r2 = r1.qu
            com.google.android.gms.measurement.internal.LIT r2 = r2.h
            r2.t1()
            java.lang.Long r2 = java.lang.Long.valueOf(r6)
            java.lang.String r5 = "ec_p"
            java.lang.String r5 = "_epc"
            java.lang.Object r5 = com.google.android.gms.measurement.internal.hz.q(r8, r5)
            if (r5 == 0) goto L22c
            r2 = r5
            r2 = r5
        L22c:
            java.lang.Long r2 = (java.lang.Long) r2
            long r10 = r2.longValue()
            r1.r5 = r10
            int r2 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
            if (r2 > 0) goto L24d
            com.google.android.gms.measurement.internal.lf r2 = r1.qu
            com.google.android.gms.measurement.internal.Gw r2 = r2.XF
            com.google.android.gms.measurement.internal.UGh r2 = r2.pyv()
            com.google.android.gms.measurement.internal.ol r2 = r2.I4t()
            java.lang.String r3 = "mcmmoz teoeotnt et raeuw anethie.aro aeNxnCperx pvv "
            java.lang.String r3 = "Complex event with zero extra param count. eventName"
            r2.h(r3, r0)
            goto L268
        L24d:
            com.google.android.gms.measurement.internal.lf r2 = r1.qu
            com.google.android.gms.measurement.internal.LIT r2 = r2.h
            com.google.android.gms.measurement.internal.z9 r2 = r2.Ohk()
            java.lang.Object r4 = ub.vdD.J(r4)
            java.lang.Long r4 = (java.lang.Long) r4
            long r5 = r1.r5
            r3 = r18
            r3 = r18
            r7 = r19
            r7 = r19
            r2.t4x(r3, r4, r5, r7)
        L268:
            com.google.android.gms.internal.measurement.SNV r2 = r19.GK()
            com.google.android.gms.internal.measurement.Wb2 r2 = (com.google.android.gms.internal.measurement.Wb2) r2
            r2.L7G(r0)
            r2.V9h()
            r2.pyv(r9)
            com.google.android.gms.internal.measurement.hz r0 = r2.km()
            com.google.android.gms.internal.measurement.m0q r0 = (com.google.android.gms.internal.measurement.m0q) r0
            return r0
    }
}
