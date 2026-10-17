.class public final Lcom/google/android/gms/internal/ads/B2D;
.super Ljava/lang/Object;


# instance fields
.field private XF:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Ljava/nio/ByteBuffer;)J
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/B2D;->XF:J

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    cmp-long v4, v0, v2

    const/4 v8, 0x6

    if-lez v4, :cond_0

    const/4 v8, 0x3

    return-wide v0

    :cond_0
    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v8, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/O1V;

    const/4 v8, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/O1V;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v8, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/XZ;

    const/4 v8, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/EdH;->r5:Lcom/google/android/gms/internal/ads/EdH;

    const/4 v8, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/XZ;-><init>(Lcom/google/android/gms/internal/ads/YDB;Lcom/google/android/gms/internal/ads/gpV;)V

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qz8;->g()Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x3

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/gga;

    const/4 v8, 0x6

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/DtA;

    const/4 v8, 0x7

    if-eqz v4, :cond_1

    const/4 v8, 0x3

    check-cast v0, Lcom/google/android/gms/internal/ads/DtA;

    goto :goto_0

    :cond_2
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qz8;->g()Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    check-cast v0, Lcom/google/android/gms/internal/ads/gga;

    const/4 v8, 0x3

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/Yd;

    const/4 v8, 0x7

    if-eqz v4, :cond_3

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x4

    check-cast v1, Lcom/google/android/gms/internal/ads/Yd;

    :cond_4
    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yd;->BW()J

    move-result-wide v4

    const/4 v8, 0x1

    const-wide/16 v6, 0x3e8

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x5

    mul-long/2addr v4, v6

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yd;->b()J

    move-result-wide v0

    const/4 v8, 0x0

    div-long/2addr v4, v0

    const/4 v8, 0x2

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/B2D;->XF:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    return-wide v4

    :catch_0
    return-wide v2
.end method
