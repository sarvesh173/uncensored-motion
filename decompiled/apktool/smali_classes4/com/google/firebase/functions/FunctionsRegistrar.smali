.class public Lcom/google/firebase/functions/FunctionsRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fn"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic XF(LHx/Mk;)Lcom/google/firebase/functions/NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/firebase/functions/FunctionsRegistrar;->lambda$getComponents$0(LHx/Mk;)Lcom/google/firebase/functions/NS;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic h(LHx/Mk;)Lcom/google/firebase/functions/D;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/google/firebase/functions/FunctionsRegistrar;->lambda$getComponents$1(LHx/Mk;)Lcom/google/firebase/functions/D;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LHx/Mk;)Lcom/google/firebase/functions/NS;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Lcom/google/firebase/functions/S;

    const/4 v4, 0x2

    const-class v1, LPy9/lf;

    const-class v1, LPy9/lf;

    const/4 v4, 0x5

    invoke-interface {p0, v1}, LHx/Mk;->qu(Ljava/lang/Class;)LtvR/lf;

    move-result-object v1

    const/4 v4, 0x3

    const-class v2, LiR/NS;

    const-class v2, LiR/NS;

    const/4 v4, 0x1

    invoke-interface {p0, v2}, LHx/Mk;->qu(Ljava/lang/Class;)LtvR/lf;

    move-result-object v2

    const/4 v4, 0x7

    const-class v3, Lxf/h6W;

    const-class v3, Lxf/h6W;

    invoke-interface {p0, v3}, LHx/Mk;->Z(Ljava/lang/Class;)LtvR/NS;

    move-result-object p0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/functions/S;-><init>(LtvR/lf;LtvR/lf;LtvR/NS;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method private static synthetic lambda$getComponents$1(LHx/Mk;)Lcom/google/firebase/functions/D;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lcom/google/firebase/functions/D;

    const/4 v4, 0x6

    const-class v1, Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    const/4 v4, 0x4

    invoke-interface {p0, v1}, LHx/Mk;->XF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x6

    const-class v2, Lcom/google/firebase/functions/NS;

    invoke-interface {p0, v2}, LHx/Mk;->XF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lcom/google/firebase/functions/NS;

    const/4 v4, 0x1

    const-class v3, Lcom/google/firebase/Jl;

    invoke-interface {p0, v3}, LHx/Mk;->XF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x4

    check-cast p0, Lcom/google/firebase/Jl;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/functions/D;-><init>(Landroid/content/Context;Lcom/google/firebase/functions/NS;Lcom/google/firebase/Jl;)V

    const/4 v4, 0x6

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LHx/Jl<",
            "*>;>;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v0, 0x3

    const/4 v5, 0x2

    new-array v0, v0, [LHx/Jl;

    const-class v1, Lcom/google/firebase/functions/NS;

    const-class v1, Lcom/google/firebase/functions/NS;

    const/4 v5, 0x1

    invoke-static {v1}, LHx/Jl;->r5(Ljava/lang/Class;)LHx/Jl$lf;

    move-result-object v2

    const/4 v5, 0x5

    const-class v3, LPy9/lf;

    const-class v3, LPy9/lf;

    const/4 v5, 0x5

    invoke-static {v3}, LHx/Ikr;->b(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v2

    const/4 v5, 0x2

    const-class v3, LiR/NS;

    const-class v3, LiR/NS;

    const/4 v5, 0x4

    invoke-static {v3}, LHx/Ikr;->f(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v2

    const/4 v5, 0x6

    const-class v3, Lxf/h6W;

    const-class v3, Lxf/h6W;

    const/4 v5, 0x1

    invoke-static {v3}, LHx/Ikr;->XF(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v2

    const/4 v5, 0x2

    new-instance v3, LkRa/Jl;

    invoke-direct {v3}, LkRa/Jl;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, LHx/Jl$lf;->D3D(LHx/J;)LHx/Jl$lf;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2}, LHx/Jl$lf;->qu()LHx/Jl;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x5

    aput-object v2, v0, v3

    const/4 v5, 0x7

    const-class v2, Lcom/google/firebase/functions/D;

    const-class v2, Lcom/google/firebase/functions/D;

    const/4 v5, 0x4

    invoke-static {v2}, LHx/Jl;->r5(Ljava/lang/Class;)LHx/Jl$lf;

    move-result-object v2

    const/4 v5, 0x7

    const-string v3, "fire-fn"

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, LHx/Jl$lf;->BW(Ljava/lang/String;)LHx/Jl$lf;

    move-result-object v2

    const/4 v5, 0x1

    const-class v4, Landroid/content/Context;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x5

    invoke-static {v4}, LHx/Ikr;->J(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v4}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v1}, LHx/Ikr;->J(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v1

    const/4 v5, 0x0

    const-class v2, Lcom/google/firebase/Jl;

    const-class v2, Lcom/google/firebase/Jl;

    const/4 v5, 0x4

    invoke-static {v2}, LHx/Ikr;->J(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v1

    const/4 v5, 0x5

    new-instance v2, LkRa/Mk;

    const/4 v5, 0x3

    invoke-direct {v2}, LkRa/Mk;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, LHx/Jl$lf;->D3D(LHx/J;)LHx/Jl$lf;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, LHx/Jl$lf;->qu()LHx/Jl;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v5, 0x3

    const-string v1, ".2s1.0"

    const-string v1, "20.2.1"

    const/4 v5, 0x0

    invoke-static {v3, v1}, LMj/J;->h(Ljava/lang/String;Ljava/lang/String;)LHx/Jl;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x5

    aput-object v1, v0, v2

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0
.end method
