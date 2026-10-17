.class final Lcom/google/android/gms/internal/ads/e2E;
.super Ljava/lang/Object;


# static fields
.field private static final qu:[J


# instance fields
.field private final XF:[B

.field private h:I

.field private r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x8

    const/4 v1, 0x3

    new-array v0, v0, [J

    const/4 v1, 0x1

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/e2E;->qu:[J

    const/4 v1, 0x1

    return-void

    nop

    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/16 v0, 0x8

    const/4 v1, 0x5

    new-array v0, v0, [B

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e2E;->XF:[B

    const/4 v1, 0x6

    return-void
.end method

.method public static h(I)I
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :cond_0
    const/4 v6, 0x3

    const/16 v1, 0x8

    const/4 v6, 0x3

    if-ge v0, v1, :cond_1

    const/4 v6, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/e2E;->qu:[J

    const/4 v6, 0x6

    aget-wide v2, v1, v0

    const/4 v6, 0x4

    int-to-long v4, p0

    const/4 v6, 0x7

    and-long v1, v2, v4

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x6

    cmp-long v1, v1, v3

    const/4 v6, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    const/4 v0, -0x1

    :goto_0
    const/4 v6, 0x0

    return v0
.end method

.method public static r5([BIZ)J
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x0

    aget-byte v0, p0, v0

    const/4 v6, 0x2

    int-to-long v0, v0

    const/4 v6, 0x1

    const-wide/16 v2, 0xff

    const-wide/16 v2, 0xff

    const/4 v6, 0x5

    and-long/2addr v0, v2

    const/4 v6, 0x2

    if-eqz p2, :cond_0

    const/4 v6, 0x5

    sget-object p2, Lcom/google/android/gms/internal/ads/e2E;->qu:[J

    const/4 v6, 0x1

    add-int/lit8 v4, p1, -0x1

    const/4 v6, 0x5

    aget-wide v4, p2, v4

    const/4 v6, 0x1

    not-long v4, v4

    const/4 v6, 0x2

    and-long/2addr v0, v4

    :cond_0
    const/4 v6, 0x0

    const/4 p2, 0x1

    :goto_0
    if-ge p2, p1, :cond_1

    const/4 v6, 0x2

    const/16 v4, 0x8

    const/4 v6, 0x6

    shl-long/2addr v0, v4

    const/4 v6, 0x5

    aget-byte v4, p0, p2

    const/4 v6, 0x5

    int-to-long v4, v4

    const/4 v6, 0x6

    and-long/2addr v4, v2

    const/4 v6, 0x5

    or-long/2addr v0, v4

    const/4 v6, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    return-wide v0
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/e2E;->r5:I

    const/4 v1, 0x1

    return v0
.end method

.method public final Z()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/e2E;->h:I

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/e2E;->r5:I

    const/4 v1, 0x4

    return-void
.end method

.method public final qu(Lcom/google/android/gms/internal/ads/S3j;ZZI)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/e2E;->h:I

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e2E;->XF:[B

    invoke-interface {p1, v0, v3, v2, p2}, Lcom/google/android/gms/internal/ads/S3j;->g([BIIZ)Z

    move-result p2

    const/4 v4, 0x1

    if-nez p2, :cond_0

    const/4 v4, 0x4

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v4, 0x4

    return-wide p1

    :cond_0
    const/4 v4, 0x6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e2E;->XF:[B

    const/4 v4, 0x7

    aget-byte p2, p2, v3

    const/4 v4, 0x6

    and-int/lit16 p2, p2, 0xff

    const/4 v4, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/e2E;->h(I)I

    move-result p2

    const/4 v4, 0x7

    iput p2, p0, Lcom/google/android/gms/internal/ads/e2E;->r5:I

    const/4 v4, 0x1

    if-eq p2, v1, :cond_1

    const/4 v4, 0x6

    iput v2, p0, Lcom/google/android/gms/internal/ads/e2E;->h:I

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string/jumbo p2, "gvsudekdml nfni ovhrNto niaatlas "

    const-string p2, "No valid varint length mask found"

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    :cond_2
    :goto_0
    const/4 v4, 0x4

    iget p2, p0, Lcom/google/android/gms/internal/ads/e2E;->r5:I

    const/4 v4, 0x2

    if-le p2, p4, :cond_3

    const/4 v4, 0x4

    iput v3, p0, Lcom/google/android/gms/internal/ads/e2E;->h:I

    const-wide/16 p1, -0x2

    const-wide/16 p1, -0x2

    const/4 v4, 0x4

    return-wide p1

    :cond_3
    const/4 v4, 0x0

    if-eq p2, v2, :cond_4

    const/4 v4, 0x3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/e2E;->XF:[B

    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v4, 0x6

    add-int/2addr p2, v1

    const/4 v4, 0x1

    invoke-virtual {p1, p4, v2, p2, v3}, Lcom/google/android/gms/internal/ads/e7g;->g([BIIZ)Z

    :cond_4
    const/4 v4, 0x6

    iput v3, p0, Lcom/google/android/gms/internal/ads/e2E;->h:I

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e2E;->XF:[B

    const/4 v4, 0x5

    iget p2, p0, Lcom/google/android/gms/internal/ads/e2E;->r5:I

    const/4 v4, 0x6

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/e2E;->r5([BIZ)J

    move-result-wide p1

    const/4 v4, 0x7

    return-wide p1
.end method
