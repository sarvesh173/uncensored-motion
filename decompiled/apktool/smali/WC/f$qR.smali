.class LWC/f$qR;
.super LWC/GK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWC/f;->Dmx(Landroid/view/ViewGroup;LWC/YRm;LWC/YRm;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field XF:Z

.field final synthetic h:Landroid/view/ViewGroup;

.field final synthetic r5:LWC/f;


# direct methods
.method constructor <init>(LWC/f;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LWC/f$qR;->r5:LWC/f;

    const/4 v0, 0x6

    iput-object p2, p0, LWC/f$qR;->h:Landroid/view/ViewGroup;

    const/4 v0, 0x7

    invoke-direct {p0}, LWC/GK;-><init>()V

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-boolean p1, p0, LWC/f$qR;->XF:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(LWC/z9;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LWC/f$qR;->h:Landroid/view/ViewGroup;

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {p1, v0}, LWC/rLs;->r5(Landroid/view/ViewGroup;Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public h(LWC/z9;)V
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, LWC/f$qR;->h:Landroid/view/ViewGroup;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0}, LWC/rLs;->r5(Landroid/view/ViewGroup;Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public qu(LWC/z9;)V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, LWC/f$qR;->XF:Z

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, LWC/f$qR;->h:Landroid/view/ViewGroup;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1}, LWC/rLs;->r5(Landroid/view/ViewGroup;Z)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, p0}, LWC/z9;->Ohk(LWC/z9$h6W;)LWC/z9;

    return-void
.end method

.method public r5(LWC/z9;)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, LWC/f$qR;->h:Landroid/view/ViewGroup;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0}, LWC/rLs;->r5(Landroid/view/ViewGroup;Z)V

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x3

    iput-boolean p1, p0, LWC/f$qR;->XF:Z

    const/4 v1, 0x4

    return-void
.end method
