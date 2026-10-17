.class public Lcom/applovin/impl/mediation/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Lcom/applovin/impl/sdk/w;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lorg/json/JSONArray;

.field private final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/applovin/impl/mediation/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x6

    new-instance v0, Lorg/json/JSONArray;

    const/4 v1, 0x7

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/e;->d:Lorg/json/JSONArray;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/applovin/impl/mediation/e;->e:Ljava/util/LinkedHashMap;

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/impl/mediation/e;->f:Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/applovin/impl/mediation/e;->b:Lcom/applovin/impl/sdk/w;

    return-void
.end method

.method private a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/f;",
            ">;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v6, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v6, 0x4

    if-ge v1, v2, :cond_0

    const/4 v6, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v6, 0x4

    new-instance v3, Lcom/applovin/impl/mediation/a/f;

    const/4 v6, 0x3

    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v6, 0x7

    iget-object v5, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v2, p2, v5}, Lcom/applovin/impl/mediation/a/f;-><init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v6, 0x4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x1

    sget-object v1, Lcom/applovin/impl/sdk/d/d;->y:Lcom/applovin/impl/sdk/d/d;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/d;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x1

    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const-string/jumbo v0, "test_mode_auto_init_adapters"

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const-string/jumbo v0, "_is_atndtapsteoair"

    const-string/jumbo v0, "auto_init_adapters"

    :goto_0
    const/4 v3, 0x4

    new-instance v2, Lorg/json/JSONArray;

    const/4 v3, 0x7

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x4

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/e;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/applovin/impl/mediation/e;->g:Ljava/util/List;

    const/4 v3, 0x5

    new-instance v1, Lcom/applovin/impl/mediation/b/a;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x7

    invoke-direct {v1, v0, p1, v2}, Lcom/applovin/impl/mediation/b/a;-><init>(Ljava/util/List;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->b:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x0

    const-string v1, "giImaieAarntdaioetiardMnpiaiztetanMln"

    const-string v1, "MediationAdapterInitializationManager"

    const/4 v3, 0x6

    const-string v2, " oeeoplOeS-nsro Fdi rataa dittNas tipJa"

    const-string v2, "Failed to parse auto-init adapters JSON"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 v3, 0x1

    return-void
.end method

.method a(Lcom/applovin/impl/mediation/a/f;JLcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x4

    if-eqz p4, :cond_3

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 v7, 0x3

    if-ne p4, v0, :cond_0

    const/4 v7, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->f:Ljava/lang/Object;

    const/4 v7, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/mediation/a/f;)Z

    move-result v1

    const/4 v7, 0x5

    xor-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/applovin/impl/mediation/e;->e:Ljava/util/LinkedHashMap;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->P()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {p4}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v4

    const/4 v7, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    new-instance v2, Lorg/json/JSONObject;

    const/4 v7, 0x2

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x3

    const-string/jumbo v3, "bacss"

    const-string/jumbo v3, "class"

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->P()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string/jumbo v3, "ittisuunt_s"

    const-string/jumbo v3, "init_status"

    const/4 v7, 0x1

    invoke-virtual {p4}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v4

    const/4 v7, 0x7

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string/jumbo v3, "rgesr_rpmesea"

    const-string/jumbo v3, "error_message"

    const/4 v7, 0x1

    invoke-static {p5}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/applovin/impl/mediation/e;->d:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    const/4 v7, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/mediation/a/f;)V

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->G()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    move-object v2, p1

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processAdapterInitializationPostback(Lcom/applovin/impl/mediation/a/f;JLcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object p2, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x7

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object p2

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->P()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p2, p4, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v7, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x6

    throw p1

    :cond_3
    :goto_0
    const/4 v7, 0x6

    return-void
.end method

.method public a(Lcom/applovin/impl/mediation/a/f;Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/mediation/a/f;Landroid/app/Activity;Ljava/lang/Runnable;)V

    const/4 v1, 0x7

    return-void
.end method

.method public a(Lcom/applovin/impl/mediation/a/f;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->g:Ljava/util/List;

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lcom/applovin/impl/mediation/a/f;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/f;->P()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->P()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    move-object p1, v1

    move-object p1, v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/4 p1, 0x0

    :cond_2
    :goto_0
    const/4 v4, 0x2

    if-nez p1, :cond_4

    const/4 v4, 0x2

    if-eqz p3, :cond_3

    const/4 v4, 0x7

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_3
    const/4 v4, 0x2

    return-void

    :cond_4
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->E()Lcom/applovin/impl/mediation/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/f;->a(Lcom/applovin/impl/mediation/a/f;)Lcom/applovin/impl/mediation/g;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/e;->b:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string/jumbo v3, "zriile iqa gdtptaInan"

    const-string v3, "Initializing adapter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "egsaaoliaIdaMiontetratdzainprnteiAniM"

    const-string v3, "MediationAdapterInitializationManager"

    const/4 v4, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v4, 0x1

    invoke-static {p1}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lcom/applovin/impl/mediation/a/f;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_6
    const/4 v4, 0x1

    if-eqz p3, :cond_7

    const/4 v4, 0x1

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_7
    :goto_1
    const/4 v4, 0x5

    return-void
.end method

.method public a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->f:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/e;->e:Ljava/util/LinkedHashMap;

    const/4 v4, 0x1

    const-string/jumbo v2, "nicmitmdeltpLrM.p.rosAdneadidapaaae.moitaApve.ptoiionnov"

    const-string/jumbo v2, "com.applovin.mediation.adapters.AppLovinMediationAdapter"

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    const/4 v4, 0x7

    const-string/jumbo v1, "eeoooMaptpoivcprndo.naa.n.imipdaaiLpsiddtrnvaitemolAet.p"

    const-string/jumbo v1, "com.applovin.mediation.adapters.AppLovinMediationAdapter"

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method

.method public a()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method a(Lcom/applovin/impl/mediation/a/f;)Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->f:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/impl/mediation/e;->e:Ljava/util/LinkedHashMap;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->P()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x2

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method

.method public b()Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->f:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/impl/mediation/e;->e:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw v1
.end method

.method public c()Lorg/json/JSONArray;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/e;->d:Lorg/json/JSONArray;

    monitor-exit v0

    const/4 v2, 0x3

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw v1
.end method
