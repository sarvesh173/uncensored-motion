package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class LPZ extends android.database.sqlite.SQLiteOpenHelper {
    private final com.google.android.gms.internal.ads.ytS Z;
    private final android.content.Context h;

    public LPZ(android.content.Context r5, com.google.android.gms.internal.ads.ytS r6) {
            r4 = this;
            r3 = 2
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.Kz
            r3 = 1
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r3 = 1
            java.lang.Object r0 = r1.h(r0)
            r3 = 5
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            r3 = 5
            java.lang.String r1 = "resufen.PAfgfbnlseddMoBiObfi"
            java.lang.String r1 = "AdMobOfflineBufferedPings.db"
            r3 = 4
            r2 = 0
            r3 = 1
            r4.<init>(r5, r1, r2, r0)
            r3 = 7
            r4.h = r5
            r4.Z = r6
            return
    }

    static /* synthetic */ void J(android.database.sqlite.SQLiteDatabase r5, java.lang.String r6, com.google.android.gms.internal.ads.TqP r7) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.ContentValues r0 = new android.content.ContentValues
            r4 = 6
            r0.<init>()
            r4 = 2
            r1 = 1
            r4 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r1)
            r4 = 1
            java.lang.String r3 = "netmeetstv_"
            java.lang.String r3 = "event_state"
            r4 = 0
            r0.put(r3, r2)
            r4 = 4
            java.lang.String[] r1 = new java.lang.String[r1]
            r4 = 6
            r2 = 0
            r1[r2] = r6
            java.lang.String r6 = "eo_noileeffiufb_prgdfs"
            java.lang.String r6 = "offline_buffered_pings"
            r4 = 7
            java.lang.String r2 = "edsy bg_r_w?iqu="
            java.lang.String r2 = "gws_query_id = ?"
            r4 = 2
            r5.update(r6, r0, r2, r1)
            r4 = 3
            km(r5, r7)
            r4 = 6
            return
    }

    private static void km(android.database.sqlite.SQLiteDatabase r12, com.google.android.gms.internal.ads.TqP r13) {
            r11 = 7
            java.lang.String r0 = "ulr"
            java.lang.String r0 = "url"
            r11 = 3
            r12.beginTransaction()
            r11 = 6
            java.lang.String[] r3 = new java.lang.String[]{r0}     // Catch: java.lang.Throwable -> La9
            r11 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> La9
            r1.<init>()     // Catch: java.lang.Throwable -> La9
            java.lang.String r2 = "e_ etsuvt anet"
            java.lang.String r2 = "event_state = "
            r11 = 0
            r1.append(r2)     // Catch: java.lang.Throwable -> La9
            r11 = 2
            r10 = 1
            r11 = 4
            r1.append(r10)     // Catch: java.lang.Throwable -> La9
            r11 = 7
            java.lang.String r2 = "peog_ilpuneefbfrifdfs_"
            java.lang.String r2 = "offline_buffered_pings"
            r11 = 7
            java.lang.String r4 = r1.toString()     // Catch: java.lang.Throwable -> La9
            r11 = 6
            r5 = 0
            r11 = 3
            r6 = 0
            r11 = 2
            r7 = 0
            r11 = 5
            java.lang.String r8 = "t patSAsqeCmi"
            java.lang.String r8 = "timestamp ASC"
            r11 = 6
            r9 = 0
            r1 = r12
            r1 = r12
            r11 = 1
            android.database.Cursor r1 = r1.query(r2, r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> La9
            r11 = 3
            int r2 = r1.getCount()     // Catch: java.lang.Throwable -> La9
            r11 = 3
            java.lang.String[] r3 = new java.lang.String[r2]     // Catch: java.lang.Throwable -> La9
            r11 = 5
            r4 = 0
            r11 = 7
            r5 = r4
            r5 = r4
        L53:
            r11 = 1
            boolean r6 = r1.moveToNext()     // Catch: java.lang.Throwable -> La9
            r11 = 5
            if (r6 == 0) goto L72
            r11 = 6
            int r6 = r1.getColumnIndex(r0)     // Catch: java.lang.Throwable -> La9
            r11 = 7
            r7 = -1
            r11 = 3
            if (r6 == r7) goto L6d
            r11 = 5
            java.lang.String r6 = r1.getString(r6)     // Catch: java.lang.Throwable -> La9
            r11 = 2
            r3[r5] = r6     // Catch: java.lang.Throwable -> La9
        L6d:
            r11 = 1
            int r5 = r5 + 1
            r11 = 2
            goto L53
        L72:
            r11 = 7
            r1.close()     // Catch: java.lang.Throwable -> La9
            r11 = 0
            java.lang.String r0 = "tvs?_sente=t a "
            java.lang.String r0 = "event_state = ?"
            r11 = 5
            java.lang.String[] r1 = new java.lang.String[r10]     // Catch: java.lang.Throwable -> La9
            r11 = 7
            java.lang.String r5 = java.lang.Integer.toString(r10)     // Catch: java.lang.Throwable -> La9
            r11 = 0
            r1[r4] = r5     // Catch: java.lang.Throwable -> La9
            r11 = 0
            java.lang.String r5 = "eieminngf_fpbeolf_urds"
            java.lang.String r5 = "offline_buffered_pings"
            r11 = 7
            r12.delete(r5, r0, r1)     // Catch: java.lang.Throwable -> La9
            r11 = 6
            r12.setTransactionSuccessful()     // Catch: java.lang.Throwable -> La9
            r11 = 3
            r12.endTransaction()
        L99:
            r11 = 2
            if (r4 >= r2) goto La7
            r12 = r3[r4]
            r11 = 1
            r13.g(r12)
            r11 = 7
            int r4 = r4 + 1
            r11 = 3
            goto L99
        La7:
            r11 = 1
            return
        La9:
            r13 = move-exception
            r11 = 3
            r12.endTransaction()
            r11 = 5
            throw r13
    }

    static final void q(android.database.sqlite.SQLiteDatabase r3, java.lang.String r4) {
            r0 = 2
            r2 = r0
            java.lang.String[] r0 = new java.lang.String[r0]
            r2 = 1
            r1 = 0
            r2 = 3
            r0[r1] = r4
            r2 = 6
            r4 = 1
            r2 = 2
            java.lang.String r1 = java.lang.Integer.toString(r1)
            r2 = 2
            r0[r4] = r1
            r2 = 0
            java.lang.String r4 = "iffpob_esui_gefnlrofed"
            java.lang.String r4 = "offline_buffered_pings"
            r2 = 6
            java.lang.String r1 = "_w?tqb iDr_e s e =snN _y e?taudtv=Ag"
            java.lang.String r1 = "gws_query_id = ? AND event_state = ?"
            r3.delete(r4, r1, r0)
            r2 = 1
            return
    }

    static /* synthetic */ java.lang.Void qu(com.google.android.gms.internal.ads.TqP r1, android.database.sqlite.SQLiteDatabase r2) throws java.lang.Exception {
            r0 = 3
            km(r2, r1)
            r0 = 3
            r1 = 0
            r0 = 6
            return r1
    }

    final void BW(com.google.android.gms.internal.ads.qY5 r4) {
            r3 = this;
            r2 = 1
            com.google.android.gms.internal.ads.ytS r0 = r3.Z
            r2 = 2
            com.google.android.gms.internal.ads.LlL r1 = new com.google.android.gms.internal.ads.LlL
            r2 = 2
            r1.<init>(r3)
            com.google.android.gms.internal.ads.Qzv r0 = r0.PO(r1)
            r2 = 3
            com.google.android.gms.internal.ads.qkN r1 = new com.google.android.gms.internal.ads.qkN
            r2 = 4
            r1.<init>(r3, r4)
            r2 = 0
            com.google.android.gms.internal.ads.ytS r4 = r3.Z
            r2 = 3
            com.google.android.gms.internal.ads.xf.I4t(r0, r1, r4)
            return
    }

    public final void D3D(java.lang.String r3) {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.ads.MhS r0 = new com.google.android.gms.internal.ads.MhS
            r1 = 4
            r0.<init>(r2, r3)
            r1 = 6
            r2.BW(r0)
            r1 = 6
            return
    }

    final void f(android.database.sqlite.SQLiteDatabase r4, com.google.android.gms.internal.ads.TqP r5, java.lang.String r6) {
            r3 = this;
            r2 = 2
            com.google.android.gms.internal.ads.ytS r0 = r3.Z
            r2 = 7
            com.google.android.gms.internal.ads.gY1 r1 = new com.google.android.gms.internal.ads.gY1
            r2 = 4
            r1.<init>(r4, r6, r5)
            r2 = 2
            r0.execute(r1)
            return
    }

    public final void g(com.google.android.gms.internal.ads.Omt r3) {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.LD r0 = new com.google.android.gms.internal.ads.LD
            r1 = 5
            r0.<init>(r2, r3)
            r1 = 1
            r2.BW(r0)
            r1 = 2
            return
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(android.database.sqlite.SQLiteDatabase r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "IEfedeums_qtt,TaKTlreTB_ELeeG _GrngEXER gm(u bANnYu RA,T ei)iTuEE RiNRY,p_Ere__lIIAswXaEEftP TpnsRoTTtv  esyCdtf Mi E"
            java.lang.String r0 = "CREATE TABLE offline_buffered_pings (timestamp INTEGER PRIMARY_KEY, gws_query_id TEXT, url TEXT, event_state INTEGER)"
            r3.execSQL(r0)
            r1 = 3
            return
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(android.database.sqlite.SQLiteDatabase r2, int r3, int r4) {
            r1 = this;
            r0 = 0
            java.lang.String r3 = "_ IouTfpES_DFEbnPrIBp SOA lLTRedis eiXnegff"
            java.lang.String r3 = "DROP TABLE IF EXISTS offline_buffered_pings"
            r0 = 0
            r2.execSQL(r3)
            r0 = 3
            return
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(android.database.sqlite.SQLiteDatabase r2, int r3, int r4) {
            r1 = this;
            r0 = 7
            java.lang.String r3 = "e lLBTfnqpufS_SPs FndOeAi EDfrbIoEefgiTIRX_"
            java.lang.String r3 = "DROP TABLE IF EXISTS offline_buffered_pings"
            r0 = 6
            r2.execSQL(r3)
            r0 = 5
            return
    }

    public final void pdH(com.google.android.gms.internal.ads.TqP r3, java.lang.String r4) {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.seJ r0 = new com.google.android.gms.internal.ads.seJ
            r1 = 1
            r0.<init>(r2, r3, r4)
            r1 = 2
            r2.BW(r0)
            r1 = 7
            return
    }

    final /* synthetic */ java.lang.Void r5(com.google.android.gms.internal.ads.Omt r5, android.database.sqlite.SQLiteDatabase r6) throws java.lang.Exception {
            r4 = this;
            r3 = 3
            android.content.ContentValues r0 = new android.content.ContentValues
            r3 = 0
            r0.<init>()
            r3 = 6
            long r1 = r5.XF
            r3 = 2
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 7
            java.lang.String r2 = "smsimtape"
            java.lang.String r2 = "timestamp"
            r3 = 6
            r0.put(r2, r1)
            r3 = 3
            java.lang.String r1 = "wurmdsey__qi"
            java.lang.String r1 = "gws_query_id"
            r3 = 5
            java.lang.String r2 = r5.h
            r3 = 0
            r0.put(r1, r2)
            r3 = 7
            java.lang.String r1 = "url"
            r3 = 7
            java.lang.String r2 = r5.r5
            r3 = 0
            r0.put(r1, r2)
            r3 = 3
            int r5 = r5.qu
            r3 = 2
            int r5 = r5 + (-1)
            r3 = 4
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r3 = 6
            java.lang.String r1 = "eatvoe_sten"
            java.lang.String r1 = "event_state"
            r3 = 6
            r0.put(r1, r5)
            r3 = 3
            java.lang.String r5 = "esnfubi_dnbgiepf_lrofe"
            java.lang.String r5 = "offline_buffered_pings"
            r3 = 4
            r1 = 0
            r3 = 5
            r6.insert(r5, r1, r0)
            r3 = 6
            u5.Iz.I4t()
            android.content.Context r5 = r4.h
            r3 = 5
            S0u.Jf r5 = S0u.Y0S.PO(r5)
            r3 = 7
            if (r5 == 0) goto L78
            r3 = 3
            android.content.Context r6 = r4.h     // Catch: android.os.RemoteException -> L6e
            r3 = 6
            Ls4.NS r6 = Ls4.lf.uZZ(r6)     // Catch: android.os.RemoteException -> L6e
            r3 = 7
            r5.zze(r6)     // Catch: android.os.RemoteException -> L6e
            r3 = 6
            goto L78
        L6e:
            r5 = move-exception
            r3 = 7
            java.lang.String r6 = "c.eie ushfl uFaotf llirneedd ensepgni o"
            java.lang.String r6 = "Failed to schedule offline ping sender."
            r3 = 5
            S0u.PE.pdH(r6, r5)
        L78:
            r3 = 4
            return r1
    }
}
