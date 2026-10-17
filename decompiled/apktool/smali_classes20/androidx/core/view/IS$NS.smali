.class Landroidx/core/view/IS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/IS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# direct methods
.method static XF(Landroid/view/Window;Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    and-int/lit16 p1, v0, -0x701

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    or-int/lit16 p1, v0, 0x700

    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v1, 0x5

    return-void
.end method
