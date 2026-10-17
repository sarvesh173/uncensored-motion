.class public abstract Lcom/google/android/exoplayer2/NS;
.super Lcom/google/android/exoplayer2/Cuc;


# instance fields
.field private final J:Z

.field private final b:LetK/Iz;

.field private final g:I


# direct methods
.method public constructor <init>(ZLetK/Iz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Cuc;-><init>()V

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/NS;->J:Z

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/exoplayer2/NS;->b:LetK/Iz;

    const/4 v0, 0x3

    invoke-interface {p2}, LetK/Iz;->getLength()I

    move-result p1

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/NS;->g:I

    return-void
.end method

.method public static L7G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p0, Landroid/util/Pair;

    const/4 v0, 0x6

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v0, 0x6

    return-object p0
.end method

.method private PL(IZ)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/google/android/exoplayer2/NS;->b:LetK/Iz;

    const/4 v0, 0x2

    invoke-interface {p2, p1}, LetK/Iz;->h(I)I

    move-result p1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-lez p1, :cond_1

    const/4 v0, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x2

    return p1
.end method

.method public static XHC(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private qr(IZ)I
    .locals 1

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/google/android/exoplayer2/NS;->b:LetK/Iz;

    const/4 v0, 0x6

    invoke-interface {p2, p1}, LetK/Iz;->r5(I)I

    move-result p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget p2, p0, Lcom/google/android/exoplayer2/NS;->g:I

    const/4 v0, 0x5

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x0

    return p1
.end method

.method public static uD(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p0, Landroid/util/Pair;

    const/4 v0, 0x5

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public BW(Z)I
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Lcom/google/android/exoplayer2/NS;->g:I

    const/4 v1, -0x4

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x5

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/NS;->J:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    xor-int/2addr v3, p1

    :cond_1
    if-eqz p1, :cond_2

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/NS;->b:LetK/Iz;

    const/4 v3, 0x1

    invoke-interface {v0}, LetK/Iz;->qu()I

    move-result v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    add-int/lit8 v0, v0, -0x1

    :cond_3
    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/NS;->d(I)Lcom/google/android/exoplayer2/Cuc;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/NS;->PL(IZ)I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v1, :cond_3

    return v1

    :cond_4
    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/NS;->E(I)I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/NS;->d(I)Lcom/google/android/exoplayer2/Cuc;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Cuc;->BW(Z)I

    move-result p1

    add-int/2addr v1, p1

    const/4 v3, 0x2

    return v1
.end method

.method public D3D(Z)I
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/NS;->g:I

    const/4 v3, 0x4

    const/4 v1, -0x1

    const/4 v3, 0x4

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/NS;->J:Z

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    move p1, v2

    move p1, v2

    :cond_1
    if-eqz p1, :cond_2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/NS;->b:LetK/Iz;

    const/4 v3, 0x5

    invoke-interface {v0}, LetK/Iz;->D3D()I

    move-result v2

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/NS;->d(I)Lcom/google/android/exoplayer2/Cuc;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    invoke-direct {p0, v2, p1}, Lcom/google/android/exoplayer2/NS;->qr(IZ)I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v1, :cond_2

    const/4 v3, 0x3

    return v1

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/NS;->E(I)I

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/NS;->d(I)Lcom/google/android/exoplayer2/Cuc;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/Cuc;->D3D(Z)I

    move-result p1

    const/4 v3, 0x2

    add-int/2addr v0, p1

    const/4 v3, 0x7

    return v0
.end method

.method public Dmx(IIZ)I
    .locals 6

    const/4 v5, 0x7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/NS;->J:Z

    const/4 v1, 0x0

    move v5, v1

    const/4 v2, 0x5

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    const/4 p3, 0x1

    const/4 v5, 0x0

    if-ne p2, p3, :cond_0

    const/4 v5, 0x0

    move p2, v2

    move p2, v2

    :cond_0
    const/4 v5, 0x6

    move p3, v1

    move p3, v1

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/NS;->dyF(I)I

    move-result v0

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/NS;->E(I)I

    move-result v3

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/NS;->d(I)Lcom/google/android/exoplayer2/Cuc;

    move-result-object v4

    const/4 v5, 0x2

    sub-int/2addr p1, v3

    const/4 v5, 0x7

    if-ne p2, v2, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    move v1, p2

    move v1, p2

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {v4, p1, v1, p3}, Lcom/google/android/exoplayer2/Cuc;->Dmx(IIZ)I

    move-result p1

    const/4 v5, 0x7

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    const/4 v5, 0x1

    add-int/2addr v3, p1

    const/4 v5, 0x3

    return v3

    :cond_3
    const/4 v5, 0x6

    invoke-direct {p0, v0, p3}, Lcom/google/android/exoplayer2/NS;->PL(IZ)I

    move-result p1

    :goto_1
    const/4 v5, 0x0

    if-eq p1, v1, :cond_4

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/NS;->d(I)Lcom/google/android/exoplayer2/Cuc;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/NS;->PL(IZ)I

    move-result p1

    const/4 v5, 0x7

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    if-eq p1, v1, :cond_5

    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/NS;->E(I)I

    move-result p2

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/NS;->d(I)Lcom/google/android/exoplayer2/Cuc;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/Cuc;->BW(Z)I

    move-result p1

    const/4 v5, 0x2

    add-int/2addr p2, p1

    const/4 v5, 0x6

    return p2

    :cond_5
    if-ne p2, v2, :cond_6

    const/4 v5, 0x2

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/NS;->BW(Z)I

    move-result p1

    const/4 v5, 0x7

    return p1

    :cond_6
    const/4 v5, 0x0

    return v1
.end method

.method protected abstract E(I)I
.end method

.method public final I4t(I)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/NS;->V9h(I)I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/NS;->V4L(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/NS;->d(I)Lcom/google/android/exoplayer2/Cuc;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr p1, v1

    const/4 v3, 0x5

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/Cuc;->I4t(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/NS;->MDU(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/NS;->XHC(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public J(IIZ)I
    .locals 6

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/NS;->J:Z

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    const/4 p3, 0x1

    const/4 v5, 0x3

    if-ne p2, p3, :cond_0

    const/4 v5, 0x3

    move p2, v2

    :cond_0
    const/4 v5, 0x5

    move p3, v1

    move p3, v1

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/NS;->dyF(I)I

    move-result v0

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/NS;->E(I)I

    move-result v3

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/NS;->d(I)Lcom/google/android/exoplayer2/Cuc;

    move-result-object v4

    const/4 v5, 0x4

    sub-int/2addr p1, v3

    const/4 v5, 0x4

    if-ne p2, v2, :cond_2

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    move v1, p2

    move v1, p2

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {v4, p1, v1, p3}, Lcom/google/android/exoplayer2/Cuc;->J(IIZ)I

    move-result p1

    const/4 v5, 0x5

    const/4 v1, -0x1

    const/4 v5, 0x7

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    const/4 v5, 0x3

    return v3

    :cond_3
    const/4 v5, 0x6

    invoke-direct {p0, v0, p3}, Lcom/google/android/exoplayer2/NS;->qr(IZ)I

    move-result p1

    :goto_1
    const/4 v5, 0x3

    if-eq p1, v1, :cond_4

    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/NS;->d(I)Lcom/google/android/exoplayer2/Cuc;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/NS;->qr(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    if-eq p1, v1, :cond_5

    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/NS;->E(I)I

    move-result p2

    const/4 v5, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/NS;->d(I)Lcom/google/android/exoplayer2/Cuc;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/Cuc;->D3D(Z)I

    move-result p1

    const/4 v5, 0x7

    add-int/2addr p2, p1

    const/4 v5, 0x7

    return p2

    :cond_5
    const/4 v5, 0x4

    if-ne p2, v2, :cond_6

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/NS;->D3D(Z)I

    move-result p1

    const/4 v5, 0x3

    return p1

    :cond_6
    const/4 v5, 0x5

    return v1
.end method

.method protected abstract MDU(I)Ljava/lang/Object;
.end method

.method protected abstract P(Ljava/lang/Object;)I
.end method

.method protected abstract V4L(I)I
.end method

.method protected abstract V9h(I)I
.end method

.method protected abstract d(I)Lcom/google/android/exoplayer2/Cuc;
.end method

.method protected abstract dyF(I)I
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 4

    const/4 v3, 0x5

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x7

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/exoplayer2/NS;->L7G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/exoplayer2/NS;->uD(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/NS;->P(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v1, :cond_1

    const/4 v3, 0x2

    return v1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/NS;->d(I)Lcom/google/android/exoplayer2/Cuc;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/Cuc;->g(Ljava/lang/Object;)I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v1, :cond_2

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/NS;->V4L(I)I

    move-result v0

    const/4 v3, 0x6

    add-int v1, v0, p1

    :goto_0
    const/4 v3, 0x1

    return v1
.end method

.method public final pdH(ILcom/google/android/exoplayer2/Cuc$lf;Z)Lcom/google/android/exoplayer2/Cuc$lf;
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/NS;->V9h(I)I

    move-result v0

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/NS;->E(I)I

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/NS;->V4L(I)I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/NS;->d(I)Lcom/google/android/exoplayer2/Cuc;

    move-result-object v3

    const/4 v4, 0x6

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/Cuc;->pdH(ILcom/google/android/exoplayer2/Cuc$lf;Z)Lcom/google/android/exoplayer2/Cuc$lf;

    iget p1, p2, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    const/4 v4, 0x2

    add-int/2addr p1, v1

    const/4 v4, 0x2

    iput p1, p2, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    const/4 v4, 0x4

    if-eqz p3, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/NS;->MDU(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    iget-object p3, p2, Lcom/google/android/exoplayer2/Cuc$lf;->Z:Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {p3}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x2

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/NS;->XHC(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p2, Lcom/google/android/exoplayer2/Cuc$lf;->Z:Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x3

    return-object p2
.end method

.method public final q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;
    .locals 4

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/NS;->L7G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/NS;->uD(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/NS;->P(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/NS;->E(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/NS;->d(I)Lcom/google/android/exoplayer2/Cuc;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v3, 0x2

    iget v0, p2, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    add-int/2addr v0, v2

    const/4 v3, 0x6

    iput v0, p2, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    iput-object p1, p2, Lcom/google/android/exoplayer2/Cuc$lf;->Z:Ljava/lang/Object;

    const/4 v3, 0x5

    return-object p2
.end method

.method public final t4x(ILcom/google/android/exoplayer2/Cuc$Jl;J)Lcom/google/android/exoplayer2/Cuc$Jl;
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/NS;->dyF(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/NS;->E(I)I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/NS;->V4L(I)I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/NS;->d(I)Lcom/google/android/exoplayer2/Cuc;

    move-result-object v3

    const/4 v4, 0x2

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/Cuc;->t4x(ILcom/google/android/exoplayer2/Cuc$Jl;J)Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/NS;->MDU(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    sget-object p3, Lcom/google/android/exoplayer2/Cuc$Jl;->jk:Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object p4, p2, Lcom/google/android/exoplayer2/Cuc$Jl;->h:Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v4, 0x4

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object p3, p2, Lcom/google/android/exoplayer2/Cuc$Jl;->h:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/NS;->XHC(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v4, 0x0

    iput-object p1, p2, Lcom/google/android/exoplayer2/Cuc$Jl;->h:Ljava/lang/Object;

    iget p1, p2, Lcom/google/android/exoplayer2/Cuc$Jl;->CW:I

    const/4 v4, 0x3

    add-int/2addr p1, v2

    const/4 v4, 0x7

    iput p1, p2, Lcom/google/android/exoplayer2/Cuc$Jl;->CW:I

    const/4 v4, 0x3

    iget p1, p2, Lcom/google/android/exoplayer2/Cuc$Jl;->BB:I

    const/4 v4, 0x7

    add-int/2addr p1, v2

    const/4 v4, 0x3

    iput p1, p2, Lcom/google/android/exoplayer2/Cuc$Jl;->BB:I

    const/4 v4, 0x4

    return-object p2
.end method
