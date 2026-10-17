.class Landroidx/appcompat/view/J$NS;
.super Landroidx/core/view/gb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private XF:Z

.field private h:I

.field final synthetic r5:Landroidx/appcompat/view/J;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/J;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/appcompat/view/J$NS;->r5:Landroidx/appcompat/view/J;

    const/4 v0, 0x3

    invoke-direct {p0}, Landroidx/core/view/gb;-><init>()V

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-boolean p1, p0, Landroidx/appcompat/view/J$NS;->XF:Z

    const/4 v0, 0x1

    iput p1, p0, Landroidx/appcompat/view/J$NS;->h:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p1, p0, Landroidx/appcompat/view/J$NS;->h:I

    const/4 v1, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x4

    iput p1, p0, Landroidx/appcompat/view/J$NS;->h:I

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/J$NS;->r5:Landroidx/appcompat/view/J;

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/appcompat/view/J;->XF:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/appcompat/view/J$NS;->r5:Landroidx/appcompat/view/J;

    const/4 v1, 0x7

    iget-object p1, p1, Landroidx/appcompat/view/J;->qu:Landroidx/core/view/X;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    shl-int/2addr v1, v0

    invoke-interface {p1, v0}, Landroidx/core/view/X;->h(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/view/J$NS;->qu()V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method qu()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v0, p0, Landroidx/appcompat/view/J$NS;->h:I

    const/4 v1, 0x5

    iput-boolean v0, p0, Landroidx/appcompat/view/J$NS;->XF:Z

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/J$NS;->r5:Landroidx/appcompat/view/J;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/view/J;->h()V

    const/4 v1, 0x3

    return-void
.end method

.method public r5(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean p1, p0, Landroidx/appcompat/view/J$NS;->XF:Z

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x6

    iput-boolean p1, p0, Landroidx/appcompat/view/J$NS;->XF:Z

    const/4 v1, 0x4

    iget-object p1, p0, Landroidx/appcompat/view/J$NS;->r5:Landroidx/appcompat/view/J;

    const/4 v1, 0x5

    iget-object p1, p1, Landroidx/appcompat/view/J;->qu:Landroidx/core/view/X;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Landroidx/core/view/X;->r5(Landroid/view/View;)V

    :cond_1
    return-void
.end method
