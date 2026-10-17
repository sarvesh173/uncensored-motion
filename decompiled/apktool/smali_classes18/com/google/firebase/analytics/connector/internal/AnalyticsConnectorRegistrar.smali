.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic lambda$getComponents$0(LHx/Mk;)LH9/NS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/firebase/Jl;

    const/4 v3, 0x4

    invoke-interface {p0, v0}, LHx/Mk;->XF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/google/firebase/Jl;

    const/4 v3, 0x1

    const-class v1, Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    const/4 v3, 0x5

    invoke-interface {p0, v1}, LHx/Mk;->XF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x5

    const-class v2, Liu/Jl;

    const-class v2, Liu/Jl;

    const/4 v3, 0x5

    invoke-interface {p0, v2}, LHx/Mk;->XF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x4

    check-cast p0, Liu/Jl;

    const/4 v3, 0x2

    invoke-static {v0, v1, p0}, LH9/lf;->g(Lcom/google/firebase/Jl;Landroid/content/Context;Liu/Jl;)LH9/NS;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
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

    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v3, 0x5

    new-array v0, v0, [LHx/Jl;

    const/4 v3, 0x4

    const-class v1, LH9/NS;

    const-class v1, LH9/NS;

    const/4 v3, 0x0

    invoke-static {v1}, LHx/Jl;->r5(Ljava/lang/Class;)LHx/Jl$lf;

    move-result-object v1

    const/4 v3, 0x6

    const-class v2, Lcom/google/firebase/Jl;

    const-class v2, Lcom/google/firebase/Jl;

    const/4 v3, 0x1

    invoke-static {v2}, LHx/Ikr;->J(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v1

    const/4 v3, 0x2

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x4

    invoke-static {v2}, LHx/Ikr;->J(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v1

    const/4 v3, 0x1

    const-class v2, Liu/Jl;

    const-class v2, Liu/Jl;

    const/4 v3, 0x5

    invoke-static {v2}, LHx/Ikr;->J(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v1

    const/4 v3, 0x4

    sget-object v2, Lcom/google/firebase/analytics/connector/internal/NS;->XF:Lcom/google/firebase/analytics/connector/internal/NS;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, LHx/Jl$lf;->D3D(LHx/J;)LHx/Jl$lf;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, LHx/Jl$lf;->Z()LHx/Jl$lf;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, LHx/Jl$lf;->qu()LHx/Jl;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const-string/jumbo v1, "lssiytanearcfi"

    const-string v1, "fire-analytics"

    const/4 v3, 0x2

    const-string v2, "21.2.0"

    invoke-static {v1, v2}, LMj/J;->h(Ljava/lang/String;Ljava/lang/String;)LHx/Jl;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
