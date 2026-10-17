.class final Lcom/google/android/gms/internal/ads/jv;
.super Ljava/lang/Object;


# instance fields
.field private BW:Z

.field private D3D:Z

.field private J:Z

.field private final XF:Lcom/google/android/gms/internal/ads/Ikr;

.field private Z:J

.field private b:Z

.field private f:J

.field private g:Z

.field private h:J

.field private pdH:J

.field private q:Z

.field private qu:I

.field private r5:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ikr;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jv;->XF:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v0, 0x1

    return-void
.end method

.method private final Z(I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/jv;->pdH:J

    const/4 v8, 0x6

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x5

    cmp-long v0, v1, v3

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x4

    return-void

    :cond_0
    const/4 v8, 0x6

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/jv;->q:Z

    const/4 v8, 0x1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/jv;->h:J

    const/4 v8, 0x4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/jv;->f:J

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv;->XF:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v8, 0x1

    sub-long/2addr v4, v6

    const/4 v8, 0x6

    long-to-int v4, v4

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    move v5, p1

    move v5, p1

    const/4 v8, 0x6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Ikr;->D3D(JIIILcom/google/android/gms/internal/ads/JDF;)V

    const/4 v8, 0x4

    return-void
.end method


# virtual methods
.method public final XF(JIZ)V
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jv;->J:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jv;->g:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/jv;->r5:Z

    const/4 v2, 0x5

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jv;->q:Z

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x6

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jv;->J:Z

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jv;->BW:Z

    if-nez v0, :cond_3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jv;->g:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    return-void

    :cond_3
    :goto_1
    const/4 v2, 0x3

    if-eqz p4, :cond_4

    const/4 v2, 0x5

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/jv;->b:Z

    const/4 v2, 0x5

    if-eqz p4, :cond_4

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jv;->h:J

    const/4 v2, 0x2

    sub-long/2addr p1, v0

    const/4 v2, 0x7

    long-to-int p1, p1

    const/4 v2, 0x4

    add-int/2addr p3, p1

    const/4 v2, 0x1

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/jv;->Z(I)V

    :cond_4
    const/4 v2, 0x5

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/jv;->h:J

    const/4 v2, 0x4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/jv;->f:J

    const/4 v2, 0x3

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/jv;->Z:J

    const/4 v2, 0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/jv;->pdH:J

    const/4 v2, 0x5

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/jv;->r5:Z

    const/4 v2, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jv;->q:Z

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x4

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jv;->b:Z

    const/4 v2, 0x4

    return-void
.end method

.method public final h([BII)V
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jv;->D3D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/jv;->qu:I

    const/4 v2, 0x3

    add-int/lit8 v1, p2, 0x2

    const/4 v2, 0x4

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    if-ge v1, p3, :cond_1

    const/4 v2, 0x5

    aget-byte p1, p1, v1

    const/4 v2, 0x5

    and-int/lit16 p1, p1, 0x80

    const/4 v2, 0x0

    const/4 p2, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move p1, p2

    move p1, p2

    :goto_0
    const/4 v2, 0x7

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jv;->g:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/jv;->D3D:Z

    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x0

    sub-int/2addr p3, p2

    const/4 v2, 0x4

    add-int/2addr v0, p3

    const/4 v2, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/jv;->qu:I

    :cond_2
    const/4 v2, 0x2

    return-void
.end method

.method public final qu(JIIJZ)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jv;->g:Z

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jv;->BW:Z

    const/4 v1, 0x1

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/jv;->Z:J

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/jv;->qu:I

    const/4 v1, 0x6

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/jv;->h:J

    const/4 v1, 0x3

    const/16 p1, 0x20

    const/4 v1, 0x4

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-lt p4, p1, :cond_4

    const/4 v1, 0x3

    const/16 p1, 0x28

    const/4 v1, 0x1

    if-ne p4, p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/jv;->b:Z

    const/4 v1, 0x7

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/jv;->J:Z

    const/4 v1, 0x6

    if-nez p1, :cond_2

    const/4 v1, 0x6

    if-eqz p7, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/jv;->Z(I)V

    :cond_1
    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jv;->b:Z

    :cond_2
    const/4 v1, 0x3

    const/16 p1, 0x23

    const/4 v1, 0x7

    if-le p4, p1, :cond_3

    const/4 v1, 0x2

    const/16 p1, 0x27

    const/4 v1, 0x1

    if-ne p4, p1, :cond_4

    :cond_3
    const/4 v1, 0x4

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/jv;->J:Z

    const/4 v1, 0x0

    xor-int/2addr p1, p2

    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jv;->BW:Z

    const/4 v1, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/jv;->J:Z

    :cond_4
    :goto_0
    const/4 v1, 0x4

    const/16 p1, 0x10

    const/4 v1, 0x3

    if-lt p4, p1, :cond_5

    const/4 v1, 0x6

    const/16 p1, 0x15

    const/4 v1, 0x2

    if-gt p4, p1, :cond_5

    const/4 v1, 0x3

    move p1, p2

    move p1, p2

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    move p1, v0

    move p1, v0

    :goto_1
    const/4 v1, 0x5

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jv;->r5:Z

    const/4 v1, 0x4

    if-nez p1, :cond_6

    const/4 v1, 0x1

    const/16 p1, 0x9

    const/4 v1, 0x4

    if-gt p4, p1, :cond_7

    :cond_6
    const/4 v1, 0x5

    move v0, p2

    :cond_7
    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jv;->D3D:Z

    const/4 v1, 0x0

    return-void
.end method

.method public final r5()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jv;->D3D:Z

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jv;->g:Z

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jv;->BW:Z

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jv;->b:Z

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jv;->J:Z

    const/4 v1, 0x4

    return-void
.end method
