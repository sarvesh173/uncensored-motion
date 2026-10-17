.class Landroidx/appcompat/app/J$z9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "z9"
.end annotation


# direct methods
.method static XF(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method static h(Ljava/lang/Object;Landroidx/appcompat/app/J;)Landroid/window/OnBackInvokedCallback;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, Landroidx/appcompat/app/vrp;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Landroidx/appcompat/app/vrp;-><init>(Landroidx/appcompat/app/J;)V

    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x7

    const p1, 0xf4240

    const/4 v1, 0x4

    invoke-interface {p0, p1, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method static r5(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Landroid/window/OnBackInvokedCallback;

    const/4 v0, 0x0

    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    const/4 v0, 0x1

    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x0

    return-void
.end method
