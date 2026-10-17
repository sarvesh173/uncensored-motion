.class Landroidx/appcompat/widget/GK;
.super Ljava/lang/Object;


# direct methods
.method static XF(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    const/4 v1, 0x7

    instance-of v0, p2, Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    instance-of v0, p2, Landroidx/appcompat/widget/B;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p2, Landroidx/appcompat/widget/B;

    const/4 v1, 0x4

    invoke-interface {p2}, Landroidx/appcompat/widget/B;->XF()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v1, 0x1

    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    const/4 v1, 0x7

    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x2

    return-object p0
.end method
