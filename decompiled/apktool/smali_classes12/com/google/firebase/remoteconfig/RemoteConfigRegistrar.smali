.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic XF(LHx/Mk;)Lcom/google/firebase/remoteconfig/f;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(LHx/Mk;)Lcom/google/firebase/remoteconfig/f;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LHx/Mk;)Lcom/google/firebase/remoteconfig/f;
    .locals 8

    const/4 v7, 0x6

    new-instance v6, Lcom/google/firebase/remoteconfig/f;

    const/4 v7, 0x4

    const-class v0, Landroid/content/Context;

    const-class v0, Landroid/content/Context;

    const/4 v7, 0x5

    invoke-interface {p0, v0}, LHx/Mk;->XF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x2

    check-cast v1, Landroid/content/Context;

    const/4 v7, 0x2

    const-class v0, Lcom/google/firebase/Jl;

    const/4 v7, 0x5

    invoke-interface {p0, v0}, LHx/Mk;->XF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x7

    check-cast v2, Lcom/google/firebase/Jl;

    const/4 v7, 0x1

    const-class v0, LbNe/Mk;

    const-class v0, LbNe/Mk;

    const/4 v7, 0x5

    invoke-interface {p0, v0}, LHx/Mk;->XF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v7, 0x2

    check-cast v3, LbNe/Mk;

    const/4 v7, 0x0

    const-class v0, Lcom/google/firebase/abt/component/NS;

    const-class v0, Lcom/google/firebase/abt/component/NS;

    const/4 v7, 0x5

    invoke-interface {p0, v0}, LHx/Mk;->XF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Lcom/google/firebase/abt/component/NS;

    const/4 v7, 0x4

    const-string/jumbo v4, "rfc"

    const-string v4, "frc"

    const/4 v7, 0x2

    invoke-virtual {v0, v4}, Lcom/google/firebase/abt/component/NS;->h(Ljava/lang/String;)LZei/lf;

    move-result-object v4

    const/4 v7, 0x7

    const-class v0, LH9/NS;

    const-class v0, LH9/NS;

    const/4 v7, 0x0

    invoke-interface {p0, v0}, LHx/Mk;->qu(Ljava/lang/Class;)LtvR/lf;

    move-result-object v5

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/f;-><init>(Landroid/content/Context;Lcom/google/firebase/Jl;LbNe/Mk;LZei/lf;LtvR/lf;)V

    const/4 v7, 0x4

    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LHx/Jl<",
            "*>;>;"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v0, 0x2

    const/4 v4, 0x7

    new-array v0, v0, [LHx/Jl;

    const/4 v4, 0x7

    const-class v1, Lcom/google/firebase/remoteconfig/f;

    const-class v1, Lcom/google/firebase/remoteconfig/f;

    invoke-static {v1}, LHx/Jl;->r5(Ljava/lang/Class;)LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x4

    const-string/jumbo v2, "ifsr-rc"

    const-string v2, "fire-rc"

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, LHx/Jl$lf;->BW(Ljava/lang/String;)LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x5

    const-class v3, Landroid/content/Context;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x6

    invoke-static {v3}, LHx/Ikr;->J(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x3

    const-class v3, Lcom/google/firebase/Jl;

    const-class v3, Lcom/google/firebase/Jl;

    const/4 v4, 0x7

    invoke-static {v3}, LHx/Ikr;->J(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x1

    const-class v3, LbNe/Mk;

    const-class v3, LbNe/Mk;

    const/4 v4, 0x6

    invoke-static {v3}, LHx/Ikr;->J(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x7

    const-class v3, Lcom/google/firebase/abt/component/NS;

    const/4 v4, 0x7

    invoke-static {v3}, LHx/Ikr;->J(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x7

    const-class v3, LH9/NS;

    const/4 v4, 0x3

    invoke-static {v3}, LHx/Ikr;->b(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v3, Lmt/rLs;

    const/4 v4, 0x0

    invoke-direct {v3}, Lmt/rLs;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, LHx/Jl$lf;->D3D(LHx/J;)LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, LHx/Jl$lf;->Z()LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, LHx/Jl$lf;->qu()LHx/Jl;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput-object v1, v0, v3

    const/4 v4, 0x7

    const-string v1, "2.1m.2"

    const-string v1, "21.2.0"

    const/4 v4, 0x7

    invoke-static {v2, v1}, LMj/J;->h(Ljava/lang/String;Ljava/lang/String;)LHx/Jl;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x4

    aput-object v1, v0, v2

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
