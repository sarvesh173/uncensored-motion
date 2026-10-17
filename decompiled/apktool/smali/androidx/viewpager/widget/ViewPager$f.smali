.class Landroidx/viewpager/widget/ViewPager$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$f;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$f;->h:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$f;->h:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->L7G()V

    const/4 v2, 0x1

    return-void
.end method
