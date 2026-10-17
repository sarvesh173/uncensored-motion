.class abstract Landroidx/vectordrawable/graphics/drawable/J$h6W;
.super Landroidx/vectordrawable/graphics/drawable/J$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "h6W"
.end annotation


# instance fields
.field protected XF:[Landroidx/core/graphics/Mk$lf;

.field h:Ljava/lang/String;

.field qu:I

.field r5:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/J$Mk;-><init>(Landroidx/vectordrawable/graphics/drawable/J$NS;)V

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$h6W;->XF:[Landroidx/core/graphics/Mk$lf;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/J$h6W;->r5:I

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/J$h6W;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/J$Mk;-><init>(Landroidx/vectordrawable/graphics/drawable/J$NS;)V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$h6W;->XF:[Landroidx/core/graphics/Mk$lf;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/J$h6W;->r5:I

    const/4 v1, 0x6

    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/J$h6W;->h:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$h6W;->h:Ljava/lang/String;

    const/4 v1, 0x7

    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/J$h6W;->qu:I

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/J$h6W;->qu:I

    const/4 v1, 0x4

    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/J$h6W;->XF:[Landroidx/core/graphics/Mk$lf;

    const/4 v1, 0x4

    invoke-static {p1}, Landroidx/core/graphics/Mk;->D3D([Landroidx/core/graphics/Mk$lf;)[Landroidx/core/graphics/Mk$lf;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/J$h6W;->XF:[Landroidx/core/graphics/Mk$lf;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public getPathData()[Landroidx/core/graphics/Mk$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$h6W;->XF:[Landroidx/core/graphics/Mk$lf;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$h6W;->h:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public qu(Landroid/graphics/Path;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$h6W;->XF:[Landroidx/core/graphics/Mk$lf;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v0, p1}, Landroidx/core/graphics/Mk$lf;->Z([Landroidx/core/graphics/Mk$lf;Landroid/graphics/Path;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public r5()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public setPathData([Landroidx/core/graphics/Mk$lf;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$h6W;->XF:[Landroidx/core/graphics/Mk$lf;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Landroidx/core/graphics/Mk;->h([Landroidx/core/graphics/Mk$lf;[Landroidx/core/graphics/Mk$lf;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/core/graphics/Mk;->D3D([Landroidx/core/graphics/Mk$lf;)[Landroidx/core/graphics/Mk$lf;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/J$h6W;->XF:[Landroidx/core/graphics/Mk$lf;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$h6W;->XF:[Landroidx/core/graphics/Mk$lf;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Landroidx/core/graphics/Mk;->J([Landroidx/core/graphics/Mk$lf;[Landroidx/core/graphics/Mk$lf;)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method
