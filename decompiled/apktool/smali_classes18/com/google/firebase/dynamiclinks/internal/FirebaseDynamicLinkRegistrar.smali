.class public final Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-dl"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic XF(LHx/Mk;)Lfq/qR;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;->lambda$getComponents$0(LHx/Mk;)Lfq/qR;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LHx/Mk;)Lfq/qR;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, LLSO/S;

    const/4 v3, 0x7

    const-class v1, Lcom/google/firebase/Jl;

    const-class v1, Lcom/google/firebase/Jl;

    const/4 v3, 0x7

    invoke-interface {p0, v1}, LHx/Mk;->XF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lcom/google/firebase/Jl;

    const/4 v3, 0x2

    const-class v2, LH9/NS;

    const-class v2, LH9/NS;

    const/4 v3, 0x1

    invoke-interface {p0, v2}, LHx/Mk;->qu(Ljava/lang/Class;)LtvR/lf;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {v0, v1, p0}, LLSO/S;-><init>(Lcom/google/firebase/Jl;LtvR/lf;)V

    const/4 v3, 0x3

    return-object v0
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

    const/4 v4, 0x2

    const-class v0, Lfq/qR;

    const-class v0, Lfq/qR;

    const/4 v4, 0x3

    invoke-static {v0}, LHx/Jl;->r5(Ljava/lang/Class;)LHx/Jl$lf;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "fesrlid"

    const-string v1, "fire-dl"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, LHx/Jl$lf;->BW(Ljava/lang/String;)LHx/Jl$lf;

    move-result-object v0

    const/4 v4, 0x4

    const-class v2, Lcom/google/firebase/Jl;

    const-class v2, Lcom/google/firebase/Jl;

    invoke-static {v2}, LHx/Ikr;->J(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v0

    const/4 v4, 0x5

    const-class v2, LH9/NS;

    const-class v2, LH9/NS;

    const/4 v4, 0x1

    invoke-static {v2}, LHx/Ikr;->b(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v2, LLSO/h6W;

    const/4 v4, 0x5

    invoke-direct {v2}, LLSO/h6W;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, LHx/Jl$lf;->D3D(LHx/J;)LHx/Jl$lf;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, LHx/Jl$lf;->qu()LHx/Jl;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v2, 0x2

    new-array v2, v2, [LHx/Jl;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v0, v2, v3

    const-string v0, "112m0."

    const-string v0, "21.1.0"

    const/4 v4, 0x4

    invoke-static {v1, v0}, LMj/J;->h(Ljava/lang/String;Ljava/lang/String;)LHx/Jl;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x7

    aput-object v0, v2, v1

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method
