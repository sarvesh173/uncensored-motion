.class Landroidx/core/view/uD$Q8S;
.super Landroidx/core/view/uD$J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/uD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Q8S"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/view/uD;Landroid/view/WindowInsets;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/core/view/uD$J;-><init>(Landroidx/core/view/uD;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/uD;Landroidx/core/view/uD$Q8S;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Landroidx/core/view/uD$J;-><init>(Landroidx/core/view/uD;Landroidx/core/view/uD$J;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method D3D()Landroidx/core/view/JDF;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/view/uD$S;->r5:Landroid/view/WindowInsets;

    const/4 v1, 0x7

    invoke-static {v0}, Landroidx/core/view/Upq;->XF(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Landroidx/core/view/JDF;->D3D(Landroid/view/DisplayCutout;)Landroidx/core/view/JDF;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method XF()Landroidx/core/view/uD;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/core/view/uD$S;->r5:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/IJo;->XF(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Landroidx/core/view/uD;->GK(Landroid/view/WindowInsets;)Landroidx/core/view/uD;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Landroidx/core/view/uD$Q8S;

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Landroidx/core/view/uD$Q8S;

    iget-object v1, p0, Landroidx/core/view/uD$S;->r5:Landroid/view/WindowInsets;

    const/4 v4, 0x1

    iget-object v3, p1, Landroidx/core/view/uD$S;->r5:Landroid/view/WindowInsets;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/core/view/uD$S;->g:Landroidx/core/graphics/f;

    const/4 v4, 0x4

    iget-object p1, p1, Landroidx/core/view/uD$S;->g:Landroidx/core/graphics/f;

    const/4 v4, 0x3

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/core/view/uD$S;->r5:Landroid/view/WindowInsets;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method
