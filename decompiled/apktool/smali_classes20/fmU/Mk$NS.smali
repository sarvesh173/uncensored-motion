.class LfmU/Mk$NS;
.super LfmU/lf$Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfmU/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# instance fields
.field PL:[[I


# direct methods
.method constructor <init>(LfmU/Mk$NS;LfmU/Mk;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, LfmU/lf$Jl;-><init>(LfmU/lf$Jl;LfmU/lf;Landroid/content/res/Resources;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p1, LfmU/Mk$NS;->PL:[[I

    const/4 v0, 0x3

    iput-object p1, p0, LfmU/Mk$NS;->PL:[[I

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, LfmU/lf$Jl;->D3D()I

    move-result p1

    const/4 v0, 0x1

    new-array p1, p1, [[I

    const/4 v0, 0x6

    iput-object p1, p0, LfmU/Mk$NS;->PL:[[I

    :goto_0
    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method I4t()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LfmU/Mk$NS;->PL:[[I

    const/4 v3, 0x3

    array-length v1, v0

    const/4 v3, 0x2

    new-array v1, v1, [[I

    const/4 v3, 0x5

    array-length v0, v0

    const/4 v3, 0x5

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v3, 0x6

    if-ltz v0, :cond_1

    iget-object v2, p0, LfmU/Mk$NS;->PL:[[I

    const/4 v3, 0x6

    aget-object v2, v2, v0

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, [I

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    iput-object v1, p0, LfmU/Mk$NS;->PL:[[I

    return-void
.end method

.method public JrO(II)V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0, p1, p2}, LfmU/lf$Jl;->JrO(II)V

    const/4 v2, 0x1

    new-array p2, p2, [[I

    const/4 v2, 0x5

    iget-object v0, p0, LfmU/Mk$NS;->PL:[[I

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x6

    iput-object p2, p0, LfmU/Mk$NS;->PL:[[I

    const/4 v2, 0x3

    return-void
.end method

.method P([ILandroid/graphics/drawable/Drawable;)I
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, LfmU/lf$Jl;->XF(Landroid/graphics/drawable/Drawable;)I

    move-result p2

    const/4 v1, 0x5

    iget-object v0, p0, LfmU/Mk$NS;->PL:[[I

    const/4 v1, 0x6

    aput-object p1, v0, p2

    const/4 v1, 0x1

    return p2
.end method

.method V9h([I)I
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, LfmU/Mk$NS;->PL:[[I

    const/4 v4, 0x4

    invoke-virtual {p0}, LfmU/lf$Jl;->BW()I

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v1, :cond_1

    const/4 v4, 0x2

    aget-object v3, v0, v2

    const/4 v4, 0x6

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    return v2

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 p1, -0x1

    const/4 v4, 0x0

    return p1
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LfmU/Mk;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, LfmU/Mk;-><init>(LfmU/Mk$NS;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, LfmU/Mk;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, LfmU/Mk;-><init>(LfmU/Mk$NS;Landroid/content/res/Resources;)V

    const/4 v1, 0x3

    return-object v0
.end method
