.class Landroidx/appcompat/widget/f$h6W;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/GK$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h6W"
.end annotation


# instance fields
.field final synthetic h:Landroidx/appcompat/widget/f;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/f;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/f$h6W;->h:Landroidx/appcompat/widget/f;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public h(Landroidx/appcompat/view/menu/S;Z)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Landroidx/appcompat/view/menu/Ikr;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/S;->XHC()Landroidx/appcompat/view/menu/S;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/S;->Z(Z)V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/f$h6W;->h:Landroidx/appcompat/widget/f;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/lf;->JrO()Landroidx/appcompat/view/menu/GK$NS;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/GK$NS;->h(Landroidx/appcompat/view/menu/S;Z)V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public r5(Landroidx/appcompat/view/menu/S;)Z
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/f$h6W;->h:Landroidx/appcompat/widget/f;

    const/4 v3, 0x5

    invoke-static {v0}, Landroidx/appcompat/widget/f;->pyv(Landroidx/appcompat/widget/f;)Landroidx/appcompat/view/menu/S;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    return v1

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/f$h6W;->h:Landroidx/appcompat/widget/f;

    move-object v2, p1

    move-object v2, p1

    const/4 v3, 0x7

    check-cast v2, Landroidx/appcompat/view/menu/Ikr;

    const/4 v3, 0x1

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/Ikr;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v3, 0x7

    iput v2, v0, Landroidx/appcompat/widget/f;->LH:I

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/f$h6W;->h:Landroidx/appcompat/widget/f;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/lf;->JrO()Landroidx/appcompat/view/menu/GK$NS;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/GK$NS;->r5(Landroidx/appcompat/view/menu/S;)Z

    move-result v1

    :cond_1
    const/4 v3, 0x3

    return v1
.end method
