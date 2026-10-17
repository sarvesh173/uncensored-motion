.class Landroidx/core/view/uD$Jl;
.super Landroidx/core/view/uD$h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/uD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Jl"
.end annotation


# instance fields
.field final r5:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Landroidx/core/view/uD$h6W;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Landroid/view/WindowInsets$Builder;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/core/view/uD$Jl;->r5:Landroid/view/WindowInsets$Builder;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>(Landroidx/core/view/uD;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Landroidx/core/view/uD$h6W;-><init>(Landroidx/core/view/uD;)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/core/view/uD;->D()Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    new-instance v0, Landroid/view/WindowInsets$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-instance v0, Landroid/view/WindowInsets$Builder;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/core/view/uD$Jl;->r5:Landroid/view/WindowInsets$Builder;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method BW(Landroidx/core/graphics/f;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/view/uD$Jl;->r5:Landroid/view/WindowInsets$Builder;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/core/graphics/f;->Z()Landroid/graphics/Insets;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v0, p1}, Landroidx/core/view/Tq;->XF(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    const/4 v1, 0x3

    return-void
.end method

.method D3D(Landroidx/core/graphics/f;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/core/view/uD$Jl;->r5:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/f;->Z()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/i6O;->XF(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    const/4 v1, 0x5

    return-void
.end method

.method Z(Landroidx/core/graphics/f;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/core/view/uD$Jl;->r5:Landroid/view/WindowInsets$Builder;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/core/graphics/f;->Z()Landroid/graphics/Insets;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {v0, p1}, Landroidx/core/view/e2E;->XF(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    const/4 v1, 0x2

    return-void
.end method

.method g(Landroidx/core/graphics/f;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/core/view/uD$Jl;->r5:Landroid/view/WindowInsets$Builder;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/core/graphics/f;->Z()Landroid/graphics/Insets;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v0, p1}, Landroidx/core/view/e;->XF(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    const/4 v1, 0x3

    return-void
.end method

.method h()Landroidx/core/view/uD;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/core/view/uD$h6W;->XF()V

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/core/view/uD$Jl;->r5:Landroid/view/WindowInsets$Builder;

    const/4 v2, 0x4

    invoke-static {v0}, Ldzd/Mk;->XF(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Landroidx/core/view/uD;->GK(Landroid/view/WindowInsets;)Landroidx/core/view/uD;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/core/view/uD$h6W;->h:[Landroidx/core/graphics/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/uD;->t4x([Landroidx/core/graphics/f;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method qu(Landroidx/core/graphics/f;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/uD$Jl;->r5:Landroid/view/WindowInsets$Builder;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/core/graphics/f;->Z()Landroid/graphics/Insets;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {v0, p1}, Landroidx/core/view/gy;->XF(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    const/4 v1, 0x0

    return-void
.end method
