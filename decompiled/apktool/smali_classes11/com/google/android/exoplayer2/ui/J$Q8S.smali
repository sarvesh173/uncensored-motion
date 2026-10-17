.class Lcom/google/android/exoplayer2/ui/J$Q8S;
.super Landroidx/recyclerview/widget/RecyclerView$z4A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Q8S"
.end annotation


# instance fields
.field public final XF:Landroid/widget/TextView;

.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;-><init>(Landroid/view/View;)V

    const/4 v2, 0x4

    sget v0, LS0o/l;->XF:I

    const/16 v1, 0x1a

    const/4 v2, 0x5

    if-ge v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    const/4 v2, 0x2

    sget v0, LL1g/GK;->mV:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/J$Q8S;->XF:Landroid/widget/TextView;

    const/4 v2, 0x0

    sget v0, LL1g/GK;->BW:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/J$Q8S;->h:Landroid/view/View;

    const/4 v2, 0x4

    return-void
.end method
