.class public final Landroidx/compose/ui/platform/rLs$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/rLs;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/compose/ui/platform/rLs$NS",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
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
.field final synthetic h:Landroidx/compose/ui/platform/rLs;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/rLs;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/compose/ui/platform/rLs$NS;->h:Landroidx/compose/ui/platform/rLs;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "veiw"

    const-string/jumbo v0, "view"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p1, p0, Landroidx/compose/ui/platform/rLs$NS;->h:Landroidx/compose/ui/platform/rLs;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/rLs;->PL()Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/compose/ui/platform/rLs$NS;->h:Landroidx/compose/ui/platform/rLs;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/rLs;->CW()Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/compose/ui/platform/rLs$NS;->h:Landroidx/compose/ui/platform/rLs;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroidx/compose/ui/platform/rLs;->PL()Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/compose/ui/platform/rLs$NS;->h:Landroidx/compose/ui/platform/rLs;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/compose/ui/platform/rLs;->At()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "wvei"

    const-string/jumbo v0, "view"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/compose/ui/platform/rLs$NS;->h:Landroidx/compose/ui/platform/rLs;

    const/4 v1, 0x0

    invoke-static {p1}, Landroidx/compose/ui/platform/rLs;->Bq3(Landroidx/compose/ui/platform/rLs;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/rLs$NS;->h:Landroidx/compose/ui/platform/rLs;

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/compose/ui/platform/rLs;->t4x(Landroidx/compose/ui/platform/rLs;)Ljava/lang/Runnable;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x4

    iget-object p1, p0, Landroidx/compose/ui/platform/rLs$NS;->h:Landroidx/compose/ui/platform/rLs;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroidx/compose/ui/platform/rLs;->PL()Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/compose/ui/platform/rLs$NS;->h:Landroidx/compose/ui/platform/rLs;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/compose/ui/platform/rLs;->CW()Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    const/4 v1, 0x7

    iget-object p1, p0, Landroidx/compose/ui/platform/rLs$NS;->h:Landroidx/compose/ui/platform/rLs;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/compose/ui/platform/rLs;->PL()Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/compose/ui/platform/rLs$NS;->h:Landroidx/compose/ui/platform/rLs;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/compose/ui/platform/rLs;->At()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    const/4 v1, 0x3

    return-void
.end method
