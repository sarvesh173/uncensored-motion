.class Landroidx/core/app/PMF$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/PMF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# direct methods
.method static XF(Ljava/lang/Object;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p0, [Landroid/app/RemoteInput;

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static h(Landroidx/core/app/PMF;)Landroid/app/RemoteInput;
    .locals 1

    const/4 v0, 0x5

    new-instance p0, Landroid/app/RemoteInput$Builder;

    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x6

    throw p0
.end method

.method static r5(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method
