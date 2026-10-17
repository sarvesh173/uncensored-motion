.class Lcom/applovin/impl/sdk/network/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/util/NS<",
        "Lcom/applovin/impl/sdk/network/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/network/b;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/impl/sdk/network/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:J

.field private final h:Lcom/applovin/impl/sdk/network/b$a;

.field private final i:Lcom/applovin/impl/sdk/network/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/network/b$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Lcom/applovin/impl/sdk/network/c;Ljava/lang/String;Ljava/lang/Object;ZJLcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;ZJ",
            "Lcom/applovin/impl/sdk/network/b$a;",
            "Lcom/applovin/impl/sdk/network/b$c<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/applovin/impl/sdk/network/b$b;->c:Lcom/applovin/impl/sdk/network/c;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/applovin/impl/sdk/network/b$b;->d:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/applovin/impl/sdk/network/b$b;->e:Ljava/lang/Object;

    const/4 v0, 0x2

    iput-boolean p6, p0, Lcom/applovin/impl/sdk/network/b$b;->f:Z

    const/4 v0, 0x5

    iput-wide p7, p0, Lcom/applovin/impl/sdk/network/b$b;->g:J

    const/4 v0, 0x6

    iput-object p9, p0, Lcom/applovin/impl/sdk/network/b$b;->h:Lcom/applovin/impl/sdk/network/b$a;

    const/4 v0, 0x4

    iput-object p10, p0, Lcom/applovin/impl/sdk/network/b$b;->i:Lcom/applovin/impl/sdk/network/b$c;

    const/4 v0, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Lcom/applovin/impl/sdk/network/c;Ljava/lang/String;Ljava/lang/Object;ZJLcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$c;Lcom/applovin/impl/sdk/network/b$1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p10}, Lcom/applovin/impl/sdk/network/b$b;-><init>(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Lcom/applovin/impl/sdk/network/c;Ljava/lang/String;Ljava/lang/Object;ZJLcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$c;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/network/e$c;)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "resonnCaontnMiegc"

    const-string v0, "ConnectionManager"

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v11, 0x6

    const/4 v2, 0x0

    :try_start_0
    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e$c;->a()I

    move-result v2

    const/4 v11, 0x5

    if-lez v2, :cond_a

    const/4 v11, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v11, 0x0

    iget-wide v5, p0, Lcom/applovin/impl/sdk/network/b$b;->g:J

    sub-long/2addr v3, v5

    const/4 v11, 0x2

    const/16 v5, 0xc8

    const/4 v11, 0x6

    if-lt v2, v5, :cond_9

    const/4 v11, 0x5

    const/16 v5, 0x190

    const/4 v11, 0x2

    if-ge v2, v5, :cond_9

    const/4 v11, 0x4

    iget-object v5, p0, Lcom/applovin/impl/sdk/network/b$b;->h:Lcom/applovin/impl/sdk/network/b$a;

    const/4 v11, 0x7

    if-eqz v5, :cond_0

    const/4 v11, 0x6

    invoke-static {v5, v3, v4}, Lcom/applovin/impl/sdk/network/b$a;->a(Lcom/applovin/impl/sdk/network/b$a;J)V

    :cond_0
    const/4 v11, 0x3

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    const/4 v11, 0x4

    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    const/4 v11, 0x3

    iget-wide v7, p0, Lcom/applovin/impl/sdk/network/b$b;->g:J

    const/4 v11, 0x6

    move v6, v2

    move v6, v2

    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJ)V

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e$c;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    const/4 v11, 0x4

    invoke-static {v4}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v4

    const/4 v11, 0x2

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v4

    const/4 v11, 0x1

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/Utils;->isDspDemoApp(Landroid/content/Context;)Z

    move-result v4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    const/4 v11, 0x6

    const-string v4, ""

    const-string v4, ""

    const/4 v11, 0x6

    if-eqz v3, :cond_1

    move-object v5, v3

    move-object v5, v3

    const/4 v11, 0x3

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    :try_start_1
    const/4 v11, 0x4

    iget-object v6, p0, Lcom/applovin/impl/sdk/network/b$b;->c:Lcom/applovin/impl/sdk/network/c;

    const/4 v11, 0x6

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/network/c;->e()Lorg/json/JSONObject;

    move-result-object v6

    const/4 v11, 0x3

    if-eqz v6, :cond_2

    const/4 v11, 0x0

    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->c:Lcom/applovin/impl/sdk/network/c;

    const/4 v11, 0x5

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/network/c;->e()Lorg/json/JSONObject;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const/4 v11, 0x2

    iget-object v6, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    const/4 v11, 0x3

    invoke-static {v6}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v6

    const/4 v11, 0x6

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object v6

    const/4 v11, 0x0

    iget-object v7, p0, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v6, v5, v7, v4}, Lcom/applovin/impl/sdk/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v11, 0x2

    if-eqz v3, :cond_8

    const/4 v11, 0x5

    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    const/4 v11, 0x5

    invoke-static {v4}, Lcom/applovin/impl/sdk/network/b;->b(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/w;

    move-result-object v4

    const/4 v11, 0x4

    invoke-virtual {v4, v0, v3}, Lcom/applovin/impl/sdk/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->h:Lcom/applovin/impl/sdk/network/b$a;

    const/4 v11, 0x6

    if-eqz v4, :cond_4

    const/4 v11, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v11, 0x5

    int-to-long v5, v5

    const/4 v11, 0x2

    invoke-static {v4, v5, v6}, Lcom/applovin/impl/sdk/network/b$a;->b(Lcom/applovin/impl/sdk/network/b$a;J)V

    :cond_4
    const/4 v11, 0x4

    iget-boolean v4, p0, Lcom/applovin/impl/sdk/network/b$b;->f:Z

    const/4 v11, 0x4

    if-eqz v4, :cond_6

    const/4 v11, 0x4

    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    const/4 v11, 0x2

    invoke-static {v4}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v4

    const/4 v11, 0x5

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->B()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    if-nez v4, :cond_5

    const/4 v11, 0x0

    const/4 v5, 0x2

    const/4 v11, 0x7

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object v5

    const/4 v11, 0x4

    const-string/jumbo v6, "ruemste"

    const-string/jumbo v6, "request"

    const/4 v11, 0x6

    iget-object v7, p0, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v6, "npseoseo"

    const-string/jumbo v6, "response"

    const/4 v11, 0x6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    const/4 v11, 0x4

    invoke-static {v3}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v3

    const/4 v11, 0x4

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->w()Lcom/applovin/sdk/AppLovinEventService;

    move-result-object v3

    const/4 v11, 0x0

    const-string/jumbo v6, "rfd"

    const-string/jumbo v6, "rdf"

    const/4 v11, 0x4

    invoke-interface {v3, v6, v5}, Lcom/applovin/sdk/AppLovinEventService;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    move-object v3, v4

    move-object v3, v4

    :cond_6
    :try_start_2
    const/4 v11, 0x5

    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    const/4 v11, 0x2

    iget-object v5, p0, Lcom/applovin/impl/sdk/network/b$b;->e:Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-static {v4, v3, v5}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x4

    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->i:Lcom/applovin/impl/sdk/network/b$c;

    const/4 v11, 0x2

    invoke-interface {v4, v3, v2}, Lcom/applovin/impl/sdk/network/b$c;->a(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v11, 0x2

    goto/16 :goto_2

    :catchall_0
    move-exception v3

    :try_start_3
    const/4 v11, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    const-string/jumbo v5, "nestUb olrabrpeo se oapr m nes"

    const-string v5, "Unable to parse response from "

    const/4 v11, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    iget-object v5, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    const/4 v11, 0x2

    iget-object v6, p0, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-static {v5, v6}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x4

    iget-object v5, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    const/4 v11, 0x4

    invoke-static {v5}, Lcom/applovin/impl/sdk/network/b;->b(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/w;

    const/4 v11, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v5

    const/4 v11, 0x5

    if-eqz v5, :cond_7

    const/4 v11, 0x0

    iget-object v5, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    const/4 v11, 0x3

    invoke-static {v5}, Lcom/applovin/impl/sdk/network/b;->b(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/w;

    move-result-object v5

    const/4 v11, 0x2

    invoke-virtual {v5, v0, v4, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    const/4 v11, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    const/4 v11, 0x5

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->V()Lcom/applovin/impl/sdk/e/g;

    move-result-object v0

    const/4 v11, 0x2

    sget-object v3, Lcom/applovin/impl/sdk/e/f;->k:Lcom/applovin/impl/sdk/e/f;

    const/4 v11, 0x5

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/e/g;->a(Lcom/applovin/impl/sdk/e/f;)J

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->i:Lcom/applovin/impl/sdk/network/b$c;

    const/4 v11, 0x7

    const/16 v3, -0x320

    const/4 v11, 0x1

    invoke-interface {v0, v3, v4, v1}, Lcom/applovin/impl/sdk/network/b$c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x3

    goto/16 :goto_2

    :cond_8
    const/4 v11, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->i:Lcom/applovin/impl/sdk/network/b$c;

    const/4 v11, 0x0

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->e:Ljava/lang/Object;

    const/4 v11, 0x5

    invoke-interface {v0, v3, v2}, Lcom/applovin/impl/sdk/network/b$c;->a(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_9
    const/4 v11, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->i:Lcom/applovin/impl/sdk/network/b$c;

    :goto_1
    const/4 v11, 0x0

    invoke-interface {v0, v2, v1, v1}, Lcom/applovin/impl/sdk/network/b$c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_a
    const/4 v11, 0x3

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    const/4 v11, 0x0

    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->d:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v5, p0, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    const/4 v11, 0x4

    iget-wide v7, p0, Lcom/applovin/impl/sdk/network/b$b;->g:J

    const/4 v11, 0x6

    const/4 v9, 0x0

    move v6, v2

    move v6, v2

    const/4 v11, 0x4

    invoke-static/range {v3 .. v9}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->i:Lcom/applovin/impl/sdk/network/b$c;
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v11, 0x2

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v11, 0x4

    if-nez v2, :cond_b

    const/4 v11, 0x0

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    const/4 v11, 0x1

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/Throwable;)I

    move-result v2

    :cond_b
    :try_start_4
    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e$c;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x2

    if-eqz p1, :cond_d

    const/4 v11, 0x6

    iget-boolean v3, p0, Lcom/applovin/impl/sdk/network/b$b;->f:Z

    const/4 v11, 0x5

    if-eqz v3, :cond_c

    const/4 v11, 0x0

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    const/4 v11, 0x2

    invoke-static {v3}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v3

    const/4 v11, 0x4

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->B()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    invoke-static {p1, v3}, Lcom/applovin/impl/sdk/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_c
    const/4 v11, 0x7

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    const/4 v11, 0x3

    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->e:Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-static {v3, p1, v4}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_d
    const/4 v11, 0x7

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    const/4 v11, 0x4

    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->d:Ljava/lang/String;

    const/4 v11, 0x2

    iget-object v5, p0, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    const/4 v11, 0x7

    iget-wide v7, p0, Lcom/applovin/impl/sdk/network/b$b;->g:J

    const/4 v11, 0x6

    move v6, v2

    move v6, v2

    move-object v9, v0

    move-object v9, v0

    const/4 v11, 0x1

    invoke-static/range {v3 .. v9}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    const/4 v11, 0x2

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b$b;->i:Lcom/applovin/impl/sdk/network/b$c;

    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-interface {p1, v2, v0, v1}, Lcom/applovin/impl/sdk/network/b$c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x5

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v11, 0x6

    move v0, v2

    move v0, v2

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->e:Ljava/lang/Object;

    const/4 v11, 0x7

    const/16 v10, -0x385

    const/4 v11, 0x2

    if-eqz v2, :cond_e

    const/4 v11, 0x0

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    const/4 v11, 0x7

    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->d:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v5, p0, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    const/4 v11, 0x4

    iget-wide v7, p0, Lcom/applovin/impl/sdk/network/b$b;->g:J

    const/4 v11, 0x1

    move v6, v0

    move v6, v0

    move-object v9, p1

    move-object v9, p1

    const/4 v11, 0x1

    invoke-static/range {v3 .. v9}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->i:Lcom/applovin/impl/sdk/network/b$c;

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x5

    invoke-interface {v0, v10, p1, v1}, Lcom/applovin/impl/sdk/network/b$c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    const/4 v11, 0x7

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    const/4 v11, 0x0

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->d:Ljava/lang/String;

    const/4 v11, 0x7

    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    const/4 v11, 0x6

    iget-wide v6, p0, Lcom/applovin/impl/sdk/network/b$b;->g:J

    const/4 v11, 0x3

    move v5, v0

    move v5, v0

    const/4 v11, 0x1

    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJ)V

    const/4 v11, 0x3

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b$b;->i:Lcom/applovin/impl/sdk/network/b$c;

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->e:Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-interface {p1, v0, v10}, Lcom/applovin/impl/sdk/network/b$c;->a(Ljava/lang/Object;I)V

    :goto_2
    const/4 v11, 0x3

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/applovin/impl/sdk/network/e$c;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/b$b;->a(Lcom/applovin/impl/sdk/network/e$c;)V

    const/4 v0, 0x1

    return-void
.end method
