.class LcAU/h6W$NS;
.super Landroid/view/inputmethod/InputConnectionWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcAU/h6W;->qu(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;LcAU/h6W$f;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:LcAU/h6W$f;


# direct methods
.method constructor <init>(Landroid/view/inputmethod/InputConnection;ZLcAU/h6W$f;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p3, p0, LcAU/h6W$NS;->XF:LcAU/h6W$f;

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LcAU/h6W$NS;->XF:LcAU/h6W$f;

    const/4 v2, 0x1

    invoke-static {p1}, LcAU/D;->D3D(Ljava/lang/Object;)LcAU/D;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, p2, p3}, LcAU/h6W$f;->XF(LcAU/D;ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x6

    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 v2, 0x7

    return p1
.end method
