.class abstract Landroidx/viewpager2/widget/ViewPager2$S;
.super Landroidx/recyclerview/widget/RecyclerView$qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "S"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$qR;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$S;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public abstract onChanged()V
.end method

.method public final onItemRangeChanged(II)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$S;->onChanged()V

    const/4 v0, 0x4

    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$S;->onChanged()V

    const/4 v0, 0x1

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$S;->onChanged()V

    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$S;->onChanged()V

    const/4 v0, 0x1

    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$S;->onChanged()V

    const/4 v0, 0x0

    return-void
.end method
