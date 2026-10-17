.class final Lcom/google/android/gms/internal/ads/JNU;
.super Ljava/lang/Object;


# instance fields
.field private BW:I

.field private D3D:I

.field private J:I

.field protected final XF:Lcom/google/android/gms/internal/ads/Ikr;

.field private final Z:I

.field private b:I

.field private f:[J

.field private g:I

.field private final h:I

.field private pdH:[I

.field private final qu:J

.field private final r5:I


# direct methods
.method public constructor <init>(IIJILcom/google/android/gms/internal/ads/Ikr;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-eq p2, v0, :cond_0

    const/4 v2, 0x1

    move p2, v1

    move p2, v1

    :cond_0
    const/4 v2, 0x2

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/JNU;->qu:J

    const/4 v2, 0x3

    iput p5, p0, Lcom/google/android/gms/internal/ads/JNU;->Z:I

    const/4 v2, 0x2

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/JNU;->XF:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_1

    const/4 v2, 0x6

    const/high16 p3, 0x63640000

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/high16 p3, 0x62770000

    :goto_0
    const/4 v2, 0x6

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/JNU;->b(II)I

    move-result p3

    const/4 v2, 0x1

    iput p3, p0, Lcom/google/android/gms/internal/ads/JNU;->h:I

    const/4 v2, 0x1

    if-ne p2, v1, :cond_2

    const/4 v2, 0x2

    const/high16 p2, 0x62640000

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/JNU;->b(II)I

    move-result p1

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    const/4 p1, -0x1

    :goto_1
    const/4 v2, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/JNU;->r5:I

    const/4 v2, 0x6

    const/16 p1, 0x200

    const/4 v2, 0x0

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/JNU;->f:[J

    const/4 v2, 0x7

    new-array p1, p1, [I

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JNU;->pdH:[I

    const/4 v2, 0x1

    return-void
.end method

.method private final J(I)J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/JNU;->qu:J

    const/4 v4, 0x1

    int-to-long v2, p1

    const/4 v4, 0x5

    mul-long/2addr v0, v2

    const/4 v4, 0x2

    iget p1, p0, Lcom/google/android/gms/internal/ads/JNU;->Z:I

    const/4 v4, 0x7

    int-to-long v2, p1

    const/4 v4, 0x5

    div-long/2addr v0, v2

    const/4 v4, 0x2

    return-wide v0
.end method

.method private static b(II)I
    .locals 2

    rem-int/lit8 v0, p0, 0xa

    const/4 v1, 0x4

    add-int/lit8 v0, v0, 0x30

    const/4 v1, 0x2

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    div-int/lit8 p0, p0, 0xa

    const/4 v1, 0x1

    add-int/lit8 p0, p0, 0x30

    const/4 v1, 0x3

    or-int/2addr p0, v0

    const/4 v1, 0x3

    or-int/2addr p0, p1

    const/4 v1, 0x6

    return p0
.end method

.method private final f(I)Lcom/google/android/gms/internal/ads/co;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/co;

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JNU;->pdH:[I

    aget v1, v1, p1

    const/4 v6, 0x0

    int-to-long v1, v1

    const/4 v6, 0x5

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/JNU;->J(I)J

    move-result-wide v3

    const/4 v6, 0x2

    mul-long/2addr v1, v3

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/JNU;->f:[J

    const/4 v6, 0x0

    aget-wide v4, v3, p1

    const/4 v6, 0x0

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/co;-><init>(JJ)V

    const/4 v6, 0x0

    return-object v0
.end method


# virtual methods
.method public final BW(Lcom/google/android/gms/internal/ads/S3j;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/JNU;->g:I

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JNU;->XF:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x6

    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/Ikr;->XF(Lcom/google/android/gms/internal/ads/YpF;IZ)I

    move-result p1

    const/4 v10, 0x3

    sub-int/2addr v0, p1

    const/4 v10, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/JNU;->g:I

    const/4 v10, 0x3

    const/4 p1, 0x1

    const/4 v10, 0x7

    if-nez v0, :cond_0

    const/4 v10, 0x6

    move v0, p1

    move v0, p1

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v10, 0x0

    if-eqz v0, :cond_3

    const/4 v10, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/JNU;->D3D:I

    const/4 v10, 0x2

    if-lez v1, :cond_2

    const/4 v10, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/JNU;->XF:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v10, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/JNU;->BW:I

    const/4 v10, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/JNU;->J(I)J

    move-result-wide v4

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JNU;->pdH:[I

    const/4 v10, 0x6

    iget v6, p0, Lcom/google/android/gms/internal/ads/JNU;->BW:I

    const/4 v10, 0x6

    invoke-static {v1, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    const/4 v10, 0x3

    if-ltz v1, :cond_1

    const/4 v10, 0x4

    move v6, p1

    move v6, p1

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    move v6, v2

    move v6, v2

    :goto_1
    iget v7, p0, Lcom/google/android/gms/internal/ads/JNU;->D3D:I

    const/4 v10, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/Ikr;->D3D(JIIILcom/google/android/gms/internal/ads/JDF;)V

    :cond_2
    const/4 v10, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/JNU;->BW:I

    const/4 v10, 0x4

    add-int/2addr v1, p1

    const/4 v10, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/JNU;->BW:I

    :cond_3
    const/4 v10, 0x4

    return v0
.end method

.method public final D3D(J)V
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/JNU;->J:I

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/JNU;->BW:I

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JNU;->f:[J

    const/4 v2, 0x5

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/FBD;->CW([JJZZ)I

    move-result p1

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/JNU;->pdH:[I

    const/4 v2, 0x2

    aget p1, p2, p1

    const/4 v2, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/JNU;->BW:I

    const/4 v2, 0x2

    return-void
.end method

.method public final XF(J)Lcom/google/android/gms/internal/ads/z9;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/JNU;->J(I)J

    move-result-wide v1

    const/4 v3, 0x2

    div-long/2addr p1, v1

    long-to-int p1, p1

    const/4 v3, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/JNU;->pdH:[I

    const/4 v3, 0x5

    invoke-static {p2, p1, v0, v0}, Lcom/google/android/gms/internal/ads/FBD;->zq7([IIZZ)I

    move-result p2

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JNU;->pdH:[I

    const/4 v3, 0x0

    aget v1, v1, p2

    const/4 v3, 0x1

    if-ne v1, p1, :cond_0

    const/4 v3, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/z9;

    const/4 v3, 0x5

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/JNU;->f(I)Lcom/google/android/gms/internal/ads/co;

    move-result-object p2

    const/4 v3, 0x7

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/z9;-><init>(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/co;)V

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/JNU;->f(I)Lcom/google/android/gms/internal/ads/co;

    move-result-object p1

    const/4 v3, 0x7

    add-int/2addr p2, v0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JNU;->f:[J

    const/4 v3, 0x1

    array-length v0, v0

    const/4 v3, 0x1

    if-ge p2, v0, :cond_1

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/z9;

    const/4 v3, 0x2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/JNU;->f(I)Lcom/google/android/gms/internal/ads/co;

    move-result-object p2

    const/4 v3, 0x4

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/z9;-><init>(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/co;)V

    const/4 v3, 0x2

    return-object v0

    :cond_1
    const/4 v3, 0x6

    new-instance p2, Lcom/google/android/gms/internal/ads/z9;

    invoke-direct {p2, p1, p1}, Lcom/google/android/gms/internal/ads/z9;-><init>(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/co;)V

    return-object p2
.end method

.method public final Z(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/JNU;->D3D:I

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/JNU;->g:I

    const/4 v0, 0x6

    return-void
.end method

.method public final g(I)Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/JNU;->h:I

    const/4 v1, 0x5

    if-eq v0, p1, :cond_1

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/JNU;->r5:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1
.end method

.method public final h(J)V
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/JNU;->J:I

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JNU;->pdH:[I

    const/4 v2, 0x7

    array-length v1, v1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JNU;->f:[J

    const/4 v2, 0x1

    array-length v1, v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/JNU;->f:[J

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JNU;->pdH:[I

    const/4 v2, 0x0

    array-length v1, v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v1, 0x3

    const/4 v2, 0x4

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/JNU;->pdH:[I

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JNU;->f:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/JNU;->J:I

    const/4 v2, 0x6

    aput-wide p1, v0, v1

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JNU;->pdH:[I

    const/4 v2, 0x5

    iget p2, p0, Lcom/google/android/gms/internal/ads/JNU;->b:I

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/JNU;->J:I

    const/4 v2, 0x0

    return-void
.end method

.method public final qu()V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/JNU;->b:I

    const/4 v1, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/JNU;->b:I

    const/4 v1, 0x7

    return-void
.end method

.method public final r5()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JNU;->f:[J

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/JNU;->J:I

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/JNU;->f:[J

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JNU;->pdH:[I

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/JNU;->J:I

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/JNU;->pdH:[I

    const/4 v2, 0x4

    return-void
.end method
