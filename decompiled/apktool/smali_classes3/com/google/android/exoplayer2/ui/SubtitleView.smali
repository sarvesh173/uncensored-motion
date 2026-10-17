.class public final Lcom/google/android/exoplayer2/ui/SubtitleView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/SubtitleView$NS;
    }
.end annotation


# instance fields
.field private D:I

.field private E:Landroid/view/View;

.field private J:F

.field private P:Lcom/google/android/exoplayer2/ui/SubtitleView$NS;

.field private b:I

.field private f:F

.field private g:LL1g/lf;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LEz/lf;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:Ljava/util/List;

    const/4 v1, 0x6

    sget-object p2, LL1g/lf;->g:LL1g/lf;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:LL1g/lf;

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x1

    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:I

    const/4 v1, 0x5

    const p2, 0x3d5a511a    # 0.0533f

    const/4 v1, 0x4

    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->J:F

    const/4 v1, 0x7

    const p2, 0x3da3d70a    # 0.08f

    const/4 v1, 0x3

    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:F

    const/4 v1, 0x7

    const/4 p2, 0x1

    const/4 v1, 0x3

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->q:Z

    const/4 v1, 0x2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->s:Z

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/exoplayer2/ui/NS;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ui/NS;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->P:Lcom/google/android/exoplayer2/ui/SubtitleView$NS;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->E:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x2

    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->D:I

    const/4 v1, 0x3

    return-void
.end method

.method private D3D()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->P:Lcom/google/android/exoplayer2/ui/SubtitleView$NS;

    const/4 v6, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:LL1g/lf;

    const/4 v6, 0x6

    iget v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->J:F

    const/4 v6, 0x4

    iget v4, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:I

    const/4 v6, 0x6

    iget v5, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:F

    const/4 v6, 0x5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/SubtitleView$NS;->XF(Ljava/util/List;LL1g/lf;FIF)V

    const/4 v6, 0x4

    return-void
.end method

.method private XF(LEz/lf;)LEz/lf;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, LEz/lf;->r5()LEz/lf$lf;

    move-result-object p1

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->q:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/z4A;->Z(LEz/lf$lf;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->s:Z

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/z4A;->D3D(LEz/lf$lf;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LEz/lf$lf;->XF()LEz/lf;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LEz/lf;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->q:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->s:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:Ljava/util/List;

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x7

    if-ge v1, v2, :cond_1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, LEz/lf;

    const/4 v3, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/SubtitleView;->XF(LEz/lf;)LEz/lf;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return-object v0
.end method

.method private getUserCaptionFontScale()F
    .locals 4

    const/4 v3, 0x4

    sget v0, LS0o/l;->XF:I

    const/4 v3, 0x6

    const/16 v1, 0x13

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    if-lt v0, v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    const-string/jumbo v1, "igspaiotnc"

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v2

    :cond_1
    :goto_0
    const/4 v3, 0x0

    return v2
.end method

.method private getUserCaptionStyle()LL1g/lf;
    .locals 3

    const/4 v2, 0x3

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x7

    const/16 v1, 0x13

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "ainmtgncip"

    const-string v1, "captioning"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, LL1g/lf;->XF(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)LL1g/lf;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    sget-object v0, LL1g/lf;->g:LL1g/lf;

    :goto_0
    const/4 v2, 0x7

    return-object v0

    :cond_2
    :goto_1
    const/4 v2, 0x6

    sget-object v0, LL1g/lf;->g:LL1g/lf;

    const/4 v2, 0x6

    return-object v0
.end method

.method private r5(IF)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:I

    const/4 v0, 0x4

    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->J:F

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->D3D()V

    const/4 v0, 0x7

    return-void
.end method

.method private setView(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/google/android/exoplayer2/ui/SubtitleView$NS;",
            ">(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->E:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->E:Landroid/view/View;

    const/4 v2, 0x5

    instance-of v1, v0, Lcom/google/android/exoplayer2/ui/CI;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    check-cast v0, Lcom/google/android/exoplayer2/ui/CI;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/CI;->g()V

    :cond_0
    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->E:Landroid/view/View;

    move-object v0, p1

    const/4 v2, 0x3

    check-cast v0, Lcom/google/android/exoplayer2/ui/SubtitleView$NS;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->P:Lcom/google/android/exoplayer2/ui/SubtitleView$NS;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public Z()V
    .locals 3

    const v0, 0x3d5a511a    # 0.0533f

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionFontScale()F

    move-result v1

    const/4 v2, 0x7

    mul-float/2addr v1, v0

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

    return-void
.end method

.method public h(FZ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->r5(IF)V

    const/4 v0, 0x0

    return-void
.end method

.method public qu()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionStyle()LL1g/lf;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(LL1g/lf;)V

    const/4 v1, 0x1

    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->s:Z

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->D3D()V

    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->q:Z

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->D3D()V

    const/4 v0, 0x4

    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:F

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->D3D()V

    const/4 v0, 0x0

    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LEz/lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:Ljava/util/List;

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->D3D()V

    const/4 v0, 0x1

    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->h(FZ)V

    const/4 v1, 0x5

    return-void
.end method

.method public setStyle(LL1g/lf;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:LL1g/lf;

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->D3D()V

    const/4 v0, 0x3

    return-void
.end method

.method public setViewType(I)V
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->D:I

    const/4 v2, 0x2

    if-ne v0, p1, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/exoplayer2/ui/CI;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/CI;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x5

    throw p1

    :cond_2
    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/exoplayer2/ui/NS;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/NS;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    :goto_0
    const/4 v2, 0x7

    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->D:I

    const/4 v2, 0x7

    return-void
.end method
