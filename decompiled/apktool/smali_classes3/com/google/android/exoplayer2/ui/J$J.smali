.class Lcom/google/android/exoplayer2/ui/J$J;
.super Landroidx/recyclerview/widget/RecyclerView$J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "J"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$J<",
        "Lcom/google/android/exoplayer2/ui/J$S;",
        ">;"
    }
.end annotation


# instance fields
.field private final XF:[Ljava/lang/String;

.field final synthetic Z:Lcom/google/android/exoplayer2/ui/J;

.field private final qu:[Landroid/graphics/drawable/Drawable;

.field private final r5:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/J;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/J$J;->Z:Lcom/google/android/exoplayer2/ui/J;

    const/4 v0, 0x3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$J;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/J$J;->XF:[Ljava/lang/String;

    const/4 v0, 0x5

    array-length p1, p2

    const/4 v0, 0x3

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/J$J;->r5:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/J$J;->qu:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public J(Lcom/google/android/exoplayer2/ui/J$S;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/J$S;->qu(Lcom/google/android/exoplayer2/ui/J$S;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J$J;->XF:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v1, v1, p2

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J$J;->r5:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v0, v0, p2

    const/4 v3, 0x3

    const/16 v1, 0x8

    const/4 v3, 0x7

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/J$S;->Z(Lcom/google/android/exoplayer2/ui/J$S;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/J$S;->Z(Lcom/google/android/exoplayer2/ui/J$S;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/J$J;->r5:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, p2

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J$J;->qu:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    aget-object v0, v0, p2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/J$S;->D3D(Lcom/google/android/exoplayer2/ui/J$S;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/J$S;->D3D(Lcom/google/android/exoplayer2/ui/J$S;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J$J;->qu:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    aget-object p2, v0, p2

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/4 v3, 0x3

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/J$S;
    .locals 3

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/J$J;->Z:Lcom/google/android/exoplayer2/ui/J;

    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x3

    sget v0, LL1g/co;->g:I

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    new-instance p2, Lcom/google/android/exoplayer2/ui/J$S;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J$J;->Z:Lcom/google/android/exoplayer2/ui/J;

    const/4 v2, 0x5

    invoke-direct {p2, v0, p1}, Lcom/google/android/exoplayer2/ui/J$S;-><init>(Lcom/google/android/exoplayer2/ui/J;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J$J;->XF:[Ljava/lang/String;

    const/4 v1, 0x5

    array-length v0, v0

    const/4 v1, 0x0

    return v0
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x1

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z4A;I)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/google/android/exoplayer2/ui/J$S;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/J$J;->J(Lcom/google/android/exoplayer2/ui/J$S;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z4A;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/J$J;->f(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/J$S;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public pdH(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J$J;->r5:[Ljava/lang/String;

    const/4 v1, 0x5

    aput-object p2, v0, p1

    const/4 v1, 0x4

    return-void
.end method
