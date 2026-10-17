.class final Landroidx/drawerlayout/widget/DrawerLayout$Jl;
.super Landroidx/core/view/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Jl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Landroidx/core/view/NS;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Landroidx/core/view/NS;->g(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V

    const/4 v0, 0x6

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->GK(Landroid/view/View;)Z

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/rLs;->L(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method
