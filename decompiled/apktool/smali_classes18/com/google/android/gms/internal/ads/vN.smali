.class public final Lcom/google/android/gms/internal/ads/vN;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/oS;


# instance fields
.field private D3D:J

.field private final XF:Ljava/util/List;

.field private Z:I

.field private final h:[Lcom/google/android/gms/internal/ads/Ikr;

.field private qu:I

.field private r5:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vN;->XF:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vN;->h:[Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v2, 0x7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vN;->D3D:J

    const/4 v2, 0x4

    return-void
.end method

.method private final Z(Lcom/google/android/gms/internal/ads/Vw5;I)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result p1

    const/4 v2, 0x5

    if-eq p1, p2, :cond_1

    const/4 v2, 0x5

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vN;->r5:Z

    :cond_1
    const/4 v2, 0x7

    iget p1, p0, Lcom/google/android/gms/internal/ads/vN;->qu:I

    const/4 v2, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/vN;->qu:I

    const/4 v2, 0x5

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/vN;->r5:Z

    const/4 v2, 0x2

    return p1
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/Vw5;)V
    .locals 7

    const/4 v6, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vN;->r5:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    const/4 v6, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/vN;->qu:I

    const/4 v6, 0x7

    const/4 v1, 0x2

    const/4 v6, 0x5

    if-ne v0, v1, :cond_1

    const/4 v6, 0x6

    const/16 v0, 0x20

    const/4 v6, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vN;->Z(Lcom/google/android/gms/internal/ads/Vw5;I)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/vN;->qu:I

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x1

    if-ne v0, v2, :cond_3

    const/4 v6, 0x3

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/vN;->Z(Lcom/google/android/gms/internal/ads/Vw5;I)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->f()I

    move-result v0

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v2

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vN;->h:[Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v6, 0x6

    array-length v4, v3

    :goto_2
    const/4 v6, 0x2

    if-ge v1, v4, :cond_4

    const/4 v6, 0x3

    aget-object v5, v3, v1

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v6, 0x3

    invoke-interface {v5, p1, v2}, Lcom/google/android/gms/internal/ads/Ikr;->Z(Lcom/google/android/gms/internal/ads/Vw5;I)V

    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    iget p1, p0, Lcom/google/android/gms/internal/ads/vN;->Z:I

    const/4 v6, 0x5

    add-int/2addr p1, v2

    const/4 v6, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/vN;->Z:I

    :cond_5
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/JkW;Lcom/google/android/gms/internal/ads/HF;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vN;->h:[Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v5, 0x2

    array-length v1, v1

    const/4 v5, 0x6

    if-ge v0, v1, :cond_0

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vN;->XF:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Lcom/google/android/gms/internal/ads/zO;

    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HF;->r5()V

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HF;->XF()I

    move-result v2

    const/4 v5, 0x2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/internal/ads/JkW;->J(II)Lcom/google/android/gms/internal/ads/Ikr;

    move-result-object v2

    const/4 v5, 0x6

    new-instance v3, Lcom/google/android/gms/internal/ads/cq;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/cq;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HF;->h()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/cq;->BW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    const-string v4, "application/dvbsubs"

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/cq;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zO;->h:[B

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/cq;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v5, 0x7

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zO;->XF:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/cq;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/Ikr;->qu(Lcom/google/android/gms/internal/ads/ev8;)V

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vN;->h:[Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v5, 0x0

    aput-object v2, v1, v0

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public final qu(JI)V
    .locals 3

    const/4 v2, 0x3

    and-int/lit8 p3, p3, 0x4

    const/4 v2, 0x6

    if-nez p3, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x7

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/vN;->r5:Z

    const/4 v2, 0x5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    cmp-long p3, p1, v0

    const/4 v2, 0x6

    if-eqz p3, :cond_1

    const/4 v2, 0x5

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vN;->D3D:J

    :cond_1
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/vN;->Z:I

    const/4 v2, 0x7

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/vN;->qu:I

    const/4 v2, 0x1

    return-void
.end method

.method public final r5()V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vN;->r5:Z

    const/4 v2, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vN;->D3D:J

    const/4 v2, 0x3

    return-void
.end method

.method public final zzc()V
    .locals 12

    const/4 v11, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vN;->r5:Z

    const/4 v11, 0x7

    if-eqz v0, :cond_1

    const/4 v11, 0x6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vN;->D3D:J

    const/4 v11, 0x6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x3

    cmp-long v0, v0, v2

    const/4 v11, 0x5

    const/4 v1, 0x0

    const/4 v11, 0x3

    if-eqz v0, :cond_0

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vN;->h:[Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v11, 0x5

    array-length v2, v0

    const/4 v11, 0x5

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v11, 0x1

    if-ge v3, v2, :cond_0

    const/4 v11, 0x3

    aget-object v4, v0, v3

    const/4 v11, 0x3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/vN;->D3D:J

    const/4 v11, 0x1

    const/4 v7, 0x1

    const/4 v11, 0x4

    iget v8, p0, Lcom/google/android/gms/internal/ads/vN;->Z:I

    const/4 v9, 0x0

    const/4 v11, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x7

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/Ikr;->D3D(JIIILcom/google/android/gms/internal/ads/JDF;)V

    const/4 v11, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vN;->r5:Z

    :cond_1
    const/4 v11, 0x0

    return-void
.end method
