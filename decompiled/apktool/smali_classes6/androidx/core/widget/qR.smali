.class public Landroidx/core/widget/qR;
.super Landroidx/core/widget/NS;


# instance fields
.field private final At:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Landroidx/core/widget/NS;-><init>(Landroid/view/View;)V

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/core/widget/qR;->At:Landroid/widget/ListView;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(I)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method

.method public h(I)Z
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Landroidx/core/widget/qR;->At:Landroid/widget/ListView;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-nez v1, :cond_0

    const/4 v7, 0x1

    return v2

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v4

    const/4 v7, 0x5

    add-int v5, v4, v3

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-lez p1, :cond_1

    const/4 v7, 0x1

    if-lt v5, v1, :cond_2

    const/4 v7, 0x7

    sub-int/2addr v3, v6

    const/4 v7, 0x3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v7, 0x5

    if-gt p1, v0, :cond_2

    const/4 v7, 0x7

    return v2

    :cond_1
    const/4 v7, 0x3

    if-gez p1, :cond_3

    const/4 v7, 0x7

    if-gtz v4, :cond_2

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v7, 0x6

    if-ltz p1, :cond_2

    const/4 v7, 0x2

    return v2

    :cond_2
    const/4 v7, 0x3

    return v6

    :cond_3
    return v2
.end method

.method public t4x(II)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Landroidx/core/widget/qR;->At:Landroid/widget/ListView;

    const/4 v0, 0x7

    invoke-static {p1, p2}, Landroidx/core/widget/D;->h(Landroid/widget/ListView;I)V

    const/4 v0, 0x4

    return-void
.end method
