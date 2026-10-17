.class final Lcom/google/android/gms/internal/ads/G2X;
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

    const/4 v1, 0x5

    const/16 v0, 0x8

    const/4 v1, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x4

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/G2X;->qu:[J

    const/4 v1, 0x5

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

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/16 v0, 0x8

    const/4 v1, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G2X;->XF:[B

    const/4 v1, 0x2

    return-void
.end method

.method public static h(I)I
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :cond_0
    const/4 v6, 0x5

    const/16 v1, 0x8

    const/4 v6, 0x1

    if-ge v0, v1, :cond_1

    const/4 v6, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/G2X;->qu:[J

    const/4 v6, 0x4

    aget-wide v2, v1, v0

    const/4 v6, 0x7

    int-to-long v4, p0

    const/4 v6, 0x2

    and-long v1, v2, v4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v6, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    const/4 v0, -0x1

    :goto_0
    const/4 v6, 0x1

    return v0
.end method

.method public static r5([BIZ)J
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x4

    aget-byte v0, p0, v0

    const/4 v6, 0x3

    int-to-long v0, v0

    const/4 v6, 0x1

    const-wide/16 v2, 0xff

    const-wide/16 v2, 0xff

    const/4 v6, 0x0

    and-long/2addr v0, v2

    const/4 v6, 0x1

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/G2X;->qu:[J

    const/4 v6, 0x7

    add-int/lit8 v4, p1, -0x1

    const/4 v6, 0x5

    aget-wide v4, p2, v4

    const/4 v6, 0x7

    not-long v4, v4

    and-long/2addr v0, v4

    :cond_0
    const/4 v6, 0x3

    const/4 p2, 0x1

    :goto_0
    const/4 v6, 0x0

    if-ge p2, p1, :cond_1

    const/4 v6, 0x4

    const/16 v4, 0x8

    const/4 v6, 0x4

    shl-long/2addr v0, v4

    aget-byte v4, p0, p2

    const/4 v6, 0x5

    int-to-long v4, v4

    const/4 v6, 0x4

    and-long/2addr v4, v2

    const/4 v6, 0x0

    or-long/2addr v0, v4

    const/4 v6, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    return-wide v0
.end method


# virtual methods
.method public final XF()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/G2X;->r5:I

    const/4 v1, 0x6

    return v0
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/yuX;ZZI)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v4, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/G2X;->h:I

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G2X;->XF:[B

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v3, v2, p2}, Lcom/google/android/gms/internal/ads/yuX;->BW([BIIZ)Z

    move-result p2

    const/4 v4, 0x2

    if-nez p2, :cond_0

    const/4 v4, 0x5

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v4, 0x1

    return-wide p1

    :cond_0
    const/4 v4, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/G2X;->XF:[B

    const/4 v4, 0x0

    aget-byte p2, p2, v3

    const/4 v4, 0x1

    and-int/lit16 p2, p2, 0xff

    const/4 v4, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/G2X;->h(I)I

    move-result p2

    const/4 v4, 0x7

    iput p2, p0, Lcom/google/android/gms/internal/ads/G2X;->r5:I

    const/4 v4, 0x0

    if-eq p2, v1, :cond_1

    const/4 v4, 0x7

    iput v2, p0, Lcom/google/android/gms/internal/ads/G2X;->h:I

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const-string/jumbo p2, "odskelmrtlon N nvvsut gi aiad fan"

    const-string p2, "No valid varint length mask found"

    const/4 v4, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    iget p2, p0, Lcom/google/android/gms/internal/ads/G2X;->r5:I

    const/4 v4, 0x5

    if-le p2, p4, :cond_3

    const/4 v4, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/G2X;->h:I

    const/4 v4, 0x3

    const-wide/16 p1, -0x2

    const-wide/16 p1, -0x2

    const/4 v4, 0x5

    return-wide p1

    :cond_3
    const/4 v4, 0x2

    if-eq p2, v2, :cond_4

    const/4 v4, 0x1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/G2X;->XF:[B

    const/4 v4, 0x2

    add-int/2addr p2, v1

    const/4 v4, 0x5

    invoke-virtual {p1, p4, v2, p2, v3}, Lcom/google/android/gms/internal/ads/yuX;->BW([BIIZ)Z

    :cond_4
    const/4 v4, 0x5

    iput v3, p0, Lcom/google/android/gms/internal/ads/G2X;->h:I

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/G2X;->XF:[B

    const/4 v4, 0x7

    iget p2, p0, Lcom/google/android/gms/internal/ads/G2X;->r5:I

    const/4 v4, 0x3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/G2X;->r5([BIZ)J

    move-result-wide p1

    const/4 v4, 0x1

    return-wide p1
.end method

.method public final qu()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/G2X;->h:I

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/G2X;->r5:I

    const/4 v1, 0x6

    return-void
.end method
