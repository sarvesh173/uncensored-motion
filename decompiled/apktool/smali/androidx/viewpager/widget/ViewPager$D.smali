.class Landroidx/viewpager/widget/ViewPager$D;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "D"
.end annotation


# instance fields
.field final synthetic XF:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$D;->XF:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$D;->XF:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->BW()V

    const/4 v1, 0x5

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$D;->XF:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->BW()V

    const/4 v1, 0x3

    return-void
.end method
