.class Landroidx/viewpager2/widget/ViewPager2$z9;
.super Landroidx/recyclerview/widget/LZn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "z9"
.end annotation


# instance fields
.field final synthetic D3D:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$z9;->D3D:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/LZn;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public BW(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroid/view/View;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$z9;->D3D:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->r5()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LZn;->BW(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroid/view/View;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    return-object p1
.end method
