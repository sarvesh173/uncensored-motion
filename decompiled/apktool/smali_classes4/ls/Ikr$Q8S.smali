.class final Lls/Ikr$Q8S;
.super Lls/Ikr$J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Q8S"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lls/Ikr$J<",
        "Lls/Ikr$Q8S;",
        ">;"
    }
.end annotation


# instance fields
.field private final BB:Z

.field private final CW:I

.field private final D:I

.field private final E:I

.field private final J:Z

.field private final P:I

.field private final d:I

.field private final f:Lls/Ikr$Jl;

.field private final jc:Z

.field private final jk:I

.field private final q:Z

.field private final s:Z

.field private final x:Z

.field private final zq7:Z


# direct methods
.method public constructor <init>(ILetK/vdD;ILls/Ikr$Jl;IIZ)V
    .locals 5

    const/4 v4, 0x5

    invoke-direct {p0, p1, p2, p3}, Lls/Ikr$J;-><init>(ILetK/vdD;I)V

    iput-object p4, p0, Lls/Ikr$Q8S;->f:Lls/Ikr$Jl;

    const/4 v4, 0x2

    iget-boolean p1, p4, Lls/Ikr$Jl;->C1d:Z

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    const/16 p1, 0x18

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/16 p1, 0x10

    :goto_0
    const/4 v4, 0x2

    iget-boolean p2, p4, Lls/Ikr$Jl;->paW:Z

    const/4 v4, 0x4

    const/4 p3, 0x1

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x4

    if-eqz p2, :cond_1

    const/4 v4, 0x5

    and-int p2, p6, p1

    const/4 v4, 0x7

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    move p2, p3

    move p2, p3

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    move p2, v0

    move p2, v0

    :goto_1
    const/4 v4, 0x7

    iput-boolean p2, p0, Lls/Ikr$Q8S;->zq7:Z

    const/4 v4, 0x1

    const/high16 p2, -0x40800000    # -1.0f

    const/4 p6, -0x1

    const/4 p6, -0x1

    const/4 v4, 0x3

    if-eqz p7, :cond_6

    iget-object v1, p0, Lls/Ikr$J;->b:Lcom/google/android/exoplayer2/I;

    iget v2, v1, Lcom/google/android/exoplayer2/I;->jc:I

    const/4 v4, 0x7

    if-eq v2, p6, :cond_2

    const/4 v4, 0x6

    iget v3, p4, Lls/ck;->h:I

    const/4 v4, 0x5

    if-gt v2, v3, :cond_6

    :cond_2
    const/4 v4, 0x5

    iget v2, v1, Lcom/google/android/exoplayer2/I;->jk:I

    if-eq v2, p6, :cond_3

    const/4 v4, 0x5

    iget v3, p4, Lls/ck;->Z:I

    const/4 v4, 0x5

    if-gt v2, v3, :cond_6

    :cond_3
    const/4 v4, 0x7

    iget v2, v1, Lcom/google/android/exoplayer2/I;->At:F

    const/4 v4, 0x1

    cmpl-float v3, v2, p2

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    const/4 v4, 0x2

    iget v3, p4, Lls/ck;->g:I

    const/4 v4, 0x0

    int-to-float v3, v3

    const/4 v4, 0x6

    cmpg-float v2, v2, v3

    const/4 v4, 0x4

    if-gtz v2, :cond_6

    :cond_4
    const/4 v4, 0x1

    iget v1, v1, Lcom/google/android/exoplayer2/I;->s:I

    const/4 v4, 0x4

    if-eq v1, p6, :cond_5

    const/4 v4, 0x3

    iget v2, p4, Lls/ck;->b:I

    if-gt v1, v2, :cond_6

    :cond_5
    const/4 v4, 0x0

    move v1, p3

    move v1, p3

    const/4 v4, 0x7

    goto :goto_2

    :cond_6
    const/4 v4, 0x3

    move v1, v0

    move v1, v0

    :goto_2
    const/4 v4, 0x6

    iput-boolean v1, p0, Lls/Ikr$Q8S;->J:Z

    const/4 v4, 0x3

    if-eqz p7, :cond_b

    const/4 v4, 0x2

    iget-object p7, p0, Lls/Ikr$J;->b:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x7

    iget v1, p7, Lcom/google/android/exoplayer2/I;->jc:I

    const/4 v4, 0x2

    if-eq v1, p6, :cond_7

    const/4 v4, 0x3

    iget v2, p4, Lls/ck;->J:I

    const/4 v4, 0x0

    if-lt v1, v2, :cond_b

    :cond_7
    const/4 v4, 0x6

    iget v1, p7, Lcom/google/android/exoplayer2/I;->jk:I

    const/4 v4, 0x2

    if-eq v1, p6, :cond_8

    const/4 v4, 0x0

    iget v2, p4, Lls/ck;->f:I

    const/4 v4, 0x6

    if-lt v1, v2, :cond_b

    :cond_8
    const/4 v4, 0x0

    iget v1, p7, Lcom/google/android/exoplayer2/I;->At:F

    const/4 v4, 0x2

    cmpl-float p2, v1, p2

    const/4 v4, 0x4

    if-eqz p2, :cond_9

    const/4 v4, 0x7

    iget p2, p4, Lls/ck;->q:I

    const/4 v4, 0x3

    int-to-float p2, p2

    const/4 v4, 0x1

    cmpl-float p2, v1, p2

    const/4 v4, 0x2

    if-ltz p2, :cond_b

    :cond_9
    iget p2, p7, Lcom/google/android/exoplayer2/I;->s:I

    const/4 v4, 0x2

    if-eq p2, p6, :cond_a

    const/4 v4, 0x3

    iget p6, p4, Lls/ck;->s:I

    const/4 v4, 0x6

    if-lt p2, p6, :cond_b

    :cond_a
    const/4 v4, 0x6

    move p2, p3

    move p2, p3

    const/4 v4, 0x4

    goto :goto_3

    :cond_b
    const/4 v4, 0x3

    move p2, v0

    move p2, v0

    :goto_3
    const/4 v4, 0x2

    iput-boolean p2, p0, Lls/Ikr$Q8S;->q:Z

    const/4 v4, 0x7

    invoke-static {p5, v0}, Lls/Ikr;->x(IZ)Z

    move-result p2

    const/4 v4, 0x4

    iput-boolean p2, p0, Lls/Ikr$Q8S;->s:Z

    const/4 v4, 0x3

    iget-object p2, p0, Lls/Ikr$J;->b:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x4

    iget p6, p2, Lcom/google/android/exoplayer2/I;->s:I

    const/4 v4, 0x4

    iput p6, p0, Lls/Ikr$Q8S;->D:I

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/I;->g()I

    move-result p2

    const/4 v4, 0x2

    iput p2, p0, Lls/Ikr$Q8S;->P:I

    const/4 v4, 0x1

    iget-object p2, p0, Lls/Ikr$J;->b:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x7

    iget p2, p2, Lcom/google/android/exoplayer2/I;->J:I

    const/4 v4, 0x0

    iget p6, p4, Lls/ck;->x:I

    const/4 v4, 0x3

    invoke-static {p2, p6}, Lls/Ikr;->Lpi(II)I

    move-result p2

    const/4 v4, 0x0

    iput p2, p0, Lls/Ikr$Q8S;->d:I

    const/4 v4, 0x3

    iget-object p2, p0, Lls/Ikr$J;->b:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x7

    iget p2, p2, Lcom/google/android/exoplayer2/I;->J:I

    const/4 v4, 0x0

    if-eqz p2, :cond_d

    const/4 v4, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_c

    const/4 v4, 0x4

    goto :goto_4

    :cond_c
    const/4 v4, 0x1

    move p2, v0

    move p2, v0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v4, 0x4

    move p2, p3

    move p2, p3

    :goto_5
    iput-boolean p2, p0, Lls/Ikr$Q8S;->x:Z

    const/4 v4, 0x6

    move p2, v0

    move p2, v0

    :goto_6
    iget-object p6, p4, Lls/ck;->d:Lcom/google/common/collect/y;

    const/4 v4, 0x5

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    move-result p6

    const/4 v4, 0x1

    if-ge p2, p6, :cond_f

    const/4 v4, 0x6

    iget-object p6, p0, Lls/Ikr$J;->b:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x4

    iget-object p6, p6, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz p6, :cond_e

    const/4 v4, 0x3

    iget-object p7, p4, Lls/ck;->d:Lcom/google/common/collect/y;

    const/4 v4, 0x7

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    const/4 v4, 0x2

    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    const/4 v4, 0x5

    if-eqz p6, :cond_e

    const/4 v4, 0x7

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x7

    goto :goto_6

    :cond_f
    const/4 v4, 0x7

    const p2, 0x7fffffff

    :goto_7
    const/4 v4, 0x5

    iput p2, p0, Lls/Ikr$Q8S;->E:I

    invoke-static {p5}, LUj/CI;->Z(I)I

    move-result p2

    const/4 v4, 0x5

    const/16 p4, 0x80

    const/4 v4, 0x7

    if-ne p2, p4, :cond_10

    const/4 v4, 0x6

    move p2, p3

    move p2, p3

    const/4 v4, 0x0

    goto :goto_8

    :cond_10
    const/4 v4, 0x7

    move p2, v0

    move p2, v0

    :goto_8
    const/4 v4, 0x6

    iput-boolean p2, p0, Lls/Ikr$Q8S;->BB:Z

    const/4 v4, 0x0

    invoke-static {p5}, LUj/CI;->g(I)I

    move-result p2

    const/4 v4, 0x5

    const/16 p4, 0x40

    const/4 v4, 0x5

    if-ne p2, p4, :cond_11

    const/4 v4, 0x7

    goto :goto_9

    :cond_11
    const/4 v4, 0x6

    move p3, v0

    move p3, v0

    :goto_9
    const/4 v4, 0x1

    iput-boolean p3, p0, Lls/Ikr$Q8S;->jc:Z

    const/4 v4, 0x1

    iget-object p2, p0, Lls/Ikr$J;->b:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x0

    iget-object p2, p2, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {p2}, Lls/Ikr;->pyv(Ljava/lang/String;)I

    move-result p2

    const/4 v4, 0x7

    iput p2, p0, Lls/Ikr$Q8S;->jk:I

    const/4 v4, 0x0

    invoke-direct {p0, p5, p1}, Lls/Ikr$Q8S;->q(II)I

    move-result p1

    const/4 v4, 0x7

    iput p1, p0, Lls/Ikr$Q8S;->CW:I

    const/4 v4, 0x7

    return-void
.end method

.method public static synthetic D3D(Lls/Ikr$Q8S;Lls/Ikr$Q8S;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lls/Ikr$Q8S;->J(Lls/Ikr$Q8S;Lls/Ikr$Q8S;)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private static J(Lls/Ikr$Q8S;Lls/Ikr$Q8S;)I
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p0, Lls/Ikr$Q8S;->J:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-boolean v0, p0, Lls/Ikr$Q8S;->s:Z

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-static {}, Lls/Ikr;->D()Lcom/google/common/collect/AN;

    move-result-object v0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    invoke-static {}, Lls/Ikr;->D()Lcom/google/common/collect/AN;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/common/collect/AN;->D3D()Lcom/google/common/collect/AN;

    move-result-object v0

    :goto_0
    const/4 v5, 0x6

    invoke-static {}, Lcom/google/common/collect/Ikr;->J()Lcom/google/common/collect/Ikr;

    move-result-object v1

    const/4 v5, 0x7

    iget v2, p0, Lls/Ikr$Q8S;->D:I

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    iget v3, p1, Lls/Ikr$Q8S;->D:I

    const/4 v5, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x7

    iget-object v4, p0, Lls/Ikr$Q8S;->f:Lls/Ikr$Jl;

    iget-boolean v4, v4, Lls/ck;->IU:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v5, 0x5

    invoke-static {}, Lls/Ikr;->D()Lcom/google/common/collect/AN;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4}, Lcom/google/common/collect/AN;->D3D()Lcom/google/common/collect/AN;

    move-result-object v4

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    invoke-static {}, Lls/Ikr;->GK()Lcom/google/common/collect/AN;

    move-result-object v4

    :goto_1
    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/Ikr;->D3D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/Ikr;

    move-result-object v1

    const/4 v5, 0x0

    iget v2, p0, Lls/Ikr$Q8S;->P:I

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    iget v3, p1, Lls/Ikr$Q8S;->P:I

    const/4 v5, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/Ikr;->D3D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/Ikr;

    move-result-object v1

    const/4 v5, 0x5

    iget p0, p0, Lls/Ikr$Q8S;->D:I

    const/4 v5, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x3

    iget p1, p1, Lls/Ikr$Q8S;->D:I

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {v1, p0, p1, v0}, Lcom/google/common/collect/Ikr;->D3D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/Ikr;

    move-result-object p0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/Ikr;->b()I

    move-result p0

    const/4 v5, 0x5

    return p0
.end method

.method public static synthetic Z(Lls/Ikr$Q8S;Lls/Ikr$Q8S;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lls/Ikr$Q8S;->g(Lls/Ikr$Q8S;Lls/Ikr$Q8S;)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static f(Ljava/util/List;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lls/Ikr$Q8S;",
            ">;",
            "Ljava/util/List<",
            "Lls/Ikr$Q8S;",
            ">;)I"
        }
    .end annotation

    const/4 v4, 0x6

    invoke-static {}, Lcom/google/common/collect/Ikr;->J()Lcom/google/common/collect/Ikr;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Lls/GcS;

    const/4 v4, 0x4

    invoke-direct {v1}, Lls/GcS;-><init>()V

    const/4 v4, 0x5

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lls/Ikr$Q8S;

    const/4 v4, 0x2

    new-instance v2, Lls/GcS;

    const/4 v4, 0x7

    invoke-direct {v2}, Lls/GcS;-><init>()V

    const/4 v4, 0x1

    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lls/Ikr$Q8S;

    const/4 v4, 0x2

    new-instance v3, Lls/GcS;

    const/4 v4, 0x2

    invoke-direct {v3}, Lls/GcS;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/Ikr;->D3D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/Ikr;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/Ikr;->qu(II)Lcom/google/common/collect/Ikr;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Lls/zNj;

    const/4 v4, 0x4

    invoke-direct {v1}, Lls/zNj;-><init>()V

    const/4 v4, 0x7

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x0

    check-cast p0, Lls/Ikr$Q8S;

    new-instance v1, Lls/zNj;

    const/4 v4, 0x5

    invoke-direct {v1}, Lls/zNj;-><init>()V

    const/4 v4, 0x3

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Lls/Ikr$Q8S;

    new-instance v1, Lls/zNj;

    const/4 v4, 0x3

    invoke-direct {v1}, Lls/zNj;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lcom/google/common/collect/Ikr;->D3D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/Ikr;

    move-result-object p0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/Ikr;->b()I

    move-result p0

    const/4 v4, 0x2

    return p0
.end method

.method private static g(Lls/Ikr$Q8S;Lls/Ikr$Q8S;)I
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, Lcom/google/common/collect/Ikr;->J()Lcom/google/common/collect/Ikr;

    move-result-object v0

    const/4 v4, 0x3

    iget-boolean v1, p0, Lls/Ikr$Q8S;->s:Z

    const/4 v4, 0x3

    iget-boolean v2, p1, Lls/Ikr$Q8S;->s:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/Ikr;->g(ZZ)Lcom/google/common/collect/Ikr;

    move-result-object v0

    const/4 v4, 0x3

    iget v1, p0, Lls/Ikr$Q8S;->d:I

    const/4 v4, 0x2

    iget v2, p1, Lls/Ikr$Q8S;->d:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/Ikr;->qu(II)Lcom/google/common/collect/Ikr;

    move-result-object v0

    const/4 v4, 0x3

    iget-boolean v1, p0, Lls/Ikr$Q8S;->x:Z

    const/4 v4, 0x6

    iget-boolean v2, p1, Lls/Ikr$Q8S;->x:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/Ikr;->g(ZZ)Lcom/google/common/collect/Ikr;

    move-result-object v0

    const/4 v4, 0x6

    iget-boolean v1, p0, Lls/Ikr$Q8S;->J:Z

    const/4 v4, 0x0

    iget-boolean v2, p1, Lls/Ikr$Q8S;->J:Z

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/Ikr;->g(ZZ)Lcom/google/common/collect/Ikr;

    move-result-object v0

    const/4 v4, 0x4

    iget-boolean v1, p0, Lls/Ikr$Q8S;->q:Z

    const/4 v4, 0x4

    iget-boolean v2, p1, Lls/Ikr$Q8S;->q:Z

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/Ikr;->g(ZZ)Lcom/google/common/collect/Ikr;

    move-result-object v0

    const/4 v4, 0x5

    iget v1, p0, Lls/Ikr$Q8S;->E:I

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x6

    iget v2, p1, Lls/Ikr$Q8S;->E:I

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {}, Lcom/google/common/collect/AN;->r5()Lcom/google/common/collect/AN;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3}, Lcom/google/common/collect/AN;->D3D()Lcom/google/common/collect/AN;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/Ikr;->D3D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/Ikr;

    move-result-object v0

    const/4 v4, 0x7

    iget-boolean v1, p0, Lls/Ikr$Q8S;->BB:Z

    iget-boolean v2, p1, Lls/Ikr$Q8S;->BB:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/Ikr;->g(ZZ)Lcom/google/common/collect/Ikr;

    move-result-object v0

    const/4 v4, 0x2

    iget-boolean v1, p0, Lls/Ikr$Q8S;->jc:Z

    const/4 v4, 0x2

    iget-boolean v2, p1, Lls/Ikr$Q8S;->jc:Z

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/Ikr;->g(ZZ)Lcom/google/common/collect/Ikr;

    move-result-object v0

    const/4 v4, 0x6

    iget-boolean v1, p0, Lls/Ikr$Q8S;->BB:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    iget-boolean v1, p0, Lls/Ikr$Q8S;->jc:Z

    if-eqz v1, :cond_0

    iget p0, p0, Lls/Ikr$Q8S;->jk:I

    iget p1, p1, Lls/Ikr$Q8S;->jk:I

    const/4 v4, 0x5

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/Ikr;->qu(II)Lcom/google/common/collect/Ikr;

    move-result-object v0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/common/collect/Ikr;->b()I

    move-result p0

    const/4 v4, 0x2

    return p0
.end method

.method public static pdH(ILetK/vdD;Lls/Ikr$Jl;[II)Lcom/google/common/collect/y;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LetK/vdD;",
            "Lls/Ikr$Jl;",
            "[II)",
            "Lcom/google/common/collect/y<",
            "Lls/Ikr$Q8S;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    iget v0, v9, Lls/ck;->D:I

    iget v1, v9, Lls/ck;->P:I

    iget-boolean v2, v9, Lls/ck;->E:Z

    invoke-static {v8, v0, v1, v2}, Lls/Ikr;->jSk(LetK/vdD;IIZ)I

    move-result v10

    invoke-static {}, Lcom/google/common/collect/y;->jSk()Lcom/google/common/collect/y$NS;

    move-result-object v11

    const/4 v12, 0x0

    move v13, v12

    move v13, v12

    :goto_0
    iget v0, v8, LetK/vdD;->h:I

    if-ge v13, v0, :cond_2

    invoke-virtual {v8, v13}, LetK/vdD;->qu(I)Lcom/google/android/exoplayer2/I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/I;->g()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v10, v1, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-gt v0, v10, :cond_0

    goto :goto_1

    :cond_0
    move v7, v12

    move v7, v12

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    move v7, v0

    move v7, v0

    :goto_2
    new-instance v14, Lls/Ikr$Q8S;

    aget v5, p3, v13

    move-object v0, v14

    move-object v0, v14

    move v1, p0

    move v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move v3, v13

    move v3, v13

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move/from16 v6, p4

    move/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lls/Ikr$Q8S;-><init>(ILetK/vdD;ILls/Ikr$Jl;IIZ)V

    invoke-virtual {v11, v14}, Lcom/google/common/collect/y$NS;->D3D(Ljava/lang/Object;)Lcom/google/common/collect/y$NS;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Lcom/google/common/collect/y$NS;->BW()Lcom/google/common/collect/y;

    move-result-object v0

    return-object v0
.end method

.method private q(II)I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lls/Ikr$J;->b:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x7

    iget v0, v0, Lcom/google/android/exoplayer2/I;->J:I

    const/4 v2, 0x5

    and-int/lit16 v0, v0, 0x4000

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lls/Ikr$Q8S;->f:Lls/Ikr$Jl;

    const/4 v2, 0x4

    iget-boolean v0, v0, Lls/Ikr$Jl;->MTY:Z

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lls/Ikr;->x(IZ)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x6

    return v1

    :cond_1
    const/4 v2, 0x4

    iget-boolean v0, p0, Lls/Ikr$Q8S;->J:Z

    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/4 v2, 0x4

    iget-object v0, p0, Lls/Ikr$Q8S;->f:Lls/Ikr$Jl;

    const/4 v2, 0x5

    iget-boolean v0, v0, Lls/Ikr$Jl;->LH:Z

    const/4 v2, 0x7

    if-nez v0, :cond_2

    const/4 v2, 0x6

    return v1

    :cond_2
    const/4 v2, 0x1

    invoke-static {p1, v1}, Lls/Ikr;->x(IZ)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lls/Ikr$Q8S;->q:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lls/Ikr$Q8S;->J:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    iget-object v0, p0, Lls/Ikr$J;->b:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x4

    iget v0, v0, Lcom/google/android/exoplayer2/I;->s:I

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_3

    const/4 v2, 0x1

    iget-object v0, p0, Lls/Ikr$Q8S;->f:Lls/Ikr$Jl;

    const/4 v2, 0x3

    iget-boolean v1, v0, Lls/ck;->Ohk:Z

    const/4 v2, 0x3

    if-nez v1, :cond_3

    const/4 v2, 0x6

    iget-boolean v0, v0, Lls/ck;->IU:Z

    const/4 v2, 0x4

    if-nez v0, :cond_3

    const/4 v2, 0x1

    and-int/2addr p1, p2

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x6

    const/4 p1, 0x2

    const/4 v2, 0x7

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    const/4 p1, 0x1

    :goto_0
    const/4 v2, 0x4

    return p1
.end method


# virtual methods
.method public h()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lls/Ikr$Q8S;->CW:I

    const/4 v1, 0x4

    return v0
.end method

.method public km(Lls/Ikr$Q8S;)Z
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lls/Ikr$Q8S;->zq7:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lls/Ikr$J;->b:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object v1, p1, Lls/Ikr$J;->b:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x2

    iget-object v1, v1, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lls/Ikr$Q8S;->f:Lls/Ikr$Jl;

    const/4 v2, 0x5

    iget-boolean v0, v0, Lls/Ikr$Jl;->pC8:Z

    const/4 v2, 0x6

    if-nez v0, :cond_2

    const/4 v2, 0x4

    iget-boolean v0, p0, Lls/Ikr$Q8S;->BB:Z

    const/4 v2, 0x4

    iget-boolean v1, p1, Lls/Ikr$Q8S;->BB:Z

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    iget-boolean v0, p0, Lls/Ikr$Q8S;->jc:Z

    const/4 v2, 0x0

    iget-boolean p1, p1, Lls/Ikr$Q8S;->jc:Z

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x1

    return p1
.end method

.method public bridge synthetic r5(Lls/Ikr$J;)Z
    .locals 1

    check-cast p1, Lls/Ikr$Q8S;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lls/Ikr$Q8S;->km(Lls/Ikr$Q8S;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method
