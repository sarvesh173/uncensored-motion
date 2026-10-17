.class public LcCW/lf;
.super Ljava/lang/Object;

# interfaces
.implements LHx/qR;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;LHx/Jl;LHx/Mk;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, LcCW/lf;->r5(Ljava/lang/String;LHx/Jl;LHx/Mk;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static synthetic r5(Ljava/lang/String;LHx/Jl;LHx/Mk;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    invoke-static {p0}, LcCW/f;->h(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p1}, LHx/Jl;->D3D()LHx/J;

    move-result-object p0

    const/4 v0, 0x3

    invoke-interface {p0, p2}, LHx/J;->XF(LHx/Mk;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-static {}, LcCW/f;->XF()V

    const/4 v0, 0x7

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x6

    invoke-static {}, LcCW/f;->XF()V

    const/4 v0, 0x2

    throw p0
.end method


# virtual methods
.method public XF(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "LHx/Jl<",
            "*>;>;"
        }
    .end annotation

    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, LHx/Jl;

    const/4 v4, 0x2

    invoke-virtual {v1}, LHx/Jl;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    new-instance v3, LcCW/NS;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v1}, LcCW/NS;-><init>(Ljava/lang/String;LHx/Jl;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, LHx/Jl;->I4t(LHx/J;)LHx/Jl;

    move-result-object v1

    :cond_0
    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return-object v0
.end method
