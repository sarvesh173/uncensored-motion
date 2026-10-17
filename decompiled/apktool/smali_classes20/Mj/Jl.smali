.class public LMj/Jl;
.super Ljava/lang/Object;


# static fields
.field private static volatile h:LMj/Jl;


# instance fields
.field private final XF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LMj/h6W;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LMj/Jl;->XF:Ljava/util/Set;

    const/4 v1, 0x5

    return-void
.end method

.method public static XF()LMj/Jl;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LMj/Jl;->h:LMj/Jl;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-class v1, LMj/Jl;

    const-class v1, LMj/Jl;

    const/4 v2, 0x7

    monitor-enter v1

    :try_start_0
    sget-object v0, LMj/Jl;->h:LMj/Jl;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, LMj/Jl;

    const/4 v2, 0x7

    invoke-direct {v0}, LMj/Jl;-><init>()V

    const/4 v2, 0x4

    sput-object v0, LMj/Jl;->h:LMj/Jl;

    :cond_0
    const/4 v2, 0x1

    monitor-exit v1

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method h()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LMj/h6W;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, LMj/Jl;->XF:Ljava/util/Set;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, LMj/Jl;->XF:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x5

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw v1
.end method
