.class Landroidx/drawerlayout/widget/DrawerLayout$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/accessibility/mlu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$NS;->XF:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(Landroid/view/View;Landroidx/core/view/accessibility/mlu$NS;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$NS;->XF:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->dyF(Landroid/view/View;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$NS;->XF:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->s(Landroid/view/View;)I

    move-result p2

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-eq p2, v0, :cond_0

    const/4 v1, 0x0

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$NS;->XF:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->qu(Landroid/view/View;)V

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method
