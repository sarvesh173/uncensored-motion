.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic XF(LHx/Mk;)Lcom/google/firebase/abt/component/NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(LHx/Mk;)Lcom/google/firebase/abt/component/NS;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LHx/Mk;)Lcom/google/firebase/abt/component/NS;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/google/firebase/abt/component/NS;

    const-class v1, Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    const/4 v3, 0x6

    invoke-interface {p0, v1}, LHx/Mk;->XF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x3

    const-class v2, LH9/NS;

    const-class v2, LH9/NS;

    const/4 v3, 0x1

    invoke-interface {p0, v2}, LHx/Mk;->qu(Ljava/lang/Class;)LtvR/lf;

    move-result-object p0

    const/4 v3, 0x7

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/abt/component/NS;-><init>(Landroid/content/Context;LtvR/lf;)V

    const/4 v3, 0x0

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LHx/Jl<",
            "*>;>;"
        }
    .end annotation

    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x3

    new-array v0, v0, [LHx/Jl;

    const/4 v3, 0x1

    const-class v1, Lcom/google/firebase/abt/component/NS;

    const-class v1, Lcom/google/firebase/abt/component/NS;

    const/4 v3, 0x0

    invoke-static {v1}, LHx/Jl;->r5(Ljava/lang/Class;)LHx/Jl$lf;

    move-result-object v1

    const/4 v3, 0x3

    const-class v2, Landroid/content/Context;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x6

    invoke-static {v2}, LHx/Ikr;->J(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v1

    const/4 v3, 0x3

    const-class v2, LH9/NS;

    const-class v2, LH9/NS;

    const/4 v3, 0x3

    invoke-static {v2}, LHx/Ikr;->b(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, LKK/NS;

    const/4 v3, 0x5

    invoke-direct {v2}, LKK/NS;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, LHx/Jl$lf;->D3D(LHx/J;)LHx/Jl$lf;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, LHx/Jl$lf;->qu()LHx/Jl;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x2

    const-string v1, "brsfaie-"

    const-string v1, "fire-abt"

    const/4 v3, 0x4

    const-string v2, "01.m.2"

    const-string v2, "21.0.2"

    const/4 v3, 0x4

    invoke-static {v1, v2}, LMj/J;->h(Ljava/lang/String;Ljava/lang/String;)LHx/Jl;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
