.class Landroidx/recyclerview/widget/Mk$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$vrp$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lf"
.end annotation


# instance fields
.field XF:I

.field h:I

.field qu:I

.field r5:[I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(II)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ltz p1, :cond_3

    const/4 v5, 0x4

    if-ltz p2, :cond_2

    const/4 v5, 0x1

    iget v0, p0, Landroidx/recyclerview/widget/Mk$lf;->qu:I

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x3

    iget-object v1, p0, Landroidx/recyclerview/widget/Mk$lf;->r5:[I

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x5

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v5, 0x4

    iput-object v1, p0, Landroidx/recyclerview/widget/Mk$lf;->r5:[I

    const/4 v5, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x4

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    array-length v2, v1

    const/4 v5, 0x7

    if-lt v0, v2, :cond_1

    const/4 v5, 0x6

    mul-int/lit8 v2, v0, 0x2

    const/4 v5, 0x1

    new-array v2, v2, [I

    const/4 v5, 0x1

    iput-object v2, p0, Landroidx/recyclerview/widget/Mk$lf;->r5:[I

    const/4 v5, 0x3

    array-length v3, v1

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    const/4 v5, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/Mk$lf;->r5:[I

    const/4 v5, 0x2

    aput p1, v1, v0

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    aput p2, v1, v0

    const/4 v5, 0x3

    iget p1, p0, Landroidx/recyclerview/widget/Mk$lf;->qu:I

    const/4 v5, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x7

    iput p1, p0, Landroidx/recyclerview/widget/Mk$lf;->qu:I

    const/4 v5, 0x5

    return-void

    :cond_2
    const/4 v5, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    const-string p2, "e selebinnPoucxsttgee  iitsn- mnava"

    const-string p2, "Pixel distance must be non-negative"

    const/4 v5, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p1

    :cond_3
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x0

    const-string/jumbo p2, "o imoetinuLmnsubgve sts -ootnantaey p"

    const-string p2, "Layout positions must be non-negative"

    const/4 v5, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1
.end method

.method Z(II)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/Mk$lf;->XF:I

    const/4 v0, 0x1

    iput p2, p0, Landroidx/recyclerview/widget/Mk$lf;->h:I

    const/4 v0, 0x1

    return-void
.end method

.method h()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/Mk$lf;->r5:[I

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/Mk$lf;->qu:I

    const/4 v2, 0x4

    return-void
.end method

.method qu(I)Z
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/Mk$lf;->r5:[I

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget v0, p0, Landroidx/recyclerview/widget/Mk$lf;->qu:I

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x2

    const/4 v4, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v0, :cond_1

    const/4 v4, 0x1

    iget-object v3, p0, Landroidx/recyclerview/widget/Mk$lf;->r5:[I

    const/4 v4, 0x6

    aget v3, v3, v2

    const/4 v4, 0x5

    if-ne v3, p1, :cond_0

    const/4 v4, 0x1

    const/4 p1, 0x1

    const/4 v4, 0x0

    return p1

    :cond_0
    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return v1
.end method

.method r5(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x6

    iput v0, p0, Landroidx/recyclerview/widget/Mk$lf;->qu:I

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/Mk$lf;->r5:[I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v1, -0x1

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->CW:Landroidx/recyclerview/widget/RecyclerView$vrp;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->zq7:Landroidx/recyclerview/widget/RecyclerView$J;

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->e()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    const/4 v4, 0x7

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/NS;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/NS;->s()Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->zq7:Landroidx/recyclerview/widget/RecyclerView$J;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$J;->getItemCount()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->PL(ILandroidx/recyclerview/widget/RecyclerView$vrp$f;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->qpK()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x6

    iget v1, p0, Landroidx/recyclerview/widget/Mk$lf;->XF:I

    const/4 v4, 0x1

    iget v2, p0, Landroidx/recyclerview/widget/Mk$lf;->h:I

    const/4 v4, 0x1

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->ug:Landroidx/recyclerview/widget/RecyclerView$Sm;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->qr(IILandroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/RecyclerView$vrp$f;)V

    :cond_2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/Mk$lf;->qu:I

    const/4 v4, 0x3

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$vrp;->x:I

    const/4 v4, 0x3

    if-le v1, v2, :cond_3

    const/4 v4, 0x6

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$vrp;->x:I

    const/4 v4, 0x2

    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$vrp;->zq7:Z

    const/4 v4, 0x4

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$vdD;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$vdD;->jc()V

    :cond_3
    const/4 v4, 0x1

    return-void
.end method
