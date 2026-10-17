.class public LfmU/Mk;
.super LfmU/lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfmU/Mk$NS;
    }
.end annotation


# instance fields
.field private x:LfmU/Mk$NS;

.field private zq7:Z


# direct methods
.method constructor <init>(LfmU/Mk$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LfmU/lf;-><init>()V

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LfmU/Mk;->BW(LfmU/lf$Jl;)V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method constructor <init>(LfmU/Mk$NS;Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, LfmU/lf;-><init>()V

    const/4 v1, 0x7

    new-instance v0, LfmU/Mk$NS;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p0, p2}, LfmU/Mk$NS;-><init>(LfmU/Mk$NS;LfmU/Mk;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, LfmU/Mk;->BW(LfmU/lf$Jl;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, LfmU/Mk;->onStateChange([I)Z

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method BW(LfmU/lf$Jl;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, LfmU/lf;->BW(LfmU/lf$Jl;)V

    const/4 v1, 0x7

    instance-of v0, p1, LfmU/Mk$NS;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    check-cast p1, LfmU/Mk$NS;

    const/4 v1, 0x1

    iput-object p1, p0, LfmU/Mk;->x:LfmU/Mk$NS;

    :cond_0
    return-void
.end method

.method J()LfmU/Mk$NS;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, LfmU/Mk$NS;

    const/4 v3, 0x3

    iget-object v1, p0, LfmU/Mk;->x:LfmU/Mk$NS;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, p0, v2}, LfmU/Mk$NS;-><init>(LfmU/Mk$NS;LfmU/Mk;Landroid/content/res/Resources;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, LfmU/lf;->applyTheme(Landroid/content/res/Resources$Theme;)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LfmU/Mk;->onStateChange([I)Z

    const/4 v0, 0x2

    return-void
.end method

.method f(Landroid/util/AttributeSet;)[I
    .locals 9

    const/4 v8, 0x0

    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    const/4 v8, 0x0

    new-array v1, v0, [I

    const/4 v8, 0x5

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    const/4 v8, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v8, 0x3

    if-ge v3, v0, :cond_2

    const/4 v8, 0x7

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_1

    const v6, 0x10100d0

    if-eq v5, v6, :cond_1

    const/4 v8, 0x5

    const v6, 0x1010199

    const/4 v8, 0x5

    if-eq v5, v6, :cond_1

    const/4 v8, 0x5

    add-int/lit8 v6, v4, 0x1

    const/4 v8, 0x2

    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    const/4 v8, 0x4

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    neg-int v5, v5

    :goto_1
    aput v5, v1, v4

    const/4 v8, 0x6

    move v4, v6

    move v4, v6

    :cond_1
    const/4 v8, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    invoke-static {v1, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object p1

    const/4 v8, 0x1

    return-object p1
.end method

.method bridge synthetic h()LfmU/lf$Jl;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, LfmU/Mk;->J()LfmU/Mk$NS;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public isStateful()Z
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LfmU/Mk;->zq7:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-super {p0}, LfmU/lf;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x7

    if-ne v0, p0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, LfmU/Mk;->x:LfmU/Mk$NS;

    const/4 v1, 0x3

    invoke-virtual {v0}, LfmU/Mk$NS;->I4t()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LfmU/Mk;->zq7:Z

    :cond_0
    const/4 v1, 0x7

    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0, p1}, LfmU/lf;->onStateChange([I)Z

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p0, LfmU/Mk;->x:LfmU/Mk$NS;

    invoke-virtual {v1, p1}, LfmU/Mk$NS;->V9h([I)I

    move-result p1

    const/4 v2, 0x3

    if-gez p1, :cond_0

    iget-object p1, p0, LfmU/Mk;->x:LfmU/Mk$NS;

    const/4 v2, 0x4

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, LfmU/Mk$NS;->V9h([I)I

    move-result p1

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0, p1}, LfmU/lf;->g(I)Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_2

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x6

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x4

    return p1
.end method
