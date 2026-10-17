.class Landroidx/appcompat/widget/Dy$lf;
.super Landroidx/core/view/gb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/Dy;->f(IJ)Landroidx/core/view/tZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private XF:Z

.field final synthetic h:I

.field final synthetic r5:Landroidx/appcompat/widget/Dy;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Dy;I)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/Dy$lf;->r5:Landroidx/appcompat/widget/Dy;

    const/4 v0, 0x3

    iput p2, p0, Landroidx/appcompat/widget/Dy$lf;->h:I

    const/4 v0, 0x2

    invoke-direct {p0}, Landroidx/core/view/gb;-><init>()V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-boolean p1, p0, Landroidx/appcompat/widget/Dy$lf;->XF:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v0, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/Dy$lf;->XF:Z

    const/4 v0, 0x3

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    iget-boolean p1, p0, Landroidx/appcompat/widget/Dy$lf;->XF:Z

    if-nez p1, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/Dy$lf;->r5:Landroidx/appcompat/widget/Dy;

    const/4 v1, 0x6

    iget-object p1, p1, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x6

    iget v0, p0, Landroidx/appcompat/widget/Dy$lf;->h:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public r5(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/Dy$lf;->r5:Landroidx/appcompat/widget/Dy;

    const/4 v1, 0x1

    iget-object p1, p1, Landroidx/appcompat/widget/Dy;->XF:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    return-void
.end method
