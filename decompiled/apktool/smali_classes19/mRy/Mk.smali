.class public final LmRy/Mk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0000H\u0000\u001a\u0014\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u000c\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "shouldVisible",
        "",
        "qu",
        "Landroid/graphics/Point;",
        "r5",
        "isStatusBarVisible",
        "",
        "h",
        "",
        "circularDuration",
        "XF",
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
.method public static final XF(Landroid/view/View;J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "casuidRle$tr$revclsieh"

    const-string v0, "$this$circularRevealed"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x3

    new-instance v0, LmRy/Mk$NS;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2}, LmRy/Mk$NS;-><init>(Landroid/view/View;J)V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public static final h(Landroid/view/View;Z)I
    .locals 3

    const/4 v2, 0x7

    const-string v0, "ghemsgt$Ht$aSsarhetBitiu"

    const-string v0, "$this$getStatusBarHeight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x4

    instance-of v1, p0, Landroid/app/Activity;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    check-cast p0, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v2, 0x3

    const-string/jumbo p1, "itxtoocowewd.n"

    const-string p1, "context.window"

    const/4 v2, 0x6

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v2, 0x3

    iget p0, v0, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x1

    return p0
.end method

.method public static final qu(Landroid/view/View;Z)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "t$biebsl$iisv"

    const-string v0, "$this$visible"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/16 p1, 0x8

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public static final r5(Landroid/view/View;)Landroid/graphics/Point;
    .locals 4

    const/4 v3, 0x2

    const-string v0, "hSieenuisi$tePnroVctnteOw$"

    const-string v0, "$this$getViewPointOnScreen"

    const/4 v3, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x7

    new-array v0, v0, [I

    const/4 v3, 0x2

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x5

    new-instance p0, Landroid/graphics/Point;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x7

    aget v1, v0, v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    aget v0, v0, v2

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v3, 0x0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
