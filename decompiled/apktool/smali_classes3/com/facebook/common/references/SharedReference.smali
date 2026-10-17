.class public Lcom/facebook/common/references/SharedReference;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/references/SharedReference$NullReferenceException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final qu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private XF:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private h:I

.field private final r5:LpR/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LpR/J<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/facebook/common/references/SharedReference;->qu:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LpR/J;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LpR/J<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/facebook/common/references/SharedReference;->XF:Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {p2}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x3

    check-cast p2, LpR/J;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/facebook/common/references/SharedReference;->r5:LpR/J;

    const/4 v1, 0x5

    const/4 p2, 0x1

    const/4 v1, 0x6

    iput p2, p0, Lcom/facebook/common/references/SharedReference;->h:I

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/facebook/common/references/SharedReference;->XF(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method public static BW(Lcom/facebook/common/references/SharedReference;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/SharedReference<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/facebook/common/references/SharedReference;->g()Z

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x3

    return p0
.end method

.method private static XF(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, LpR/NS;->kf()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    instance-of v0, p0, Landroid/graphics/Bitmap;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x1

    instance-of v0, p0, LpR/Jl;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x3

    sget-object v0, Lcom/facebook/common/references/SharedReference;->qu:Ljava/util/Map;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-nez v1, :cond_2

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception p0

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    throw p0
.end method

.method private Z()V
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/facebook/common/references/SharedReference;->BW(Lcom/facebook/common/references/SharedReference;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/common/references/SharedReference$NullReferenceException;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/common/references/SharedReference$NullReferenceException;-><init>()V

    const/4 v1, 0x7

    throw v0
.end method

.method private static b(Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lcom/facebook/common/references/SharedReference;->qu:Ljava/util/Map;

    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v5, 0x7

    const-string v1, "eesnaeefeRrShdc"

    const-string v1, "SharedReference"

    const/4 v5, 0x3

    const-string/jumbo v3, "iLem tsefatvo ecrsbpivoo%Nyut  e nfjrl nOe ys"

    const-string v3, "No entry in sLiveObjects for value of type %s"

    const/4 v5, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput-object p0, v2, v4

    const/4 v5, 0x4

    invoke-static {v1, v3, v2}, LTw/NS;->V9h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v2, :cond_1

    const/4 v5, 0x0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x1

    sub-int/2addr v1, v2

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x6

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v5, 0x7

    monitor-exit v0

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception p0

    const/4 v5, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    throw p0
.end method

.method private declared-synchronized r5()I
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/facebook/common/references/SharedReference;->Z()V

    const/4 v2, 0x6

    iget v0, p0, Lcom/facebook/common/references/SharedReference;->h:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-lez v0, :cond_0

    const/4 v2, 0x3

    move v0, v1

    move v0, v1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, LSI/D;->h(Ljava/lang/Boolean;)V

    iget v0, p0, Lcom/facebook/common/references/SharedReference;->h:I

    const/4 v2, 0x5

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    iput v0, p0, Lcom/facebook/common/references/SharedReference;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x6

    throw v0
.end method


# virtual methods
.method public declared-synchronized D3D()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/common/references/SharedReference;->XF:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x2

    throw v0
.end method

.method public declared-synchronized g()Z
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget v0, p0, Lcom/facebook/common/references/SharedReference;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-lez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x4

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x7

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/facebook/common/references/SharedReference;->Z()V

    const/4 v1, 0x5

    iget v0, p0, Lcom/facebook/common/references/SharedReference;->h:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    iput v0, p0, Lcom/facebook/common/references/SharedReference;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x0

    throw v0
.end method

.method public qu()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/facebook/common/references/SharedReference;->r5()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/references/SharedReference;->XF:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/facebook/common/references/SharedReference;->XF:Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/facebook/common/references/SharedReference;->r5:LpR/J;

    const/4 v2, 0x4

    invoke-interface {v1, v0}, LpR/J;->XF(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/facebook/common/references/SharedReference;->b(Ljava/lang/Object;)V

    const/4 v2, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw v0

    :cond_0
    :goto_0
    const/4 v2, 0x7

    return-void
.end method
