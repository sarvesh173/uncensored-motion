.class final LMn2/cfs$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMn2/cfs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# instance fields
.field private D3D:Lcom/google/android/exoplayer2/source/co$lf;

.field private final XF:Lcom/google/android/exoplayer2/Cuc$lf;

.field private Z:Lcom/google/android/exoplayer2/source/co$lf;

.field private h:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Lcom/google/android/exoplayer2/source/co$lf;",
            ">;"
        }
    .end annotation
.end field

.field private qu:Lcom/google/android/exoplayer2/source/co$lf;

.field private r5:Lcom/google/common/collect/z4A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z4A<",
            "Lcom/google/android/exoplayer2/source/co$lf;",
            "Lcom/google/android/exoplayer2/Cuc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Cuc$lf;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LMn2/cfs$NS;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v0, 0x2

    invoke-static {}, Lcom/google/common/collect/y;->uD()Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, LMn2/cfs$NS;->h:Lcom/google/common/collect/y;

    invoke-static {}, Lcom/google/common/collect/z4A;->f()Lcom/google/common/collect/z4A;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, LMn2/cfs$NS;->r5:Lcom/google/common/collect/z4A;

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic XF(LMn2/cfs$NS;)Lcom/google/common/collect/y;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LMn2/cfs$NS;->h:Lcom/google/common/collect/y;

    const/4 v0, 0x5

    return-object p0
.end method

.method private static b(Lcom/google/android/exoplayer2/source/co$lf;Ljava/lang/Object;ZIII)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LetK/qR;->XF:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x6

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    iget p1, p0, LetK/qR;->h:I

    const/4 v1, 0x6

    if-ne p1, p3, :cond_1

    const/4 v1, 0x2

    iget p1, p0, LetK/qR;->r5:I

    const/4 v1, 0x2

    if-eq p1, p4, :cond_2

    :cond_1
    const/4 v1, 0x2

    if-nez p2, :cond_3

    const/4 v1, 0x4

    iget p1, p0, LetK/qR;->h:I

    const/4 v1, 0x0

    const/4 p2, -0x1

    const/4 v1, 0x7

    if-ne p1, p2, :cond_3

    iget p0, p0, LetK/qR;->Z:I

    const/4 v1, 0x6

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v1, 0x2

    const/4 v0, 0x1

    :cond_3
    const/4 v1, 0x4

    return v0
.end method

.method private h(Lcom/google/common/collect/z4A$NS;Lcom/google/android/exoplayer2/source/co$lf;Lcom/google/android/exoplayer2/Cuc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z4A$NS<",
            "Lcom/google/android/exoplayer2/source/co$lf;",
            "Lcom/google/android/exoplayer2/Cuc;",
            ">;",
            "Lcom/google/android/exoplayer2/source/co$lf;",
            "Lcom/google/android/exoplayer2/Cuc;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x7

    if-nez p2, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p2, LetK/qR;->XF:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/Cuc;->g(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/z4A$NS;->D3D(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z4A$NS;

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    iget-object p3, p0, LMn2/cfs$NS;->r5:Lcom/google/common/collect/z4A;

    const/4 v2, 0x5

    invoke-virtual {p3, p2}, Lcom/google/common/collect/z4A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x4

    check-cast p3, Lcom/google/android/exoplayer2/Cuc;

    const/4 v2, 0x4

    if-eqz p3, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/z4A$NS;->D3D(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z4A$NS;

    :cond_2
    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method private q(Lcom/google/android/exoplayer2/Cuc;)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Lcom/google/common/collect/z4A;->XF()Lcom/google/common/collect/z4A$NS;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, LMn2/cfs$NS;->h:Lcom/google/common/collect/y;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, LMn2/cfs$NS;->Z:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v3, 0x6

    invoke-direct {p0, v0, v1, p1}, LMn2/cfs$NS;->h(Lcom/google/common/collect/z4A$NS;Lcom/google/android/exoplayer2/source/co$lf;Lcom/google/android/exoplayer2/Cuc;)V

    iget-object v1, p0, LMn2/cfs$NS;->D3D:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v3, 0x3

    iget-object v2, p0, LMn2/cfs$NS;->Z:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v3, 0x0

    invoke-static {v1, v2}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, LMn2/cfs$NS;->D3D:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v3, 0x7

    invoke-direct {p0, v0, v1, p1}, LMn2/cfs$NS;->h(Lcom/google/common/collect/z4A$NS;Lcom/google/android/exoplayer2/source/co$lf;Lcom/google/android/exoplayer2/Cuc;)V

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, LMn2/cfs$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v3, 0x2

    iget-object v2, p0, LMn2/cfs$NS;->Z:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v3, 0x0

    invoke-static {v1, v2}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_3

    iget-object v1, p0, LMn2/cfs$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v3, 0x6

    iget-object v2, p0, LMn2/cfs$NS;->D3D:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v3, 0x5

    invoke-static {v1, v2}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/4 v3, 0x7

    iget-object v1, p0, LMn2/cfs$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, p1}, LMn2/cfs$NS;->h(Lcom/google/common/collect/z4A$NS;Lcom/google/android/exoplayer2/source/co$lf;Lcom/google/android/exoplayer2/Cuc;)V

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    iget-object v2, p0, LMn2/cfs$NS;->h:Lcom/google/common/collect/y;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x5

    if-ge v1, v2, :cond_2

    const/4 v3, 0x0

    iget-object v2, p0, LMn2/cfs$NS;->h:Lcom/google/common/collect/y;

    const/4 v3, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v3, 0x5

    invoke-direct {p0, v0, v2, p1}, LMn2/cfs$NS;->h(Lcom/google/common/collect/z4A$NS;Lcom/google/android/exoplayer2/source/co$lf;Lcom/google/android/exoplayer2/Cuc;)V

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    iget-object v1, p0, LMn2/cfs$NS;->h:Lcom/google/common/collect/y;

    iget-object v2, p0, LMn2/cfs$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lcom/google/common/collect/y;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/4 v3, 0x3

    iget-object v1, p0, LMn2/cfs$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v3, 0x6

    invoke-direct {p0, v0, v1, p1}, LMn2/cfs$NS;->h(Lcom/google/common/collect/z4A$NS;Lcom/google/android/exoplayer2/source/co$lf;Lcom/google/android/exoplayer2/Cuc;)V

    :cond_3
    :goto_1
    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/common/collect/z4A$NS;->r5()Lcom/google/common/collect/z4A;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, LMn2/cfs$NS;->r5:Lcom/google/common/collect/z4A;

    const/4 v3, 0x1

    return-void
.end method

.method private static r5(Lcom/google/android/exoplayer2/v;Lcom/google/common/collect/y;Lcom/google/android/exoplayer2/source/co$lf;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/source/co$lf;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/v;",
            "Lcom/google/common/collect/y<",
            "Lcom/google/android/exoplayer2/source/co$lf;",
            ">;",
            "Lcom/google/android/exoplayer2/source/co$lf;",
            "Lcom/google/android/exoplayer2/Cuc$lf;",
            ")",
            "Lcom/google/android/exoplayer2/source/co$lf;"
        }
    .end annotation

    const/4 v10, 0x0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v;->D()Lcom/google/android/exoplayer2/Cuc;

    move-result-object v0

    const/4 v10, 0x1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v;->E()I

    move-result v1

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v2

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x6

    if-eqz v2, :cond_0

    move-object v2, v3

    move-object v2, v3

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Cuc;->I4t(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    const/4 v10, 0x6

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v;->D3D()Z

    move-result v4

    const/4 v10, 0x4

    if-nez v4, :cond_2

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v4

    const/4 v10, 0x7

    if-eqz v4, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    invoke-virtual {v0, v1, p3}, Lcom/google/android/exoplayer2/Cuc;->f(ILcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object v0

    const/4 v10, 0x7

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v;->getCurrentPosition()J

    move-result-wide v4

    const/4 v10, 0x2

    invoke-static {v4, v5}, LS0o/l;->Ajh(J)J

    move-result-wide v4

    const/4 v10, 0x7

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Cuc$lf;->I4t()J

    move-result-wide v6

    const/4 v10, 0x3

    sub-long/2addr v4, v6

    const/4 v10, 0x3

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/Cuc$lf;->BW(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x4

    const/4 p3, -0x1

    :goto_2
    const/4 v10, 0x6

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v10, 0x3

    if-ge v0, v1, :cond_4

    const/4 v10, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x4

    check-cast v1, Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v10, 0x7

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v;->D3D()Z

    move-result v6

    const/4 v10, 0x6

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v;->t4x()I

    move-result v7

    const/4 v10, 0x5

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v;->x()I

    move-result v8

    move-object v4, v1

    move-object v4, v1

    move-object v5, v2

    move-object v5, v2

    const/4 v10, 0x4

    move v9, p3

    move v9, p3

    const/4 v10, 0x3

    invoke-static/range {v4 .. v9}, LMn2/cfs$NS;->b(Lcom/google/android/exoplayer2/source/co$lf;Ljava/lang/Object;ZIII)Z

    move-result v4

    const/4 v10, 0x6

    if-eqz v4, :cond_3

    const/4 v10, 0x1

    return-object v1

    :cond_3
    const/4 v10, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x4

    goto :goto_3

    :cond_4
    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const/4 v10, 0x2

    if-eqz p1, :cond_5

    const/4 v10, 0x1

    if-eqz p2, :cond_5

    const/4 v10, 0x6

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v;->D3D()Z

    move-result v6

    const/4 v10, 0x1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v;->t4x()I

    move-result v7

    const/4 v10, 0x0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v;->x()I

    move-result v8

    move-object v4, p2

    move-object v4, p2

    move-object v5, v2

    move-object v5, v2

    const/4 v10, 0x2

    move v9, p3

    move v9, p3

    const/4 v10, 0x3

    invoke-static/range {v4 .. v9}, LMn2/cfs$NS;->b(Lcom/google/android/exoplayer2/source/co$lf;Ljava/lang/Object;ZIII)Z

    move-result p0

    const/4 v10, 0x6

    if-eqz p0, :cond_5

    const/4 v10, 0x2

    return-object p2

    :cond_5
    const/4 v10, 0x4

    return-object v3
.end method


# virtual methods
.method public BW()Lcom/google/android/exoplayer2/source/co$lf;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LMn2/cfs$NS;->D3D:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v1, 0x0

    return-object v0
.end method

.method public D3D(Lcom/google/android/exoplayer2/source/co$lf;)Lcom/google/android/exoplayer2/Cuc;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LMn2/cfs$NS;->r5:Lcom/google/common/collect/z4A;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/z4A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/exoplayer2/Cuc;

    const/4 v1, 0x6

    return-object p1
.end method

.method public J(Lcom/google/android/exoplayer2/v;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, LMn2/cfs$NS;->h:Lcom/google/common/collect/y;

    const/4 v3, 0x7

    iget-object v1, p0, LMn2/cfs$NS;->Z:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v3, 0x0

    iget-object v2, p0, LMn2/cfs$NS;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-static {p1, v0, v1, v2}, LMn2/cfs$NS;->r5(Lcom/google/android/exoplayer2/v;Lcom/google/common/collect/y;Lcom/google/android/exoplayer2/source/co$lf;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/source/co$lf;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, LMn2/cfs$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v3, 0x1

    return-void
.end method

.method public Z()Lcom/google/android/exoplayer2/source/co$lf;
    .locals 2

    iget-object v0, p0, LMn2/cfs$NS;->h:Lcom/google/common/collect/y;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, LMn2/cfs$NS;->h:Lcom/google/common/collect/y;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/common/collect/JNU;->qu(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/exoplayer2/source/co$lf;

    :goto_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public f(Ljava/util/List;Lcom/google/android/exoplayer2/source/co$lf;Lcom/google/android/exoplayer2/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/co$lf;",
            ">;",
            "Lcom/google/android/exoplayer2/source/co$lf;",
            "Lcom/google/android/exoplayer2/v;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/common/collect/y;->pyv(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, LMn2/cfs$NS;->h:Lcom/google/common/collect/y;

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/google/android/exoplayer2/source/co$lf;

    iput-object p1, p0, LMn2/cfs$NS;->Z:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v1, 0x4

    invoke-static {p2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v1, 0x1

    iput-object p1, p0, LMn2/cfs$NS;->D3D:Lcom/google/android/exoplayer2/source/co$lf;

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, LMn2/cfs$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 v1, 0x7

    iget-object p1, p0, LMn2/cfs$NS;->h:Lcom/google/common/collect/y;

    const/4 v1, 0x2

    iget-object p2, p0, LMn2/cfs$NS;->Z:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v1, 0x5

    iget-object v0, p0, LMn2/cfs$NS;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v1, 0x6

    invoke-static {p3, p1, p2, v0}, LMn2/cfs$NS;->r5(Lcom/google/android/exoplayer2/v;Lcom/google/common/collect/y;Lcom/google/android/exoplayer2/source/co$lf;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/source/co$lf;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, LMn2/cfs$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p3}, Lcom/google/android/exoplayer2/v;->D()Lcom/google/android/exoplayer2/Cuc;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {p0, p1}, LMn2/cfs$NS;->q(Lcom/google/android/exoplayer2/Cuc;)V

    const/4 v1, 0x3

    return-void
.end method

.method public g()Lcom/google/android/exoplayer2/source/co$lf;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LMn2/cfs$NS;->Z:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v1, 0x3

    return-object v0
.end method

.method public pdH(Lcom/google/android/exoplayer2/v;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LMn2/cfs$NS;->h:Lcom/google/common/collect/y;

    const/4 v3, 0x0

    iget-object v1, p0, LMn2/cfs$NS;->Z:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v3, 0x4

    iget-object v2, p0, LMn2/cfs$NS;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v3, 0x7

    invoke-static {p1, v0, v1, v2}, LMn2/cfs$NS;->r5(Lcom/google/android/exoplayer2/v;Lcom/google/common/collect/y;Lcom/google/android/exoplayer2/source/co$lf;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/source/co$lf;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, LMn2/cfs$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->D()Lcom/google/android/exoplayer2/Cuc;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {p0, p1}, LMn2/cfs$NS;->q(Lcom/google/android/exoplayer2/Cuc;)V

    const/4 v3, 0x5

    return-void
.end method

.method public qu()Lcom/google/android/exoplayer2/source/co$lf;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LMn2/cfs$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v1, 0x7

    return-object v0
.end method
