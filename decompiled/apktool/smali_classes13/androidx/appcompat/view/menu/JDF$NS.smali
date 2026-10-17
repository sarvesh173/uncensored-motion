.class Landroidx/appcompat/view/menu/JDF$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/JDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/appcompat/view/menu/JDF;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/JDF;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/appcompat/view/menu/JDF$NS;->h:Landroidx/appcompat/view/menu/JDF;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/view/menu/JDF$NS;->h:Landroidx/appcompat/view/menu/JDF;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/JDF;->XF()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/menu/JDF$NS;->h:Landroidx/appcompat/view/menu/JDF;

    iget-object v0, v0, Landroidx/appcompat/view/menu/JDF;->D:Landroidx/appcompat/widget/zNr;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/auH;->V9h()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/JDF$NS;->h:Landroidx/appcompat/view/menu/JDF;

    const/4 v1, 0x2

    iget-object v0, v0, Landroidx/appcompat/view/menu/JDF;->zq7:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/JDF$NS;->h:Landroidx/appcompat/view/menu/JDF;

    const/4 v1, 0x5

    iget-object v0, v0, Landroidx/appcompat/view/menu/JDF;->D:Landroidx/appcompat/widget/zNr;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/auH;->show()V

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/JDF$NS;->h:Landroidx/appcompat/view/menu/JDF;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/JDF;->dismiss()V

    :cond_2
    :goto_1
    const/4 v1, 0x1

    return-void
.end method
