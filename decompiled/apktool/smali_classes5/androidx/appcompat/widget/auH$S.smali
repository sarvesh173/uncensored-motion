.class Landroidx/appcompat/widget/auH$S;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/auH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "S"
.end annotation


# instance fields
.field final synthetic XF:Landroidx/appcompat/widget/auH;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/auH;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/auH$S;->XF:Landroidx/appcompat/widget/auH;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x5

    if-ne p2, p1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/auH$S;->XF:Landroidx/appcompat/widget/auH;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroidx/appcompat/widget/auH;->P()Z

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/auH$S;->XF:Landroidx/appcompat/widget/auH;

    const/4 v0, 0x2

    iget-object p1, p1, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Landroidx/appcompat/widget/auH$S;->XF:Landroidx/appcompat/widget/auH;

    const/4 v0, 0x1

    iget-object p2, p1, Landroidx/appcompat/widget/auH;->xOU:Landroid/os/Handler;

    const/4 v0, 0x2

    iget-object p1, p1, Landroidx/appcompat/widget/auH;->IU:Landroidx/appcompat/widget/auH$Q8S;

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x5

    iget-object p1, p0, Landroidx/appcompat/widget/auH$S;->XF:Landroidx/appcompat/widget/auH;

    const/4 v0, 0x2

    iget-object p1, p1, Landroidx/appcompat/widget/auH;->IU:Landroidx/appcompat/widget/auH$Q8S;

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/widget/auH$Q8S;->run()V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method
