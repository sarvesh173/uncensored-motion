.class LmDx/lf$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmDx/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation


# instance fields
.field private h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, LmDx/lf$lf;->h:Ljava/lang/ThreadLocal;

    const/4 v1, 0x4

    return-void
.end method

.method synthetic constructor <init>(LmDx/lf$NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LmDx/lf$lf;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method private XF()I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LmDx/lf$lf;->h:Ljava/lang/ThreadLocal;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x7

    if-nez v0, :cond_1

    iget-object v1, p0, LmDx/lf$lf;->h:Ljava/lang/ThreadLocal;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    iget-object v1, p0, LmDx/lf$lf;->h:Ljava/lang/ThreadLocal;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x7

    return v0
.end method

.method private h()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, LmDx/lf$lf;->h:Ljava/lang/ThreadLocal;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    iget-object v1, p0, LmDx/lf$lf;->h:Ljava/lang/ThreadLocal;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x2

    return v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, LmDx/lf$lf;->h()I

    move-result v0

    const/4 v2, 0x5

    const/16 v1, 0xf

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    :try_start_0
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    invoke-static {}, LmDx/lf;->XF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v2, 0x3

    invoke-direct {p0}, LmDx/lf$lf;->XF()I

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    invoke-direct {p0}, LmDx/lf$lf;->XF()I

    const/4 v2, 0x5

    throw p1
.end method
