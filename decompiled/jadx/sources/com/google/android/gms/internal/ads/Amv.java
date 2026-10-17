package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class Amv extends android.database.sqlite.SQLiteOpenHelper {
    public Amv(android.content.Context r5) {
            r4 = this;
            r3 = 1
            r0 = 0
            r3 = 5
            r1 = 1
            r3 = 3
            java.lang.String r2 = "lUsfpdO.laibeofd"
            java.lang.String r2 = "OfflineUpload.db"
            r3 = 6
            r4.<init>(r5, r2, r0, r1)
            r3 = 3
            return
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(android.database.sqlite.SQLiteDatabase r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "IsdmrtNiYAai eTR(R AOCBP,p)_am_KEl_TiBttoEoYnBo sEezi atE co_LERl_apAns tdMieeTsfInaLRrnemgtGElf"
            java.lang.String r0 = "CREATE TABLE offline_signal_contents (timestamp INTEGER PRIMARY_KEY, serialized_proto_data BLOB)"
            r1 = 7
            r3.execSQL(r0)
            r1 = 7
            java.lang.String r0 = "iE EoiRaaestgiTnNvTE_aMAt_PRn(ti_eETaiRtYAs ts,RLelTs _uImA)asiBCE G clcElETo  tsIYXKff"
            java.lang.String r0 = "CREATE TABLE offline_signal_statistics (statistic_name TEXT PRIMARY_KEY, value INTEGER)"
            r1 = 2
            r3.execSQL(r0)
            r1 = 7
            com.google.android.gms.internal.ads.Gpu.Z(r3)
            r1 = 1
            return
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(android.database.sqlite.SQLiteDatabase r2, int r3, int r4) {
            r1 = this;
            r0 = 3
            r1.onUpgrade(r2, r3, r4)
            r0 = 6
            return
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(android.database.sqlite.SQLiteDatabase r2, int r3, int r4) {
            r1 = this;
            r0 = 5
            java.lang.String r3 = "oceeibOnnnF_ SBlD saP_gfLotl inXTTRfAISsIE t"
            java.lang.String r3 = "DROP TABLE IF EXISTS offline_signal_contents"
            r0 = 3
            r2.execSQL(r3)
            r0 = 6
            java.lang.String r3 = "colAsIuOTanFIDs XLBPtiifeE_SftlgE tTRai_ Ssns "
            java.lang.String r3 = "DROP TABLE IF EXISTS offline_signal_statistics"
            r0 = 4
            r2.execSQL(r3)
            return
    }
}
