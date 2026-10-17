.class public Lcom/applovin/impl/mediation/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/mediation/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/applovin/impl/sdk/n;

.field private final c:Lcom/applovin/impl/sdk/w;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/applovin/mediation/adapter/MaxAdapter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/mediation/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/16 v0, 0x10

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/applovin/impl/mediation/f;->a:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/impl/mediation/f;->d:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/impl/mediation/f;->e:Ljava/util/Map;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/applovin/impl/mediation/f;->f:Ljava/util/Set;

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/applovin/impl/mediation/f;->g:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/impl/mediation/f;->h:Ljava/util/Set;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/applovin/impl/mediation/f;->b:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/applovin/impl/mediation/f;->c:Lcom/applovin/impl/sdk/w;

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    sget-object v0, LlU/Rt/orStlhor;->BTXCbfoUK:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/applovin/impl/mediation/a/f;Ljava/lang/Class;Z)Lcom/applovin/impl/mediation/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/mediation/a/f;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/applovin/mediation/adapter/MaxAdapter;",
            ">;Z)",
            "Lcom/applovin/impl/mediation/g;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    :try_start_0
    const/4 v4, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lcom/applovin/sdk/AppLovinSdk;

    const-class v2, Lcom/applovin/sdk/AppLovinSdk;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x7

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v4, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/mediation/f;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->aa()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v3

    const/4 v4, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    check-cast p2, Lcom/applovin/mediation/adapters/MediationAdapterBase;

    const/4 v4, 0x6

    new-instance v0, Lcom/applovin/impl/mediation/g;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/f;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/applovin/impl/mediation/g;-><init>(Lcom/applovin/impl/mediation/a/f;Lcom/applovin/mediation/adapter/MaxAdapter;ZLcom/applovin/impl/sdk/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    return-object v0

    :catchall_0
    move-exception p2

    const/4 v4, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string/jumbo v0, "t:srdp d Foai o eletalaa"

    const-string v0, "Failed to load adapter: "

    const/4 v4, 0x3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    const-string p3, "aiemnendaedgMrarapMtAit"

    const-string p3, "MediationAdapterManager"

    const/4 v4, 0x7

    invoke-static {p3, p1, p2}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/applovin/mediation/adapter/MaxAdapter;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    const-class v0, Lcom/applovin/mediation/adapter/MaxAdapter;

    const-class v0, Lcom/applovin/mediation/adapter/MaxAdapter;

    :try_start_0
    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x2

    const-string v1, "aaotordindngrMiMtepeAea"

    const-string v1, "MediationAdapterManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p1, " /t rbc a rn ienat:nrfnes/oo "

    const-string p1, " error: not an instance of \'"

    const/4 v3, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p1, "//."

    const-string p1, "\'."

    const/4 v3, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x0

    return-object p1
.end method


# virtual methods
.method a(Lcom/applovin/impl/mediation/a/f;)Lcom/applovin/impl/mediation/g;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/f;->a(Lcom/applovin/impl/mediation/a/f;Z)Lcom/applovin/impl/mediation/g;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method a(Lcom/applovin/impl/mediation/a/f;Z)Lcom/applovin/impl/mediation/g;
    .locals 10

    const/4 v9, 0x0

    if-eqz p1, :cond_d

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->Q()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->P()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x7

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v9, 0x2

    if-eqz p1, :cond_0

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/applovin/impl/mediation/f;->c:Lcom/applovin/impl/sdk/w;

    const/4 v9, 0x5

    const-string p2, "ddiMpeutianatnagearMrAo"

    const-string p2, "MediationAdapterManager"

    const/4 v9, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string/jumbo v2, "mratadeprepop Nfva  ordeni od"

    const-string v2, "No adapter name provided for "

    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string v1, "ae  ag iqodo pdr,ttennl th"

    const-string v1, ", not loading the adapter "

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    const/4 v9, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v9, 0x5

    if-eqz v2, :cond_3

    const/4 v9, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v9, 0x1

    if-eqz p1, :cond_2

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/applovin/impl/mediation/f;->c:Lcom/applovin/impl/sdk/w;

    const/4 v9, 0x0

    const-string p2, "AeseedongtaaiManarMirdp"

    const-string p2, "MediationAdapterManager"

    const/4 v9, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v2, "Nlumoinc  fesrtatedfodnm lea/asfa/Ub l "

    const-string v2, "Unable to find default className for \'"

    const/4 v9, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string v0, "//"

    const-string v0, "\'"

    const/4 v9, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v9, 0x0

    return-object v3

    :cond_3
    const/4 v9, 0x4

    if-eqz p2, :cond_4

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/applovin/impl/mediation/f;->a:Ljava/util/Map;

    const/4 v9, 0x1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x6

    check-cast v2, Lcom/applovin/impl/mediation/g;

    const/4 v9, 0x6

    if-eqz v2, :cond_4

    const/4 v9, 0x5

    return-object v2

    :cond_4
    iget-object v2, p0, Lcom/applovin/impl/mediation/f;->d:Ljava/lang/Object;

    const/4 v9, 0x7

    monitor-enter v2

    :try_start_0
    const/4 v9, 0x2

    iget-object v4, p0, Lcom/applovin/impl/mediation/f;->f:Ljava/util/Set;

    const/4 v9, 0x1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x4

    if-nez v4, :cond_b

    const/4 v9, 0x1

    iget-object v4, p0, Lcom/applovin/impl/mediation/f;->e:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x5

    if-eqz v4, :cond_5

    const/4 v9, 0x7

    iget-object v4, p0, Lcom/applovin/impl/mediation/f;->e:Ljava/util/Map;

    const/4 v9, 0x1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x3

    check-cast v4, Ljava/lang/Class;

    const/4 v9, 0x1

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/f;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x1

    if-nez v4, :cond_6

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/applovin/impl/mediation/f;->f:Ljava/util/Set;

    const/4 v9, 0x0

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x5

    monitor-exit v2

    const/4 v9, 0x0

    return-object v3

    :cond_6
    :goto_0
    const/4 v9, 0x6

    invoke-direct {p0, p1, v4, p2}, Lcom/applovin/impl/mediation/f;->a(Lcom/applovin/impl/mediation/a/f;Ljava/lang/Class;Z)Lcom/applovin/impl/mediation/g;

    move-result-object v5

    const/4 v9, 0x2

    if-eqz v5, :cond_9

    const/4 v9, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v3

    const/4 v9, 0x6

    if-eqz v3, :cond_7

    const/4 v9, 0x5

    iget-object v3, p0, Lcom/applovin/impl/mediation/f;->c:Lcom/applovin/impl/sdk/w;

    const-string/jumbo v6, "iaeeotMannAMeptgorirdad"

    const-string v6, "MediationAdapterManager"

    const/4 v9, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v8, "Ldadeb "

    const-string v8, "Loaded "

    const/4 v9, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {v3, v6, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v9, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/f;->e:Ljava/util/Map;

    const/4 v9, 0x4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    if-eqz p2, :cond_8

    const/4 v9, 0x7

    iget-object p2, p0, Lcom/applovin/impl/mediation/f;->a:Ljava/util/Map;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->P()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    invoke-interface {p2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    monitor-exit v2

    const/4 v9, 0x6

    return-object v5

    :cond_9
    const/4 v9, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v9, 0x4

    if-eqz p1, :cond_a

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/applovin/impl/mediation/f;->c:Lcom/applovin/impl/sdk/w;

    const-string p2, "aaMrdtuaiptneMdeeAongar"

    const-string p2, "MediationAdapterManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v5, "ailla opdo  tde"

    const-string v5, "Failed to load "

    const/4 v9, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 v9, 0x4

    iget-object p1, p0, Lcom/applovin/impl/mediation/f;->f:Ljava/util/Set;

    const/4 v9, 0x6

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x6

    monitor-exit v2

    const/4 v9, 0x5

    return-object v3

    :cond_b
    const/4 v9, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v9, 0x3

    if-eqz p1, :cond_c

    const/4 v9, 0x5

    iget-object p1, p0, Lcom/applovin/impl/mediation/f;->c:Lcom/applovin/impl/sdk/w;

    const/4 v9, 0x5

    const-string/jumbo p2, "ridAnaMMqorpateieedtnaa"

    const-string p2, "MediationAdapterManager"

    const/4 v9, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v4, "ets tmpt tgta loNnoido "

    const-string v4, "Not attempting to load "

    const/4 v9, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string/jumbo v0, "o emorodret sur rrip"

    const-string v0, " due to prior errors"

    const/4 v9, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/4 v9, 0x2

    monitor-exit v2

    const/4 v9, 0x6

    return-object v3

    :catchall_0
    move-exception p1

    const/4 v9, 0x7

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x6

    throw p1

    :cond_d
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    const-string/jumbo p2, "p feocN iacospsa tiddpere"

    const-string p2, "No adapter spec specified"

    const/4 v9, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1
.end method

.method public a()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/f;->d:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x0

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/applovin/impl/mediation/f;->e:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/applovin/impl/mediation/f;->e:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x2

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/mediation/a/a;)V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/f;->g:Ljava/lang/Object;

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/f;->b:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/applovin/impl/mediation/f;->b:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v1

    const/4 v5, 0x0

    const-string v2, "etnntbaAoMpradiMergdaia"

    const-string v2, "MediationAdapterManager"

    const/4 v5, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string/jumbo v4, "n idAgu"

    const-string v4, "Adding "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string/jumbo v4, "sdllf. paa dstar  titpse debio"

    const-string v4, " to list of disabled adapters."

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x5

    new-instance v1, Lcom/applovin/impl/mediation/f$a;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/applovin/impl/mediation/f;->b:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x7

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/applovin/impl/mediation/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/sdk/n;)V

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/applovin/impl/mediation/f;->h:Ljava/util/Set;

    const/4 v5, 0x0

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/f;->d:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/impl/mediation/f;->f:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x2

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method

.method public c()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/f;->g:Ljava/lang/Object;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/applovin/impl/mediation/f;->h:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/applovin/impl/mediation/f;->h:Ljava/util/Set;

    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lcom/applovin/impl/mediation/f$a;

    const/4 v4, 0x7

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/f$a;->a()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x5

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    throw v1
.end method
