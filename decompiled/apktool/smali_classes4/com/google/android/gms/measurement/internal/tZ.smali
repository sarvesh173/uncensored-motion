.class final Lcom/google/android/gms/measurement/internal/tZ;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field final synthetic h:Lcom/google/android/gms/measurement/internal/gb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/gb;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/tZ;->h:Lcom/google/android/gms/measurement/internal/gb;

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 p3, 0x1

    const/4 v1, 0x2

    const-string/jumbo v0, "pssdocoel.pea_murleelaog_t_bnam"

    const-string v0, "google_app_measurement_local.db"

    const/4 v1, 0x5

    invoke-direct {p0, p2, v0, p1, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object v0

    :catch_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/tZ;->h:Lcom/google/android/gms/measurement/internal/gb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v3, 0x1

    const-string/jumbo v1, "nlgmneeitpdnee gbh Ordtitai end ap,ogf an  atsra clcadiraieop"

    const-string v1, "Opening the local database failed, dropping and recreating it"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/tZ;->h:Lcom/google/android/gms/measurement/internal/gb;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/tZ;->h:Lcom/google/android/gms/measurement/internal/gb;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "_lc_oeeensrpg.bmo_etmaaulopalgd"

    const-string v1, "google_app_measurement_local.db"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/tZ;->h:Lcom/google/android/gms/measurement/internal/gb;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v3, 0x3

    const-string/jumbo v2, "lldlobeebpfloue   tedl Fiertdid cear oac"

    const-string v2, "Failed to delete corrupted local db file"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_1
    const/4 v3, 0x0

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x2

    return-object v0

    :catch_1
    move-exception v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/tZ;->h:Lcom/google/android/gms/measurement/internal/gb;

    const/4 v3, 0x3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "aa.sdpucrell nbla ls asbtaep vdtloclase gEnaFe ioiw  tato syloo"

    const-string v2, "Failed to open local database. Events will bypass local storage"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    return-object v0

    :catch_2
    move-exception v0

    const/4 v3, 0x5

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/tZ;->h:Lcom/google/android/gms/measurement/internal/gb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/GK;->h(Lcom/google/android/gms/measurement/internal/UGh;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/tZ;->h:Lcom/google/android/gms/measurement/internal/gb;

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v7, 0x0

    const-string/jumbo v3, "semssegp"

    const-string/jumbo v3, "messages"

    const/4 v7, 0x7

    const-string v4, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    const/4 v7, 0x6

    const-string v5, "erytt,nyqp"

    const-string/jumbo v5, "type,entry"

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/GK;->XF(Lcom/google/android/gms/measurement/internal/UGh;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v7, 0x4

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
