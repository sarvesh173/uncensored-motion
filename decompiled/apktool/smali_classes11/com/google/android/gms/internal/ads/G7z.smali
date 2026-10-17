.class public final Lcom/google/android/gms/internal/ads/G7z;
.super Ljava/lang/Object;


# instance fields
.field public final BW:Ljava/lang/String;

.field public final D3D:J

.field public final XF:Landroid/net/Uri;

.field public final Z:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:I

.field public final g:J

.field public final h:I

.field public final qu:Ljava/util/Map;

.field public final r5:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "susrditamae3eo.ad"

    const-string/jumbo v0, "media3.datasource"

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yDs;->h(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    add-long/2addr p2, p7

    const/4 v1, 0x2

    const-wide/16 p4, 0x0

    const-wide/16 p4, 0x0

    const/4 v1, 0x1

    cmp-long p11, p2, p4

    const/4 v1, 0x1

    const/4 p13, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-ltz p11, :cond_0

    move p11, v0

    move p11, v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    move p11, p13

    move p11, p13

    :goto_0
    const/4 v1, 0x1

    invoke-static {p11}, Lcom/google/android/gms/internal/ads/jrw;->qu(Z)V

    const/4 v1, 0x2

    cmp-long p11, p7, p4

    const/4 v1, 0x1

    if-ltz p11, :cond_1

    const/4 v1, 0x5

    move p11, v0

    move p11, v0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    move p11, p13

    move p11, p13

    :goto_1
    const/4 v1, 0x3

    invoke-static {p11}, Lcom/google/android/gms/internal/ads/jrw;->qu(Z)V

    const/4 v1, 0x1

    cmp-long p4, p9, p4

    const/4 v1, 0x5

    if-gtz p4, :cond_2

    const/4 v1, 0x6

    const-wide/16 p4, -0x1

    const-wide/16 p4, -0x1

    const/4 v1, 0x5

    cmp-long p11, p9, p4

    const/4 v1, 0x1

    if-nez p11, :cond_3

    move-wide p9, p4

    :cond_2
    const/4 v1, 0x7

    move p13, v0

    move p13, v0

    :cond_3
    const/4 v1, 0x4

    invoke-static {p13}, Lcom/google/android/gms/internal/ads/jrw;->qu(Z)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G7z;->XF:Landroid/net/Uri;

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/G7z;->h:I

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G7z;->r5:[B

    const/4 v1, 0x5

    new-instance p4, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {p4, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x0

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    const/4 v1, 0x7

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/G7z;->qu:Ljava/util/Map;

    const/4 v1, 0x6

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/G7z;->D3D:J

    const/4 v1, 0x1

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/G7z;->Z:J

    const/4 v1, 0x2

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/G7z;->g:J

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G7z;->BW:Ljava/lang/String;

    const/4 v1, 0x7

    iput p12, p0, Lcom/google/android/gms/internal/ads/G7z;->b:I

    const/4 v1, 0x0

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/SYW;)V
    .locals 14

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v9, -0x1

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v12, p12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/G7z;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sub-long v2, p3, p5

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move/from16 v12, p10

    move/from16 v12, p10

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/G7z;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static XF(I)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p0, "GTE"

    const-string p0, "GET"

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final h(I)Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/G7z;->b:I

    const/4 v1, 0x5

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G7z;->XF:Landroid/net/Uri;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/G7z;->D3D:J

    const/4 v8, 0x6

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/G7z;->g:J

    const/4 v8, 0x4

    iget v5, p0, Lcom/google/android/gms/internal/ads/G7z;->b:I

    const/4 v8, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v7, "a[DmSeatc"

    const-string v7, "DataSpec["

    const/4 v8, 0x7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x4

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/G7z;->XF(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string v7, " "

    const-string v7, " "

    const/4 v8, 0x5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string v0, ", "

    const-string v0, ", "

    const/4 v8, 0x3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v0, ", null, "

    const-string v0, ", null, "

    const/4 v8, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string v0, "]"

    const-string v0, "]"

    const/4 v8, 0x3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    return-object v0
.end method
