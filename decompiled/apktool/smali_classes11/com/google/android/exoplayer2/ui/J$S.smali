.class final Lcom/google/android/exoplayer2/ui/J$S;
.super Landroidx/recyclerview/widget/RecyclerView$z4A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "S"
.end annotation


# instance fields
.field private final XF:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field final synthetic qu:Lcom/google/android/exoplayer2/ui/J;

.field private final r5:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/J;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/J$S;->qu:Lcom/google/android/exoplayer2/ui/J;

    const/4 v1, 0x4

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z4A;-><init>(Landroid/view/View;)V

    const/4 v1, 0x3

    sget p1, LS0o/l;->XF:I

    const/4 v1, 0x4

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    and-int/2addr v1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    const/4 v1, 0x2

    sget p1, LL1g/GK;->jSk:I

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/J$S;->XF:Landroid/widget/TextView;

    const/4 v1, 0x2

    sget p1, LL1g/GK;->jc:I

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/J$S;->h:Landroid/widget/TextView;

    const/4 v1, 0x7

    sget p1, LL1g/GK;->t4x:I

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/J$S;->r5:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-instance p1, Lcom/google/android/exoplayer2/ui/D;

    const/4 v1, 0x5

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/ui/D;-><init>(Lcom/google/android/exoplayer2/ui/J$S;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x2

    return-void
.end method

.method static synthetic D3D(Lcom/google/android/exoplayer2/ui/J$S;)Landroid/widget/ImageView;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/J$S;->r5:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Z(Lcom/google/android/exoplayer2/ui/J$S;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/J$S;->h:Landroid/widget/TextView;

    const/4 v0, 0x3

    return-object p0
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/J$S;->qu:Lcom/google/android/exoplayer2/ui/J;

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getAdapterPosition()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/J;->V4L(Lcom/google/android/exoplayer2/ui/J;I)V

    const/4 v1, 0x7

    return-void
.end method

.method static synthetic qu(Lcom/google/android/exoplayer2/ui/J$S;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/J$S;->XF:Landroid/widget/TextView;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic r5(Lcom/google/android/exoplayer2/ui/J$S;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/J$S;->g(Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method
