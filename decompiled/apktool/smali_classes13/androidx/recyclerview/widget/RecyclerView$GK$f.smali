.class public Landroidx/recyclerview/widget/RecyclerView$GK$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public XF:I

.field public h:I

.field public qu:I

.field public r5:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XF(Landroidx/recyclerview/widget/RecyclerView$z4A;)Landroidx/recyclerview/widget/RecyclerView$GK$f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$GK$f;->h(Landroidx/recyclerview/widget/RecyclerView$z4A;I)Landroidx/recyclerview/widget/RecyclerView$GK$f;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$z4A;I)Landroidx/recyclerview/widget/RecyclerView$GK$f;
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    const/4 v0, 0x6

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$GK$f;->XF:I

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    const/4 v0, 0x2

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$GK$f;->h:I

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    const/4 v0, 0x0

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$GK$f;->r5:I

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    const/4 v0, 0x3

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$GK$f;->qu:I

    const/4 v0, 0x3

    return-object p0
.end method
