.class Lcom/google/firebase/storage/Jl;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/storage/f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/firebase/Jl;

.field private final qu:LtvR/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtvR/lf<",
            "Lxf/h6W;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:LtvR/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtvR/lf<",
            "LPy9/lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/Jl;LtvR/lf;LtvR/lf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/Jl;",
            "LtvR/lf<",
            "LPy9/lf;",
            ">;",
            "LtvR/lf<",
            "Lxf/h6W;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/firebase/storage/Jl;->XF:Ljava/util/Map;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/firebase/storage/Jl;->h:Lcom/google/firebase/Jl;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/google/firebase/storage/Jl;->r5:LtvR/lf;

    const/4 v1, 0x4

    iput-object p3, p0, Lcom/google/firebase/storage/Jl;->qu:LtvR/lf;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method declared-synchronized XF(Ljava/lang/String;)Lcom/google/firebase/storage/f;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/firebase/storage/Jl;->XF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lcom/google/firebase/storage/f;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    new-instance v0, Lcom/google/firebase/storage/f;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/firebase/storage/Jl;->h:Lcom/google/firebase/Jl;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/firebase/storage/Jl;->r5:LtvR/lf;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/google/firebase/storage/Jl;->qu:LtvR/lf;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/firebase/storage/f;-><init>(Ljava/lang/String;Lcom/google/firebase/Jl;LtvR/lf;LtvR/lf;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/firebase/storage/Jl;->XF:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x4

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x6

    throw p1
.end method
