.class public final Lio/grpc/internal/cn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/cn$f;,
        Lio/grpc/internal/cn$Mk;,
        Lio/grpc/internal/cn$Jl;
    }
.end annotation


# static fields
.field private static final qu:Lio/grpc/internal/cn;


# instance fields
.field private final XF:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lio/grpc/internal/cn$Jl<",
            "*>;",
            "Lio/grpc/internal/cn$f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/grpc/internal/cn$Mk;

.field private r5:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lio/grpc/internal/cn;

    const/4 v2, 0x6

    new-instance v1, Lio/grpc/internal/cn$NS;

    const/4 v2, 0x1

    invoke-direct {v1}, Lio/grpc/internal/cn$NS;-><init>()V

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lio/grpc/internal/cn;-><init>(Lio/grpc/internal/cn$Mk;)V

    const/4 v2, 0x6

    sput-object v0, Lio/grpc/internal/cn;->qu:Lio/grpc/internal/cn;

    const/4 v2, 0x7

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/cn$Mk;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lio/grpc/internal/cn;->XF:Ljava/util/IdentityHashMap;

    const/4 v1, 0x0

    iput-object p1, p0, Lio/grpc/internal/cn;->h:Lio/grpc/internal/cn$Mk;

    const/4 v1, 0x7

    return-void
.end method

.method public static D3D(Lio/grpc/internal/cn$Jl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/internal/cn$Jl<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lio/grpc/internal/cn;->qu:Lio/grpc/internal/cn;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1}, Lio/grpc/internal/cn;->g(Lio/grpc/internal/cn$Jl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method static synthetic XF(Lio/grpc/internal/cn;)Ljava/util/IdentityHashMap;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lio/grpc/internal/cn;->XF:Ljava/util/IdentityHashMap;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic h(Lio/grpc/internal/cn;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lio/grpc/internal/cn;->r5:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static qu(Lio/grpc/internal/cn$Jl;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/internal/cn$Jl<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lio/grpc/internal/cn;->qu:Lio/grpc/internal/cn;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lio/grpc/internal/cn;->Z(Lio/grpc/internal/cn$Jl;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method static synthetic r5(Lio/grpc/internal/cn;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lio/grpc/internal/cn;->r5:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1
.end method


# virtual methods
.method declared-synchronized Z(Lio/grpc/internal/cn$Jl;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/internal/cn$Jl<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Lio/grpc/internal/cn;->XF:Ljava/util/IdentityHashMap;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lio/grpc/internal/cn$f;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Lio/grpc/internal/cn$f;

    const/4 v2, 0x1

    invoke-interface {p1}, Lio/grpc/internal/cn$Jl;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lio/grpc/internal/cn$f;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x7

    iget-object v1, p0, Lio/grpc/internal/cn;->XF:Ljava/util/IdentityHashMap;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x4

    iget-object p1, v0, Lio/grpc/internal/cn$f;->r5:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x6

    iput-object p1, v0, Lio/grpc/internal/cn$f;->r5:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    const/4 v2, 0x1

    iget p1, v0, Lio/grpc/internal/cn$f;->h:I

    const/4 v2, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    iput p1, v0, Lio/grpc/internal/cn$f;->h:I

    const/4 v2, 0x2

    iget-object p1, v0, Lio/grpc/internal/cn$f;->XF:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x4

    throw p1
.end method

.method declared-synchronized g(Lio/grpc/internal/cn$Jl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/internal/cn$Jl<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const/4 v5, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x0

    iget-object v0, p0, Lio/grpc/internal/cn;->XF:Ljava/util/IdentityHashMap;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Lio/grpc/internal/cn$f;

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    iget-object v1, v0, Lio/grpc/internal/cn$f;->XF:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x3

    if-ne p2, v1, :cond_0

    move v1, v3

    move v1, v3

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v5, 0x1

    const-string v4, "gnsisnir Relhtnaoce  geantwe"

    const-string v4, "Releasing the wrong instance"

    const/4 v5, 0x5

    invoke-static {v1, v4}, LOcr/co;->Z(ZLjava/lang/Object;)V

    const/4 v5, 0x0

    iget v1, v0, Lio/grpc/internal/cn$f;->h:I

    const/4 v5, 0x6

    if-lez v1, :cond_1

    const/4 v5, 0x0

    move v1, v3

    move v1, v3

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v5, 0x1

    const-string/jumbo v4, "nshmarz aReahdedyaouleoec c rfret"

    const-string v4, "Refcount has already reached zero"

    invoke-static {v1, v4}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v5, 0x6

    iget v1, v0, Lio/grpc/internal/cn$f;->h:I

    const/4 v5, 0x6

    sub-int/2addr v1, v3

    const/4 v5, 0x5

    iput v1, v0, Lio/grpc/internal/cn$f;->h:I

    if-nez v1, :cond_4

    const/4 v5, 0x1

    iget-object v1, v0, Lio/grpc/internal/cn$f;->r5:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_2

    const/4 v5, 0x3

    move v2, v3

    move v2, v3

    :cond_2
    const/4 v5, 0x7

    const-string v1, "dallota  oardesseustcdDeyhekry"

    const-string v1, "Destroy task already scheduled"

    invoke-static {v2, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v5, 0x0

    iget-object v1, p0, Lio/grpc/internal/cn;->r5:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x2

    if-nez v1, :cond_3

    iget-object v1, p0, Lio/grpc/internal/cn;->h:Lio/grpc/internal/cn$Mk;

    const/4 v5, 0x2

    invoke-interface {v1}, Lio/grpc/internal/cn$Mk;->XF()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    const/4 v5, 0x2

    iput-object v1, p0, Lio/grpc/internal/cn;->r5:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_3
    const/4 v5, 0x5

    iget-object v1, p0, Lio/grpc/internal/cn;->r5:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lio/grpc/internal/GMo;

    const/4 v5, 0x7

    new-instance v3, Lio/grpc/internal/cn$lf;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v0, p1, p2}, Lio/grpc/internal/cn$lf;-><init>(Lio/grpc/internal/cn;Lio/grpc/internal/cn$f;Lio/grpc/internal/cn$Jl;Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-direct {v2, v3}, Lio/grpc/internal/GMo;-><init>(Ljava/lang/Runnable;)V

    const/4 v5, 0x4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x5

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v5, 0x4

    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v5, 0x7

    iput-object p1, v0, Lio/grpc/internal/cn$f;->r5:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x4

    const/4 p1, 0x0

    const/4 v5, 0x7

    return-object p1

    :cond_5
    :try_start_1
    const/4 v5, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v1, "c  rfbeh oto uanendcsfando Ni"

    const-string v1, "No cached instance found for "

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x2

    monitor-exit p0

    const/4 v5, 0x2

    throw p1
.end method
