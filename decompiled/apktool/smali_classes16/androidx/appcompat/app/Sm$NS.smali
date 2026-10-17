.class Landroidx/appcompat/app/Sm$NS;
.super Landroidx/core/view/gb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/Sm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroidx/appcompat/app/Sm;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/Sm;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/appcompat/app/Sm$NS;->XF:Landroidx/appcompat/app/Sm;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/core/view/gb;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/appcompat/app/Sm$NS;->XF:Landroidx/appcompat/app/Sm;

    const/4 v1, 0x3

    iget-boolean v0, p1, Landroidx/appcompat/app/Sm;->t4x:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object p1, p1, Landroidx/appcompat/app/Sm;->BW:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/appcompat/app/Sm$NS;->XF:Landroidx/appcompat/app/Sm;

    const/4 v1, 0x0

    iget-object p1, p1, Landroidx/appcompat/app/Sm;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/appcompat/app/Sm$NS;->XF:Landroidx/appcompat/app/Sm;

    const/4 v1, 0x5

    iget-object p1, p1, Landroidx/appcompat/app/Sm;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x3

    const/16 v0, 0x8

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    const/4 v1, 0x5

    iget-object p1, p0, Landroidx/appcompat/app/Sm$NS;->XF:Landroidx/appcompat/app/Sm;

    const/4 v1, 0x0

    iget-object p1, p1, Landroidx/appcompat/app/Sm;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    const/4 v1, 0x5

    iget-object p1, p0, Landroidx/appcompat/app/Sm$NS;->XF:Landroidx/appcompat/app/Sm;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p1, Landroidx/appcompat/app/Sm;->GK:Landroidx/appcompat/view/J;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/app/Sm;->pyv()V

    const/4 v1, 0x0

    iget-object p1, p0, Landroidx/appcompat/app/Sm$NS;->XF:Landroidx/appcompat/app/Sm;

    const/4 v1, 0x3

    iget-object p1, p1, Landroidx/appcompat/app/Sm;->qu:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    invoke-static {p1}, Landroidx/core/view/q;->a(Landroid/view/View;)V

    :cond_1
    const/4 v1, 0x5

    return-void
.end method
