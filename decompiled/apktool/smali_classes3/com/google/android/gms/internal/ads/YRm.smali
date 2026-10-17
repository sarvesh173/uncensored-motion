.class public final Lcom/google/android/gms/internal/ads/YRm;
.super Ljava/lang/Object;


# instance fields
.field private D3D:I

.field private final XF:[B

.field private Z:I

.field private g:I

.field private h:Z

.field private qu:J

.field private r5:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/16 v0, 0xa

    const/4 v1, 0x7

    new-array v0, v0, [B

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/YRm;->XF:[B

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/Ikr;Lcom/google/android/gms/internal/ads/JDF;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/YRm;->r5:I

    const/4 v8, 0x7

    if-lez v0, :cond_0

    const/4 v8, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/YRm;->qu:J

    const/4 v8, 0x6

    iget v4, p0, Lcom/google/android/gms/internal/ads/YRm;->Z:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/YRm;->D3D:I

    const/4 v8, 0x1

    iget v6, p0, Lcom/google/android/gms/internal/ads/YRm;->g:I

    move-object v1, p1

    move-object v7, p2

    move-object v7, p2

    const/4 v8, 0x5

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Ikr;->D3D(JIIILcom/google/android/gms/internal/ads/JDF;)V

    const/4 v8, 0x4

    const/4 p1, 0x0

    const/4 v8, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/YRm;->r5:I

    :cond_0
    const/4 v8, 0x1

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/YRm;->h:Z

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/YRm;->r5:I

    const/4 v1, 0x1

    return-void
.end method

.method public final qu(Lcom/google/android/gms/internal/ads/S3j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/YRm;->h:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YRm;->XF:[B

    const/4 v1, 0x0

    move v3, v1

    const/16 v2, 0xa

    const/4 v3, 0x5

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/S3j;->km([BII)V

    const/4 v3, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/YRm;->XF:[B

    const/4 v3, 0x6

    sget v0, Lcom/google/android/gms/internal/ads/c91;->g:I

    const/4 v3, 0x5

    const/4 v0, 0x4

    const/4 v3, 0x4

    aget-byte v0, p1, v0

    const/4 v3, 0x0

    const/4 v1, -0x8

    const/4 v3, 0x4

    if-ne v0, v1, :cond_2

    const/4 v3, 0x7

    const/4 v0, 0x5

    const/4 v3, 0x7

    aget-byte v0, p1, v0

    const/4 v3, 0x6

    const/16 v1, 0x72

    const/4 v3, 0x2

    if-ne v0, v1, :cond_2

    const/4 v3, 0x5

    const/4 v0, 0x6

    const/4 v3, 0x6

    aget-byte v0, p1, v0

    const/4 v3, 0x4

    const/16 v1, 0x6f

    const/4 v3, 0x2

    if-ne v0, v1, :cond_2

    const/4 v3, 0x6

    const/4 v0, 0x7

    const/4 v3, 0x6

    aget-byte p1, p1, v0

    const/4 v3, 0x2

    and-int/lit16 p1, p1, 0xfe

    const/4 v3, 0x5

    const/16 v0, 0xba

    const/4 v3, 0x1

    if-eq p1, v0, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/YRm;->h:Z

    :cond_2
    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/Ikr;JIIILcom/google/android/gms/internal/ads/JDF;)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/YRm;->g:I

    const/4 v2, 0x5

    add-int v1, p5, p6

    if-gt v0, v1, :cond_3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/YRm;->h:Z

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/YRm;->r5:I

    const/4 v2, 0x7

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/YRm;->r5:I

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x2

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/YRm;->qu:J

    const/4 v2, 0x4

    iput p4, p0, Lcom/google/android/gms/internal/ads/YRm;->Z:I

    const/4 v2, 0x5

    const/4 p2, 0x0

    const/4 v2, 0x4

    iput p2, p0, Lcom/google/android/gms/internal/ads/YRm;->D3D:I

    :cond_1
    const/4 v2, 0x4

    iget p2, p0, Lcom/google/android/gms/internal/ads/YRm;->D3D:I

    const/4 v2, 0x2

    add-int/2addr p2, p5

    const/4 v2, 0x4

    iput p2, p0, Lcom/google/android/gms/internal/ads/YRm;->D3D:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/YRm;->g:I

    const/4 v2, 0x4

    const/16 p2, 0x10

    const/4 v2, 0x0

    if-lt v1, p2, :cond_2

    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/YRm;->XF(Lcom/google/android/gms/internal/ads/Ikr;Lcom/google/android/gms/internal/ads/JDF;)V

    :cond_2
    const/4 v2, 0x3

    return-void

    :cond_3
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string/jumbo p2, "messtb.snou eDtspr  tpmhulualnhc eqHTo mcguu eisiuuae ke  ne"

    const-string p2, "TrueHD chunk samples must be contiguous in the sample queue."

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method
