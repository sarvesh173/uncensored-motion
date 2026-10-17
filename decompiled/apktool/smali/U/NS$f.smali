.class LU/NS$f;
.super Landroidx/core/view/accessibility/vME;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic h:LU/NS;


# direct methods
.method constructor <init>(LU/NS;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LU/NS$f;->h:LU/NS;

    invoke-direct {p0}, Landroidx/core/view/accessibility/vME;-><init>()V

    return-void
.end method


# virtual methods
.method public D3D(IILandroid/os/Bundle;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LU/NS$f;->h:LU/NS;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, LU/NS;->jc(IILandroid/os/Bundle;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public h(I)Landroidx/core/view/accessibility/rLs;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LU/NS$f;->h:LU/NS;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LU/NS;->E(I)Landroidx/core/view/accessibility/rLs;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Landroidx/core/view/accessibility/rLs;->PO(Landroidx/core/view/accessibility/rLs;)Landroidx/core/view/accessibility/rLs;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public qu(I)Landroidx/core/view/accessibility/rLs;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, LU/NS$f;->h:LU/NS;

    const/4 v1, 0x5

    iget p1, p1, LU/NS;->f:I

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LU/NS$f;->h:LU/NS;

    const/4 v1, 0x5

    iget p1, p1, LU/NS;->pdH:I

    :goto_0
    const/4 v1, 0x3

    const/high16 v0, -0x80000000

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, LU/NS$f;->h(I)Landroidx/core/view/accessibility/rLs;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
