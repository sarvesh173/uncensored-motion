.class Landroidx/appcompat/widget/AXR$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AXR;->XF(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Landroidx/appcompat/widget/AXR;

.field final synthetic h:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AXR;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/AXR$NS;->Z:Landroidx/appcompat/widget/AXR;

    const/4 v0, 0x7

    iput-object p2, p0, Landroidx/appcompat/widget/AXR$NS;->h:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/widget/AXR$NS;->h:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/AXR$NS;->Z:Landroidx/appcompat/widget/AXR;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v3, 0x2

    iget-object v2, p0, Landroidx/appcompat/widget/AXR$NS;->h:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x5

    sub-int/2addr v1, v2

    const/4 v3, 0x5

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    sub-int/2addr v0, v1

    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/appcompat/widget/AXR$NS;->Z:Landroidx/appcompat/widget/AXR;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/AXR$NS;->Z:Landroidx/appcompat/widget/AXR;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    iput-object v1, v0, Landroidx/appcompat/widget/AXR;->h:Ljava/lang/Runnable;

    const/4 v3, 0x5

    return-void
.end method
