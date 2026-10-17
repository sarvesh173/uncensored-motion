.class Landroidx/appcompat/widget/f$lf;
.super Landroidx/appcompat/view/menu/ActionMenuItemView$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "lf"
.end annotation


# instance fields
.field final synthetic XF:Landroidx/appcompat/widget/f;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/f;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/f$lf;->XF:Landroidx/appcompat/widget/f;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$lf;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF()Landroidx/appcompat/view/menu/vrp;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/widget/f$lf;->XF:Landroidx/appcompat/widget/f;

    const/4 v1, 0x4

    iget-object v0, v0, Landroidx/appcompat/widget/f;->kf:Landroidx/appcompat/widget/f$NS;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/z9;->r5()Landroidx/appcompat/view/menu/D;

    move-result-object v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method
