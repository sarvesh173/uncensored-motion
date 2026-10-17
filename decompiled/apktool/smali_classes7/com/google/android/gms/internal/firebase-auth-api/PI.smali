.class final Lcom/google/android/gms/internal/firebase-auth-api/PI;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/lang/Class;

.field private static final h:Lcom/google/android/gms/internal/firebase-auth-api/nzP;

.field private static final qu:Lcom/google/android/gms/internal/firebase-auth-api/nzP;

.field private static final r5:Lcom/google/android/gms/internal/firebase-auth-api/nzP;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    const-string/jumbo v0, "rosbrptgncogefameo.dulto.MeseeaG.oge"

    const-string v0, "com.google.protobuf.GeneratedMessage"

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    goto :goto_0

    :catchall_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/PI;->XF:Ljava/lang/Class;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/PI;->uD(Z)Lcom/google/android/gms/internal/firebase-auth-api/nzP;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/PI;->h:Lcom/google/android/gms/internal/firebase-auth-api/nzP;

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/PI;->uD(Z)Lcom/google/android/gms/internal/firebase-auth-api/nzP;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/PI;->r5:Lcom/google/android/gms/internal/firebase-auth-api/nzP;

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Gw;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Gw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/PI;->qu:Lcom/google/android/gms/internal/firebase-auth-api/nzP;

    const/4 v1, 0x4

    return-void
.end method

.method static At(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/gy;)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return v1

    :cond_0
    const/4 v4, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->Z(I)I

    move-result p0

    const/4 v4, 0x5

    mul-int/2addr p0, v0

    :goto_0
    const/4 v4, 0x6

    if-ge v1, v0, :cond_2

    const/4 v4, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    instance-of v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/n;

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/n;

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->E(Lcom/google/android/gms/internal/firebase-auth-api/n;)I

    move-result v2

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/htm;

    const/4 v4, 0x3

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->h(Lcom/google/android/gms/internal/firebase-auth-api/htm;Lcom/google/android/gms/internal/firebase-auth-api/gy;)I

    move-result v2

    :goto_1
    const/4 v4, 0x4

    add-int/2addr p0, v2

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    return p0
.end method

.method static BB(ILjava/util/List;Z)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x5

    if-nez p2, :cond_0

    const/4 v0, 0x7

    const/4 p0, 0x0

    const/4 v0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/PI;->jc(Ljava/util/List;)I

    move-result p2

    const/4 v0, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->Z(I)I

    move-result p0

    const/4 v0, 0x3

    mul-int/2addr p1, p0

    const/4 v0, 0x7

    add-int/2addr p2, p1

    const/4 v0, 0x3

    return p2
.end method

.method static BW(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x7

    if-eq p0, p1, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return v1

    :cond_1
    const/4 v2, 0x0

    move v0, v1

    move v0, v1

    :cond_2
    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public static Bq3(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/qOL;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/qOL;->XHC(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method static CW(Ljava/util/List;)I
    .locals 5

    const/4 v4, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v4, 0x5

    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Z;

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/Z;

    const/4 v4, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v0, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z;->Z(I)I

    move-result v3

    const/4 v4, 0x7

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->V4L(I)I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v2, v3

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move v2, v1

    :goto_1
    const/4 v4, 0x3

    if-ge v1, v0, :cond_2

    const/4 v4, 0x5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->V4L(I)I

    move-result v3

    const/4 v4, 0x5

    add-int/2addr v2, v3

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static D(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/qOL;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/qOL;->qu(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method static D3D(Lcom/google/android/gms/internal/firebase-auth-api/nzP;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/nzP;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/nzP;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/nzP;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/nzP;->JrO(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static Dmx(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/qOL;Lcom/google/android/gms/internal/firebase-auth-api/gy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, p0, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/qOL;->dyF(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/gy;)V

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method static E(ILjava/util/List;Z)I
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x2

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->D3D(I)I

    move-result p0

    const/4 v0, 0x5

    add-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    mul-int/2addr p1, p0

    const/4 v0, 0x3

    return p1
.end method

.method public static GK(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/qOL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/qOL;->g(ILjava/util/List;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public static I4t(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/qOL;Z)V
    .locals 2
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

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/qOL;->L7G(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method static I9A(ILjava/util/List;Z)I
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x6

    return p0

    :cond_0
    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/PI;->xOU(Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->Z(I)I

    move-result p0

    const/4 v0, 0x5

    mul-int/2addr p2, p0

    const/4 v0, 0x0

    add-int/2addr p1, p2

    const/4 v0, 0x6

    return p1
.end method

.method static IU(Ljava/util/List;)I
    .locals 9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x7

    return v1

    :cond_0
    const/4 v8, 0x7

    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/YRn;

    const/4 v8, 0x1

    const/16 v3, 0x3f

    const/4 v8, 0x4

    if-eqz v2, :cond_1

    const/4 v8, 0x5

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/YRn;

    const/4 v8, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v8, 0x4

    if-ge v1, v0, :cond_2

    const/4 v8, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/YRn;->Z(I)J

    move-result-wide v4

    const/4 v8, 0x0

    add-long v6, v4, v4

    const/4 v8, 0x4

    shr-long/2addr v4, v3

    const/4 v8, 0x6

    xor-long/2addr v4, v6

    const/4 v8, 0x1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->g(J)I

    move-result v4

    const/4 v8, 0x0

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    move v2, v1

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v8, 0x4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    check-cast v4, Ljava/lang/Long;

    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v8, 0x3

    add-long v6, v4, v4

    const/4 v8, 0x2

    shr-long/2addr v4, v3

    const/4 v8, 0x4

    xor-long/2addr v4, v6

    const/4 v8, 0x6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->g(J)I

    move-result v4

    const/4 v8, 0x7

    add-int/2addr v2, v4

    const/4 v8, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    return v2
.end method

.method public static J(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/qOL;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/qOL;->km(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public static JrO(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/qOL;Z)V
    .locals 2
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

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/qOL;->GK(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method static Jv(ILjava/util/List;Z)I
    .locals 1

    const/4 v0, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-nez p2, :cond_0

    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x2

    return p0

    :cond_0
    const/4 v0, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/PI;->kf(Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->Z(I)I

    move-result p0

    const/4 v0, 0x4

    mul-int/2addr p2, p0

    const/4 v0, 0x3

    add-int/2addr p1, p2

    const/4 v0, 0x1

    return p1
.end method

.method static L7G(Ljava/util/List;)I
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static Lpi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/qOL;Z)V
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

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/qOL;->d(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static MDU(ILjava/util/List;)I
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v1

    :cond_0
    const/4 v2, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->Z(I)I

    move-result p0

    const/4 v2, 0x5

    mul-int/2addr v0, p0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x7

    if-ge v1, p0, :cond_1

    const/4 v2, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->MDU(Lcom/google/android/gms/internal/firebase-auth-api/AN;)I

    move-result p0

    const/4 v2, 0x7

    add-int/2addr v0, p0

    const/4 v2, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    return v0
.end method

.method static Ohk(ILjava/util/List;)I
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->Z(I)I

    move-result p0

    const/4 v4, 0x7

    mul-int/2addr p0, v0

    const/4 v4, 0x0

    instance-of v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/TO;

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/TO;

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_4

    const/4 v4, 0x2

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/TO;->D(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    instance-of v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v4, 0x6

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->MDU(Lcom/google/android/gms/internal/firebase-auth-api/AN;)I

    move-result v2

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->qu(Ljava/lang/String;)I

    move-result v2

    :goto_1
    const/4 v4, 0x7

    add-int/2addr p0, v2

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v4, 0x5

    if-ge v1, v0, :cond_4

    const/4 v4, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    instance-of v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->MDU(Lcom/google/android/gms/internal/firebase-auth-api/AN;)I

    move-result v2

    const/4 v4, 0x5

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->qu(Ljava/lang/String;)I

    move-result v2

    :goto_3
    const/4 v4, 0x0

    add-int/2addr p0, v2

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    const/4 v4, 0x6

    return p0
.end method

.method public static P(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/qOL;Z)V
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

    const/4 v1, 0x1

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/qOL;->b(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method static PL(ILjava/util/List;Z)I
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->D3D(I)I

    move-result p0

    const/4 v0, 0x6

    add-int/lit8 p0, p0, 0x8

    const/4 v0, 0x5

    mul-int/2addr p1, p0

    const/4 v0, 0x1

    return p1
.end method

.method static PO(Ljava/util/List;)I
    .locals 6

    const/4 v5, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return v1

    :cond_0
    const/4 v5, 0x6

    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Z;

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/Z;

    const/4 v5, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x6

    if-ge v1, v0, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z;->Z(I)I

    move-result v3

    const/4 v5, 0x2

    add-int v4, v3, v3

    const/4 v5, 0x5

    shr-int/lit8 v3, v3, 0x1f

    const/4 v5, 0x7

    xor-int/2addr v3, v4

    const/4 v5, 0x1

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->D3D(I)I

    move-result v3

    const/4 v5, 0x0

    add-int/2addr v2, v3

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    move v2, v1

    move v2, v1

    :goto_1
    const/4 v5, 0x7

    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x1

    add-int v4, v3, v3

    const/4 v5, 0x1

    shr-int/lit8 v3, v3, 0x1f

    const/4 v5, 0x6

    xor-int/2addr v3, v4

    const/4 v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->D3D(I)I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v2, v3

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    return v2
.end method

.method static UO(ILjava/util/List;Z)I
    .locals 1

    const/4 v0, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    and-int/2addr v0, p0

    return p0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/PI;->IU(Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->Z(I)I

    move-result p0

    const/4 v0, 0x5

    mul-int/2addr p2, p0

    const/4 v0, 0x1

    add-int/2addr p1, p2

    const/4 v0, 0x3

    return p1
.end method

.method static V4L(Ljava/util/List;)I
    .locals 5

    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return v1

    :cond_0
    const/4 v4, 0x6

    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Z;

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/Z;

    const/4 v4, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z;->Z(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->V4L(I)I

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v2, v3

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v4, 0x2

    if-ge v1, v0, :cond_2

    const/4 v4, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->V4L(I)I

    move-result v3

    const/4 v4, 0x6

    add-int/2addr v2, v3

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    return v2
.end method

.method static V9h(ILjava/util/List;Z)I
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x5

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->D3D(I)I

    move-result p0

    const/4 v0, 0x3

    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x4

    mul-int/2addr p1, p0

    return p1
.end method

.method public static XF()Lcom/google/android/gms/internal/firebase-auth-api/nzP;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/PI;->r5:Lcom/google/android/gms/internal/firebase-auth-api/nzP;

    const/4 v1, 0x7

    return-object v0
.end method

.method static XHC(ILjava/util/List;Z)I
    .locals 1

    const/4 v0, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x5

    if-nez p2, :cond_0

    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/PI;->V4L(Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->Z(I)I

    move-result p0

    const/4 v0, 0x6

    mul-int/2addr p2, p0

    const/4 v0, 0x4

    add-int/2addr p1, p2

    const/4 v0, 0x4

    return p1
.end method

.method static Z(Lcom/google/android/gms/internal/firebase-auth-api/AD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/AD;->XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/UN;

    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x4

    throw p0
.end method

.method static b(Lcom/google/android/gms/internal/firebase-auth-api/gb;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/Htc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/Htc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/gb;->r5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p1, p3, p4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/Htc;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method

.method static d(Ljava/util/List;)I
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x6

    mul-int/lit8 p0, p0, 0x8

    const/4 v0, 0x6

    return p0
.end method

.method public static dyF(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/qOL;Z)V
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

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/qOL;->f(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static f(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/qOL;)V
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

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/qOL;->s(ILjava/util/List;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public static g(Ljava/lang/Class;)V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/B;

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/B;

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/PI;->XF:Ljava/lang/Class;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string/jumbo v0, "susmn exr etsGasen saageagtMrMlaigeescessL meMedteeesoadn etees erGd"

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static h()Lcom/google/android/gms/internal/firebase-auth-api/nzP;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/PI;->qu:Lcom/google/android/gms/internal/firebase-auth-api/nzP;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static jSk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/qOL;Z)V
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

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/qOL;->qr(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method static jc(Ljava/util/List;)I
    .locals 6

    const/4 v5, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return v1

    :cond_0
    const/4 v5, 0x3

    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/YRn;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/YRn;

    const/4 v5, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x7

    if-ge v1, v0, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/YRn;->Z(I)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->g(J)I

    move-result v3

    const/4 v5, 0x2

    add-int/2addr v2, v3

    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v5, 0x1

    if-ge v1, v0, :cond_2

    const/4 v5, 0x7

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x6

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->g(J)I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v2, v3

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method static jk(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/gy;)I
    .locals 2

    const/4 v1, 0x3

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/n;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/n;

    const/4 v1, 0x4

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->D3D(I)I

    move-result p0

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->XF()I

    move-result p1

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->D3D(I)I

    move-result p2

    const/4 v1, 0x0

    add-int/2addr p2, p1

    const/4 v1, 0x3

    add-int/2addr p0, p2

    const/4 v1, 0x2

    return p0

    :cond_0
    const/4 v1, 0x5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/htm;

    const/4 v1, 0x7

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->D3D(I)I

    move-result p0

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->h(Lcom/google/android/gms/internal/firebase-auth-api/htm;Lcom/google/android/gms/internal/firebase-auth-api/gy;)I

    move-result p1

    const/4 v1, 0x3

    add-int/2addr p0, p1

    const/4 v1, 0x3

    return p0
.end method

.method static kf(Ljava/util/List;)I
    .locals 5

    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x3

    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Z;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/Z;

    const/4 v4, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x4

    if-ge v1, v0, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z;->Z(I)I

    move-result v3

    const/4 v4, 0x6

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->D3D(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v4, 0x2

    if-ge v1, v0, :cond_2

    const/4 v4, 0x3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->D3D(I)I

    move-result v3

    const/4 v4, 0x3

    add-int/2addr v2, v3

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    return v2
.end method

.method public static km(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/qOL;Z)V
    .locals 2
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

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/qOL;->pyv(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method static mV(ILjava/util/List;Z)I
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 v0, 0x7

    const/4 p0, 0x0

    const/4 v0, 0x6

    return p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/PI;->PO(Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->Z(I)I

    move-result p0

    const/4 v0, 0x1

    mul-int/2addr p2, p0

    const/4 v0, 0x3

    add-int/2addr p1, p2

    const/4 v0, 0x4

    return p1
.end method

.method public static pdH(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/qOL;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/qOL;->I4t(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public static pyv(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/qOL;Z)V
    .locals 2
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

    const/4 v1, 0x0

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/qOL;->h(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public static q(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/qOL;Z)V
    .locals 2
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

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/qOL;->jSk(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method static qr(Ljava/util/List;)I
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    mul-int/lit8 p0, p0, 0x4

    const/4 v0, 0x4

    return p0
.end method

.method static qu(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/nzP;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    if-nez p3, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/nzP;->r5(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    const/4 v2, 0x6

    int-to-long v0, p2

    const/4 v2, 0x2

    invoke-virtual {p4, p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/nzP;->pdH(Ljava/lang/Object;IJ)V

    const/4 v2, 0x7

    return-object p3
.end method

.method static r5(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/cn;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/nzP;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x4

    if-nez p3, :cond_0

    const/4 v5, 0x2

    return-object p4

    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    const/4 v5, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x2

    if-ge v1, v0, :cond_3

    const/4 v5, 0x6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x3

    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/cn;->zza()Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    if-eq v1, v2, :cond_1

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x6

    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    invoke-static {p0, p1, v3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/PI;->qu(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/nzP;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    if-ne v2, v0, :cond_4

    const/4 v5, 0x6

    goto :goto_3

    :cond_4
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/4 v5, 0x5

    return-object p4

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    const/4 v5, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_7

    const/4 v5, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x6

    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/cn;->zza()Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_6

    const/4 v5, 0x7

    invoke-static {p0, p1, v0, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/PI;->qu(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/nzP;)Ljava/lang/Object;

    move-result-object p4

    const/4 v5, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x4

    goto :goto_2

    :cond_7
    :goto_3
    const/4 v5, 0x4

    return-object p4
.end method

.method public static s(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/qOL;Z)V
    .locals 2
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

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/qOL;->V9h(ILjava/util/List;Z)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public static t4x(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/qOL;Lcom/google/android/gms/internal/firebase-auth-api/gy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p2, p0, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/qOL;->V4L(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/gy;)V

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method private static uD(Z)Lcom/google/android/gms/internal/firebase-auth-api/nzP;
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x4

    const-string v1, ".nhaoofbgeS.egomcnouiowUooStmlnce.ptleFdk"

    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    goto :goto_0

    :catchall_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v6, 0x3

    if-nez v1, :cond_0

    const/4 v6, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    const/4 v6, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v6, 0x7

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput-object v4, v3, v5

    const/4 v6, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v6, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v6, 0x6

    aput-object p0, v2, v5

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x4

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/nzP;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    const/4 v6, 0x5

    return-object v0
.end method

.method public static uQd()Lcom/google/android/gms/internal/firebase-auth-api/nzP;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/PI;->h:Lcom/google/android/gms/internal/firebase-auth-api/nzP;

    const/4 v1, 0x2

    return-object v0
.end method

.method static x(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/gy;)I
    .locals 5

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x5

    if-ge v1, v0, :cond_0

    const/4 v4, 0x6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/htm;

    const/4 v4, 0x7

    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->XHC(ILcom/google/android/gms/internal/firebase-auth-api/htm;Lcom/google/android/gms/internal/firebase-auth-api/gy;)I

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v2, v3

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x3

    return v1
.end method

.method static xOU(Ljava/util/List;)I
    .locals 6

    const/4 v5, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x4

    return v1

    :cond_0
    const/4 v5, 0x5

    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/YRn;

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/YRn;

    const/4 v5, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x0

    if-ge v1, v0, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/YRn;->Z(I)J

    move-result-wide v3

    const/4 v5, 0x6

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->g(J)I

    move-result v3

    const/4 v5, 0x5

    add-int/2addr v2, v3

    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v5, 0x3

    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->g(J)I

    move-result v3

    const/4 v5, 0x3

    add-int/2addr v2, v3

    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    return v2
.end method

.method static zq7(ILjava/util/List;Z)I
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-nez p2, :cond_0

    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x3

    return p0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/PI;->CW(Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->Z(I)I

    move-result p0

    const/4 v0, 0x2

    mul-int/2addr p2, p0

    const/4 v0, 0x4

    add-int/2addr p1, p2

    const/4 v0, 0x1

    return p1
.end method
