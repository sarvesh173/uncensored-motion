.class public final Li80/Mk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u001a\n\u0002\u0010!\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0000J\u0016\u0010\u000b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008J\u0016\u0010\u000c\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008J\u0016\u0010\u000f\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0008J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0008J6\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008J6\u0010 \u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0008J&\u0010!\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008J&\u0010\"\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0008R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010$\u00a8\u0006("
    }
    d2 = {
        "Li80/Mk;",
        "",
        "Li80/S;",
        "node",
        "XF",
        "",
        "Z",
        "h",
        "",
        "x",
        "y",
        "J",
        "BW",
        "dx",
        "dy",
        "b",
        "D3D",
        "g",
        "q",
        "x1",
        "y1",
        "x2",
        "y2",
        "x3",
        "y3",
        "r5",
        "dx1",
        "dy1",
        "dx2",
        "dy2",
        "dx3",
        "dy3",
        "qu",
        "f",
        "pdH",
        "",
        "Ljava/util/List;",
        "nodes",
        "<init>",
        "()V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Li80/Mk;->XF:Ljava/util/List;

    const/4 v1, 0x3

    return-void
.end method

.method private final XF(Li80/S;)Li80/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li80/Mk;->XF:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-object p0
.end method


# virtual methods
.method public final BW(FF)Li80/Mk;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Li80/S$Mk;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2}, Li80/S$Mk;-><init>(FF)V

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Li80/Mk;->XF(Li80/S;)Li80/Mk;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final D3D(F)Li80/Mk;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Li80/S$Jl;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Li80/S$Jl;-><init>(F)V

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Li80/Mk;->XF(Li80/S;)Li80/Mk;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final J(FF)Li80/Mk;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Li80/S$h6W;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2}, Li80/S$h6W;-><init>(FF)V

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Li80/Mk;->XF(Li80/S;)Li80/Mk;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final Z()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li80/S;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Li80/Mk;->XF:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final b(FF)Li80/Mk;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Li80/S$GK;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Li80/S$GK;-><init>(FF)V

    invoke-direct {p0, v0}, Li80/Mk;->XF(Li80/S;)Li80/Mk;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final f(FFFF)Li80/Mk;
    .locals 2

    new-instance v0, Li80/S$J;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, p3, p4}, Li80/S$J;-><init>(FFFF)V

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Li80/Mk;->XF(Li80/S;)Li80/Mk;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final g(F)Li80/Mk;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Li80/S$z9;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Li80/S$z9;-><init>(F)V

    invoke-direct {p0, v0}, Li80/Mk;->XF(Li80/S;)Li80/Mk;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public final h()Li80/Mk;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Li80/S$lf;->r5:Li80/S$lf;

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Li80/Mk;->XF(Li80/S;)Li80/Mk;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final pdH(FFFF)Li80/Mk;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Li80/S$vrp;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3, p4}, Li80/S$vrp;-><init>(FFFF)V

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Li80/Mk;->XF(Li80/S;)Li80/Mk;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final q(F)Li80/Mk;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Li80/S$Ikr;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Li80/S$Ikr;-><init>(F)V

    invoke-direct {p0, v0}, Li80/Mk;->XF(Li80/S;)Li80/Mk;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final qu(FFFFFF)Li80/Mk;
    .locals 9

    const/4 v8, 0x6

    new-instance v7, Li80/S$D;

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x7

    move v1, p1

    const/4 v8, 0x2

    move v2, p2

    move v2, p2

    const/4 v8, 0x2

    move v3, p3

    move v3, p3

    const/4 v8, 0x4

    move v4, p4

    move v4, p4

    const/4 v8, 0x3

    move v5, p5

    move v5, p5

    const/4 v8, 0x7

    move v6, p6

    move v6, p6

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v6}, Li80/S$D;-><init>(FFFFFF)V

    const/4 v8, 0x4

    invoke-direct {p0, v7}, Li80/Mk;->XF(Li80/S;)Li80/Mk;

    move-result-object p1

    const/4 v8, 0x0

    return-object p1
.end method

.method public final r5(FFFFFF)Li80/Mk;
    .locals 9

    const/4 v8, 0x3

    new-instance v7, Li80/S$f;

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x3

    move v1, p1

    move v1, p1

    const/4 v8, 0x2

    move v2, p2

    move v2, p2

    const/4 v8, 0x6

    move v3, p3

    const/4 v8, 0x6

    move v4, p4

    move v4, p4

    const/4 v8, 0x2

    move v5, p5

    move v5, p5

    const/4 v8, 0x7

    move v6, p6

    move v6, p6

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v6}, Li80/S$f;-><init>(FFFFFF)V

    const/4 v8, 0x0

    invoke-direct {p0, v7}, Li80/Mk;->XF(Li80/S;)Li80/Mk;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1
.end method
