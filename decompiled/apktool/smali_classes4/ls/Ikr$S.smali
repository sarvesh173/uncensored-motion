.class final Lls/Ikr$S;
.super Lls/Ikr$J;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "S"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lls/Ikr$J<",
        "Lls/Ikr$S;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lls/Ikr$S;",
        ">;"
    }
.end annotation


# instance fields
.field private final D:I

.field private final E:I

.field private final J:I

.field private final P:I

.field private final d:I

.field private final f:Z

.field private final q:Z

.field private final s:Z

.field private final x:Z


# direct methods
.method public constructor <init>(ILetK/vdD;ILls/Ikr$Jl;ILjava/lang/String;)V
    .locals 5

    const/4 v4, 0x5

    invoke-direct {p0, p1, p2, p3}, Lls/Ikr$J;-><init>(ILetK/vdD;I)V

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x4

    invoke-static {p5, p1}, Lls/Ikr;->x(IZ)Z

    move-result p2

    const/4 v4, 0x2

    iput-boolean p2, p0, Lls/Ikr$S;->f:Z

    const/4 v4, 0x2

    iget-object p2, p0, Lls/Ikr$J;->b:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x6

    iget p2, p2, Lcom/google/android/exoplayer2/I;->b:I

    iget p3, p4, Lls/ck;->PO:I

    const/4 v4, 0x7

    not-int p3, p3

    const/4 v4, 0x5

    and-int/2addr p2, p3

    const/4 v4, 0x1

    and-int/lit8 p3, p2, 0x1

    const/4 v4, 0x7

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 v4, 0x6

    move p3, v0

    move p3, v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v4, 0x4

    iput-boolean p3, p0, Lls/Ikr$S;->q:Z

    and-int/lit8 p2, p2, 0x2

    const/4 v4, 0x3

    if-eqz p2, :cond_1

    const/4 v4, 0x3

    move p2, v0

    move p2, v0

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    move p2, p1

    move p2, p1

    :goto_1
    const/4 v4, 0x3

    iput-boolean p2, p0, Lls/Ikr$S;->s:Z

    const/4 v4, 0x3

    iget-object p2, p4, Lls/ck;->At:Lcom/google/common/collect/y;

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    const/4 v4, 0x6

    if-eqz p2, :cond_2

    const-string p2, ""

    const-string p2, ""

    const/4 v4, 0x3

    invoke-static {p2}, Lcom/google/common/collect/y;->XHC(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p2

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    iget-object p2, p4, Lls/ck;->At:Lcom/google/common/collect/y;

    :goto_2
    const/4 v4, 0x6

    move p3, p1

    move p3, p1

    :goto_3
    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v4, 0x7

    if-ge p3, v1, :cond_4

    const/4 v4, 0x5

    iget-object v1, p0, Lls/Ikr$J;->b:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x7

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    iget-boolean v3, p4, Lls/ck;->UO:Z

    invoke-static {v1, v2, v3}, Lls/Ikr;->L7G(Lcom/google/android/exoplayer2/I;Ljava/lang/String;Z)I

    move-result v1

    const/4 v4, 0x0

    if-lez v1, :cond_3

    const/4 v4, 0x7

    goto :goto_4

    :cond_3
    const/4 v4, 0x1

    add-int/lit8 p3, p3, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x4

    const p3, 0x7fffffff

    const/4 v4, 0x2

    move v1, p1

    move v1, p1

    :goto_4
    const/4 v4, 0x5

    iput p3, p0, Lls/Ikr$S;->D:I

    iput v1, p0, Lls/Ikr$S;->P:I

    const/4 v4, 0x6

    iget-object p2, p0, Lls/Ikr$J;->b:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x6

    iget p2, p2, Lcom/google/android/exoplayer2/I;->J:I

    const/4 v4, 0x6

    iget p3, p4, Lls/ck;->mV:I

    const/4 v4, 0x5

    invoke-static {p2, p3}, Lls/Ikr;->Lpi(II)I

    move-result p2

    const/4 v4, 0x7

    iput p2, p0, Lls/Ikr$S;->E:I

    const/4 v4, 0x0

    iget-object p3, p0, Lls/Ikr$J;->b:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x3

    iget p3, p3, Lcom/google/android/exoplayer2/I;->J:I

    const/4 v4, 0x3

    and-int/lit16 p3, p3, 0x440

    const/4 v4, 0x2

    if-eqz p3, :cond_5

    const/4 v4, 0x0

    move p3, v0

    move p3, v0

    const/4 v4, 0x7

    goto :goto_5

    :cond_5
    const/4 v4, 0x1

    move p3, p1

    move p3, p1

    :goto_5
    const/4 v4, 0x2

    iput-boolean p3, p0, Lls/Ikr$S;->x:Z

    const/4 v4, 0x7

    invoke-static {p6}, Lls/Ikr;->PO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x2

    if-nez p3, :cond_6

    move p3, v0

    move p3, v0

    const/4 v4, 0x7

    goto :goto_6

    :cond_6
    const/4 v4, 0x1

    move p3, p1

    move p3, p1

    :goto_6
    const/4 v4, 0x4

    iget-object v2, p0, Lls/Ikr$J;->b:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x7

    invoke-static {v2, p6, p3}, Lls/Ikr;->L7G(Lcom/google/android/exoplayer2/I;Ljava/lang/String;Z)I

    move-result p3

    const/4 v4, 0x7

    iput p3, p0, Lls/Ikr$S;->d:I

    const/4 v4, 0x0

    if-gtz v1, :cond_9

    iget-object p6, p4, Lls/ck;->At:Lcom/google/common/collect/y;

    const/4 v4, 0x2

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    const/4 v4, 0x3

    if-eqz p6, :cond_7

    const/4 v4, 0x0

    if-gtz p2, :cond_9

    :cond_7
    const/4 v4, 0x5

    iget-boolean p2, p0, Lls/Ikr$S;->q:Z

    const/4 v4, 0x1

    if-nez p2, :cond_9

    const/4 v4, 0x1

    iget-boolean p2, p0, Lls/Ikr$S;->s:Z

    const/4 v4, 0x4

    if-eqz p2, :cond_8

    const/4 v4, 0x2

    if-lez p3, :cond_8

    const/4 v4, 0x3

    goto :goto_7

    :cond_8
    const/4 v4, 0x7

    move p2, p1

    move p2, p1

    const/4 v4, 0x6

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v4, 0x3

    move p2, v0

    move p2, v0

    :goto_8
    const/4 v4, 0x7

    iget-boolean p3, p4, Lls/Ikr$Jl;->MTY:Z

    const/4 v4, 0x1

    invoke-static {p5, p3}, Lls/Ikr;->x(IZ)Z

    move-result p3

    const/4 v4, 0x3

    if-eqz p3, :cond_a

    const/4 v4, 0x3

    if-eqz p2, :cond_a

    const/4 v4, 0x2

    move p1, v0

    move p1, v0

    :cond_a
    const/4 v4, 0x5

    iput p1, p0, Lls/Ikr$S;->J:I

    const/4 v4, 0x0

    return-void
.end method

.method public static Z(Ljava/util/List;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lls/Ikr$S;",
            ">;",
            "Ljava/util/List<",
            "Lls/Ikr$S;",
            ">;)I"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lls/Ikr$S;

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lls/Ikr$S;

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lls/Ikr$S;->D3D(Lls/Ikr$S;)I

    move-result p0

    const/4 v1, 0x0

    return p0
.end method

.method public static g(ILetK/vdD;Lls/Ikr$Jl;[ILjava/lang/String;)Lcom/google/common/collect/y;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LetK/vdD;",
            "Lls/Ikr$Jl;",
            "[I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/y<",
            "Lls/Ikr$S;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/y;->jSk()Lcom/google/common/collect/y$NS;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, LetK/vdD;->h:I

    if-ge v1, v2, :cond_0

    new-instance v9, Lls/Ikr$S;

    aget v7, p3, v1

    move-object v2, v9

    move-object v2, v9

    move v3, p0

    move v3, p0

    move-object v4, p1

    move-object v4, p1

    move v5, v1

    move v5, v1

    move-object v6, p2

    move-object v6, p2

    move-object v8, p4

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lls/Ikr$S;-><init>(ILetK/vdD;ILls/Ikr$Jl;ILjava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/google/common/collect/y$NS;->D3D(Ljava/lang/Object;)Lcom/google/common/collect/y$NS;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/y$NS;->BW()Lcom/google/common/collect/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D3D(Lls/Ikr$S;)I
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Lcom/google/common/collect/Ikr;->J()Lcom/google/common/collect/Ikr;

    move-result-object v0

    const/4 v4, 0x3

    iget-boolean v1, p0, Lls/Ikr$S;->f:Z

    const/4 v4, 0x7

    iget-boolean v2, p1, Lls/Ikr$S;->f:Z

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/Ikr;->g(ZZ)Lcom/google/common/collect/Ikr;

    move-result-object v0

    const/4 v4, 0x4

    iget v1, p0, Lls/Ikr$S;->D:I

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    iget v2, p1, Lls/Ikr$S;->D:I

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {}, Lcom/google/common/collect/AN;->r5()Lcom/google/common/collect/AN;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/google/common/collect/AN;->D3D()Lcom/google/common/collect/AN;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/Ikr;->D3D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/Ikr;

    move-result-object v0

    const/4 v4, 0x4

    iget v1, p0, Lls/Ikr$S;->P:I

    const/4 v4, 0x6

    iget v2, p1, Lls/Ikr$S;->P:I

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/Ikr;->qu(II)Lcom/google/common/collect/Ikr;

    move-result-object v0

    const/4 v4, 0x5

    iget v1, p0, Lls/Ikr$S;->E:I

    const/4 v4, 0x6

    iget v2, p1, Lls/Ikr$S;->E:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/Ikr;->qu(II)Lcom/google/common/collect/Ikr;

    move-result-object v0

    const/4 v4, 0x5

    iget-boolean v1, p0, Lls/Ikr$S;->q:Z

    const/4 v4, 0x1

    iget-boolean v2, p1, Lls/Ikr$S;->q:Z

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/Ikr;->g(ZZ)Lcom/google/common/collect/Ikr;

    move-result-object v0

    const/4 v4, 0x4

    iget-boolean v1, p0, Lls/Ikr$S;->s:Z

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x1

    iget-boolean v2, p1, Lls/Ikr$S;->s:Z

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    iget v3, p0, Lls/Ikr$S;->P:I

    if-nez v3, :cond_0

    const/4 v4, 0x6

    invoke-static {}, Lcom/google/common/collect/AN;->r5()Lcom/google/common/collect/AN;

    move-result-object v3

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-static {}, Lcom/google/common/collect/AN;->r5()Lcom/google/common/collect/AN;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3}, Lcom/google/common/collect/AN;->D3D()Lcom/google/common/collect/AN;

    move-result-object v3

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/Ikr;->D3D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/Ikr;

    move-result-object v0

    const/4 v4, 0x3

    iget v1, p0, Lls/Ikr$S;->d:I

    const/4 v4, 0x0

    iget v2, p1, Lls/Ikr$S;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/Ikr;->qu(II)Lcom/google/common/collect/Ikr;

    move-result-object v0

    const/4 v4, 0x3

    iget v1, p0, Lls/Ikr$S;->E:I

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x3

    iget-boolean v1, p0, Lls/Ikr$S;->x:Z

    const/4 v4, 0x2

    iget-boolean p1, p1, Lls/Ikr$S;->x:Z

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/Ikr;->BW(ZZ)Lcom/google/common/collect/Ikr;

    move-result-object v0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/common/collect/Ikr;->b()I

    move-result p1

    const/4 v4, 0x5

    return p1
.end method

.method public J(Lls/Ikr$S;)Z
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lls/Ikr$S;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lls/Ikr$S;->D3D(Lls/Ikr$S;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lls/Ikr$S;->J:I

    const/4 v1, 0x1

    return v0
.end method

.method public bridge synthetic r5(Lls/Ikr$J;)Z
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lls/Ikr$S;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lls/Ikr$S;->J(Lls/Ikr$S;)Z

    move-result p1

    return p1
.end method
