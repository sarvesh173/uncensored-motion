.class public Landroidx/appcompat/widget/SearchView$SearchAutoComplete;
.super Landroidx/appcompat/widget/Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchAutoComplete"
.end annotation


# instance fields
.field final D:Ljava/lang/Runnable;

.field private f:I

.field private q:Landroidx/appcompat/widget/SearchView;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, LZv/NS;->s:I

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Jl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    new-instance p1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete$NS;

    const/4 v0, 0x3

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete$NS;-><init>(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->D:Ljava/lang/Runnable;

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getThreshold()I

    move-result p1

    const/4 v0, 0x0

    iput p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:I

    return-void
.end method

.method private getSearchViewTextMinWidthDp()I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v4, 0x4

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v4, 0x0

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v4, 0x5

    const/16 v3, 0x3c0

    if-lt v1, v3, :cond_0

    const/16 v3, 0x2d0

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    const/4 v4, 0x4

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    const/16 v0, 0x100

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x1

    const/16 v0, 0x258

    const/4 v4, 0x7

    if-ge v1, v0, :cond_2

    const/4 v4, 0x1

    const/16 v0, 0x280

    const/4 v4, 0x1

    if-lt v1, v0, :cond_1

    const/4 v4, 0x1

    const/16 v0, 0x1e0

    if-lt v2, v0, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/16 v0, 0xa0

    const/4 v4, 0x7

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x7

    const/16 v0, 0xc0

    const/4 v4, 0x5

    return v0
.end method


# virtual methods
.method public enoughToFilter()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:I

    if-lez v0, :cond_1

    const/4 v1, 0x7

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x4

    return v0
.end method

.method h()V
    .locals 3

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-static {p0, v0}, Landroidx/appcompat/widget/SearchView$D;->h(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;I)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->enoughToFilter()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    sget-object v0, Landroidx/appcompat/widget/SearchView;->R:Landroidx/appcompat/widget/SearchView$co;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView$co;->r5(Landroid/widget/AutoCompleteTextView;)V

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Jl;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    const/4 v1, 0x6

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->D:Ljava/lang/Runnable;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->D:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x6

    return-object p1
.end method

.method protected onFinishInflate()V
    .locals 4

    const/4 v3, 0x7

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onFinishInflate()V

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getSearchViewTextMinWidthDp()I

    move-result v1

    const/4 v3, 0x4

    int-to-float v1, v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/4 v3, 0x2

    float-to-int v0, v0

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v3, 0x2

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 v0, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->q:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->Jv()V

    const/4 v0, 0x1

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x4

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v1, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_3

    const/4 v2, 0x4

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->q:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    const/4 p1, 0x0

    or-int/2addr v2, p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    const/4 v2, 0x7

    return v1

    :cond_3
    const/4 v2, 0x2

    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onWindowFocusChanged(Z)V

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->q:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x4

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->s:Z

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1}, Landroidx/appcompat/widget/SearchView;->d(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->h()V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public performCompletion()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method qu()V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->s:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const-string/jumbo v1, "ops_edhtntui"

    const-string/jumbo v1, "input_method"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    const/4 v2, 0x5

    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->s:Z

    :cond_0
    return-void
.end method

.method r5()Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method setImeVisibility(Z)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    const-string/jumbo v1, "pn_mtthiumdo"

    const-string/jumbo v1, "input_method"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->s:Z

    const/4 v2, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->D:Ljava/lang/Runnable;

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->s:Z

    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x5

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->s:Z

    const/4 v2, 0x0

    return-void
.end method

.method setSearchView(Landroidx/appcompat/widget/SearchView;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->q:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x3

    return-void
.end method

.method public setThreshold(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    const/4 v0, 0x7

    iput p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:I

    const/4 v0, 0x4

    return-void
.end method
