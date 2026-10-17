.class public abstract Landroidx/recyclerview/widget/RecyclerView$co;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "co"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public BW(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public D3D(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x3

    return-void
.end method

.method public J(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Sm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$co;->BW(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x0

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Sm;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$co;->J(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x2

    return-void
.end method

.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Sm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v0, 0x1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v0, 0x6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$JDF;->XF()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$co;->D3D(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x5

    return-void
.end method
