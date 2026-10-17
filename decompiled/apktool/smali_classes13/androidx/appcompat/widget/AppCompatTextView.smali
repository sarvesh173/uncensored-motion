.class public Landroidx/appcompat/widget/AppCompatTextView;
.super Landroid/widget/TextView;

# interfaces
.implements Landroidx/core/widget/vME;
.implements Landroidx/core/widget/lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AppCompatTextView$f;,
        Landroidx/appcompat/widget/AppCompatTextView$lf;,
        Landroidx/appcompat/widget/AppCompatTextView$NS;
    }
.end annotation


# instance fields
.field private J:Landroidx/appcompat/widget/z9;

.field private final b:Landroidx/appcompat/widget/kL;

.field private f:Z

.field private final g:Landroidx/appcompat/widget/mlu;

.field private final h:Landroidx/appcompat/widget/Mk;

.field private q:Landroidx/appcompat/widget/AppCompatTextView$NS;

.field private s:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroidx/core/text/vdD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x1010084

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Landroidx/appcompat/widget/v;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->f:Z

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->q:Landroidx/appcompat/widget/AppCompatTextView$NS;

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/BXT;->XF(Landroid/view/View;Landroid/content/Context;)V

    const/4 v0, 0x3

    new-instance p1, Landroidx/appcompat/widget/Mk;

    const/4 v0, 0x1

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/Mk;-><init>(Landroid/view/View;)V

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->h:Landroidx/appcompat/widget/Mk;

    const/4 v0, 0x3

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/Mk;->Z(Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    new-instance p1, Landroidx/appcompat/widget/mlu;

    const/4 v0, 0x1

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/mlu;-><init>(Landroid/widget/TextView;)V

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->g:Landroidx/appcompat/widget/mlu;

    const/4 v0, 0x5

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/mlu;->q(Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/widget/mlu;->h()V

    const/4 v0, 0x6

    new-instance p1, Landroidx/appcompat/widget/kL;

    const/4 v0, 0x0

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/kL;-><init>(Landroid/widget/TextView;)V

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Landroidx/appcompat/widget/kL;

    const/4 v0, 0x2

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Landroidx/appcompat/widget/z9;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/z9;->r5(Landroid/util/AttributeSet;I)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic D(Landroidx/appcompat/widget/AppCompatTextView;[II)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic GK(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic Lpi(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/view/textclassifier/TextClassifier;
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic P(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    const/4 v0, 0x1

    return-void
.end method

.method private V9h()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->s:Ljava/util/concurrent/Future;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x5

    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->s:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroidx/core/text/vdD;

    const/4 v2, 0x7

    invoke-static {p0, v0}, Landroidx/core/widget/GK;->JrO(Landroid/widget/TextView;Landroidx/core/text/vdD;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method static synthetic b(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic f(Landroidx/appcompat/widget/AppCompatTextView;)I
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic g(Landroidx/appcompat/widget/AppCompatTextView;)I
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/z9;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->J:Landroidx/appcompat/widget/z9;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Landroidx/appcompat/widget/z9;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/z9;-><init>(Landroid/widget/TextView;)V

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->J:Landroidx/appcompat/widget/z9;

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->J:Landroidx/appcompat/widget/z9;

    const/4 v1, 0x0

    return-object v0
.end method

.method static synthetic jSk(Landroidx/appcompat/widget/AppCompatTextView;)I
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic pyv(Landroidx/appcompat/widget/AppCompatTextView;IIII)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic q(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic s(Landroidx/appcompat/widget/AppCompatTextView;)I
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic t4x(Landroidx/appcompat/widget/AppCompatTextView;)[I
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->h:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/widget/Mk;->h()V

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->g:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/mlu;->h()V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 2

    const/4 v1, 0x0

    sget-boolean v0, Landroidx/appcompat/widget/Y0S;->h:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$NS;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatTextView$NS;->g()I

    move-result v0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->g:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/widget/mlu;->Z()I

    move-result v0

    const/4 v1, 0x3

    return v0

    :cond_1
    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x3

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 2

    const/4 v1, 0x3

    sget-boolean v0, Landroidx/appcompat/widget/Y0S;->h:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$NS;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatTextView$NS;->qu()I

    move-result v0

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->g:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/widget/mlu;->D3D()I

    move-result v0

    const/4 v1, 0x1

    return v0

    :cond_1
    const/4 v1, 0x7

    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 2

    const/4 v1, 0x0

    sget-boolean v0, Landroidx/appcompat/widget/Y0S;->h:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$NS;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatTextView$NS;->J()I

    move-result v0

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->g:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/mlu;->g()I

    move-result v0

    const/4 v1, 0x1

    return v0

    :cond_1
    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x6

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 2

    const/4 v1, 0x7

    sget-boolean v0, Landroidx/appcompat/widget/Y0S;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$NS;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatTextView$NS;->Z()[I

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->g:Landroidx/appcompat/widget/mlu;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/widget/mlu;->BW()[I

    move-result-object v0

    const/4 v1, 0x7

    return-object v0

    :cond_1
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x5

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 4

    const/4 v3, 0x3

    sget-boolean v0, Landroidx/appcompat/widget/Y0S;->h:Z

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$NS;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatTextView$NS;->r5()I

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-ne v0, v2, :cond_0

    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    :cond_0
    return v1

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->g:Landroidx/appcompat/widget/mlu;

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/widget/mlu;->b()I

    move-result v0

    return v0

    :cond_2
    const/4 v3, 0x0

    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Landroidx/core/widget/GK;->I4t(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 2

    invoke-static {p0}, Landroidx/core/widget/GK;->h(Landroid/widget/TextView;)I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Landroidx/core/widget/GK;->r5(Landroid/widget/TextView;)I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$NS;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->q:Landroidx/appcompat/widget/AppCompatTextView$NS;

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x1c

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView$f;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView$f;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->q:Landroidx/appcompat/widget/AppCompatTextView$NS;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/16 v1, 0x1a

    const/4 v2, 0x3

    if-lt v0, v1, :cond_1

    const/4 v2, 0x5

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView$lf;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView$lf;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->q:Landroidx/appcompat/widget/AppCompatTextView$NS;

    :cond_1
    :goto_0
    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->q:Landroidx/appcompat/widget/AppCompatTextView$NS;

    const/4 v2, 0x2

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->h:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/Mk;->r5()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->h:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/Mk;->qu()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->g:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/widget/mlu;->J()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->g:Landroidx/appcompat/widget/mlu;

    invoke-virtual {v0}, Landroidx/appcompat/widget/mlu;->f()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->V9h()V

    const/4 v1, 0x5

    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 3

    const/4 v2, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x1c

    const/4 v2, 0x5

    if-ge v0, v1, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Landroidx/appcompat/widget/kL;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/kL;->XF()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$NS;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatTextView$NS;->D3D()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public getTextMetricsParamsCompat()Landroidx/core/text/vdD$NS;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Landroidx/core/widget/GK;->g(Landroid/widget/TextView;)Landroidx/core/text/vdD$NS;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->g:Landroidx/appcompat/widget/mlu;

    const/4 v2, 0x3

    invoke-virtual {v1, p0, v0, p1}, Landroidx/appcompat/widget/mlu;->I4t(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    const/4 v2, 0x0

    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/GK;->XF(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    const/4 v6, 0x3

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    const/4 v6, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->g:Landroidx/appcompat/widget/mlu;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    move v1, p1

    move v1, p1

    const/4 v6, 0x5

    move v2, p2

    move v2, p2

    const/4 v6, 0x4

    move v3, p3

    move v3, p3

    const/4 v6, 0x1

    move v4, p4

    move v4, p4

    const/4 v6, 0x0

    move v5, p5

    move v5, p5

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/mlu;->JrO(ZIIII)V

    :cond_0
    const/4 v6, 0x4

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->V9h()V

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    const/4 v0, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->g:Landroidx/appcompat/widget/mlu;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    sget-boolean p2, Landroidx/appcompat/widget/Y0S;->h:Z

    const/4 v0, 0x6

    if-nez p2, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/widget/mlu;->pdH()Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->g:Landroidx/appcompat/widget/mlu;

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/widget/mlu;->r5()V

    :cond_1
    const/4 v0, 0x4

    return-void
.end method

.method public setAllCaps(Z)V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/4 v1, 0x7

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Landroidx/appcompat/widget/z9;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/z9;->qu(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v1, 0x5

    sget-boolean v0, Landroidx/appcompat/widget/Y0S;->h:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$NS;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView$NS;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->g:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/mlu;->t4x(IIII)V

    :cond_1
    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v1, 0x2

    sget-boolean v0, Landroidx/appcompat/widget/Y0S;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$NS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView$NS;->XF([II)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->g:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/mlu;->jSk([II)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 2

    const/4 v1, 0x5

    sget-boolean v0, Landroidx/appcompat/widget/Y0S;->h:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$NS;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView$NS;->f(I)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->g:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/mlu;->Lpi(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->h:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Mk;->D3D(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->h:Landroidx/appcompat/widget/Mk;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Mk;->g(I)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->g:Landroidx/appcompat/widget/mlu;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/widget/mlu;->s()V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->g:Landroidx/appcompat/widget/mlu;

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/widget/mlu;->s()V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-static {v0, p1}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v2, 0x6

    if-eqz p2, :cond_1

    const/4 v2, 0x6

    invoke-static {v0, p2}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    move-object p2, v1

    move-object p2, v1

    :goto_1
    const/4 v2, 0x2

    if-eqz p3, :cond_2

    const/4 v2, 0x4

    invoke-static {v0, p3}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    move-object p3, v1

    move-object p3, v1

    :goto_2
    const/4 v2, 0x6

    if-eqz p4, :cond_3

    const/4 v2, 0x7

    invoke-static {v0, p4}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->g:Landroidx/appcompat/widget/mlu;

    const/4 v2, 0x5

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/widget/mlu;->s()V

    :cond_4
    const/4 v2, 0x3

    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->g:Landroidx/appcompat/widget/mlu;

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/widget/mlu;->s()V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, p1}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v2, 0x7

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    invoke-static {v0, p2}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    move-object p2, v1

    move-object p2, v1

    :goto_1
    const/4 v2, 0x1

    if-eqz p3, :cond_2

    const/4 v2, 0x6

    invoke-static {v0, p3}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    move-object p3, v1

    move-object p3, v1

    :goto_2
    const/4 v2, 0x0

    if-eqz p4, :cond_3

    const/4 v2, 0x0

    invoke-static {v0, p4}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->g:Landroidx/appcompat/widget/mlu;

    const/4 v2, 0x4

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/widget/mlu;->s()V

    :cond_4
    const/4 v2, 0x7

    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->g:Landroidx/appcompat/widget/mlu;

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/widget/mlu;->s()V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Landroidx/core/widget/GK;->Bq3(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    const/4 v0, 0x6

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Landroidx/appcompat/widget/z9;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/z9;->Z(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Landroidx/appcompat/widget/z9;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/z9;->XF([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x1c

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$NS;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView$NS;->b(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/widget/GK;->pdH(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 3

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$NS;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView$NS;->h(I)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-static {p0, p1}, Landroidx/core/widget/GK;->q(Landroid/widget/TextView;I)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public setLineHeight(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Landroidx/core/widget/GK;->km(Landroid/widget/TextView;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public setPrecomputedText(Landroidx/core/text/vdD;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Landroidx/core/widget/GK;->JrO(Landroid/widget/TextView;Landroidx/core/text/vdD;)V

    const/4 v0, 0x6

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->h:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Mk;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->h:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Mk;->J(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->g:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/mlu;->pyv(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x0

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->g:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/widget/mlu;->h()V

    const/4 v1, 0x4

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->g:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/mlu;->D(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->g:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/widget/mlu;->h()V

    const/4 v1, 0x5

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->g:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/mlu;->Dmx(Landroid/content/Context;I)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 3

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    const/16 v1, 0x1c

    const/4 v2, 0x6

    if-ge v0, v1, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Landroidx/appcompat/widget/kL;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/kL;->h(Landroid/view/textclassifier/TextClassifier;)V

    const/4 v2, 0x1

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$NS;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView$NS;->BW(Landroid/view/textclassifier/TextClassifier;)V

    const/4 v2, 0x5

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Landroidx/core/text/vdD;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->s:Ljava/util/concurrent/Future;

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public setTextMetricsParamsCompat(Landroidx/core/text/vdD$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Landroidx/core/widget/GK;->Dmx(Landroid/widget/TextView;Landroidx/core/text/vdD$NS;)V

    const/4 v0, 0x5

    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    const/4 v1, 0x7

    sget-boolean v0, Landroidx/appcompat/widget/Y0S;->h:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->g:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/mlu;->V9h(IF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->f:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    if-lez p2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, p1, p2}, Landroidx/core/graphics/h6W;->XF(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->f:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    move-object p1, v0

    move-object p1, v0

    :cond_2
    const/4 v2, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x3

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->f:Z

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->f:Z

    const/4 v2, 0x5

    throw p1
.end method
