.class public final Lcom/google/android/gms/internal/ads/ziY;
.super Lcom/google/android/gms/internal/ads/MV;


# instance fields
.field private J:Z

.field private final Z:Lcom/google/android/gms/internal/ads/OW;

.field private final b:Lorg/json/JSONObject;

.field private final g:Lcom/google/android/gms/internal/ads/sx;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/OW;Lcom/google/android/gms/internal/ads/sx;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/MV;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ziY;->b:Lorg/json/JSONObject;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ziY;->J:Z

    const/4 v2, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ziY;->g:Lcom/google/android/gms/internal/ads/sx;

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ziY;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ziY;->Z:Lcom/google/android/gms/internal/ads/OW;

    :try_start_0
    const/4 v2, 0x5

    const-string/jumbo p3, "opsvdnesart_ira"

    const-string p3, "adapter_version"

    const/4 v2, 0x7

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/OW;->qu()Lcom/google/android/gms/internal/ads/A2;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/A2;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x6

    const-string p3, "ednmrsvs_ik"

    const-string/jumbo p3, "sdk_version"

    const/4 v2, 0x3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/OW;->h()Lcom/google/android/gms/internal/ads/A2;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/A2;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x4

    const-string/jumbo p2, "mean"

    const-string/jumbo p2, "name"

    const/4 v2, 0x6

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x7

    return-void
.end method

.method public static declared-synchronized Mdi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sx;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/android/gms/internal/ads/ziY;

    const-class v0, Lcom/google/android/gms/internal/ads/ziY;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x6

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v3, 0x1

    const-string/jumbo v2, "nmea"

    const-string/jumbo v2, "name"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x7

    const-string p0, "alrroeiog_nr"

    const-string/jumbo p0, "signal_error"

    const/4 v3, 0x7

    const-string v2, "Adapter failed to instantiate"

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x2

    sget-object p0, Lcom/google/android/gms/internal/ads/O57;->WX4:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x7

    check-cast p0, Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v3, 0x6

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    const-string/jumbo p0, "r_rlsboiogc_nedae"

    const-string/jumbo p0, "signal_error_code"

    const/4 v3, 0x1

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/sx;->Z(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x4

    return-void

    :catch_0
    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception p0

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x2

    throw p0
.end method

.method private final declared-synchronized nNm(Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ziY;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ziY;->b:Lorg/json/JSONObject;

    const/4 v2, 0x3

    const-string/jumbo v1, "isg_aruoenlr"

    const-string/jumbo v1, "signal_error"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->WX4:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ziY;->b:Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string v0, "_srlcaopr_nreeiod"

    const-string/jumbo v0, "signal_error_code"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :try_start_2
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ziY;->g:Lcom/google/android/gms/internal/ads/sx;

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ziY;->b:Lorg/json/JSONObject;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/sx;->Z(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ziY;->J:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x7

    throw p1
.end method


# virtual methods
.method public final declared-synchronized Z()V
    .locals 4

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ziY;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x1

    return-void

    :cond_0
    :try_start_1
    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->WX4:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ziY;->b:Lorg/json/JSONObject;

    const/4 v3, 0x4

    const-string/jumbo v1, "sen_grceqi_rrodla"

    const-string/jumbo v1, "signal_error_code"

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ziY;->g:Lcom/google/android/gms/internal/ads/sx;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ziY;->b:Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sx;->Z(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ziY;->J:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :try_start_0
    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ziY;->nNm(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x7

    throw p1
.end method

.method public final declared-synchronized pyv(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ziY;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x6

    if-nez p1, :cond_1

    :try_start_1
    const/4 v2, 0x3

    const-string p1, "ens ut lnlglaireeddpnaAtrsus "

    const-string p1, "Adapter returned null signals"

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ziY;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :cond_1
    :try_start_2
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ziY;->b:Lorg/json/JSONObject;

    const/4 v2, 0x6

    const-string/jumbo v1, "snimasg"

    const-string/jumbo v1, "signals"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->WX4:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ziY;->b:Lorg/json/JSONObject;

    const/4 v2, 0x1

    const-string/jumbo v0, "oogeoirsnerracd__"

    const-string/jumbo v0, "signal_error_code"

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_2
    :try_start_3
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ziY;->g:Lcom/google/android/gms/internal/ads/sx;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ziY;->b:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sx;->Z(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x3

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ziY;->J:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x3

    throw p1
.end method

.method public final declared-synchronized rU(LYI/X;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object p1, p1, LYI/X;->Z:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ziY;->nNm(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x7

    throw p1
.end method

.method public final declared-synchronized zzc()V
    .locals 3

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    const-string/jumbo v0, "ulooabelcSit tlneicni.ot g"

    const-string v0, "Signal collection timeout."

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ziY;->nNm(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x2

    throw v0
.end method
