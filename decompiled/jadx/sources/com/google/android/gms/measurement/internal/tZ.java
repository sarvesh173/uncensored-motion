package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class tZ extends android.database.sqlite.SQLiteOpenHelper {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.measurement.internal.gb f14h;

    tZ(com.google.android.gms.measurement.internal.gb r3, android.content.Context r4, java.lang.String r5) {
            r2 = this;
            r1 = 7
            r2.f14h = r3
            r1 = 0
            r3 = 0
            r1 = 1
            r5 = 1
            r1 = 2
            java.lang.String r0 = "pssdocoel.pea_murleelaog_t_bnam"
            java.lang.String r0 = "google_app_measurement_local.db"
            r1 = 5
            r2.<init>(r4, r0, r3, r5)
            r1 = 7
            return
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final android.database.sqlite.SQLiteDatabase getWritableDatabase() throws android.database.sqlite.SQLiteException {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.database.sqlite.SQLiteDatabase r0 = super.getWritableDatabase()     // Catch: android.database.sqlite.SQLiteException -> L8 android.database.sqlite.SQLiteDatabaseLockedException -> L85
            r3 = 1
            return r0
        L8:
            r3 = 4
            com.google.android.gms.measurement.internal.gb r0 = r4.f14h
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r3 = 3
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r3 = 7
            com.google.android.gms.measurement.internal.ol r0 = r0.s()
            r3 = 1
            java.lang.String r1 = "nlgmneeitpdnee gbh Ordtitai end ap,ogf an  atsra clcadiraieop"
            java.lang.String r1 = "Opening the local database failed, dropping and recreating it"
            r3 = 0
            r0.XF(r1)
            r3 = 0
            com.google.android.gms.measurement.internal.gb r0 = r4.f14h
            r3 = 4
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r3 = 4
            r0.GK()
            r3 = 0
            com.google.android.gms.measurement.internal.gb r0 = r4.f14h
            r3 = 3
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            android.content.Context r0 = r0.qu()
            r3 = 4
            java.lang.String r1 = "_lc_oeeensrpg.bmo_etmaaulopalgd"
            java.lang.String r1 = "google_app_measurement_local.db"
            r3 = 1
            java.io.File r0 = r0.getDatabasePath(r1)
            r3 = 0
            boolean r0 = r0.delete()
            r3 = 1
            if (r0 != 0) goto L61
            r3 = 6
            com.google.android.gms.measurement.internal.gb r0 = r4.f14h
            r3 = 4
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r3 = 0
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r3 = 0
            com.google.android.gms.measurement.internal.ol r0 = r0.s()
            r3 = 3
            java.lang.String r2 = "lldlobeebpfloue   tedl Fiertdid cear oac"
            java.lang.String r2 = "Failed to delete corrupted local db file"
            r3 = 6
            r0.h(r2, r1)
        L61:
            r3 = 0
            android.database.sqlite.SQLiteDatabase r0 = super.getWritableDatabase()     // Catch: android.database.sqlite.SQLiteException -> L68
            r3 = 2
            return r0
        L68:
            r0 = move-exception
            r3 = 7
            com.google.android.gms.measurement.internal.gb r1 = r4.f14h
            r3 = 3
            com.google.android.gms.measurement.internal.Gw r1 = r1.XF
            com.google.android.gms.measurement.internal.UGh r1 = r1.pyv()
            r3 = 6
            com.google.android.gms.measurement.internal.ol r1 = r1.s()
            r3 = 7
            java.lang.String r2 = "aa.sdpucrell nbla ls asbtaep vdtloclase gEnaFe ioiw  tato syloo"
            java.lang.String r2 = "Failed to open local database. Events will bypass local storage"
            r3 = 0
            r1.h(r2, r0)
            r3 = 1
            r0 = 0
            r3 = 0
            return r0
        L85:
            r0 = move-exception
            r3 = 5
            throw r0
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(android.database.sqlite.SQLiteDatabase r3) {
            r2 = this;
            r1 = 3
            com.google.android.gms.measurement.internal.gb r0 = r2.f14h
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r1 = 2
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r1 = 5
            com.google.android.gms.measurement.internal.GK.h(r0, r3)
            r1 = 3
            return
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(android.database.sqlite.SQLiteDatabase r2, int r3, int r4) {
            r1 = this;
            r0 = 0
            return
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(android.database.sqlite.SQLiteDatabase r9) {
            r8 = this;
            r7 = 2
            com.google.android.gms.measurement.internal.gb r0 = r8.f14h
            r7 = 0
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r7 = 5
            com.google.android.gms.measurement.internal.UGh r1 = r0.pyv()
            r7 = 0
            java.lang.String r3 = "semssegp"
            java.lang.String r3 = "messages"
            r7 = 7
            java.lang.String r4 = "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"
            r7 = 6
            java.lang.String r5 = "erytt,nyqp"
            java.lang.String r5 = "type,entry"
            r7 = 4
            r6 = 0
            r2 = r9
            r7 = 1
            com.google.android.gms.measurement.internal.GK.XF(r1, r2, r3, r4, r5, r6)
            r7 = 4
            return
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(android.database.sqlite.SQLiteDatabase r2, int r3, int r4) {
            r1 = this;
            r0 = 4
            return
    }
}
