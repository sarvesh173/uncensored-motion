.class Landroidx/appcompat/widget/auH$J;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/auH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "J"
.end annotation


# instance fields
.field final synthetic h:Landroidx/appcompat/widget/auH;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/auH;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/auH$J;->h:Landroidx/appcompat/widget/auH;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v2, 0x3

    float-to-int v0, v0

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v2, 0x0

    float-to-int p2, p2

    const/4 v2, 0x7

    if-nez p1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/auH$J;->h:Landroidx/appcompat/widget/auH;

    const/4 v2, 0x3

    iget-object v1, v1, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    if-ltz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/appcompat/widget/auH$J;->h:Landroidx/appcompat/widget/auH;

    const/4 v2, 0x5

    iget-object v1, v1, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v2, 0x5

    if-ltz p2, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/auH$J;->h:Landroidx/appcompat/widget/auH;

    const/4 v2, 0x1

    iget-object v0, v0, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    const/4 v2, 0x7

    if-ge p2, v0, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/auH$J;->h:Landroidx/appcompat/widget/auH;

    const/4 v2, 0x1

    iget-object p2, p1, Landroidx/appcompat/widget/auH;->xOU:Landroid/os/Handler;

    const/4 v2, 0x6

    iget-object p1, p1, Landroidx/appcompat/widget/auH;->IU:Landroidx/appcompat/widget/auH$Q8S;

    const/4 v2, 0x7

    const-wide/16 v0, 0xfa

    const-wide/16 v0, 0xfa

    const/4 v2, 0x7

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x4

    if-ne p1, p2, :cond_1

    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/auH$J;->h:Landroidx/appcompat/widget/auH;

    const/4 v2, 0x4

    iget-object p2, p1, Landroidx/appcompat/widget/auH;->xOU:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/appcompat/widget/auH;->IU:Landroidx/appcompat/widget/auH$Q8S;

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x4

    return p1
.end method
