.class final Lcom/google/android/gms/internal/play_billing/s1;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/lang/Class;

.field private static final h:Lcom/google/android/gms/internal/play_billing/htm;

.field public static final synthetic qu:I

.field private static final r5:Lcom/google/android/gms/internal/play_billing/htm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x5

    const-string/jumbo v1, "res.cGoftone..eleosegbsMdopatgmoeagu"

    const-string v1, "com.google.protobuf.GeneratedMessage"

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v4, 0x3

    sput-object v1, Lcom/google/android/gms/internal/play_billing/s1;->XF:Ljava/lang/Class;

    :try_start_1
    const/4 v4, 0x7

    const-string v1, ".domngckuw.eU.rtbemgoonlpeceliohFoafnSmoS"

    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x3

    goto :goto_1

    :catchall_1
    move-object v1, v0

    move-object v1, v0

    :goto_1
    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x6

    goto :goto_2

    :cond_0
    const/4 v4, 0x7

    const/4 v2, 0x0

    :try_start_2
    const/4 v4, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v4, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lcom/google/android/gms/internal/play_billing/htm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v1

    move-object v0, v1

    :catchall_2
    :goto_2
    const/4 v4, 0x1

    sput-object v0, Lcom/google/android/gms/internal/play_billing/s1;->h:Lcom/google/android/gms/internal/play_billing/htm;

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/play_billing/xn;

    const/4 v4, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/xn;-><init>()V

    const/4 v4, 0x0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/s1;->r5:Lcom/google/android/gms/internal/play_billing/htm;

    const/4 v4, 0x6

    return-void
.end method

.method static At(Ljava/util/List;)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v4, 0x0

    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/GMo;

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/GMo;

    const/4 v4, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/GMo;->Z(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/peO;->GK(I)I

    move-result v3

    const/4 v4, 0x0

    add-int/2addr v2, v3

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v4, 0x1

    if-ge v1, v0, :cond_2

    const/4 v4, 0x3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/peO;->GK(I)I

    move-result v3

    const/4 v4, 0x5

    add-int/2addr v2, v3

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    return v2
.end method

.method static BB(Ljava/util/List;)I
    .locals 9

    const/4 v8, 0x7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x2

    return v1

    :cond_0
    const/4 v8, 0x1

    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/xy;

    const/4 v8, 0x2

    const/16 v3, 0x3f

    const/4 v8, 0x3

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    check-cast p0, Lcom/google/android/gms/internal/play_billing/xy;

    const/4 v8, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v8, 0x5

    if-ge v1, v0, :cond_2

    const/4 v8, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/xy;->Z(I)J

    move-result-wide v4

    const/4 v8, 0x2

    add-long v6, v4, v4

    const/4 v8, 0x2

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    const/4 v8, 0x6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/peO;->P(J)I

    move-result v4

    const/4 v8, 0x4

    add-int/2addr v2, v4

    const/4 v8, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v8, 0x6

    if-ge v1, v0, :cond_2

    const/4 v8, 0x6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    check-cast v4, Ljava/lang/Long;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v8, 0x7

    add-long v6, v4, v4

    const/4 v8, 0x0

    shr-long/2addr v4, v3

    const/4 v8, 0x5

    xor-long/2addr v4, v6

    const/4 v8, 0x3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/peO;->P(J)I

    move-result v4

    const/4 v8, 0x3

    add-int/2addr v2, v4

    const/4 v8, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    return v2
.end method

.method public static BW(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/bF9;Z)V
    .locals 2
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

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/bF9;->t4x(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public static Bq3(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/bF9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/bF9;->pyv(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method static CW(ILjava/util/List;Z)I
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x2

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/s1;->BB(Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x2

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/peO;->GK(I)I

    move-result p0

    const/4 v0, 0x6

    mul-int/2addr p2, p0

    const/4 v0, 0x4

    add-int/2addr p1, p2

    const/4 v0, 0x6

    return p1
.end method

.method static D(ILjava/util/List;)I
    .locals 4

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x4

    shl-int/lit8 p0, p0, 0x3

    const/4 v3, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/peO;->GK(I)I

    move-result p0

    const/4 v3, 0x0

    mul-int/2addr v0, p0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x1

    if-ge v1, p0, :cond_1

    const/4 v3, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x7

    check-cast p0, Lcom/google/android/gms/internal/play_billing/mVo;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/mVo;->g()I

    move-result p0

    const/4 v3, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/peO;->GK(I)I

    move-result v2

    const/4 v3, 0x7

    add-int/2addr v2, p0

    add-int/2addr v0, v2

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    return v0
.end method

.method public static D3D(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/bF9;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/bF9;->dyF(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public static Dmx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/bF9;Z)V
    .locals 2
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

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/bF9;->GK(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method static E(ILjava/util/List;Z)I
    .locals 1

    const/4 v0, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-nez p2, :cond_0

    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x5

    return p0

    :cond_0
    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/s1;->qr(Ljava/util/List;)I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x5

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/peO;->GK(I)I

    move-result p0

    const/4 v0, 0x5

    mul-int/2addr p1, p0

    const/4 v0, 0x2

    add-int/2addr p2, p1

    const/4 v0, 0x0

    return p2
.end method

.method static GK(ILjava/util/List;Z)I
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x3

    if-nez p2, :cond_0

    const/4 p0, 0x0

    move v0, p0

    return p0

    :cond_0
    const/4 v0, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/s1;->P(Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x3

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/peO;->GK(I)I

    move-result p0

    const/4 v0, 0x4

    mul-int/2addr p2, p0

    const/4 v0, 0x4

    add-int/2addr p1, p2

    const/4 v0, 0x4

    return p1
.end method

.method public static I4t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/bF9;Z)V
    .locals 2
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

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/bF9;->L7G(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public static IU()Lcom/google/android/gms/internal/play_billing/htm;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/play_billing/s1;->r5:Lcom/google/android/gms/internal/play_billing/htm;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static J(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/bF9;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/bF9;->q(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public static JrO(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/bF9;Z)V
    .locals 2
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

    const/4 v1, 0x4

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/bF9;->V9h(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static L7G(Ljava/util/List;)I
    .locals 1

    const/4 v0, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    mul-int/lit8 p0, p0, 0x8

    const/4 v0, 0x4

    return p0
.end method

.method static Lpi(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p0, p1, :cond_2

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return v1

    :cond_1
    const/4 v2, 0x2

    move v0, v1

    move v0, v1

    :cond_2
    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method static MDU(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/ja;)I
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_0

    const/4 v4, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Lcom/google/android/gms/internal/play_billing/cq;

    const/4 v4, 0x4

    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/play_billing/peO;->jSk(ILcom/google/android/gms/internal/play_billing/cq;Lcom/google/android/gms/internal/play_billing/ja;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v4, 0x1

    return v1
.end method

.method static P(Ljava/util/List;)I
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x3

    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/GMo;

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/GMo;

    const/4 v4, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x3

    if-ge v1, v0, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/GMo;->Z(I)I

    move-result v3

    const/4 v4, 0x7

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/peO;->Lpi(I)I

    move-result v3

    const/4 v4, 0x7

    add-int/2addr v2, v3

    const/4 v4, 0x7

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

    const/4 v4, 0x3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/peO;->Lpi(I)I

    move-result v3

    const/4 v4, 0x3

    add-int/2addr v2, v3

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    return v2
.end method

.method static PL(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/ja;)I
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/T;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p1, Lcom/google/android/gms/internal/play_billing/T;

    const/4 v1, 0x3

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x7

    sget p2, Lcom/google/android/gms/internal/play_billing/peO;->qu:I

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/T;->XF()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/peO;->GK(I)I

    move-result p2

    const/4 v1, 0x1

    add-int/2addr p2, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/peO;->GK(I)I

    move-result p0

    const/4 v1, 0x1

    add-int/2addr p0, p2

    return p0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/cq;

    const/4 v1, 0x2

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/peO;->pyv(Lcom/google/android/gms/internal/play_billing/cq;Lcom/google/android/gms/internal/play_billing/ja;)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/peO;->GK(I)I

    move-result p0

    const/4 v1, 0x3

    add-int/2addr p0, p1

    const/4 v1, 0x0

    return p0
.end method

.method static PO(Ljava/util/List;)I
    .locals 6

    const/4 v5, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x0

    return v1

    :cond_0
    const/4 v5, 0x7

    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/xy;

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    check-cast p0, Lcom/google/android/gms/internal/play_billing/xy;

    const/4 v5, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v5, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/xy;->Z(I)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/peO;->P(J)I

    move-result v3

    const/4 v5, 0x4

    add-int/2addr v2, v3

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v5, 0x0

    if-ge v1, v0, :cond_2

    const/4 v5, 0x5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/peO;->P(J)I

    move-result v3

    const/4 v5, 0x0

    add-int/2addr v2, v3

    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    return v2
.end method

.method public static UO()Lcom/google/android/gms/internal/play_billing/htm;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/play_billing/s1;->h:Lcom/google/android/gms/internal/play_billing/htm;

    const/4 v1, 0x0

    return-object v0
.end method

.method static V4L(Ljava/util/List;)I
    .locals 5

    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/GMo;

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    check-cast p0, Lcom/google/android/gms/internal/play_billing/GMo;

    const/4 v4, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x4

    if-ge v1, v0, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/GMo;->Z(I)I

    move-result v3

    const/4 v4, 0x7

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/peO;->Lpi(I)I

    move-result v3

    const/4 v4, 0x5

    add-int/2addr v2, v3

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v4, 0x0

    if-ge v1, v0, :cond_2

    const/4 v4, 0x7

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/peO;->Lpi(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    return v2
.end method

.method static V9h(ILjava/util/List;Z)I
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x6

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/peO;->GK(I)I

    move-result p0

    const/4 v0, 0x0

    add-int/lit8 p0, p0, 0x4

    const/4 v0, 0x7

    mul-int/2addr p1, p0

    const/4 v0, 0x3

    return p1
.end method

.method static XF(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/htm;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    if-nez p3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/play_billing/htm;->r5(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    const/4 v2, 0x0

    int-to-long v0, p2

    invoke-virtual {p4, p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/htm;->D3D(Ljava/lang/Object;IJ)V

    const/4 v2, 0x5

    return-object p3
.end method

.method static XHC(ILjava/util/List;Z)I
    .locals 1

    const/4 v0, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x3

    if-nez p2, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/s1;->V4L(Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x6

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/peO;->GK(I)I

    move-result p0

    const/4 v0, 0x0

    mul-int/2addr p2, p0

    const/4 v0, 0x2

    add-int/2addr p1, p2

    const/4 v0, 0x7

    return p1
.end method

.method public static Z(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/bF9;)V
    .locals 2
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

    const/4 v1, 0x3

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/bF9;->h(ILjava/util/List;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public static b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/bF9;Z)V
    .locals 2
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

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/bF9;->b(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method static d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/ja;)I
    .locals 5

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return v1

    :cond_0
    const/4 v4, 0x6

    shl-int/lit8 p0, p0, 0x3

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/peO;->GK(I)I

    move-result p0

    const/4 v4, 0x6

    mul-int/2addr p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v4, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/T;

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    check-cast v2, Lcom/google/android/gms/internal/play_billing/T;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/T;->XF()I

    move-result v2

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/peO;->GK(I)I

    move-result v3

    const/4 v4, 0x3

    add-int/2addr v3, v2

    const/4 v4, 0x4

    add-int/2addr p0, v3

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    check-cast v2, Lcom/google/android/gms/internal/play_billing/cq;

    const/4 v4, 0x0

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/play_billing/peO;->pyv(Lcom/google/android/gms/internal/play_billing/cq;Lcom/google/android/gms/internal/play_billing/ja;)I

    move-result v2

    const/4 v4, 0x3

    add-int/2addr p0, v2

    :goto_1
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    return p0
.end method

.method static dyF(Ljava/util/List;)I
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x3

    mul-int/lit8 p0, p0, 0x4

    const/4 v0, 0x4

    return p0
.end method

.method public static f(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/bF9;Lcom/google/android/gms/internal/play_billing/ja;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v0, v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, p2

    move-object v2, p2

    const/4 v3, 0x1

    check-cast v2, Lcom/google/android/gms/internal/play_billing/C;

    const/4 v3, 0x4

    invoke-virtual {v2, p0, v1, p3}, Lcom/google/android/gms/internal/play_billing/C;->E(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/ja;)V

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/bF9;Z)V
    .locals 2
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

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/bF9;->Lpi(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method static h(Lcom/google/android/gms/internal/play_billing/htm;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/htm;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/htm;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/htm;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/htm;->BW(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method public static jSk(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/bF9;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/bF9;->pdH(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method static jc(ILjava/util/List;)I
    .locals 5

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return v1

    :cond_0
    const/4 v4, 0x6

    shl-int/lit8 p0, p0, 0x3

    const/4 v4, 0x2

    instance-of v2, p1, Lcom/google/android/gms/internal/play_billing/qOL;

    const/4 v4, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/peO;->GK(I)I

    move-result p0

    const/4 v4, 0x1

    mul-int/2addr p0, v0

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/qOL;

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v0, :cond_4

    const/4 v4, 0x2

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/play_billing/qOL;->D(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/mVo;

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    check-cast v2, Lcom/google/android/gms/internal/play_billing/mVo;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/mVo;->g()I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/peO;->GK(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v2

    const/4 v4, 0x6

    add-int/2addr p0, v3

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/peO;->D(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x7

    add-int/2addr p0, v2

    :goto_1
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v4, 0x4

    if-ge v1, v0, :cond_4

    const/4 v4, 0x6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/mVo;

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    const/4 v4, 0x3

    check-cast v2, Lcom/google/android/gms/internal/play_billing/mVo;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/mVo;->g()I

    move-result v2

    const/4 v4, 0x6

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/peO;->GK(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v2

    const/4 v4, 0x3

    add-int/2addr p0, v3

    const/4 v4, 0x6

    goto :goto_3

    :cond_3
    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/peO;->D(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x5

    add-int/2addr p0, v2

    :goto_3
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_2

    :cond_4
    const/4 v4, 0x5

    return p0
.end method

.method static jk(ILjava/util/List;Z)I
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-nez p2, :cond_0

    const/4 v0, 0x2

    const/4 p0, 0x0

    const/4 v0, 0x3

    return p0

    :cond_0
    const/4 v0, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/s1;->At(Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x6

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/peO;->GK(I)I

    move-result p0

    const/4 v0, 0x6

    mul-int/2addr p2, p0

    const/4 v0, 0x1

    add-int/2addr p1, p2

    const/4 v0, 0x2

    return p1
.end method

.method public static km(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/bF9;Lcom/google/android/gms/internal/play_billing/ja;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    if-ge v0, v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, p2

    move-object v2, p2

    const/4 v3, 0x2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/C;

    const/4 v3, 0x4

    invoke-virtual {v2, p0, v1, p3}, Lcom/google/android/gms/internal/play_billing/C;->V4L(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/ja;)V

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method static mV(ILjava/util/List;Z)I
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x7

    if-nez p2, :cond_0

    const/4 v0, 0x2

    const/4 p0, 0x0

    const/4 v0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/s1;->PO(Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/peO;->GK(I)I

    move-result p0

    mul-int/2addr p2, p0

    const/4 v0, 0x1

    add-int/2addr p1, p2

    const/4 v0, 0x0

    return p1
.end method

.method public static pdH(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/bF9;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/bF9;->g(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method static pyv(ILjava/util/List;Z)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x3

    return p0

    :cond_0
    const/4 v0, 0x6

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/peO;->GK(I)I

    move-result p0

    const/4 v0, 0x1

    add-int/lit8 p0, p0, 0x1

    mul-int/2addr p1, p0

    const/4 v0, 0x2

    return p1
.end method

.method public static q(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/bF9;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/bF9;->P(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method static qr(Ljava/util/List;)I
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x7

    return v1

    :cond_0
    const/4 v5, 0x6

    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/xy;

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    check-cast p0, Lcom/google/android/gms/internal/play_billing/xy;

    const/4 v5, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x4

    if-ge v1, v0, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/xy;->Z(I)J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/peO;->P(J)I

    move-result v3

    const/4 v5, 0x7

    add-int/2addr v2, v3

    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    move v2, v1

    :goto_1
    const/4 v5, 0x7

    if-ge v1, v0, :cond_2

    const/4 v5, 0x7

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/peO;->P(J)I

    move-result v3

    const/4 v5, 0x7

    add-int/2addr v2, v3

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    return v2
.end method

.method public static qu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/bF9;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/bF9;->D3D(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public static r5(Ljava/lang/Class;)V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/google/android/gms/internal/play_billing/q;

    const-class v0, Lcom/google/android/gms/internal/play_billing/q;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/s1;->XF:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    const-string v0, "erxgoutrestetreneeeesdmdgn las eaMao Ma e  GGicesgssdeasteseatseMLsn"

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static s(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/bF9;Z)V
    .locals 2
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

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/bF9;->s(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public static t4x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/bF9;Z)V
    .locals 2
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

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/bF9;->Bq3(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method static uD(ILjava/util/List;Z)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x3

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/peO;->GK(I)I

    move-result p0

    const/4 v0, 0x2

    add-int/lit8 p0, p0, 0x8

    const/4 v0, 0x2

    mul-int/2addr p1, p0

    const/4 v0, 0x0

    return p1
.end method

.method static x(ILjava/util/List;Z)I
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-nez p2, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/s1;->zq7(Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x0

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/peO;->GK(I)I

    move-result p0

    const/4 v0, 0x4

    mul-int/2addr p2, p0

    const/4 v0, 0x0

    add-int/2addr p1, p2

    const/4 v0, 0x4

    return p1
.end method

.method static zq7(Ljava/util/List;)I
    .locals 6

    const/4 v5, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x5

    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/GMo;

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    check-cast p0, Lcom/google/android/gms/internal/play_billing/GMo;

    const/4 v5, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x6

    if-ge v1, v0, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/GMo;->Z(I)I

    move-result v3

    const/4 v5, 0x2

    add-int v4, v3, v3

    const/4 v5, 0x2

    shr-int/lit8 v3, v3, 0x1f

    const/4 v5, 0x6

    xor-int/2addr v3, v4

    const/4 v5, 0x6

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/peO;->GK(I)I

    move-result v3

    const/4 v5, 0x2

    add-int/2addr v2, v3

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v5, 0x2

    if-ge v1, v0, :cond_2

    const/4 v5, 0x7

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x5

    add-int v4, v3, v3

    const/4 v5, 0x2

    shr-int/lit8 v3, v3, 0x1f

    const/4 v5, 0x3

    xor-int/2addr v3, v4

    const/4 v5, 0x2

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/peO;->GK(I)I

    move-result v3

    const/4 v5, 0x7

    add-int/2addr v2, v3

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    return v2
.end method
