.class public Lcom/google/firebase/storage/StorageRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-gcs"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic XF(LHx/Mk;)Lcom/google/firebase/storage/Jl;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/firebase/storage/StorageRegistrar;->lambda$getComponents$0(LHx/Mk;)Lcom/google/firebase/storage/Jl;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LHx/Mk;)Lcom/google/firebase/storage/Jl;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/google/firebase/storage/Jl;

    const/4 v4, 0x4

    const-class v1, Lcom/google/firebase/Jl;

    const-class v1, Lcom/google/firebase/Jl;

    const/4 v4, 0x5

    invoke-interface {p0, v1}, LHx/Mk;->XF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lcom/google/firebase/Jl;

    const/4 v4, 0x1

    const-class v2, LPy9/lf;

    const-class v2, LPy9/lf;

    const/4 v4, 0x0

    invoke-interface {p0, v2}, LHx/Mk;->qu(Ljava/lang/Class;)LtvR/lf;

    move-result-object v2

    const/4 v4, 0x6

    const-class v3, Lxf/h6W;

    const-class v3, Lxf/h6W;

    const/4 v4, 0x0

    invoke-interface {p0, v3}, LHx/Mk;->qu(Ljava/lang/Class;)LtvR/lf;

    move-result-object p0

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/storage/Jl;-><init>(Lcom/google/firebase/Jl;LtvR/lf;LtvR/lf;)V

    const/4 v4, 0x4

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

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v4, 0x6

    new-array v0, v0, [LHx/Jl;

    const/4 v4, 0x2

    const-class v1, Lcom/google/firebase/storage/Jl;

    const-class v1, Lcom/google/firebase/storage/Jl;

    const/4 v4, 0x5

    invoke-static {v1}, LHx/Jl;->r5(Ljava/lang/Class;)LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x2

    const-string/jumbo v2, "scsi-gef"

    const-string v2, "fire-gcs"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, LHx/Jl$lf;->BW(Ljava/lang/String;)LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x0

    const-class v3, Lcom/google/firebase/Jl;

    const-class v3, Lcom/google/firebase/Jl;

    const/4 v4, 0x3

    invoke-static {v3}, LHx/Ikr;->J(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x6

    const-class v3, LPy9/lf;

    const-class v3, LPy9/lf;

    const/4 v4, 0x6

    invoke-static {v3}, LHx/Ikr;->b(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x6

    const-class v3, Lxf/h6W;

    const-class v3, Lxf/h6W;

    const/4 v4, 0x4

    invoke-static {v3}, LHx/Ikr;->b(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v3, LsB/Mk;

    const/4 v4, 0x7

    invoke-direct {v3}, LsB/Mk;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, LHx/Jl$lf;->D3D(LHx/J;)LHx/Jl$lf;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, LHx/Jl$lf;->qu()LHx/Jl;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object v1, v0, v3

    const/4 v4, 0x1

    const-string v1, "020m.1"

    const-string v1, "20.1.0"

    const/4 v4, 0x5

    invoke-static {v2, v1}, LMj/J;->h(Ljava/lang/String;Ljava/lang/String;)LHx/Jl;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x3

    aput-object v1, v0, v2

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method
