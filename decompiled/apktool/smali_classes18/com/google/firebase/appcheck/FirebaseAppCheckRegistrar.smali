.class public Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic XF(LHx/Mk;)LmWa/Mk;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;->h(LHx/Mk;)LmWa/Mk;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private static synthetic h(LHx/Mk;)LmWa/Mk;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lsb8/J;

    const/4 v3, 0x0

    const-class v1, Lcom/google/firebase/Jl;

    const-class v1, Lcom/google/firebase/Jl;

    const/4 v3, 0x6

    invoke-interface {p0, v1}, LHx/Mk;->XF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/google/firebase/Jl;

    const/4 v3, 0x0

    const-class v2, LbF9/qR;

    const-class v2, LbF9/qR;

    const/4 v3, 0x3

    invoke-interface {p0, v2}, LHx/Mk;->qu(Ljava/lang/Class;)LtvR/lf;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {v0, v1, p0}, Lsb8/J;-><init>(Lcom/google/firebase/Jl;LtvR/lf;)V

    const/4 v3, 0x3

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LHx/Jl<",
            "*>;>;"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v0, 0x3

    const/4 v6, 0x1

    new-array v0, v0, [LHx/Jl;

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v6, 0x5

    const-class v3, Lxf/h6W;

    const-class v3, Lxf/h6W;

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x1

    aput-object v3, v2, v4

    const/4 v6, 0x5

    const-class v3, LmWa/Mk;

    const-class v3, LmWa/Mk;

    const/4 v6, 0x3

    invoke-static {v3, v2}, LHx/Jl;->qu(Ljava/lang/Class;[Ljava/lang/Class;)LHx/Jl$lf;

    move-result-object v2

    const/4 v6, 0x1

    const-string v3, "cisrcep-e-khfp"

    const-string v3, "fire-app-check"

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, LHx/Jl$lf;->BW(Ljava/lang/String;)LHx/Jl$lf;

    move-result-object v2

    const/4 v6, 0x3

    const-class v5, Lcom/google/firebase/Jl;

    const/4 v6, 0x4

    invoke-static {v5}, LHx/Ikr;->J(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v2, v5}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v2

    const/4 v6, 0x6

    const-class v5, LbF9/qR;

    const-class v5, LbF9/qR;

    const/4 v6, 0x0

    invoke-static {v5}, LHx/Ikr;->b(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v2, v5}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v2

    const/4 v6, 0x0

    new-instance v5, LmWa/h6W;

    const/4 v6, 0x1

    invoke-direct {v5}, LmWa/h6W;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v2, v5}, LHx/Jl$lf;->D3D(LHx/J;)LHx/Jl$lf;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v2}, LHx/Jl$lf;->r5()LHx/Jl$lf;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v2}, LHx/Jl$lf;->qu()LHx/Jl;

    move-result-object v2

    const/4 v6, 0x7

    aput-object v2, v0, v4

    const/4 v6, 0x0

    invoke-static {}, LbF9/Q8S;->XF()LHx/Jl;

    move-result-object v2

    const/4 v6, 0x7

    aput-object v2, v0, v1

    const/4 v6, 0x7

    const-string v1, ".1.m61"

    const-string v1, "16.1.0"

    const/4 v6, 0x1

    invoke-static {v3, v1}, LMj/J;->h(Ljava/lang/String;Ljava/lang/String;)LHx/Jl;

    move-result-object v1

    const/4 v6, 0x5

    const/4 v2, 0x2

    const/4 v6, 0x3

    aput-object v1, v0, v2

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x4

    return-object v0
.end method
