.class public abstract Lcom/google/android/gms/internal/ads/aWJ;
.super Ljava/lang/Object;


# static fields
.field static XF:Lcom/google/android/gms/internal/ads/aWJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static declared-synchronized qu(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/aWJ;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/android/gms/internal/ads/aWJ;

    const-class v0, Lcom/google/android/gms/internal/ads/aWJ;

    const/4 v9, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/aWJ;->XF:Lcom/google/android/gms/internal/ads/aWJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x2

    if-eqz v1, :cond_0

    const/4 v9, 0x4

    monitor-exit v0

    const/4 v9, 0x6

    return-object v1

    :cond_0
    :try_start_1
    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v9, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/O57;->r5(Landroid/content/Context;)V

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object v1

    const/4 v9, 0x6

    invoke-interface {v1, p0}, LS0u/cfs;->qpK(Landroid/content/Context;)V

    const/4 v9, 0x3

    new-instance v2, Lcom/google/android/gms/internal/ads/PWd;

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v9, 0x4

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/PWd;-><init>(Lcom/google/android/gms/internal/ads/fF;)V

    const/4 v9, 0x6

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/PWd;->h(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/PWd;

    const/4 v9, 0x6

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object p0

    const/4 v9, 0x5

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/PWd;->r5(LOe/J;)Lcom/google/android/gms/internal/ads/PWd;

    const/4 v9, 0x0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/PWd;->XF(LS0u/cfs;)Lcom/google/android/gms/internal/ads/PWd;

    const/4 v9, 0x1

    invoke-static {}, Lu5/Iz;->s()Lcom/google/android/gms/internal/ads/j0I;

    move-result-object p0

    const/4 v9, 0x7

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/PWd;->qu(Lcom/google/android/gms/internal/ads/j0I;)Lcom/google/android/gms/internal/ads/PWd;

    const/4 v9, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/PWd;->Z()Lcom/google/android/gms/internal/ads/aWJ;

    move-result-object p0

    const/4 v9, 0x7

    sput-object p0, Lcom/google/android/gms/internal/ads/aWJ;->XF:Lcom/google/android/gms/internal/ads/aWJ;

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aWJ;->XF()Lcom/google/android/gms/internal/ads/OM;

    move-result-object p0

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OM;->XF()V

    const/4 v9, 0x3

    sget-object p0, Lcom/google/android/gms/internal/ads/aWJ;->XF:Lcom/google/android/gms/internal/ads/aWJ;

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aWJ;->h()Lcom/google/android/gms/internal/ads/hv1;

    move-result-object p0

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hv1;->r5()V

    const/4 v9, 0x1

    sget-object p0, Lcom/google/android/gms/internal/ads/aWJ;->XF:Lcom/google/android/gms/internal/ads/aWJ;

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aWJ;->r5()Lcom/google/android/gms/internal/ads/RWe;

    move-result-object p0

    const/4 v9, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->R9:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v9, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x4

    check-cast v1, Ljava/lang/Boolean;

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v9, 0x5

    if-nez v1, :cond_1

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_1
    const/4 v9, 0x7

    new-instance v1, Ljava/util/HashMap;

    const/4 v9, 0x4

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v9, 0x1

    new-instance v2, Lorg/json/JSONObject;

    const/4 v9, 0x1

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->KHL:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v9, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    const/4 v9, 0x2

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x6

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x7

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v9, 0x7

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    const/4 v9, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    const/4 v9, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x4

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x7

    new-instance v5, Ljava/util/HashSet;

    const/4 v9, 0x1

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v9, 0x7

    if-eqz v6, :cond_2

    const/4 v9, 0x6

    const/4 v7, 0x0

    :goto_1
    const/4 v9, 0x5

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x1

    if-ge v7, v8, :cond_4

    const/4 v9, 0x0

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    if-eqz v8, :cond_3

    const/4 v9, 0x5

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v9, 0x5

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x4

    goto :goto_1

    :cond_4
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    goto :goto_0

    :cond_5
    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v9, 0x4

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    const/4 v9, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x6

    if-eqz v3, :cond_6

    const/4 v9, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x1

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/RWe;->r5(Ljava/lang/String;)V

    const/4 v9, 0x2

    goto :goto_2

    :cond_6
    const/4 v9, 0x1

    new-instance v2, Lcom/google/android/gms/internal/ads/BR;

    const/4 v9, 0x5

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/BR;-><init>(Lcom/google/android/gms/internal/ads/RWe;Ljava/util/Map;)V

    const/4 v9, 0x6

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/RWe;->qu(Lcom/google/android/gms/internal/ads/BR;)V

    goto :goto_3

    :catch_0
    move-exception p0

    const/4 v9, 0x4

    const-string/jumbo v1, "sdstigiiFtllseilosp n eatearn "

    const-string v1, "Failed to parse listening list"

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/HB;->r5(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v9, 0x6

    sget-object p0, Lcom/google/android/gms/internal/ads/aWJ;->XF:Lcom/google/android/gms/internal/ads/aWJ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, 0x0

    monitor-exit v0

    const/4 v9, 0x7

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v9, 0x3

    monitor-exit v0

    const/4 v9, 0x7

    throw p0
.end method


# virtual methods
.method abstract XF()Lcom/google/android/gms/internal/ads/OM;
.end method

.method abstract h()Lcom/google/android/gms/internal/ads/hv1;
.end method

.method abstract r5()Lcom/google/android/gms/internal/ads/RWe;
.end method
