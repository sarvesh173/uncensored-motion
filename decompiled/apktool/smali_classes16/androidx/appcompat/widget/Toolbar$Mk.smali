.class Landroidx/appcompat/widget/Toolbar$Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Mk"
.end annotation


# direct methods
.method static XF(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static h(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Landroidx/appcompat/widget/xy;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/xy;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method static qu(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    const/4 v0, 0x6

    check-cast p1, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x4

    return-void
.end method

.method static r5(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x5

    const v0, 0xf4240

    const/4 v1, 0x1

    check-cast p1, Landroid/window/OnBackInvokedCallback;

    const/4 v1, 0x5

    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    const/4 v1, 0x4

    return-void
.end method
