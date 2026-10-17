package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class gb extends com.google.android.gms.measurement.internal.bF9 {
    private boolean qu;
    private final com.google.android.gms.measurement.internal.tZ r5;

    gb(com.google.android.gms.measurement.internal.Gw r4) {
            r3 = this;
            r2 = 6
            r3.<init>(r4)
            r2 = 2
            com.google.android.gms.measurement.internal.tZ r4 = new com.google.android.gms.measurement.internal.tZ
            r2 = 5
            com.google.android.gms.measurement.internal.Gw r0 = r3.XF
            r2 = 5
            android.content.Context r0 = r0.qu()
            r2 = 5
            com.google.android.gms.measurement.internal.Gw r1 = r3.XF
            r2 = 5
            r1.GK()
            r2 = 1
            java.lang.String r1 = "a_sgeaal.el_o_tongeecbsrulpmdmp"
            java.lang.String r1 = "google_app_measurement_local.db"
            r2 = 7
            r4.<init>(r3, r0, r1)
            r2 = 3
            r3.r5 = r4
            r2 = 7
            return
    }

    private final boolean Lpi(int r17, byte[] r18) {
            r16 = this;
            r1 = r16
            r16.D3D()
            boolean r0 = r1.qu
            r2 = 0
            if (r0 == 0) goto Lb
            return r2
        Lb:
            android.content.ContentValues r3 = new android.content.ContentValues
            r3.<init>()
            java.lang.String r0 = "epty"
            java.lang.String r0 = "type"
            java.lang.Integer r4 = java.lang.Integer.valueOf(r17)
            r3.put(r0, r4)
            java.lang.String r0 = "entry"
            r4 = r18
            r4 = r18
            r3.put(r0, r4)
            com.google.android.gms.measurement.internal.Gw r0 = r1.XF
            r0.GK()
            r4 = 5
            r5 = r2
            r5 = r2
            r6 = r4
            r6 = r4
        L2f:
            if (r5 >= r4) goto L15c
            r7 = 1
            r8 = 0
            android.database.sqlite.SQLiteDatabase r9 = r16.q()     // Catch: java.lang.Throwable -> Le2 android.database.sqlite.SQLiteException -> Le6 android.database.sqlite.SQLiteDatabaseLockedException -> L111 android.database.sqlite.SQLiteFullException -> L124
            if (r9 != 0) goto L3c
            r1.qu = r7     // Catch: java.lang.Throwable -> Ld3 android.database.sqlite.SQLiteException -> Ld6 android.database.sqlite.SQLiteFullException -> Ldc android.database.sqlite.SQLiteDatabaseLockedException -> L113
            return r2
        L3c:
            r9.beginTransaction()     // Catch: java.lang.Throwable -> Ld3 android.database.sqlite.SQLiteException -> Ld6 android.database.sqlite.SQLiteFullException -> Ldc android.database.sqlite.SQLiteDatabaseLockedException -> L113
            java.lang.String r0 = "oesms )anucese mclgt1rt fmeos"
            java.lang.String r0 = "select count(1) from messages"
            android.database.Cursor r10 = r9.rawQuery(r0, r8)     // Catch: java.lang.Throwable -> Ld3 android.database.sqlite.SQLiteException -> Ld6 android.database.sqlite.SQLiteFullException -> Ldc android.database.sqlite.SQLiteDatabaseLockedException -> L113
            r11 = 0
            r11 = 0
            if (r10 == 0) goto L61
            boolean r0 = r10.moveToFirst()     // Catch: java.lang.Throwable -> L5a android.database.sqlite.SQLiteException -> L5d android.database.sqlite.SQLiteFullException -> L5f android.database.sqlite.SQLiteDatabaseLockedException -> Ld0
            if (r0 == 0) goto L61
            long r11 = r10.getLong(r2)     // Catch: java.lang.Throwable -> L5a android.database.sqlite.SQLiteException -> L5d android.database.sqlite.SQLiteFullException -> L5f android.database.sqlite.SQLiteDatabaseLockedException -> Ld0
            goto L61
        L5a:
            r0 = move-exception
            goto L14f
        L5d:
            r0 = move-exception
            goto Ld9
        L5f:
            r0 = move-exception
            goto Ldf
        L61:
            r13 = 100000(0x186a0, double:4.94066E-319)
            r13 = 100000(0x186a0, double:4.94066E-319)
            int r0 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            java.lang.String r15 = "gmesosse"
            java.lang.String r15 = "messages"
            if (r0 < 0) goto Lbd
            com.google.android.gms.measurement.internal.Gw r0 = r1.XF     // Catch: java.lang.Throwable -> L5a android.database.sqlite.SQLiteException -> L5d android.database.sqlite.SQLiteFullException -> L5f android.database.sqlite.SQLiteDatabaseLockedException -> Ld0
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()     // Catch: java.lang.Throwable -> L5a android.database.sqlite.SQLiteException -> L5d android.database.sqlite.SQLiteFullException -> L5f android.database.sqlite.SQLiteDatabaseLockedException -> Ld0
            com.google.android.gms.measurement.internal.ol r0 = r0.s()     // Catch: java.lang.Throwable -> L5a android.database.sqlite.SQLiteException -> L5d android.database.sqlite.SQLiteFullException -> L5f android.database.sqlite.SQLiteDatabaseLockedException -> Ld0
            java.lang.String r4 = "stasobo lfallDuabl l  ,d"
            java.lang.String r4 = "Data loss, local db full"
            r0.XF(r4)     // Catch: java.lang.Throwable -> L5a android.database.sqlite.SQLiteException -> L5d android.database.sqlite.SQLiteFullException -> L5f android.database.sqlite.SQLiteDatabaseLockedException -> Ld0
            long r13 = r13 - r11
            r11 = 1
            r11 = 1
            long r13 = r13 + r11
            java.lang.String[] r0 = new java.lang.String[r7]     // Catch: java.lang.Throwable -> L5a android.database.sqlite.SQLiteException -> L5d android.database.sqlite.SQLiteFullException -> L5f android.database.sqlite.SQLiteDatabaseLockedException -> Ld0
            java.lang.String r4 = java.lang.Long.toString(r13)     // Catch: java.lang.Throwable -> L5a android.database.sqlite.SQLiteException -> L5d android.database.sqlite.SQLiteFullException -> L5f android.database.sqlite.SQLiteDatabaseLockedException -> Ld0
            r0[r2] = r4     // Catch: java.lang.Throwable -> L5a android.database.sqlite.SQLiteException -> L5d android.database.sqlite.SQLiteFullException -> L5f android.database.sqlite.SQLiteDatabaseLockedException -> Ld0
            java.lang.String r4 = " rg s ulcrbiind  oiss)ct efremwadrdy  dmsa rwlswii(?e i eooormto"
            java.lang.String r4 = "rowid in (select rowid from messages order by rowid asc limit ?)"
            int r0 = r9.delete(r15, r4, r0)     // Catch: java.lang.Throwable -> L5a android.database.sqlite.SQLiteException -> L5d android.database.sqlite.SQLiteFullException -> L5f android.database.sqlite.SQLiteDatabaseLockedException -> Ld0
            long r11 = (long) r0     // Catch: java.lang.Throwable -> L5a android.database.sqlite.SQLiteException -> L5d android.database.sqlite.SQLiteFullException -> L5f android.database.sqlite.SQLiteDatabaseLockedException -> Ld0
            int r0 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r0 == 0) goto Lbd
            com.google.android.gms.measurement.internal.Gw r0 = r1.XF     // Catch: java.lang.Throwable -> L5a android.database.sqlite.SQLiteException -> L5d android.database.sqlite.SQLiteFullException -> L5f android.database.sqlite.SQLiteDatabaseLockedException -> Ld0
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()     // Catch: java.lang.Throwable -> L5a android.database.sqlite.SQLiteException -> L5d android.database.sqlite.SQLiteFullException -> L5f android.database.sqlite.SQLiteDatabaseLockedException -> Ld0
            com.google.android.gms.measurement.internal.ol r0 = r0.s()     // Catch: java.lang.Throwable -> L5a android.database.sqlite.SQLiteException -> L5d android.database.sqlite.SQLiteFullException -> L5f android.database.sqlite.SQLiteDatabaseLockedException -> Ld0
            java.lang.String r4 = "nrdtxeepf,elt,net ddeenc  r .bvfcoid iiepeefune eeetccfdn eel prietchl edaa tcDo"
            java.lang.String r4 = "Different delete count than expected in local db. expected, received, difference"
            java.lang.Long r2 = java.lang.Long.valueOf(r13)     // Catch: java.lang.Throwable -> L5a android.database.sqlite.SQLiteException -> L5d android.database.sqlite.SQLiteFullException -> L5f android.database.sqlite.SQLiteDatabaseLockedException -> Ld0
            java.lang.Long r7 = java.lang.Long.valueOf(r11)     // Catch: java.lang.Throwable -> L5a android.database.sqlite.SQLiteException -> L5d android.database.sqlite.SQLiteFullException -> L5f android.database.sqlite.SQLiteDatabaseLockedException -> Ld0
            long r13 = r13 - r11
            java.lang.Long r11 = java.lang.Long.valueOf(r13)     // Catch: java.lang.Throwable -> L5a android.database.sqlite.SQLiteException -> L5d android.database.sqlite.SQLiteFullException -> L5f android.database.sqlite.SQLiteDatabaseLockedException -> Ld0
            r0.qu(r4, r2, r7, r11)     // Catch: java.lang.Throwable -> L5a android.database.sqlite.SQLiteException -> L5d android.database.sqlite.SQLiteFullException -> L5f android.database.sqlite.SQLiteDatabaseLockedException -> Ld0
        Lbd:
            r9.insertOrThrow(r15, r8, r3)     // Catch: java.lang.Throwable -> L5a android.database.sqlite.SQLiteException -> L5d android.database.sqlite.SQLiteFullException -> L5f android.database.sqlite.SQLiteDatabaseLockedException -> Ld0
            r9.setTransactionSuccessful()     // Catch: java.lang.Throwable -> L5a android.database.sqlite.SQLiteException -> L5d android.database.sqlite.SQLiteFullException -> L5f android.database.sqlite.SQLiteDatabaseLockedException -> Ld0
            r9.endTransaction()     // Catch: java.lang.Throwable -> L5a android.database.sqlite.SQLiteException -> L5d android.database.sqlite.SQLiteFullException -> L5f android.database.sqlite.SQLiteDatabaseLockedException -> Ld0
            if (r10 == 0) goto Lcb
            r10.close()
        Lcb:
            r9.close()
            r2 = 1
            return r2
        Ld0:
            r8 = r10
            r8 = r10
            goto L113
        Ld3:
            r0 = move-exception
            goto L151
        Ld6:
            r0 = move-exception
            r10 = r8
            r10 = r8
        Ld9:
            r8 = r9
            r8 = r9
            goto Le9
        Ldc:
            r0 = move-exception
            r10 = r8
            r10 = r8
        Ldf:
            r8 = r9
            r8 = r9
            goto L127
        Le2:
            r0 = move-exception
            r9 = r8
            r9 = r8
            goto L151
        Le6:
            r0 = move-exception
            r10 = r8
            r10 = r8
        Le9:
            if (r8 == 0) goto Lf4
            boolean r2 = r8.inTransaction()     // Catch: java.lang.Throwable -> L14c
            if (r2 == 0) goto Lf4
            r8.endTransaction()     // Catch: java.lang.Throwable -> L14c
        Lf4:
            com.google.android.gms.measurement.internal.Gw r2 = r1.XF     // Catch: java.lang.Throwable -> L14c
            com.google.android.gms.measurement.internal.UGh r2 = r2.pyv()     // Catch: java.lang.Throwable -> L14c
            com.google.android.gms.measurement.internal.ol r2 = r2.s()     // Catch: java.lang.Throwable -> L14c
            java.lang.String r4 = "ogEonb tqiyrnadlattritea oerwr r  acl"
            java.lang.String r4 = "Error writing entry to local database"
            r2.h(r4, r0)     // Catch: java.lang.Throwable -> L14c
            r2 = 1
            r1.qu = r2     // Catch: java.lang.Throwable -> L14c
            if (r10 == 0) goto L10e
            r10.close()
        L10e:
            if (r8 == 0) goto L146
            goto L143
        L111:
            r9 = r8
            r9 = r8
        L113:
            long r10 = (long) r6
            android.os.SystemClock.sleep(r10)     // Catch: java.lang.Throwable -> Ld3
            int r6 = r6 + 20
            if (r8 == 0) goto L11e
            r8.close()
        L11e:
            if (r9 == 0) goto L146
            r9.close()
            goto L146
        L124:
            r0 = move-exception
            r10 = r8
            r10 = r8
        L127:
            com.google.android.gms.measurement.internal.Gw r2 = r1.XF     // Catch: java.lang.Throwable -> L14c
            com.google.android.gms.measurement.internal.UGh r2 = r2.pyv()     // Catch: java.lang.Throwable -> L14c
            com.google.android.gms.measurement.internal.ol r2 = r2.s()     // Catch: java.lang.Throwable -> L14c
            java.lang.String r4 = "r staan lc of;lne usbg trodiirleaawrrEly"
            java.lang.String r4 = "Error writing entry; local database full"
            r2.h(r4, r0)     // Catch: java.lang.Throwable -> L14c
            r2 = 1
            r1.qu = r2     // Catch: java.lang.Throwable -> L14c
            if (r10 == 0) goto L141
            r10.close()
        L141:
            if (r8 == 0) goto L146
        L143:
            r8.close()
        L146:
            int r5 = r5 + 1
            r2 = 0
            r4 = 5
            goto L2f
        L14c:
            r0 = move-exception
            r9 = r8
            r9 = r8
        L14f:
            r8 = r10
            r8 = r10
        L151:
            if (r8 == 0) goto L156
            r8.close()
        L156:
            if (r9 == 0) goto L15b
            r9.close()
        L15b:
            throw r0
        L15c:
            com.google.android.gms.measurement.internal.Gw r0 = r1.XF
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            com.google.android.gms.measurement.internal.ol r0 = r0.t4x()
            java.lang.String r2 = "b em taeer nlwsiottaotlt aa F raleodicd"
            java.lang.String r2 = "Failed to write entry to local database"
            r0.XF(r2)
            r2 = 0
            return r2
    }

    public final boolean Bq3(com.google.android.gms.measurement.internal.Jl r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.measurement.internal.Gw r0 = r3.XF
            r2 = 7
            com.google.android.gms.measurement.internal.o89 r0 = r0.CW()
            r2 = 2
            byte[] r4 = r0.LH(r4)
            r2 = 1
            int r0 = r4.length
            r2 = 6
            r1 = 131072(0x20000, float:1.83671E-40)
            r2 = 4
            if (r0 <= r1) goto L30
            com.google.android.gms.measurement.internal.Gw r4 = r3.XF
            r2 = 5
            com.google.android.gms.measurement.internal.UGh r4 = r4.pyv()
            r2 = 4
            com.google.android.gms.measurement.internal.ol r4 = r4.I4t()
            r2 = 4
            java.lang.String r0 = "ornoousntreoad riirslr daddeebtg Solitaol i .p etClsco olfece entpn ay yragionct v"
            java.lang.String r0 = "Conditional user property too long for local database. Sending directly to service"
            r2 = 5
            r4.XF(r0)
            r2 = 6
            r4 = 0
            r2 = 2
            return r4
        L30:
            r2 = 0
            r0 = 2
            r2 = 2
            boolean r4 = r3.Lpi(r0, r4)
            r2 = 0
            return r4
    }

    final boolean Dmx() {
            r3 = this;
            r2 = 7
            com.google.android.gms.measurement.internal.Gw r0 = r3.XF
            r2 = 7
            android.content.Context r0 = r0.qu()
            r2 = 5
            com.google.android.gms.measurement.internal.Gw r1 = r3.XF
            r2 = 0
            r1.GK()
            r2 = 4
            java.lang.String r1 = "ec.bgboto_anell_paoregmpulaesd_"
            java.lang.String r1 = "google_app_measurement_local.db"
            r2 = 6
            java.io.File r0 = r0.getDatabasePath(r1)
            r2 = 2
            boolean r0 = r0.exists()
            r2 = 6
            return r0
    }

    public final boolean I4t() {
            r11 = this;
            r10 = 7
            java.lang.String r0 = "aarrlnul uebppt oeabnl rmgiarreEcs  tklooaa ddahfec"
            java.lang.String r0 = "Error deleting app launch break from local database"
            r10 = 4
            r11.D3D()
            r10 = 3
            boolean r1 = r11.qu
            r10 = 0
            r2 = 0
            r10 = 7
            if (r1 == 0) goto L13
            r10 = 0
            return r2
        L13:
            boolean r1 = r11.Dmx()
            r10 = 7
            if (r1 == 0) goto Le0
            r10 = 0
            r1 = 5
            r10 = 6
            r4 = r1
            r4 = r1
            r10 = 4
            r3 = r2
            r3 = r2
        L22:
            r10 = 7
            if (r3 >= r1) goto Lc9
            r10 = 4
            r5 = 0
            r10 = 2
            r6 = 1
            r10 = 4
            android.database.sqlite.SQLiteDatabase r5 = r11.q()     // Catch: java.lang.Throwable -> L64 android.database.sqlite.SQLiteException -> L67 android.database.sqlite.SQLiteFullException -> L6a android.database.sqlite.SQLiteDatabaseLockedException -> L93
            r10 = 7
            if (r5 != 0) goto L35
            r11.qu = r6     // Catch: java.lang.Throwable -> L64 android.database.sqlite.SQLiteException -> L67 android.database.sqlite.SQLiteFullException -> L6a android.database.sqlite.SQLiteDatabaseLockedException -> L93
            r10 = 7
            return r2
        L35:
            r10 = 4
            r5.beginTransaction()     // Catch: java.lang.Throwable -> L64 android.database.sqlite.SQLiteException -> L67 android.database.sqlite.SQLiteFullException -> L6a android.database.sqlite.SQLiteDatabaseLockedException -> L93
            r10 = 5
            java.lang.String[] r7 = new java.lang.String[r6]     // Catch: java.lang.Throwable -> L64 android.database.sqlite.SQLiteException -> L67 android.database.sqlite.SQLiteFullException -> L6a android.database.sqlite.SQLiteDatabaseLockedException -> L93
            r10 = 5
            r8 = 3
            r10 = 2
            java.lang.String r8 = java.lang.Integer.toString(r8)     // Catch: java.lang.Throwable -> L64 android.database.sqlite.SQLiteException -> L67 android.database.sqlite.SQLiteFullException -> L6a android.database.sqlite.SQLiteDatabaseLockedException -> L93
            r10 = 4
            r7[r2] = r8     // Catch: java.lang.Throwable -> L64 android.database.sqlite.SQLiteException -> L67 android.database.sqlite.SQLiteFullException -> L6a android.database.sqlite.SQLiteDatabaseLockedException -> L93
            r10 = 5
            java.lang.String r8 = "semessap"
            java.lang.String r8 = "messages"
            r10 = 1
            java.lang.String r9 = "e =?p= yq"
            java.lang.String r9 = "type == ?"
            r5.delete(r8, r9, r7)     // Catch: java.lang.Throwable -> L64 android.database.sqlite.SQLiteException -> L67 android.database.sqlite.SQLiteFullException -> L6a android.database.sqlite.SQLiteDatabaseLockedException -> L93
            r10 = 0
            r5.setTransactionSuccessful()     // Catch: java.lang.Throwable -> L64 android.database.sqlite.SQLiteException -> L67 android.database.sqlite.SQLiteFullException -> L6a android.database.sqlite.SQLiteDatabaseLockedException -> L93
            r10 = 7
            r5.endTransaction()     // Catch: java.lang.Throwable -> L64 android.database.sqlite.SQLiteException -> L67 android.database.sqlite.SQLiteFullException -> L6a android.database.sqlite.SQLiteDatabaseLockedException -> L93
            r10 = 0
            r5.close()
            r10 = 7
            return r6
        L64:
            r0 = move-exception
            r10 = 4
            goto Lc2
        L67:
            r7 = move-exception
            r10 = 6
            goto L6d
        L6a:
            r7 = move-exception
            r10 = 0
            goto La4
        L6d:
            r10 = 0
            if (r5 == 0) goto L7b
            r10 = 2
            boolean r8 = r5.inTransaction()     // Catch: java.lang.Throwable -> L64
            r10 = 0
            if (r8 == 0) goto L7b
            r5.endTransaction()     // Catch: java.lang.Throwable -> L64
        L7b:
            r10 = 7
            com.google.android.gms.measurement.internal.Gw r8 = r11.XF     // Catch: java.lang.Throwable -> L64
            r10 = 4
            com.google.android.gms.measurement.internal.UGh r8 = r8.pyv()     // Catch: java.lang.Throwable -> L64
            r10 = 6
            com.google.android.gms.measurement.internal.ol r8 = r8.s()     // Catch: java.lang.Throwable -> L64
            r10 = 0
            r8.h(r0, r7)     // Catch: java.lang.Throwable -> L64
            r11.qu = r6     // Catch: java.lang.Throwable -> L64
            r10 = 7
            if (r5 == 0) goto Lbd
            r10 = 3
            goto L9f
        L93:
            r10 = 3
            long r6 = (long) r4     // Catch: java.lang.Throwable -> L64
            r10 = 4
            android.os.SystemClock.sleep(r6)     // Catch: java.lang.Throwable -> L64
            r10 = 6
            int r4 = r4 + 20
            r10 = 3
            if (r5 == 0) goto Lbd
        L9f:
            r10 = 1
            r5.close()
            goto Lbd
        La4:
            r10 = 0
            com.google.android.gms.measurement.internal.Gw r8 = r11.XF     // Catch: java.lang.Throwable -> L64
            r10 = 6
            com.google.android.gms.measurement.internal.UGh r8 = r8.pyv()     // Catch: java.lang.Throwable -> L64
            r10 = 6
            com.google.android.gms.measurement.internal.ol r8 = r8.s()     // Catch: java.lang.Throwable -> L64
            r10 = 3
            r8.h(r0, r7)     // Catch: java.lang.Throwable -> L64
            r10 = 5
            r11.qu = r6     // Catch: java.lang.Throwable -> L64
            r10 = 1
            if (r5 == 0) goto Lbd
            r10 = 5
            goto L9f
        Lbd:
            r10 = 1
            int r3 = r3 + 1
            goto L22
        Lc2:
            r10 = 3
            if (r5 == 0) goto Lc8
            r5.close()
        Lc8:
            throw r0
        Lc9:
            r10 = 4
            com.google.android.gms.measurement.internal.Gw r0 = r11.XF
            r10 = 0
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r10 = 5
            com.google.android.gms.measurement.internal.ol r0 = r0.jSk()
            r10 = 2
            java.lang.String r1 = "knstric aedl l aaiadb cmmeg lhauanrstse  nf Enarpobrbiaoeeeo peltrroa "
            java.lang.String r1 = "Error deleting app launch break from local database in reasonable time"
            r10 = 4
            r0.XF(r1)
        Le0:
            r10 = 6
            return r2
    }

    public final void JrO() {
            r4 = this;
            r3 = 1
            r4.D3D()
            r3 = 2
            android.database.sqlite.SQLiteDatabase r0 = r4.q()     // Catch: android.database.sqlite.SQLiteException -> L3a
            r3 = 5
            if (r0 == 0) goto L38
            r3 = 1
            java.lang.String r1 = "ssameems"
            java.lang.String r1 = "messages"
            r3 = 5
            r2 = 0
            r3 = 3
            int r0 = r0.delete(r1, r2, r2)     // Catch: android.database.sqlite.SQLiteException -> L3a
            r3 = 2
            if (r0 <= 0) goto L38
            r3 = 4
            com.google.android.gms.measurement.internal.Gw r1 = r4.XF     // Catch: android.database.sqlite.SQLiteException -> L3a
            r3 = 3
            com.google.android.gms.measurement.internal.UGh r1 = r1.pyv()     // Catch: android.database.sqlite.SQLiteException -> L3a
            r3 = 6
            com.google.android.gms.measurement.internal.ol r1 = r1.t4x()     // Catch: android.database.sqlite.SQLiteException -> L3a
            r3 = 0
            java.lang.String r2 = ".sdsot eact eacrteolriacyaa Rlnolds"
            java.lang.String r2 = "Reset local analytics data. records"
            r3 = 4
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: android.database.sqlite.SQLiteException -> L3a
            r3 = 4
            r1.h(r2, r0)     // Catch: android.database.sqlite.SQLiteException -> L3a
        L38:
            r3 = 6
            return
        L3a:
            r0 = move-exception
            r3 = 3
            com.google.android.gms.measurement.internal.Gw r1 = r4.XF
            r3 = 3
            com.google.android.gms.measurement.internal.UGh r1 = r1.pyv()
            r3 = 4
            com.google.android.gms.measurement.internal.ol r1 = r1.s()
            r3 = 2
            java.lang.String r2 = "soet bcn  tracor.gleryalrrEail  aorsiaettnd"
            java.lang.String r2 = "Error resetting local analytics data. error"
            r3 = 5
            r1.h(r2, r0)
            r3 = 0
            return
    }

    public final boolean jSk(com.google.android.gms.measurement.internal.cH4 r5) {
            r4 = this;
            r3 = 6
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r3 = 3
            r1 = 0
            com.google.android.gms.measurement.internal.V4U.XF(r5, r0, r1)
            r3 = 4
            byte[] r5 = r0.marshall()
            r3 = 0
            r0.recycle()
            r3 = 1
            int r0 = r5.length
            r3 = 6
            r2 = 131072(0x20000, float:1.83671E-40)
            r3 = 4
            if (r0 <= r2) goto L31
            r3 = 2
            com.google.android.gms.measurement.internal.Gw r5 = r4.XF
            com.google.android.gms.measurement.internal.UGh r5 = r5.pyv()
            r3 = 7
            com.google.android.gms.measurement.internal.ol r5 = r5.I4t()
            r3 = 7
            java.lang.String r0 = "Utallgucrteo idSi goeyse.bf nprrrcaapol  n de  ae toeovtocrrdnseoslit "
            java.lang.String r0 = "User property too long for local database. Sending directly to service"
            r5.XF(r0)
            r3 = 4
            return r1
        L31:
            r3 = 7
            r0 = 1
            r3 = 1
            boolean r5 = r4.Lpi(r0, r5)
            r3 = 6
            return r5
    }

    public final java.util.List km(int r23) {
            r22 = this;
            r1 = r22
            r1 = r22
            java.lang.String r2 = "ripdw"
            java.lang.String r2 = "rowid"
            java.lang.String r3 = "s d riesqoenemnfracoaglla Eabtr er oidtar"
            java.lang.String r3 = "Error reading entries from local database"
            r22.D3D()
            boolean r0 = r1.qu
            r4 = 0
            if (r0 == 0) goto L18
            return r4
        L18:
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            boolean r0 = r22.Dmx()
            if (r0 == 0) goto L2e0
            r6 = 5
            r7 = 0
            r9 = r6
            r9 = r6
            r8 = r7
            r8 = r7
        L29:
            if (r8 >= r6) goto L2d0
            r10 = 1
            android.database.sqlite.SQLiteDatabase r15 = r22.q()     // Catch: java.lang.Throwable -> L262 android.database.sqlite.SQLiteException -> L266 android.database.sqlite.SQLiteDatabaseLockedException -> L28d android.database.sqlite.SQLiteFullException -> L2a2
            if (r15 != 0) goto L35
            r1.qu = r10     // Catch: java.lang.Throwable -> L244 android.database.sqlite.SQLiteException -> L24b android.database.sqlite.SQLiteDatabaseLockedException -> L253 android.database.sqlite.SQLiteFullException -> L25a
            return r4
        L35:
            r15.beginTransaction()     // Catch: java.lang.Throwable -> L244 android.database.sqlite.SQLiteException -> L24b android.database.sqlite.SQLiteDatabaseLockedException -> L253 android.database.sqlite.SQLiteFullException -> L25a
            java.lang.String r0 = "3"
            java.lang.String r0 = "3"
            java.lang.String r12 = "essemsag"
            java.lang.String r12 = "messages"
            java.lang.String[] r13 = new java.lang.String[]{r2}     // Catch: java.lang.Throwable -> L233
            java.lang.String r14 = "p?yme="
            java.lang.String r14 = "type=?"
            java.lang.String[] r0 = new java.lang.String[]{r0}     // Catch: java.lang.Throwable -> L233
            r16 = 0
            r17 = 0
            java.lang.String r18 = "ocddorsie "
            java.lang.String r18 = "rowid desc"
            java.lang.String r19 = "1"
            java.lang.String r19 = "1"
            r11 = r15
            r11 = r15
            r23 = r15
            r23 = r15
            r15 = r0
            r15 = r0
            android.database.Cursor r11 = r11.query(r12, r13, r14, r15, r16, r17, r18, r19)     // Catch: java.lang.Throwable -> L22d
            boolean r0 = r11.moveToFirst()     // Catch: java.lang.Throwable -> L227
            r20 = -1
            r20 = -1
            if (r0 == 0) goto L7b
            long r12 = r11.getLong(r7)     // Catch: java.lang.Throwable -> L227
            r11.close()     // Catch: java.lang.Throwable -> L210 android.database.sqlite.SQLiteException -> L216 android.database.sqlite.SQLiteDatabaseLockedException -> L21c android.database.sqlite.SQLiteFullException -> L221
            goto L80
        L7b:
            r11.close()     // Catch: java.lang.Throwable -> L210 android.database.sqlite.SQLiteException -> L216 android.database.sqlite.SQLiteDatabaseLockedException -> L21c android.database.sqlite.SQLiteFullException -> L221
            r12 = r20
        L80:
            int r0 = (r12 > r20 ? 1 : (r12 == r20 ? 0 : -1))
            if (r0 == 0) goto L96
            java.lang.String r0 = "?<wirbo"
            java.lang.String r0 = "rowid<?"
            java.lang.String[] r11 = new java.lang.String[r10]     // Catch: java.lang.Throwable -> L210 android.database.sqlite.SQLiteException -> L216 android.database.sqlite.SQLiteDatabaseLockedException -> L21c android.database.sqlite.SQLiteFullException -> L221
            java.lang.String r12 = java.lang.String.valueOf(r12)     // Catch: java.lang.Throwable -> L210 android.database.sqlite.SQLiteException -> L216 android.database.sqlite.SQLiteDatabaseLockedException -> L21c android.database.sqlite.SQLiteFullException -> L221
            r11[r7] = r12     // Catch: java.lang.Throwable -> L210 android.database.sqlite.SQLiteException -> L216 android.database.sqlite.SQLiteDatabaseLockedException -> L21c android.database.sqlite.SQLiteFullException -> L221
            r14 = r0
            r14 = r0
            r15 = r11
            r15 = r11
            goto L9a
        L96:
            r14 = r4
            r14 = r4
            r15 = r14
            r15 = r14
        L9a:
            java.lang.String r0 = "ptye"
            java.lang.String r0 = "type"
            java.lang.String r11 = "eunty"
            java.lang.String r11 = "entry"
            java.lang.String[] r13 = new java.lang.String[]{r2, r0, r11}     // Catch: java.lang.Throwable -> L210 android.database.sqlite.SQLiteException -> L216 android.database.sqlite.SQLiteDatabaseLockedException -> L21c android.database.sqlite.SQLiteFullException -> L221
            java.lang.String r12 = "seassemp"
            java.lang.String r12 = "messages"
            r16 = 0
            r17 = 0
            java.lang.String r18 = "rowid asc"
            r0 = 100
            java.lang.String r19 = java.lang.Integer.toString(r0)     // Catch: java.lang.Throwable -> L210 android.database.sqlite.SQLiteException -> L216 android.database.sqlite.SQLiteDatabaseLockedException -> L21c android.database.sqlite.SQLiteFullException -> L221
            r11 = r23
            r11 = r23
            android.database.Cursor r11 = r11.query(r12, r13, r14, r15, r16, r17, r18, r19)     // Catch: java.lang.Throwable -> L210 android.database.sqlite.SQLiteException -> L216 android.database.sqlite.SQLiteDatabaseLockedException -> L21c android.database.sqlite.SQLiteFullException -> L221
        Lc3:
            boolean r0 = r11.moveToNext()     // Catch: java.lang.Throwable -> L1fa android.database.sqlite.SQLiteException -> L201 android.database.sqlite.SQLiteDatabaseLockedException -> L207 android.database.sqlite.SQLiteFullException -> L20a
            if (r0 == 0) goto L1b3
            long r20 = r11.getLong(r7)     // Catch: java.lang.Throwable -> L1fa android.database.sqlite.SQLiteException -> L201 android.database.sqlite.SQLiteDatabaseLockedException -> L207 android.database.sqlite.SQLiteFullException -> L20a
            int r0 = r11.getInt(r10)     // Catch: java.lang.Throwable -> L1fa android.database.sqlite.SQLiteException -> L201 android.database.sqlite.SQLiteDatabaseLockedException -> L207 android.database.sqlite.SQLiteFullException -> L20a
            r12 = 2
            byte[] r13 = r11.getBlob(r12)     // Catch: java.lang.Throwable -> L1fa android.database.sqlite.SQLiteException -> L201 android.database.sqlite.SQLiteDatabaseLockedException -> L207 android.database.sqlite.SQLiteFullException -> L20a
            if (r0 != 0) goto L10f
            android.os.Parcel r12 = android.os.Parcel.obtain()     // Catch: java.lang.Throwable -> L1fa android.database.sqlite.SQLiteException -> L201 android.database.sqlite.SQLiteDatabaseLockedException -> L207 android.database.sqlite.SQLiteFullException -> L20a
            int r0 = r13.length     // Catch: java.lang.Throwable -> Lf4 com.google.android.gms.common.internal.safeparcel.SafeParcelReader.ParseException -> Lf6
            r12.unmarshall(r13, r7, r0)     // Catch: java.lang.Throwable -> Lf4 com.google.android.gms.common.internal.safeparcel.SafeParcelReader.ParseException -> Lf6
            r12.setDataPosition(r7)     // Catch: java.lang.Throwable -> Lf4 com.google.android.gms.common.internal.safeparcel.SafeParcelReader.ParseException -> Lf6
            android.os.Parcelable$Creator r0 = com.google.android.gms.measurement.internal.zNj.CREATOR     // Catch: java.lang.Throwable -> Lf4 com.google.android.gms.common.internal.safeparcel.SafeParcelReader.ParseException -> Lf6
            java.lang.Object r0 = r0.createFromParcel(r12)     // Catch: java.lang.Throwable -> Lf4 com.google.android.gms.common.internal.safeparcel.SafeParcelReader.ParseException -> Lf6
            com.google.android.gms.measurement.internal.zNj r0 = (com.google.android.gms.measurement.internal.zNj) r0     // Catch: java.lang.Throwable -> Lf4 com.google.android.gms.common.internal.safeparcel.SafeParcelReader.ParseException -> Lf6
            r12.recycle()     // Catch: java.lang.Throwable -> L1fa android.database.sqlite.SQLiteException -> L201 android.database.sqlite.SQLiteDatabaseLockedException -> L207 android.database.sqlite.SQLiteFullException -> L20a
            if (r0 == 0) goto Lc3
            r5.add(r0)     // Catch: java.lang.Throwable -> L1fa android.database.sqlite.SQLiteException -> L201 android.database.sqlite.SQLiteDatabaseLockedException -> L207 android.database.sqlite.SQLiteFullException -> L20a
            goto Lc3
        Lf4:
            r0 = move-exception
            goto L10b
        Lf6:
            com.google.android.gms.measurement.internal.Gw r0 = r1.XF     // Catch: java.lang.Throwable -> Lf4
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()     // Catch: java.lang.Throwable -> Lf4
            com.google.android.gms.measurement.internal.ol r0 = r0.s()     // Catch: java.lang.Throwable -> Lf4
            java.lang.String r13 = "flrndFaeqb aeea eocmooolda idt t lavl as"
            java.lang.String r13 = "Failed to load event from local database"
            r0.XF(r13)     // Catch: java.lang.Throwable -> Lf4
            r12.recycle()     // Catch: java.lang.Throwable -> L1fa android.database.sqlite.SQLiteException -> L201 android.database.sqlite.SQLiteDatabaseLockedException -> L207 android.database.sqlite.SQLiteFullException -> L20a
            goto Lc3
        L10b:
            r12.recycle()     // Catch: java.lang.Throwable -> L1fa android.database.sqlite.SQLiteException -> L201 android.database.sqlite.SQLiteDatabaseLockedException -> L207 android.database.sqlite.SQLiteFullException -> L20a
            throw r0     // Catch: java.lang.Throwable -> L1fa android.database.sqlite.SQLiteException -> L201 android.database.sqlite.SQLiteDatabaseLockedException -> L207 android.database.sqlite.SQLiteFullException -> L20a
        L10f:
            if (r0 != r10) goto L14c
            android.os.Parcel r12 = android.os.Parcel.obtain()     // Catch: java.lang.Throwable -> L1fa android.database.sqlite.SQLiteException -> L201 android.database.sqlite.SQLiteDatabaseLockedException -> L207 android.database.sqlite.SQLiteFullException -> L20a
            int r0 = r13.length     // Catch: java.lang.Throwable -> L128 com.google.android.gms.common.internal.safeparcel.SafeParcelReader.ParseException -> L12a
            r12.unmarshall(r13, r7, r0)     // Catch: java.lang.Throwable -> L128 com.google.android.gms.common.internal.safeparcel.SafeParcelReader.ParseException -> L12a
            r12.setDataPosition(r7)     // Catch: java.lang.Throwable -> L128 com.google.android.gms.common.internal.safeparcel.SafeParcelReader.ParseException -> L12a
            android.os.Parcelable$Creator r0 = com.google.android.gms.measurement.internal.cH4.CREATOR     // Catch: java.lang.Throwable -> L128 com.google.android.gms.common.internal.safeparcel.SafeParcelReader.ParseException -> L12a
            java.lang.Object r0 = r0.createFromParcel(r12)     // Catch: java.lang.Throwable -> L128 com.google.android.gms.common.internal.safeparcel.SafeParcelReader.ParseException -> L12a
            com.google.android.gms.measurement.internal.cH4 r0 = (com.google.android.gms.measurement.internal.cH4) r0     // Catch: java.lang.Throwable -> L128 com.google.android.gms.common.internal.safeparcel.SafeParcelReader.ParseException -> L12a
            r12.recycle()     // Catch: java.lang.Throwable -> L1fa android.database.sqlite.SQLiteException -> L201 android.database.sqlite.SQLiteDatabaseLockedException -> L207 android.database.sqlite.SQLiteFullException -> L20a
            goto L141
        L128:
            r0 = move-exception
            goto L148
        L12a:
            com.google.android.gms.measurement.internal.Gw r0 = r1.XF     // Catch: java.lang.Throwable -> L128
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()     // Catch: java.lang.Throwable -> L128
            com.google.android.gms.measurement.internal.ol r0 = r0.s()     // Catch: java.lang.Throwable -> L128
            java.lang.String r13 = "rase dutf lad roiap soFtolcol aprtm lee daoybsra"
            java.lang.String r13 = "Failed to load user property from local database"
            r0.XF(r13)     // Catch: java.lang.Throwable -> L128
            r12.recycle()     // Catch: java.lang.Throwable -> L1fa android.database.sqlite.SQLiteException -> L201 android.database.sqlite.SQLiteDatabaseLockedException -> L207 android.database.sqlite.SQLiteFullException -> L20a
            r0 = r4
            r0 = r4
        L141:
            if (r0 == 0) goto Lc3
            r5.add(r0)     // Catch: java.lang.Throwable -> L1fa android.database.sqlite.SQLiteException -> L201 android.database.sqlite.SQLiteDatabaseLockedException -> L207 android.database.sqlite.SQLiteFullException -> L20a
            goto Lc3
        L148:
            r12.recycle()     // Catch: java.lang.Throwable -> L1fa android.database.sqlite.SQLiteException -> L201 android.database.sqlite.SQLiteDatabaseLockedException -> L207 android.database.sqlite.SQLiteFullException -> L20a
            throw r0     // Catch: java.lang.Throwable -> L1fa android.database.sqlite.SQLiteException -> L201 android.database.sqlite.SQLiteDatabaseLockedException -> L207 android.database.sqlite.SQLiteFullException -> L20a
        L14c:
            if (r0 != r12) goto L189
            android.os.Parcel r12 = android.os.Parcel.obtain()     // Catch: java.lang.Throwable -> L1fa android.database.sqlite.SQLiteException -> L201 android.database.sqlite.SQLiteDatabaseLockedException -> L207 android.database.sqlite.SQLiteFullException -> L20a
            int r0 = r13.length     // Catch: java.lang.Throwable -> L165 com.google.android.gms.common.internal.safeparcel.SafeParcelReader.ParseException -> L167
            r12.unmarshall(r13, r7, r0)     // Catch: java.lang.Throwable -> L165 com.google.android.gms.common.internal.safeparcel.SafeParcelReader.ParseException -> L167
            r12.setDataPosition(r7)     // Catch: java.lang.Throwable -> L165 com.google.android.gms.common.internal.safeparcel.SafeParcelReader.ParseException -> L167
            android.os.Parcelable$Creator r0 = com.google.android.gms.measurement.internal.Jl.CREATOR     // Catch: java.lang.Throwable -> L165 com.google.android.gms.common.internal.safeparcel.SafeParcelReader.ParseException -> L167
            java.lang.Object r0 = r0.createFromParcel(r12)     // Catch: java.lang.Throwable -> L165 com.google.android.gms.common.internal.safeparcel.SafeParcelReader.ParseException -> L167
            com.google.android.gms.measurement.internal.Jl r0 = (com.google.android.gms.measurement.internal.Jl) r0     // Catch: java.lang.Throwable -> L165 com.google.android.gms.common.internal.safeparcel.SafeParcelReader.ParseException -> L167
            r12.recycle()     // Catch: java.lang.Throwable -> L1fa android.database.sqlite.SQLiteException -> L201 android.database.sqlite.SQLiteDatabaseLockedException -> L207 android.database.sqlite.SQLiteFullException -> L20a
            goto L17e
        L165:
            r0 = move-exception
            goto L185
        L167:
            com.google.android.gms.measurement.internal.Gw r0 = r1.XF     // Catch: java.lang.Throwable -> L165
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()     // Catch: java.lang.Throwable -> L165
            com.google.android.gms.measurement.internal.ol r0 = r0.s()     // Catch: java.lang.Throwable -> L165
            java.lang.String r13 = "olumtnadoyd onr ter lbdlpas oaeao oailataelmc  orsitperc diF"
            java.lang.String r13 = "Failed to load conditional user property from local database"
            r0.XF(r13)     // Catch: java.lang.Throwable -> L165
            r12.recycle()     // Catch: java.lang.Throwable -> L1fa android.database.sqlite.SQLiteException -> L201 android.database.sqlite.SQLiteDatabaseLockedException -> L207 android.database.sqlite.SQLiteFullException -> L20a
            r0 = r4
            r0 = r4
        L17e:
            if (r0 == 0) goto Lc3
            r5.add(r0)     // Catch: java.lang.Throwable -> L1fa android.database.sqlite.SQLiteException -> L201 android.database.sqlite.SQLiteDatabaseLockedException -> L207 android.database.sqlite.SQLiteFullException -> L20a
            goto Lc3
        L185:
            r12.recycle()     // Catch: java.lang.Throwable -> L1fa android.database.sqlite.SQLiteException -> L201 android.database.sqlite.SQLiteDatabaseLockedException -> L207 android.database.sqlite.SQLiteFullException -> L20a
            throw r0     // Catch: java.lang.Throwable -> L1fa android.database.sqlite.SQLiteException -> L201 android.database.sqlite.SQLiteDatabaseLockedException -> L207 android.database.sqlite.SQLiteFullException -> L20a
        L189:
            r12 = 3
            if (r0 != r12) goto L19f
            com.google.android.gms.measurement.internal.Gw r0 = r1.XF     // Catch: java.lang.Throwable -> L1fa android.database.sqlite.SQLiteException -> L201 android.database.sqlite.SQLiteDatabaseLockedException -> L207 android.database.sqlite.SQLiteFullException -> L20a
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()     // Catch: java.lang.Throwable -> L1fa android.database.sqlite.SQLiteException -> L201 android.database.sqlite.SQLiteDatabaseLockedException -> L207 android.database.sqlite.SQLiteFullException -> L20a
            com.google.android.gms.measurement.internal.ol r0 = r0.jSk()     // Catch: java.lang.Throwable -> L1fa android.database.sqlite.SQLiteException -> L201 android.database.sqlite.SQLiteDatabaseLockedException -> L207 android.database.sqlite.SQLiteFullException -> L20a
            java.lang.String r12 = "cpakoperpgnbS a nii uhkap"
            java.lang.String r12 = "Skipping app launch break"
            r0.XF(r12)     // Catch: java.lang.Throwable -> L1fa android.database.sqlite.SQLiteException -> L201 android.database.sqlite.SQLiteDatabaseLockedException -> L207 android.database.sqlite.SQLiteFullException -> L20a
            goto Lc3
        L19f:
            com.google.android.gms.measurement.internal.Gw r0 = r1.XF     // Catch: java.lang.Throwable -> L1fa android.database.sqlite.SQLiteException -> L201 android.database.sqlite.SQLiteDatabaseLockedException -> L207 android.database.sqlite.SQLiteFullException -> L20a
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()     // Catch: java.lang.Throwable -> L1fa android.database.sqlite.SQLiteException -> L201 android.database.sqlite.SQLiteDatabaseLockedException -> L207 android.database.sqlite.SQLiteFullException -> L20a
            com.google.android.gms.measurement.internal.ol r0 = r0.s()     // Catch: java.lang.Throwable -> L1fa android.database.sqlite.SQLiteException -> L201 android.database.sqlite.SQLiteDatabaseLockedException -> L207 android.database.sqlite.SQLiteFullException -> L20a
            java.lang.String r12 = "peoneboktb  nUa aywrsdlnlnardeco  ait"
            java.lang.String r12 = "Unknown record type in local database"
            r0.XF(r12)     // Catch: java.lang.Throwable -> L1fa android.database.sqlite.SQLiteException -> L201 android.database.sqlite.SQLiteDatabaseLockedException -> L207 android.database.sqlite.SQLiteFullException -> L20a
            goto Lc3
        L1b3:
            java.lang.String[] r0 = new java.lang.String[r10]     // Catch: java.lang.Throwable -> L1fa android.database.sqlite.SQLiteException -> L201 android.database.sqlite.SQLiteDatabaseLockedException -> L207 android.database.sqlite.SQLiteFullException -> L20a
            java.lang.String r12 = java.lang.Long.toString(r20)     // Catch: java.lang.Throwable -> L1fa android.database.sqlite.SQLiteException -> L201 android.database.sqlite.SQLiteDatabaseLockedException -> L207 android.database.sqlite.SQLiteFullException -> L20a
            r0[r7] = r12     // Catch: java.lang.Throwable -> L1fa android.database.sqlite.SQLiteException -> L201 android.database.sqlite.SQLiteDatabaseLockedException -> L207 android.database.sqlite.SQLiteFullException -> L20a
            java.lang.String r12 = "sesegmua"
            java.lang.String r12 = "messages"
            java.lang.String r13 = "rd w<o?pi "
            java.lang.String r13 = "rowid <= ?"
            r14 = r23
            r14 = r23
            int r0 = r14.delete(r12, r13, r0)     // Catch: java.lang.Throwable -> L1f3 android.database.sqlite.SQLiteException -> L1f5 android.database.sqlite.SQLiteFullException -> L1f7 android.database.sqlite.SQLiteDatabaseLockedException -> L257
            int r12 = r5.size()     // Catch: java.lang.Throwable -> L1f3 android.database.sqlite.SQLiteException -> L1f5 android.database.sqlite.SQLiteFullException -> L1f7 android.database.sqlite.SQLiteDatabaseLockedException -> L257
            if (r0 >= r12) goto L1e6
            com.google.android.gms.measurement.internal.Gw r0 = r1.XF     // Catch: java.lang.Throwable -> L1f3 android.database.sqlite.SQLiteException -> L1f5 android.database.sqlite.SQLiteFullException -> L1f7 android.database.sqlite.SQLiteDatabaseLockedException -> L257
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()     // Catch: java.lang.Throwable -> L1f3 android.database.sqlite.SQLiteException -> L1f5 android.database.sqlite.SQLiteFullException -> L1f7 android.database.sqlite.SQLiteDatabaseLockedException -> L257
            com.google.android.gms.measurement.internal.ol r0 = r0.s()     // Catch: java.lang.Throwable -> L1f3 android.database.sqlite.SQLiteException -> L1f5 android.database.sqlite.SQLiteFullException -> L1f7 android.database.sqlite.SQLiteDatabaseLockedException -> L257
            java.lang.String r12 = "dawatpm qa te ee ernmdtefcrssdeooeoeetvelahn F lbxrrc a"
            java.lang.String r12 = "Fewer entries removed from local database than expected"
            r0.XF(r12)     // Catch: java.lang.Throwable -> L1f3 android.database.sqlite.SQLiteException -> L1f5 android.database.sqlite.SQLiteFullException -> L1f7 android.database.sqlite.SQLiteDatabaseLockedException -> L257
        L1e6:
            r14.setTransactionSuccessful()     // Catch: java.lang.Throwable -> L1f3 android.database.sqlite.SQLiteException -> L1f5 android.database.sqlite.SQLiteFullException -> L1f7 android.database.sqlite.SQLiteDatabaseLockedException -> L257
            r14.endTransaction()     // Catch: java.lang.Throwable -> L1f3 android.database.sqlite.SQLiteException -> L1f5 android.database.sqlite.SQLiteFullException -> L1f7 android.database.sqlite.SQLiteDatabaseLockedException -> L257
            r11.close()
            r14.close()
            return r5
        L1f3:
            r0 = move-exception
            goto L1ff
        L1f5:
            r0 = move-exception
            goto L250
        L1f7:
            r0 = move-exception
            goto L25f
        L1fa:
            r0 = move-exception
            r14 = r23
            r14 = r23
        L1ff:
            r4 = r11
            goto L247
        L201:
            r0 = move-exception
            r14 = r23
            r14 = r23
            goto L250
        L207:
            r14 = r23
            goto L257
        L20a:
            r0 = move-exception
            r14 = r23
            r14 = r23
            goto L25f
        L210:
            r0 = move-exception
            r14 = r23
            r14 = r23
            goto L247
        L216:
            r0 = move-exception
            r14 = r23
            r14 = r23
            goto L24e
        L21c:
            r14 = r23
            r14 = r23
            goto L255
        L221:
            r0 = move-exception
            r14 = r23
            r14 = r23
            goto L25d
        L227:
            r0 = move-exception
            r14 = r23
            r14 = r23
            goto L238
        L22d:
            r0 = move-exception
            r14 = r23
            r14 = r23
            goto L236
        L233:
            r0 = move-exception
            r14 = r15
            r14 = r15
        L236:
            r11 = r4
            r11 = r4
        L238:
            if (r11 == 0) goto L23d
            r11.close()     // Catch: java.lang.Throwable -> L23e android.database.sqlite.SQLiteException -> L240 android.database.sqlite.SQLiteFullException -> L242 android.database.sqlite.SQLiteDatabaseLockedException -> L255
        L23d:
            throw r0     // Catch: java.lang.Throwable -> L23e android.database.sqlite.SQLiteException -> L240 android.database.sqlite.SQLiteFullException -> L242 android.database.sqlite.SQLiteDatabaseLockedException -> L255
        L23e:
            r0 = move-exception
            goto L247
        L240:
            r0 = move-exception
            goto L24e
        L242:
            r0 = move-exception
            goto L25d
        L244:
            r0 = move-exception
            r14 = r15
            r14 = r15
        L247:
            r15 = r14
            r15 = r14
            goto L2c5
        L24b:
            r0 = move-exception
            r14 = r15
            r14 = r15
        L24e:
            r11 = r4
            r11 = r4
        L250:
            r15 = r14
            r15 = r14
            goto L26b
        L253:
            r14 = r15
            r14 = r15
        L255:
            r11 = r4
            r11 = r4
        L257:
            r15 = r14
            r15 = r14
            goto L291
        L25a:
            r0 = move-exception
            r14 = r15
            r14 = r15
        L25d:
            r11 = r4
            r11 = r4
        L25f:
            r15 = r14
            r15 = r14
            goto L2a7
        L262:
            r0 = move-exception
            r15 = r4
            r15 = r4
            goto L2c5
        L266:
            r0 = move-exception
            r11 = r4
            r11 = r4
            r15 = r11
            r15 = r11
        L26b:
            if (r15 == 0) goto L276
            boolean r12 = r15.inTransaction()     // Catch: java.lang.Throwable -> L2c2
            if (r12 == 0) goto L276
            r15.endTransaction()     // Catch: java.lang.Throwable -> L2c2
        L276:
            com.google.android.gms.measurement.internal.Gw r12 = r1.XF     // Catch: java.lang.Throwable -> L2c2
            com.google.android.gms.measurement.internal.UGh r12 = r12.pyv()     // Catch: java.lang.Throwable -> L2c2
            com.google.android.gms.measurement.internal.ol r12 = r12.s()     // Catch: java.lang.Throwable -> L2c2
            r12.h(r3, r0)     // Catch: java.lang.Throwable -> L2c2
            r1.qu = r10     // Catch: java.lang.Throwable -> L2c2
            if (r11 == 0) goto L28a
            r11.close()
        L28a:
            if (r15 == 0) goto L2be
            goto L29e
        L28d:
            r11 = r4
            r11 = r4
            r15 = r11
            r15 = r11
        L291:
            long r12 = (long) r9
            android.os.SystemClock.sleep(r12)     // Catch: java.lang.Throwable -> L2c2
            int r9 = r9 + 20
            if (r11 == 0) goto L29c
            r11.close()
        L29c:
            if (r15 == 0) goto L2be
        L29e:
            r15.close()
            goto L2be
        L2a2:
            r0 = move-exception
            r11 = r4
            r11 = r4
            r15 = r11
            r15 = r11
        L2a7:
            com.google.android.gms.measurement.internal.Gw r12 = r1.XF     // Catch: java.lang.Throwable -> L2c2
            com.google.android.gms.measurement.internal.UGh r12 = r12.pyv()     // Catch: java.lang.Throwable -> L2c2
            com.google.android.gms.measurement.internal.ol r12 = r12.s()     // Catch: java.lang.Throwable -> L2c2
            r12.h(r3, r0)     // Catch: java.lang.Throwable -> L2c2
            r1.qu = r10     // Catch: java.lang.Throwable -> L2c2
            if (r11 == 0) goto L2bb
            r11.close()
        L2bb:
            if (r15 == 0) goto L2be
            goto L29e
        L2be:
            int r8 = r8 + 1
            goto L29
        L2c2:
            r0 = move-exception
            r4 = r11
            r4 = r11
        L2c5:
            if (r4 == 0) goto L2ca
            r4.close()
        L2ca:
            if (r15 == 0) goto L2cf
            r15.close()
        L2cf:
            throw r0
        L2d0:
            com.google.android.gms.measurement.internal.Gw r0 = r1.XF
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            com.google.android.gms.measurement.internal.ol r0 = r0.jSk()
            java.lang.String r2 = "Failed to read events from database in reasonable time"
            r0.XF(r2)
            return r4
        L2e0:
            return r5
    }

    protected final boolean pdH() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 7
            return r0
    }

    final android.database.sqlite.SQLiteDatabase q() throws android.database.sqlite.SQLiteException {
            r3 = this;
            r2 = 7
            boolean r0 = r3.qu
            r2 = 4
            r1 = 0
            r2 = 4
            if (r0 == 0) goto La
            r2 = 5
            return r1
        La:
            r2 = 4
            com.google.android.gms.measurement.internal.tZ r0 = r3.r5
            r2 = 6
            android.database.sqlite.SQLiteDatabase r0 = r0.getWritableDatabase()
            r2 = 1
            if (r0 != 0) goto L1c
            r2 = 0
            r0 = 1
            r2 = 7
            r3.qu = r0
            r2 = 0
            return r1
        L1c:
            r2 = 1
            return r0
    }

    public final boolean s() {
            r3 = this;
            r2 = 3
            r0 = 0
            r2 = 4
            byte[] r0 = new byte[r0]
            r2 = 0
            r1 = 3
            r2 = 6
            boolean r0 = r3.Lpi(r1, r0)
            r2 = 0
            return r0
    }

    public final boolean t4x(com.google.android.gms.measurement.internal.zNj r5) {
            r4 = this;
            r3 = 7
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r3 = 1
            r1 = 0
            r3 = 1
            com.google.android.gms.measurement.internal.vdD.XF(r5, r0, r1)
            r3 = 0
            byte[] r5 = r0.marshall()
            r3 = 4
            r0.recycle()
            r3 = 2
            int r0 = r5.length
            r3 = 5
            r2 = 131072(0x20000, float:1.83671E-40)
            r3 = 1
            if (r0 <= r2) goto L34
            r3 = 7
            com.google.android.gms.measurement.internal.Gw r5 = r4.XF
            r3 = 4
            com.google.android.gms.measurement.internal.UGh r5 = r5.pyv()
            r3 = 0
            com.google.android.gms.measurement.internal.ol r5 = r5.I4t()
            r3 = 3
            java.lang.String r0 = "  s yielectca saon tnsEd eti corv.ogelsaebnltverlg o ve rtfdtn dieaonoi"
            java.lang.String r0 = "Event is too long for local database. Sending event directly to service"
            r3 = 1
            r5.XF(r0)
            r3 = 1
            return r1
        L34:
            r3 = 5
            boolean r5 = r4.Lpi(r1, r5)
            r3 = 6
            return r5
    }
}
