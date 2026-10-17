.class Lcom/applovin/impl/mediation/b/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/mediation/a/g$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/mediation/b/b$a;

.field private final b:Ljava/lang/Object;

.field private c:I

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/applovin/impl/mediation/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/applovin/impl/sdk/n;

.field private final g:Lcom/applovin/impl/sdk/w;


# direct methods
.method private constructor <init>(ILcom/applovin/impl/mediation/b/b$a;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lcom/applovin/impl/mediation/b/b$b;->c:I

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/applovin/impl/mediation/b/b$b;->a:Lcom/applovin/impl/mediation/b/b$a;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/applovin/impl/mediation/b/b$b;->f:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x4

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p2

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/applovin/impl/mediation/b/b$b;->g:Lcom/applovin/impl/sdk/w;

    const/4 v0, 0x3

    new-instance p2, Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/applovin/impl/mediation/b/b$b;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/applovin/impl/mediation/b/b$b;->e:Ljava/util/Collection;

    const/4 v0, 0x4

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/b$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x3

    return-void
.end method

.method synthetic constructor <init>(ILcom/applovin/impl/mediation/b/b$a;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/b/b$1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/b/b$b;-><init>(ILcom/applovin/impl/mediation/b/b$a;Lcom/applovin/impl/sdk/n;)V

    const/4 v0, 0x6

    return-void
.end method

.method private a()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/b$b;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/b$b;->e:Ljava/util/Collection;

    const/4 v7, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    new-instance v0, Lorg/json/JSONArray;

    const/4 v7, 0x5

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, Lcom/applovin/impl/mediation/a/g;

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/g;->a()Lcom/applovin/impl/mediation/a/h;

    move-result-object v4

    const/4 v7, 0x1

    const-string/jumbo v5, "neam"

    const-string/jumbo v5, "name"

    const/4 v7, 0x3

    invoke-virtual {v4}, Lcom/applovin/impl/mediation/a/f;->Q()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x4

    const-string/jumbo v5, "acsls"

    const-string/jumbo v5, "class"

    const/4 v7, 0x5

    invoke-virtual {v4}, Lcom/applovin/impl/mediation/a/f;->P()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x6

    const-string/jumbo v5, "onimdar_vepstra"

    const-string v5, "adapter_version"

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/g;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x0

    const-string/jumbo v5, "k_odonierss"

    const-string/jumbo v5, "sdk_version"

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/g;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x0

    new-instance v5, Lorg/json/JSONObject;

    const/4 v7, 0x7

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/g;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_1

    const/4 v7, 0x4

    const-string/jumbo v6, "e_arrbsromgse"

    const-string/jumbo v6, "error_message"

    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/g;->e()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v7, 0x3

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    const/4 v7, 0x4

    const-string/jumbo v6, "uanlgs"

    const-string/jumbo v6, "signal"

    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/g;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    goto :goto_1

    :goto_2
    const/4 v7, 0x2

    const-string/jumbo v2, "dtaa"

    const-string/jumbo v2, "data"

    const/4 v7, 0x3

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v7, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/b$b;->g:Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x4

    const-string/jumbo v3, "tcTgslapaniollSkes"

    const-string v3, "TaskCollectSignals"

    const/4 v7, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string/jumbo v6, "mllncdioql  C aresogef"

    const-string v6, "Collected signal from "

    const/4 v7, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x7

    goto/16 :goto_0

    :catch_0
    move-exception v2

    const/4 v7, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/applovin/impl/mediation/b/b$b;->g:Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x0

    const-string/jumbo v4, "ilseglClatssnkaSoT"

    const-string v4, "TaskCollectSignals"

    const/4 v7, 0x7

    const-string v5, "g amF anraalieco titesd teda"

    const-string v5, "Failed to create signal data"

    const/4 v7, 0x7

    invoke-virtual {v3, v4, v5, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    goto/16 :goto_0

    :cond_2
    const/4 v7, 0x4

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/b/b$b;->a(Lorg/json/JSONArray;)V

    const/4 v7, 0x5

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    const/4 v7, 0x1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x1

    throw v1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/b/b$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/mediation/b/b$b;->a()V

    const/4 v0, 0x0

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/b$b;->a:Lcom/applovin/impl/mediation/b/b$a;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lcom/applovin/impl/mediation/b/b$a;->a(Lorg/json/JSONArray;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/a/g;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/b$b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/b/b$b;->e:Ljava/util/Collection;

    const/4 v3, 0x2

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    iget p1, p0, Lcom/applovin/impl/mediation/b/b$b;->c:I

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x4

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/impl/mediation/b/b$b;->c:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-ge p1, v1, :cond_0

    const/4 v3, 0x7

    move p1, v1

    move p1, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/applovin/impl/mediation/b/b$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x5

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->isMainThread()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/applovin/impl/mediation/b/b$b;->f:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x1

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->fo:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    new-instance p1, Lcom/applovin/impl/sdk/f/z;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/b$b;->f:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x0

    new-instance v1, Lcom/applovin/impl/mediation/b/b$b$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/b/b$b$1;-><init>(Lcom/applovin/impl/mediation/b/b$b;)V

    const/4 v3, 0x5

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/sdk/f/z;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/b$b;->f:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v1, Lcom/applovin/impl/sdk/f/o$a;->j:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/applovin/impl/mediation/b/b$b;->a()V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    throw p1
.end method

.method public run()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/b$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/applovin/impl/mediation/b/b$b;->a()V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method
