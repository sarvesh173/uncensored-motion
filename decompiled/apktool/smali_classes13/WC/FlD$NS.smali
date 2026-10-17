.class LWC/FlD$NS;
.super LWC/GK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWC/FlD;->a(Landroid/view/ViewGroup;LWC/YRm;ILWC/YRm;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroid/view/ViewGroup;

.field final synthetic h:Landroid/view/View;

.field final synthetic qu:LWC/FlD;

.field final synthetic r5:Landroid/view/View;


# direct methods
.method constructor <init>(LWC/FlD;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LWC/FlD$NS;->qu:LWC/FlD;

    const/4 v0, 0x5

    iput-object p2, p0, LWC/FlD$NS;->XF:Landroid/view/ViewGroup;

    const/4 v0, 0x6

    iput-object p3, p0, LWC/FlD$NS;->h:Landroid/view/View;

    const/4 v0, 0x5

    iput-object p4, p0, LWC/FlD$NS;->r5:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0}, LWC/GK;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(LWC/z9;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LWC/FlD$NS;->h:Landroid/view/View;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, LWC/FlD$NS;->XF:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {p1}, LWC/rLs;->XF(Landroid/view/ViewGroup;)LWC/zNj;

    move-result-object p1

    const/4 v1, 0x7

    iget-object v0, p0, LWC/FlD$NS;->h:Landroid/view/View;

    invoke-interface {p1, v0}, LWC/zNj;->r5(Landroid/view/View;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, LWC/FlD$NS;->qu:LWC/FlD;

    const/4 v1, 0x2

    invoke-virtual {p1}, LWC/z9;->cancel()V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public h(LWC/z9;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, LWC/FlD$NS;->XF:Landroid/view/ViewGroup;

    const/4 v1, 0x3

    invoke-static {p1}, LWC/rLs;->XF(Landroid/view/ViewGroup;)LWC/zNj;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p0, LWC/FlD$NS;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-interface {p1, v0}, LWC/zNj;->qu(Landroid/view/View;)V

    const/4 v1, 0x5

    return-void
.end method

.method public qu(LWC/z9;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, LWC/FlD$NS;->r5:Landroid/view/View;

    const/4 v3, 0x3

    sget v1, LWC/Q8S;->XF:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v0, p0, LWC/FlD$NS;->XF:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-static {v0}, LWC/rLs;->XF(Landroid/view/ViewGroup;)LWC/zNj;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, LWC/FlD$NS;->h:Landroid/view/View;

    const/4 v3, 0x3

    invoke-interface {v0, v1}, LWC/zNj;->qu(Landroid/view/View;)V

    const/4 v3, 0x5

    invoke-virtual {p1, p0}, LWC/z9;->Ohk(LWC/z9$h6W;)LWC/z9;

    const/4 v3, 0x7

    return-void
.end method
