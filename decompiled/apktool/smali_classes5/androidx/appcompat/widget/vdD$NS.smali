.class Landroidx/appcompat/widget/vdD$NS;
.super Landroidx/appcompat/widget/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/vdD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic E:Landroidx/appcompat/widget/vdD;

.field final synthetic P:Landroidx/appcompat/widget/vdD$J;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/vdD;Landroid/view/View;Landroidx/appcompat/widget/vdD$J;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/appcompat/widget/vdD$NS;->E:Landroidx/appcompat/widget/vdD;

    const/4 v0, 0x7

    iput-object p3, p0, Landroidx/appcompat/widget/vdD$NS;->P:Landroidx/appcompat/widget/vdD$J;

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/zj;-><init>(Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public h()Landroidx/appcompat/view/menu/vrp;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/widget/vdD$NS;->P:Landroidx/appcompat/widget/vdD$J;

    const/4 v1, 0x3

    return-object v0
.end method

.method public r5()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/vdD$NS;->E:Landroidx/appcompat/widget/vdD;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/vdD;->getInternalPopup()Landroidx/appcompat/widget/vdD$qR;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Landroidx/appcompat/widget/vdD$qR;->XF()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/vdD$NS;->E:Landroidx/appcompat/widget/vdD;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/vdD;->h()V

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method
