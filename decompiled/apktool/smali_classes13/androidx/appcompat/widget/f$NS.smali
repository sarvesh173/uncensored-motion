.class Landroidx/appcompat/widget/f$NS;
.super Landroidx/appcompat/view/menu/z9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NS"
.end annotation


# instance fields
.field final synthetic q:Landroidx/appcompat/widget/f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/f;Landroid/content/Context;Landroidx/appcompat/view/menu/Ikr;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x4

    iput-object p1, p0, Landroidx/appcompat/widget/f$NS;->q:Landroidx/appcompat/widget/f;

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget v5, LZv/NS;->pdH:I

    move-object v0, p0

    move-object v0, p0

    move-object v1, p2

    move-object v1, p2

    move-object v2, p3

    move-object v2, p3

    move-object v3, p4

    move-object v3, p4

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/z9;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/S;Landroid/view/View;ZI)V

    const/4 v6, 0x7

    invoke-virtual {p3}, Landroidx/appcompat/view/menu/Ikr;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    const/4 v6, 0x2

    check-cast p2, Landroidx/appcompat/view/menu/Q8S;

    const/4 v6, 0x0

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/Q8S;->pdH()Z

    move-result p2

    const/4 v6, 0x6

    if-nez p2, :cond_1

    const/4 v6, 0x1

    iget-object p2, p1, Landroidx/appcompat/widget/f;->E:Landroidx/appcompat/widget/f$Jl;

    const/4 v6, 0x7

    if-nez p2, :cond_0

    const/4 v6, 0x7

    invoke-static {p1}, Landroidx/appcompat/widget/f;->Lpi(Landroidx/appcompat/widget/f;)Landroidx/appcompat/view/menu/LZn;

    move-result-object p2

    const/4 v6, 0x6

    check-cast p2, Landroid/view/View;

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/z9;->D3D(Landroid/view/View;)V

    :cond_1
    const/4 v6, 0x0

    iget-object p1, p1, Landroidx/appcompat/widget/f;->uQd:Landroidx/appcompat/widget/f$h6W;

    const/4 v6, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/z9;->J(Landroidx/appcompat/view/menu/GK$NS;)V

    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method protected Z()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/widget/f$NS;->q:Landroidx/appcompat/widget/f;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-object v1, v0, Landroidx/appcompat/widget/f;->kf:Landroidx/appcompat/widget/f$NS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    iput v1, v0, Landroidx/appcompat/widget/f;->LH:I

    const/4 v2, 0x3

    invoke-super {p0}, Landroidx/appcompat/view/menu/z9;->Z()V

    const/4 v2, 0x3

    return-void
.end method
