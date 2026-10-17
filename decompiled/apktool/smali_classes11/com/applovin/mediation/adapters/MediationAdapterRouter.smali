.class public abstract Lcom/applovin/mediation/adapters/MediationAdapterRouter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;,
        Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;
    }
.end annotation


# static fields
.field private static final sharedInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/adapters/MediationAdapterRouter;",
            ">;"
        }
    .end annotation
.end field

.field private static final sharedInstancesLock:Ljava/lang/Object;


# instance fields
.field private final listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;",
            ">;>;"
        }
    .end annotation
.end field

.field private final listenersLock:Ljava/lang/Object;

.field private final loadedAdapters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/mediation/adapter/MaxAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final loadedAdaptersLock:Ljava/lang/Object;

.field protected mOnCompletionListener:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

.field private mSdk:Lcom/applovin/impl/sdk/n;

.field private final mTag:Ljava/lang/String;

.field private final showingAdapters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/mediation/adapter/MaxAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final showingAdaptersLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->sharedInstances:Ljava/util/Map;

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->sharedInstancesLock:Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->mTag:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x1

    iput-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->listeners:Ljava/util/Map;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->listenersLock:Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v1, Ljava/util/HashSet;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x5

    iput-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->loadedAdapters:Ljava/util/Set;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->loadedAdaptersLock:Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v1, Ljava/util/HashSet;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x3

    iput-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->showingAdapters:Ljava/util/Set;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->showingAdaptersLock:Ljava/lang/Object;

    const/4 v3, 0x2

    sget-object v1, Lcom/applovin/impl/sdk/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->t()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string/jumbo v2, "max"

    const-string/jumbo v2, "max"

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    sget-object v0, Lcom/applovin/impl/sdk/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->mSdk:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string/jumbo v1, "visddt rnnonprivoerviattecdAtvvrnPxt)e(d LerIeedapnav A osid gd i LioltAipiaAoeLkn eatnror otiDtiietm lnseiMopnAsn)doMdieiiaevn dstpoedav .p .SP(toKveetIepdaimrXecioP.XMS  e.opM"

    const-string v1, "Invalid mediation provider detected. Please set AppLovin SDK mediation provider to MAX via AppLovinSdk.getInstance(context).setMediationProvider( AppLovinMediationProvider.MAX )"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method private addAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;Ljava/lang/String;Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;Landroid/view/View;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->listenersLock:Ljava/lang/Object;

    const/4 v8, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x5

    new-instance v7, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    move-object v1, v7

    move-object v1, v7

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v8, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;-><init>(Lcom/applovin/mediation/adapters/MediationAdapterRouter;Lcom/applovin/mediation/adapter/MaxAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;Landroid/view/View;)V

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->listeners:Ljava/util/Map;

    const/4 v8, 0x2

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    if-eqz p1, :cond_0

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->listeners:Ljava/util/Map;

    const/4 v8, 0x7

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x5

    const/4 p2, 0x1

    const/4 v8, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v8, 0x0

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->listeners:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    monitor-exit v0

    const/4 v8, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v8, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    throw p1
.end method

.method private addLoadedAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->loadedAdaptersLock:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->loadedAdapters:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw p1
.end method

.method private getListenerWrappers(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->listeners:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->listeners:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return-object v0
.end method

.method private getLoadingListenerWrappers(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->listenersLock:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->getListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-lez v2, :cond_2

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getAdapter()Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {p0, v3}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->isAdLoaded(Lcom/applovin/mediation/adapter/MaxAdapter;)Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_0

    const/4 v4, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    monitor-exit v1

    const/4 v4, 0x7

    return-object v0

    :cond_2
    const/4 v4, 0x5

    monitor-exit v1

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    throw p1
.end method

.method static getSharedInstance(Ljava/lang/Class;)Lcom/applovin/mediation/adapters/MediationAdapterRouter;
    .locals 6

    const/4 v5, 0x4

    sget-object v0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->sharedInstancesLock:Ljava/lang/Object;

    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->sharedInstances:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x4

    if-nez v2, :cond_0

    const/4 v5, 0x4

    const/4 v3, 0x0

    :try_start_1
    const/4 v5, 0x6

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x3

    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x7

    invoke-virtual {p0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x7

    check-cast p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, p0

    move-object v2, p0

    :catchall_0
    :try_start_2
    const/4 v5, 0x1

    sget-object p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->sharedInstances:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x0

    monitor-exit v0

    const/4 v5, 0x7

    return-object v2

    :catchall_1
    move-exception p0

    const/4 v5, 0x2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x7

    throw p0
.end method

.method private getShowingListenerWrappers(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->listenersLock:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->getListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_2

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getAdapter()Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {p0, v3}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->isAdShowing(Lcom/applovin/mediation/adapter/MaxAdapter;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    monitor-exit v1

    const/4 v4, 0x0

    return-object v0

    :cond_2
    const/4 v4, 0x2

    monitor-exit v1

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    throw p1
.end method

.method private isAdLoaded(Lcom/applovin/mediation/adapter/MaxAdapter;)Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->loadedAdaptersLock:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->loadedAdapters:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x7

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method

.method private isAdShowing(Lcom/applovin/mediation/adapter/MaxAdapter;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->showingAdaptersLock:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->showingAdapters:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x4

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method

.method private removeLoadedAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->loadedAdaptersLock:Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->loadedAdapters:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method

.method private removeShowingAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->showingAdaptersLock:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->showingAdapters:Ljava/util/Set;

    const/4 v2, 0x7

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method


# virtual methods
.method public addAdViewAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x3

    sget-object v4, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->ADVIEW:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->addAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;Ljava/lang/String;Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;Landroid/view/View;)V

    const/4 v6, 0x1

    return-void
.end method

.method public addAppOpenAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x4

    sget-object v4, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->APPOPEN:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->addAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;Ljava/lang/String;Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;Landroid/view/View;)V

    return-void
.end method

.method public addInterstitialAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    sget-object v4, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->INTERSTITIAL:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    const/4 v6, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->addAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;Ljava/lang/String;Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;Landroid/view/View;)V

    const/4 v6, 0x6

    return-void
.end method

.method public addRewardedAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x7

    sget-object v4, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->REWARDED:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    const/4 v6, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->addAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;Ljava/lang/String;Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;Landroid/view/View;)V

    const/4 v6, 0x0

    return-void
.end method

.method public addShowingAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->showingAdaptersLock:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->showingAdapters:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method protected getReward(Ljava/lang/String;)Lcom/applovin/mediation/MaxReward;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->listenersLock:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->getListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lez v1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getAdapter()Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object p1

    const/4 v2, 0x7

    instance-of v1, p1, Lcom/applovin/mediation/adapters/MediationAdapterBase;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    check-cast p1, Lcom/applovin/mediation/adapters/MediationAdapterBase;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getReward()Lcom/applovin/mediation/MaxReward;

    move-result-object p1

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-static {}, Lcom/applovin/impl/mediation/MaxRewardImpl;->createDefault()Lcom/applovin/mediation/MaxReward;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method

.method abstract initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
.end method

.method protected log(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->mSdk:Lcom/applovin/impl/sdk/n;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->mSdk:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->mTag:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method protected log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->mSdk:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->mSdk:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->mTag:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method protected onAdClicked(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->getShowingListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x6

    if-eqz p1, :cond_4

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x7

    if-lez v0, :cond_4

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getLoadType()Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getListener()Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    move-result-object v0

    const/4 v3, 0x7

    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->INTERSTITIAL:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    const/4 v3, 0x5

    if-ne v1, v2, :cond_1

    const/4 v3, 0x2

    const-string v1, "Interstitial clicked"

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    const/4 v3, 0x7

    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdClicked()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->APPOPEN:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    const/4 v3, 0x2

    if-ne v1, v2, :cond_2

    const/4 v3, 0x7

    const-string/jumbo v1, "pdpmcp lnckeieA "

    const-string v1, "App open clicked"

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    const/4 v3, 0x6

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdClicked()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->REWARDED:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    const/4 v3, 0x1

    const-string v1, "Rewarded clicked"

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdClicked()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->ADVIEW:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    const-string v1, " iccoidldeVkAe"

    const-string v1, "AdView clicked"

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    const/4 v3, 0x4

    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    const/4 v3, 0x6

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdClicked()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    return-void
.end method

.method protected onAdDisplayFailed(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->getShowingListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x3

    if-eqz p1, :cond_4

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_4

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getLoadType()Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getListener()Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->INTERSTITIAL:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " dl obi htlinfropsetet wieIitr i: aarlsryda"

    const-string v2, "Interstitial failed to display with error: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    const/4 v3, 0x5

    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    const/4 v3, 0x4

    invoke-interface {v0, p2}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->APPOPEN:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    const/4 v3, 0x6

    if-ne v1, v2, :cond_2

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a p  ru:difsip np te ylohpAlereatodoir "

    const-string v2, "App open failed to display with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    const/4 v3, 0x5

    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    const/4 v3, 0x1

    invoke-interface {v0, p2}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->REWARDED:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    const/4 v3, 0x6

    if-ne v1, v2, :cond_3

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v2, "ri taeaps otr :ahldRldwpr d yeifer iode"

    const-string v2, "Rewarded failed to display with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    const/4 v3, 0x2

    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    const/4 v3, 0x2

    invoke-interface {v0, p2}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x6

    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->ADVIEW:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    const/4 v3, 0x6

    if-ne v1, v2, :cond_0

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v2, "tV peierqro loAw lddshwayiia rdf i:et"

    const-string v2, "AdView failed to display with error: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    const/4 v3, 0x5

    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    const/4 v3, 0x1

    invoke-interface {v0, p2}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x5

    return-void
.end method

.method protected onAdDisplayed(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onAdDisplayed(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    return-void
.end method

.method protected onAdDisplayed(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->getShowingListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_4

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getLoadType()Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getListener()Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->INTERSTITIAL:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    const/4 v3, 0x3

    if-ne v1, v2, :cond_1

    const/4 v3, 0x7

    const-string/jumbo v1, "tisnn ritlIsosetwa"

    const-string v1, "Interstitial shown"

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    const/4 v3, 0x4

    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    const/4 v3, 0x3

    invoke-interface {v0, p2}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayed(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->APPOPEN:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    const/4 v3, 0x4

    if-ne v1, v2, :cond_2

    const/4 v3, 0x7

    const-string/jumbo v1, "posmeAw pn hno"

    const-string v1, "App open shown"

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    const/4 v3, 0x6

    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    const/4 v3, 0x0

    invoke-interface {v0, p2}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayed(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->REWARDED:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    const/4 v3, 0x4

    if-ne v1, v2, :cond_3

    const/4 v3, 0x3

    const-string v1, "Rewarded shown"

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    const/4 v3, 0x0

    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    const/4 v3, 0x4

    invoke-interface {v0, p2}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayed(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->ADVIEW:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    const-string v1, "AwndoeVowihs"

    const-string v1, "AdView shown"

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    const/4 v3, 0x4

    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    const/4 v3, 0x5

    invoke-interface {v0, p2}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    return-void
.end method

.method protected onAdHidden(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->getShowingListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x6

    if-lez v0, :cond_4

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getLoadType()Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getListener()Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->INTERSTITIAL:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    const/4 v3, 0x5

    if-ne v1, v2, :cond_1

    const/4 v3, 0x5

    const-string/jumbo v1, "ti arbihnstlIenidet"

    const-string v1, "Interstitial hidden"

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    const/4 v3, 0x6

    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    const/4 v3, 0x4

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdHidden()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->APPOPEN:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    const/4 v3, 0x7

    if-ne v1, v2, :cond_2

    const/4 v3, 0x1

    const-string v1, "App open hidden"

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    const/4 v3, 0x5

    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    const/4 v3, 0x0

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdHidden()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->REWARDED:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    const/4 v3, 0x5

    if-ne v1, v2, :cond_3

    const/4 v3, 0x5

    const-string v1, " dddrwuhneeRadi"

    const-string v1, "Rewarded hidden"

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    const/4 v3, 0x2

    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    const/4 v3, 0x5

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdHidden()V

    const/4 v3, 0x7

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->ADVIEW:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    const/4 v3, 0x3

    if-ne v1, v2, :cond_0

    const/4 v3, 0x2

    const-string v1, "dd wAiepdVihn"

    const-string v1, "AdView hidden"

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    const/4 v3, 0x4

    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    const/4 v3, 0x5

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdHidden()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    return-void
.end method

.method protected onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->getLoadingListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_4

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lez v0, :cond_4

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getLoadType()Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getListener()Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->INTERSTITIAL:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, ":rwIotlsqio eihtaftrtl i e ildd oaanrter"

    const-string v2, "Interstitial failed to load with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    const/4 v3, 0x6

    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {v0, p2}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->APPOPEN:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    const/4 v3, 0x2

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "etspdoepf n:h w eAr   oad irltloipro"

    const-string v2, "App open failed to load with error: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    const/4 v3, 0x4

    invoke-interface {v0, p2}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->REWARDED:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    const/4 v3, 0x5

    if-ne v1, v2, :cond_3

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string/jumbo v2, "oe m ei ealdre:ihrwtdtd o Rdlfao rra"

    const-string v2, "Rewarded failed to load with error: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    const/4 v3, 0x5

    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    const/4 v3, 0x0

    invoke-interface {v0, p2}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x3

    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->ADVIEW:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    const/4 v3, 0x4

    if-ne v1, v2, :cond_0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "fr io  li:eldothdad A toewerwVi ro"

    const-string v2, "AdView failed to load with error: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    const/4 v3, 0x5

    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    const/4 v3, 0x0

    invoke-interface {v0, p2}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x1

    return-void
.end method

.method protected onAdLoaded(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onAdLoaded(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x5

    return-void
.end method

.method protected onAdLoaded(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->getLoadingListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_4

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getAdapter()Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->addLoadedAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;)V

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getLoadType()Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getListener()Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    move-result-object v2

    const/4 v4, 0x4

    sget-object v3, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->INTERSTITIAL:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    const/4 v4, 0x7

    if-ne v1, v3, :cond_1

    const/4 v4, 0x7

    const-string/jumbo v0, "ltIiabad toiestlder"

    const-string v0, "Interstitial loaded"

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    check-cast v2, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    const/4 v4, 0x6

    invoke-interface {v2, p2}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoaded(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    sget-object v3, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->APPOPEN:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    const/4 v4, 0x4

    if-ne v1, v3, :cond_2

    const/4 v4, 0x6

    const-string/jumbo v0, "peAeanu ldoo pp"

    const-string v0, "App open loaded"

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    const/4 v4, 0x2

    check-cast v2, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    const/4 v4, 0x4

    invoke-interface {v2, p2}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdLoaded(Landroid/os/Bundle;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    sget-object v3, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->REWARDED:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_3

    const/4 v4, 0x1

    const-string v0, "eda doRperlewda"

    const-string v0, "Rewarded loaded"

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    const/4 v4, 0x5

    check-cast v2, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    const/4 v4, 0x5

    invoke-interface {v2, p2}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoaded(Landroid/os/Bundle;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->ADVIEW:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    const/4 v4, 0x5

    if-ne v1, v3, :cond_0

    const/4 v4, 0x0

    const-string/jumbo v1, "iaA dweoqdVdl"

    const-string v1, "AdView loaded"

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    check-cast v2, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getAdView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v2, v0, p2}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x3

    return-void
.end method

.method protected onAdViewAdCollapsed(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->getShowingListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    if-lez v0, :cond_1

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getLoadType()Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getListener()Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->ADVIEW:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    if-ne v1, v2, :cond_0

    const/4 v3, 0x4

    const-string v1, "eVspdldAc wlaieo"

    const-string v1, "AdView collapsed"

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    const/4 v3, 0x7

    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdCollapsed()V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method protected onAdViewAdExpanded(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->getShowingListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    if-lez v0, :cond_1

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getLoadType()Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getListener()Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->ADVIEW:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v3, 0x5

    const-string/jumbo v1, "n dmpdVwaeAdeex"

    const-string v1, "AdView expanded"

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    const/4 v3, 0x1

    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    const/4 v3, 0x5

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdExpanded()V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onRewardedAdVideoCompleted(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->getShowingListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getLoadType()Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getListener()Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->REWARDED:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    const/4 v3, 0x5

    const-string v1, "Rewarded video completed"

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    const/4 v3, 0x2

    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    const/4 v3, 0x3

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdVideoCompleted()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onRewardedAdVideoStarted(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->getShowingListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x7

    if-lez v0, :cond_1

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getLoadType()Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getListener()Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->REWARDED:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    const/4 v3, 0x5

    if-ne v1, v2, :cond_0

    const/4 v3, 0x6

    const-string v1, "etdRoeeveads td dwrira"

    const-string v1, "Rewarded video started"

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    const/4 v3, 0x2

    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdVideoStarted()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method protected onUserRewarded(Ljava/lang/String;Lcom/applovin/mediation/MaxReward;)V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->getShowingListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    if-lez v0, :cond_1

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getLoadType()Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getListener()Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    move-result-object v0

    const/4 v3, 0x3

    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->REWARDED:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string/jumbo v2, "uRsdrbdr:twh  ei wadawee rr"

    const-string v2, "Rewarded user with reward: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    const/4 v3, 0x5

    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    const/4 v3, 0x7

    invoke-interface {v0, p2}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public removeAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->removeLoadedAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;)V

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->removeShowingAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->listenersLock:Ljava/lang/Object;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->listeners:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x2

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x7

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x5

    if-lez v1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getAdapter()Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v3, p1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v4, 0x3

    invoke-interface {p2, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    const/4 v4, 0x5

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected shouldAlwaysRewardUser(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->listenersLock:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->getListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getAdapter()Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object p1

    const/4 v3, 0x0

    instance-of v2, p1, Lcom/applovin/mediation/adapters/MediationAdapterBase;

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    check-cast p1, Lcom/applovin/mediation/adapters/MediationAdapterBase;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->shouldAlwaysRewardUser()Z

    move-result p1

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x3

    return p1

    :cond_0
    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x1

    return v1

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    throw p1
.end method

.method public updateAdView(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->listenersLock:Ljava/lang/Object;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->getListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x3

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    if-lez v1, :cond_1

    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getAdView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x5

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->setAdView(Landroid/view/View;)V

    :cond_1
    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw p1
.end method
