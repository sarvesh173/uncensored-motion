.class final Lls/Ikr$lf;
.super Lls/Ikr$J;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lls/Ikr$J<",
        "Lls/Ikr$lf;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lls/Ikr$lf;",
        ">;"
    }
.end annotation


# instance fields
.field private final At:I

.field private final BB:Z

.field private final CW:I

.field private final D:Z

.field private final E:I

.field private final J:I

.field private final P:I

.field private final PO:Z

.field private final UO:Z

.field private final d:I

.field private final f:Z

.field private final jc:I

.field private final jk:I

.field private final mV:I

.field private final q:Ljava/lang/String;

.field private final s:Lls/Ikr$Jl;

.field private final x:Z

.field private final zq7:I


# direct methods
.method public constructor <init>(ILetK/vdD;ILls/Ikr$Jl;IZLOcr/vrp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LetK/vdD;",
            "I",
            "Lls/Ikr$Jl;",
            "IZ",
            "LOcr/vrp<",
            "Lcom/google/android/exoplayer2/I;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x4

    invoke-direct {p0, p1, p2, p3}, Lls/Ikr$J;-><init>(ILetK/vdD;I)V

    const/4 v5, 0x7

    iput-object p4, p0, Lls/Ikr$lf;->s:Lls/Ikr$Jl;

    const/4 v5, 0x2

    iget-object p1, p0, Lls/Ikr$J;->b:Lcom/google/android/exoplayer2/I;

    const/4 v5, 0x6

    iget-object p1, p1, Lcom/google/android/exoplayer2/I;->g:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {p1}, Lls/Ikr;->PO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    iput-object p1, p0, Lls/Ikr$lf;->q:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lls/Ikr;->x(IZ)Z

    move-result p2

    const/4 v5, 0x0

    iput-boolean p2, p0, Lls/Ikr$lf;->D:Z

    const/4 v5, 0x1

    move p2, p1

    move p2, p1

    :goto_0
    const/4 v5, 0x0

    iget-object p3, p4, Lls/ck;->zq7:Lcom/google/common/collect/y;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const/4 v5, 0x2

    const v0, 0x7fffffff

    const/4 v5, 0x7

    if-ge p2, p3, :cond_1

    const/4 v5, 0x3

    iget-object p3, p0, Lls/Ikr$J;->b:Lcom/google/android/exoplayer2/I;

    const/4 v5, 0x0

    iget-object v1, p4, Lls/ck;->zq7:Lcom/google/common/collect/y;

    const/4 v5, 0x1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Ljava/lang/String;

    invoke-static {p3, v1, p1}, Lls/Ikr;->L7G(Lcom/google/android/exoplayer2/I;Ljava/lang/String;Z)I

    move-result p3

    const/4 v5, 0x1

    if-lez p3, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move p3, p1

    move p3, p1

    const/4 v5, 0x0

    move p2, v0

    move p2, v0

    :goto_1
    const/4 v5, 0x1

    iput p2, p0, Lls/Ikr$lf;->E:I

    const/4 v5, 0x3

    iput p3, p0, Lls/Ikr$lf;->P:I

    iget-object p2, p0, Lls/Ikr$J;->b:Lcom/google/android/exoplayer2/I;

    const/4 v5, 0x6

    iget p2, p2, Lcom/google/android/exoplayer2/I;->J:I

    const/4 v5, 0x4

    iget p3, p4, Lls/ck;->CW:I

    const/4 v5, 0x0

    invoke-static {p2, p3}, Lls/Ikr;->Lpi(II)I

    move-result p2

    const/4 v5, 0x7

    iput p2, p0, Lls/Ikr$lf;->d:I

    const/4 v5, 0x0

    iget-object p2, p0, Lls/Ikr$J;->b:Lcom/google/android/exoplayer2/I;

    iget p3, p2, Lcom/google/android/exoplayer2/I;->J:I

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x1

    if-eqz p3, :cond_3

    const/4 v5, 0x4

    and-int/2addr p3, v1

    const/4 v5, 0x6

    if-eqz p3, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    move p3, p1

    move p3, p1

    const/4 v5, 0x3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x5

    move p3, v1

    move p3, v1

    :goto_3
    const/4 v5, 0x7

    iput-boolean p3, p0, Lls/Ikr$lf;->x:Z

    const/4 v5, 0x3

    iget p3, p2, Lcom/google/android/exoplayer2/I;->b:I

    and-int/2addr p3, v1

    const/4 v5, 0x2

    if-eqz p3, :cond_4

    const/4 v5, 0x3

    move p3, v1

    const/4 v5, 0x4

    goto :goto_4

    :cond_4
    const/4 v5, 0x5

    move p3, p1

    move p3, p1

    :goto_4
    const/4 v5, 0x7

    iput-boolean p3, p0, Lls/Ikr$lf;->BB:Z

    const/4 v5, 0x0

    iget p3, p2, Lcom/google/android/exoplayer2/I;->Jv:I

    iput p3, p0, Lls/Ikr$lf;->jc:I

    const/4 v5, 0x5

    iget v2, p2, Lcom/google/android/exoplayer2/I;->kf:I

    const/4 v5, 0x4

    iput v2, p0, Lls/Ikr$lf;->jk:I

    const/4 v5, 0x0

    iget v2, p2, Lcom/google/android/exoplayer2/I;->s:I

    const/4 v5, 0x5

    iput v2, p0, Lls/Ikr$lf;->At:I

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v5, 0x3

    if-eq v2, v3, :cond_5

    const/4 v5, 0x7

    iget v4, p4, Lls/ck;->jc:I

    if-gt v2, v4, :cond_7

    :cond_5
    const/4 v5, 0x4

    if-eq p3, v3, :cond_6

    const/4 v5, 0x1

    iget v2, p4, Lls/ck;->BB:I

    const/4 v5, 0x4

    if-gt p3, v2, :cond_7

    :cond_6
    const/4 v5, 0x2

    invoke-interface {p7, p2}, LOcr/vrp;->apply(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x1

    if-eqz p2, :cond_7

    const/4 v5, 0x1

    move p2, v1

    move p2, v1

    const/4 v5, 0x5

    goto :goto_5

    :cond_7
    const/4 v5, 0x7

    move p2, p1

    move p2, p1

    :goto_5
    const/4 v5, 0x1

    iput-boolean p2, p0, Lls/Ikr$lf;->f:Z

    const/4 v5, 0x2

    invoke-static {}, LS0o/l;->lPa()[Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    move p3, p1

    move p3, p1

    :goto_6
    const/4 v5, 0x2

    array-length p7, p2

    const/4 v5, 0x6

    if-ge p3, p7, :cond_9

    const/4 v5, 0x5

    iget-object p7, p0, Lls/Ikr$J;->b:Lcom/google/android/exoplayer2/I;

    const/4 v5, 0x0

    aget-object v2, p2, p3

    const/4 v5, 0x2

    invoke-static {p7, v2, p1}, Lls/Ikr;->L7G(Lcom/google/android/exoplayer2/I;Ljava/lang/String;Z)I

    move-result p7

    const/4 v5, 0x2

    if-lez p7, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 p3, p3, 0x1

    const/4 v5, 0x6

    goto :goto_6

    :cond_9
    const/4 v5, 0x5

    move p7, p1

    move p7, p1

    const/4 v5, 0x6

    move p3, v0

    move p3, v0

    :goto_7
    const/4 v5, 0x4

    iput p3, p0, Lls/Ikr$lf;->zq7:I

    const/4 v5, 0x0

    iput p7, p0, Lls/Ikr$lf;->CW:I

    const/4 v5, 0x1

    move p2, p1

    move p2, p1

    :goto_8
    const/4 v5, 0x2

    iget-object p3, p4, Lls/ck;->jk:Lcom/google/common/collect/y;

    const/4 v5, 0x7

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const/4 v5, 0x5

    if-ge p2, p3, :cond_b

    const/4 v5, 0x2

    iget-object p3, p0, Lls/Ikr$J;->b:Lcom/google/android/exoplayer2/I;

    const/4 v5, 0x5

    iget-object p3, p3, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v5, 0x3

    if-eqz p3, :cond_a

    const/4 v5, 0x6

    iget-object p7, p4, Lls/ck;->jk:Lcom/google/common/collect/y;

    const/4 v5, 0x0

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    const/4 v5, 0x2

    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v5, 0x7

    if-eqz p3, :cond_a

    const/4 v5, 0x6

    move v0, p2

    move v0, p2

    const/4 v5, 0x3

    goto :goto_9

    :cond_a
    const/4 v5, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x3

    goto :goto_8

    :cond_b
    :goto_9
    const/4 v5, 0x2

    iput v0, p0, Lls/Ikr$lf;->mV:I

    const/4 v5, 0x2

    invoke-static {p5}, LUj/CI;->Z(I)I

    move-result p2

    const/4 v5, 0x6

    const/16 p3, 0x80

    const/4 v5, 0x1

    if-ne p2, p3, :cond_c

    const/4 v5, 0x4

    move p2, v1

    move p2, v1

    const/4 v5, 0x1

    goto :goto_a

    :cond_c
    const/4 v5, 0x7

    move p2, p1

    move p2, p1

    :goto_a
    const/4 v5, 0x4

    iput-boolean p2, p0, Lls/Ikr$lf;->PO:Z

    const/4 v5, 0x5

    invoke-static {p5}, LUj/CI;->g(I)I

    move-result p2

    const/4 v5, 0x4

    const/16 p3, 0x40

    const/4 v5, 0x0

    if-ne p2, p3, :cond_d

    const/4 v5, 0x2

    move p1, v1

    move p1, v1

    :cond_d
    const/4 v5, 0x0

    iput-boolean p1, p0, Lls/Ikr$lf;->UO:Z

    const/4 v5, 0x2

    invoke-direct {p0, p5, p6}, Lls/Ikr$lf;->J(IZ)I

    move-result p1

    const/4 v5, 0x2

    iput p1, p0, Lls/Ikr$lf;->J:I

    const/4 v5, 0x0

    return-void
.end method

.method private J(IZ)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lls/Ikr$lf;->s:Lls/Ikr$Jl;

    const/4 v2, 0x1

    iget-boolean v0, v0, Lls/Ikr$Jl;->MTY:Z

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lls/Ikr;->x(IZ)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_0
    const/4 v2, 0x7

    iget-boolean v0, p0, Lls/Ikr$lf;->f:Z

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lls/Ikr$lf;->s:Lls/Ikr$Jl;

    const/4 v2, 0x3

    iget-boolean v0, v0, Lls/Ikr$Jl;->t1:Z

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x3

    return v1

    :cond_1
    const/4 v2, 0x3

    invoke-static {p1, v1}, Lls/Ikr;->x(IZ)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    iget-boolean p1, p0, Lls/Ikr$lf;->f:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    iget-object p1, p0, Lls/Ikr$J;->b:Lcom/google/android/exoplayer2/I;

    iget p1, p1, Lcom/google/android/exoplayer2/I;->s:I

    const/4 v2, 0x3

    const/4 v0, -0x1

    const/4 v2, 0x5

    if-eq p1, v0, :cond_3

    const/4 v2, 0x6

    iget-object p1, p0, Lls/Ikr$lf;->s:Lls/Ikr$Jl;

    const/4 v2, 0x3

    iget-boolean v0, p1, Lls/ck;->Ohk:Z

    const/4 v2, 0x5

    if-nez v0, :cond_3

    const/4 v2, 0x0

    iget-boolean v0, p1, Lls/ck;->IU:Z

    const/4 v2, 0x6

    if-nez v0, :cond_3

    const/4 v2, 0x7

    iget-boolean p1, p1, Lls/Ikr$Jl;->Q:Z

    const/4 v2, 0x7

    if-nez p1, :cond_2

    const/4 v2, 0x7

    if-nez p2, :cond_3

    :cond_2
    const/4 v2, 0x2

    const/4 p1, 0x2

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public static Z(Ljava/util/List;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lls/Ikr$lf;",
            ">;",
            "Ljava/util/List<",
            "Lls/Ikr$lf;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    check-cast p0, Lls/Ikr$lf;

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lls/Ikr$lf;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lls/Ikr$lf;->D3D(Lls/Ikr$lf;)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static g(ILetK/vdD;Lls/Ikr$Jl;[IZLOcr/vrp;)Lcom/google/common/collect/y;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LetK/vdD;",
            "Lls/Ikr$Jl;",
            "[IZ",
            "LOcr/vrp<",
            "Lcom/google/android/exoplayer2/I;",
            ">;)",
            "Lcom/google/common/collect/y<",
            "Lls/Ikr$lf;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/y;->jSk()Lcom/google/common/collect/y$NS;

    move-result-object v0

    const/4 v1, 0x0

    move-object v10, p1

    move-object v10, p1

    :goto_0
    iget v2, v10, LetK/vdD;->h:I

    if-ge v1, v2, :cond_0

    new-instance v11, Lls/Ikr$lf;

    aget v7, p3, v1

    move-object v2, v11

    move-object v2, v11

    move v3, p0

    move-object v4, p1

    move-object v4, p1

    move v5, v1

    move v5, v1

    move-object v6, p2

    move-object v6, p2

    move/from16 v8, p4

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lls/Ikr$lf;-><init>(ILetK/vdD;ILls/Ikr$Jl;IZLOcr/vrp;)V

    invoke-virtual {v0, v11}, Lcom/google/common/collect/y$NS;->D3D(Ljava/lang/Object;)Lcom/google/common/collect/y$NS;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/y$NS;->BW()Lcom/google/common/collect/y;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public D3D(Lls/Ikr$lf;)I
    .locals 6

    const/4 v5, 0x7

    iget-boolean v0, p0, Lls/Ikr$lf;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lls/Ikr$lf;->D:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-static {}, Lls/Ikr;->D()Lcom/google/common/collect/AN;

    move-result-object v0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-static {}, Lls/Ikr;->D()Lcom/google/common/collect/AN;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/common/collect/AN;->D3D()Lcom/google/common/collect/AN;

    move-result-object v0

    :goto_0
    const/4 v5, 0x1

    invoke-static {}, Lcom/google/common/collect/Ikr;->J()Lcom/google/common/collect/Ikr;

    move-result-object v1

    const/4 v5, 0x3

    iget-boolean v2, p0, Lls/Ikr$lf;->D:Z

    const/4 v5, 0x1

    iget-boolean v3, p1, Lls/Ikr$lf;->D:Z

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/Ikr;->g(ZZ)Lcom/google/common/collect/Ikr;

    move-result-object v1

    const/4 v5, 0x2

    iget v2, p0, Lls/Ikr$lf;->E:I

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x7

    iget v3, p1, Lls/Ikr$lf;->E:I

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {}, Lcom/google/common/collect/AN;->r5()Lcom/google/common/collect/AN;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4}, Lcom/google/common/collect/AN;->D3D()Lcom/google/common/collect/AN;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/Ikr;->D3D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/Ikr;

    move-result-object v1

    const/4 v5, 0x1

    iget v2, p0, Lls/Ikr$lf;->P:I

    const/4 v5, 0x6

    iget v3, p1, Lls/Ikr$lf;->P:I

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/Ikr;->qu(II)Lcom/google/common/collect/Ikr;

    move-result-object v1

    const/4 v5, 0x1

    iget v2, p0, Lls/Ikr$lf;->d:I

    const/4 v5, 0x1

    iget v3, p1, Lls/Ikr$lf;->d:I

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/Ikr;->qu(II)Lcom/google/common/collect/Ikr;

    move-result-object v1

    const/4 v5, 0x7

    iget-boolean v2, p0, Lls/Ikr$lf;->BB:Z

    const/4 v5, 0x4

    iget-boolean v3, p1, Lls/Ikr$lf;->BB:Z

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/Ikr;->g(ZZ)Lcom/google/common/collect/Ikr;

    move-result-object v1

    const/4 v5, 0x2

    iget-boolean v2, p0, Lls/Ikr$lf;->x:Z

    const/4 v5, 0x1

    iget-boolean v3, p1, Lls/Ikr$lf;->x:Z

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/Ikr;->g(ZZ)Lcom/google/common/collect/Ikr;

    move-result-object v1

    const/4 v5, 0x2

    iget v2, p0, Lls/Ikr$lf;->zq7:I

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x6

    iget v3, p1, Lls/Ikr$lf;->zq7:I

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {}, Lcom/google/common/collect/AN;->r5()Lcom/google/common/collect/AN;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4}, Lcom/google/common/collect/AN;->D3D()Lcom/google/common/collect/AN;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/Ikr;->D3D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/Ikr;

    move-result-object v1

    const/4 v5, 0x2

    iget v2, p0, Lls/Ikr$lf;->CW:I

    const/4 v5, 0x2

    iget v3, p1, Lls/Ikr$lf;->CW:I

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/Ikr;->qu(II)Lcom/google/common/collect/Ikr;

    move-result-object v1

    const/4 v5, 0x2

    iget-boolean v2, p0, Lls/Ikr$lf;->f:Z

    const/4 v5, 0x7

    iget-boolean v3, p1, Lls/Ikr$lf;->f:Z

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/Ikr;->g(ZZ)Lcom/google/common/collect/Ikr;

    move-result-object v1

    const/4 v5, 0x3

    iget v2, p0, Lls/Ikr$lf;->mV:I

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x5

    iget v3, p1, Lls/Ikr$lf;->mV:I

    const/4 v5, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {}, Lcom/google/common/collect/AN;->r5()Lcom/google/common/collect/AN;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4}, Lcom/google/common/collect/AN;->D3D()Lcom/google/common/collect/AN;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/Ikr;->D3D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/Ikr;

    move-result-object v1

    const/4 v5, 0x2

    iget v2, p0, Lls/Ikr$lf;->At:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x5

    iget v3, p1, Lls/Ikr$lf;->At:I

    const/4 v5, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x5

    iget-object v4, p0, Lls/Ikr$lf;->s:Lls/Ikr$Jl;

    const/4 v5, 0x6

    iget-boolean v4, v4, Lls/ck;->IU:Z

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    invoke-static {}, Lls/Ikr;->D()Lcom/google/common/collect/AN;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4}, Lcom/google/common/collect/AN;->D3D()Lcom/google/common/collect/AN;

    move-result-object v4

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    invoke-static {}, Lls/Ikr;->GK()Lcom/google/common/collect/AN;

    move-result-object v4

    :goto_1
    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/Ikr;->D3D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/Ikr;

    move-result-object v1

    const/4 v5, 0x1

    iget-boolean v2, p0, Lls/Ikr$lf;->PO:Z

    const/4 v5, 0x0

    iget-boolean v3, p1, Lls/Ikr$lf;->PO:Z

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/Ikr;->g(ZZ)Lcom/google/common/collect/Ikr;

    move-result-object v1

    const/4 v5, 0x2

    iget-boolean v2, p0, Lls/Ikr$lf;->UO:Z

    const/4 v5, 0x6

    iget-boolean v3, p1, Lls/Ikr$lf;->UO:Z

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/Ikr;->g(ZZ)Lcom/google/common/collect/Ikr;

    move-result-object v1

    const/4 v5, 0x4

    iget v2, p0, Lls/Ikr$lf;->jc:I

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x7

    iget v3, p1, Lls/Ikr$lf;->jc:I

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/Ikr;->D3D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/Ikr;

    move-result-object v1

    const/4 v5, 0x4

    iget v2, p0, Lls/Ikr$lf;->jk:I

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x6

    iget v3, p1, Lls/Ikr$lf;->jk:I

    const/4 v5, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/Ikr;->D3D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/Ikr;

    move-result-object v1

    const/4 v5, 0x7

    iget v2, p0, Lls/Ikr$lf;->At:I

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x5

    iget v3, p1, Lls/Ikr$lf;->At:I

    const/4 v5, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v4, p0, Lls/Ikr$lf;->q:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object p1, p1, Lls/Ikr$lf;->q:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v4, p1}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    invoke-static {}, Lls/Ikr;->GK()Lcom/google/common/collect/AN;

    move-result-object v0

    :goto_2
    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/Ikr;->D3D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/Ikr;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/common/collect/Ikr;->b()I

    move-result p1

    const/4 v5, 0x4

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lls/Ikr$lf;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lls/Ikr$lf;->D3D(Lls/Ikr$lf;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public f(Lls/Ikr$lf;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lls/Ikr$lf;->s:Lls/Ikr$Jl;

    const/4 v4, 0x7

    iget-boolean v1, v0, Lls/Ikr$Jl;->p3c:Z

    const/4 v4, 0x0

    const/4 v2, -0x1

    if-nez v1, :cond_0

    const/4 v4, 0x4

    iget-object v1, p0, Lls/Ikr$J;->b:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x2

    iget v1, v1, Lcom/google/android/exoplayer2/I;->Jv:I

    const/4 v4, 0x5

    if-eq v1, v2, :cond_3

    const/4 v4, 0x3

    iget-object v3, p1, Lls/Ikr$J;->b:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x3

    iget v3, v3, Lcom/google/android/exoplayer2/I;->Jv:I

    const/4 v4, 0x5

    if-ne v1, v3, :cond_3

    :cond_0
    const/4 v4, 0x2

    iget-boolean v0, v0, Lls/Ikr$Jl;->qw0:Z

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, Lls/Ikr$J;->b:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    iget-object v1, p1, Lls/Ikr$J;->b:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    :cond_1
    const/4 v4, 0x5

    iget-object v0, p0, Lls/Ikr$lf;->s:Lls/Ikr$Jl;

    const/4 v4, 0x2

    iget-boolean v1, v0, Lls/Ikr$Jl;->lPa:Z

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x5

    iget-object v1, p0, Lls/Ikr$J;->b:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x4

    iget v1, v1, Lcom/google/android/exoplayer2/I;->kf:I

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    const/4 v4, 0x0

    iget-object v2, p1, Lls/Ikr$J;->b:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x4

    iget v2, v2, Lcom/google/android/exoplayer2/I;->kf:I

    const/4 v4, 0x7

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v4, 0x4

    iget-boolean v0, v0, Lls/Ikr$Jl;->os:Z

    const/4 v4, 0x6

    if-nez v0, :cond_4

    const/4 v4, 0x6

    iget-boolean v0, p0, Lls/Ikr$lf;->PO:Z

    const/4 v4, 0x3

    iget-boolean v1, p1, Lls/Ikr$lf;->PO:Z

    const/4 v4, 0x2

    if-ne v0, v1, :cond_3

    const/4 v4, 0x2

    iget-boolean v0, p0, Lls/Ikr$lf;->UO:Z

    const/4 v4, 0x1

    iget-boolean p1, p1, Lls/Ikr$lf;->UO:Z

    const/4 v4, 0x1

    if-ne v0, p1, :cond_3

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x5

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, 0x4

    const/4 p1, 0x1

    :goto_1
    const/4 v4, 0x2

    return p1
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lls/Ikr$lf;->J:I

    const/4 v1, 0x0

    return v0
.end method

.method public bridge synthetic r5(Lls/Ikr$J;)Z
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lls/Ikr$lf;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lls/Ikr$lf;->f(Lls/Ikr$lf;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method
