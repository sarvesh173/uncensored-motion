.class final Lcom/google/android/gms/internal/play_billing/C;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/bF9;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/play_billing/peO;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/play_billing/peO;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/play_billing/AXR;->qu:[B

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v1, 0x1

    iput-object p0, p1, Lcom/google/android/gms/internal/play_billing/peO;->XF:Lcom/google/android/gms/internal/play_billing/C;

    return-void
.end method

.method public static qr(Lcom/google/android/gms/internal/play_billing/peO;)Lcom/google/android/gms/internal/play_billing/C;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/peO;->XF:Lcom/google/android/gms/internal/play_billing/C;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/C;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/C;-><init>(Lcom/google/android/gms/internal/play_billing/peO;)V

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public final BW(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/peO;->J(IJ)V

    const/4 v1, 0x0

    return-void
.end method

.method public final Bq3(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    const/4 v2, 0x2

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v1, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/peO;->s(II)V

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

    const/4 v2, 0x3

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/peO;->GK(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr p3, v1

    const/4 v2, 0x7

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v2, 0x2

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/peO;->I4t(I)V

    :goto_1
    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x6

    if-ge v0, p1, :cond_2

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v2, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x0

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x7

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/peO;->I4t(I)V

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x0

    if-ge v0, p3, :cond_2

    const/4 v2, 0x5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v2, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/peO;->Dmx(II)V

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    return-void
.end method

.method public final D(IF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v1, 0x7

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/peO;->BW(II)V

    const/4 v1, 0x5

    return-void
.end method

.method public final D3D(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/peO;->s(II)V

    const/4 v2, 0x6

    move p1, v0

    move p1, v0

    const/4 v2, 0x4

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge p1, v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v2, 0x6

    add-int/lit8 p3, p3, 0x1

    const/4 v2, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v2, 0x3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/peO;->I4t(I)V

    :goto_1
    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x5

    if-ge v0, p1, :cond_2

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v2, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x5

    check-cast p3, Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v2, 0x6

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/peO;->Z(B)V

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x4

    if-ge v0, p3, :cond_2

    const/4 v2, 0x7

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v2, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/peO;->D3D(IZ)V

    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    return-void
.end method

.method public final Dmx(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/peO;->BW(II)V

    const/4 v1, 0x3

    return-void
.end method

.method public final E(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/ja;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/cq;

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/peO;->s(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/peO;->XF:Lcom/google/android/gms/internal/play_billing/C;

    const/4 v2, 0x3

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/play_billing/ja;->BW(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/bF9;)V

    const/4 v2, 0x3

    const/4 p2, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/peO;->s(II)V

    const/4 v2, 0x1

    return-void
.end method

.method public final GK(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x7

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/peO;->s(II)V

    const/4 v3, 0x6

    move p1, v0

    move p1, v0

    const/4 v3, 0x4

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    if-ge p1, v1, :cond_0

    const/4 v3, 0x7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x4

    add-int v2, v1, v1

    const/4 v3, 0x5

    shr-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x7

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/peO;->GK(I)I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr p3, v1

    const/4 v3, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v3, 0x6

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/peO;->I4t(I)V

    :goto_1
    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x0

    if-ge v0, p1, :cond_2

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v3, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x7

    check-cast p3, Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v3, 0x0

    add-int v1, p3, p3

    const/4 v3, 0x3

    shr-int/lit8 p3, p3, 0x1f

    const/4 v3, 0x1

    xor-int/2addr p3, v1

    const/4 v3, 0x2

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/peO;->I4t(I)V

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x1

    if-ge v0, p3, :cond_2

    const/4 v3, 0x1

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v3, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x3

    add-int v2, v1, v1

    const/4 v3, 0x4

    shr-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x6

    xor-int/2addr v1, v2

    const/4 v3, 0x7

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/peO;->Dmx(II)V

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    return-void
.end method

.method public final I4t(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/peO;->J(IJ)V

    const/4 v1, 0x4

    return-void
.end method

.method public final J(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/peO;->BW(II)V

    const/4 v1, 0x0

    return-void
.end method

.method public final JrO(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/peO;->Dmx(II)V

    return-void
.end method

.method public final L7G(ILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    const/16 v0, 0x3f

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x3

    if-eqz p3, :cond_1

    const/4 v6, 0x1

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v6, 0x6

    const/4 v2, 0x2

    const/4 v6, 0x1

    invoke-virtual {p3, p1, v2}, Lcom/google/android/gms/internal/play_billing/peO;->s(II)V

    const/4 v6, 0x7

    move p1, v1

    move p1, v1

    const/4 v6, 0x1

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x6

    if-ge p1, v2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Ljava/lang/Long;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v6, 0x3

    add-long v4, v2, v2

    const/4 v6, 0x0

    shr-long/2addr v2, v0

    const/4 v6, 0x3

    xor-long/2addr v2, v4

    const/4 v6, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/peO;->P(J)I

    move-result v2

    const/4 v6, 0x7

    add-int/2addr p3, v2

    const/4 v6, 0x7

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v6, 0x5

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/peO;->I4t(I)V

    :goto_1
    const/4 v6, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v6, 0x3

    if-ge v1, p1, :cond_2

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v6, 0x7

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x0

    check-cast p3, Ljava/lang/Long;

    const/4 v6, 0x7

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v6, 0x4

    add-long v4, v2, v2

    const/4 v6, 0x4

    shr-long/2addr v2, v0

    const/4 v6, 0x6

    xor-long/2addr v2, v4

    const/4 v6, 0x6

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/peO;->t4x(J)V

    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v6, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v6, 0x1

    if-ge v1, p3, :cond_2

    const/4 v6, 0x2

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v6, 0x6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Ljava/lang/Long;

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v6, 0x7

    add-long v4, v2, v2

    const/4 v6, 0x7

    shr-long/2addr v2, v0

    const/4 v6, 0x2

    xor-long/2addr v2, v4

    const/4 v6, 0x4

    invoke-virtual {p3, p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/peO;->Bq3(IJ)V

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    return-void
.end method

.method public final LH(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/peO;->s(II)V

    const/4 v2, 0x7

    return-void
.end method

.method public final Lpi(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const/4 v2, 0x3

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/peO;->s(II)V

    const/4 v2, 0x2

    move p1, v0

    const/4 v2, 0x4

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge p1, v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/peO;->Lpi(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr p3, v1

    const/4 v2, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v2, 0x3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/peO;->I4t(I)V

    :goto_1
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x4

    if-ge v0, p1, :cond_2

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v2, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x5

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x6

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/peO;->q(I)V

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x2

    if-ge v0, p3, :cond_2

    const/4 v2, 0x7

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v2, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/peO;->pdH(II)V

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    const/4 v2, 0x6

    return-void
.end method

.method public final MDU(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/peO;->s(II)V

    const/4 v2, 0x3

    return-void
.end method

.method public final P(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    const/4 v3, 0x5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/peO;->s(II)V

    const/4 v3, 0x1

    move p1, v0

    move p1, v0

    const/4 v3, 0x1

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ge p1, v1, :cond_0

    const/4 v3, 0x7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/peO;->P(J)I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr p3, v1

    const/4 v3, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v3, 0x0

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/peO;->I4t(I)V

    :goto_1
    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x5

    if-ge v0, p1, :cond_2

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v3, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x6

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/peO;->t4x(J)V

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x4

    if-ge v0, p3, :cond_2

    const/4 v3, 0x0

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v3, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/peO;->Bq3(IJ)V

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    return-void
.end method

.method public final V4L(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/ja;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v1, 0x0

    check-cast p2, Lcom/google/android/gms/internal/play_billing/cq;

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/gms/internal/play_billing/CI;

    const/4 v1, 0x2

    shl-int/lit8 p1, p1, 0x3

    const/4 v1, 0x0

    or-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/CI;->I4t(I)V

    move-object p1, p2

    move-object p1, p2

    const/4 v1, 0x7

    check-cast p1, Lcom/google/android/gms/internal/play_billing/z9;

    const/4 v1, 0x1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/z9;->Z(Lcom/google/android/gms/internal/play_billing/ja;)I

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/CI;->I4t(I)V

    const/4 v1, 0x6

    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/peO;->XF:Lcom/google/android/gms/internal/play_billing/C;

    const/4 v1, 0x5

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/play_billing/ja;->BW(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/bF9;)V

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

    const/4 v2, 0x6

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/peO;->s(II)V

    const/4 v2, 0x7

    move p1, v0

    const/4 v2, 0x3

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge p1, v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const/4 v2, 0x2

    add-int/lit8 p3, p3, 0x4

    const/4 v2, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/peO;->I4t(I)V

    :goto_1
    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x2

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v2, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x2

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/peO;->b(I)V

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x2

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v2, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/peO;->BW(II)V

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    return-void
.end method

.method public final XF(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/peO;->J(IJ)V

    const/4 v1, 0x6

    return-void
.end method

.method public final XHC(ILcom/google/android/gms/internal/play_billing/mVo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/peO;->g(ILcom/google/android/gms/internal/play_billing/mVo;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final Z(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/peO;->Bq3(IJ)V

    const/4 v1, 0x2

    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/peO;->s(II)V

    const/4 v3, 0x0

    move p1, v0

    move p1, v0

    const/4 v3, 0x0

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x7

    if-ge p1, v1, :cond_0

    const/4 v3, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    const/4 v3, 0x2

    add-int/lit8 p3, p3, 0x8

    const/4 v3, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v3, 0x2

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/peO;->I4t(I)V

    :goto_1
    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x3

    if-ge v0, p1, :cond_2

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v3, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x5

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/peO;->f(J)V

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x4

    if-ge v0, p3, :cond_2

    const/4 v3, 0x2

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/peO;->J(IJ)V

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    return-void
.end method

.method public final dyF(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/peO;->s(II)V

    const/4 v3, 0x1

    move p1, v0

    move p1, v0

    const/4 v3, 0x7

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ge p1, v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/Double;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    const/4 v3, 0x0

    add-int/lit8 p3, p3, 0x8

    const/4 v3, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/peO;->I4t(I)V

    :goto_1
    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x4

    if-ge v0, p1, :cond_2

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v3, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x2

    check-cast p3, Ljava/lang/Double;

    const/4 v3, 0x4

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/peO;->f(J)V

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x0

    if-ge v0, p3, :cond_2

    const/4 v3, 0x1

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v3, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/Double;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/peO;->J(IJ)V

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    return-void
.end method

.method public final f(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    add-int v0, p2, p2

    const/4 v1, 0x7

    shr-int/lit8 p2, p2, 0x1f

    const/4 v1, 0x4

    xor-int/2addr p2, v0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/peO;->Dmx(II)V

    const/4 v1, 0x2

    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-eqz p3, :cond_1

    const/4 v2, 0x4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/peO;->s(II)V

    const/4 v2, 0x3

    move p1, v0

    const/4 v2, 0x7

    move p3, p1

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-ge p1, v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/peO;->Lpi(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr p3, v1

    const/4 v2, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v2, 0x5

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/peO;->I4t(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    if-ge v0, p1, :cond_2

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v2, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x4

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/peO;->q(I)V

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x3

    if-ge v0, p3, :cond_2

    const/4 v2, 0x0

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v2, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/peO;->pdH(II)V

    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    const/4 v2, 0x6

    return-void
.end method

.method public final h(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    if-ge v0, v1, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v3, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lcom/google/android/gms/internal/play_billing/mVo;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/play_billing/peO;->g(ILcom/google/android/gms/internal/play_billing/mVo;)V

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final jSk(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/peO;->pdH(II)V

    const/4 v1, 0x3

    return-void
.end method

.method public final km(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    add-long v0, p2, p2

    const/4 v3, 0x1

    const/16 v2, 0x3f

    const/4 v3, 0x4

    shr-long/2addr p2, v2

    const/4 v3, 0x1

    xor-long/2addr p2, v0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/peO;->Bq3(IJ)V

    const/4 v3, 0x7

    return-void
.end method

.method public final pdH(ILjava/util/List;Z)V
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

    const/4 v3, 0x4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x7

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/peO;->s(II)V

    const/4 v3, 0x1

    move p1, v0

    move p1, v0

    const/4 v3, 0x0

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ge p1, v1, :cond_0

    const/4 v3, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/peO;->P(J)I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr p3, v1

    const/4 v3, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v3, 0x6

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/peO;->I4t(I)V

    :goto_1
    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x0

    if-ge v0, p1, :cond_2

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v3, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x0

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x6

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/peO;->t4x(J)V

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x6

    if-ge v0, p3, :cond_2

    const/4 v3, 0x4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v3, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/peO;->Bq3(IJ)V

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    return-void
.end method

.method public final pyv(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/qOL;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    move-object v0, p2

    move-object v0, p2

    const/4 v4, 0x4

    check-cast v0, Lcom/google/android/gms/internal/play_billing/qOL;

    :goto_0
    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    if-ge v1, v2, :cond_2

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/qOL;->D(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v4, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/play_billing/peO;->JrO(ILjava/lang/String;)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v4, 0x3

    check-cast v2, Lcom/google/android/gms/internal/play_billing/mVo;

    const/4 v4, 0x6

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/play_billing/peO;->g(ILcom/google/android/gms/internal/play_billing/mVo;)V

    :goto_1
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    :goto_2
    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v4, 0x2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/play_billing/peO;->JrO(ILjava/lang/String;)V

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final q(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-eqz p3, :cond_1

    const/4 v2, 0x4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/peO;->s(II)V

    const/4 v2, 0x5

    move p1, v0

    move p1, v0

    const/4 v2, 0x7

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ljava/lang/Float;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/4 v2, 0x1

    add-int/lit8 p3, p3, 0x4

    const/4 v2, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v2, 0x3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/peO;->I4t(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x3

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v2, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x7

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v2, 0x6

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    const/4 v2, 0x2

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/peO;->b(I)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x2

    if-ge v0, p3, :cond_2

    const/4 v2, 0x1

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v2, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Ljava/lang/Float;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/peO;->BW(II)V

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    return-void
.end method

.method public final qu(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/peO;->JrO(ILjava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final r5(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/peO;->D3D(IZ)V

    return-void
.end method

.method public final s(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v3, v0

    if-eqz p3, :cond_1

    const/4 v3, 0x7

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/peO;->s(II)V

    const/4 v3, 0x4

    move p1, v0

    move p1, v0

    const/4 v3, 0x1

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    if-ge p1, v1, :cond_0

    const/4 v3, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    const/4 v3, 0x4

    add-int/lit8 p3, p3, 0x8

    const/4 v3, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v3, 0x5

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/peO;->I4t(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x3

    if-ge v0, p1, :cond_2

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v3, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x3

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/peO;->f(J)V

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x2

    if-ge v0, p3, :cond_2

    const/4 v3, 0x3

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v3, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/peO;->J(IJ)V

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    return-void
.end method

.method public final t4x(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-eqz p3, :cond_1

    const/4 v2, 0x4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/peO;->s(II)V

    const/4 v2, 0x4

    move p1, v0

    move p1, v0

    const/4 v2, 0x6

    move p3, p1

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    if-ge p1, v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    const/4 v2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v2, 0x0

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/peO;->I4t(I)V

    :goto_1
    const/4 v2, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x7

    if-ge v0, p1, :cond_2

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v2, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x6

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x5

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/peO;->b(I)V

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x6

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v2, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/peO;->BW(II)V

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    return-void
.end method

.method public final uD(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/peO;->Bq3(IJ)V

    const/4 v1, 0x6

    return-void
.end method

.method public final xOU(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C;->XF:Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/peO;->pdH(II)V

    const/4 v1, 0x2

    return-void
.end method
