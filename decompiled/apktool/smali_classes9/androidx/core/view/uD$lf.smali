.class public final Landroidx/core/view/uD$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/uD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field private final XF:Landroidx/core/view/uD$h6W;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    new-instance v0, Landroidx/core/view/uD$Mk;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroidx/core/view/uD$Mk;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Landroidx/core/view/uD$lf;->XF:Landroidx/core/view/uD$h6W;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    const/4 v2, 0x7

    new-instance v0, Landroidx/core/view/uD$Jl;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroidx/core/view/uD$Jl;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Landroidx/core/view/uD$lf;->XF:Landroidx/core/view/uD$h6W;

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Landroidx/core/view/uD$f;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroidx/core/view/uD$f;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Landroidx/core/view/uD$lf;->XF:Landroidx/core/view/uD$h6W;

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/uD;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x1e

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    new-instance v0, Landroidx/core/view/uD$Mk;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Landroidx/core/view/uD$Mk;-><init>(Landroidx/core/view/uD;)V

    const/4 v2, 0x5

    iput-object v0, p0, Landroidx/core/view/uD$lf;->XF:Landroidx/core/view/uD$h6W;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    const/4 v2, 0x4

    new-instance v0, Landroidx/core/view/uD$Jl;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Landroidx/core/view/uD$Jl;-><init>(Landroidx/core/view/uD;)V

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/core/view/uD$lf;->XF:Landroidx/core/view/uD$h6W;

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    new-instance v0, Landroidx/core/view/uD$f;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Landroidx/core/view/uD$f;-><init>(Landroidx/core/view/uD;)V

    iput-object v0, p0, Landroidx/core/view/uD$lf;->XF:Landroidx/core/view/uD$h6W;

    :goto_0
    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public XF()Landroidx/core/view/uD;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/view/uD$lf;->XF:Landroidx/core/view/uD$h6W;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/core/view/uD$h6W;->h()Landroidx/core/view/uD;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public h(ILandroidx/core/graphics/f;)Landroidx/core/view/uD$lf;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/core/view/uD$lf;->XF:Landroidx/core/view/uD$h6W;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/uD$h6W;->r5(ILandroidx/core/graphics/f;)V

    const/4 v1, 0x7

    return-object p0
.end method

.method public qu(Landroidx/core/graphics/f;)Landroidx/core/view/uD$lf;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/core/view/uD$lf;->XF:Landroidx/core/view/uD$h6W;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroidx/core/view/uD$h6W;->g(Landroidx/core/graphics/f;)V

    const/4 v1, 0x5

    return-object p0
.end method

.method public r5(Landroidx/core/graphics/f;)Landroidx/core/view/uD$lf;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/core/view/uD$lf;->XF:Landroidx/core/view/uD$h6W;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/core/view/uD$h6W;->Z(Landroidx/core/graphics/f;)V

    const/4 v1, 0x5

    return-object p0
.end method
