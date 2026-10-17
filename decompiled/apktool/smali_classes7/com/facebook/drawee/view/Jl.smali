.class public Lcom/facebook/drawee/view/Jl;
.super Lcom/facebook/drawee/view/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/view/f<",
        "LZw/NS;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/Jl;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method protected g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const-string/jumbo v0, "rnseiDGcifHriyeaelweianawrhecrtV#e"

    const-string v0, "GenericDraweeView#inflateHierarchy"

    const/4 v1, 0x3

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x6

    invoke-static {p1, p2}, LZw/f;->qu(Landroid/content/Context;Landroid/util/AttributeSet;)LZw/lf;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, LZw/lf;->D3D()F

    move-result p2

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/f;->setAspectRatio(F)V

    const/4 v1, 0x4

    invoke-virtual {p1}, LZw/lf;->XF()LZw/NS;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/f;->setHierarchy(Lh5H/lf;)V

    const/4 v1, 0x1

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    invoke-static {}, LbD/lf;->h()V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method
