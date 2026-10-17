.class public Lcom/applovin/impl/sdk/d/c;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/n;

.field protected final b:Landroid/content/Context;

.field protected final c:Landroid/content/SharedPreferences;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/applovin/impl/sdk/d/c;->d:Ljava/util/Map;

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/applovin/impl/sdk/d/c;->e:Ljava/lang/Object;

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/applovin/impl/sdk/d/c;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/applovin/impl/sdk/d/c;->b:Landroid/content/Context;

    const/4 v2, 0x7

    const-string/jumbo v0, ".psvsnd1opkmaloi.c"

    const-string/jumbo v0, "com.applovin.sdk.1"

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/d/c;->c:Landroid/content/SharedPreferences;

    :try_start_0
    const/4 v2, 0x7

    const-class p1, Lcom/applovin/impl/sdk/d/b;

    const-class p1, Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v2, 0x3

    const-class p1, Lcom/applovin/impl/sdk/d/a;

    const-class p1, Lcom/applovin/impl/sdk/d/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d/c;->b()V

    const/4 v2, 0x3

    return-void
.end method

.method private static a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Ljava/lang/Boolean;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    instance-of v0, p2, Ljava/lang/Float;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    const/4 v1, 0x2

    double-to-float p0, p0

    const/4 v1, 0x4

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0

    :cond_1
    const/4 v1, 0x6

    instance-of v0, p2, Ljava/lang/Integer;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_2
    const/4 v1, 0x7

    instance-of v0, p2, Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    const/4 v1, 0x3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0

    :cond_3
    const/4 v1, 0x4

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_4
    const/4 v1, 0x1

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    const-string/jumbo v0, "pE mlrr voua nwo:tkyerD  unSeK:"

    const-string v0, "SDK Error: unknown value type: "

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p0
.end method

.method private e()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo v1, "oocao.lpmn..kdsvi"

    const-string/jumbo v1, "com.applovin.sdk."

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/c;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->B()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/Utils;->shortenKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "."

    const-string v1, "."

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/applovin/impl/sdk/d/b;)Lcom/applovin/impl/sdk/d/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/d/b<",
            "TT;>;)",
            "Lcom/applovin/impl/sdk/d/b<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/c;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/d/b;->c()Ljava/util/Collection;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/d/b;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    monitor-exit v0

    const/4 v4, 0x1

    return-object v2

    :cond_1
    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x0

    return-object p2

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    throw p1
.end method

.method public a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/d/b<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/c;->e:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/c;->d:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/b;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/b;->b()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/d/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw p1

    :cond_1
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    const-string/jumbo v0, "oc iebegidyep tsptsteniNf"

    const-string v0, "No setting type specified"

    const/4 v3, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1
.end method

.method public a()V
    .locals 8

    const/4 v7, 0x4

    invoke-direct {p0}, Lcom/applovin/impl/sdk/d/c;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/c;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const/4 v7, 0x3

    iget-object v2, p0, Lcom/applovin/impl/sdk/d/c;->c:Landroid/content/SharedPreferences;

    const/4 v7, 0x2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Lcom/applovin/impl/sdk/d/b;->c()Ljava/util/Collection;

    move-result-object v3

    const/4 v7, 0x1

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    const/4 v7, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x6

    if-eqz v4, :cond_1

    const/4 v7, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    check-cast v4, Lcom/applovin/impl/sdk/d/b;

    const/4 v7, 0x2

    iget-object v5, p0, Lcom/applovin/impl/sdk/d/c;->d:Ljava/util/Map;

    const/4 v7, 0x6

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/d/b;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x5

    if-eqz v5, :cond_0

    const/4 v7, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/d/b;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    iget-object v6, p0, Lcom/applovin/impl/sdk/d/c;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v6, v4, v5, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v7, 0x4

    monitor-exit v1

    const/4 v7, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v7, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/applovin/impl/sdk/d/b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/d/b<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/c;->e:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/c;->d:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/b;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p1

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string p2, "No new value specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    :cond_1
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string/jumbo p2, "oppd gufs eet etcnyiseNii"

    const-string p2, "No setting type specified"

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/c;->e:Ljava/lang/Object;

    const/4 v6, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v6, 0x3

    if-lez v3, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :try_start_1
    const/4 v6, 0x5

    invoke-virtual {p0, v2, v3}, Lcom/applovin/impl/sdk/d/c;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/d/b;)Lcom/applovin/impl/sdk/d/b;

    move-result-object v3

    const/4 v6, 0x7

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/d/b;->b()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    invoke-static {v2, p1, v4}, Lcom/applovin/impl/sdk/d/c;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/applovin/impl/sdk/d/c;->d:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/d/b;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/applovin/impl/sdk/d/b;->eB:Lcom/applovin/impl/sdk/d/b;

    const/4 v6, 0x6

    if-ne v3, v4, :cond_1

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/applovin/impl/sdk/d/c;->d:Ljava/util/Map;

    const/4 v6, 0x6

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->eC:Lcom/applovin/impl/sdk/d/b;

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/d/b;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x6

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    sget-object v4, Lcom/applovin/impl/sdk/d/b;->as:Lcom/applovin/impl/sdk/d/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x5

    if-ne v3, v4, :cond_0

    :try_start_2
    const/4 v6, 0x5

    invoke-virtual {v4, v2}, Lcom/applovin/impl/sdk/d/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Ljava/lang/Boolean;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v6, 0x3

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->setShouldUseArrayMap(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x7

    goto :goto_0

    :catchall_0
    :try_start_3
    const/4 v6, 0x1

    iget-object v2, p0, Lcom/applovin/impl/sdk/d/c;->a:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/applovin/impl/sdk/d/c;->a:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v2

    const/4 v6, 0x3

    const-string/jumbo v3, "rtagtsnpSaenMge"

    const-string v3, "SettingsManager"

    const/4 v6, 0x0

    const-string v4, "/pn tdtaq/t/rFtelto s/cixt s aiauid mf nttseceoeg oa"

    const-string v4, "Failed to update \"uam\" setting for static contexts"

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x6

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    const/4 v6, 0x2

    iget-object v3, p0, Lcom/applovin/impl/sdk/d/c;->a:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/applovin/impl/sdk/d/c;->a:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v3

    const/4 v6, 0x1

    const-string v4, "MrsstnganegiSet"

    const-string v4, "SettingsManager"

    const/4 v6, 0x0

    const-string/jumbo v5, "jUlmrnteci svaton t oenbb oeg tte"

    const-string v5, "Unable to convert setting object "

    :goto_1
    const/4 v6, 0x7

    invoke-virtual {v3, v4, v5, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    goto/16 :goto_0

    :catch_0
    move-exception v2

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/applovin/impl/sdk/d/c;->a:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/applovin/impl/sdk/d/c;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v3

    const/4 v6, 0x2

    const-string v4, "SensoatetggaMnr"

    const-string v4, "SettingsManager"

    const/4 v6, 0x2

    const-string/jumbo v5, "tJo ebeValglSaNatyesaOru snps esUnrtb ri "

    const-string v5, "Unable to parse JSON settingsValues array"

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    monitor-exit v0

    const/4 v6, 0x7

    return-void

    :catchall_2
    move-exception p1

    const/4 v6, 0x3

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v6, 0x3

    throw p1
.end method

.method public b(Lcom/applovin/impl/sdk/d/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/d/b<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/d/c;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public b()V
    .locals 10

    const/4 v9, 0x3

    invoke-direct {p0}, Lcom/applovin/impl/sdk/d/c;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/c;->e:Ljava/lang/Object;

    const/4 v9, 0x4

    monitor-enter v1

    :try_start_0
    const/4 v9, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/d/b;->c()Ljava/util/Collection;

    move-result-object v2

    const/4 v9, 0x4

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v9, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x6

    if-eqz v3, :cond_1

    const/4 v9, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x7

    check-cast v3, Lcom/applovin/impl/sdk/d/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v9, 0x6

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/d/b;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x6

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/d/b;->b()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x2

    iget-object v6, p0, Lcom/applovin/impl/sdk/d/c;->a:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x4

    iget-object v7, p0, Lcom/applovin/impl/sdk/d/c;->c:Landroid/content/SharedPreferences;

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-virtual {v6, v4, v8, v5, v7}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    const/4 v9, 0x5

    iget-object v5, p0, Lcom/applovin/impl/sdk/d/c;->d:Ljava/util/Map;

    const/4 v9, 0x6

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/d/b;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x5

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x4

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    const/4 v9, 0x4

    iget-object v5, p0, Lcom/applovin/impl/sdk/d/c;->a:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x5

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v9, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v5

    const/4 v9, 0x6

    if-eqz v5, :cond_0

    const/4 v9, 0x4

    iget-object v5, p0, Lcom/applovin/impl/sdk/d/c;->a:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x2

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v5

    const/4 v9, 0x7

    const-string v6, "enteMsugitraSga"

    const-string v6, "SettingsManager"

    const/4 v9, 0x5

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v8, "Unable to load \""

    const/4 v9, 0x2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/d/b;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string v3, "//"

    const-string v3, "\""

    const/4 v9, 0x2

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v3, v4}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v9, 0x1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    const/4 v9, 0x4

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x1

    throw v0
.end method

.method public c(Lcom/applovin/impl/sdk/d/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/d/b<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/d/c;->b(Lcom/applovin/impl/sdk/d/b;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/c;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/c;->d:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/c;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/c;->c:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Landroid/content/SharedPreferences;)V

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v2, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/c;->a:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->p()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isVerboseLoggingEnabled()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->ad:Lcom/applovin/impl/sdk/d/b;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d/c;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x2

    return v0
.end method
