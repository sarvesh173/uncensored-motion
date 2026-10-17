.class public Landroidx/appcompat/widget/NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "NS"
.end annotation


# instance fields
.field private XF:Z

.field h:I

.field final synthetic r5:Landroidx/appcompat/widget/NS;


# direct methods
.method protected constructor <init>(Landroidx/appcompat/widget/NS;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/NS$NS;->r5:Landroidx/appcompat/widget/NS;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/NS$NS;->XF:Z

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v0, 0x5

    iput-boolean p1, p0, Landroidx/appcompat/widget/NS$NS;->XF:Z

    const/4 v0, 0x4

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 2

    iget-boolean p1, p0, Landroidx/appcompat/widget/NS$NS;->XF:Z

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Landroidx/appcompat/widget/NS$NS;->r5:Landroidx/appcompat/widget/NS;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p1, Landroidx/appcompat/widget/NS;->q:Landroidx/core/view/tZ;

    const/4 v1, 0x2

    iget v0, p0, Landroidx/appcompat/widget/NS$NS;->h:I

    const/4 v1, 0x7

    invoke-static {p1, v0}, Landroidx/appcompat/widget/NS;->h(Landroidx/appcompat/widget/NS;I)V

    const/4 v1, 0x5

    return-void
.end method

.method public qu(Landroidx/core/view/tZ;I)Landroidx/appcompat/widget/NS$NS;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/NS$NS;->r5:Landroidx/appcompat/widget/NS;

    const/4 v1, 0x6

    iput-object p1, v0, Landroidx/appcompat/widget/NS;->q:Landroidx/core/view/tZ;

    const/4 v1, 0x3

    iput p2, p0, Landroidx/appcompat/widget/NS$NS;->h:I

    const/4 v1, 0x0

    return-object p0
.end method

.method public r5(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/appcompat/widget/NS$NS;->r5:Landroidx/appcompat/widget/NS;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v0}, Landroidx/appcompat/widget/NS;->XF(Landroidx/appcompat/widget/NS;I)V

    iput-boolean v0, p0, Landroidx/appcompat/widget/NS$NS;->XF:Z

    const/4 v1, 0x7

    return-void
.end method
