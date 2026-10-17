.class public Landroidx/core/view/bB;
.super Ljava/lang/Object;


# instance fields
.field private XF:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Landroidx/core/view/bB;->XF:I

    const/4 v2, 0x6

    iget v1, p0, Landroidx/core/view/bB;->h:I

    const/4 v2, 0x5

    or-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public Z(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x7

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    const/4 v1, 0x7

    iput v0, p0, Landroidx/core/view/bB;->h:I

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iput v0, p0, Landroidx/core/view/bB;->XF:I

    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method public h(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/view/bB;->r5(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public qu(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Landroidx/core/view/bB;->Z(Landroid/view/View;I)V

    const/4 v1, 0x6

    return-void
.end method

.method public r5(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ne p4, p1, :cond_0

    const/4 v0, 0x2

    iput p3, p0, Landroidx/core/view/bB;->h:I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    iput p3, p0, Landroidx/core/view/bB;->XF:I

    :goto_0
    const/4 v0, 0x6

    return-void
.end method
