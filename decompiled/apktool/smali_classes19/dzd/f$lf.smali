.class final Ldzd/f$lf;
.super Ldzd/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldzd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\"\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\t\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Ldzd/f$lf;",
        "Ldzd/f$f;",
        "Landroid/window/SplashScreenView;",
        "child",
        "",
        "qu",
        "",
        "h",
        "BW",
        "Z",
        "getMDecorFitWindowInsets",
        "()Z",
        "(Z)V",
        "mDecorFitWindowInsets",
        "Landroid/view/ViewGroup$OnHierarchyChangeListener;",
        "b",
        "Landroid/view/ViewGroup$OnHierarchyChangeListener;",
        "getHierarchyListener",
        "()Landroid/view/ViewGroup$OnHierarchyChangeListener;",
        "hierarchyListener",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "core-splashscreen_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private BW:Z

.field private final b:Landroid/view/ViewGroup$OnHierarchyChangeListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "tiscyait"

    const-string v0, "activity"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Ldzd/f$f;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Ldzd/f$lf;->BW:Z

    const/4 v1, 0x7

    new-instance v0, Ldzd/f$lf$NS;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Ldzd/f$lf$NS;-><init>(Ldzd/f$lf;Landroid/app/Activity;)V

    iput-object v0, p0, Ldzd/f$lf;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final Z(Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-boolean p1, p0, Ldzd/f$lf;->BW:Z

    const/4 v0, 0x3

    return-void
.end method

.method public h()V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Ldzd/f$f;->XF()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, ".cimeetvihmtat"

    const-string v1, "activity.theme"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance v1, Landroid/util/TypedValue;

    const/4 v2, 0x5

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Ldzd/f$f;->r5(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Ldzd/f$f;->XF()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x2

    iget-object v1, p0, Ldzd/f$lf;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final qu(Landroid/window/SplashScreenView;)Z
    .locals 5

    const/4 v4, 0x7

    const-string/jumbo v0, "lhdio"

    const-string v0, "child"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v0, Landroid/view/WindowInsets$Builder;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    const/4 v4, 0x2

    invoke-static {v0}, Ldzd/Mk;->XF(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "bB(.)biieldrdu(lu"

    const-string v1, "Builder().build()"

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v1, Landroid/graphics/Rect;

    const/4 v4, 0x4

    const/high16 v2, -0x80000000

    const/4 v4, 0x4

    const v3, 0x7fffffff

    const/4 v4, 0x7

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x3

    invoke-static {p1}, Ldzd/h6W;->XF(Landroid/window/SplashScreenView;)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v4, 0x2

    if-ne v0, p1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    const/4 p1, 0x1

    :goto_1
    const/4 v4, 0x7

    return p1
.end method
