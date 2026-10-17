.class public LWC/D;
.super Ljava/lang/Object;


# instance fields
.field private XF:Landroid/view/ViewGroup;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public static h(Landroid/view/ViewGroup;)LWC/D;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, LWC/Q8S;->h:I

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, LWC/D;

    const/4 v1, 0x4

    return-object p0
.end method

.method static r5(Landroid/view/ViewGroup;LWC/D;)V
    .locals 2

    const/4 v1, 0x4

    sget v0, LWC/Q8S;->h:I

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LWC/D;->XF:Landroid/view/ViewGroup;

    const/4 v1, 0x5

    invoke-static {v0}, LWC/D;->h(Landroid/view/ViewGroup;)LWC/D;

    move-result-object v0

    const/4 v1, 0x4

    if-ne v0, p0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, LWC/D;->h:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method
