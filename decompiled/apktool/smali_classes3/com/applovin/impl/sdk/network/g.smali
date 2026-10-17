.class public Lcom/applovin/impl/sdk/network/g;
.super Lcom/applovin/impl/sdk/f/a;


# static fields
.field private static final a:J


# instance fields
.field private final e:Ljava/util/concurrent/atomic/AtomicLong;

.field private final f:Lcom/applovin/impl/sdk/network/f;

.field private final g:Lcom/applovin/impl/sdk/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x4

    const-wide/16 v1, 0x5

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x0

    sput-wide v0, Lcom/applovin/impl/sdk/network/g;->a:J

    const/4 v3, 0x4

    return-void
.end method

.method constructor <init>(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "resPuvienQoekttbktaTSseuaasescP"

    const-string v0, "PersistentPostbackQueueSaveTask"

    const/4 v1, 0x2

    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/g;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p2

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/applovin/impl/sdk/network/g;->g:Lcom/applovin/impl/sdk/w;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/g;->f:Lcom/applovin/impl/sdk/network/f;

    const/4 v1, 0x6

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/network/h;",
            ">;)V"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/json/JSONArray;

    const/4 v5, 0x2

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    const-string v2, "bermPkeTtkocSasPentuiausvaestsQ"

    const-string v2, "PersistentPostbackQueueSaveTask"

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lcom/applovin/impl/sdk/network/h;

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/h;->n()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v5, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/g;->g:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x2

    const-string v4, " bueoor zrqeikS  lasp.oce NlUassJOeiobttntat "

    const-string v4, "Unable to serialize postback request to JSON."

    invoke-virtual {v3, v2, v4, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    :try_start_1
    const/4 v5, 0x4

    new-instance p1, Lorg/json/JSONObject;

    const/4 v5, 0x7

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x3

    const-string/jumbo v1, "pb"

    const-string/jumbo v1, "pb"

    const/4 v5, 0x7

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v5, 0x5

    const-string v1, "b8TFU"

    const-string v1, "UTF-8"

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v5, 0x6

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->ad()Lcom/applovin/impl/sdk/s;

    move-result-object p1

    const/4 v5, 0x7

    const-string/jumbo v1, "persistent_postback_cache.json"

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {p1, v1, v3}, Lcom/applovin/impl/sdk/s;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/s;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    const/4 v5, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/g;->g:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x0

    const-string v0, "aeade uudke t Wukobptiuptrd soqe.tsc "

    const-string v0, "Wrote updated postback queue to disk."

    const/4 v5, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x3

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v5, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/g;->g:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x5

    const-string v1, " stoaprp teeiFalokdscbsit p"

    const-string v1, "Failed to persist postbacks"

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v1, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method a(I)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/applovin/impl/sdk/network/h;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x7

    const-string/jumbo v0, "taccsspoqopkie_nettbshaec_j.sr"

    const-string/jumbo v0, "persistent_postback_cache.json"

    const/4 v10, 0x0

    const-string/jumbo v1, "sssoceuavrtPQuaaStstTeibnekseke"

    const-string v1, "PersistentPostbackQueueSaveTask"

    const/4 v10, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const/4 v10, 0x4

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->ad()Lcom/applovin/impl/sdk/s;

    move-result-object v3

    const/4 v10, 0x7

    iget-object v4, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v10, 0x5

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v4

    const/4 v10, 0x2

    invoke-virtual {v3, v0, v4}, Lcom/applovin/impl/sdk/s;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    const/4 v10, 0x5

    iget-object v4, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/applovin/impl/sdk/s;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v3, v0}, Lcom/applovin/impl/sdk/s;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    const/4 v10, 0x4

    if-eqz v3, :cond_4

    new-instance v3, Lorg/json/JSONObject;

    const/4 v10, 0x4

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    const-string/jumbo v0, "bp"

    const-string/jumbo v0, "pb"

    const/4 v10, 0x7

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v10, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x5

    const-string/jumbo v4, "o).mkbca(stps"

    const-string v4, " postback(s)."

    const/4 v10, 0x7

    if-eqz v3, :cond_0

    :try_start_1
    const/4 v10, 0x1

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/g;->g:Lcom/applovin/impl/sdk/w;

    const/4 v10, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v6, "aeDzorlsegii i"

    const-string v6, "Deserializing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v10, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v3, v1, v5}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v10, 0x7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v10, 0x1

    const/4 v5, 0x1

    const/4 v10, 0x7

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v10, 0x4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v10, 0x5

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v10, 0x1

    sget-object v5, Lcom/applovin/impl/sdk/d/b;->cP:Lcom/applovin/impl/sdk/d/b;

    const/4 v10, 0x7

    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x6

    check-cast v3, Ljava/lang/Integer;

    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v10, 0x1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v10, 0x2

    if-ge v5, v6, :cond_3

    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v10, 0x7

    if-ge v6, p1, :cond_3

    :try_start_2
    const/4 v10, 0x6

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v10, 0x0

    new-instance v7, Lcom/applovin/impl/sdk/network/h;

    const/4 v10, 0x2

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v10, 0x6

    invoke-direct {v7, v6, v8}, Lcom/applovin/impl/sdk/network/h;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v10, 0x6

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/network/h;->k()I

    move-result v6

    const/4 v10, 0x7

    if-ge v6, v3, :cond_1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v6

    const/4 v10, 0x3

    if-eqz v6, :cond_2

    const/4 v10, 0x6

    iget-object v6, p0, Lcom/applovin/impl/sdk/network/g;->g:Lcom/applovin/impl/sdk/w;

    const/4 v10, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "ut uub  clseeebttnaieSopiexoeoaa:mmae psaipkt ftg caecnzkixtrrmdc p obsnmid ei"

    const-string v9, "Skipping deserialization because maximum attempt count exceeded for postback: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x4

    invoke-virtual {v6, v1, v7}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x1

    goto :goto_1

    :catchall_0
    move-exception v6

    :try_start_3
    const/4 v10, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v7

    const/4 v10, 0x7

    if-eqz v7, :cond_2

    const/4 v10, 0x7

    iget-object v7, p0, Lcom/applovin/impl/sdk/network/g;->g:Lcom/applovin/impl/sdk/w;

    const/4 v10, 0x7

    const-string v8, "essojeueq ebUrudtonarmc arzket fslepilooai n  st"

    const-string v8, "Unable to deserialize postback request from json"

    const/4 v10, 0x3

    invoke-virtual {v7, v1, v8, v6}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 v10, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x6

    goto :goto_0

    :cond_3
    const/4 v10, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v10, 0x7

    if-eqz p1, :cond_4

    const/4 v10, 0x4

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/g;->g:Lcom/applovin/impl/sdk/w;

    const/4 v10, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    const-string v3, "Successfully loaded postback queue with "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v10, 0x6

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v10, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/g;->g:Lcom/applovin/impl/sdk/w;

    const/4 v10, 0x1

    const-string v3, "Failed to deserialize postback queue"

    const/4 v10, 0x1

    invoke-virtual {v0, v1, v3, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    const/4 v10, 0x1

    return-object v2
.end method

.method a()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/g;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, Lcom/applovin/impl/sdk/f/o$a;->e:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v4, 0x6

    sget-wide v2, Lcom/applovin/impl/sdk/network/g;->a:J

    const/4 v4, 0x1

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;J)V

    const/4 v4, 0x3

    return-void
.end method

.method public run()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/g;->f:Lcom/applovin/impl/sdk/network/f;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/f;->a()J

    move-result-wide v0

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/g;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-lez v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/g;->f:Lcom/applovin/impl/sdk/network/f;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/f;->b()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/network/g;->a(Ljava/util/List;)V

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/network/g;->a()V

    const/4 v4, 0x5

    return-void
.end method
