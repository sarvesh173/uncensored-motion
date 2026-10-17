.class Landroidx/core/view/uD$h6W;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/uD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h6W"
.end annotation


# instance fields
.field private final XF:Landroidx/core/view/uD;

.field h:[Landroidx/core/graphics/f;


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroidx/core/view/uD;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/view/uD;-><init>(Landroidx/core/view/uD;)V

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Landroidx/core/view/uD$h6W;-><init>(Landroidx/core/view/uD;)V

    const/4 v2, 0x5

    return-void
.end method

.method constructor <init>(Landroidx/core/view/uD;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/core/view/uD$h6W;->XF:Landroidx/core/view/uD;

    return-void
.end method


# virtual methods
.method BW(Landroidx/core/graphics/f;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method D3D(Landroidx/core/graphics/f;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method protected final XF()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/core/view/uD$h6W;->h:[Landroidx/core/graphics/f;

    const/4 v5, 0x7

    if-eqz v0, :cond_4

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x3

    invoke-static {v1}, Landroidx/core/view/uD$GK;->qu(I)I

    move-result v2

    const/4 v5, 0x7

    aget-object v0, v0, v2

    const/4 v5, 0x7

    iget-object v2, p0, Landroidx/core/view/uD$h6W;->h:[Landroidx/core/graphics/f;

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    invoke-static {v3}, Landroidx/core/view/uD$GK;->qu(I)I

    move-result v4

    const/4 v5, 0x1

    aget-object v2, v2, v4

    const/4 v5, 0x4

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/core/view/uD$h6W;->XF:Landroidx/core/view/uD;

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Landroidx/core/view/uD;->D3D(I)Landroidx/core/graphics/f;

    move-result-object v2

    :cond_0
    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, p0, Landroidx/core/view/uD$h6W;->XF:Landroidx/core/view/uD;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/uD;->D3D(I)Landroidx/core/graphics/f;

    move-result-object v0

    :cond_1
    const/4 v5, 0x0

    invoke-static {v0, v2}, Landroidx/core/graphics/f;->XF(Landroidx/core/graphics/f;Landroidx/core/graphics/f;)Landroidx/core/graphics/f;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/view/uD$h6W;->g(Landroidx/core/graphics/f;)V

    iget-object v0, p0, Landroidx/core/view/uD$h6W;->h:[Landroidx/core/graphics/f;

    const/4 v5, 0x4

    const/16 v1, 0x10

    const/4 v5, 0x6

    invoke-static {v1}, Landroidx/core/view/uD$GK;->qu(I)I

    move-result v1

    const/4 v5, 0x0

    aget-object v0, v0, v1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Landroidx/core/view/uD$h6W;->D3D(Landroidx/core/graphics/f;)V

    :cond_2
    const/4 v5, 0x3

    iget-object v0, p0, Landroidx/core/view/uD$h6W;->h:[Landroidx/core/graphics/f;

    const/4 v5, 0x1

    const/16 v1, 0x20

    const/4 v5, 0x4

    invoke-static {v1}, Landroidx/core/view/uD$GK;->qu(I)I

    move-result v1

    const/4 v5, 0x5

    aget-object v0, v0, v1

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Landroidx/core/view/uD$h6W;->qu(Landroidx/core/graphics/f;)V

    :cond_3
    const/4 v5, 0x4

    iget-object v0, p0, Landroidx/core/view/uD$h6W;->h:[Landroidx/core/graphics/f;

    const/16 v1, 0x40

    const/4 v5, 0x6

    invoke-static {v1}, Landroidx/core/view/uD$GK;->qu(I)I

    move-result v1

    const/4 v5, 0x5

    aget-object v0, v0, v1

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Landroidx/core/view/uD$h6W;->BW(Landroidx/core/graphics/f;)V

    :cond_4
    const/4 v5, 0x3

    return-void
.end method

.method Z(Landroidx/core/graphics/f;)V
    .locals 1

    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x7

    throw p0
.end method

.method g(Landroidx/core/graphics/f;)V
    .locals 1

    const/4 v0, 0x7

    const/4 p0, 0x0

    const/4 v0, 0x6

    throw p0
.end method

.method h()Landroidx/core/view/uD;
    .locals 1

    const/4 v0, 0x7

    const/4 p0, 0x0

    const/4 v0, 0x6

    throw p0
.end method

.method qu(Landroidx/core/graphics/f;)V
    .locals 1

    return-void
.end method

.method r5(ILandroidx/core/graphics/f;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/core/view/uD$h6W;->h:[Landroidx/core/graphics/f;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/16 v0, 0x9

    const/4 v3, 0x0

    new-array v0, v0, [Landroidx/core/graphics/f;

    const/4 v3, 0x1

    iput-object v0, p0, Landroidx/core/view/uD$h6W;->h:[Landroidx/core/graphics/f;

    :cond_0
    const/4 v0, 0x1

    move v3, v0

    :goto_0
    const/16 v1, 0x100

    const/4 v3, 0x2

    if-gt v0, v1, :cond_2

    const/4 v3, 0x7

    and-int v1, p1, v0

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/core/view/uD$h6W;->h:[Landroidx/core/graphics/f;

    const/4 v3, 0x2

    invoke-static {v0}, Landroidx/core/view/uD$GK;->qu(I)I

    move-result v2

    const/4 v3, 0x6

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    return-void
.end method
