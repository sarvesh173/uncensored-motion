.class Landroidx/recyclerview/widget/RecyclerView$LZn;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$GK$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LZn"
.end annotation


# instance fields
.field final synthetic XF:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LZn;->XF:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(Landroidx/recyclerview/widget/RecyclerView$z4A;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->setIsRecyclable(Z)V

    const/4 v2, 0x5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$z4A;

    :cond_0
    const/4 v2, 0x0

    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$z4A;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->shouldBeKeptAsChild()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LZn;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x3

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->pB(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isTmpDetached()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LZn;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method
