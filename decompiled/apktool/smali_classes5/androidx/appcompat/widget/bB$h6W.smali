.class Landroidx/appcompat/widget/bB$h6W;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/bB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h6W"
.end annotation


# instance fields
.field final synthetic h:Landroidx/appcompat/widget/bB;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/bB;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/bB$h6W;->h:Landroidx/appcompat/widget/bB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/widget/bB$h6W;->h:Landroidx/appcompat/widget/bB;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    iput-object v1, v0, Landroidx/appcompat/widget/bB;->zq7:Landroidx/appcompat/widget/bB$h6W;

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/bB$h6W;->h:Landroidx/appcompat/widget/bB;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    return-void
.end method

.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/bB$h6W;->h:Landroidx/appcompat/widget/bB;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/bB;->zq7:Landroidx/appcompat/widget/bB$h6W;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/bB;->drawableStateChanged()V

    const/4 v2, 0x7

    return-void
.end method
