.class LWC/Mk$lf;
.super Ljava/lang/Object;

# interfaces
.implements LWC/z9$h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWC/Mk;->q(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroid/view/View;

.field final synthetic h:Ljava/util/ArrayList;

.field final synthetic r5:LWC/Mk;


# direct methods
.method constructor <init>(LWC/Mk;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LWC/Mk$lf;->r5:LWC/Mk;

    const/4 v0, 0x4

    iput-object p2, p0, LWC/Mk$lf;->XF:Landroid/view/View;

    const/4 v0, 0x6

    iput-object p3, p0, LWC/Mk$lf;->h:Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(LWC/z9;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public Z(LWC/z9;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1, p0}, LWC/z9;->Ohk(LWC/z9$h6W;)LWC/z9;

    const/4 v0, 0x6

    invoke-virtual {p1, p0}, LWC/z9;->XF(LWC/z9$h6W;)LWC/z9;

    const/4 v0, 0x6

    return-void
.end method

.method public h(LWC/z9;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public qu(LWC/z9;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1, p0}, LWC/z9;->Ohk(LWC/z9$h6W;)LWC/z9;

    const/4 v3, 0x1

    iget-object p1, p0, LWC/Mk$lf;->XF:Landroid/view/View;

    const/4 v3, 0x2

    const/16 v0, 0x8

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    iget-object p1, p0, LWC/Mk$lf;->h:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x7

    move v1, v0

    :goto_0
    const/4 v3, 0x3

    if-ge v1, p1, :cond_0

    const/4 v3, 0x5

    iget-object v2, p0, LWC/Mk$lf;->h:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public r5(LWC/z9;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
