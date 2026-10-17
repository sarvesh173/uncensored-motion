.class Landroidx/appcompat/widget/SearchView$S;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$S;->h:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$S;->h:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x6

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->L:Landroid/app/SearchableInfo;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x4

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$S;->h:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x5

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, -0x1

    const/4 v3, 0x6

    if-eq v0, v1, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$S;->h:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/SearchView;->IU(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v3, 0x3

    return p1

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$S;->h:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x6

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->r5()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-ne p3, v0, :cond_2

    const/4 v3, 0x2

    const/16 p3, 0x42

    const/4 v3, 0x7

    if-ne p2, p3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    const/4 v3, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$S;->h:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x3

    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    const/4 p3, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1, v2, p3, p2}, Landroidx/appcompat/widget/SearchView;->CW(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    return v0

    :cond_2
    return v2
.end method
