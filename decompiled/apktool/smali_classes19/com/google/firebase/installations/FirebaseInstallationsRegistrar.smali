.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic XF(LHx/Mk;)LbNe/Mk;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(LHx/Mk;)LbNe/Mk;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LHx/Mk;)LbNe/Mk;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/google/firebase/installations/f;

    const/4 v3, 0x3

    const-class v1, Lcom/google/firebase/Jl;

    const-class v1, Lcom/google/firebase/Jl;

    const/4 v3, 0x4

    invoke-interface {p0, v1}, LHx/Mk;->XF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/google/firebase/Jl;

    const-class v2, LbF9/qR;

    const-class v2, LbF9/qR;

    const/4 v3, 0x2

    invoke-interface {p0, v2}, LHx/Mk;->qu(Ljava/lang/Class;)LtvR/lf;

    move-result-object p0

    const/4 v3, 0x7

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/installations/f;-><init>(Lcom/google/firebase/Jl;LtvR/lf;)V

    return-object v0
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

    const/4 v4, 0x6

    const/4 v0, 0x3

    const/4 v4, 0x2

    new-array v0, v0, [LHx/Jl;

    const/4 v4, 0x4

    const-class v1, LbNe/Mk;

    const-class v1, LbNe/Mk;

    invoke-static {v1}, LHx/Jl;->r5(Ljava/lang/Class;)LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x2

    const-string/jumbo v2, "ntsllafe-soratnsii"

    const-string v2, "fire-installations"

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, LHx/Jl$lf;->BW(Ljava/lang/String;)LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x0

    const-class v3, Lcom/google/firebase/Jl;

    const-class v3, Lcom/google/firebase/Jl;

    const/4 v4, 0x0

    invoke-static {v3}, LHx/Ikr;->J(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x4

    const-class v3, LbF9/qR;

    invoke-static {v3}, LHx/Ikr;->b(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x3

    new-instance v3, LbNe/h6W;

    const/4 v4, 0x7

    invoke-direct {v3}, LbNe/h6W;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, LHx/Jl$lf;->D3D(LHx/J;)LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, LHx/Jl$lf;->qu()LHx/Jl;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v1, v0, v3

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {}, LbF9/Q8S;->XF()LHx/Jl;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v0, v1

    const/4 v4, 0x2

    const-string v1, ".01m7."

    const-string v1, "17.1.0"

    const/4 v4, 0x4

    invoke-static {v2, v1}, LMj/J;->h(Ljava/lang/String;Ljava/lang/String;)LHx/Jl;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x6

    aput-object v1, v0, v2

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method
