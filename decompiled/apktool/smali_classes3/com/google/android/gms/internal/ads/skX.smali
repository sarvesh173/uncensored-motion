.class public Lcom/google/android/gms/internal/ads/skX;
.super Ljava/lang/Object;


# instance fields
.field public final XF:Ljava/lang/Object;

.field public final Z:I

.field public final h:I

.field public final qu:J

.field public final r5:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/skX;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    const/4 v2, 0x3

    iget v0, p1, Lcom/google/android/gms/internal/ads/skX;->h:I

    const/4 v2, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/skX;->h:I

    const/4 v2, 0x0

    iget v0, p1, Lcom/google/android/gms/internal/ads/skX;->r5:I

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/skX;->r5:I

    const/4 v2, 0x0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/skX;->qu:J

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/skX;->qu:J

    const/4 v2, 0x4

    iget p1, p1, Lcom/google/android/gms/internal/ads/skX;->Z:I

    const/4 v2, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/skX;->Z:I

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, -0x1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    const/4 v7, 0x0

    move v2, p2

    move v2, p2

    const/4 v7, 0x7

    move v3, p3

    move v3, p3

    move-wide v4, p4

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/skX;-><init>(Ljava/lang/Object;IIJI)V

    const/4 v7, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;IIJI)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    const/4 v0, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/skX;->h:I

    const/4 v0, 0x3

    iput p3, p0, Lcom/google/android/gms/internal/ads/skX;->r5:I

    const/4 v0, 0x4

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/skX;->qu:J

    const/4 v0, 0x7

    iput p6, p0, Lcom/google/android/gms/internal/ads/skX;->Z:I

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 8

    const/4 v7, 0x6

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/4 v3, -0x1

    const/4 v6, -0x1

    move v7, v6

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-wide v4, p2

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/skX;-><init>(Ljava/lang/Object;IIJI)V

    const/4 v7, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 8

    const/4 v7, 0x1

    const/4 v2, -0x1

    const/4 v3, -0x5

    const/4 v3, -0x1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    const/4 v7, 0x7

    move v6, p4

    move v6, p4

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/skX;-><init>(Ljava/lang/Object;IIJI)V

    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/skX;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v8, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/skX;

    const/4 v8, 0x6

    iget v3, p0, Lcom/google/android/gms/internal/ads/skX;->h:I

    const/4 v8, 0x6

    iget v4, p0, Lcom/google/android/gms/internal/ads/skX;->r5:I

    const/4 v8, 0x6

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/skX;->qu:J

    const/4 v8, 0x7

    iget v7, p0, Lcom/google/android/gms/internal/ads/skX;->Z:I

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/skX;-><init>(Ljava/lang/Object;IIJI)V

    const/4 v8, 0x1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x4

    if-ne p0, p1, :cond_0

    const/4 v7, 0x0

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/skX;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-nez v1, :cond_1

    const/4 v7, 0x4

    return v2

    :cond_1
    const/4 v7, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/skX;

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    const/4 v7, 0x3

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/skX;->h:I

    const/4 v7, 0x1

    iget v3, p1, Lcom/google/android/gms/internal/ads/skX;->h:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/skX;->r5:I

    const/4 v7, 0x5

    iget v3, p1, Lcom/google/android/gms/internal/ads/skX;->r5:I

    const/4 v7, 0x6

    if-ne v1, v3, :cond_2

    const/4 v7, 0x3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/skX;->qu:J

    const/4 v7, 0x6

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/skX;->qu:J

    const/4 v7, 0x5

    cmp-long v1, v3, v5

    const/4 v7, 0x2

    if-nez v1, :cond_2

    const/4 v7, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/skX;->Z:I

    const/4 v7, 0x5

    iget p1, p1, Lcom/google/android/gms/internal/ads/skX;->Z:I

    const/4 v7, 0x5

    if-ne v1, p1, :cond_2

    const/4 v7, 0x3

    return v0

    :cond_2
    const/4 v7, 0x6

    return v2
.end method

.method public final h()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/skX;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    add-int/lit16 v0, v0, 0x20f

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/skX;->h:I

    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/skX;->r5:I

    const/4 v3, 0x4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/skX;->qu:J

    const/4 v3, 0x5

    long-to-int v1, v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/skX;->Z:I

    add-int/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method
