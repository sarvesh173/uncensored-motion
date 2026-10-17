.class Landroidx/appcompat/app/Sm$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/rD;


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

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/appcompat/app/Sm$f;->XF:Landroidx/appcompat/app/Sm;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/appcompat/app/Sm$f;->XF:Landroidx/appcompat/app/Sm;

    const/4 v0, 0x0

    iget-object p1, p1, Landroidx/appcompat/app/Sm;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    return-void
.end method
