.class final Lcom/google/crypto/tink/shaded/protobuf/K8;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final h:Lcom/google/crypto/tink/shaded/protobuf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/v<",
            "**>;"
        }
    .end annotation
.end field

.field private static final qu:Lcom/google/crypto/tink/shaded/protobuf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/v<",
            "**>;"
        }
    .end annotation
.end field

.field private static final r5:Lcom/google/crypto/tink/shaded/protobuf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/v<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/K8;->dyF()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/K8;->XF:Ljava/lang/Class;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/K8;->uD(Z)Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/K8;->h:Lcom/google/crypto/tink/shaded/protobuf/v;

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/K8;->uD(Z)Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/K8;->r5:Lcom/google/crypto/tink/shaded/protobuf/v;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Bsn;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/Bsn;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/K8;->qu:Lcom/google/crypto/tink/shaded/protobuf/v;

    const/4 v1, 0x1

    return-void
.end method

.method public static At(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Dy;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->J(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public static BB(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/Q8S;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Dy;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->qr(ILjava/util/List;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method static BW(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x3

    return p0

    :cond_0
    const/4 v2, 0x5

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    mul-int/lit8 p1, p1, 0x8

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result p0

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uD(I)I

    move-result p1

    const/4 v2, 0x0

    add-int/2addr p0, p1

    const/4 v2, 0x5

    return p0

    :cond_1
    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->JrO(IJ)I

    move-result p0

    const/4 v2, 0x3

    mul-int/2addr p1, p0

    const/4 v2, 0x2

    return p1
.end method

.method static Bq3(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/K8;->t4x(Ljava/util/List;)I

    move-result p1

    const/4 v1, 0x7

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result p0

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uD(I)I

    move-result p1

    const/4 v1, 0x7

    add-int/2addr p0, p1

    return p0

    :cond_1
    const/4 v1, 0x6

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result p0

    const/4 v1, 0x3

    mul-int/2addr v0, p0

    const/4 v1, 0x7

    add-int/2addr p1, v0

    const/4 v1, 0x6

    return p1
.end method

.method public static C1d(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Dy;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->I4t(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public static CW(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Dy;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->V9h(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method static D(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x2

    return p0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/K8;->GK(Ljava/util/List;)I

    move-result p1

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result p0

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uD(I)I

    move-result p1

    const/4 v1, 0x3

    add-int/2addr p0, p1

    const/4 v1, 0x6

    return p0

    :cond_1
    const/4 v1, 0x2

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result p0

    const/4 v1, 0x2

    mul-int/2addr v0, p0

    const/4 v1, 0x7

    add-int/2addr p1, v0

    const/4 v1, 0x0

    return p1
.end method

.method static D3D(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x7

    mul-int/lit8 p1, p1, 0x4

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result p0

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uD(I)I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p0, p1

    const/4 v1, 0x0

    return p0

    :cond_1
    const/4 v1, 0x2

    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->q(II)I

    move-result p0

    const/4 v1, 0x5

    mul-int/2addr p1, p0

    const/4 v1, 0x0

    return p1
.end method

.method static Dmx(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x2

    return p0

    :cond_0
    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/K8;->I4t(Ljava/util/List;)I

    move-result p1

    const/4 v1, 0x7

    if-eqz p2, :cond_1

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result p0

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uD(I)I

    move-result p1

    const/4 v1, 0x6

    add-int/2addr p0, p1

    const/4 v1, 0x5

    return p0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result p0

    const/4 v1, 0x0

    mul-int/2addr v0, p0

    const/4 v1, 0x4

    add-int/2addr p1, v0

    const/4 v1, 0x4

    return p1
.end method

.method public static E()Lcom/google/crypto/tink/shaded/protobuf/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/v<",
            "**>;"
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/K8;->h:Lcom/google/crypto/tink/shaded/protobuf/v;

    const/4 v1, 0x6

    return-object v0
.end method

.method static GK(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    const/4 v5, 0x6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return v1

    :cond_0
    const/4 v5, 0x4

    instance-of v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CI;

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/CI;

    const/4 v5, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x2

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CI;->s(I)J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->kf(J)I

    move-result v3

    const/4 v5, 0x4

    add-int/2addr v2, v3

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v5, 0x2

    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->kf(J)I

    move-result v3

    const/4 v5, 0x5

    add-int/2addr v2, v3

    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    return v2
.end method

.method static I4t(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x0

    instance-of v2, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/kL;

    const/4 v4, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x6

    if-ge v1, v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/kL;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->jc(I)I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v2, v3

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v4, 0x5

    if-ge v1, v0, :cond_2

    const/4 v4, 0x5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->jc(I)I

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v2, v3

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static I9A(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Dy;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->Dmx(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public static IU(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Dy;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->g(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method static J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/PMF;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/l;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/PMF;",
            ")I"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_1

    const/4 v4, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/l;

    const/4 v4, 0x4

    invoke-static {p0, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Bq3(ILcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/PMF;)I

    move-result v3

    const/4 v4, 0x7

    add-int/2addr v2, v3

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    return v2
.end method

.method static JrO(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/PMF;)I
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->V9h(ILcom/google/crypto/tink/shaded/protobuf/y;)I

    move-result p0

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x2

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    const/4 v1, 0x0

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->XHC(ILcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/PMF;)I

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method public static Jv(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Lcom/google/crypto/tink/shaded/protobuf/PMF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/Dy;",
            "Lcom/google/crypto/tink/shaded/protobuf/PMF;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->x(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/PMF;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method private static L7G()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x4

    const-string v0, "dws.tpmocbsU..htetSauoeSmlenfe.gna.lonntdygiorchkrdc.oopFoek"

    const-string v0, "com.google.crypto.tink.shaded.protobuf.UnknownFieldSetSchema"

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    return-object v0

    :catchall_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public static LH(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Dy;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->qu(ILjava/util/List;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method static Lpi(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x4

    return p0

    :cond_0
    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/K8;->pyv(Ljava/util/List;)I

    move-result p1

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result p0

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uD(I)I

    move-result p1

    const/4 v1, 0x7

    add-int/2addr p0, p1

    const/4 v1, 0x6

    return p0

    :cond_1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result p0

    const/4 v1, 0x3

    mul-int/2addr v0, p0

    const/4 v1, 0x6

    add-int/2addr p1, v0

    const/4 v1, 0x3

    return p1
.end method

.method static MDU(Lcom/google/crypto/tink/shaded/protobuf/JDF;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lcom/google/crypto/tink/shaded/protobuf/GcS$lf<",
            "TFT;>;>(",
            "Lcom/google/crypto/tink/shaded/protobuf/JDF<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/JDF;->r5(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/GcS;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GcS;->q()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/JDF;->qu(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/GcS;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/GcS;->t4x(Lcom/google/crypto/tink/shaded/protobuf/GcS;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public static Ohk(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Dy;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->XHC(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method static P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/mlu$Jl;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/mlu$Jl<",
            "*>;TUB;",
            "Lcom/google/crypto/tink/shaded/protobuf/v<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    const/4 v5, 0x5

    if-nez p2, :cond_0

    const/4 v5, 0x4

    return-object p3

    :cond_0
    const/4 v5, 0x1

    instance-of v0, p1, Ljava/util/RandomAccess;

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x1

    if-ge v1, v0, :cond_3

    const/4 v5, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x1

    invoke-interface {p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/mlu$Jl;->findValueByNumber(I)Lcom/google/crypto/tink/shaded/protobuf/mlu$f;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    if-eq v1, v2, :cond_1

    const/4 v5, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x7

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    invoke-static {p0, v3, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/K8;->x(IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    if-eq v2, v0, :cond_6

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    const/4 v5, 0x2

    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/4 v5, 0x7

    goto :goto_3

    :cond_4
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_6

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x1

    invoke-interface {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/mlu$Jl;->findValueByNumber(I)Lcom/google/crypto/tink/shaded/protobuf/mlu$f;

    move-result-object v1

    const/4 v5, 0x2

    if-nez v1, :cond_5

    const/4 v5, 0x4

    invoke-static {p0, v0, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/K8;->x(IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v;)Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x6

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v5, 0x3

    return-object p3
.end method

.method public static PL(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/vME;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/K8;->XF:Ljava/lang/Class;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string v0, "esem Mgsodesen undraacLmMtaseeeVa eeeetrdMssGrineesltgtgseet  exGa sas"

    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public static PO(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Dy;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->XF(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public static UO(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Lcom/google/crypto/tink/shaded/protobuf/PMF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/Dy;",
            "Lcom/google/crypto/tink/shaded/protobuf/PMF;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->BB(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/PMF;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method static V4L(Lcom/google/crypto/tink/shaded/protobuf/v;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/v<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method

.method static V9h(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/mlu$Mk;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/mlu$Mk;",
            "TUB;",
            "Lcom/google/crypto/tink/shaded/protobuf/v<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    const/4 v5, 0x0

    if-nez p2, :cond_0

    const/4 v5, 0x5

    return-object p3

    :cond_0
    const/4 v5, 0x7

    instance-of v0, p1, Ljava/util/RandomAccess;

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x4

    if-ge v1, v0, :cond_3

    const/4 v5, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x5

    invoke-interface {p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/mlu$Mk;->XF(I)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_2

    const/4 v5, 0x6

    if-eq v1, v2, :cond_1

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    invoke-static {p0, v3, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/K8;->x(IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    if-eq v2, v0, :cond_6

    const/4 v5, 0x3

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    const/4 v5, 0x1

    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_6

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x7

    invoke-interface {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/mlu$Mk;->XF(I)Z

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_5

    const/4 v5, 0x2

    invoke-static {p0, v0, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/K8;->x(IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v;)Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v5, 0x0

    return-object p3
.end method

.method static XF(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x3

    return p0

    :cond_0
    const/4 v0, 0x3

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uD(I)I

    move-result p1

    const/4 v0, 0x0

    add-int/2addr p0, p1

    const/4 v0, 0x4

    return p0

    :cond_1
    const/4 v0, 0x7

    const/4 p2, 0x1

    const/4 v0, 0x3

    invoke-static {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->qu(IZ)I

    move-result p0

    const/4 v0, 0x6

    mul-int/2addr p1, p0

    const/4 v0, 0x1

    return p1
.end method

.method static XHC(Lcom/google/crypto/tink/shaded/protobuf/K;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/K;",
            "TT;TT;J)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {p1, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x3

    invoke-interface {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/K;->XF(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {p1, p3, p4, p0}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static Z(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x7

    instance-of v2, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/kL;

    const/4 v4, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x4

    if-ge v1, v0, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/kL;->getInt(I)I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->pdH(I)I

    move-result v3

    const/4 v4, 0x3

    add-int/2addr v2, v3

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v4, 0x7

    if-ge v1, v0, :cond_2

    const/4 v4, 0x4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->pdH(I)I

    move-result v3

    const/4 v4, 0x7

    add-int/2addr v2, v3

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    return v2
.end method

.method static b(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    mul-int/lit8 p0, p0, 0x8

    const/4 v0, 0x1

    return p0
.end method

.method static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p0, 0x0

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x6

    const/4 p0, 0x1

    :goto_1
    const/4 v0, 0x2

    return p0
.end method

.method private static dyF()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x1

    const-string/jumbo v0, "o.yfoGdas.nrcloa3ctihetoerotpeedg.aorusokmb.Mseegted.Vnpg"

    const-string v0, "com.google.crypto.tink.shaded.protobuf.GeneratedMessageV3"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    return-object v0

    :catchall_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method static f(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x3

    return p0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/K8;->pdH(Ljava/util/List;)I

    move-result p1

    const/4 v1, 0x5

    if-eqz p2, :cond_1

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result p0

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uD(I)I

    move-result p1

    const/4 v1, 0x2

    add-int/2addr p0, p1

    const/4 v1, 0x5

    return p0

    :cond_1
    const/4 v1, 0x3

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result p0

    const/4 v1, 0x3

    mul-int/2addr v0, p0

    const/4 v1, 0x0

    add-int/2addr p1, v0

    const/4 v1, 0x6

    return p1
.end method

.method static g(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x3

    mul-int/lit8 p0, p0, 0x4

    const/4 v0, 0x3

    return p0
.end method

.method static h(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method static jSk(ILjava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return v1

    :cond_0
    const/4 v4, 0x7

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result p0

    const/4 v4, 0x0

    mul-int/2addr p0, v0

    const/4 v4, 0x6

    instance-of v2, p1, Lcom/google/crypto/tink/shaded/protobuf/z4A;

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/z4A;

    :goto_0
    const/4 v4, 0x6

    if-ge v1, v0, :cond_4

    const/4 v4, 0x1

    invoke-interface {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/z4A;->I4t(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    instance-of v3, v2, Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->BW(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)I

    move-result v2

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->PO(Ljava/lang/String;)I

    move-result v2

    :goto_1
    const/4 v4, 0x2

    add-int/2addr p0, v2

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v4, 0x2

    if-ge v1, v0, :cond_4

    const/4 v4, 0x6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    instance-of v3, v2, Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v4, 0x3

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->BW(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)I

    move-result v2

    const/4 v4, 0x5

    goto :goto_3

    :cond_3
    const/4 v4, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->PO(Ljava/lang/String;)I

    move-result v2

    :goto_3
    const/4 v4, 0x7

    add-int/2addr p0, v2

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    return p0
.end method

.method public static jc(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Dy;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->V4L(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public static jk(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Dy;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->km(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public static kf(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Dy;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->P(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method static km(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return v1

    :cond_0
    const/4 v5, 0x4

    instance-of v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CI;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/CI;

    const/4 v5, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x7

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CI;->s(I)J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->GK(J)I

    move-result v3

    const/4 v5, 0x6

    add-int/2addr v2, v3

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v5, 0x0

    if-ge v1, v0, :cond_2

    const/4 v5, 0x5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->GK(J)I

    move-result v3

    const/4 v5, 0x2

    add-int/2addr v2, v3

    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    return v2
.end method

.method public static mV(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Dy;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->GK(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public static paW(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Dy;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->f(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method static pdH(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return v1

    :cond_0
    const/4 v4, 0x4

    instance-of v2, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/kL;

    const/4 v4, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x3

    if-ge v1, v0, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/kL;->getInt(I)I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->pyv(I)I

    move-result v3

    const/4 v4, 0x5

    add-int/2addr v2, v3

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    move v2, v1

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v4, 0x5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->pyv(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    return v2
.end method

.method static pyv(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x5

    instance-of v2, p0, Lcom/google/crypto/tink/shaded/protobuf/kL;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/kL;

    const/4 v4, 0x5

    move v2, v1

    :goto_0
    const/4 v4, 0x6

    if-ge v1, v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/kL;->getInt(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Ohk(I)I

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v2, v3

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v4, 0x0

    if-ge v1, v0, :cond_2

    const/4 v4, 0x6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Ohk(I)I

    move-result v3

    const/4 v4, 0x5

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    return v2
.end method

.method static q(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x3

    return p0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/K8;->km(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result p0

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uD(I)I

    move-result p1

    const/4 v1, 0x2

    add-int/2addr p0, p1

    const/4 v1, 0x2

    return p0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result p0

    const/4 v1, 0x6

    mul-int/2addr p1, p0

    const/4 v1, 0x4

    add-int/2addr v0, p1

    const/4 v1, 0x5

    return v0
.end method

.method public static qr()Lcom/google/crypto/tink/shaded/protobuf/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/v<",
            "**>;"
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/K8;->r5:Lcom/google/crypto/tink/shaded/protobuf/v;

    return-object v0
.end method

.method static qu(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x7

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/K8;->Z(Ljava/util/List;)I

    move-result p1

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result p0

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uD(I)I

    move-result p1

    const/4 v1, 0x5

    add-int/2addr p0, p1

    const/4 v1, 0x2

    return p0

    :cond_1
    const/4 v1, 0x5

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result p0

    const/4 v1, 0x3

    mul-int/2addr v0, p0

    const/4 v1, 0x1

    add-int/2addr p1, v0

    return p1
.end method

.method static r5(ILjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/Q8S;",
            ">;)I"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 v2, 0x6

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result p0

    const/4 v2, 0x3

    mul-int/2addr v0, p0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x6

    if-ge v1, p0, :cond_1

    const/4 v2, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x3

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->BW(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)I

    move-result p0

    const/4 v2, 0x4

    add-int/2addr v0, p0

    const/4 v2, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v0
.end method

.method static s(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/PMF;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/PMF;",
            ")I"
        }
    .end annotation

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return v1

    :cond_0
    const/4 v4, 0x4

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result p0

    const/4 v4, 0x3

    mul-int/2addr p0, v0

    :goto_0
    const/4 v4, 0x6

    if-ge v1, v0, :cond_2

    const/4 v4, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    instance-of v3, v2, Lcom/google/crypto/tink/shaded/protobuf/y;

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/y;

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->dyF(Lcom/google/crypto/tink/shaded/protobuf/y;)I

    move-result v2

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/l;

    const/4 v4, 0x1

    invoke-static {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/PMF;)I

    move-result v2

    :goto_1
    const/4 v4, 0x2

    add-int/2addr p0, v2

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    return p0
.end method

.method static t4x(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return v1

    :cond_0
    const/4 v5, 0x1

    instance-of v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CI;

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/CI;

    const/4 v5, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x3

    if-ge v1, v0, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CI;->s(I)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->At(J)I

    move-result v3

    const/4 v5, 0x4

    add-int/2addr v2, v3

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v5, 0x0

    if-ge v1, v0, :cond_2

    const/4 v5, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->At(J)I

    move-result v3

    const/4 v5, 0x2

    add-int/2addr v2, v3

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    return v2
.end method

.method private static uD(Z)Lcom/google/crypto/tink/shaded/protobuf/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/crypto/tink/shaded/protobuf/v<",
            "**>;"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/K8;->L7G()Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v6, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x5

    aput-object v4, v3, v5

    const/4 v6, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v6, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v6, 0x0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x6

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    return-object p0

    :catchall_0
    const/4 v6, 0x0

    return-object v0
.end method

.method public static uQd(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Dy;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->pdH(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method static x(IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "Lcom/google/crypto/tink/shaded/protobuf/v<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    const/4 v2, 0x1

    if-nez p2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/v;->km()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    const/4 v2, 0x5

    int-to-long v0, p1

    const/4 v2, 0x1

    invoke-virtual {p3, p2, p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->Z(Ljava/lang/Object;IJ)V

    const/4 v2, 0x4

    return-object p2
.end method

.method public static xOU(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Dy;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->L7G(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public static zq7()Lcom/google/crypto/tink/shaded/protobuf/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/v<",
            "**>;"
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/K8;->qu:Lcom/google/crypto/tink/shaded/protobuf/v;

    const/4 v1, 0x2

    return-object v0
.end method
