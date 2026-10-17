.class final Landroidx/datastore/preferences/protobuf/AXR;
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

.field private static final h:Landroidx/datastore/preferences/protobuf/qOL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/qOL<",
            "**>;"
        }
    .end annotation
.end field

.field private static final qu:Landroidx/datastore/preferences/protobuf/qOL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/qOL<",
            "**>;"
        }
    .end annotation
.end field

.field private static final r5:Landroidx/datastore/preferences/protobuf/qOL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/qOL<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Landroidx/datastore/preferences/protobuf/AXR;->dyF()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Landroidx/datastore/preferences/protobuf/AXR;->XF:Ljava/lang/Class;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/AXR;->uD(Z)Landroidx/datastore/preferences/protobuf/qOL;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Landroidx/datastore/preferences/protobuf/AXR;->h:Landroidx/datastore/preferences/protobuf/qOL;

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/AXR;->uD(Z)Landroidx/datastore/preferences/protobuf/qOL;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Landroidx/datastore/preferences/protobuf/AXR;->r5:Landroidx/datastore/preferences/protobuf/qOL;

    const/4 v1, 0x5

    new-instance v0, Landroidx/datastore/preferences/protobuf/PE;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/PE;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Landroidx/datastore/preferences/protobuf/AXR;->qu:Landroidx/datastore/preferences/protobuf/qOL;

    return-void
.end method

.method public static At(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/xy;",
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

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/xy;->J(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public static BB(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/J;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/xy;",
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

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/xy;->qr(ILjava/util/List;)V

    :cond_0
    const/4 v1, 0x2

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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 p0, 0x0

    xor-int/2addr v2, p0

    return p0

    :cond_0
    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    mul-int/lit8 p1, p1, 0x8

    const/4 v2, 0x1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v2, 0x5

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->uD(I)I

    move-result p1

    const/4 v2, 0x5

    add-int/2addr p0, p1

    const/4 v2, 0x1

    return p0

    :cond_1
    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->JrO(IJ)I

    move-result p0

    const/4 v2, 0x6

    mul-int/2addr p1, p0

    const/4 v2, 0x5

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

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x3

    return p0

    :cond_0
    const/4 v1, 0x4

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/AXR;->t4x(Ljava/util/List;)I

    move-result p1

    const/4 v1, 0x7

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v1, 0x7

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->uD(I)I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p0, p1

    const/4 v1, 0x7

    return p0

    :cond_1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v1, 0x6

    mul-int/2addr v0, p0

    const/4 v1, 0x6

    add-int/2addr p1, v0

    const/4 v1, 0x0

    return p1
.end method

.method public static C1d(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/xy;",
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

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/xy;->I4t(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public static CW(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/xy;",
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

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/xy;->V9h(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x5

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

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x5

    return p0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/AXR;->GK(Ljava/util/List;)I

    move-result p1

    const/4 v1, 0x6

    if-eqz p2, :cond_1

    const/4 v1, 0x4

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v1, 0x5

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->uD(I)I

    move-result p1

    const/4 v1, 0x5

    add-int/2addr p0, p1

    const/4 v1, 0x2

    return p0

    :cond_1
    const/4 v1, 0x7

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v1, 0x6

    mul-int/2addr v0, p0

    const/4 v1, 0x6

    add-int/2addr p1, v0

    const/4 v1, 0x1

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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x6

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    mul-int/lit8 p1, p1, 0x4

    const/4 v1, 0x6

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v1, 0x4

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->uD(I)I

    move-result p1

    const/4 v1, 0x6

    add-int/2addr p0, p1

    const/4 v1, 0x7

    return p0

    :cond_1
    const/4 v1, 0x6

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(II)I

    move-result p0

    const/4 v1, 0x6

    mul-int/2addr p1, p0

    const/4 v1, 0x3

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

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x4

    return p0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/AXR;->I4t(Ljava/util/List;)I

    move-result p1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x7

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v1, 0x6

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->uD(I)I

    move-result p1

    const/4 v1, 0x5

    add-int/2addr p0, p1

    const/4 v1, 0x7

    return p0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v1, 0x7

    mul-int/2addr v0, p0

    const/4 v1, 0x4

    add-int/2addr p1, v0

    const/4 v1, 0x3

    return p1
.end method

.method public static E()Landroidx/datastore/preferences/protobuf/qOL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/qOL<",
            "**>;"
        }
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Landroidx/datastore/preferences/protobuf/AXR;->h:Landroidx/datastore/preferences/protobuf/qOL;

    const/4 v1, 0x5

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

    const/4 v5, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x2

    return v1

    :cond_0
    const/4 v5, 0x6

    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/Gz0;

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    check-cast p0, Landroidx/datastore/preferences/protobuf/Gz0;

    const/4 v5, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x6

    if-ge v1, v0, :cond_2

    const/4 v5, 0x4

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/Gz0;->s(I)J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I9A(J)I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v2, v3

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    move v2, v1

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I9A(J)I

    move-result v3

    const/4 v5, 0x6

    add-int/2addr v2, v3

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

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

    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return v1

    :cond_0
    const/4 v4, 0x3

    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/vME;

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    check-cast p0, Landroidx/datastore/preferences/protobuf/vME;

    const/4 v4, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/vME;->getInt(I)I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->jk(I)I

    move-result v3

    const/4 v4, 0x3

    add-int/2addr v2, v3

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v4, 0x5

    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->jk(I)I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v2, v3

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    return v2
.end method

.method public static I9A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/xy;",
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

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/xy;->Dmx(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public static IU(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/xy;",
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

    const/4 v1, 0x7

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/xy;->g(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method static J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/EM;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/Uz0;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/EM;",
            ")I"
        }
    .end annotation

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return v1

    :cond_0
    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v0, :cond_1

    const/4 v4, 0x6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Landroidx/datastore/preferences/protobuf/Uz0;

    const/4 v4, 0x4

    invoke-static {p0, v3, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Bq3(ILandroidx/datastore/preferences/protobuf/Uz0;Landroidx/datastore/preferences/protobuf/EM;)I

    move-result v3

    const/4 v4, 0x7

    add-int/2addr v2, v3

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return v2
.end method

.method static JrO(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/EM;)I
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/mVo;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p1, Landroidx/datastore/preferences/protobuf/mVo;

    const/4 v1, 0x3

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V9h(ILandroidx/datastore/preferences/protobuf/mVo;)I

    move-result p0

    const/4 v1, 0x5

    return p0

    :cond_0
    const/4 v1, 0x1

    check-cast p1, Landroidx/datastore/preferences/protobuf/Uz0;

    const/4 v1, 0x7

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->XHC(ILandroidx/datastore/preferences/protobuf/Uz0;Landroidx/datastore/preferences/protobuf/EM;)I

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method public static Jv(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Landroidx/datastore/preferences/protobuf/EM;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/xy;",
            "Landroidx/datastore/preferences/protobuf/EM;",
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

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/xy;->BB(ILjava/util/List;Landroidx/datastore/preferences/protobuf/EM;)V

    :cond_0
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
    const/4 v1, 0x7

    const-string v0, "e.ssee.lwtkrrttteuncFchef.pemopoiSaoerddrani.oxrnaedadUsSbnfo"

    const-string v0, "androidx.datastore.preferences.protobuf.UnknownFieldSetSchema"

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    return-object v0

    :catchall_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public static LH(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/xy;",
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

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/xy;->qu(ILjava/util/List;)V

    :cond_0
    const/4 v1, 0x2

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

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x0

    return p0

    :cond_0
    const/4 v1, 0x7

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/AXR;->pyv(Ljava/util/List;)I

    move-result p1

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v1, 0x2

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->uD(I)I

    move-result p1

    const/4 v1, 0x2

    add-int/2addr p0, p1

    const/4 v1, 0x0

    return p0

    :cond_1
    const/4 v1, 0x6

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v1, 0x4

    mul-int/2addr v0, p0

    const/4 v1, 0x6

    add-int/2addr p1, v0

    const/4 v1, 0x6

    return p1
.end method

.method static MDU(Landroidx/datastore/preferences/protobuf/vrp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Landroidx/datastore/preferences/protobuf/Iz$lf<",
            "TFT;>;>(",
            "Landroidx/datastore/preferences/protobuf/vrp<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/vrp;->r5(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Iz;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/Iz;->km()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/vrp;->qu(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Iz;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/Iz;->jSk(Landroidx/datastore/preferences/protobuf/Iz;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public static Ohk(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/xy;",
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

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/xy;->XHC(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method static P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/kL$Jl;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/qOL;)Ljava/lang/Object;
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
            "Landroidx/datastore/preferences/protobuf/kL$Jl<",
            "*>;TUB;",
            "Landroidx/datastore/preferences/protobuf/qOL<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v5, 0x6

    return-object p3

    :cond_0
    const/4 v5, 0x4

    instance-of v0, p1, Ljava/util/RandomAccess;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x1

    if-ge v1, v0, :cond_3

    const/4 v5, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x1

    invoke-interface {p2, v3}, Landroidx/datastore/preferences/protobuf/kL$Jl;->findValueByNumber(I)Landroidx/datastore/preferences/protobuf/kL$f;

    move-result-object v4

    const/4 v5, 0x7

    if-eqz v4, :cond_2

    const/4 v5, 0x6

    if-eq v1, v2, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    invoke-static {p0, v3, p3, p4}, Landroidx/datastore/preferences/protobuf/AXR;->x(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/qOL;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    if-eq v2, v0, :cond_6

    const/4 v5, 0x7

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    const/4 v5, 0x0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_3

    :cond_4
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_6

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x1

    invoke-interface {p2, v0}, Landroidx/datastore/preferences/protobuf/kL$Jl;->findValueByNumber(I)Landroidx/datastore/preferences/protobuf/kL$f;

    move-result-object v1

    const/4 v5, 0x2

    if-nez v1, :cond_5

    invoke-static {p0, v0, p3, p4}, Landroidx/datastore/preferences/protobuf/AXR;->x(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/qOL;)Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x7

    goto :goto_2

    :cond_6
    :goto_3
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

    const/4 v1, 0x7

    const-class v0, Landroidx/datastore/preferences/protobuf/rLs;

    const-class v0, Landroidx/datastore/preferences/protobuf/rLs;

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    sget-object v0, Landroidx/datastore/preferences/protobuf/AXR;->XF:Ljava/lang/Class;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string v0, "etxmda eMesrdnnees sMeun ossLese rsgteaaGsaG cgisltmatedeaerseM eete"

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method public static PO(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/xy;",
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

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/xy;->XF(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public static UO(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Landroidx/datastore/preferences/protobuf/EM;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/xy;",
            "Landroidx/datastore/preferences/protobuf/EM;",
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

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/xy;->PL(ILjava/util/List;Landroidx/datastore/preferences/protobuf/EM;)V

    :cond_0
    return-void
.end method

.method static V4L(Landroidx/datastore/preferences/protobuf/qOL;Ljava/lang/Object;Ljava/lang/Object;)V
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
            "Landroidx/datastore/preferences/protobuf/qOL<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/qOL;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/qOL;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/qOL;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/qOL;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method

.method static V9h(ILjava/util/List;Landroidx/datastore/preferences/protobuf/kL$Mk;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/qOL;)Ljava/lang/Object;
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
            "Landroidx/datastore/preferences/protobuf/kL$Mk;",
            "TUB;",
            "Landroidx/datastore/preferences/protobuf/qOL<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    const/4 v5, 0x7

    if-nez p2, :cond_0

    const/4 v5, 0x1

    return-object p3

    :cond_0
    const/4 v5, 0x3

    instance-of v0, p1, Ljava/util/RandomAccess;

    const/4 v5, 0x6

    if-eqz v0, :cond_4

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x7

    if-ge v1, v0, :cond_3

    const/4 v5, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x7

    invoke-interface {p2, v3}, Landroidx/datastore/preferences/protobuf/kL$Mk;->XF(I)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_2

    const/4 v5, 0x5

    if-eq v1, v2, :cond_1

    const/4 v5, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x6

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    invoke-static {p0, v3, p3, p4}, Landroidx/datastore/preferences/protobuf/AXR;->x(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/qOL;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    if-eq v2, v0, :cond_6

    const/4 v5, 0x5

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    const/4 v5, 0x2

    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/4 v5, 0x7

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_6

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x7

    invoke-interface {p2, v0}, Landroidx/datastore/preferences/protobuf/kL$Mk;->XF(I)Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_5

    const/4 v5, 0x2

    invoke-static {p0, v0, p3, p4}, Landroidx/datastore/preferences/protobuf/AXR;->x(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/qOL;)Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x6

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v5, 0x6

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

    const/4 v0, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x6

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v0, 0x6

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->uD(I)I

    move-result p1

    const/4 v0, 0x7

    add-int/2addr p0, p1

    const/4 v0, 0x4

    return p0

    :cond_1
    const/4 v0, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x1

    invoke-static {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->qu(IZ)I

    move-result p0

    const/4 v0, 0x6

    mul-int/2addr p1, p0

    const/4 v0, 0x2

    return p1
.end method

.method static XHC(Landroidx/datastore/preferences/protobuf/C;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/C;",
            "TT;TT;J)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {p1, p3, p4}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p2, p3, p4}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x4

    invoke-interface {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/C;->XF(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {p1, p3, p4, p0}, Landroidx/datastore/preferences/protobuf/cfs;->BB(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v1, 0x0

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

    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x2

    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/vME;

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    check-cast p0, Landroidx/datastore/preferences/protobuf/vME;

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x4

    if-ge v1, v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/vME;->getInt(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->pdH(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v4, 0x1

    if-ge v1, v0, :cond_2

    const/4 v4, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->pdH(I)I

    move-result v3

    const/4 v4, 0x6

    add-int/2addr v2, v3

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

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

    const/4 v0, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x3

    mul-int/lit8 p0, p0, 0x8

    const/4 v0, 0x3

    return p0
.end method

.method static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, p1, :cond_1

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p0, 0x0

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 p0, 0x1

    :goto_1
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    const-string v0, "androidx.datastore.preferences.protobuf.GeneratedMessageV3"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    return-object v0

    :catchall_0
    const/4 v1, 0x4

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

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x4

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/AXR;->pdH(Ljava/util/List;)I

    move-result p1

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v1, 0x7

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->uD(I)I

    move-result p1

    const/4 v1, 0x6

    add-int/2addr p0, p1

    const/4 v1, 0x2

    return p0

    :cond_1
    const/4 v1, 0x4

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v1, 0x2

    mul-int/2addr v0, p0

    const/4 v1, 0x3

    add-int/2addr p1, v0

    const/4 v1, 0x1

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

    const/4 v0, 0x7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    mul-int/lit8 p0, p0, 0x4

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

    const/4 v0, 0x7

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

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x3

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v4, 0x2

    mul-int/2addr p0, v0

    const/4 v4, 0x5

    instance-of v2, p1, Landroidx/datastore/preferences/protobuf/ck;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    check-cast p1, Landroidx/datastore/preferences/protobuf/ck;

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_4

    const/4 v4, 0x0

    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/ck;->I4t(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/J;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    check-cast v2, Landroidx/datastore/preferences/protobuf/J;

    const/4 v4, 0x7

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->BW(Landroidx/datastore/preferences/protobuf/J;)I

    move-result v2

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->UO(Ljava/lang/String;)I

    move-result v2

    :goto_1
    const/4 v4, 0x3

    add-int/2addr p0, v2

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v4, 0x7

    if-ge v1, v0, :cond_4

    const/4 v4, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/J;

    const/4 v4, 0x5

    if-eqz v3, :cond_3

    const/4 v4, 0x7

    check-cast v2, Landroidx/datastore/preferences/protobuf/J;

    const/4 v4, 0x5

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->BW(Landroidx/datastore/preferences/protobuf/J;)I

    move-result v2

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->UO(Ljava/lang/String;)I

    move-result v2

    :goto_3
    const/4 v4, 0x2

    add-int/2addr p0, v2

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    return p0
.end method

.method public static jc(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/xy;",
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

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/xy;->V4L(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static jk(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/xy;",
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

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/xy;->km(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public static kf(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/xy;",
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

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/xy;->P(ILjava/util/List;Z)V

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

    const/4 v5, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x7

    return v1

    :cond_0
    const/4 v5, 0x2

    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/Gz0;

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    check-cast p0, Landroidx/datastore/preferences/protobuf/Gz0;

    const/4 v5, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x0

    if-ge v1, v0, :cond_2

    const/4 v5, 0x5

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/Gz0;->s(I)J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->GK(J)I

    move-result v3

    const/4 v5, 0x0

    add-int/2addr v2, v3

    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v5, 0x1

    if-ge v1, v0, :cond_2

    const/4 v5, 0x6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x4

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->GK(J)I

    move-result v3

    const/4 v5, 0x0

    add-int/2addr v2, v3

    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    return v2
.end method

.method public static mV(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/xy;",
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

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/xy;->GK(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public static paW(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/xy;",
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

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/xy;->f(ILjava/util/List;Z)V

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

    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x4

    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/vME;

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    check-cast p0, Landroidx/datastore/preferences/protobuf/vME;

    const/4 v4, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/vME;->getInt(I)I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->pyv(I)I

    move-result v3

    const/4 v4, 0x6

    add-int/2addr v2, v3

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v4, 0x1

    if-ge v1, v0, :cond_2

    const/4 v4, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->pyv(I)I

    move-result v3

    const/4 v4, 0x5

    add-int/2addr v2, v3

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

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

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x2

    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/vME;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    check-cast p0, Landroidx/datastore/preferences/protobuf/vME;

    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/vME;->getInt(I)I

    move-result v3

    const/4 v4, 0x7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jv(I)I

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

    :goto_1
    const/4 v4, 0x4

    if-ge v1, v0, :cond_2

    const/4 v4, 0x5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jv(I)I

    move-result v3

    const/4 v4, 0x0

    add-int/2addr v2, v3

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

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

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x3

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/AXR;->km(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x6

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v1, 0x4

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->uD(I)I

    move-result p1

    const/4 v1, 0x3

    add-int/2addr p0, p1

    const/4 v1, 0x0

    return p0

    :cond_1
    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v1, 0x4

    mul-int/2addr p1, p0

    const/4 v1, 0x5

    add-int/2addr v0, p1

    const/4 v1, 0x1

    return v0
.end method

.method public static qr()Landroidx/datastore/preferences/protobuf/qOL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/qOL<",
            "**>;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/AXR;->r5:Landroidx/datastore/preferences/protobuf/qOL;

    const/4 v1, 0x7

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

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x7

    return p0

    :cond_0
    const/4 v1, 0x4

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/AXR;->Z(Ljava/util/List;)I

    move-result p1

    const/4 v1, 0x6

    if-eqz p2, :cond_1

    const/4 v1, 0x5

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v1, 0x1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->uD(I)I

    move-result p1

    const/4 v1, 0x0

    add-int/2addr p0, p1

    const/4 v1, 0x7

    return p0

    :cond_1
    const/4 v1, 0x5

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v1, 0x4

    mul-int/2addr v0, p0

    const/4 v1, 0x4

    add-int/2addr p1, v0

    const/4 v1, 0x0

    return p1
.end method

.method static r5(ILjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/J;",
            ">;)I"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v1

    :cond_0
    const/4 v2, 0x5

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v2, 0x4

    mul-int/2addr v0, p0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x6

    if-ge v1, p0, :cond_1

    const/4 v2, 0x6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    check-cast p0, Landroidx/datastore/preferences/protobuf/J;

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->BW(Landroidx/datastore/preferences/protobuf/J;)I

    move-result p0

    const/4 v2, 0x4

    add-int/2addr v0, p0

    const/4 v2, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    return v0
.end method

.method static s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/EM;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/EM;",
            ")I"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v4, 0x5

    mul-int/2addr p0, v0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_2

    const/4 v4, 0x6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/mVo;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    check-cast v2, Landroidx/datastore/preferences/protobuf/mVo;

    const/4 v4, 0x4

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->dyF(Landroidx/datastore/preferences/protobuf/mVo;)I

    move-result v2

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    check-cast v2, Landroidx/datastore/preferences/protobuf/Uz0;

    const/4 v4, 0x1

    invoke-static {v2, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(Landroidx/datastore/preferences/protobuf/Uz0;Landroidx/datastore/preferences/protobuf/EM;)I

    move-result v2

    :goto_1
    const/4 v4, 0x0

    add-int/2addr p0, v2

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

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

    const/4 v5, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x3

    return v1

    :cond_0
    const/4 v5, 0x0

    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/Gz0;

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    check-cast p0, Landroidx/datastore/preferences/protobuf/Gz0;

    const/4 v5, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x2

    if-ge v1, v0, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/Gz0;->s(I)J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->mV(J)I

    move-result v3

    const/4 v5, 0x7

    add-int/2addr v2, v3

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v5, 0x1

    if-ge v1, v0, :cond_2

    const/4 v5, 0x4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->mV(J)I

    move-result v3

    const/4 v5, 0x4

    add-int/2addr v2, v3

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    return v2
.end method

.method private static uD(Z)Landroidx/datastore/preferences/protobuf/qOL;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/datastore/preferences/protobuf/qOL<",
            "**>;"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/AXR;->L7G()Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x6

    if-nez v1, :cond_0

    const/4 v6, 0x2

    return-object v0

    :cond_0
    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    aput-object v4, v3, v5

    const/4 v6, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v6, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v6, 0x6

    aput-object p0, v2, v5

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x3

    check-cast p0, Landroidx/datastore/preferences/protobuf/qOL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x6

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static uQd(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/xy;",
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

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/xy;->pdH(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method static x(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/qOL;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "Landroidx/datastore/preferences/protobuf/qOL<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    const/4 v2, 0x2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/qOL;->km()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    const/4 v2, 0x6

    int-to-long v0, p1

    const/4 v2, 0x6

    invoke-virtual {p3, p2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/qOL;->Z(Ljava/lang/Object;IJ)V

    const/4 v2, 0x6

    return-object p2
.end method

.method public static xOU(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/xy;",
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

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/xy;->L7G(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public static zq7()Landroidx/datastore/preferences/protobuf/qOL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/qOL<",
            "**>;"
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Landroidx/datastore/preferences/protobuf/AXR;->qu:Landroidx/datastore/preferences/protobuf/qOL;

    const/4 v1, 0x4

    return-object v0
.end method
