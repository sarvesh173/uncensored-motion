.class Landroidx/appcompat/widget/f$Mk;
.super Landroidx/appcompat/view/menu/z9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Mk"
.end annotation


# instance fields
.field final synthetic q:Landroidx/appcompat/widget/f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/f;Landroid/content/Context;Landroidx/appcompat/view/menu/S;Landroid/view/View;Z)V
    .locals 7

    const/4 v6, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/f$Mk;->q:Landroidx/appcompat/widget/f;

    const/4 v6, 0x0

    sget v5, LZv/NS;->pdH:I

    move-object v0, p0

    move-object v0, p0

    move-object v1, p2

    move-object v1, p2

    move-object v2, p3

    move-object v2, p3

    move-object v3, p4

    move-object v3, p4

    const/4 v6, 0x3

    move v4, p5

    move v4, p5

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/z9;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/S;Landroid/view/View;ZI)V

    const/4 v6, 0x3

    const p2, 0x800005

    const/4 v6, 0x6

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/z9;->BW(I)V

    const/4 v6, 0x3

    iget-object p1, p1, Landroidx/appcompat/widget/f;->uQd:Landroidx/appcompat/widget/f$h6W;

    const/4 v6, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/z9;->J(Landroidx/appcompat/view/menu/GK$NS;)V

    const/4 v6, 0x2

    return-void
.end method


# virtual methods
.method protected Z()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/widget/f$Mk;->q:Landroidx/appcompat/widget/f;

    const/4 v2, 0x7

    invoke-static {v0}, Landroidx/appcompat/widget/f;->t4x(Landroidx/appcompat/widget/f;)Landroidx/appcompat/view/menu/S;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/f$Mk;->q:Landroidx/appcompat/widget/f;

    const/4 v2, 0x7

    invoke-static {v0}, Landroidx/appcompat/widget/f;->jSk(Landroidx/appcompat/widget/f;)Landroidx/appcompat/view/menu/S;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/S;->close()V

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/f$Mk;->q:Landroidx/appcompat/widget/f;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-object v1, v0, Landroidx/appcompat/widget/f;->Jv:Landroidx/appcompat/widget/f$Mk;

    const/4 v2, 0x2

    invoke-super {p0}, Landroidx/appcompat/view/menu/z9;->Z()V

    const/4 v2, 0x5

    return-void
.end method
