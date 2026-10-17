.class public Landroidx/compose/ui/platform/T;
.super Landroid/view/ViewGroup;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0014J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0014J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\'\u0010\u0017\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/platform/T;",
        "Landroid/view/ViewGroup;",
        "",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "",
        "onLayout",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "getChildCount",
        "LtLQ/Cuc;",
        "Landroid/view/View;",
        "view",
        "",
        "drawingTime",
        "XF",
        "(LtLQ/Cuc;Landroid/view/View;J)V",
        "h",
        "Z",
        "isDrawing",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "tnscxet"

    const-string v0, "context"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v1, 0x7

    sget p1, Lsc/kL;->PL:I

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LtLQ/Cuc;Landroid/view/View;J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "canvas"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wvei"

    const-string/jumbo v0, "view"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p1}, LtLQ/z4A;->r5(LtLQ/Cuc;)Landroid/graphics/Canvas;

    move-result-object p1

    const/4 v1, 0x6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    const/4 v1, 0x1

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x3

    const-string v0, "canvas"

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x4

    if-ge v2, v0, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x6

    const-string/jumbo v5, "nrlmtVy.-tpa.drtiob.ananreoae.oe  udliuactsicesunfx o tlynLw looenm pompnl "

    const-string/jumbo v5, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer"

    const/4 v6, 0x5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    check-cast v4, Landroidx/compose/ui/platform/aBl;

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroidx/compose/ui/platform/aBl;->Bq3()Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_0

    const/4 v6, 0x7

    move v0, v3

    move v0, v3

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    move v0, v1

    :goto_1
    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    iput-boolean v3, p0, Landroidx/compose/ui/platform/T;->h:Z

    :try_start_0
    const/4 v6, 0x7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/T;->h:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v6, 0x3

    iput-boolean v1, p0, Landroidx/compose/ui/platform/T;->h:Z

    const/4 v6, 0x1

    throw p1

    :cond_2
    :goto_2
    const/4 v6, 0x6

    return-void
.end method

.method public getChildCount()I
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Landroidx/compose/ui/platform/T;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v0, 0x5

    return-void
.end method
