.class Landroidx/appcompat/widget/Dy$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/Dy;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Landroidx/appcompat/widget/Dy;

.field final h:Landroidx/appcompat/view/menu/NS;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Dy;)V
    .locals 9

    const/4 v8, 0x5

    iput-object p1, p0, Landroidx/appcompat/widget/Dy$NS;->Z:Landroidx/appcompat/widget/Dy;

    const/4 v8, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x6

    new-instance v7, Landroidx/appcompat/view/menu/NS;

    const/4 v8, 0x4

    iget-object v0, p1, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x1

    const v3, 0x102002c

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x0

    iget-object v6, p1, Landroidx/appcompat/widget/Dy;->b:Ljava/lang/CharSequence;

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/NS;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    const/4 v8, 0x3

    iput-object v7, p0, Landroidx/appcompat/widget/Dy$NS;->h:Landroidx/appcompat/view/menu/NS;

    const/4 v8, 0x7

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/appcompat/widget/Dy$NS;->Z:Landroidx/appcompat/widget/Dy;

    const/4 v2, 0x6

    iget-object v0, p1, Landroidx/appcompat/widget/Dy;->pdH:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-boolean p1, p1, Landroidx/appcompat/widget/Dy;->q:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    xor-int/2addr v2, p1

    iget-object v1, p0, Landroidx/appcompat/widget/Dy$NS;->h:Landroidx/appcompat/view/menu/NS;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
