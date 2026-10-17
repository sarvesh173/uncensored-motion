.class public final Lcom/google/android/gms/internal/ads/Gpu;
.super Ljava/lang/Object;


# direct methods
.method private static BW(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ulsav"

    const-string/jumbo v0, "value"

    const/4 v9, 0x2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    const/4 v0, 0x1

    const/4 v9, 0x3

    new-array v5, v0, [Ljava/lang/String;

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x0

    if-eqz p1, :cond_2

    const/4 v9, 0x3

    if-eq p1, v0, :cond_1

    const/4 v9, 0x1

    const/4 v0, 0x2

    const/4 v9, 0x7

    if-eq p1, v0, :cond_0

    const/4 v9, 0x3

    const-string/jumbo p1, "tctmlpqodmesesre_e"

    const-string p1, "completed_requests"

    const/4 v9, 0x4

    aput-object p1, v5, v1

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const-string/jumbo p1, "uqscof_selrutscmesst_iau_ele"

    const-string/jumbo p1, "last_successful_request_time"

    const/4 v9, 0x1

    aput-object p1, v5, v1

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    const-string/jumbo p1, "utratbqeol_tse"

    const-string/jumbo p1, "total_requests"

    const/4 v9, 0x7

    aput-object p1, v5, v1

    const/4 v9, 0x5

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    const-string/jumbo p1, "uesiseuetaldqrf"

    const-string p1, "failed_requests"

    const/4 v9, 0x5

    aput-object p1, v5, v1

    :goto_0
    const/4 v9, 0x2

    const-string/jumbo v2, "sas_oicpistslg_fftitainen"

    const-string/jumbo v2, "offline_signal_statistics"

    const/4 v9, 0x1

    const-string/jumbo v4, "tie_=an qsitsatcm?"

    const-string/jumbo v4, "statistic_name = ?"

    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v9, 0x7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v9, 0x6

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v9, 0x6

    return-object p0
.end method

.method public static D3D(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "fgsot_onelacsnnliitfn_e"

    const-string/jumbo v0, "offline_signal_contents"

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v2, 0x4

    const-string/jumbo v0, "sermfliqtsa_ude"

    const-string v0, "failed_requests"

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Gpu;->J(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    const-string/jumbo v0, "utoloattrsesqe"

    const-string/jumbo v0, "total_requests"

    const/4 v2, 0x3

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Gpu;->J(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    const/4 v2, 0x7

    const-string v0, "edl_sbecetuqsoemtp"

    const-string v0, "completed_requests"

    const/4 v2, 0x5

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Gpu;->J(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    const/4 v2, 0x4

    return-void
.end method

.method private static J(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x0

    new-instance p2, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const-string/jumbo v2, "luuve"

    const-string/jumbo v2, "value"

    const/4 v3, 0x5

    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x4

    aput-object p1, v1, v0

    const-string/jumbo p1, "sso_afips_ienatltltifngci"

    const-string/jumbo p1, "offline_signal_statistics"

    const/4 v3, 0x6

    const-string v0, "en ssa_cqi?t=t tai"

    const-string/jumbo v0, "statistic_name = ?"

    const/4 v3, 0x4

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v3, 0x1

    return-void
.end method

.method public static XF(Landroid/database/sqlite/SQLiteDatabase;I)I
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v0, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Gpu;->BW(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    move-result-object p0

    const/4 v2, 0x7

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    const/4 v2, 0x3

    if-lez p1, :cond_1

    const/4 v2, 0x4

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v2, 0x6

    const-string/jumbo p1, "uvsel"

    const-string/jumbo p1, "value"

    const/4 v2, 0x3

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :cond_1
    const/4 v2, 0x1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x1

    return v1
.end method

.method public static Z(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const/4 v3, 0x4

    const-string v0, "failed_requests"

    const/4 v1, 0x0

    move v3, v1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Gpu;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    const/4 v3, 0x1

    const-string/jumbo v0, "lutmtosratqe_e"

    const-string/jumbo v0, "total_requests"

    const/4 v3, 0x4

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Gpu;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x0

    sget-object v0, LH9R/tJtZ/oqxlnAFmW;->LGnECRzqmnk:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Gpu;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    const/4 v3, 0x3

    new-instance v0, Landroid/content/ContentValues;

    const/4 v3, 0x0

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x1

    const-string v1, "e_isocaanittmt"

    const-string/jumbo v1, "statistic_name"

    const/4 v3, 0x5

    const-string v2, "eie_cbm_slsauetrs_qscueuftls"

    const-string/jumbo v2, "last_successful_request_time"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x6

    const-string/jumbo v2, "luveu"

    const-string/jumbo v2, "value"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x0

    const-string/jumbo v1, "iaonnc_pstsllfat_setifgis"

    const-string/jumbo v1, "offline_signal_statistics"

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v3, 0x1

    return-void
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x4

    new-instance p2, Landroid/content/ContentValues;

    const/4 v1, 0x4

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x1

    const-string v0, "aai_cittqnmest"

    const-string/jumbo v0, "statistic_name"

    const/4 v1, 0x7

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    const-string/jumbo v0, "lusav"

    const-string/jumbo v0, "value"

    const/4 v1, 0x6

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x6

    const-string/jumbo p1, "ieomganansc_ti_tsflstsiil"

    const-string/jumbo p1, "offline_signal_statistics"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v1, 0x7

    return-void
.end method

.method public static g(Landroid/database/sqlite/SQLiteDatabase;ZZ)V
    .locals 5

    const/4 v4, 0x3

    const-string v0, "H svouc tlisAPg_W tiEl nnis+ties/TiD ateasE Tc_afa=/suem/s=l1f S%/R eU tinoEtvaEa_"

    const-string v0, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'%s\'"

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_0

    const/4 v4, 0x7

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v4, 0x5

    const-string/jumbo p2, "qttlobtusseea_"

    const-string/jumbo p2, "total_requests"

    const/4 v4, 0x2

    aput-object p2, p1, v1

    const/4 v4, 0x3

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x5

    new-array p2, v2, [Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v3, "completed_requests"

    const/4 v4, 0x1

    aput-object v3, p2, v1

    const/4 v4, 0x2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v4, 0x3

    if-nez p1, :cond_1

    const/4 v4, 0x2

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v4, 0x6

    const-string p2, "flqee_uudssreai"

    const-string p2, "failed_requests"

    aput-object p2, p1, v1

    const/4 v4, 0x1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x0

    return-void
.end method

.method public static h(Landroid/database/sqlite/SQLiteDatabase;I)J
    .locals 3

    const/4 v2, 0x5

    const/4 p1, 0x2

    const/4 v2, 0x2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Gpu;->BW(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    move-result-object p0

    const/4 v2, 0x3

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    const/4 v2, 0x5

    if-lez p1, :cond_0

    const/4 v2, 0x3

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v2, 0x1

    const-string p1, "alpvu"

    const-string/jumbo p1, "value"

    const/4 v2, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x7

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x1

    return-wide v0
.end method

.method public static qu(Landroid/database/sqlite/SQLiteDatabase;J[B)V
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v1, "tpamtsmiq"

    const-string/jumbo v1, "timestamp"

    const/4 v3, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "piseao_dit_tdslaoezra"

    const-string/jumbo v1, "serialized_proto_data"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p3, 0x1

    const/4 v3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    aput-object p1, p3, v1

    const/4 v3, 0x2

    const-string p1, "e=tmi t ?sapm"

    const-string/jumbo p1, "timestamp = ?"

    const/4 v3, 0x0

    const-string p2, "eansofonigcintnolef_ts_"

    const-string/jumbo p2, "offline_signal_contents"

    const/4 v3, 0x0

    invoke-virtual {p0, p2, v0, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x4

    invoke-virtual {p0, p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public static r5(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 11

    const/4 v10, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x5

    const-string/jumbo v1, "ristrbolapzedat_o_eda"

    const-string/jumbo v1, "serialized_proto_data"

    const/4 v10, 0x2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x4

    const-string/jumbo v3, "nfe_ciunlitssnetofag_lo"

    const-string/jumbo v3, "offline_signal_contents"

    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v10, 0x5

    const/4 v6, 0x0

    const/4 v10, 0x5

    const/4 v7, 0x0

    const/4 v10, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    move-object v2, p0

    const/4 v10, 0x5

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    const/4 v10, 0x3

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v10, 0x3

    if-eqz v2, :cond_0

    const/4 v10, 0x6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x5

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    :try_start_0
    const/4 v10, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Zz;->jc([B)Lcom/google/android/gms/internal/ads/Zz;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgrq; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x3

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v10, 0x4

    const-string/jumbo v3, "zparilfplg  ot i eanoedeboli sfionoUl:ss denama aeabttfers"

    const-string v3, "Unable to deserialize proto from offline signals database:"

    const/4 v10, 0x0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x7

    return-object v0
.end method
