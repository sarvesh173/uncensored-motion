.class public Lcom/applovin/exoplayer2/ui/f;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ui/f$a;,
        Lcom/applovin/exoplayer2/ui/f$b;,
        Lcom/applovin/exoplayer2/ui/f$c;,
        Lcom/applovin/exoplayer2/ui/f$d;
    }
.end annotation


# instance fields
.field private final A:Landroid/graphics/drawable/Drawable;

.field private final B:Landroid/graphics/drawable/Drawable;

.field private final C:F

.field private final D:F

.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private G:Lcom/applovin/exoplayer2/an;

.field private H:Lcom/applovin/exoplayer2/i;

.field private I:Lcom/applovin/exoplayer2/ui/f$c;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:J

.field private W:[J

.field private final a:Lcom/applovin/exoplayer2/ui/f$b;

.field private aa:[Z

.field private ab:[J

.field private ac:[Z

.field private ad:J

.field private ae:J

.field private af:J

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/applovin/exoplayer2/ui/f$d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Lcom/applovin/exoplayer2/ui/k;

.field private final o:Ljava/lang/StringBuilder;

.field private final p:Ljava/util/Formatter;

.field private final q:Lcom/applovin/exoplayer2/ba$a;

.field private final r:Lcom/applovin/exoplayer2/ba$c;

.field private final s:Ljava/lang/Runnable;

.field private final t:Ljava/lang/Runnable;

.field private final u:Landroid/graphics/drawable/Drawable;

.field private final v:Landroid/graphics/drawable/Drawable;

.field private final w:Landroid/graphics/drawable/Drawable;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "igs.eo.ogxo"

    const-string/jumbo v0, "goog.exo.ui"

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/applovin/exoplayer2/t;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x6

    sget p2, Lcom/applovin/sdk/R$layout;->applovin_exo_player_control_view:I

    const/4 v4, 0x6

    const/16 v0, 0x1388

    const/4 v4, 0x4

    iput v0, p0, Lcom/applovin/exoplayer2/ui/f;->N:I

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/ui/f;->P:I

    const/4 v4, 0x2

    const/16 v1, 0xc8

    const/4 v4, 0x6

    iput v1, p0, Lcom/applovin/exoplayer2/ui/f;->O:I

    const/4 v4, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x5

    iput-wide v1, p0, Lcom/applovin/exoplayer2/ui/f;->V:J

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x4

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->Q:Z

    const/4 v4, 0x5

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->R:Z

    const/4 v4, 0x0

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->S:Z

    const/4 v4, 0x0

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->T:Z

    const/4 v4, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->U:Z

    const/4 v4, 0x7

    if-eqz p4, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v4, 0x1

    sget-object v2, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView:[I

    const/4 v4, 0x4

    invoke-virtual {v1, p4, v2, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    :try_start_0
    const/4 v4, 0x2

    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_timeout:I

    const/4 v4, 0x4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/f;->N:I

    const/4 v4, 0x1

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v4, 0x2

    iput v1, p0, Lcom/applovin/exoplayer2/ui/f;->N:I

    const/4 v4, 0x7

    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_controller_layout_id:I

    const/4 v4, 0x0

    invoke-virtual {p3, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v4, 0x4

    iget v1, p0, Lcom/applovin/exoplayer2/ui/f;->P:I

    invoke-static {p3, v1}, Lcom/applovin/exoplayer2/ui/f;->a(Landroid/content/res/TypedArray;I)I

    move-result v1

    const/4 v4, 0x2

    iput v1, p0, Lcom/applovin/exoplayer2/ui/f;->P:I

    const/4 v4, 0x1

    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_rewind_button:I

    const/4 v4, 0x2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/f;->Q:Z

    const/4 v4, 0x1

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v4, 0x4

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->Q:Z

    const/4 v4, 0x2

    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_fastforward_button:I

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/f;->R:Z

    const/4 v4, 0x4

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v4, 0x7

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->R:Z

    const/4 v4, 0x5

    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_previous_button:I

    const/4 v4, 0x0

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/f;->S:Z

    const/4 v4, 0x6

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v4, 0x1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->S:Z

    const/4 v4, 0x4

    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_next_button:I

    const/4 v4, 0x6

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/f;->T:Z

    const/4 v4, 0x3

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v4, 0x0

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->T:Z

    const/4 v4, 0x4

    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_shuffle_button:I

    const/4 v4, 0x7

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/f;->U:Z

    const/4 v4, 0x4

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v4, 0x5

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->U:Z

    const/4 v4, 0x2

    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_time_bar_min_update_interval:I

    const/4 v4, 0x7

    iget v2, p0, Lcom/applovin/exoplayer2/ui/f;->O:I

    const/4 v4, 0x4

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/ui/f;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x3

    throw p1

    :cond_0
    :goto_0
    const/4 v4, 0x5

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x1

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v4, 0x3

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x3

    new-instance p3, Lcom/applovin/exoplayer2/ba$a;

    const/4 v4, 0x7

    invoke-direct {p3}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    const/4 v4, 0x5

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->q:Lcom/applovin/exoplayer2/ba$a;

    const/4 v4, 0x7

    new-instance p3, Lcom/applovin/exoplayer2/ba$c;

    const/4 v4, 0x7

    invoke-direct {p3}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    const/4 v4, 0x1

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->r:Lcom/applovin/exoplayer2/ba$c;

    const/4 v4, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->o:Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    new-instance v1, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {v1, p3, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    const/4 v4, 0x5

    iput-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->p:Ljava/util/Formatter;

    new-array p3, v0, [J

    const/4 v4, 0x0

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->W:[J

    new-array p3, v0, [Z

    const/4 v4, 0x7

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->aa:[Z

    const/4 v4, 0x7

    new-array p3, v0, [J

    const/4 v4, 0x3

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->ab:[J

    const/4 v4, 0x5

    new-array p3, v0, [Z

    const/4 v4, 0x0

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->ac:[Z

    const/4 v4, 0x4

    new-instance p3, Lcom/applovin/exoplayer2/ui/f$b;

    const/4 v4, 0x7

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lcom/applovin/exoplayer2/ui/f$b;-><init>(Lcom/applovin/exoplayer2/ui/f;Lcom/applovin/exoplayer2/ui/f$1;)V

    const/4 v4, 0x4

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->a:Lcom/applovin/exoplayer2/ui/f$b;

    const/4 v4, 0x6

    new-instance v2, Lcom/applovin/exoplayer2/j;

    const/4 v4, 0x4

    invoke-direct {v2}, Lcom/applovin/exoplayer2/j;-><init>()V

    const/4 v4, 0x4

    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    new-instance v2, Lcom/applovin/exoplayer2/ui/Jl;

    const/4 v4, 0x2

    invoke-direct {v2, p0}, Lcom/applovin/exoplayer2/ui/Jl;-><init>(Lcom/applovin/exoplayer2/ui/f;)V

    const/4 v4, 0x6

    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->s:Ljava/lang/Runnable;

    const/4 v4, 0x2

    new-instance v2, Lcom/applovin/exoplayer2/ui/Mk;

    const/4 v4, 0x0

    invoke-direct {v2, p0}, Lcom/applovin/exoplayer2/ui/Mk;-><init>(Lcom/applovin/exoplayer2/ui/f;)V

    const/4 v4, 0x4

    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->t:Ljava/lang/Runnable;

    const/4 v4, 0x2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v4, 0x2

    const/high16 p2, 0x40000

    const/4 v4, 0x3

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v4, 0x5

    sget p2, Lcom/applovin/sdk/R$id;->al_exo_progress:I

    const/4 v4, 0x3

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lcom/applovin/exoplayer2/ui/k;

    const/4 v4, 0x4

    sget v3, Lcom/applovin/sdk/R$id;->al_exo_progress_placeholder:I

    const/4 v4, 0x3

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    :goto_1
    const/4 v4, 0x4

    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->n:Lcom/applovin/exoplayer2/ui/k;

    const/4 v4, 0x2

    goto :goto_2

    :cond_1
    const/4 v4, 0x6

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    new-instance v2, Lcom/applovin/exoplayer2/ui/d;

    invoke-direct {v2, p1, v1, v0, p4}, Lcom/applovin/exoplayer2/ui/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    const/4 v4, 0x1

    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const/4 v4, 0x0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v4, 0x4

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p4

    const/4 v4, 0x4

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v4, 0x5

    invoke-virtual {p2, v2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    iput-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->n:Lcom/applovin/exoplayer2/ui/k;

    :goto_2
    const/4 v4, 0x3

    sget p2, Lcom/applovin/sdk/R$id;->al_exo_duration:I

    const/4 v4, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v4, 0x7

    check-cast p2, Landroid/widget/TextView;

    const/4 v4, 0x0

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->l:Landroid/widget/TextView;

    sget p2, Lcom/applovin/sdk/R$id;->al_exo_position:I

    const/4 v4, 0x4

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v4, 0x0

    check-cast p2, Landroid/widget/TextView;

    const/4 v4, 0x0

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->m:Landroid/widget/TextView;

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->n:Lcom/applovin/exoplayer2/ui/k;

    const/4 v4, 0x2

    if-eqz p2, :cond_3

    const/4 v4, 0x2

    invoke-interface {p2, p3}, Lcom/applovin/exoplayer2/ui/k;->a(Lcom/applovin/exoplayer2/ui/k$a;)V

    :cond_3
    const/4 v4, 0x3

    sget p2, Lcom/applovin/sdk/R$id;->al_exo_play:I

    const/4 v4, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v4, 0x2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->e:Landroid/view/View;

    const/4 v4, 0x6

    if-eqz p2, :cond_4

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const/4 v4, 0x1

    sget p2, Lcom/applovin/sdk/R$id;->al_exo_pause:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v4, 0x3

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->f:Landroid/view/View;

    const/4 v4, 0x1

    if-eqz p2, :cond_5

    const/4 v4, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const/4 v4, 0x7

    sget p2, Lcom/applovin/sdk/R$id;->al_exo_prev:I

    const/4 v4, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v4, 0x3

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->c:Landroid/view/View;

    const/4 v4, 0x6

    if-eqz p2, :cond_6

    const/4 v4, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const/4 v4, 0x3

    sget p2, Lcom/applovin/sdk/R$id;->al_exo_next:I

    const/4 v4, 0x5

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v4, 0x6

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->d:Landroid/view/View;

    const/4 v4, 0x6

    if-eqz p2, :cond_7

    const/4 v4, 0x6

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const/4 v4, 0x3

    sget p2, Lcom/applovin/sdk/R$id;->al_exo_rew:I

    const/4 v4, 0x7

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v4, 0x7

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->h:Landroid/view/View;

    const/4 v4, 0x5

    if-eqz p2, :cond_8

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const/4 v4, 0x2

    sget p2, Lcom/applovin/sdk/R$id;->al_exo_ffwd:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v4, 0x4

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->g:Landroid/view/View;

    const/4 v4, 0x4

    if-eqz p2, :cond_9

    const/4 v4, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const/4 v4, 0x2

    sget p2, Lcom/applovin/sdk/R$id;->al_exo_repeat_toggle:I

    const/4 v4, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v4, 0x0

    check-cast p2, Landroid/widget/ImageView;

    const/4 v4, 0x2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->i:Landroid/widget/ImageView;

    const/4 v4, 0x7

    if-eqz p2, :cond_a

    const/4 v4, 0x7

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_shuffle:I

    const/4 v4, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v4, 0x2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v4, 0x3

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->j:Landroid/widget/ImageView;

    const/4 v4, 0x5

    if-eqz p2, :cond_b

    const/4 v4, 0x2

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const/4 v4, 0x7

    sget p2, Lcom/applovin/sdk/R$id;->al_exo_vr:I

    const/4 v4, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v4, 0x4

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->k:Landroid/view/View;

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/ui/f;->setShowVrButton(Z)V

    const/4 v4, 0x5

    invoke-direct {p0, v0, v0, p2}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v4, 0x5

    sget p2, Lcom/applovin/sdk/R$integer;->al_exo_media_button_opacity_percentage_enabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    const/4 v4, 0x5

    int-to-float p2, p2

    const/4 v4, 0x3

    const/high16 p3, 0x42c80000    # 100.0f

    const/4 v4, 0x2

    div-float/2addr p2, p3

    const/4 v4, 0x4

    iput p2, p0, Lcom/applovin/exoplayer2/ui/f;->C:F

    const/4 v4, 0x6

    sget p2, Lcom/applovin/sdk/R$integer;->al_exo_media_button_opacity_percentage_disabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    const/4 v4, 0x0

    int-to-float p2, p2

    const/4 v4, 0x4

    div-float/2addr p2, p3

    const/4 v4, 0x6

    iput p2, p0, Lcom/applovin/exoplayer2/ui/f;->D:F

    const/4 v4, 0x7

    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_repeat_off:I

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v4, 0x1

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->u:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_repeat_one:I

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v4, 0x7

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->v:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_repeat_all:I

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v4, 0x0

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_shuffle_on:I

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v4, 0x6

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->A:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_shuffle_off:I

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v4, 0x4

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->B:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_repeat_off_description:I

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->x:Ljava/lang/String;

    const/4 v4, 0x3

    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_repeat_one_description:I

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->y:Ljava/lang/String;

    const/4 v4, 0x0

    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_repeat_all_description:I

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->z:Ljava/lang/String;

    const/4 v4, 0x4

    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_shuffle_on_description:I

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->E:Ljava/lang/String;

    const/4 v4, 0x0

    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_shuffle_off_description:I

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->F:Ljava/lang/String;

    const/4 v4, 0x2

    return-void
.end method

.method public static synthetic XF(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->k()V

    const/4 v0, 0x0

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;I)I
    .locals 2

    const/4 v1, 0x1

    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_repeat_toggle_modes:I

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method private a(Lcom/applovin/exoplayer2/an;)V
    .locals 3

    const/4 v2, 0x3

    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->t()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->x()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/f;->c(Lcom/applovin/exoplayer2/an;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/f;->b(Lcom/applovin/exoplayer2/an;)V

    :goto_1
    const/4 v2, 0x2

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/an;J)V
    .locals 7

    const/4 v6, 0x7

    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    const/4 v6, 0x7

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->L:Z

    const/4 v6, 0x6

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v1

    const/4 v6, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x6

    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/f;->r:Lcom/applovin/exoplayer2/ba$c;

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba$c;->c()J

    move-result-wide v3

    const/4 v6, 0x7

    cmp-long v5, p2, v3

    const/4 v6, 0x2

    if-gez v5, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v5, v1, -0x1

    const/4 v6, 0x4

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    sub-long/2addr p2, v3

    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->G()I

    move-result v2

    :goto_1
    const/4 v6, 0x5

    invoke-direct {p0, p1, v2, p2, p3}, Lcom/applovin/exoplayer2/ui/f;->a(Lcom/applovin/exoplayer2/an;IJ)Z

    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->k()V

    const/4 v6, 0x7

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->f()V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ui/f;Lcom/applovin/exoplayer2/an;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/f;->b(Lcom/applovin/exoplayer2/an;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ui/f;Lcom/applovin/exoplayer2/an;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/ui/f;->a(Lcom/applovin/exoplayer2/an;J)V

    return-void
.end method

.method private a(ZZLandroid/view/View;)V
    .locals 1

    if-nez p3, :cond_0

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x7

    if-eqz p2, :cond_1

    const/4 v0, 0x5

    iget p2, p0, Lcom/applovin/exoplayer2/ui/f;->C:F

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/applovin/exoplayer2/ui/f;->D:F

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    const/16 p1, 0x8

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x7

    return-void
.end method

.method private static a(I)Z
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x5a

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    const/16 v0, 0x55

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0x4f

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0x7e

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    const/16 v0, 0x7f

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const/16 v0, 0x57

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    const/16 v0, 0x58

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private a(Lcom/applovin/exoplayer2/an;IJ)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/i;->a(Lcom/applovin/exoplayer2/an;IJ)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method private static a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba$c;)Z
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v0

    const/4 v7, 0x4

    const/16 v1, 0x64

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-le v0, v1, :cond_0

    const/4 v7, 0x5

    return v2

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v0

    const/4 v7, 0x4

    move v1, v2

    :goto_0
    const/4 v7, 0x1

    if-ge v1, v0, :cond_2

    const/4 v7, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v3

    const/4 v7, 0x4

    iget-wide v3, v3, Lcom/applovin/exoplayer2/ba$c;->o:J

    const/4 v7, 0x7

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    cmp-long v3, v3, v5

    const/4 v7, 0x3

    if-nez v3, :cond_1

    const/4 v7, 0x2

    return v2

    :cond_1
    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    const/4 p0, 0x1

    const/4 v7, 0x0

    return p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ui/f;Z)Z
    .locals 1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/f;->M:Z

    const/4 v0, 0x5

    return p1
.end method

.method private b(Lcom/applovin/exoplayer2/an;)V
    .locals 5

    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->t()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/i;->a(Lcom/applovin/exoplayer2/an;)Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v2, 0x4

    const/4 v4, 0x5

    if-ne v0, v2, :cond_1

    const/4 v4, 0x3

    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->G()I

    move-result v0

    const/4 v4, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/applovin/exoplayer2/ui/f;->a(Lcom/applovin/exoplayer2/an;IJ)Z

    :cond_1
    :goto_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    const/4 v4, 0x3

    invoke-interface {v0, p1, v1}, Lcom/applovin/exoplayer2/i;->a(Lcom/applovin/exoplayer2/an;Z)Z

    return-void
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->k()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/ui/f;Lcom/applovin/exoplayer2/an;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/f;->c(Lcom/applovin/exoplayer2/an;)V

    const/4 v0, 0x7

    return-void
.end method

.method private c(Lcom/applovin/exoplayer2/an;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {v0, p1, v1}, Lcom/applovin/exoplayer2/i;->a(Lcom/applovin/exoplayer2/an;Z)Z

    const/4 v2, 0x0

    return-void
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->h()V

    const/4 v0, 0x4

    return-void
.end method

.method private d()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->t:Ljava/lang/Runnable;

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v5, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/ui/f;->N:I

    const/4 v5, 0x3

    if-lez v0, :cond_0

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v5, 0x1

    iget v2, p0, Lcom/applovin/exoplayer2/ui/f;->N:I

    const/4 v5, 0x2

    int-to-long v3, v2

    add-long/2addr v0, v3

    const/4 v5, 0x3

    iput-wide v0, p0, Lcom/applovin/exoplayer2/ui/f;->V:J

    const/4 v5, 0x5

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->J:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->t:Ljava/lang/Runnable;

    const/4 v5, 0x5

    int-to-long v1, v2

    const/4 v5, 0x4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/ui/f;->V:J

    :cond_1
    :goto_0
    const/4 v5, 0x1

    return-void
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->i()V

    const/4 v0, 0x1

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->f()V

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->g()V

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->h()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->i()V

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->j()V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic e(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->g()V

    const/4 v0, 0x0

    return-void
.end method

.method private f()V
    .locals 10

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->c()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_c

    const/4 v9, 0x3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->J:Z

    const/4 v9, 0x3

    if-nez v0, :cond_0

    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_0
    const/4 v9, 0x4

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->n()Z

    move-result v0

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->e:Landroid/view/View;

    const/16 v2, 0x8

    const/16 v3, 0x15

    const/4 v9, 0x6

    const/4 v4, 0x1

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x3

    if-eqz v1, :cond_5

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    const/4 v9, 0x6

    move v1, v4

    move v1, v4

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    move v1, v5

    move v1, v5

    :goto_0
    const/4 v9, 0x0

    or-int/2addr v1, v5

    const/4 v9, 0x7

    sget v6, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v9, 0x7

    if-ge v6, v3, :cond_2

    const/4 v9, 0x0

    move v6, v1

    move v6, v1

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    if-eqz v0, :cond_3

    const/4 v9, 0x3

    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/f;->e:Landroid/view/View;

    const/4 v9, 0x2

    invoke-static {v6}, Lcom/applovin/exoplayer2/ui/f$a;->a(Landroid/view/View;)Z

    move-result v6

    const/4 v9, 0x2

    if-eqz v6, :cond_3

    const/4 v9, 0x1

    move v6, v4

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v9, 0x2

    or-int/2addr v6, v5

    const/4 v9, 0x1

    iget-object v7, p0, Lcom/applovin/exoplayer2/ui/f;->e:Landroid/view/View;

    const/4 v9, 0x3

    if-eqz v0, :cond_4

    move v8, v2

    move v8, v2

    const/4 v9, 0x5

    goto :goto_2

    :cond_4
    const/4 v9, 0x6

    move v8, v5

    move v8, v5

    :goto_2
    const/4 v9, 0x1

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x5

    move v1, v5

    move v1, v5

    const/4 v9, 0x2

    move v6, v1

    move v6, v1

    :goto_3
    const/4 v9, 0x3

    iget-object v7, p0, Lcom/applovin/exoplayer2/ui/f;->f:Landroid/view/View;

    const/4 v9, 0x5

    if-eqz v7, :cond_a

    if-nez v0, :cond_6

    const/4 v9, 0x1

    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    move-result v7

    const/4 v9, 0x6

    if-eqz v7, :cond_6

    const/4 v9, 0x5

    move v7, v4

    move v7, v4

    const/4 v9, 0x2

    goto :goto_4

    :cond_6
    const/4 v9, 0x4

    move v7, v5

    move v7, v5

    :goto_4
    const/4 v9, 0x3

    or-int/2addr v1, v7

    const/4 v9, 0x4

    sget v7, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v9, 0x7

    if-ge v7, v3, :cond_7

    const/4 v9, 0x4

    move v4, v1

    move v4, v1

    goto :goto_5

    :cond_7
    const/4 v9, 0x6

    if-nez v0, :cond_8

    const/4 v9, 0x3

    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/f;->f:Landroid/view/View;

    const/4 v9, 0x4

    invoke-static {v3}, Lcom/applovin/exoplayer2/ui/f$a;->a(Landroid/view/View;)Z

    move-result v3

    const/4 v9, 0x6

    if-eqz v3, :cond_8

    const/4 v9, 0x2

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    move v4, v5

    move v4, v5

    :goto_5
    const/4 v9, 0x3

    or-int/2addr v6, v4

    const/4 v9, 0x0

    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/f;->f:Landroid/view/View;

    const/4 v9, 0x6

    if-eqz v0, :cond_9

    move v2, v5

    move v2, v5

    :cond_9
    const/4 v9, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    const/4 v9, 0x2

    if-eqz v1, :cond_b

    const/4 v9, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->l()V

    :cond_b
    const/4 v9, 0x1

    if-eqz v6, :cond_c

    const/4 v9, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->m()V

    :cond_c
    :goto_6
    const/4 v9, 0x6

    return-void
.end method

.method static synthetic f(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->j()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic g(Lcom/applovin/exoplayer2/ui/f;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->m:Landroid/widget/TextView;

    const/4 v0, 0x6

    return-object p0
.end method

.method private g()V
    .locals 9

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->c()Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_4

    const/4 v8, 0x3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->J:Z

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_0
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x5

    if-eqz v0, :cond_3

    const/4 v8, 0x3

    const/4 v2, 0x4

    const/4 v8, 0x7

    invoke-interface {v0, v2}, Lcom/applovin/exoplayer2/an;->a(I)Z

    move-result v2

    const/4 v8, 0x0

    const/4 v3, 0x6

    const/4 v8, 0x0

    invoke-interface {v0, v3}, Lcom/applovin/exoplayer2/an;->a(I)Z

    move-result v3

    const/4 v8, 0x5

    const/16 v4, 0xa

    const/4 v8, 0x5

    invoke-interface {v0, v4}, Lcom/applovin/exoplayer2/an;->a(I)Z

    move-result v4

    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v8, 0x4

    if-eqz v4, :cond_1

    const/4 v8, 0x5

    iget-object v4, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    const/4 v8, 0x4

    invoke-interface {v4}, Lcom/applovin/exoplayer2/i;->a()Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    const/4 v8, 0x2

    move v4, v5

    move v4, v5

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v8, 0x4

    const/16 v6, 0xb

    const/4 v8, 0x7

    invoke-interface {v0, v6}, Lcom/applovin/exoplayer2/an;->a(I)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    const/4 v8, 0x6

    invoke-interface {v6}, Lcom/applovin/exoplayer2/i;->b()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    const/4 v8, 0x2

    move v1, v5

    move v1, v5

    :cond_2
    const/4 v8, 0x0

    const/16 v5, 0x8

    const/4 v8, 0x5

    invoke-interface {v0, v5}, Lcom/applovin/exoplayer2/an;->a(I)Z

    move-result v0

    const/4 v8, 0x4

    move v7, v2

    move v7, v2

    const/4 v8, 0x0

    move v2, v0

    move v2, v0

    const/4 v8, 0x0

    move v0, v1

    move v0, v1

    const/4 v8, 0x2

    move v1, v3

    move v1, v3

    const/4 v8, 0x5

    move v3, v7

    move v3, v7

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    move v0, v1

    move v0, v1

    const/4 v8, 0x0

    move v2, v0

    move v2, v0

    const/4 v8, 0x1

    move v3, v2

    move v3, v2

    const/4 v8, 0x4

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v8, 0x5

    iget-boolean v5, p0, Lcom/applovin/exoplayer2/ui/f;->S:Z

    const/4 v8, 0x6

    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/f;->c:Landroid/view/View;

    const/4 v8, 0x1

    invoke-direct {p0, v5, v1, v6}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    const/4 v8, 0x7

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->Q:Z

    const/4 v8, 0x1

    iget-object v5, p0, Lcom/applovin/exoplayer2/ui/f;->h:Landroid/view/View;

    const/4 v8, 0x5

    invoke-direct {p0, v1, v4, v5}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    const/4 v8, 0x7

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->R:Z

    const/4 v8, 0x7

    iget-object v4, p0, Lcom/applovin/exoplayer2/ui/f;->g:Landroid/view/View;

    const/4 v8, 0x1

    invoke-direct {p0, v1, v0, v4}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    const/4 v8, 0x1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->T:Z

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->d:Landroid/view/View;

    const/4 v8, 0x2

    invoke-direct {p0, v0, v2, v1}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->n:Lcom/applovin/exoplayer2/ui/k;

    const/4 v8, 0x2

    if-eqz v0, :cond_4

    const/4 v8, 0x3

    invoke-interface {v0, v3}, Lcom/applovin/exoplayer2/ui/k;->setEnabled(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic h(Lcom/applovin/exoplayer2/ui/f;)Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->o:Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    return-object p0
.end method

.method private h()V
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->c()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->J:Z

    if-eqz v0, :cond_6

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->i:Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x0

    iget v1, p0, Lcom/applovin/exoplayer2/ui/f;->P:I

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x1

    invoke-direct {p0, v2, v2, v0}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    const/4 v4, 0x1

    return-void

    :cond_1
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x0

    invoke-direct {p0, v3, v2, v0}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->u:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->i:Landroid/widget/ImageView;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->x:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    return-void

    :cond_2
    const/4 v4, 0x4

    invoke-direct {p0, v3, v3, v0}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    const/4 v4, 0x4

    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->y()I

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_5

    const/4 v4, 0x7

    if-eq v0, v3, :cond_4

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-eq v0, v1, :cond_3

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->i:Landroid/widget/ImageView;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->i:Landroid/widget/ImageView;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->z:Ljava/lang/String;

    const/4 v4, 0x5

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->v:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->i:Landroid/widget/ImageView;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->y:Ljava/lang/String;

    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->i:Landroid/widget/ImageView;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->u:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->i:Landroid/widget/ImageView;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->x:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->i:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_2
    const/4 v4, 0x7

    return-void
.end method

.method static synthetic i(Lcom/applovin/exoplayer2/ui/f;)Ljava/util/Formatter;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->p:Ljava/util/Formatter;

    const/4 v0, 0x5

    return-object p0
.end method

.method private i()V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->c()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->J:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->j:Landroid/widget/ImageView;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    const/4 v4, 0x2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/f;->U:Z

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x7

    invoke-direct {p0, v3, v3, v0}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x2

    invoke-direct {p0, v2, v3, v0}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->j:Landroid/widget/ImageView;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->B:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->j:Landroid/widget/ImageView;

    :cond_2
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->F:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x5

    invoke-direct {p0, v2, v2, v0}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->j:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->z()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_4

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->A:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->B:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->j:Landroid/widget/ImageView;

    const/4 v4, 0x2

    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->z()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->E:Ljava/lang/String;

    const/4 v4, 0x2

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic j(Lcom/applovin/exoplayer2/ui/f;)Lcom/applovin/exoplayer2/an;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    const/4 v0, 0x6

    return-object p0
.end method

.method private j()V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/applovin/exoplayer2/ui/f;->K:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/f;->r:Lcom/applovin/exoplayer2/ba$c;

    invoke-static {v2, v5}, Lcom/applovin/exoplayer2/ui/f;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba$c;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/applovin/exoplayer2/ui/f;->L:Z

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/applovin/exoplayer2/ui/f;->ad:J

    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->G()I

    move-result v1

    iget-boolean v7, v0, Lcom/applovin/exoplayer2/ui/f;->L:Z

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move v8, v1

    move v8, v1

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v7

    sub-int/2addr v7, v4

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    move-wide v9, v5

    const/4 v11, 0x0

    :goto_3
    if-gt v8, v7, :cond_d

    if-ne v8, v1, :cond_4

    invoke-static {v9, v10}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/applovin/exoplayer2/ui/f;->ad:J

    :cond_4
    iget-object v12, v0, Lcom/applovin/exoplayer2/ui/f;->r:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v2, v8, v12}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    iget-object v12, v0, Lcom/applovin/exoplayer2/ui/f;->r:Lcom/applovin/exoplayer2/ba$c;

    iget-wide v13, v12, Lcom/applovin/exoplayer2/ba$c;->o:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v13, v15

    if-nez v13, :cond_5

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/ui/f;->L:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    goto/16 :goto_8

    :cond_5
    iget v12, v12, Lcom/applovin/exoplayer2/ba$c;->p:I

    :goto_4
    iget-object v13, v0, Lcom/applovin/exoplayer2/ui/f;->r:Lcom/applovin/exoplayer2/ba$c;

    iget v14, v13, Lcom/applovin/exoplayer2/ba$c;->q:I

    if-gt v12, v14, :cond_c

    iget-object v13, v0, Lcom/applovin/exoplayer2/ui/f;->q:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v2, v12, v13}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    iget-object v13, v0, Lcom/applovin/exoplayer2/ui/f;->q:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v13}, Lcom/applovin/exoplayer2/ba$a;->e()I

    move-result v13

    iget-object v14, v0, Lcom/applovin/exoplayer2/ui/f;->q:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v14}, Lcom/applovin/exoplayer2/ba$a;->d()I

    move-result v14

    :goto_5
    if-ge v13, v14, :cond_b

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->q:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v4, v13}, Lcom/applovin/exoplayer2/ba$a;->a(I)J

    move-result-wide v17

    const-wide/high16 v19, -0x8000000000000000L

    const-wide/high16 v19, -0x8000000000000000L

    cmp-long v4, v17, v19

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->q:Lcom/applovin/exoplayer2/ba$a;

    iget-wide v3, v4, Lcom/applovin/exoplayer2/ba$a;->d:J

    cmp-long v17, v3, v15

    if-nez v17, :cond_6

    goto :goto_7

    :cond_6
    move-wide/from16 v17, v3

    :cond_7
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->q:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba$a;->c()J

    move-result-wide v3

    add-long v17, v17, v3

    cmp-long v3, v17, v5

    if-ltz v3, :cond_a

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->W:[J

    array-length v4, v3

    if-ne v11, v4, :cond_9

    array-length v4, v3

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    :goto_6
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->W:[J

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->aa:[Z

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->aa:[Z

    :cond_9
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->W:[J

    add-long v17, v9, v17

    invoke-static/range {v17 .. v18}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v17

    aput-wide v17, v3, v11

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->aa:[Z

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->q:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v4, v13}, Lcom/applovin/exoplayer2/ba$a;->c(I)Z

    move-result v4

    aput-boolean v4, v3, v11

    add-int/lit8 v11, v11, 0x1

    :cond_a
    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    goto :goto_4

    :cond_c
    iget-wide v3, v13, Lcom/applovin/exoplayer2/ba$c;->o:J

    add-long/2addr v9, v3

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_d
    :goto_8
    move-wide v5, v9

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    :goto_9
    invoke-static {v5, v6}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->l:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->o:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/f;->p:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->n:Lcom/applovin/exoplayer2/ui/k;

    if-eqz v3, :cond_11

    invoke-interface {v3, v1, v2}, Lcom/applovin/exoplayer2/ui/k;->setDuration(J)V

    iget-object v1, v0, Lcom/applovin/exoplayer2/ui/f;->ab:[J

    array-length v1, v1

    add-int v2, v11, v1

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->W:[J

    array-length v4, v3

    if-le v2, v4, :cond_10

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->W:[J

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->aa:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->aa:[Z

    :cond_10
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->ab:[J

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->W:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->ac:[Z

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->aa:[Z

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/applovin/exoplayer2/ui/f;->n:Lcom/applovin/exoplayer2/ui/k;

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->W:[J

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->aa:[Z

    invoke-interface {v1, v3, v4, v2}, Lcom/applovin/exoplayer2/ui/k;->a([J[ZI)V

    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/ui/f;->k()V

    return-void
.end method

.method static synthetic k(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->d:Landroid/view/View;

    const/4 v0, 0x5

    return-object p0
.end method

.method private k()V
    .locals 13

    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->c()Z

    move-result v0

    const/4 v12, 0x3

    if-eqz v0, :cond_c

    const/4 v12, 0x7

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->J:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v12, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    const/4 v12, 0x7

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    iget-wide v1, p0, Lcom/applovin/exoplayer2/ui/f;->ad:J

    const/4 v12, 0x5

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->N()J

    move-result-wide v3

    const/4 v12, 0x4

    add-long/2addr v1, v3

    const/4 v12, 0x2

    iget-wide v3, p0, Lcom/applovin/exoplayer2/ui/f;->ad:J

    const/4 v12, 0x1

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->O()J

    move-result-wide v5

    const/4 v12, 0x5

    add-long/2addr v3, v5

    const/4 v12, 0x5

    goto :goto_0

    :cond_1
    const/4 v12, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    const/4 v12, 0x2

    iget-wide v5, p0, Lcom/applovin/exoplayer2/ui/f;->ae:J

    const/4 v12, 0x6

    cmp-long v5, v1, v5

    const/4 v12, 0x3

    const/4 v6, 0x0

    const/4 v12, 0x2

    const/4 v7, 0x1

    const/4 v12, 0x3

    if-eqz v5, :cond_2

    const/4 v12, 0x3

    move v5, v7

    move v5, v7

    const/4 v12, 0x2

    goto :goto_1

    :cond_2
    const/4 v12, 0x4

    move v5, v6

    :goto_1
    const/4 v12, 0x2

    iget-wide v8, p0, Lcom/applovin/exoplayer2/ui/f;->af:J

    const/4 v12, 0x7

    cmp-long v8, v3, v8

    if-eqz v8, :cond_3

    const/4 v12, 0x3

    move v6, v7

    move v6, v7

    :cond_3
    const/4 v12, 0x1

    iput-wide v1, p0, Lcom/applovin/exoplayer2/ui/f;->ae:J

    const/4 v12, 0x1

    iput-wide v3, p0, Lcom/applovin/exoplayer2/ui/f;->af:J

    const/4 v12, 0x4

    iget-object v8, p0, Lcom/applovin/exoplayer2/ui/f;->m:Landroid/widget/TextView;

    const/4 v12, 0x2

    if-eqz v8, :cond_4

    const/4 v12, 0x6

    iget-boolean v9, p0, Lcom/applovin/exoplayer2/ui/f;->M:Z

    if-nez v9, :cond_4

    const/4 v12, 0x7

    if-eqz v5, :cond_4

    const/4 v12, 0x1

    iget-object v9, p0, Lcom/applovin/exoplayer2/ui/f;->o:Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/applovin/exoplayer2/ui/f;->p:Ljava/util/Formatter;

    const/4 v12, 0x4

    invoke-static {v9, v10, v1, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x2

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v12, 0x6

    iget-object v8, p0, Lcom/applovin/exoplayer2/ui/f;->n:Lcom/applovin/exoplayer2/ui/k;

    const/4 v12, 0x6

    if-eqz v8, :cond_5

    const/4 v12, 0x7

    invoke-interface {v8, v1, v2}, Lcom/applovin/exoplayer2/ui/k;->setPosition(J)V

    const/4 v12, 0x0

    iget-object v8, p0, Lcom/applovin/exoplayer2/ui/f;->n:Lcom/applovin/exoplayer2/ui/k;

    const/4 v12, 0x3

    invoke-interface {v8, v3, v4}, Lcom/applovin/exoplayer2/ui/k;->setBufferedPosition(J)V

    :cond_5
    const/4 v12, 0x3

    iget-object v8, p0, Lcom/applovin/exoplayer2/ui/f;->I:Lcom/applovin/exoplayer2/ui/f$c;

    if-eqz v8, :cond_7

    const/4 v12, 0x2

    if-nez v5, :cond_6

    const/4 v12, 0x7

    if-eqz v6, :cond_7

    :cond_6
    const/4 v12, 0x1

    invoke-interface {v8, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/ui/f$c;->a(JJ)V

    :cond_7
    const/4 v12, 0x2

    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/f;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v12, 0x4

    if-nez v0, :cond_8

    const/4 v12, 0x1

    move v3, v7

    move v3, v7

    const/4 v12, 0x6

    goto :goto_2

    :cond_8
    const/4 v12, 0x1

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->t()I

    move-result v3

    :goto_2
    const/4 v12, 0x2

    const-wide/16 v4, 0x3e8

    const/4 v12, 0x4

    if-eqz v0, :cond_b

    const/4 v12, 0x4

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->a()Z

    move-result v6

    const/4 v12, 0x5

    if-eqz v6, :cond_b

    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/f;->n:Lcom/applovin/exoplayer2/ui/k;

    const/4 v12, 0x3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/applovin/exoplayer2/ui/k;->getPreferredUpdateDelay()J

    move-result-wide v6

    const/4 v12, 0x3

    goto :goto_3

    :cond_9
    move-wide v6, v4

    :goto_3
    const/4 v12, 0x5

    rem-long/2addr v1, v4

    const/4 v12, 0x0

    sub-long v1, v4, v1

    const/4 v12, 0x1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const/4 v12, 0x5

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->D()Lcom/applovin/exoplayer2/am;

    move-result-object v0

    const/4 v12, 0x2

    iget v0, v0, Lcom/applovin/exoplayer2/am;->b:F

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x4

    cmpl-float v3, v0, v3

    const/4 v12, 0x6

    if-lez v3, :cond_a

    const/4 v12, 0x6

    long-to-float v1, v1

    div-float/2addr v1, v0

    const/4 v12, 0x0

    float-to-long v4, v1

    :cond_a
    move-wide v6, v4

    const/4 v12, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/ui/f;->O:I

    const/4 v12, 0x3

    int-to-long v8, v0

    const/4 v12, 0x6

    const-wide/16 v10, 0x3e8

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x6

    invoke-static/range {v6 .. v11}, Lcom/applovin/exoplayer2/l/ai;->a(JJJ)J

    move-result-wide v0

    const/4 v12, 0x0

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->s:Ljava/lang/Runnable;

    const/4 v12, 0x3

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v12, 0x5

    goto :goto_4

    :cond_b
    const/4 v12, 0x4

    const/4 v0, 0x4

    const/4 v12, 0x5

    if-eq v3, v0, :cond_c

    const/4 v12, 0x6

    if-eq v3, v7, :cond_c

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->s:Ljava/lang/Runnable;

    const/4 v12, 0x6

    invoke-virtual {p0, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_4
    const/4 v12, 0x0

    return-void
.end method

.method static synthetic l(Lcom/applovin/exoplayer2/ui/f;)Lcom/applovin/exoplayer2/i;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    return-object p0
.end method

.method private l()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->n()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->e:Landroid/view/View;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->f:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method static synthetic m(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->c:Landroid/view/View;

    const/4 v0, 0x2

    return-object p0
.end method

.method private m()V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->n()Z

    move-result v0

    const/4 v3, 0x3

    const/16 v1, 0x8

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->e:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->f:Landroid/view/View;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method static synthetic n(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->g:Landroid/view/View;

    const/4 v0, 0x2

    return-object p0
.end method

.method private n()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->t()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->t()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->x()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    return v1
.end method

.method static synthetic o(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->h:Landroid/view/View;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic p(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->e:Landroid/view/View;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic q(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->f:Landroid/view/View;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic r(Lcom/applovin/exoplayer2/ui/f;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->i:Landroid/widget/ImageView;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic s(Lcom/applovin/exoplayer2/ui/f;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lcom/applovin/exoplayer2/ui/f;->P:I

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic t(Lcom/applovin/exoplayer2/ui/f;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->j:Landroid/widget/ImageView;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->c()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/applovin/exoplayer2/ui/f$d;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/ui/f$d;->a(I)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->e()V

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->l()V

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->m()V

    :cond_1
    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->d()V

    const/4 v3, 0x7

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/ui/f$d;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/f;->a(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_8

    const/4 v3, 0x2

    const/16 v2, 0x5a

    const/4 v3, 0x5

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->t()I

    move-result p1

    const/4 v3, 0x2

    const/4 v0, 0x4

    const/4 v3, 0x5

    if-eq p1, v0, :cond_8

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    const/4 v3, 0x2

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/i;->e(Lcom/applovin/exoplayer2/an;)Z

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/16 v2, 0x59

    const/4 v3, 0x5

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    const/4 v3, 0x5

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/i;->d(Lcom/applovin/exoplayer2/an;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_8

    const/4 v3, 0x7

    const/16 p1, 0x4f

    const/4 v3, 0x6

    if-eq v0, p1, :cond_7

    const/4 v3, 0x4

    const/16 p1, 0x55

    const/4 v3, 0x0

    if-eq v0, p1, :cond_7

    const/4 v3, 0x2

    const/16 p1, 0x57

    const/4 v3, 0x7

    if-eq v0, p1, :cond_6

    const/4 v3, 0x5

    const/16 p1, 0x58

    const/4 v3, 0x7

    if-eq v0, p1, :cond_5

    const/4 v3, 0x5

    const/16 p1, 0x7e

    const/4 v3, 0x0

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    const/4 v3, 0x4

    if-eq v0, p1, :cond_3

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/f;->c(Lcom/applovin/exoplayer2/an;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/f;->b(Lcom/applovin/exoplayer2/an;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_5
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    const/4 v3, 0x5

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/i;->b(Lcom/applovin/exoplayer2/an;)Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_6
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    const/4 v3, 0x0

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/i;->c(Lcom/applovin/exoplayer2/an;)Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/f;->a(Lcom/applovin/exoplayer2/an;)V

    :cond_8
    :goto_0
    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x0

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x2

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->c()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const/16 v0, 0x8

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lcom/applovin/exoplayer2/ui/f$d;

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/ui/f$d;->a(I)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->s:Ljava/lang/Runnable;

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->t:Ljava/lang/Runnable;

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/ui/f;->V:J

    :cond_1
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/ui/f$d;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method

.method public c()Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ui/f;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x4

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->t:Ljava/lang/Runnable;

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->d()V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public getPlayer()Lcom/applovin/exoplayer2/an;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/ui/f;->P:I

    const/4 v1, 0x1

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->U:Z

    const/4 v1, 0x5

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/ui/f;->N:I

    const/4 v1, 0x4

    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->k:Landroid/view/View;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    const/4 v4, 0x3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x3

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->J:Z

    const/4 v4, 0x4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/f;->V:J

    const/4 v4, 0x6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x7

    cmp-long v2, v0, v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x2

    sub-long/2addr v0, v2

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v2, v0, v2

    const/4 v4, 0x4

    if-gtz v2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->b()V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->t:Ljava/lang/Runnable;

    const/4 v4, 0x4

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->c()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->d()V

    :cond_2
    :goto_0
    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->e()V

    const/4 v4, 0x6

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->J:Z

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->s:Ljava/lang/Runnable;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->t:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x3

    return-void
.end method

.method public setControlDispatcher(Lcom/applovin/exoplayer2/i;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    if-eq v0, p1, :cond_0

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->g()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setPlayer(Lcom/applovin/exoplayer2/an;)V
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    move v0, v3

    :goto_0
    const/4 v4, 0x3

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->r()Landroid/os/Looper;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    move v2, v3

    move v2, v3

    :cond_2
    :goto_1
    const/4 v4, 0x6

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    const/4 v4, 0x6

    if-ne v0, p1, :cond_3

    const/4 v4, 0x0

    return-void

    :cond_3
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->a:Lcom/applovin/exoplayer2/ui/f$b;

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/an;->b(Lcom/applovin/exoplayer2/an$d;)V

    :cond_4
    const/4 v4, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    const/4 v4, 0x6

    if-eqz p1, :cond_5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->a:Lcom/applovin/exoplayer2/ui/f$b;

    const/4 v4, 0x0

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an;->a(Lcom/applovin/exoplayer2/an$d;)V

    :cond_5
    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->e()V

    const/4 v4, 0x2

    return-void
.end method

.method public setProgressUpdateListener(Lcom/applovin/exoplayer2/ui/f$c;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->I:Lcom/applovin/exoplayer2/ui/f$c;

    const/4 v0, 0x5

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    const/4 v3, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/ui/f;->P:I

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->y()I

    move-result v0

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/i;->a(Lcom/applovin/exoplayer2/an;I)Z

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-ne p1, v2, :cond_1

    const/4 v3, 0x6

    if-ne v0, v1, :cond_1

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    invoke-interface {p1, v0, v2}, Lcom/applovin/exoplayer2/i;->a(Lcom/applovin/exoplayer2/an;I)Z

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    if-ne p1, v1, :cond_2

    const/4 v3, 0x2

    if-ne v0, v2, :cond_2

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->h()V

    const/4 v3, 0x4

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/f;->R:Z

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->g()V

    const/4 v0, 0x6

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/f;->K:Z

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->j()V

    const/4 v0, 0x5

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/f;->T:Z

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->g()V

    const/4 v0, 0x3

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/f;->S:Z

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->g()V

    const/4 v0, 0x1

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/f;->Q:Z

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->g()V

    const/4 v0, 0x7

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/f;->U:Z

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->i()V

    const/4 v0, 0x3

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/ui/f;->N:I

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->c()Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->d()V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->k:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/16 p1, 0x8

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 3

    const/16 v0, 0x10

    const/4 v2, 0x5

    const/16 v1, 0x3e8

    const/4 v2, 0x2

    invoke-static {p1, v0, v1}, Lcom/applovin/exoplayer2/l/ai;->a(III)I

    move-result p1

    const/4 v2, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/ui/f;->O:I

    const/4 v2, 0x3

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->k:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->getShowVrButton()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->k:Landroid/view/View;

    const/4 v2, 0x6

    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method
