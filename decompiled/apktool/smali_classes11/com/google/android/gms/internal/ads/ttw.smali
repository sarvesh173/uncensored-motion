.class public final Lcom/google/android/gms/internal/ads/ttw;
.super Ljava/lang/Object;


# instance fields
.field private final D3D:Lcom/google/android/gms/internal/ads/P4c;

.field private final XF:Lcom/google/android/gms/internal/ads/jOD;

.field private final Z:Ljava/lang/String;

.field private final g:LS0u/cfs;

.field private final h:Landroid/content/Context;

.field private final qu:Lcom/google/android/gms/internal/ads/Ote;

.field private final r5:Lcom/google/android/gms/internal/ads/QRy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/jOD;Lcom/google/android/gms/internal/ads/QRy;Ljava/lang/String;Lcom/google/android/gms/internal/ads/P4c;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ttw;->h:Landroid/content/Context;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ttw;->qu:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ttw;->XF:Lcom/google/android/gms/internal/ads/jOD;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ttw;->r5:Lcom/google/android/gms/internal/ads/QRy;

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ttw;->Z:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ttw;->D3D:Lcom/google/android/gms/internal/ads/P4c;

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ttw;->g:LS0u/cfs;

    const/4 v0, 0x4

    return-void
.end method

.method private static final r5(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    const/4 v9, 0x4

    if-ge v1, v0, :cond_1

    const/4 v9, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x5

    check-cast v6, Lcom/google/android/gms/internal/ads/Zz;

    const/4 v9, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Zz;->paW()I

    move-result v7

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x6

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Zz;->x()J

    move-result-wide v7

    const/4 v9, 0x5

    cmp-long v7, v7, v4

    if-lez v7, :cond_0

    const/4 v9, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Zz;->x()J

    move-result-wide v4

    :cond_0
    const/4 v9, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    cmp-long p1, v4, v2

    const/4 v9, 0x6

    if-eqz p1, :cond_2

    const/4 v9, 0x0

    new-instance p1, Landroid/content/ContentValues;

    const/4 v9, 0x4

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const/4 v9, 0x3

    const-string v0, "avsle"

    const-string/jumbo v0, "value"

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v9, 0x1

    const-string/jumbo v0, "statistic_name = \'last_successful_request_time\'"

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x0

    const-string/jumbo v2, "ifomfsln_ta_ltnstsaiecgsi"

    const-string/jumbo v2, "offline_signal_statistics"

    invoke-virtual {p0, v2, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    const/4 v9, 0x3

    return-void
.end method


# virtual methods
.method final synthetic XF(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v12, 0x0

    if-eqz p1, :cond_0

    const/4 v12, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ttw;->h:Landroid/content/Context;

    const/4 v12, 0x3

    const-string/jumbo p2, "oeadofO.illbndfp"

    const-string p2, "OfflineUpload.db"

    const/4 v12, 0x3

    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    const/4 v12, 0x7

    goto/16 :goto_5

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->It:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v12, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v12, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v12, 0x6

    const/4 v0, 0x2

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x7

    if-eqz p1, :cond_5

    const/4 v12, 0x7

    const-string p1, "d_ouablpa"

    const-string/jumbo p1, "oa_upload"

    const/4 v12, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/A9o;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    move-result-object p1

    const/4 v12, 0x1

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/Gpu;->XF(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v3

    const/4 v12, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x3

    const/4 v4, 0x0

    const/4 v12, 0x7

    sget-object v4, Lcom/alightcreative/app/motion/scene/ZUOr/zfmdimOd;->moONN:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v12, 0x4

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/Gpu;->XF(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v1

    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    const-string/jumbo v3, "qtraesuoat_ol"

    const-string/jumbo v3, "oa_total_reqs"

    const/4 v12, 0x4

    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v1

    const/4 v12, 0x5

    invoke-interface {v1}, LOe/J;->XF()J

    move-result-wide v3

    const/4 v12, 0x4

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x5

    const-string v3, "_itooalp_maeud"

    const-string/jumbo v3, "oa_upload_time"

    const/4 v12, 0x1

    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v12, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/Gpu;->h(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v3

    const/4 v12, 0x7

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x7

    const-string/jumbo v3, "te_sm_isqusflouclsae_ac"

    const-string/jumbo v3, "oa_last_successful_time"

    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v12, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ttw;->g:LS0u/cfs;

    const/4 v12, 0x1

    invoke-interface {v1}, LS0u/cfs;->t1()Z

    move-result v1

    const/4 v12, 0x2

    const-string v3, ""

    const/4 v12, 0x3

    if-eqz v1, :cond_1

    move-object v1, v3

    move-object v1, v3

    const/4 v12, 0x5

    goto :goto_0

    :cond_1
    const/4 v12, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ttw;->Z:Ljava/lang/String;

    :goto_0
    const/4 v12, 0x2

    const-string v4, "ens_ds_isosia"

    const-string/jumbo v4, "oa_session_id"

    const/4 v12, 0x6

    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v12, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ttw;->D3D:Lcom/google/android/gms/internal/ads/P4c;

    const/4 v12, 0x3

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/P4c;->XF(Lcom/google/android/gms/internal/ads/A9o;)V

    const/4 v12, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Gpu;->r5(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v12, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ttw;->r5(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    const/4 v12, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    const/4 v12, 0x1

    if-ge v2, v1, :cond_7

    const/4 v12, 0x3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x1

    check-cast v5, Lcom/google/android/gms/internal/ads/Zz;

    const/4 v12, 0x3

    const-string v6, "aglmsnsia_"

    const-string/jumbo v6, "oa_signals"

    const/4 v12, 0x7

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/A9o;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    move-result-object v6

    const/4 v12, 0x2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ttw;->g:LS0u/cfs;

    const/4 v12, 0x2

    invoke-interface {v7}, LS0u/cfs;->t1()Z

    move-result v7

    const/4 v12, 0x5

    if-eqz v7, :cond_2

    move-object v7, v3

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    const/4 v12, 0x1

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ttw;->Z:Ljava/lang/String;

    :goto_2
    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v12, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Zz;->zq7()Lcom/google/android/gms/internal/ads/DsB;

    move-result-object v7

    const/4 v12, 0x5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/DsB;->PL()Z

    move-result v8

    const/4 v12, 0x6

    if-eqz v8, :cond_3

    const/4 v12, 0x3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/DsB;->x()I

    move-result v8

    const/4 v12, 0x0

    add-int/lit8 v8, v8, -0x1

    const/4 v12, 0x7

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x4

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    const-string v8, "1-"

    const-string v8, "-1"

    :goto_3
    const/4 v12, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Zz;->At()Ljava/util/List;

    move-result-object v9

    const/4 v12, 0x0

    sget-object v10, Lcom/google/android/gms/internal/ads/ICg;->XF:Lcom/google/android/gms/internal/ads/ICg;

    const/4 v12, 0x5

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/Z2u;->h(Ljava/util/List;Lcom/google/android/gms/internal/ads/qyY;)Ljava/util/List;

    move-result-object v9

    const/4 v12, 0x2

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Zz;->x()J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x6

    const-string/jumbo v11, "stigoao_s"

    const-string/jumbo v11, "oa_sig_ts"

    const/4 v12, 0x4

    invoke-virtual {v6, v11, v10}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v12, 0x0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Zz;->paW()I

    move-result v10

    const/4 v12, 0x0

    add-int/lit8 v10, v10, -0x1

    const/4 v12, 0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const-string v11, "_tisgbos_asta"

    const-string/jumbo v11, "oa_sig_status"

    const/4 v12, 0x5

    invoke-virtual {v6, v11, v10}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v12, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Zz;->d()J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const-string v11, "_saoleustagr_ip"

    const-string/jumbo v11, "oa_sig_resp_lat"

    invoke-virtual {v6, v11, v10}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v12, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Zz;->PL()J

    move-result-wide v10

    const/4 v12, 0x3

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x5

    const-string/jumbo v11, "ra_ao_epeirdgs_tn"

    const-string/jumbo v11, "oa_sig_render_lat"

    const/4 v12, 0x5

    invoke-virtual {v6, v11, v10}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const-string/jumbo v10, "si_omgaaqtfs_o"

    const-string/jumbo v10, "oa_sig_formats"

    const/4 v12, 0x6

    invoke-virtual {v6, v10, v9}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v12, 0x4

    const-string v9, "aysnti__pswg_e"

    const-string/jumbo v9, "oa_sig_nw_type"

    const/4 v12, 0x3

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v12, 0x0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Zz;->C1d()I

    move-result v8

    const/4 v12, 0x5

    add-int/lit8 v8, v8, -0x1

    const/4 v12, 0x4

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x3

    const-string/jumbo v9, "waimi_i_gof"

    const-string/jumbo v9, "oa_sig_wifi"

    const/4 v12, 0x4

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v12, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Zz;->xOU()I

    move-result v8

    const/4 v12, 0x2

    add-int/lit8 v8, v8, -0x1

    const/4 v12, 0x3

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x6

    const-string/jumbo v9, "oa_sig_airplane"

    const/4 v12, 0x4

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v12, 0x0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Zz;->uQd()I

    move-result v8

    const/4 v12, 0x7

    add-int/lit8 v8, v8, -0x1

    const/4 v12, 0x7

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x5

    const-string/jumbo v9, "ot_doagi_as"

    const-string/jumbo v9, "oa_sig_data"

    const/4 v12, 0x2

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v12, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Zz;->qr()I

    move-result v8

    const/4 v12, 0x7

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x4

    const-string v9, "_gssabeni_p_ow"

    const-string/jumbo v9, "oa_sig_nw_resp"

    const/4 v12, 0x2

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v12, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Zz;->LH()I

    move-result v8

    const/4 v12, 0x7

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x3

    const-string v9, "aei_oiuon_lgsf"

    const-string/jumbo v9, "oa_sig_offline"

    const/4 v12, 0x5

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v12, 0x0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Zz;->jk()Lcom/google/android/gms/internal/ads/Na;

    move-result-object v5

    const/4 v12, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Na;->zza()I

    move-result v5

    const/4 v12, 0x5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x4

    const-string v8, "e_gan_tpsawtsio"

    const-string/jumbo v8, "oa_sig_nw_state"

    const/4 v12, 0x2

    invoke-virtual {v6, v8, v5}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v12, 0x2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/DsB;->qr()Z

    move-result v5

    const/4 v12, 0x1

    if-eqz v5, :cond_4

    const/4 v12, 0x6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/DsB;->PL()Z

    move-result v5

    const/4 v12, 0x5

    if-eqz v5, :cond_4

    const/4 v12, 0x1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/DsB;->x()I

    move-result v5

    const/4 v12, 0x2

    if-ne v5, v0, :cond_4

    const/4 v12, 0x3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/DsB;->d()I

    move-result v5

    const/4 v12, 0x3

    add-int/lit8 v5, v5, -0x1

    const/4 v12, 0x4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x4

    const-string v7, "_aype_loq_ectisg"

    const-string/jumbo v7, "oa_sig_cell_type"

    const/4 v12, 0x1

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    :cond_4
    const/4 v12, 0x5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ttw;->D3D:Lcom/google/android/gms/internal/ads/P4c;

    const/4 v12, 0x0

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/P4c;->XF(Lcom/google/android/gms/internal/ads/A9o;)V

    const/4 v12, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x2

    goto/16 :goto_1

    :cond_5
    const/4 v12, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Gpu;->r5(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v12, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/VSh;->XHC()Lcom/google/android/gms/internal/ads/vs;

    move-result-object v3

    const/4 v12, 0x5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ttw;->h:Landroid/content/Context;

    const/4 v12, 0x2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/vs;->t4x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vs;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/vs;->Lpi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vs;

    const/4 v12, 0x1

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/Gpu;->XF(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    const/4 v12, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/vs;->D(I)Lcom/google/android/gms/internal/ads/vs;

    const/4 v12, 0x5

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/vs;->Bq3(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/vs;

    const/4 v12, 0x0

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/Gpu;->XF(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    const/4 v12, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/vs;->V9h(I)Lcom/google/android/gms/internal/ads/vs;

    const/4 v12, 0x1

    const/4 v4, 0x3

    const/4 v12, 0x0

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/Gpu;->XF(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    const/4 v12, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/vs;->jSk(I)Lcom/google/android/gms/internal/ads/vs;

    const/4 v12, 0x1

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v4

    const/4 v12, 0x2

    invoke-interface {v4}, LOe/J;->XF()J

    move-result-wide v4

    const/4 v12, 0x7

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/vs;->uD(J)Lcom/google/android/gms/internal/ads/vs;

    const/4 v12, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/Gpu;->h(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v4

    const/4 v12, 0x5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/vs;->GK(J)Lcom/google/android/gms/internal/ads/vs;

    const/4 v12, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object v3

    const/4 v12, 0x3

    check-cast v3, Lcom/google/android/gms/internal/ads/VSh;

    const/4 v12, 0x4

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ttw;->r5(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ttw;->XF:Lcom/google/android/gms/internal/ads/jOD;

    const/4 v12, 0x2

    new-instance v4, Lcom/google/android/gms/internal/ads/q4c;

    const/4 v12, 0x7

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/q4c;-><init>(Lcom/google/android/gms/internal/ads/VSh;)V

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/jOD;->h(Lcom/google/android/gms/internal/ads/ppv;)V

    const/4 v12, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ov1;->XHC()Lcom/google/android/gms/internal/ads/B98;

    move-result-object p1

    const/4 v12, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ttw;->qu:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v12, 0x2

    iget v3, v3, Lcom/google/android/gms/internal/ads/Ote;->Z:I

    const/4 v12, 0x5

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/B98;->Bq3(I)Lcom/google/android/gms/internal/ads/B98;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ttw;->qu:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v12, 0x4

    iget v3, v3, Lcom/google/android/gms/internal/ads/Ote;->g:I

    const/4 v12, 0x2

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/B98;->jSk(I)Lcom/google/android/gms/internal/ads/B98;

    const/4 v12, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ttw;->qu:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v12, 0x5

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/Ote;->b:Z

    const/4 v12, 0x3

    if-eq v1, v3, :cond_6

    const/4 v12, 0x3

    goto :goto_4

    :cond_6
    const/4 v12, 0x2

    move v0, v2

    move v0, v2

    :goto_4
    const/4 v12, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/B98;->t4x(I)Lcom/google/android/gms/internal/ads/B98;

    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p1

    const/4 v12, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/Ov1;

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ttw;->XF:Lcom/google/android/gms/internal/ads/jOD;

    const/4 v12, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/fsA;

    const/4 v12, 0x0

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/fsA;-><init>(Lcom/google/android/gms/internal/ads/Ov1;)V

    const/4 v12, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jOD;->h(Lcom/google/android/gms/internal/ads/ppv;)V

    const/4 v12, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ttw;->XF:Lcom/google/android/gms/internal/ads/jOD;

    const/4 v12, 0x7

    const/16 v0, 0x2714

    const/4 v12, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jOD;->r5(I)V

    :cond_7
    const/4 v12, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Gpu;->D3D(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_5
    const/4 p1, 0x0

    const/4 v12, 0x5

    return-object p1
.end method

.method public final h(Z)V
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ttw;->r5:Lcom/google/android/gms/internal/ads/QRy;

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/nMS;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/nMS;-><init>(Lcom/google/android/gms/internal/ads/ttw;Z)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/QRy;->XF(Lcom/google/android/gms/internal/ads/qY5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const-string v0, " sstepnofbn slrratsfa nl rao itigraiad:usEe"

    const-string v0, "Error in offline signals database startup: "

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method
