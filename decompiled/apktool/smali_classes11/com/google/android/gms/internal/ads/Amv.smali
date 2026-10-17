.class public final Lcom/google/android/gms/internal/ads/Amv;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x3

    const-string/jumbo v2, "lUsfpdO.laibeofd"

    const-string v2, "OfflineUpload.db"

    const/4 v3, 0x6

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "IsdmrtNiYAai eTR(R AOCBP,p)_am_KEl_TiBttoEoYnBo sEezi atE co_LERl_apAns tdMieeTsfInaLRrnemgtGElf"

    const-string v0, "CREATE TABLE offline_signal_contents (timestamp INTEGER PRIMARY_KEY, serialized_proto_data BLOB)"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "iE EoiRaaestgiTnNvTE_aMAt_PRn(ti_eETaiRtYAs ts,RLelTs _uImA)asiBCE G clcElETo  tsIYXKff"

    const-string v0, "CREATE TABLE offline_signal_statistics (statistic_name TEXT PRIMARY_KEY, value INTEGER)"

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Gpu;->Z(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Amv;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    const/4 v0, 0x6

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x5

    const-string/jumbo p2, "oceeibOnnnF_ SBlD saP_gfLotl inXTTRfAISsIE t"

    const-string p2, "DROP TABLE IF EXISTS offline_signal_contents"

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string p2, "colAsIuOTanFIDs XLBPtiifeE_SftlgE tTRai_ Ssns "

    const-string p2, "DROP TABLE IF EXISTS offline_signal_statistics"

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
