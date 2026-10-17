.class public final Lcom/google/android/gms/internal/ads/mT2;
.super Ljava/lang/Object;


# instance fields
.field private final BW:LOe/J;

.field private final D3D:Lcom/google/android/gms/internal/ads/UBE;

.field private final XF:Lcom/google/android/gms/internal/ads/AH2;

.field private final Z:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/kv;

.field private final g:Lcom/google/android/gms/internal/ads/Lln;

.field private final h:Ljava/lang/String;

.field private final qu:Ljava/lang/String;

.field private final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/AH2;Lcom/google/android/gms/internal/ads/Ote;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/UBE;Lcom/google/android/gms/internal/ads/Lln;LOe/J;Lcom/google/android/gms/internal/ads/kv;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mT2;->XF:Lcom/google/android/gms/internal/ads/AH2;

    const/4 v0, 0x2

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Ote;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mT2;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mT2;->r5:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mT2;->qu:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mT2;->Z:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/mT2;->D3D:Lcom/google/android/gms/internal/ads/UBE;

    const/4 v0, 0x1

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/mT2;->g:Lcom/google/android/gms/internal/ads/Lln;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/mT2;->BW:LOe/J;

    const/4 v0, 0x7

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/mT2;->b:Lcom/google/android/gms/internal/ads/kv;

    const/4 v0, 0x3

    return-void
.end method

.method private static BW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const-string p2, ""

    const-string p2, ""

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static final D3D(IILjava/util/List;)Ljava/util/List;
    .locals 4

    const/4 v3, 0x3

    new-instance p0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, ".2"

    const-string v2, "2."

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, "@_s@gmpe"

    const-string v2, "@gw_mpe@"

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mT2;->BW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-object p0
.end method

.method static synthetic XF(Lcom/google/android/gms/internal/ads/UBE;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UBE;->XF:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/mT2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const-string p0, ""

    const-string p0, ""

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/o3;->pdH()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string p0, "aLomeoAgfFukDedrb"

    const-string p0, "fakeForAdDebugLog"

    :cond_1
    const/4 v1, 0x3

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/UBE;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UBE;->h:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/mT2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final Z(Lcom/google/android/gms/internal/ads/mB8;Ljava/util/List;Lcom/google/android/gms/internal/ads/UEo;)Ljava/util/List;
    .locals 10

    const/4 v9, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mT2;->BW:LOe/J;

    const/4 v9, 0x4

    invoke-interface {v1}, LOe/J;->XF()J

    move-result-wide v1

    :try_start_0
    const/4 v9, 0x2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/UEo;->zzc()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/UEo;->XF()I

    move-result p3

    const/4 v9, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v4, Lcom/google/android/gms/internal/ads/O57;->xO:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v9, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v5

    const/4 v9, 0x5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x7

    check-cast v4, Ljava/lang/Boolean;

    const/4 v9, 0x5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_1

    const/4 v9, 0x5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mT2;->g:Lcom/google/android/gms/internal/ads/Lln;

    const/4 v9, 0x3

    if-nez v4, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/gWX;->r5()Lcom/google/android/gms/internal/ads/gWX;

    move-result-object v4

    const/4 v9, 0x6

    goto :goto_1

    :cond_0
    const/4 v9, 0x5

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Lln;->XF:Lcom/google/android/gms/internal/ads/UBE;

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mT2;->D3D:Lcom/google/android/gms/internal/ads/UBE;

    :goto_0
    const/4 v9, 0x2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/gWX;->qu(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gWX;

    move-result-object v4

    :goto_1
    const/4 v9, 0x5

    sget-object v5, Lcom/google/android/gms/internal/ads/hzj;->XF:Lcom/google/android/gms/internal/ads/hzj;

    const/4 v9, 0x7

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/gWX;->XF(Lcom/google/android/gms/internal/ads/qyY;)Lcom/google/android/gms/internal/ads/gWX;

    move-result-object v5

    const/4 v9, 0x7

    const-string v6, ""

    const-string v6, ""

    const/4 v9, 0x4

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/gWX;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x7

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x6

    sget-object v7, Lcom/google/android/gms/internal/ads/MME;->XF:Lcom/google/android/gms/internal/ads/MME;

    const/4 v9, 0x1

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/gWX;->XF(Lcom/google/android/gms/internal/ads/qyY;)Lcom/google/android/gms/internal/ads/gWX;

    move-result-object v4

    const/4 v9, 0x7

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/gWX;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x1

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    const/4 v9, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x2

    if-eqz v6, :cond_2

    const/4 v9, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x2

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x0

    const-string v7, "diwuosd_grr@w_e"

    const-string v7, "@gw_rwd_userid@"

    const/4 v9, 0x3

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/mT2;->BW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x5

    const-string v7, "dwatwbc_stug@@r_d_ao"

    const-string v7, "@gw_rwd_custom_data@"

    const/4 v9, 0x7

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/mT2;->BW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const-string v7, "_@ptm@ustgm"

    const-string v7, "@gw_tmstmp@"

    const/4 v9, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/mT2;->BW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    const-string v7, "_@wdi@gpr_tm"

    const-string v7, "@gw_rwd_itm@"

    const/4 v9, 0x5

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/mT2;->BW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    const-string/jumbo v7, "t_ad_@@mqgwr"

    const-string v7, "@gw_rwd_amt@"

    const/4 v9, 0x1

    invoke-static {v6, v7, p3}, Lcom/google/android/gms/internal/ads/mT2;->BW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    const-string v7, "@gw_sdkver@"

    const/4 v9, 0x3

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/mT2;->h:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/mT2;->BW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/mT2;->Z:Landroid/content/Context;

    const/4 v9, 0x5

    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/mB8;->Jv:Z

    const/4 v9, 0x4

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zQX;->r5(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x5

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    return-object v0

    :catch_0
    move-exception p1

    const/4 v9, 0x6

    const-string/jumbo p2, "ttsrdaaUoen.e taed inb rmapewmon etaly n d"

    const-string p2, "Unable to determine award type and amount."

    const/4 v9, 0x1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    return-object v0
.end method

.method public final qu(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 8

    const/4 v7, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v7, 0x3

    if-eq v1, p3, :cond_0

    const/4 v7, 0x3

    const-string p3, "0"

    const-string p3, "0"

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "1"

    const-string p3, "1"

    :goto_0
    const/4 v7, 0x2

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_1
    const/4 v7, 0x5

    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_7

    const/4 v7, 0x0

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Gs;->XF:Lcom/google/android/gms/internal/ads/P2y;

    const/4 v7, 0x4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/P2y;->XF:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v7, 0x4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/WDq;->D3D:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v4, "@_@mclgadiwo"

    const-string v4, "@gw_adlocid@"

    const/4 v7, 0x1

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/mT2;->BW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    const-string v3, "eg@eo_rre@fnwdtha"

    const-string v3, "@gw_adnetrefresh@"

    invoke-static {v2, v3, p3}, Lcom/google/android/gms/internal/ads/mT2;->BW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    const-string/jumbo v3, "re_d@bw@vks"

    const-string v3, "@gw_sdkver@"

    const/4 v7, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mT2;->h:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/mT2;->BW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    if-eqz p2, :cond_1

    const/4 v7, 0x3

    const-string/jumbo v3, "qaa@@wu_tg"

    const-string v3, "@gw_qdata@"

    const/4 v7, 0x7

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/mB8;->P:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/mT2;->BW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const-string v3, "@n_e@atpdwdi"

    const-string v3, "@gw_adnetid@"

    const/4 v7, 0x7

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/mB8;->GK:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/mT2;->BW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "la@l@widqcog"

    const-string v3, "@gw_allocid@"

    const/4 v7, 0x6

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/mB8;->D:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/mT2;->BW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mT2;->Z:Landroid/content/Context;

    const/4 v7, 0x6

    iget-boolean v4, p2, Lcom/google/android/gms/internal/ads/mB8;->Jv:Z

    const/4 v7, 0x3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zQX;->r5(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v7, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mT2;->XF:Lcom/google/android/gms/internal/ads/AH2;

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/AH2;->D3D()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    const-string v4, "a_ssngstttwa@@de"

    const-string v4, "@gw_adnetstatus@"

    const/4 v7, 0x0

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/mT2;->BW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    const-string v3, "gsemm@_u@nw"

    const-string v3, "@gw_seqnum@"

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mT2;->r5:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/mT2;->BW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    const-string v3, "gs@soews@i_"

    const-string v3, "@gw_sessid@"

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mT2;->qu:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/mT2;->BW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->vJ:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v7, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    check-cast v3, Ljava/lang/Boolean;

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x6

    if-eqz v3, :cond_2

    const/4 v7, 0x4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x4

    if-nez v3, :cond_2

    const/4 v7, 0x6

    move v4, v1

    move v4, v1

    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x3

    xor-int/2addr v3, v1

    const/4 v7, 0x3

    if-nez v4, :cond_3

    const/4 v7, 0x5

    if-eqz v3, :cond_6

    move v3, v1

    :cond_3
    const/4 v7, 0x5

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/mT2;->b:Lcom/google/android/gms/internal/ads/kv;

    const/4 v7, 0x2

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/kv;->D3D(Landroid/net/Uri;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_6

    const/4 v7, 0x6

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    const/4 v7, 0x2

    const-string/jumbo v4, "ms"

    const-string/jumbo v4, "ms"

    const/4 v7, 0x2

    invoke-virtual {v2, v4, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    :cond_4
    const/4 v7, 0x7

    if-eqz v3, :cond_5

    const/4 v7, 0x1

    const-string v3, "battk"

    const-string v3, "attok"

    const/4 v7, 0x3

    invoke-virtual {v2, v3, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    :cond_5
    const/4 v7, 0x5

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    const/4 v7, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    goto/16 :goto_1

    :cond_7
    const/4 v7, 0x0

    return-object v0
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Ljava/util/List;)Ljava/util/List;
    .locals 8

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x6

    const-string v4, ""

    const-string v4, ""

    const/4 v7, 0x3

    const-string v5, ""

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v6, p3

    move-object v6, p3

    const/4 v7, 0x6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/mT2;->qu(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1
.end method
