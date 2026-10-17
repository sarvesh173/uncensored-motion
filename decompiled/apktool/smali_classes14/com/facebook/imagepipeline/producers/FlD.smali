.class public Lcom/facebook/imagepipeline/producers/FlD;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Uz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/FlD$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Uz0<",
        "LWD6/Mk;",
        ">;"
    }
.end annotation


# instance fields
.field private final XF:LfP/Mk;

.field private final Z:Lcom/facebook/imagepipeline/producers/Uz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LWD6/Mk;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LfP/h6W;

.field private final qu:LSz/NS;

.field private final r5:LSz/S;


# direct methods
.method public constructor <init>(LfP/Mk;LfP/h6W;LSz/S;LSz/NS;Lcom/facebook/imagepipeline/producers/Uz0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfP/Mk;",
            "LfP/h6W;",
            "LSz/S;",
            "LSz/NS;",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LWD6/Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/FlD;->XF:LfP/Mk;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/FlD;->h:LfP/h6W;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/FlD;->r5:LSz/S;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/FlD;->qu:LSz/NS;

    const/4 v0, 0x6

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/FlD;->Z:Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v0, 0x1

    return-void
.end method

.method private BW(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;Lk3/Jl;)LmDx/Jl;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "LWD6/Mk;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/l;",
            "Lk3/Jl;",
            ")",
            "LmDx/Jl<",
            "LWD6/Mk;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->BW()Lcom/facebook/imagepipeline/producers/Jf;

    move-result-object v2

    const/4 v7, 0x0

    new-instance v6, Lcom/facebook/imagepipeline/producers/FlD$NS;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v3, p2

    move-object v3, p2

    move-object v4, p1

    move-object v4, p1

    move-object v5, p3

    move-object v5, p3

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/FlD$NS;-><init>(Lcom/facebook/imagepipeline/producers/FlD;Lcom/facebook/imagepipeline/producers/Jf;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/z9;Lk3/Jl;)V

    const/4 v7, 0x3

    return-object v6
.end method

.method static D3D(Lcom/facebook/imagepipeline/producers/Jf;Lcom/facebook/imagepipeline/producers/l;ZI)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Jf;",
            "Lcom/facebook/imagepipeline/producers/l;",
            "ZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "ocslrPhCeaaPruriikDsatde"

    const-string v0, "PartialDiskCacheProducer"

    const/4 v1, 0x2

    invoke-interface {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/Jf;->D3D(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x4

    const-string/jumbo p0, "v_dmco_nhfeucuadla"

    const-string p0, "cached_value_found"

    const/4 v1, 0x5

    if-eqz p2, :cond_1

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    const-string p2, "gdemoIeeinacSode"

    const-string p2, "encodedImageSize"

    const/4 v1, 0x7

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x5

    invoke-static {p0, p1, p2, p3}, LSI/S;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0

    :cond_1
    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LSI/S;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method private J(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/l;)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/imagepipeline/producers/FlD$lf;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/FlD$lf;-><init>(Lcom/facebook/imagepipeline/producers/FlD;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v1, 0x3

    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/producers/l;->r5(Lcom/facebook/imagepipeline/producers/AY;)V

    const/4 v1, 0x5

    return-void
.end method

.method private static Z(Lcom/facebook/imagepipeline/request/NS;)Landroid/net/Uri;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/NS;->jSk()Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v2, 0x1

    const-string v0, "fresco_partial"

    const/4 v2, 0x0

    const-string/jumbo v1, "true"

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method private b(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;Lk3/Jl;LWD6/Mk;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "LWD6/Mk;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/l;",
            "Lk3/Jl;",
            "LWD6/Mk;",
            ")V"
        }
    .end annotation

    const/4 v10, 0x2

    new-instance v9, Lcom/facebook/imagepipeline/producers/FlD$f;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/FlD;->XF:LfP/Mk;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/FlD;->r5:LSz/S;

    const/4 v10, 0x3

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/FlD;->qu:LSz/NS;

    const/4 v10, 0x3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v0

    const/4 v10, 0x4

    const/16 v1, 0x20

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/NS;->D(I)Z

    move-result v7

    const/4 v10, 0x7

    const/4 v8, 0x0

    move-object v0, v9

    move-object v0, v9

    move-object v1, p1

    move-object v1, p1

    move-object v3, p3

    move-object v3, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v10, 0x7

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/FlD$f;-><init>(Lcom/facebook/imagepipeline/producers/z9;LfP/Mk;Lk3/Jl;LSz/S;LSz/NS;LWD6/Mk;ZLcom/facebook/imagepipeline/producers/FlD$NS;)V

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/FlD;->Z:Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v10, 0x6

    invoke-interface {p1, v9, p2}, Lcom/facebook/imagepipeline/producers/Uz0;->h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V

    const/4 v10, 0x4

    return-void
.end method

.method private static g(LmDx/Mk;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmDx/Mk<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, LmDx/Mk;->pdH()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0}, LmDx/Mk;->km()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, LmDx/Mk;->b()Ljava/lang/Exception;

    move-result-object p0

    const/4 v1, 0x1

    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x3

    return p0
.end method

.method static synthetic qu(Lcom/facebook/imagepipeline/producers/FlD;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;Lk3/Jl;LWD6/Mk;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/FlD;->b(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;Lk3/Jl;LWD6/Mk;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic r5(LmDx/Mk;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/FlD;->g(LmDx/Mk;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method


# virtual methods
.method public h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "LWD6/Mk;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/l;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v0

    const/4 v7, 0x5

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v1

    const/4 v7, 0x5

    const/16 v2, 0x10

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/NS;->D(I)Z

    move-result v1

    const/4 v7, 0x6

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->BW()Lcom/facebook/imagepipeline/producers/Jf;

    move-result-object v2

    const/4 v7, 0x7

    const-string/jumbo v3, "lirrPbeiDrakueohPstCaacc"

    const-string v3, "PartialDiskCacheProducer"

    const/4 v7, 0x3

    invoke-interface {v2, p2, v3}, Lcom/facebook/imagepipeline/producers/Jf;->qu(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/FlD;->Z(Lcom/facebook/imagepipeline/request/NS;)Landroid/net/Uri;

    move-result-object v4

    const/4 v7, 0x3

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/FlD;->h:LfP/h6W;

    const/4 v7, 0x0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->XF()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v5, v0, v4, v6}, LfP/h6W;->h(Lcom/facebook/imagepipeline/request/NS;Landroid/net/Uri;Ljava/lang/Object;)Lk3/Jl;

    move-result-object v0

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_0

    invoke-static {v2, p2, v4, v4}, Lcom/facebook/imagepipeline/producers/FlD;->D3D(Lcom/facebook/imagepipeline/producers/Jf;Lcom/facebook/imagepipeline/producers/l;ZI)Ljava/util/Map;

    move-result-object v1

    const/4 v7, 0x3

    invoke-interface {v2, p2, v3, v1}, Lcom/facebook/imagepipeline/producers/Jf;->J(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x2

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/imagepipeline/producers/FlD;->b(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;Lk3/Jl;LWD6/Mk;)V

    const/4 v7, 0x7

    return-void

    :cond_0
    const/4 v7, 0x7

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x3

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/FlD;->XF:LfP/Mk;

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v1}, LfP/Mk;->J(Lk3/Jl;Ljava/util/concurrent/atomic/AtomicBoolean;)LmDx/Mk;

    move-result-object v2

    const/4 v7, 0x6

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/producers/FlD;->BW(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;Lk3/Jl;)LmDx/Jl;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {v2, p1}, LmDx/Mk;->Z(LmDx/Jl;)LmDx/Mk;

    invoke-direct {p0, v1, p2}, Lcom/facebook/imagepipeline/producers/FlD;->J(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/l;)V

    const/4 v7, 0x7

    return-void
.end method
