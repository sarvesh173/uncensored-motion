.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic XF(LHx/Mk;)LLm/S;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(LHx/Mk;)LLm/S;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LHx/Mk;)LLm/S;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Landroid/content/Context;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, LHx/Mk;->XF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {p0}, LVf/GcS;->D3D(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {}, LVf/GcS;->r5()LVf/GcS;

    move-result-object p0

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/datatransport/cct/NS;->BW:Lcom/google/android/datatransport/cct/NS;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, LVf/GcS;->g(LVf/h6W;)LLm/S;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
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

    const/4 v4, 0x7

    const/4 v0, 0x2

    const/4 v4, 0x6

    new-array v0, v0, [LHx/Jl;

    const/4 v4, 0x6

    const-class v1, LLm/S;

    const-class v1, LLm/S;

    const/4 v4, 0x2

    invoke-static {v1}, LHx/Jl;->r5(Ljava/lang/Class;)LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x1

    const-string/jumbo v2, "rts-eastfiprno"

    const-string v2, "fire-transport"

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, LHx/Jl$lf;->BW(Ljava/lang/String;)LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x3

    const-class v3, Landroid/content/Context;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v3}, LHx/Ikr;->J(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v3, LqP/NS;

    const/4 v4, 0x3

    invoke-direct {v3}, LqP/NS;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, LHx/Jl$lf;->D3D(LHx/J;)LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, LHx/Jl$lf;->qu()LHx/Jl;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v1, v0, v3

    const/4 v4, 0x0

    const-string v1, "18.1.7"

    const/4 v4, 0x4

    invoke-static {v2, v1}, LMj/J;->h(Ljava/lang/String;Ljava/lang/String;)LHx/Jl;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput-object v1, v0, v2

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method
