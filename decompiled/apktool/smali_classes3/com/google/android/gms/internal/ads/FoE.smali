.class final Lcom/google/android/gms/internal/ads/FoE;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/KDA;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/KDA;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const-string/jumbo v0, "output"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/n5;->D3D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v1, 0x1

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/KDA;->XF:Lcom/google/android/gms/internal/ads/FoE;

    return-void
.end method

.method public static pdH(Lcom/google/android/gms/internal/ads/KDA;)Lcom/google/android/gms/internal/ads/FoE;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KDA;->XF:Lcom/google/android/gms/internal/ads/FoE;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/FoE;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/FoE;-><init>(Lcom/google/android/gms/internal/ads/KDA;)V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final BW(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/KDA;->V9h(II)V

    const/4 v1, 0x3

    return-void
.end method

.method public final Bq3(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/KDA;->P(II)V

    const/4 v2, 0x3

    return-void
.end method

.method public final D(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/KDA;->t4x(IJ)V

    return-void
.end method

.method public final D3D(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/KDA;->GK(ILjava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final Dmx(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v1, 0x5

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/KDA;->t4x(IJ)V

    const/4 v1, 0x4

    return-void
.end method

.method public final E(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/KDA;->I4t(II)V

    const/4 v1, 0x2

    return-void
.end method

.method public final GK(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x3

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/KDA;->P(II)V

    move p1, v0

    move p1, v0

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x6

    if-ge p1, v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    const/4 v3, 0x0

    add-int/lit8 p3, p3, 0x8

    const/4 v3, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v3, 0x5

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/KDA;->dyF(I)V

    :goto_1
    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x5

    if-ge v0, p1, :cond_2

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v3, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x7

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/KDA;->jSk(J)V

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x0

    if-ge v0, p3, :cond_2

    const/4 v3, 0x6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v3, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/KDA;->t4x(IJ)V

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final I4t(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-eqz p3, :cond_1

    const/4 v3, 0x7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/KDA;->P(II)V

    const/4 v3, 0x2

    move p1, v0

    move p1, v0

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ge p1, v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/Double;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    const/4 v3, 0x1

    add-int/lit8 p3, p3, 0x8

    const/4 v3, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v3, 0x6

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/KDA;->dyF(I)V

    :goto_1
    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x0

    if-ge v0, p1, :cond_2

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v3, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x2

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/KDA;->jSk(J)V

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v3, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/Double;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/KDA;->t4x(IJ)V

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    return-void
.end method

.method public final J(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/KDA;->uD(IJ)V

    return-void
.end method

.method public final JrO(ILcom/google/android/gms/internal/ads/Pnd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/KDA;->s(ILcom/google/android/gms/internal/ads/Pnd;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final L7G(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-eqz p3, :cond_1

    const/4 v2, 0x1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/KDA;->P(II)V

    move p1, v0

    move p1, v0

    const/4 v2, 0x2

    move p3, p1

    :goto_0
    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    if-ge p1, v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/KDA;->V4L(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v2, 0x4

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/KDA;->dyF(I)V

    :goto_1
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x6

    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v2, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x2

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x2

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/KDA;->pyv(I)V

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x2

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v2, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/KDA;->Lpi(II)V

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    return-void
.end method

.method public final Lpi(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/KDA;->I4t(II)V

    const/4 v1, 0x0

    return-void
.end method

.method public final MDU(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/KDA;->uD(IJ)V

    const/4 v1, 0x4

    return-void
.end method

.method public final P(IF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v1, 0x7

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/KDA;->I4t(II)V

    const/4 v1, 0x3

    return-void
.end method

.method public final PL(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/KDA;->t4x(IJ)V

    const/4 v1, 0x2

    return-void
.end method

.method public final V4L(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/E8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v1, 0x2

    check-cast p2, Lcom/google/android/gms/internal/ads/dy7;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/KDA;->D(ILcom/google/android/gms/internal/ads/dy7;Lcom/google/android/gms/internal/ads/E8;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final V9h(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/KDA;->P(II)V

    const/4 v2, 0x6

    move p1, v0

    move p1, v0

    const/4 v2, 0x6

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ljava/lang/Float;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/4 v2, 0x0

    add-int/lit8 p3, p3, 0x4

    const/4 v2, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/KDA;->dyF(I)V

    :goto_1
    const/4 v2, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x3

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v2, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x7

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v2, 0x6

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    const/4 v2, 0x3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/KDA;->Bq3(I)V

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x5

    if-ge v0, p3, :cond_2

    const/4 v2, 0x7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v2, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/KDA;->I4t(II)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    return-void
.end method

.method public final XF(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v2, 0x0

    add-int v1, p2, p2

    const/4 v2, 0x4

    shr-int/lit8 p2, p2, 0x1f

    const/4 v2, 0x0

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/KDA;->V9h(II)V

    const/4 v2, 0x1

    return-void
.end method

.method public final XHC(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-eqz p3, :cond_1

    const/4 v3, 0x4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x5

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/KDA;->P(II)V

    const/4 v3, 0x2

    move p1, v0

    move p1, v0

    const/4 v3, 0x5

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ge p1, v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/KDA;->g(J)I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v3, 0x0

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/KDA;->dyF(I)V

    :goto_1
    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x6

    if-ge v0, p1, :cond_2

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v3, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x6

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/KDA;->L7G(J)V

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x0

    if-ge v0, p3, :cond_2

    const/4 v3, 0x7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v3, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/KDA;->uD(IJ)V

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    return-void
.end method

.method public final Z(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/KDA;->P(II)V

    const/4 v2, 0x0

    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-eqz p3, :cond_1

    const/4 v2, 0x5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/KDA;->P(II)V

    const/4 v2, 0x0

    move p1, v0

    move p1, v0

    const/4 v2, 0x7

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge p1, v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/KDA;->D3D(I)I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr p3, v1

    const/4 v2, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v2, 0x5

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/KDA;->dyF(I)V

    :goto_1
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x2

    if-ge v0, p1, :cond_2

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v2, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x4

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x2

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/KDA;->dyF(I)V

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x1

    if-ge v0, p3, :cond_2

    const/4 v2, 0x5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v2, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/KDA;->V9h(II)V

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-eqz p3, :cond_1

    const/4 v3, 0x4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v3, 0x1

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/KDA;->P(II)V

    const/4 v3, 0x2

    move p1, v0

    move p1, v0

    move p3, p1

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x7

    if-ge p1, v1, :cond_0

    const/4 v3, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    const/4 v3, 0x3

    add-int/lit8 p3, p3, 0x8

    const/4 v3, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v3, 0x6

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/KDA;->dyF(I)V

    :goto_1
    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x6

    if-ge v0, p1, :cond_2

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v3, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x2

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/KDA;->jSk(J)V

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x3

    if-ge v0, p3, :cond_2

    const/4 v3, 0x3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v3, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/KDA;->t4x(IJ)V

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    return-void
.end method

.method public final dyF(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/E8;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v2, 0x1

    check-cast p2, Lcom/google/android/gms/internal/ads/dy7;

    const/4 v1, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/KDA;->P(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/KDA;->XF:Lcom/google/android/gms/internal/ads/FoE;

    const/4 v2, 0x6

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/ads/E8;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/FoE;)V

    const/4 v2, 0x7

    const/4 p2, 0x4

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/KDA;->P(II)V

    const/4 v2, 0x7

    return-void
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x7

    if-eqz p3, :cond_1

    const/4 v3, 0x7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x3

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/KDA;->P(II)V

    const/4 v3, 0x5

    move p1, v0

    move p1, v0

    const/4 v3, 0x5

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x7

    if-ge p1, v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/KDA;->g(J)I

    move-result v1

    const/4 v3, 0x5

    add-int/2addr p3, v1

    const/4 v3, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v3, 0x4

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/KDA;->dyF(I)V

    :goto_1
    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x0

    if-ge v0, p1, :cond_2

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x0

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/KDA;->L7G(J)V

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x4

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v3, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/KDA;->uD(IJ)V

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    return-void
.end method

.method public final g(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/UuW;

    const/4 v4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    move-object v0, p2

    const/4 v4, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/UuW;

    :goto_0
    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x6

    if-ge v1, v2, :cond_2

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/UuW;->D(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/ads/KDA;->GK(ILjava/lang/String;)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v4, 0x1

    check-cast v2, Lcom/google/android/gms/internal/ads/Pnd;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/ads/KDA;->s(ILcom/google/android/gms/internal/ads/Pnd;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v4, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/KDA;->GK(ILjava/lang/String;)V

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    return-void
.end method

.method public final h(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eqz p3, :cond_1

    const/4 v3, 0x4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v1, 0x2

    xor-int/2addr v3, v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/KDA;->P(II)V

    const/4 v3, 0x3

    move p1, v0

    move p1, v0

    const/4 v3, 0x5

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ge p1, v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x3

    add-int v2, v1, v1

    const/4 v3, 0x4

    shr-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x4

    xor-int/2addr v1, v2

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/KDA;->D3D(I)I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr p3, v1

    const/4 v3, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v3, 0x3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/KDA;->dyF(I)V

    :goto_1
    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x2

    if-ge v0, p1, :cond_2

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v3, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x6

    check-cast p3, Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v3, 0x0

    add-int v1, p3, p3

    const/4 v3, 0x4

    shr-int/lit8 p3, p3, 0x1f

    const/4 v3, 0x5

    xor-int/2addr p3, v1

    const/4 v3, 0x7

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/KDA;->dyF(I)V

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x2

    if-ge v0, p3, :cond_2

    const/4 v3, 0x4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v3, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x4

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/KDA;->V9h(II)V

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    return-void
.end method

.method public final jSk(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-eqz p3, :cond_1

    const/4 v2, 0x5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/KDA;->P(II)V

    const/4 v2, 0x3

    move p1, v0

    move p1, v0

    const/4 v2, 0x5

    move p3, p1

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge p1, v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/KDA;->V4L(I)I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr p3, v1

    const/4 v2, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v2, 0x3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/KDA;->dyF(I)V

    :goto_1
    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x6

    if-ge v0, p1, :cond_2

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v2, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x7

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/KDA;->pyv(I)V

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x3

    if-ge v0, p3, :cond_2

    const/4 v2, 0x3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/KDA;->Lpi(II)V

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    return-void
.end method

.method public final km(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-eqz p3, :cond_1

    const/4 v2, 0x2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/KDA;->P(II)V

    const/4 v2, 0x0

    move p1, v0

    move p1, v0

    const/4 v2, 0x6

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge p1, v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v2, 0x1

    add-int/lit8 p3, p3, 0x1

    const/4 v2, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v2, 0x4

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/KDA;->dyF(I)V

    :goto_1
    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x6

    if-ge v0, p1, :cond_2

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v2, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v2, 0x5

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/KDA;->km(B)V

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x1

    if-ge v0, p3, :cond_2

    const/4 v2, 0x1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v2, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/KDA;->JrO(IZ)V

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    const/4 v2, 0x6

    return-void
.end method

.method public final pyv(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    const/4 v2, 0x4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/KDA;->P(II)V

    const/4 v2, 0x3

    move p1, v0

    const/4 v2, 0x7

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge p1, v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const/4 v2, 0x1

    add-int/lit8 p3, p3, 0x4

    const/4 v2, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v2, 0x5

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/KDA;->dyF(I)V

    :goto_1
    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v2, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x2

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x2

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/KDA;->Bq3(I)V

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x3

    if-ge v0, p3, :cond_2

    const/4 v2, 0x6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v2, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/KDA;->I4t(II)V

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final q(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/KDA;->JrO(IZ)V

    const/4 v1, 0x6

    return-void
.end method

.method public final qr(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-eqz p3, :cond_1

    const/4 v2, 0x2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/KDA;->P(II)V

    const/4 v2, 0x1

    move p1, v0

    move p1, v0

    const/4 v2, 0x1

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-ge p1, v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const/4 v2, 0x0

    add-int/lit8 p3, p3, 0x4

    const/4 v2, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v2, 0x4

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/KDA;->dyF(I)V

    :goto_1
    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    if-ge v0, p1, :cond_2

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v2, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x6

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x2

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/KDA;->Bq3(I)V

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x7

    if-ge v0, p3, :cond_2

    const/4 v2, 0x6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v2, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/KDA;->I4t(II)V

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    return-void
.end method

.method public final qu(ILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x3f

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz p3, :cond_1

    const/4 v6, 0x5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v6, 0x6

    const/4 v2, 0x2

    const/4 v6, 0x6

    invoke-virtual {p3, p1, v2}, Lcom/google/android/gms/internal/ads/KDA;->P(II)V

    const/4 v6, 0x0

    move p1, v1

    move p1, v1

    const/4 v6, 0x2

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v6, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x4

    if-ge p1, v2, :cond_0

    const/4 v6, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Ljava/lang/Long;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v6, 0x6

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    const/4 v6, 0x4

    xor-long/2addr v2, v4

    const/4 v6, 0x6

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/KDA;->g(J)I

    move-result v2

    const/4 v6, 0x6

    add-int/2addr p3, v2

    const/4 v6, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v6, 0x4

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/KDA;->dyF(I)V

    :goto_1
    const/4 v6, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v6, 0x2

    if-ge v1, p1, :cond_2

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v6, 0x5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x4

    check-cast p3, Ljava/lang/Long;

    const/4 v6, 0x5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v6, 0x7

    add-long v4, v2, v2

    const/4 v6, 0x0

    shr-long/2addr v2, v0

    const/4 v6, 0x3

    xor-long/2addr v2, v4

    const/4 v6, 0x1

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/KDA;->L7G(J)V

    const/4 v6, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v6, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v6, 0x6

    if-ge v1, p3, :cond_2

    const/4 v6, 0x3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v6, 0x2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, Ljava/lang/Long;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v6, 0x4

    add-long v4, v2, v2

    const/4 v6, 0x2

    shr-long/2addr v2, v0

    const/4 v6, 0x5

    xor-long/2addr v2, v4

    const/4 v6, 0x0

    invoke-virtual {p3, p1, v2, v3}, Lcom/google/android/gms/internal/ads/KDA;->uD(IJ)V

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final r5(IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v4, 0x7

    add-long v1, p2, p2

    const/4 v4, 0x2

    const/16 v3, 0x3f

    shr-long/2addr p2, v3

    xor-long/2addr p2, v1

    const/4 v4, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/KDA;->uD(IJ)V

    const/4 v4, 0x2

    return-void
.end method

.method public final s(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    if-ge v0, v1, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v3, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v3, 0x6

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/KDA;->s(ILcom/google/android/gms/internal/ads/Pnd;)V

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final t4x(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/KDA;->Lpi(II)V

    const/4 v1, 0x6

    return-void
.end method

.method public final uD(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FoE;->XF:Lcom/google/android/gms/internal/ads/KDA;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/KDA;->Lpi(II)V

    const/4 v1, 0x3

    return-void
.end method
