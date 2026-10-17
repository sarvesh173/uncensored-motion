.class final Landroidx/viewpager/widget/ViewPager$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/viewpager/widget/ViewPager$h6W;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(Landroidx/viewpager/widget/ViewPager$h6W;Landroidx/viewpager/widget/ViewPager$h6W;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p1, p1, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    const/4 v0, 0x1

    iget p2, p2, Landroidx/viewpager/widget/ViewPager$h6W;->h:I

    const/4 v0, 0x1

    sub-int/2addr p1, p2

    const/4 v0, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Landroidx/viewpager/widget/ViewPager$h6W;

    const/4 v0, 0x2

    check-cast p2, Landroidx/viewpager/widget/ViewPager$h6W;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager$NS;->XF(Landroidx/viewpager/widget/ViewPager$h6W;Landroidx/viewpager/widget/ViewPager$h6W;)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method
