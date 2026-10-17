.class Landroidx/core/view/Wb2$f;
.super Landroidx/core/view/Wb2$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/Wb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Landroidx/core/view/Wb2$lf;-><init>(Landroid/view/Window;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/view/Wb2$NS;->XF:Landroid/view/Window;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    const/4 v1, 0x5

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public qu(Z)V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x10

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/high16 p1, 0x8000000

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroidx/core/view/Wb2$NS;->km(I)V

    const/4 v1, 0x3

    const/high16 p1, -0x80000000

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroidx/core/view/Wb2$NS;->f(I)V

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroidx/core/view/Wb2$NS;->J(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroidx/core/view/Wb2$NS;->q(I)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method
