.class public Lcom/applovin/impl/sdk/network/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Lcom/applovin/impl/sdk/w;

.field private final c:I

.field private final d:Lcom/applovin/impl/sdk/network/g;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/applovin/impl/sdk/network/h;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/applovin/impl/sdk/network/h;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/sdk/network/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/f;->f:Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/f;->h:Ljava/util/ArrayList;

    const/4 v3, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/network/f;->i:J

    const/4 v3, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/f;->j:Ljava/util/Set;

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/f;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/f;->b:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x7

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->cR:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    iput v0, p0, Lcom/applovin/impl/sdk/network/f;->c:I

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->ac()Lcom/applovin/impl/sdk/t;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x6

    const-string/jumbo v0, "disopvmaimdkusbcpkaQt.u..eipoo.ploeln.acms"

    const-string/jumbo v0, "com.applovin.sdk.impl.postbackQueue.domain"

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/f;->e:Landroid/content/SharedPreferences;

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/applovin/impl/sdk/network/f;->d()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/f;->g:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/applovin/impl/sdk/network/f;->d:Lcom/applovin/impl/sdk/network/g;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance v1, Lcom/applovin/impl/sdk/network/g;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/sdk/network/g;-><init>(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/n;)V

    const/4 v3, 0x6

    iput-object v1, p0, Lcom/applovin/impl/sdk/network/f;->d:Lcom/applovin/impl/sdk/network/g;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/g;->a(I)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/f;->g:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/g;->a()V

    iput-object v2, p0, Lcom/applovin/impl/sdk/network/f;->e:Landroid/content/SharedPreferences;

    :goto_0
    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string v0, "eikmso fN idecds"

    const-string v0, "No sdk specified"

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/network/f;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/f;->f:Ljava/lang/Object;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/h;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/f;->b(Lcom/applovin/impl/sdk/network/h;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/h;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/h;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    const/4 v0, 0x2

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/network/h;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->b:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x3

    const-string/jumbo v1, "nabtorsaPaecnMrtPokisgste"

    const-string v1, "PersistentPostbackManager"

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string/jumbo v3, "obPcsbrtrkpgo..i   stpna.teiamu"

    const-string v3, "Preparing to submit postback..."

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->c()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/f;->b:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x4

    const-string/jumbo p2, "tPaebeuMkinrsogasncrttaeP"

    const-string p2, "PersistentPostbackManager"

    const/4 v4, 0x3

    const-string v0, "cs egbapapkcduih  iireit tsinzctfbalpksibdisas knsnicStdlpD agalcwalpesis-li eo   ida Keto btSrtwhpi "

    const-string v0, "Skipping postback dispatch because SDK is still initializing - postback will be dispatched afterwards"

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x4

    return-void

    :cond_2
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->f:Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->j:Ljava/util/Set;

    const/4 v4, 0x6

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    const/4 v4, 0x4

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/sdk/network/f;->b:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x1

    const-string/jumbo v1, "kreasiPsqonatMPeeattrgbcn"

    const-string v1, "PersistentPostbackManager"

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "ansSki kgp ise dcpbp:to"

    const-string v3, "Skip pending postback: "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/h;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p2, v1, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x1

    return-void

    :cond_4
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/h;->l()V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->ac()Lcom/applovin/impl/sdk/t;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_5

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/applovin/impl/sdk/network/f;->f()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/applovin/impl/sdk/network/f;->e()V

    :goto_0
    const/4 v4, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x6

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->cP:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/h;->k()I

    move-result v1

    const/4 v4, 0x3

    if-le v1, v0, :cond_7

    const/4 v4, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    const/4 v4, 0x3

    if-eqz p2, :cond_6

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/applovin/impl/sdk/network/f;->b:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x0

    const-string v1, "aromcbMgeaPtenskiesnattrs"

    const-string v1, "PersistentPostbackManager"

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "feidoe rd masuxtotesonepdm xitatEte ec  pumc"

    const-string v3, "Exceeded maximum persisted attempt count of "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string/jumbo v0, "guknebe  ucqiabo: Dstp"

    const-string v0, ". Dequeuing postback: "

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/f;->d(Lcom/applovin/impl/sdk/network/h;)V

    const/4 v4, 0x3

    goto/16 :goto_2

    :cond_7
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->j:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/h;->f()Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_8

    const/4 v4, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/h;->f()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_8
    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/applovin/impl/sdk/network/i;->b(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/h;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/i$a;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/h;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/i$a;->e(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/h;->d()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/i$a;->c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/h;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/i$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/h;->e()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/i$a;->d(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/i$a;->b(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/h;->h()Z

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/i$a;->f(Z)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/h;->g()Z

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/i$a;->e(Z)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/h;->i()Z

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/i$a;->g(Z)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/h;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/i$a;->g(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/i$a;->b()Lcom/applovin/impl/sdk/network/i;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Z()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Lcom/applovin/impl/sdk/network/f$2;

    const/4 v4, 0x2

    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/impl/sdk/network/f$2;-><init>(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/h;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackRequest(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v4, 0x5

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x2

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v4, 0x5

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x0

    throw p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/network/f;)Lcom/applovin/impl/sdk/w;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/f;->b:Lcom/applovin/impl/sdk/w;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/h;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/f;->d(Lcom/applovin/impl/sdk/network/h;)V

    const/4 v0, 0x5

    return-void
.end method

.method private b(Lcom/applovin/impl/sdk/network/h;)V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->f:Ljava/lang/Object;

    const/4 v5, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->ac()Lcom/applovin/impl/sdk/t;

    move-result-object v1

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->g:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    invoke-direct {p0}, Lcom/applovin/impl/sdk/network/f;->f()V

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->g:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x4

    iget v2, p0, Lcom/applovin/impl/sdk/network/f;->c:I

    const/4 v5, 0x6

    if-le v1, v2, :cond_1

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->g:Ljava/util/ArrayList;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->g:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/applovin/impl/sdk/network/f;->e()V

    :goto_1
    const/4 v5, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->b:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x0

    const-string v2, "PaoaseutntgkPrtMerebincsa"

    const-string v2, "PersistentPostbackManager"

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v4, "Enqueued postback: "

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x4

    monitor-exit v0

    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    throw p1
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/network/f;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/applovin/impl/sdk/network/f;->g()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/h;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/f;->e(Lcom/applovin/impl/sdk/network/h;)V

    const/4 v0, 0x2

    return-void
.end method

.method private c(Lcom/applovin/impl/sdk/network/h;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/h;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    const/4 v1, 0x6

    return-void
.end method

.method private d()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/applovin/impl/sdk/network/h;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->a:Lcom/applovin/impl/sdk/n;

    const/4 v10, 0x0

    sget-object v1, Lcom/applovin/impl/sdk/d/d;->p:Lcom/applovin/impl/sdk/d/d;

    const/4 v10, 0x2

    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v10, 0x0

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v10, 0x4

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/f;->e:Landroid/content/SharedPreferences;

    const/4 v10, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x3

    check-cast v0, Ljava/util/Set;

    const/4 v10, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v10, 0x5

    const/4 v3, 0x1

    const/4 v10, 0x4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v10, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/f;->a:Lcom/applovin/impl/sdk/n;

    const/4 v10, 0x6

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->cP:Lcom/applovin/impl/sdk/d/b;

    const/4 v10, 0x3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x3

    check-cast v2, Ljava/lang/Integer;

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v10, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v3

    const/4 v10, 0x2

    const-string v4, "(.btpskpa sco"

    const-string v4, " postback(s)."

    const/4 v10, 0x1

    const-string/jumbo v5, "natnMiPeqskresaecPbrtosag"

    const-string v5, "PersistentPostbackManager"

    const/4 v10, 0x7

    if-eqz v3, :cond_0

    const/4 v10, 0x0

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/f;->b:Lcom/applovin/impl/sdk/w;

    const/4 v10, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string/jumbo v7, "risaegiiezDnsl"

    const-string v7, "Deserializing "

    const/4 v10, 0x6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v7

    const/4 v10, 0x6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x7

    invoke-virtual {v3, v5, v6}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x2

    check-cast v3, Ljava/lang/String;

    :try_start_0
    const/4 v10, 0x6

    new-instance v6, Lorg/json/JSONObject;

    const/4 v10, 0x7

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    new-instance v7, Lcom/applovin/impl/sdk/network/h;

    iget-object v8, p0, Lcom/applovin/impl/sdk/network/f;->a:Lcom/applovin/impl/sdk/n;

    invoke-direct {v7, v6, v8}, Lcom/applovin/impl/sdk/network/h;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v10, 0x7

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/network/h;->k()I

    move-result v6

    const/4 v10, 0x3

    if-ge v6, v2, :cond_2

    const/4 v10, 0x4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v6

    const/4 v10, 0x5

    if-eqz v6, :cond_1

    const/4 v10, 0x6

    iget-object v6, p0, Lcom/applovin/impl/sdk/network/f;->b:Lcom/applovin/impl/sdk/w;

    const/4 v10, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string v9, "etmmkouztienneinebmi gabsecepei:ckrmom taioxdpauod srcxel ue Satps faa p  ttic"

    const-string v9, "Skipping deserialization because maximum attempt count exceeded for postback: "

    const/4 v10, 0x5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    invoke-virtual {v6, v5, v7}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x5

    goto :goto_0

    :catchall_0
    move-exception v6

    const/4 v10, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v7

    const/4 v10, 0x7

    if-eqz v7, :cond_1

    const/4 v10, 0x2

    iget-object v7, p0, Lcom/applovin/impl/sdk/network/f;->b:Lcom/applovin/impl/sdk/w;

    const/4 v10, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cqb o  r:n  rzakatboltiUseodlrnepseam ojesoefius t"

    const-string v9, "Unable to deserialize postback request from json: "

    const/4 v10, 0x6

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x4

    invoke-virtual {v7, v5, v3, v6}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    goto :goto_0

    :cond_3
    const/4 v10, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->b:Lcom/applovin/impl/sdk/w;

    const/4 v10, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v3, "e l obfskueteqwac dsulsdcy  hlucoeuptiSb"

    const-string v3, "Successfully loaded postback queue with "

    const/4 v10, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v0, v5, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v10, 0x4

    return-object v1
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/network/f;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/f;->g:Ljava/util/ArrayList;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/h;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/f;->c(Lcom/applovin/impl/sdk/network/h;)V

    const/4 v0, 0x7

    return-void
.end method

.method private d(Lcom/applovin/impl/sdk/network/h;)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->f:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->j:Ljava/util/Set;

    const/4 v4, 0x6

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->g:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->ac()Lcom/applovin/impl/sdk/t;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/applovin/impl/sdk/network/f;->f()V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/network/f;->e()V

    :goto_0
    const/4 v4, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->b:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x1

    const-string/jumbo v1, "oeaMgeurcssPttatnnPrbaesk"

    const-string v1, "PersistentPostbackManager"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "eseet dptri:mudc c  uussnuapblcfottsklqDysee"

    const-string v3, "Dequeued successfully transmitted postback: "

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    throw p1
.end method

.method private e()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/applovin/impl/sdk/network/f;->i:J

    const/4 v2, 0x7

    return-void
.end method

.method private e(Lcom/applovin/impl/sdk/network/h;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->j:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->h:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method

.method private f()V
    .locals 7

    const/4 v6, 0x4

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->g:Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->g:Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x6

    const-string v3, "PeoattnPqessMarcitbeanksr"

    const-string v3, "PersistentPostbackManager"

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Lcom/applovin/impl/sdk/network/h;

    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/h;->n()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v6, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/applovin/impl/sdk/network/f;->b:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x2

    const-string/jumbo v5, "rsslipJuSoeroea eiotbb lksaN Utcttzeae qn  s."

    const-string v5, "Unable to serialize postback request to JSON."

    const/4 v6, 0x6

    invoke-virtual {v4, v3, v5, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->a:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x7

    sget-object v2, Lcom/applovin/impl/sdk/d/d;->p:Lcom/applovin/impl/sdk/d/d;

    iget-object v4, p0, Lcom/applovin/impl/sdk/network/f;->e:Landroid/content/SharedPreferences;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v0, v4}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->b:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x2

    const-string v1, "esamdtropkup ttWu k.cuasqdtd  ieeb oe"

    const-string v1, "Wrote updated postback queue to disk."

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v6, 0x4

    return-void
.end method

.method private g()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->f:Ljava/lang/Object;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lcom/applovin/impl/sdk/network/h;

    const/4 v3, 0x6

    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/network/f;->c(Lcom/applovin/impl/sdk/network/h;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->h:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    throw v1
.end method


# virtual methods
.method a()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/applovin/impl/sdk/network/f;->i:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public a(Lcom/applovin/impl/sdk/network/h;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/h;Z)V

    const/4 v1, 0x5

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/network/h;Z)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/h;ZLcom/applovin/sdk/AppLovinPostbackListener;)V

    const/4 v1, 0x4

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/network/h;ZLcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/h;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/h;->m()V

    :cond_1
    const/4 v1, 0x5

    new-instance p2, Lcom/applovin/impl/sdk/network/f$1;

    const/4 v1, 0x1

    invoke-direct {p2, p0, p1, p3}, Lcom/applovin/impl/sdk/network/f$1;-><init>(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/h;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    const/4 v1, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->isMainThread()Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    const/4 v1, 0x7

    new-instance p1, Lcom/applovin/impl/sdk/f/z;

    const/4 v1, 0x5

    iget-object p3, p0, Lcom/applovin/impl/sdk/network/f;->a:Lcom/applovin/impl/sdk/n;

    invoke-direct {p1, p3, p2}, Lcom/applovin/impl/sdk/f/z;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/applovin/impl/sdk/network/f;->a:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object p2

    const/4 v1, 0x4

    sget-object p3, Lcom/applovin/impl/sdk/f/o$a;->e:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v1, 0x4

    invoke-virtual {p2, p1, p3}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/network/h;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->f:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/f;->g:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/f;->g:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x7

    monitor-exit v1

    const/4 v3, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw v0
.end method

.method public c()V
    .locals 4

    new-instance v0, Lcom/applovin/impl/sdk/network/f$3;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/f$3;-><init>(Lcom/applovin/impl/sdk/network/f;)V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x1

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->cQ:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    new-instance v1, Lcom/applovin/impl/sdk/f/z;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/f;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0}, Lcom/applovin/impl/sdk/f/z;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v2, Lcom/applovin/impl/sdk/f/o$a;->e:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 v3, 0x1

    return-void
.end method
