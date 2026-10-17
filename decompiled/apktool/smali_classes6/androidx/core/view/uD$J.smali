.class Landroidx/core/view/uD$J;
.super Landroidx/core/view/uD$S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/uD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "J"
.end annotation


# instance fields
.field private q:Landroidx/core/graphics/f;


# direct methods
.method constructor <init>(Landroidx/core/view/uD;Landroid/view/WindowInsets;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Landroidx/core/view/uD$S;-><init>(Landroidx/core/view/uD;Landroid/view/WindowInsets;)V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/core/view/uD$J;->q:Landroidx/core/graphics/f;

    const/4 v0, 0x0

    return-void
.end method

.method constructor <init>(Landroidx/core/view/uD;Landroidx/core/view/uD$J;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Landroidx/core/view/uD$S;-><init>(Landroidx/core/view/uD;Landroidx/core/view/uD$S;)V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/core/view/uD$J;->q:Landroidx/core/graphics/f;

    const/4 v0, 0x3

    iget-object p1, p2, Landroidx/core/view/uD$J;->q:Landroidx/core/graphics/f;

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/core/view/uD$J;->q:Landroidx/core/graphics/f;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method final J()Landroidx/core/graphics/f;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/view/uD$J;->q:Landroidx/core/graphics/f;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/core/view/uD$S;->r5:Landroid/view/WindowInsets;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/core/view/uD$S;->r5:Landroid/view/WindowInsets;

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    const/4 v4, 0x5

    iget-object v2, p0, Landroidx/core/view/uD$S;->r5:Landroid/view/WindowInsets;

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    const/4 v4, 0x4

    iget-object v3, p0, Landroidx/core/view/uD$S;->r5:Landroid/view/WindowInsets;

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/f;->h(IIII)Landroidx/core/graphics/f;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Landroidx/core/view/uD$J;->q:Landroidx/core/graphics/f;

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/core/view/uD$J;->q:Landroidx/core/graphics/f;

    const/4 v4, 0x1

    return-object v0
.end method

.method JrO()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/core/view/uD$S;->r5:Landroid/view/WindowInsets;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method h()Landroidx/core/view/uD;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/core/view/uD$S;->r5:Landroid/view/WindowInsets;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Landroidx/core/view/uD;->GK(Landroid/view/WindowInsets;)Landroidx/core/view/uD;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public jSk(Landroidx/core/graphics/f;)V
    .locals 1

    iput-object p1, p0, Landroidx/core/view/uD$J;->q:Landroidx/core/graphics/f;

    const/4 v0, 0x6

    return-void
.end method

.method r5()Landroidx/core/view/uD;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/view/uD$S;->r5:Landroid/view/WindowInsets;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Landroidx/core/view/uD;->GK(Landroid/view/WindowInsets;)Landroidx/core/view/uD;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
