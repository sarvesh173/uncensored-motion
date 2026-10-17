.class public final Lcom/google/android/gms/internal/ads/LPZ;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field private final Z:Lcom/google/android/gms/internal/ads/ytS;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ytS;)V
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->Kz:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x5

    const-string/jumbo v1, "resufen.PAfgfbnlseddMoBiObfi"

    const-string v1, "AdMobOfflineBufferedPings.db"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LPZ;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/LPZ;->Z:Lcom/google/android/gms/internal/ads/ytS;

    return-void
.end method

.method static synthetic J(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/internal/ads/TqP;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/content/ContentValues;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const-string/jumbo v3, "netmeetstv_"

    const-string v3, "event_state"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "eo_noileeffiufb_prgdfs"

    const-string/jumbo p1, "offline_buffered_pings"

    const/4 v4, 0x7

    const-string v2, "edsy bg_r_w?iqu="

    const-string v2, "gws_query_id = ?"

    const/4 v4, 0x2

    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v4, 0x3

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/LPZ;->km(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/TqP;)V

    const/4 v4, 0x6

    return-void
.end method

.method private static km(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/TqP;)V
    .locals 12

    const/4 v11, 0x7

    const-string/jumbo v0, "ulr"

    const-string/jumbo v0, "url"

    const/4 v11, 0x3

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const/4 v11, 0x6

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e_ etsuvt anet"

    const-string v2, "event_state = "

    const/4 v11, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x4

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    const-string/jumbo v2, "peog_ilpuneefbfrifdfs_"

    const-string/jumbo v2, "offline_buffered_pings"

    const/4 v11, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x6

    const/4 v5, 0x0

    const/4 v11, 0x3

    const/4 v6, 0x0

    const/4 v11, 0x2

    const/4 v7, 0x0

    const/4 v11, 0x5

    const-string/jumbo v8, "t patSAsqeCmi"

    const-string/jumbo v8, "timestamp ASC"

    const/4 v11, 0x6

    const/4 v9, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v11, 0x1

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v11, 0x3

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v11, 0x3

    new-array v3, v2, [Ljava/lang/String;

    const/4 v11, 0x5

    const/4 v4, 0x0

    const/4 v11, 0x7

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v11, 0x1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    const/4 v11, 0x5

    if-eqz v6, :cond_1

    const/4 v11, 0x6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x7

    const/4 v7, -0x1

    const/4 v11, 0x3

    if-eq v6, v7, :cond_0

    const/4 v11, 0x5

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v3, v5

    :cond_0
    const/4 v11, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x2

    goto :goto_0

    :cond_1
    const/4 v11, 0x7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x0

    const-string/jumbo v0, "tvs?_sente=t a "

    const-string v0, "event_state = ?"

    const/4 v11, 0x5

    new-array v1, v10, [Ljava/lang/String;

    const/4 v11, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v1, v4

    const/4 v11, 0x0

    const-string v5, "eieminngf_fpbeolf_urds"

    const-string/jumbo v5, "offline_buffered_pings"

    const/4 v11, 0x7

    invoke-virtual {p0, v5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x3

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_1
    const/4 v11, 0x2

    if-ge v4, v2, :cond_2

    aget-object p0, v3, v4

    const/4 v11, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/TqP;->g(Ljava/lang/String;)Z

    const/4 v11, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v11, 0x3

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v11, 0x5

    throw p1
.end method

.method static final q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    move v2, v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput-object p1, v0, v1

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, p1

    const/4 v2, 0x0

    const-string/jumbo p1, "iffpob_esui_gefnlrofed"

    const-string/jumbo p1, "offline_buffered_pings"

    const/4 v2, 0x6

    const-string v1, "_w?tqb iDr_e s e =snN _y e?taudtv=Ag"

    const-string v1, "gws_query_id = ? AND event_state = ?"

    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic qu(Lcom/google/android/gms/internal/ads/TqP;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/LPZ;->km(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/TqP;)V

    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method final BW(Lcom/google/android/gms/internal/ads/qY5;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LPZ;->Z:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/LlL;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/LlL;-><init>(Lcom/google/android/gms/internal/ads/LPZ;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ytS;->PO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/qkN;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/qkN;-><init>(Lcom/google/android/gms/internal/ads/LPZ;Lcom/google/android/gms/internal/ads/qY5;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LPZ;->Z:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xf;->I4t(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/GJM;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final D3D(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/MhS;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/MhS;-><init>(Lcom/google/android/gms/internal/ads/LPZ;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/LPZ;->BW(Lcom/google/android/gms/internal/ads/qY5;)V

    const/4 v1, 0x6

    return-void
.end method

.method final f(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/TqP;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LPZ;->Z:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/gY1;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p3, p2}, Lcom/google/android/gms/internal/ads/gY1;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/internal/ads/TqP;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/Omt;)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/LD;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/LD;-><init>(Lcom/google/android/gms/internal/ads/LPZ;Lcom/google/android/gms/internal/ads/Omt;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/LPZ;->BW(Lcom/google/android/gms/internal/ads/qY5;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "IEfedeums_qtt,TaKTlreTB_ELeeG _GrngEXER gm(u bANnYu RA,T ei)iTuEE RiNRY,p_Ere__lIIAswXaEEftP TpnsRoTTtv  esyCdtf Mi E"

    const-string v0, "CREATE TABLE offline_buffered_pings (timestamp INTEGER PRIMARY_KEY, gws_query_id TEXT, url TEXT, event_state INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x0

    const-string p2, "_ IouTfpES_DFEbnPrIBp SOA lLTRedis eiXnegff"

    const-string p2, "DROP TABLE IF EXISTS offline_buffered_pings"

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x7

    const-string p2, "e lLBTfnqpufS_SPs FndOeAi EDfrbIoEefgiTIRX_"

    const-string p2, "DROP TABLE IF EXISTS offline_buffered_pings"

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public final pdH(Lcom/google/android/gms/internal/ads/TqP;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/seJ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/seJ;-><init>(Lcom/google/android/gms/internal/ads/LPZ;Lcom/google/android/gms/internal/ads/TqP;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/LPZ;->BW(Lcom/google/android/gms/internal/ads/qY5;)V

    const/4 v1, 0x7

    return-void
.end method

.method final synthetic r5(Lcom/google/android/gms/internal/ads/Omt;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Landroid/content/ContentValues;

    const/4 v3, 0x0

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x6

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/Omt;->XF:J

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x7

    const-string/jumbo v2, "smsimtape"

    const-string/jumbo v2, "timestamp"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x3

    const-string/jumbo v1, "wurmdsey__qi"

    const-string v1, "gws_query_id"

    const/4 v3, 0x5

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Omt;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string/jumbo v1, "url"

    const/4 v3, 0x7

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Omt;->r5:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget p1, p1, Lcom/google/android/gms/internal/ads/Omt;->qu:I

    const/4 v3, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x6

    const-string v1, "eatvoe_sten"

    const-string v1, "event_state"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x3

    const-string p1, "esnfubi_dnbgiepf_lrofe"

    const-string/jumbo p1, "offline_buffered_pings"

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {p2, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v3, 0x6

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LPZ;->h:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-static {p1}, LS0u/Y0S;->PO(Landroid/content/Context;)LS0u/Jf;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v3, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/LPZ;->h:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-static {p2}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object p2

    const/4 v3, 0x7

    invoke-interface {p1, p2}, LS0u/Jf;->zze(LLs4/NS;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x7

    const-string p2, "c.eie ushfl uFaotf llirneedd ensepgni o"

    const-string p2, "Failed to schedule offline ping sender."

    const/4 v3, 0x5

    invoke-static {p2, p1}, LS0u/PE;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v3, 0x4

    return-object v1
.end method
