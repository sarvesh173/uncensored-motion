.class Landroidx/appcompat/app/Sm$lf;
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

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/appcompat/app/Sm$lf;->XF:Landroidx/appcompat/app/Sm;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/core/view/gb;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/appcompat/app/Sm$lf;->XF:Landroidx/appcompat/app/Sm;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p1, Landroidx/appcompat/app/Sm;->GK:Landroidx/appcompat/view/J;

    const/4 v1, 0x3

    iget-object p1, p1, Landroidx/appcompat/app/Sm;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x1

    return-void
.end method
