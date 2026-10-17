.class final Lcom/google/android/gms/internal/ads/DO;
.super Ljava/lang/Object;


# instance fields
.field private BW:J

.field private D3D:I

.field private final XF:Lcom/google/android/gms/internal/ads/Ikr;

.field private Z:I

.field private g:J

.field private h:Z

.field private qu:Z

.field private r5:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ikr;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DO;->XF:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF([BII)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/DO;->r5:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/DO;->D3D:I

    const/4 v2, 0x7

    add-int/lit8 v1, p2, 0x1

    const/4 v2, 0x6

    sub-int/2addr v1, v0

    const/4 v2, 0x2

    if-ge v1, p3, :cond_1

    const/4 v2, 0x3

    aget-byte p1, p1, v1

    const/4 v2, 0x3

    and-int/lit16 p1, p1, 0xc0

    const/4 v2, 0x6

    shr-int/lit8 p1, p1, 0x6

    const/4 v2, 0x3

    const/4 p2, 0x0

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    move p1, p2

    move p1, p2

    :goto_0
    const/4 v2, 0x7

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/DO;->qu:Z

    const/4 v2, 0x2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/DO;->r5:Z

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x1

    sub-int/2addr p3, p2

    const/4 v2, 0x1

    add-int/2addr v0, p3

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/DO;->D3D:I

    :cond_2
    const/4 v2, 0x2

    return-void
.end method

.method public final h(JIZ)V
    .locals 8

    const/4 v7, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/DO;->Z:I

    const/4 v7, 0x7

    const/16 v1, 0xb6

    const/4 v7, 0x7

    if-ne v0, v1, :cond_0

    const/4 v7, 0x6

    if-eqz p4, :cond_0

    const/4 v7, 0x2

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/DO;->h:Z

    const/4 v7, 0x4

    if-eqz p4, :cond_0

    const/4 v7, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/DO;->BW:J

    const/4 v7, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    cmp-long p4, v1, v3

    const/4 v7, 0x7

    if-eqz p4, :cond_0

    const/4 v7, 0x2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/DO;->g:J

    const/4 v7, 0x0

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/DO;->qu:Z

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DO;->XF:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v7, 0x7

    sub-long v3, p1, v3

    const/4 v7, 0x3

    long-to-int v4, v3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    move v3, p4

    move v3, p4

    move v5, p3

    move v5, p3

    const/4 v7, 0x7

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Ikr;->D3D(JIIILcom/google/android/gms/internal/ads/JDF;)V

    :cond_0
    const/4 v7, 0x3

    iget p3, p0, Lcom/google/android/gms/internal/ads/DO;->Z:I

    const/4 v7, 0x1

    const/16 p4, 0xb3

    const/4 v7, 0x7

    if-eq p3, p4, :cond_1

    const/4 v7, 0x6

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/DO;->g:J

    :cond_1
    const/4 v7, 0x0

    return-void
.end method

.method public final qu()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/DO;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/DO;->r5:Z

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/DO;->qu:Z

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/DO;->Z:I

    const/4 v1, 0x2

    return-void
.end method

.method public final r5(IJ)V
    .locals 5

    iput p1, p0, Lcom/google/android/gms/internal/ads/DO;->Z:I

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/DO;->qu:Z

    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x4

    const/16 v2, 0xb6

    const/4 v4, 0x6

    if-eq p1, v2, :cond_1

    const/4 v4, 0x4

    const/16 v3, 0xb3

    const/4 v4, 0x7

    if-ne p1, v3, :cond_0

    const/4 v4, 0x7

    move p1, v3

    move p1, v3

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v3, v0

    move v3, v0

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x3

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v4, 0x7

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/DO;->h:Z

    const/4 v4, 0x5

    if-ne p1, v2, :cond_2

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    move v1, v0

    move v1, v0

    :goto_2
    const/4 v4, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/DO;->r5:Z

    const/4 v4, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/DO;->D3D:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/DO;->BW:J

    const/4 v4, 0x7

    return-void
.end method
