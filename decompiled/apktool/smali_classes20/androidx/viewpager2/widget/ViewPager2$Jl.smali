.class Landroidx/viewpager2/widget/ViewPager2$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$Ikr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/widget/ViewPager2;->XF()Landroidx/recyclerview/widget/RecyclerView$Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$Jl;->XF:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public qu(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v2, 0x7

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x7

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string/jumbo v0, "pgsteftiiealw2Pgr lt) a  h e mersla uecPotnu_sesVwhham("

    const-string v0, "Pages must fill the whole ViewPager2 (use match_parent)"

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method
