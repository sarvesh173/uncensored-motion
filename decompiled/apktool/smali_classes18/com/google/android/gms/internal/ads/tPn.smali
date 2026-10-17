.class public final Lcom/google/android/gms/internal/ads/tPn;
.super Ljava/lang/Object;


# instance fields
.field private D3D:LYI/Htc;

.field private final XF:Ljava/util/List;

.field private Z:Lcom/google/android/gms/internal/ads/mB8;

.field private final h:Ljava/util/Map;

.field private qu:Lcom/google/android/gms/internal/ads/ebb;

.field private final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tPn;->qu:Lcom/google/android/gms/internal/ads/ebb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tPn;->Z:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tPn;->D3D:LYI/Htc;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tPn;->h:Ljava/util/Map;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tPn;->XF:Ljava/util/List;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tPn;->r5:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method private final BW(Lcom/google/android/gms/internal/ads/mB8;JLYI/X;Z)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mB8;->D:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tPn;->h:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tPn;->Z:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tPn;->Z:Lcom/google/android/gms/internal/ads/mB8;

    :cond_1
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tPn;->h:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, LYI/Htc;

    const/4 v2, 0x6

    iput-wide p2, p1, LYI/Htc;->Z:J

    const/4 v2, 0x5

    iput-object p4, p1, LYI/Htc;->g:LYI/X;

    const/4 v2, 0x3

    sget-object p2, Lcom/google/android/gms/internal/ads/O57;->kow:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x3

    check-cast p2, Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    const/4 v2, 0x3

    if-eqz p5, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tPn;->D3D:LYI/Htc;

    :cond_2
    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final D3D(Lcom/google/android/gms/internal/ads/mB8;JLYI/X;)V
    .locals 7

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/tPn;->BW(Lcom/google/android/gms/internal/ads/mB8;JLYI/X;Z)V

    const/4 v6, 0x6

    return-void
.end method

.method public final XF()LYI/Htc;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tPn;->D3D:LYI/Htc;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/mB8;JLYI/X;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/tPn;->BW(Lcom/google/android/gms/internal/ads/mB8;JLYI/X;Z)V

    const/4 v6, 0x2

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ebb;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tPn;->qu:Lcom/google/android/gms/internal/ads/ebb;

    const/4 v0, 0x4

    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/ads/ijz;
    .locals 8

    const/4 v7, 0x5

    new-instance v6, Lcom/google/android/gms/internal/ads/ijz;

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tPn;->Z:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v7, 0x5

    const-string v2, ""

    const-string v2, ""

    const/4 v7, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tPn;->qu:Lcom/google/android/gms/internal/ads/ebb;

    const/4 v7, 0x4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tPn;->r5:Ljava/lang/String;

    move-object v0, v6

    move-object v0, v6

    move-object v3, p0

    move-object v3, p0

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ijz;-><init>(Lcom/google/android/gms/internal/ads/mB8;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tPn;Lcom/google/android/gms/internal/ads/ebb;Ljava/lang/String;)V

    return-object v6
.end method

.method public final qu(Lcom/google/android/gms/internal/ads/mB8;)V
    .locals 13

    const/4 v12, 0x5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mB8;->D:Ljava/lang/String;

    const/4 v12, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tPn;->h:Ljava/util/Map;

    const/4 v12, 0x3

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x6

    if-eqz v1, :cond_0

    const/4 v12, 0x6

    return-void

    :cond_0
    const/4 v12, 0x1

    new-instance v7, Landroid/os/Bundle;

    const/4 v12, 0x2

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x2

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/mB8;->pyv:Lorg/json/JSONObject;

    const/4 v12, 0x4

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    const/4 v12, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    const/4 v12, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x3

    check-cast v2, Ljava/lang/String;

    :try_start_0
    const/4 v12, 0x6

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/mB8;->pyv:Lorg/json/JSONObject;

    const/4 v12, 0x6

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    const/4 v12, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->wzd:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v12, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v12, 0x5

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v12, 0x5

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/mB8;->V4L:Ljava/lang/String;

    const/4 v12, 0x1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/mB8;->E:Ljava/lang/String;

    const/4 v12, 0x4

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/mB8;->qr:Ljava/lang/String;

    const/4 v12, 0x7

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/mB8;->PL:Ljava/lang/String;

    move-object v8, v1

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move-object v10, v3

    move-object v11, v4

    move-object v11, v4

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x4

    const-string v1, ""

    const-string v1, ""

    move-object v8, v1

    move-object v9, v8

    move-object v9, v8

    move-object v10, v9

    move-object v10, v9

    move-object v11, v10

    move-object v11, v10

    :goto_1
    const/4 v12, 0x6

    new-instance v1, LYI/Htc;

    const/4 v12, 0x2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/mB8;->XHC:Ljava/lang/String;

    const/4 v12, 0x4

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v12, 0x3

    const/4 v6, 0x0

    move-object v2, v1

    move-object v2, v1

    const/4 v12, 0x6

    invoke-direct/range {v2 .. v11}, LYI/Htc;-><init>(Ljava/lang/String;JLYI/X;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tPn;->XF:Ljava/util/List;

    const/4 v12, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tPn;->h:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x6

    return-void
.end method

.method public final r5()Ljava/util/List;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tPn;->XF:Ljava/util/List;

    return-object v0
.end method
