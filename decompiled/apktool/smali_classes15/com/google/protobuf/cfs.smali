.class final Lcom/google/protobuf/cfs;
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

.field private static final h:Lcom/google/protobuf/UN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/UN<",
            "**>;"
        }
    .end annotation
.end field

.field private static final r5:Lcom/google/protobuf/UN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/UN<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/protobuf/cfs;->dyF()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lcom/google/protobuf/cfs;->XF:Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/cfs;->uD()Lcom/google/protobuf/UN;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/google/protobuf/cfs;->h:Lcom/google/protobuf/UN;

    const/4 v1, 0x6

    new-instance v0, Lcom/google/protobuf/Cuc;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/protobuf/Cuc;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/protobuf/cfs;->r5:Lcom/google/protobuf/UN;

    const/4 v1, 0x5

    return-void
.end method

.method public static At(ILjava/util/List;Lcom/google/protobuf/Y0S;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/Y0S;",
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

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Y0S;->GK(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public static BB(ILjava/util/List;Lcom/google/protobuf/Y0S;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/google/protobuf/Y0S;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Y0S;->V4L(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x5

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

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x5

    return p0

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    mul-int/lit8 p1, p1, 0x8

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->L7G(I)I

    move-result p1

    const/4 v2, 0x0

    add-int/2addr p0, p1

    const/4 v2, 0x3

    return p0

    :cond_1
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->s(IJ)I

    move-result p0

    const/4 v2, 0x2

    mul-int/2addr p1, p0

    const/4 v2, 0x0

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

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x4

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/cfs;->t4x(Ljava/util/List;)I

    move-result p1

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->L7G(I)I

    move-result p1

    const/4 v1, 0x6

    add-int/2addr p0, p1

    const/4 v1, 0x1

    return p0

    :cond_1
    const/4 v1, 0x6

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v1, 0x7

    mul-int/2addr v0, p0

    const/4 v1, 0x4

    add-int/2addr p1, v0

    const/4 v1, 0x7

    return p1
.end method

.method public static CW(ILjava/util/List;Lcom/google/protobuf/Y0S;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Q8S;",
            ">;",
            "Lcom/google/protobuf/Y0S;",
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

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Y0S;->qr(ILjava/util/List;)V

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

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x7

    return p0

    :cond_0
    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/protobuf/cfs;->GK(Ljava/util/List;)I

    move-result p1

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->L7G(I)I

    move-result p1

    const/4 v1, 0x4

    add-int/2addr p0, p1

    const/4 v1, 0x1

    return p0

    :cond_1
    const/4 v1, 0x6

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v1, 0x7

    mul-int/2addr v0, p0

    const/4 v1, 0x2

    add-int/2addr p1, v0

    const/4 v1, 0x3

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

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x6

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    mul-int/lit8 p1, p1, 0x4

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->L7G(I)I

    move-result p1

    const/4 v1, 0x3

    add-int/2addr p0, p1

    const/4 v1, 0x2

    return p0

    :cond_1
    invoke-static {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->km(II)I

    move-result p0

    const/4 v1, 0x4

    mul-int/2addr p1, p0

    const/4 v1, 0x2

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

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x4

    return p0

    :cond_0
    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/protobuf/cfs;->I4t(Ljava/util/List;)I

    move-result p1

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->L7G(I)I

    move-result p1

    const/4 v1, 0x4

    add-int/2addr p0, p1

    const/4 v1, 0x2

    return p0

    :cond_1
    const/4 v1, 0x6

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v1, 0x3

    mul-int/2addr v0, p0

    const/4 v1, 0x5

    add-int/2addr p1, v0

    const/4 v1, 0x1

    return p1
.end method

.method public static E(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lcom/google/protobuf/vME;

    const-class v0, Lcom/google/protobuf/vME;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x1

    sget-object v0, Lcom/google/protobuf/cfs;->XF:Ljava/lang/Class;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    const-string/jumbo v0, "ugslVegsatGresedM aee iesdsraeGnnxeoens e aMet st erascLeteamgte3esssd"

    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x6

    return-void
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

    const/4 v5, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x0

    return v1

    :cond_0
    const/4 v5, 0x1

    instance-of v2, p0, Lcom/google/protobuf/K;

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    check-cast p0, Lcom/google/protobuf/K;

    const/4 v5, 0x5

    move v2, v1

    :goto_0
    const/4 v5, 0x7

    if-ge v1, v0, :cond_2

    const/4 v5, 0x4

    invoke-virtual {p0, v1}, Lcom/google/protobuf/K;->s(I)J

    move-result-wide v3

    const/4 v5, 0x4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->I9A(J)I

    move-result v3

    const/4 v5, 0x4

    add-int/2addr v2, v3

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v5, 0x3

    if-ge v1, v0, :cond_2

    const/4 v5, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->I9A(J)I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v2, v3

    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
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

    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x4

    instance-of v2, p0, Lcom/google/protobuf/mlu;

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    check-cast p0, Lcom/google/protobuf/mlu;

    const/4 v4, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Lcom/google/protobuf/mlu;->getInt(I)I

    move-result v3

    const/4 v4, 0x7

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->jk(I)I

    move-result v3

    const/4 v4, 0x6

    add-int/2addr v2, v3

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v4, 0x1

    if-ge v1, v0, :cond_2

    const/4 v4, 0x4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->jk(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    return v2
.end method

.method public static I9A(ILjava/util/List;Lcom/google/protobuf/Y0S;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/Y0S;",
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

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Y0S;->L7G(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public static IU(ILjava/util/List;Lcom/google/protobuf/Y0S;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/Y0S;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Y0S;->XHC(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method static J(ILjava/util/List;Lcom/google/protobuf/PE;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/protobuf/I;",
            ">;",
            "Lcom/google/protobuf/PE;",
            ")I"
        }
    .end annotation

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x6

    if-ge v1, v0, :cond_1

    const/4 v4, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Lcom/google/protobuf/I;

    const/4 v4, 0x4

    invoke-static {p0, v3, p2}, Lcom/google/protobuf/CodedOutputStream;->t4x(ILcom/google/protobuf/I;Lcom/google/protobuf/PE;)I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v2, v3

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return v2
.end method

.method static JrO(ILjava/lang/Object;Lcom/google/protobuf/PE;)I
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p1, Lcom/google/protobuf/CI;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p1, Lcom/google/protobuf/CI;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->dyF(ILcom/google/protobuf/CI;)I

    move-result p0

    const/4 v1, 0x3

    return p0

    :cond_0
    const/4 v1, 0x1

    check-cast p1, Lcom/google/protobuf/I;

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->V4L(ILcom/google/protobuf/I;Lcom/google/protobuf/PE;)I

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method public static Jv(ILjava/util/List;Lcom/google/protobuf/Y0S;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/Y0S;",
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

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Y0S;->P(ILjava/util/List;Z)V

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
    const/4 v1, 0x6

    const-string/jumbo v0, "hbimdF.lcn.cnwoktfeteaploooSognouSrm.emge"

    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    return-object v0

    :catchall_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public static LH(ILjava/util/List;Lcom/google/protobuf/Y0S;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/Y0S;",
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

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Y0S;->f(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x3

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

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 p0, 0x0

    shl-int/2addr v1, p0

    return p0

    :cond_0
    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/protobuf/cfs;->pyv(Ljava/util/List;)I

    move-result p1

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->L7G(I)I

    move-result p1

    const/4 v1, 0x6

    add-int/2addr p0, p1

    const/4 v1, 0x5

    return p0

    :cond_1
    const/4 v1, 0x2

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v1, 0x5

    mul-int/2addr v0, p0

    const/4 v1, 0x1

    add-int/2addr p1, v0

    const/4 v1, 0x6

    return p1
.end method

.method static MDU(Lcom/google/protobuf/JDF;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lcom/google/protobuf/GcS$lf<",
            "TFT;>;>(",
            "Lcom/google/protobuf/JDF<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/google/protobuf/JDF;->r5(Ljava/lang/Object;)Lcom/google/protobuf/GcS;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/google/protobuf/GcS;->km()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/protobuf/JDF;->qu(Ljava/lang/Object;)Lcom/google/protobuf/GcS;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lcom/google/protobuf/GcS;->Lpi(Lcom/google/protobuf/GcS;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public static Ohk(ILjava/util/List;Lcom/google/protobuf/Y0S;Lcom/google/protobuf/PE;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/Y0S;",
            "Lcom/google/protobuf/PE;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Y0S;->PL(ILjava/util/List;Lcom/google/protobuf/PE;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method static P(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Sm$Jl;Ljava/lang/Object;Lcom/google/protobuf/UN;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/Sm$Jl<",
            "*>;TUB;",
            "Lcom/google/protobuf/UN<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    const/4 v5, 0x5

    if-nez p3, :cond_0

    const/4 v5, 0x4

    return-object p4

    :cond_0
    const/4 v5, 0x2

    instance-of v0, p2, Ljava/util/RandomAccess;

    const/4 v5, 0x4

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x2

    if-ge v1, v0, :cond_3

    const/4 v5, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x4

    invoke-interface {p3, v3}, Lcom/google/protobuf/Sm$Jl;->findValueByNumber(I)Lcom/google/protobuf/Sm$f;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const/4 v5, 0x4

    if-eq v1, v2, :cond_1

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    invoke-static {p0, p1, v3, p4, p5}, Lcom/google/protobuf/cfs;->PL(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UN;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    if-eq v2, v0, :cond_6

    const/4 v5, 0x3

    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    const/4 v5, 0x5

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_3

    :cond_4
    const/4 v5, 0x2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    const/4 v5, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_6

    const/4 v5, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x2

    invoke-interface {p3, v0}, Lcom/google/protobuf/Sm$Jl;->findValueByNumber(I)Lcom/google/protobuf/Sm$f;

    move-result-object v1

    const/4 v5, 0x5

    if-nez v1, :cond_5

    const/4 v5, 0x7

    invoke-static {p0, p1, v0, p4, p5}, Lcom/google/protobuf/cfs;->PL(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UN;)Ljava/lang/Object;

    move-result-object p4

    const/4 v5, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x5

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v5, 0x2

    return-object p4
.end method

.method static PL(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UN;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "IITUB;",
            "Lcom/google/protobuf/UN<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    const/4 v2, 0x5

    if-nez p3, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p4, p0}, Lcom/google/protobuf/UN;->D3D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    const/4 v2, 0x4

    int-to-long v0, p2

    const/4 v2, 0x6

    invoke-virtual {p4, p3, p1, v0, v1}, Lcom/google/protobuf/UN;->Z(Ljava/lang/Object;IJ)V

    const/4 v2, 0x4

    return-object p3
.end method

.method public static PO(ILjava/util/List;Lcom/google/protobuf/Y0S;Lcom/google/protobuf/PE;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/Y0S;",
            "Lcom/google/protobuf/PE;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Y0S;->zq7(ILjava/util/List;Lcom/google/protobuf/PE;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public static UO(ILjava/util/List;Lcom/google/protobuf/Y0S;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/Y0S;",
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

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Y0S;->g(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method static V4L(Lcom/google/protobuf/UN;Ljava/lang/Object;Ljava/lang/Object;)V
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
            "Lcom/google/protobuf/UN<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UN;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lcom/google/protobuf/UN;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/UN;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UN;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method static V9h(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Sm$Mk;Ljava/lang/Object;Lcom/google/protobuf/UN;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/Sm$Mk;",
            "TUB;",
            "Lcom/google/protobuf/UN<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    const/4 v5, 0x5

    if-nez p3, :cond_0

    const/4 v5, 0x2

    return-object p4

    :cond_0
    const/4 v5, 0x4

    instance-of v0, p2, Ljava/util/RandomAccess;

    const/4 v5, 0x4

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x7

    if-ge v1, v0, :cond_3

    const/4 v5, 0x5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x2

    invoke-interface {p3, v3}, Lcom/google/protobuf/Sm$Mk;->XF(I)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    invoke-static {p0, p1, v3, p4, p5}, Lcom/google/protobuf/cfs;->PL(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UN;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    if-eq v2, v0, :cond_6

    const/4 v5, 0x1

    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    const/4 v5, 0x4

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    const/4 v5, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_6

    const/4 v5, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x4

    invoke-interface {p3, v0}, Lcom/google/protobuf/Sm$Mk;->XF(I)Z

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_5

    const/4 v5, 0x6

    invoke-static {p0, p1, v0, p4, p5}, Lcom/google/protobuf/cfs;->PL(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UN;)Ljava/lang/Object;

    move-result-object p4

    const/4 v5, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x4

    goto :goto_2

    :cond_6
    :goto_3
    return-object p4
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

    const/4 v0, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x6

    return p0

    :cond_0
    const/4 v0, 0x6

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->L7G(I)I

    move-result p1

    const/4 v0, 0x4

    add-int/2addr p0, p1

    const/4 v0, 0x3

    return p0

    :cond_1
    const/4 v0, 0x6

    const/4 p2, 0x1

    const/4 v0, 0x5

    invoke-static {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->Z(IZ)I

    move-result p0

    const/4 v0, 0x6

    mul-int/2addr p1, p0

    const/4 v0, 0x7

    return p1
.end method

.method static XHC(Lcom/google/protobuf/Uz0;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Uz0;",
            "TT;TT;J)V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-static {p1, p3, p4}, Lcom/google/protobuf/OH;->V4L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p2, p3, p4}, Lcom/google/protobuf/OH;->V4L(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    invoke-interface {p0, v0, p2}, Lcom/google/protobuf/Uz0;->XF(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p1, p3, p4, p0}, Lcom/google/protobuf/OH;->IU(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v1, 0x5

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

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x4

    instance-of v2, p0, Lcom/google/protobuf/mlu;

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    check-cast p0, Lcom/google/protobuf/mlu;

    const/4 v4, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/mlu;->getInt(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v3

    const/4 v4, 0x5

    add-int/2addr v2, v3

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    move v2, v1

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v4, 0x4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v3

    const/4 v4, 0x3

    add-int/2addr v2, v3

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

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

    const/4 v0, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x4

    mul-int/lit8 p0, p0, 0x8

    const/4 v0, 0x4

    return p0
.end method

.method public static d()Lcom/google/protobuf/UN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/UN<",
            "**>;"
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lcom/google/protobuf/cfs;->h:Lcom/google/protobuf/UN;

    const/4 v1, 0x3

    return-object v0
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

    const-string/jumbo v0, "uopsotrag..semeeMoeVg3etogalc.fonGbeod"

    const-string v0, "com.google.protobuf.GeneratedMessageV3"

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    return-object v0

    :catchall_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

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

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x0

    return p0

    :cond_0
    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/protobuf/cfs;->pdH(Ljava/util/List;)I

    move-result p1

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->L7G(I)I

    move-result p1

    const/4 v1, 0x7

    add-int/2addr p0, p1

    const/4 v1, 0x2

    return p0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v1, 0x6

    mul-int/2addr v0, p0

    const/4 v1, 0x6

    add-int/2addr p1, v0

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

    const/4 v0, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    mul-int/lit8 p0, p0, 0x4

    const/4 v0, 0x7

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

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

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

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v4, 0x2

    mul-int/2addr p0, v0

    const/4 v4, 0x3

    instance-of v2, p1, Lcom/google/protobuf/peO;

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    check-cast p1, Lcom/google/protobuf/peO;

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v0, :cond_4

    const/4 v4, 0x2

    invoke-interface {p1, v1}, Lcom/google/protobuf/peO;->I4t(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    instance-of v3, v2, Lcom/google/protobuf/Q8S;

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    check-cast v2, Lcom/google/protobuf/Q8S;

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/Q8S;)I

    move-result v2

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->UO(Ljava/lang/String;)I

    move-result v2

    :goto_1
    const/4 v4, 0x1

    add-int/2addr p0, v2

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v4, 0x2

    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    instance-of v3, v2, Lcom/google/protobuf/Q8S;

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    const/4 v4, 0x6

    check-cast v2, Lcom/google/protobuf/Q8S;

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/Q8S;)I

    move-result v2

    const/4 v4, 0x4

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->UO(Ljava/lang/String;)I

    move-result v2

    :goto_3
    const/4 v4, 0x5

    add-int/2addr p0, v2

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    return p0
.end method

.method public static jc(ILjava/util/List;Lcom/google/protobuf/Y0S;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/Y0S;",
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

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Y0S;->km(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public static jk(ILjava/util/List;Lcom/google/protobuf/Y0S;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/Y0S;",
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

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Y0S;->J(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public static kf(ILjava/util/List;Lcom/google/protobuf/Y0S;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/Y0S;",
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

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Y0S;->Dmx(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x2

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

    const/4 v5, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return v1

    :cond_0
    const/4 v5, 0x0

    instance-of v2, p0, Lcom/google/protobuf/K;

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    check-cast p0, Lcom/google/protobuf/K;

    const/4 v5, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x5

    if-ge v1, v0, :cond_2

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Lcom/google/protobuf/K;->s(I)J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->P(J)I

    move-result v3

    const/4 v5, 0x6

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v5, 0x5

    if-ge v1, v0, :cond_2

    const/4 v5, 0x3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->P(J)I

    move-result v3

    const/4 v5, 0x6

    add-int/2addr v2, v3

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    return v2
.end method

.method public static mV(ILjava/util/List;Lcom/google/protobuf/Y0S;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/protobuf/Y0S;",
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

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Y0S;->XF(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public static paW(ILjava/util/List;Lcom/google/protobuf/Y0S;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/Y0S;",
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

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Y0S;->I4t(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x5

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

    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x5

    instance-of v2, p0, Lcom/google/protobuf/mlu;

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    check-cast p0, Lcom/google/protobuf/mlu;

    const/4 v4, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x3

    if-ge v1, v0, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/mlu;->getInt(I)I

    move-result v3

    const/4 v4, 0x7

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->D(I)I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v2, v3

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v4, 0x7

    if-ge v1, v0, :cond_2

    const/4 v4, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x7

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->D(I)I

    move-result v3

    const/4 v4, 0x7

    add-int/2addr v2, v3

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

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

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return v1

    :cond_0
    const/4 v4, 0x4

    instance-of v2, p0, Lcom/google/protobuf/mlu;

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    check-cast p0, Lcom/google/protobuf/mlu;

    const/4 v4, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v0, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Lcom/google/protobuf/mlu;->getInt(I)I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->Jv(I)I

    move-result v3

    const/4 v4, 0x0

    add-int/2addr v2, v3

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    move v2, v1

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v4, 0x5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->Jv(I)I

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v2, v3

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

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

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x5

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/cfs;->km(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->L7G(I)I

    move-result p1

    const/4 v1, 0x6

    add-int/2addr p0, p1

    const/4 v1, 0x4

    return p0

    :cond_1
    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v1, 0x1

    mul-int/2addr p1, p0

    const/4 v1, 0x2

    add-int/2addr v0, p1

    const/4 v1, 0x2

    return v0
.end method

.method static qr(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, p1, :cond_1

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x4

    const/4 p0, 0x1

    :goto_1
    const/4 v0, 0x4

    return p0
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

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/protobuf/cfs;->Z(Ljava/util/List;)I

    move-result p1

    const/4 v1, 0x6

    if-eqz p2, :cond_1

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->L7G(I)I

    move-result p1

    const/4 v1, 0x0

    add-int/2addr p0, p1

    const/4 v1, 0x1

    return p0

    :cond_1
    const/4 v1, 0x1

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v1, 0x5

    mul-int/2addr v0, p0

    const/4 v1, 0x6

    add-int/2addr p1, v0

    const/4 v1, 0x3

    return p1
.end method

.method static r5(ILjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Q8S;",
            ">;)I"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return v1

    :cond_0
    const/4 v2, 0x7

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v2, 0x7

    mul-int/2addr v0, p0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x6

    if-ge v1, p0, :cond_1

    const/4 v2, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    check-cast p0, Lcom/google/protobuf/Q8S;

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/Q8S;)I

    move-result p0

    const/4 v2, 0x3

    add-int/2addr v0, p0

    const/4 v2, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    return v0
.end method

.method static s(ILjava/util/List;Lcom/google/protobuf/PE;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/PE;",
            ")I"
        }
    .end annotation

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x1

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v4, 0x5

    mul-int/2addr p0, v0

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v0, :cond_2

    const/4 v4, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    instance-of v3, v2, Lcom/google/protobuf/CI;

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    check-cast v2, Lcom/google/protobuf/CI;

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->uD(Lcom/google/protobuf/CI;)I

    move-result v2

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    check-cast v2, Lcom/google/protobuf/I;

    invoke-static {v2, p2}, Lcom/google/protobuf/CodedOutputStream;->qr(Lcom/google/protobuf/I;Lcom/google/protobuf/PE;)I

    move-result v2

    :goto_1
    const/4 v4, 0x1

    add-int/2addr p0, v2

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

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

    const/4 v5, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return v1

    :cond_0
    const/4 v5, 0x1

    instance-of v2, p0, Lcom/google/protobuf/K;

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    check-cast p0, Lcom/google/protobuf/K;

    const/4 v5, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x4

    if-ge v1, v0, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/K;->s(I)J

    move-result-wide v3

    const/4 v5, 0x4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->mV(J)I

    move-result v3

    const/4 v5, 0x0

    add-int/2addr v2, v3

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v5, 0x6

    if-ge v1, v0, :cond_2

    const/4 v5, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->mV(J)I

    move-result v3

    const/4 v5, 0x6

    add-int/2addr v2, v3

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    return v2
.end method

.method private static uD()Lcom/google/protobuf/UN;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/UN<",
            "**>;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x3

    invoke-static {}, Lcom/google/protobuf/cfs;->L7G()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v4, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lcom/google/protobuf/UN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    return-object v1

    :catchall_0
    const/4 v4, 0x1

    return-object v0
.end method

.method public static uQd(ILjava/util/List;Lcom/google/protobuf/Y0S;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/protobuf/Y0S;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Y0S;->qu(ILjava/util/List;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public static x()Lcom/google/protobuf/UN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/UN<",
            "**>;"
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lcom/google/protobuf/cfs;->r5:Lcom/google/protobuf/UN;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static xOU(ILjava/util/List;Lcom/google/protobuf/Y0S;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/Y0S;",
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

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Y0S;->pdH(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zq7(ILjava/util/List;Lcom/google/protobuf/Y0S;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/protobuf/Y0S;",
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

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Y0S;->V9h(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method
