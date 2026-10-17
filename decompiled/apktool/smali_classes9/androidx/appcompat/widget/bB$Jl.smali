.class Landroidx/appcompat/widget/bB$Jl;
.super LfmU/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/bB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Jl"
.end annotation


# instance fields
.field private Z:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LfmU/f;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x6

    iput-boolean p1, p0, Landroidx/appcompat/widget/bB$Jl;->Z:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Landroidx/appcompat/widget/bB$Jl;->Z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-super {p0, p1}, LfmU/f;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method h(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Landroidx/appcompat/widget/bB$Jl;->Z:Z

    const/4 v0, 0x3

    return-void
.end method

.method public setHotspot(FF)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/bB$Jl;->Z:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-super {p0, p1, p2}, LfmU/f;->setHotspot(FF)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Landroidx/appcompat/widget/bB$Jl;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-super {p0, p1, p2, p3, p4}, LfmU/f;->setHotspotBounds(IIII)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setState([I)Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Landroidx/appcompat/widget/bB$Jl;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-super {p0, p1}, LfmU/f;->setState([I)Z

    move-result p1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1
.end method

.method public setVisible(ZZ)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/bB$Jl;->Z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-super {p0, p1, p2}, LfmU/f;->setVisible(ZZ)Z

    move-result p1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method
