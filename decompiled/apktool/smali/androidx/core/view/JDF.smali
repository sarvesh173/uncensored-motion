.class public final Landroidx/core/view/JDF;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/JDF$NS;,
        Landroidx/core/view/JDF$lf;
    }
.end annotation


# instance fields
.field private final XF:Landroid/view/DisplayCutout;


# direct methods
.method private constructor <init>(Landroid/view/DisplayCutout;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/core/view/JDF;->XF:Landroid/view/DisplayCutout;

    const/4 v0, 0x1

    return-void
.end method

.method static D3D(Landroid/view/DisplayCutout;)Landroidx/core/view/JDF;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Landroidx/core/view/JDF;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Landroidx/core/view/JDF;-><init>(Landroid/view/DisplayCutout;)V

    move-object p0, v0

    move-object p0, v0

    :goto_0
    const/4 v1, 0x1

    return-object p0
.end method


# virtual methods
.method public XF()I
    .locals 3

    const/4 v2, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/core/view/JDF;->XF:Landroid/view/DisplayCutout;

    const/4 v2, 0x3

    invoke-static {v0}, Landroidx/core/view/JDF$NS;->r5(Landroid/view/DisplayCutout;)I

    move-result v0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method public Z()Landroidx/core/graphics/f;
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x1e

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/view/JDF;->XF:Landroid/view/DisplayCutout;

    const/4 v2, 0x0

    invoke-static {v0}, Landroidx/core/view/JDF$lf;->h(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Landroidx/core/graphics/f;->qu(Landroid/graphics/Insets;)Landroidx/core/graphics/f;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x6

    sget-object v0, Landroidx/core/graphics/f;->Z:Landroidx/core/graphics/f;

    const/4 v2, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    xor-int/2addr v2, p1

    return p1

    :cond_0
    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    const-class v0, Landroidx/core/view/JDF;

    const-class v0, Landroidx/core/view/JDF;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    check-cast p1, Landroidx/core/view/JDF;

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/core/view/JDF;->XF:Landroid/view/DisplayCutout;

    const/4 v2, 0x4

    iget-object p1, p1, Landroidx/core/view/JDF;->XF:Landroid/view/DisplayCutout;

    const/4 v2, 0x0

    invoke-static {v0, p1}, Landroidx/core/util/f;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    move v2, p1

    return p1
.end method

.method public h()I
    .locals 3

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/core/view/JDF;->XF:Landroid/view/DisplayCutout;

    const/4 v2, 0x3

    invoke-static {v0}, Landroidx/core/view/JDF$NS;->qu(Landroid/view/DisplayCutout;)I

    move-result v0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/view/JDF;->XF:Landroid/view/DisplayCutout;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/core/view/D;->XF(Landroid/view/DisplayCutout;)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public qu()I
    .locals 3

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/core/view/JDF;->XF:Landroid/view/DisplayCutout;

    const/4 v2, 0x3

    invoke-static {v0}, Landroidx/core/view/JDF$NS;->D3D(Landroid/view/DisplayCutout;)I

    move-result v0

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0
.end method

.method public r5()I
    .locals 3

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x1c

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/core/view/JDF;->XF:Landroid/view/DisplayCutout;

    invoke-static {v0}, Landroidx/core/view/JDF$NS;->Z(Landroid/view/DisplayCutout;)I

    move-result v0

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "C{smCpatstaipltouDuy"

    const-string v1, "DisplayCutoutCompat{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/core/view/JDF;->XF:Landroid/view/DisplayCutout;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
