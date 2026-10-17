.class public final Lcom/google/android/gms/internal/ads/ovL;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/Tav;

.field private Z:Z

.field private final h:Lcom/google/android/gms/internal/ads/fpN;

.field private final qu:Ljava/util/List;

.field private final r5:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Tav;Lcom/google/android/gms/internal/ads/fpN;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ovL;->r5:Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ovL;->XF:Lcom/google/android/gms/internal/ads/Tav;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ovL;->h:Lcom/google/android/gms/internal/ads/fpN;

    const/4 v1, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ovL;->qu:Ljava/util/List;

    const/4 v1, 0x0

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/ovL;Ljava/util/List;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ovL;->qu(Ljava/util/List;)V

    const/4 v0, 0x6

    return-void
.end method

.method private final qu(Ljava/util/List;)V
    .locals 13

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ovL;->r5:Ljava/lang/Object;

    const/4 v12, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v12, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ovL;->Z:Z

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    const/4 v12, 0x3

    monitor-exit v0

    const/4 v12, 0x5

    return-void

    :cond_0
    const/4 v12, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v12, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_6

    const/4 v12, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x0

    check-cast v1, Lcom/google/android/gms/internal/ads/hGg;

    const/4 v12, 0x1

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->u2:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v12, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    const/4 v12, 0x5

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x2

    check-cast v3, Ljava/lang/Boolean;

    const/4 v12, 0x3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v12, 0x3

    if-eqz v3, :cond_3

    const/4 v12, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ovL;->h:Lcom/google/android/gms/internal/ads/fpN;

    const/4 v12, 0x7

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hGg;->h:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fpN;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nWw;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nWw;->r5:Lcom/google/android/gms/internal/ads/A2;

    const/4 v12, 0x6

    if-nez v3, :cond_1

    const/4 v12, 0x6

    goto :goto_1

    :cond_1
    const/4 v12, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/A2;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v12, 0x1

    const-string v3, ""

    const-string v3, ""

    const/4 v12, 0x6

    goto :goto_2

    :cond_3
    const/4 v12, 0x3

    const-string v3, ""

    const-string v3, ""

    :goto_2
    move-object v6, v3

    move-object v6, v3

    const/4 v12, 0x6

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->y7q:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v12, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    const/4 v12, 0x4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x5

    check-cast v3, Ljava/lang/Boolean;

    const/4 v12, 0x1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v12, 0x4

    const/4 v4, 0x0

    const/4 v12, 0x7

    if-eqz v3, :cond_5

    const/4 v12, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ovL;->h:Lcom/google/android/gms/internal/ads/fpN;

    const/4 v12, 0x2

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/hGg;->h:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/fpN;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nWw;

    move-result-object v3

    const/4 v12, 0x0

    if-nez v3, :cond_4

    const/4 v12, 0x5

    goto :goto_3

    :cond_4
    const/4 v12, 0x4

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/nWw;->qu:Z

    const/4 v12, 0x3

    if-eqz v3, :cond_5

    const/4 v12, 0x0

    move v11, v2

    move v11, v2

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v12, 0x0

    move v11, v4

    move v11, v4

    :goto_4
    const/4 v12, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ovL;->qu:Ljava/util/List;

    const/4 v12, 0x6

    new-instance v3, Lcom/google/android/gms/internal/ads/ZIR;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/hGg;->h:Ljava/lang/String;

    const/4 v12, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ovL;->h:Lcom/google/android/gms/internal/ads/fpN;

    const/4 v12, 0x3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fpN;->r5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/hGg;->Z:Z

    const/4 v12, 0x2

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/hGg;->b:Ljava/lang/String;

    iget v10, v1, Lcom/google/android/gms/internal/ads/hGg;->g:I

    move-object v4, v3

    move-object v4, v3

    const/4 v12, 0x4

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/ZIR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    const/4 v12, 0x6

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x3

    goto/16 :goto_0

    :cond_6
    const/4 v12, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ovL;->Z:Z

    monitor-exit v0

    const/4 v12, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v12, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x4

    throw p1
.end method


# virtual methods
.method public final XF()Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v4, 0x2

    new-instance v0, Lorg/json/JSONArray;

    const/4 v4, 0x5

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ovL;->r5:Ljava/lang/Object;

    const/4 v4, 0x3

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ovL;->Z:Z

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ovL;->XF:Lcom/google/android/gms/internal/ads/Tav;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Tav;->t4x()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ovL;->XF:Lcom/google/android/gms/internal/ads/Tav;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Tav;->g()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/ovL;->qu(Ljava/util/List;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ovL;->r5()V

    const/4 v4, 0x0

    monitor-exit v1

    const/4 v4, 0x7

    return-object v0

    :cond_1
    :goto_0
    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ovL;->qu:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Lcom/google/android/gms/internal/ads/ZIR;

    const/4 v4, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ZIR;->XF()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    monitor-exit v1

    const/4 v4, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x5

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    throw v0
.end method

.method public final r5()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ovL;->XF:Lcom/google/android/gms/internal/ads/Tav;

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/x5;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/x5;-><init>(Lcom/google/android/gms/internal/ads/ovL;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Tav;->Bq3(Lcom/google/android/gms/internal/ads/L22;)V

    return-void
.end method
