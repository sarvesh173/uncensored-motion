.class public final LHx/co$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHx/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field private final XF:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LtvR/lf<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation
.end field

.field private qu:LHx/qR;

.field private final r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LHx/Jl<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, LHx/co$lf;->h:Ljava/util/List;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, LHx/co$lf;->r5:Ljava/util/List;

    const/4 v1, 0x4

    sget-object v0, LHx/qR;->XF:LHx/qR;

    const/4 v1, 0x1

    iput-object v0, p0, LHx/co$lf;->qu:LHx/qR;

    const/4 v1, 0x4

    iput-object p1, p0, LHx/co$lf;->XF:Ljava/util/concurrent/Executor;

    const/4 v1, 0x5

    return-void
.end method

.method private static synthetic D3D(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-object p0
.end method

.method public static synthetic XF(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, LHx/co$lf;->D3D(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public Z()LHx/co;
    .locals 8

    const/4 v7, 0x1

    new-instance v6, LHx/co;

    const/4 v7, 0x7

    iget-object v1, p0, LHx/co$lf;->XF:Ljava/util/concurrent/Executor;

    const/4 v7, 0x4

    iget-object v2, p0, LHx/co$lf;->h:Ljava/util/List;

    const/4 v7, 0x5

    iget-object v3, p0, LHx/co$lf;->r5:Ljava/util/List;

    const/4 v7, 0x1

    iget-object v4, p0, LHx/co$lf;->qu:LHx/qR;

    const/4 v7, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, LHx/co;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;LHx/qR;LHx/co$NS;)V

    const/4 v7, 0x6

    return-object v6
.end method

.method public g(LHx/qR;)LHx/co$lf;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LHx/co$lf;->qu:LHx/qR;

    const/4 v0, 0x4

    return-object p0
.end method

.method public h(LHx/Jl;)LHx/co$lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHx/Jl<",
            "*>;)",
            "LHx/co$lf;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LHx/co$lf;->r5:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-object p0
.end method

.method public qu(Ljava/util/Collection;)LHx/co$lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LtvR/lf<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;)",
            "LHx/co$lf;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LHx/co$lf;->h:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    return-object p0
.end method

.method public r5(Lcom/google/firebase/components/ComponentRegistrar;)LHx/co$lf;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LHx/co$lf;->h:Ljava/util/List;

    const/4 v2, 0x6

    new-instance v1, LHx/vrp;

    const/4 v2, 0x6

    invoke-direct {v1, p1}, LHx/vrp;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    return-object p0
.end method
