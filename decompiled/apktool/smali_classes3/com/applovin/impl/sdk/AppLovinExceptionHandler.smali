.class public Lcom/applovin/impl/sdk/AppLovinExceptionHandler;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final a:Lcom/applovin/impl/sdk/AppLovinExceptionHandler;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/sdk/n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->a:Lcom/applovin/impl/sdk/AppLovinExceptionHandler;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x5

    return-void
.end method

.method public static shared()Lcom/applovin/impl/sdk/AppLovinExceptionHandler;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->a:Lcom/applovin/impl/sdk/AppLovinExceptionHandler;

    return-object v0
.end method


# virtual methods
.method public addSdk(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->b:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void
.end method

.method public enable()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v3, 0x5

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v2

    const/4 v5, 0x6

    const-string/jumbo v3, "iLsdvpanAintepoxrEenocpH"

    const-string v3, "AppLovinExceptionHandler"

    const/4 v5, 0x2

    const-string v4, "Doemncetadexdepetncli utned "

    const-string v4, "Detected unhandled exception"

    const/4 v5, 0x6

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->w()Lcom/applovin/sdk/AppLovinEventService;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lcom/applovin/impl/sdk/EventServiceImpl;

    const/4 v5, 0x6

    const-string/jumbo v3, "udspoe"

    const-string/jumbo v3, "paused"

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEventSynchronously(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->w()Lcom/applovin/sdk/AppLovinEventService;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lcom/applovin/impl/sdk/EventServiceImpl;

    const/4 v5, 0x5

    const-string/jumbo v2, "achesbr"

    const-string/jumbo v2, "crashed"

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEventSynchronously(Ljava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const-wide/16 v0, 0x64

    :try_start_0
    const/4 v5, 0x6

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    const/4 v5, 0x2

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    const/4 v5, 0x4

    const/4 p1, 0x1

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    :goto_1
    const/4 v5, 0x2

    return-void
.end method
