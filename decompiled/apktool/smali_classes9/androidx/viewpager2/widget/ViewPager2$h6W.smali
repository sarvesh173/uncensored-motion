.class Landroidx/viewpager2/widget/ViewPager2$h6W;
.super Landroidx/viewpager2/widget/ViewPager2$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h6W"
.end annotation


# instance fields
.field final synthetic h:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h6W;->h:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$Mk;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2$NS;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public J(Landroidx/core/view/accessibility/rLs;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$h6W;->h:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->Z()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    sget-object v0, Landroidx/core/view/accessibility/rLs$NS;->I4t:Landroidx/core/view/accessibility/rLs$NS;

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/rLs;->Ohk(Landroidx/core/view/accessibility/rLs$NS;)Z

    sget-object v0, Landroidx/core/view/accessibility/rLs$NS;->Dmx:Landroidx/core/view/accessibility/rLs$NS;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/rLs;->Ohk(Landroidx/core/view/accessibility/rLs$NS;)Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/rLs;->ZYg(Z)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public JrO()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$h6W;->qu()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const-string/jumbo v0, "wxsiag.iriegdwP.r.iddaovweagteenper"

    const-string v0, "androidx.viewpager.widget.ViewPager"

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x0

    throw v0
.end method

.method public h(I)Z
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x7

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h6W;->h:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->Z()Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method public pdH(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$h6W;->h(I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1

    :cond_0
    const/4 v0, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v0, 0x1

    throw p1
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method
