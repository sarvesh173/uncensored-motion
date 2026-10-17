.class public final Landroidx/core/view/IS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/IS$lf;,
        Landroidx/core/view/IS$NS;
    }
.end annotation


# direct methods
.method public static XF(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/Wb2;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/core/view/Wb2;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Landroidx/core/view/Wb2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static h(Landroid/view/Window;Z)V
    .locals 3

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-static {p0, p1}, Landroidx/core/view/IS$lf;->XF(Landroid/view/Window;Z)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-static {p0, p1}, Landroidx/core/view/IS$NS;->XF(Landroid/view/Window;Z)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method
