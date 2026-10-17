.class Landroidx/core/app/lf$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lf"
.end annotation


# direct methods
.method static XF(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p0, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    const/4 v0, 0x3

    invoke-interface {p0}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    const/4 v0, 0x4

    return-void
.end method

.method static h(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-void
.end method

.method static r5(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method
