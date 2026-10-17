.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-perf"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic XF(LHx/Mk;)LbN/f;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(LHx/Mk;)LbN/f;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static providesFirebasePerformance(LHx/Mk;)LbN/f;
    .locals 7

    const/4 v6, 0x5

    invoke-static {}, LH4G/NS;->h()LH4G/NS$lf;

    move-result-object v0

    const/4 v6, 0x7

    new-instance v1, LKOc/NS;

    const/4 v6, 0x5

    const-class v2, Lcom/google/firebase/Jl;

    const-class v2, Lcom/google/firebase/Jl;

    const/4 v6, 0x6

    invoke-interface {p0, v2}, LHx/Mk;->XF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Lcom/google/firebase/Jl;

    const/4 v6, 0x2

    const-class v3, LbNe/Mk;

    const-class v3, LbNe/Mk;

    const/4 v6, 0x7

    invoke-interface {p0, v3}, LHx/Mk;->XF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, LbNe/Mk;

    const/4 v6, 0x0

    const-class v4, Lcom/google/firebase/remoteconfig/f;

    const-class v4, Lcom/google/firebase/remoteconfig/f;

    const/4 v6, 0x0

    invoke-interface {p0, v4}, LHx/Mk;->qu(Ljava/lang/Class;)LtvR/lf;

    move-result-object v4

    const/4 v6, 0x1

    const-class v5, LLm/S;

    const-class v5, LLm/S;

    invoke-interface {p0, v5}, LHx/Mk;->qu(Ljava/lang/Class;)LtvR/lf;

    move-result-object p0

    const/4 v6, 0x2

    invoke-direct {v1, v2, v3, v4, p0}, LKOc/NS;-><init>(Lcom/google/firebase/Jl;LbNe/Mk;LtvR/lf;LtvR/lf;)V

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, LH4G/NS$lf;->h(LKOc/NS;)LH4G/NS$lf;

    move-result-object p0

    const/4 v6, 0x2

    invoke-virtual {p0}, LH4G/NS$lf;->XF()LH4G/lf;

    move-result-object p0

    const/4 v6, 0x5

    invoke-interface {p0}, LH4G/lf;->XF()LbN/f;

    move-result-object p0

    const/4 v6, 0x6

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
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

    const/4 v4, 0x6

    const/4 v0, 0x2

    new-array v0, v0, [LHx/Jl;

    const/4 v4, 0x0

    const-class v1, LbN/f;

    const-class v1, LbN/f;

    const/4 v4, 0x6

    invoke-static {v1}, LHx/Jl;->r5(Ljava/lang/Class;)LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "ersiefp-r"

    const-string v2, "fire-perf"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, LHx/Jl$lf;->BW(Ljava/lang/String;)LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x1

    const-class v3, Lcom/google/firebase/Jl;

    const-class v3, Lcom/google/firebase/Jl;

    const/4 v4, 0x6

    invoke-static {v3}, LHx/Ikr;->J(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x0

    const-class v3, Lcom/google/firebase/remoteconfig/f;

    const-class v3, Lcom/google/firebase/remoteconfig/f;

    const/4 v4, 0x3

    invoke-static {v3}, LHx/Ikr;->f(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x0

    const-class v3, LbNe/Mk;

    const-class v3, LbNe/Mk;

    const/4 v4, 0x4

    invoke-static {v3}, LHx/Ikr;->J(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x7

    const-class v3, LLm/S;

    const/4 v4, 0x7

    invoke-static {v3}, LHx/Ikr;->f(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v3, LbN/lf;

    const/4 v4, 0x0

    invoke-direct {v3}, LbN/lf;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, LHx/Jl$lf;->D3D(LHx/J;)LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, LHx/Jl$lf;->qu()LHx/Jl;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v1, v0, v3

    const/4 v4, 0x4

    const-string v1, "20.m3."

    const-string v1, "20.3.0"

    const/4 v4, 0x3

    invoke-static {v2, v1}, LMj/J;->h(Ljava/lang/String;Ljava/lang/String;)LHx/Jl;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x3

    aput-object v1, v0, v2

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method
