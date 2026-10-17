.class Landroidx/core/view/uD$qR;
.super Landroidx/core/view/uD$Q8S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/uD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qR"
.end annotation


# instance fields
.field private JrO:Landroidx/core/graphics/f;

.field private km:Landroidx/core/graphics/f;

.field private s:Landroidx/core/graphics/f;


# direct methods
.method constructor <init>(Landroidx/core/view/uD;Landroid/view/WindowInsets;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Landroidx/core/view/uD$Q8S;-><init>(Landroidx/core/view/uD;Landroid/view/WindowInsets;)V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/core/view/uD$qR;->km:Landroidx/core/graphics/f;

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/core/view/uD$qR;->JrO:Landroidx/core/graphics/f;

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/core/view/uD$qR;->s:Landroidx/core/graphics/f;

    const/4 v0, 0x0

    return-void
.end method

.method constructor <init>(Landroidx/core/view/uD;Landroidx/core/view/uD$qR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/uD$Q8S;-><init>(Landroidx/core/view/uD;Landroidx/core/view/uD$Q8S;)V

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/core/view/uD$qR;->km:Landroidx/core/graphics/f;

    iput-object p1, p0, Landroidx/core/view/uD$qR;->JrO:Landroidx/core/graphics/f;

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/core/view/uD$qR;->s:Landroidx/core/graphics/f;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method b()Landroidx/core/graphics/f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/view/uD$qR;->JrO:Landroidx/core/graphics/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/core/view/uD$S;->r5:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/pAv;->XF(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Landroidx/core/graphics/f;->qu(Landroid/graphics/Insets;)Landroidx/core/graphics/f;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/core/view/uD$qR;->JrO:Landroidx/core/graphics/f;

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/core/view/uD$qR;->JrO:Landroidx/core/graphics/f;

    return-object v0
.end method

.method f()Landroidx/core/graphics/f;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/view/uD$qR;->km:Landroidx/core/graphics/f;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/core/view/uD$S;->r5:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/core/view/LE;->XF(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Landroidx/core/graphics/f;->qu(Landroid/graphics/Insets;)Landroidx/core/graphics/f;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/core/view/uD$qR;->km:Landroidx/core/graphics/f;

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/core/view/uD$qR;->km:Landroidx/core/graphics/f;

    const/4 v1, 0x6

    return-object v0
.end method

.method public jSk(Landroidx/core/graphics/f;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method km(IIII)Landroidx/core/view/uD;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/core/view/uD$S;->r5:Landroid/view/WindowInsets;

    const/4 v1, 0x3

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/eN;->XF(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Landroidx/core/view/uD;->GK(Landroid/view/WindowInsets;)Landroidx/core/view/uD;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method q()Landroidx/core/graphics/f;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/core/view/uD$qR;->s:Landroidx/core/graphics/f;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/view/uD$S;->r5:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/core/view/bF9;->XF(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Landroidx/core/graphics/f;->qu(Landroid/graphics/Insets;)Landroidx/core/graphics/f;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/core/view/uD$qR;->s:Landroidx/core/graphics/f;

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/core/view/uD$qR;->s:Landroidx/core/graphics/f;

    const/4 v1, 0x6

    return-object v0
.end method
