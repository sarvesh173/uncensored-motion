.class public final LmRy/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0006H\u0000\u001a\u0016\u0010\t\u001a\u00020\u0006*\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\u000b\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\n\u001a\u00020\u0003H\u0000\u001a\u000c\u0010\r\u001a\u00020\u000c*\u00020\u0000H\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroid/content/Context;",
        "Landroid/graphics/Point;",
        "r5",
        "",
        "dp",
        "Z",
        "",
        "qu",
        "dimenRes",
        "h",
        "resource",
        "XF",
        "",
        "D3D",
        "balloon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final D3D(Landroid/content/Context;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$this$isFinishing"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x2

    return p0
.end method

.method public static final XF(Landroid/content/Context;I)I
    .locals 2

    const/4 v1, 0x0

    const-string v0, "eCssx$oot$tctorhln"

    const-string v0, "$this$contextColor"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, p1}, Landroidx/core/content/NS;->r5(Landroid/content/Context;I)I

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method public static final Z(Landroid/content/Context;I)I
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "x$pmi$sdhP2"

    const-string v0, "$this$dp2Px"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x4

    const-string/jumbo v0, "srseoecou"

    const-string/jumbo v0, "resources"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v1, 0x1

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x7

    int-to-float p1, p1

    const/4 v1, 0x2

    mul-float/2addr p1, p0

    const/4 v1, 0x1

    float-to-int p0, p1

    return p0
.end method

.method public static final h(Landroid/content/Context;I)F
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "m$thnbidesi"

    const-string v0, "$this$dimen"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method public static final qu(Landroid/content/Context;F)F
    .locals 2

    const/4 v1, 0x7

    const-string v0, "hPxitpu$$s2"

    const-string v0, "$this$dp2Px"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x2

    const-string/jumbo v0, "oreresspc"

    const-string/jumbo v0, "resources"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v1, 0x7

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x7

    mul-float/2addr p1, p0

    const/4 v1, 0x4

    return p1
.end method

.method public static final r5(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 4

    const/4 v3, 0x5

    const-string/jumbo v0, "yspzsdalq$tihieSi"

    const-string v0, "$this$displaySize"

    const/4 v3, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Point;

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x3

    const-string/jumbo v2, "sescrerus"

    const-string/jumbo v2, "resources"

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x5

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v3, 0x3

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v3, 0x6

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x3

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v3, 0x3

    return-object v0
.end method
