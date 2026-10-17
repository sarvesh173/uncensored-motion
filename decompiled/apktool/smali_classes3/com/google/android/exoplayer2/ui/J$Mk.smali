.class final Lcom/google/android/exoplayer2/ui/J$Mk;
.super Landroidx/recyclerview/widget/RecyclerView$J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Mk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$J<",
        "Lcom/google/android/exoplayer2/ui/J$Q8S;",
        ">;"
    }
.end annotation


# instance fields
.field private final XF:[Ljava/lang/String;

.field final synthetic Z:Lcom/google/android/exoplayer2/ui/J;

.field private qu:I

.field private final r5:[F


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/J;[Ljava/lang/String;[F)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/J$Mk;->Z:Lcom/google/android/exoplayer2/ui/J;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$J;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/J$Mk;->XF:[Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/J$Mk;->r5:[F

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic J(Lcom/google/android/exoplayer2/ui/J$Mk;ILandroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/J$Mk;->pdH(ILandroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic pdH(ILandroid/view/View;)V
    .locals 2

    iget p2, p0, Lcom/google/android/exoplayer2/ui/J$Mk;->qu:I

    const/4 v1, 0x1

    if-eq p1, p2, :cond_0

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/J$Mk;->Z:Lcom/google/android/exoplayer2/ui/J;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J$Mk;->r5:[F

    const/4 v1, 0x0

    aget p1, v0, p1

    const/4 v1, 0x7

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ui/J;->E(Lcom/google/android/exoplayer2/ui/J;F)V

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/J$Mk;->Z:Lcom/google/android/exoplayer2/ui/J;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/J;->qr(Lcom/google/android/exoplayer2/ui/J;)Landroid/widget/PopupWindow;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public JrO(F)V
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, 0x1

    move v2, v1

    move v2, v1

    const/4 v5, 0x6

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x2

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/J$Mk;->r5:[F

    const/4 v5, 0x0

    array-length v4, v3

    const/4 v5, 0x1

    if-ge v0, v4, :cond_1

    const/4 v5, 0x4

    aget v3, v3, v0

    const/4 v5, 0x0

    sub-float v3, p1, v3

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v5, 0x1

    cmpg-float v4, v3, v2

    const/4 v5, 0x0

    if-gez v4, :cond_0

    const/4 v5, 0x4

    move v1, v0

    const/4 v5, 0x7

    move v2, v3

    move v2, v3

    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    iput v1, p0, Lcom/google/android/exoplayer2/ui/J$Mk;->qu:I

    const/4 v5, 0x0

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J$Mk;->XF:[Ljava/lang/String;

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/exoplayer2/ui/J$Mk;->qu:I

    const/4 v2, 0x5

    aget-object v0, v0, v1

    const/4 v2, 0x4

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J$Mk;->XF:[Ljava/lang/String;

    const/4 v1, 0x7

    array-length v0, v0

    const/4 v1, 0x4

    return v0
.end method

.method public km(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/J$Q8S;
    .locals 3

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/J$Mk;->Z:Lcom/google/android/exoplayer2/ui/J;

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x6

    sget v0, LL1g/co;->BW:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    new-instance p2, Lcom/google/android/exoplayer2/ui/J$Q8S;

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/ui/J$Q8S;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z4A;I)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/google/android/exoplayer2/ui/J$Q8S;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/J$Mk;->q(Lcom/google/android/exoplayer2/ui/J$Q8S;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z4A;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/J$Mk;->km(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/J$Q8S;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public q(Lcom/google/android/exoplayer2/ui/J$Q8S;I)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J$Mk;->XF:[Ljava/lang/String;

    const/4 v2, 0x2

    array-length v1, v0

    const/4 v2, 0x4

    if-ge p2, v1, :cond_0

    const/4 v2, 0x6

    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/J$Q8S;->XF:Landroid/widget/TextView;

    aget-object v0, v0, p2

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/J$Q8S;->h:Landroid/view/View;

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/exoplayer2/ui/J$Mk;->qu:I

    const/4 v2, 0x7

    if-ne p2, v1, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 v1, 0x4

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x4

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/exoplayer2/ui/qR;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p2}, Lcom/google/android/exoplayer2/ui/qR;-><init>(Lcom/google/android/exoplayer2/ui/J$Mk;I)V

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x6

    return-void
.end method
