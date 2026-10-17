.class Landroidx/preference/S$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation


# direct methods
.method static XF(Landroid/view/Window;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {p0}, Landroidx/preference/h6W;->XF(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {}, Landroidx/core/view/dN;->XF()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p0, v0}, Landroidx/core/view/Nv;->XF(Landroid/view/WindowInsetsController;I)V

    const/4 v1, 0x3

    return-void
.end method
