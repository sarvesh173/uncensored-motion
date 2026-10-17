.class public final Lcom/applovin/exoplayer2/ui/SubtitleView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/applovin/exoplayer2/an$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ui/SubtitleView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/applovin/exoplayer2/ui/c;

.field private c:I

.field private d:F

.field private e:F

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Lcom/applovin/exoplayer2/ui/SubtitleView$a;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    const/4 v1, 0x7

    sget-object p2, Lcom/applovin/exoplayer2/ui/c;->a:Lcom/applovin/exoplayer2/ui/c;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->b:Lcom/applovin/exoplayer2/ui/c;

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x5

    iput p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->c:I

    const/4 v1, 0x7

    const p2, 0x3d5a511a    # 0.0533f

    const/4 v1, 0x1

    iput p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->d:F

    const/4 v1, 0x7

    const p2, 0x3da3d70a    # 0.08f

    const/4 v1, 0x1

    iput p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->e:F

    const/4 v1, 0x7

    const/4 p2, 0x1

    const/4 v1, 0x1

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->f:Z

    const/4 v1, 0x0

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->g:Z

    const/4 v1, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/ui/b;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/ui/b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->i:Lcom/applovin/exoplayer2/ui/SubtitleView$a;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->j:Landroid/view/View;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->h:I

    const/4 v1, 0x1

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/i/a;)Lcom/applovin/exoplayer2/i/a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a;->a()Lcom/applovin/exoplayer2/i/a$a;

    move-result-object p1

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->f:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/j;->a(Lcom/applovin/exoplayer2/i/a$a;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->g:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/j;->b(Lcom/applovin/exoplayer2/i/a$a;)V

    :cond_1
    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a$a;->e()Lcom/applovin/exoplayer2/i/a;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method private a(IF)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->c:I

    const/4 v0, 0x2

    iput p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->d:F

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->e()V

    return-void
.end method

.method private e()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->i:Lcom/applovin/exoplayer2/ui/SubtitleView$a;

    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->b:Lcom/applovin/exoplayer2/ui/c;

    const/4 v6, 0x0

    iget v3, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->d:F

    const/4 v6, 0x6

    iget v4, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->c:I

    const/4 v6, 0x6

    iget v5, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->e:F

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/applovin/exoplayer2/ui/SubtitleView$a;->a(Ljava/util/List;Lcom/applovin/exoplayer2/ui/c;FIF)V

    const/4 v6, 0x3

    return-void
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->f:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->g:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v1, v2, :cond_1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lcom/applovin/exoplayer2/i/a;

    const/4 v3, 0x0

    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/ui/SubtitleView;->a(Lcom/applovin/exoplayer2/i/a;)Lcom/applovin/exoplayer2/i/a;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    return-object v0
.end method

.method private getUserCaptionFontScale()F
    .locals 4

    const/4 v3, 0x5

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v3, 0x4

    const/16 v1, 0x13

    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x6

    if-lt v0, v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    const-string/jumbo v1, "ntsignipoa"

    const-string/jumbo v1, "captioning"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v2

    :cond_1
    :goto_0
    const/4 v3, 0x4

    return v2
.end method

.method private getUserCaptionStyle()Lcom/applovin/exoplayer2/ui/c;
    .locals 3

    const/4 v2, 0x2

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v2, 0x4

    const/16 v1, 0x13

    const/4 v2, 0x3

    if-lt v0, v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const-string/jumbo v1, "gocmpinnti"

    const-string/jumbo v1, "captioning"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/c;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/applovin/exoplayer2/ui/c;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    sget-object v0, Lcom/applovin/exoplayer2/ui/c;->a:Lcom/applovin/exoplayer2/ui/c;

    :goto_0
    const/4 v2, 0x0

    return-object v0

    :cond_2
    :goto_1
    const/4 v2, 0x4

    sget-object v0, Lcom/applovin/exoplayer2/ui/c;->a:Lcom/applovin/exoplayer2/ui/c;

    const/4 v2, 0x2

    return-object v0
.end method

.method private setView(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/applovin/exoplayer2/ui/SubtitleView$a;",
            ">(TT;)V"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->j:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->j:Landroid/view/View;

    instance-of v1, v0, Lcom/applovin/exoplayer2/ui/l;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    check-cast v0, Lcom/applovin/exoplayer2/ui/l;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/l;->a()V

    :cond_0
    const/4 v2, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->j:Landroid/view/View;

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x1

    check-cast v0, Lcom/applovin/exoplayer2/ui/SubtitleView$a;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->i:Lcom/applovin/exoplayer2/ui/SubtitleView$a;

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/applovin/exoplayer2/vrp;->XF(Lcom/applovin/exoplayer2/an$d;)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic a(F)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/vrp;->h(Lcom/applovin/exoplayer2/an$d;F)V

    const/4 v0, 0x1

    return-void
.end method

.method public a(FZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p2, p1}, Lcom/applovin/exoplayer2/ui/SubtitleView;->a(IF)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic a(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/vrp;->r5(Lcom/applovin/exoplayer2/an$d;II)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic a(IZ)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/vrp;->qu(Lcom/applovin/exoplayer2/an$d;IZ)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/ab;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/vrp;->Z(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/ab;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/ac;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/vrp;->D3D(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/ac;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/ak;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/vrp;->g(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/ak;)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/am;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/vrp;->BW(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/am;)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/an$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/vrp;->b(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/an$a;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/vrp;->J(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/vrp;->f(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$c;)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/ba;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/vrp;->pdH(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/ba;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/g/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/vrp;->q(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/g/a;)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/vrp;->km(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/h;)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/m/o;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/vrp;->JrO(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/m/o;)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/o;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/vrp;->s(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/o;)V

    const/4 v0, 0x5

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic a(ZI)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/co;->J(Lcom/applovin/exoplayer2/an$b;ZI)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic a_(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/vrp;->I4t(Lcom/applovin/exoplayer2/an$d;Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic b()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/applovin/exoplayer2/co;->f(Lcom/applovin/exoplayer2/an$b;)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic b(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/vrp;->Bq3(Lcom/applovin/exoplayer2/an$d;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic b(Lcom/applovin/exoplayer2/ak;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/vrp;->t4x(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/ak;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic b(ZI)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/vrp;->jSk(Lcom/applovin/exoplayer2/an$d;ZI)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic b_(Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/vrp;->Lpi(Lcom/applovin/exoplayer2/an$d;Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x6

    const v0, 0x3d5a511a    # 0.0533f

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->getUserCaptionFontScale()F

    move-result v1

    const/4 v2, 0x2

    mul-float/2addr v1, v0

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

    const/4 v2, 0x2

    return-void
.end method

.method public synthetic c(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/vrp;->pyv(Lcom/applovin/exoplayer2/an$d;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic c(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/co;->Dmx(Lcom/applovin/exoplayer2/an$b;Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->getUserCaptionStyle()Lcom/applovin/exoplayer2/ui/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setStyle(Lcom/applovin/exoplayer2/ui/c;)V

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic d(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/vrp;->D(Lcom/applovin/exoplayer2/an$d;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic d(Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/vrp;->GK(Lcom/applovin/exoplayer2/an$d;Z)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic e(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/co;->t4x(Lcom/applovin/exoplayer2/an$b;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic e(Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/vrp;->P(Lcom/applovin/exoplayer2/an$d;Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->g:Z

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->e()V

    const/4 v0, 0x6

    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->f:Z

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->e()V

    const/4 v0, 0x4

    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->e:F

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->e()V

    const/4 v0, 0x7

    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->e()V

    const/4 v0, 0x1

    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->a(FZ)V

    const/4 v1, 0x5

    return-void
.end method

.method public setStyle(Lcom/applovin/exoplayer2/ui/c;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->b:Lcom/applovin/exoplayer2/ui/c;

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->e()V

    const/4 v0, 0x4

    return-void
.end method

.method public setViewType(I)V
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->h:I

    const/4 v2, 0x3

    if-ne v0, p1, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x6

    if-ne p1, v0, :cond_1

    const/4 v2, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/ui/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/ui/l;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x2

    throw p1

    :cond_2
    new-instance v0, Lcom/applovin/exoplayer2/ui/b;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/ui/b;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    iput p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->h:I

    return-void
.end method
