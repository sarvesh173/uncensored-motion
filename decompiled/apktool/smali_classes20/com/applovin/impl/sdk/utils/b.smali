.class public Lcom/applovin/impl/sdk/utils/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/utils/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/applovin/impl/sdk/utils/b$1;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p3, p2}, Lcom/applovin/impl/sdk/utils/b$1;-><init>(Ljava/lang/Class;Lcom/applovin/impl/sdk/utils/b$a;Lcom/applovin/impl/sdk/a;)V

    const/4 v1, 0x3

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/utils/a;)V

    const/4 v1, 0x5

    new-instance p2, Landroid/content/Intent;

    const/4 v1, 0x5

    invoke-direct {p2, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x6

    return-void
.end method

.method public static a(ZLandroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x1706

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->j()Z

    move-result p0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p0}, Landroidx/core/view/Xbx;->XF(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x2

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/Jl;->XF(Landroid/view/WindowInsetsController;I)V

    const/4 v1, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/utils/Mk;->XF()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {p0, p1}, Landroidx/core/view/wS;->XF(Landroid/view/WindowInsetsController;I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method
