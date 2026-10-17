.class public final LS0u/rLs;
.super Ljava/lang/Object;


# instance fields
.field protected D3D:Ljava/lang/String;

.field private final XF:Ljava/lang/Object;

.field private Z:Z

.field private g:Lcom/google/android/gms/internal/ads/ZG;

.field private h:Ljava/lang/String;

.field private qu:Z

.field private r5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, LS0u/rLs;->XF:Ljava/lang/Object;

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x4

    iput-object v0, p0, LS0u/rLs;->h:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object v0, p0, LS0u/rLs;->r5:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v1, 0x0

    iput-boolean v1, p0, LS0u/rLs;->qu:Z

    const/4 v2, 0x2

    iput-boolean v1, p0, LS0u/rLs;->Z:Z

    const/4 v2, 0x4

    iput-object v0, p0, LS0u/rLs;->D3D:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method protected static final JrO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, p0, p2}, LS0u/Y0S;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    const-string/jumbo v1, "rgseAnestU"

    const-string v1, "User-Agent"

    const/4 v4, 0x2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    new-instance p2, LS0u/Uz0;

    const/4 v4, 0x6

    invoke-direct {p2, p0}, LS0u/Uz0;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    const/4 p0, 0x0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-virtual {p2, p0, p1, v0, v1}, LS0u/Uz0;->h(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p0

    const/4 v4, 0x5

    const/4 p2, 0x1

    :try_start_0
    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->iPa:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x6

    int-to-long v2, v0

    const/4 v4, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x2

    invoke-interface {p0, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    return-object v0

    :catch_0
    move-exception p0

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const-string/jumbo p2, "igEmtornepeofsi m rreveor:rasrn r "

    const-string p2, "Error retrieving a response from: "

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    const-string/jumbo v2, "phn oavds eerle nwt u srtroefi rmnirieptIeero:"

    const-string v2, "Interrupted while retrieving a response from: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    invoke-interface {p0, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v4, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    const-string/jumbo v2, "vosmsbti tuielmeT err    eoeahrfnnwri:epgi"

    const-string v2, "Timeout while retrieving a response from: "

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_0
    const/4 v4, 0x1

    return-object v1
.end method

.method private final s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const/4 v4, 0x7

    iget-object v0, p0, LS0u/rLs;->XF:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    iget-object v1, p0, LS0u/rLs;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v4, 0x6

    const-string v1, "delitgui.n_sgt_sadub"

    const-string v1, "debug_signals_id.txt"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-static {v1, v3}, LOe/LZn;->qu(Ljava/io/InputStream;Z)[B

    move-result-object v1

    const/4 v4, 0x4

    const-string v3, "UTp-F"

    const-string v3, "UTF-8"

    const/4 v4, 0x7

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    :try_start_2
    const-string/jumbo v1, "nst rormqn eretoanagroEefrga i.ridlr"

    const-string v1, "Error reading from internal storage."

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v2, ""

    const-string v2, ""

    :goto_0
    const/4 v4, 0x1

    iput-object v2, p0, LS0u/rLs;->h:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v4, 0x6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    iput-object v1, p0, LS0u/rLs;->h:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v4, 0x1

    iget-object v1, p0, LS0u/rLs;->h:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v2, "dbsegs_il_gtxat.nusd"

    const-string v2, "debug_signals_id.txt"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x7

    const/4 v3, 0x0

    :try_start_3
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    const/4 v4, 0x7

    const-string v2, "UTF-8"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x4

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    const/4 v4, 0x4

    const-string v1, "at mo  rlenrn Eilrogsorrwetnntt r.i aefgii"

    const-string v1, "Error writing to file in internal storage."

    const/4 v4, 0x4

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    const/4 v4, 0x1

    iget-object p1, p0, LS0u/rLs;->h:Ljava/lang/String;

    const/4 v4, 0x7

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x0

    const-string v0, "evdioikDenceId"

    const-string/jumbo v0, "linkedDeviceId"

    const/4 v4, 0x3

    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v4, 0x1

    const-string/jumbo p1, "lShadbottP"

    const-string p1, "adSlotPath"

    const/4 v4, 0x7

    invoke-virtual {p2, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v4, 0x5

    const-string p1, "afmaVersion"

    const/4 v4, 0x0

    invoke-virtual {p2, p1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_5
    const/4 v4, 0x4

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v4, 0x2

    throw p1
.end method


# virtual methods
.method public final BW(Z)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LS0u/rLs;->XF:Ljava/lang/Object;

    const/4 v1, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x0

    iput-boolean p1, p0, LS0u/rLs;->qu:Z

    const/4 v1, 0x5

    monitor-exit v0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    throw p1
.end method

.method public final D3D(Z)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, LS0u/rLs;->XF:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    iput-boolean p1, p0, LS0u/rLs;->Z:Z

    const/4 v3, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->sK:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, p1}, LS0u/cfs;->paW(Z)V

    const/4 v3, 0x0

    iget-object v1, p0, LS0u/rLs;->g:Lcom/google/android/gms/internal/ads/ZG;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ZG;->J(Z)V

    :cond_0
    const/4 v3, 0x3

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    throw p1
.end method

.method public final J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->NcH:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, p2, p3}, LS0u/rLs;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0, p3}, LS0u/rLs;->JrO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v2, 0x3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    const-string/jumbo p1, "kdtlegu sbrgnnfeouN i i daslo"

    const-string p1, "Not linked for debug signals."

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const/4 v2, 0x6

    new-instance p3, Lorg/json/JSONObject;

    const/4 v2, 0x6

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ded_bogpeu"

    const-string p1, "debug_mode"

    const/4 v2, 0x4

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    const-string p3, "1"

    const-string p3, "1"

    const/4 v2, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, LS0u/rLs;->D3D(Z)V

    const/4 v2, 0x7

    sget-object p3, Lcom/google/android/gms/internal/ads/O57;->sK:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x7

    check-cast p3, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v2, 0x4

    if-eqz p3, :cond_2

    const/4 v2, 0x0

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object p3

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x7

    if-eq v0, p1, :cond_1

    const-string p2, ""

    :cond_1
    const/4 v2, 0x7

    invoke-interface {p3, p2}, LS0u/cfs;->C1d(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x1

    return p1

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    const-string/jumbo p2, "pnm eao.qtgFg o  dosjuesrs etbloi nee"

    const-string p2, "Fail to get debug mode response json."

    const/4 v2, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    return v0
.end method

.method public final XF()Lcom/google/android/gms/internal/ads/ZG;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LS0u/rLs;->g:Lcom/google/android/gms/internal/ads/ZG;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->yh:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p4, p2}, LS0u/rLs;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    const/4 v2, 0x4

    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p4

    const/4 v2, 0x5

    const-string v0, "aasdeubgt"

    const-string v0, "debugData"

    const/4 v2, 0x2

    invoke-virtual {p4, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v2, 0x1

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v2, 0x4

    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    const/4 v2, 0x7

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x5

    invoke-static {p1, p2, p3}, LS0u/Y0S;->BW(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method protected final b(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 9

    const/4 v8, 0x5

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x2

    const-string p1, "dvrmCeittwtlctoaitoxh c inenutgaA te atCi ono "

    const-string p1, "Can not create dialog without Activity Context"

    const/4 v8, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->D3D(Ljava/lang/String;)V

    const/4 v8, 0x3

    return-void

    :cond_0
    const/4 v8, 0x3

    sget-object v0, LS0u/Y0S;->b:Lcom/google/android/gms/internal/ads/x9f;

    const/4 v8, 0x5

    new-instance v7, LS0u/vdD;

    move-object v1, v7

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v8, 0x5

    move v5, p3

    move v5, p3

    const/4 v8, 0x0

    move v6, p4

    move v6, p4

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v6}, LS0u/vdD;-><init>(LS0u/rLs;Landroid/content/Context;Ljava/lang/String;ZZ)V

    const/4 v8, 0x1

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v8, 0x2

    return-void
.end method

.method final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->rK:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, LS0u/rLs;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p1, v0, p3}, LS0u/rLs;->JrO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x7

    if-eqz p3, :cond_0

    const/4 v3, 0x0

    const-string/jumbo p1, "k .noipp   lreeitfoidvenrwoapN"

    const-string p1, "Not linked for in app preview."

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const/4 v3, 0x1

    new-instance p3, Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x1

    sget-object p1, LSYi/Ct/wXTnnXBcHJLqPt;->PALdVrhTnzKtg:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string/jumbo v1, "tssaub"

    const-string/jumbo v1, "status"

    const/4 v3, 0x1

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x6

    iput-object p3, p0, LS0u/rLs;->D3D:Ljava/lang/String;

    const/4 v3, 0x3

    sget-object p3, Lcom/google/android/gms/internal/ads/O57;->sK:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x4

    check-cast p3, Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_4

    const/4 v3, 0x6

    const-string p3, "0"

    const-string p3, "0"

    const/4 v3, 0x0

    iget-object v2, p0, LS0u/rLs;->D3D:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x3

    if-nez p3, :cond_2

    const/4 v3, 0x1

    const-string p3, "2"

    const-string p3, "2"

    const/4 v3, 0x1

    iget-object v2, p0, LS0u/rLs;->D3D:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x2

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    move p3, v0

    move p3, v0

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v1

    move p3, v1

    :goto_1
    const/4 v3, 0x4

    invoke-virtual {p0, p3}, LS0u/rLs;->D3D(Z)V

    const/4 v3, 0x4

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-eq v1, p3, :cond_3

    const/4 v3, 0x4

    const-string p2, ""

    const-string p2, ""

    :cond_3
    :try_start_1
    const/4 v3, 0x5

    invoke-interface {v2, p2}, LS0u/cfs;->C1d(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    const/4 v3, 0x3

    iget-object p2, p0, LS0u/rLs;->XF:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter p2

    :try_start_2
    const/4 v3, 0x0

    iput-object p1, p0, LS0u/rLs;->r5:Ljava/lang/String;

    const/4 v3, 0x1

    monitor-exit p2

    const/4 v3, 0x2

    return v1

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x5

    throw p1

    :catch_0
    move-exception p1

    const/4 v3, 0x4

    const-string/jumbo p2, "l p.p uniFvetessn  ie arngeapwrpi to soeo"

    const-string p2, "Fail to get in app preview response json."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    return v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ZG;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LS0u/rLs;->g:Lcom/google/android/gms/internal/ads/ZG;

    const/4 v0, 0x4

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LS0u/rLs;->XF:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, LS0u/rLs;->r5:Ljava/lang/String;

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x5

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw v1
.end method

.method public final km(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0}, LS0u/rLs;->q()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const-string v0, "hhnb vnpeseeigd o alesgtotrrusSir ngt io.lnose"

    const-string v0, "Sending troubleshooting signals to the server."

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, LS0u/rLs;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1
.end method

.method public final pdH()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LS0u/rLs;->XF:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-boolean v1, p0, LS0u/rLs;->Z:Z

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x7

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw v1
.end method

.method public final q()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LS0u/rLs;->XF:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    iget-boolean v1, p0, LS0u/rLs;->qu:Z

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x4

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method

.method public final qu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->J2u:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, p2, p3}, LS0u/rLs;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p1, p2}, LS0u/Y0S;->Dmx(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final r5(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->sK:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, LS0u/rLs;->g:Lcom/google/android/gms/internal/ads/ZG;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    new-instance v1, LS0u/GcS;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, LS0u/GcS;-><init>(LS0u/rLs;Landroid/content/Context;)V

    const/4 v2, 0x5

    sget-object p1, Lcom/google/android/gms/internal/ads/Vk;->b:Lcom/google/android/gms/internal/ads/Vk;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ZG;->BW(LYI/H;Lcom/google/android/gms/internal/ads/Vk;)V

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return-void
.end method
