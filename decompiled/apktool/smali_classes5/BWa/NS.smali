.class public final LBWa/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0006\u001a\u00020\u0004*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u000c\u0010\u0008\u001a\u00020\u0004*\u00020\u0000H\u0002\"\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/activity/ComponentActivity;",
        "LhN/K;",
        "parent",
        "Lkotlin/Function0;",
        "",
        "content",
        "XF",
        "(Landroidx/activity/ComponentActivity;LhN/K;Lkotlin/jvm/functions/Function2;)V",
        "r5",
        "Landroid/view/ViewGroup$LayoutParams;",
        "Landroid/view/ViewGroup$LayoutParams;",
        "DefaultActivityContentLayoutParams",
        "activity-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final XF:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x7

    const/4 v1, -0x2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    sput-object v0, LBWa/NS;->XF:Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x5

    return-void
.end method

.method public static final XF(Landroidx/activity/ComponentActivity;LhN/K;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "LhN/K;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "<this>"

    const/4 v7, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string/jumbo v0, "tnsonec"

    const-string v0, "content"

    const/4 v7, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x7

    const v1, 0x1020002

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x2

    instance-of v1, v0, Landroidx/compose/ui/platform/ComposeView;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/NS;->setParentCompositionContext(LhN/K;)V

    const/4 v7, 0x7

    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x6

    const/4 v7, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/NS;->setParentCompositionContext(LhN/K;)V

    const/4 v7, 0x0

    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    const/4 v7, 0x2

    invoke-static {p0}, LBWa/NS;->r5(Landroidx/activity/ComponentActivity;)V

    sget-object p1, LBWa/NS;->XF:Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    const/4 v7, 0x7

    return-void
.end method

.method public static synthetic h(Landroidx/activity/ComponentActivity;LhN/K;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x5

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, LBWa/NS;->XF(Landroidx/activity/ComponentActivity;LhN/K;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static final r5(Landroidx/activity/ComponentActivity;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    const-string/jumbo v1, "iowmendidwcVerwo"

    const-string/jumbo v1, "window.decorView"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v0}, Landroidx/lifecycle/q;->XF(Landroid/view/View;)Landroidx/lifecycle/zNj;

    move-result-object v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Landroidx/lifecycle/q;->h(Landroid/view/View;Landroidx/lifecycle/zNj;)V

    :cond_0
    const/4 v2, 0x4

    invoke-static {v0}, Landroidx/lifecycle/GMo;->XF(Landroid/view/View;)Landroidx/lifecycle/zNr;

    move-result-object v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x4

    invoke-static {v0, p0}, Landroidx/lifecycle/GMo;->h(Landroid/view/View;Landroidx/lifecycle/zNr;)V

    :cond_1
    const/4 v2, 0x1

    invoke-static {v0}, LALs/Mk;->XF(Landroid/view/View;)LALs/Jl;

    move-result-object v1

    const/4 v2, 0x6

    if-nez v1, :cond_2

    const/4 v2, 0x6

    invoke-static {v0, p0}, LALs/Mk;->h(Landroid/view/View;LALs/Jl;)V

    :cond_2
    const/4 v2, 0x2

    return-void
.end method
