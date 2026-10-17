.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic lambda$getComponents$0(LHx/Mk;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/firebase/Jl;

    const-class v0, Lcom/google/firebase/Jl;

    const/4 v2, 0x7

    invoke-interface {p0, v0}, LHx/Mk;->XF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/google/firebase/Jl;

    const/4 v2, 0x6

    const-class v1, LbF9/qR;

    const-class v1, LbF9/qR;

    const/4 v2, 0x3

    invoke-interface {p0, v1}, LHx/Mk;->qu(Ljava/lang/Class;)LtvR/lf;

    move-result-object p0

    const/4 v2, 0x6

    new-instance v1, LPy9/K8;

    invoke-direct {v1, v0, p0}, LPy9/K8;-><init>(Lcom/google/firebase/Jl;LtvR/lf;)V

    const/4 v2, 0x6

    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LHx/Jl<",
            "*>;>;"
        }
    .end annotation

    const/4 v5, 0x2

    const/4 v0, 0x3

    const/4 v5, 0x6

    new-array v0, v0, [LHx/Jl;

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x4

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, LPy9/lf;

    const-class v3, LPy9/lf;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x7

    aput-object v3, v2, v4

    const/4 v5, 0x7

    const-class v3, Lcom/google/firebase/auth/FirebaseAuth;

    const-class v3, Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v5, 0x2

    invoke-static {v3, v2}, LHx/Jl;->qu(Ljava/lang/Class;[Ljava/lang/Class;)LHx/Jl$lf;

    move-result-object v2

    const/4 v5, 0x4

    const-class v3, Lcom/google/firebase/Jl;

    const-class v3, Lcom/google/firebase/Jl;

    const/4 v5, 0x3

    invoke-static {v3}, LHx/Ikr;->J(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v2

    const/4 v5, 0x1

    const-class v3, LbF9/qR;

    const-class v3, LbF9/qR;

    invoke-static {v3}, LHx/Ikr;->f(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v2

    const/4 v5, 0x7

    sget-object v3, Lcom/google/firebase/auth/v;->XF:Lcom/google/firebase/auth/v;

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, LHx/Jl$lf;->D3D(LHx/J;)LHx/Jl$lf;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2}, LHx/Jl$lf;->Z()LHx/Jl$lf;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2}, LHx/Jl$lf;->qu()LHx/Jl;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v0, v4

    const/4 v5, 0x2

    invoke-static {}, LbF9/Q8S;->XF()LHx/Jl;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v0, v1

    const/4 v5, 0x0

    const-string v1, "fire-auth"

    const/4 v5, 0x2

    const-string v2, "02s.1."

    const-string v2, "21.1.0"

    const/4 v5, 0x3

    invoke-static {v1, v2}, LMj/J;->h(Ljava/lang/String;Ljava/lang/String;)LHx/Jl;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0
.end method
