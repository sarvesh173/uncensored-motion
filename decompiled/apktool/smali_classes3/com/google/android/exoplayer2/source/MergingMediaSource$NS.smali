.class final Lcom/google/android/exoplayer2/source/MergingMediaSource$NS;
.super Lcom/google/android/exoplayer2/source/qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/MergingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# instance fields
.field private final J:[J

.field private final b:[J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Cuc;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Cuc;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v11, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/qR;-><init>(Lcom/google/android/exoplayer2/Cuc;)V

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Cuc;->jSk()I

    move-result v0

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Cuc;->jSk()I

    move-result v1

    const/4 v11, 0x1

    new-array v1, v1, [J

    const/4 v11, 0x3

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource$NS;->J:[J

    const/4 v11, 0x6

    new-instance v1, Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v11, 0x6

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Cuc$Jl;-><init>()V

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v11, 0x5

    if-ge v3, v0, :cond_0

    const/4 v11, 0x4

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource$NS;->J:[J

    const/4 v11, 0x3

    invoke-virtual {p1, v3, v1}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object v5

    const/4 v11, 0x1

    iget-wide v5, v5, Lcom/google/android/exoplayer2/Cuc$Jl;->zq7:J

    const/4 v11, 0x7

    aput-wide v5, v4, v3

    const/4 v11, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Cuc;->km()I

    move-result v0

    const/4 v11, 0x4

    new-array v1, v0, [J

    const/4 v11, 0x2

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource$NS;->b:[J

    const/4 v11, 0x4

    new-instance v1, Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v11, 0x2

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Cuc$lf;-><init>()V

    :goto_1
    const/4 v11, 0x3

    if-ge v2, v0, :cond_3

    const/4 v11, 0x5

    const/4 v3, 0x1

    const/4 v11, 0x1

    invoke-virtual {p1, v2, v1, v3}, Lcom/google/android/exoplayer2/Cuc;->pdH(ILcom/google/android/exoplayer2/Cuc$lf;Z)Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v11, 0x5

    iget-object v3, v1, Lcom/google/android/exoplayer2/Cuc$lf;->Z:Ljava/lang/Object;

    const/4 v11, 0x4

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x1

    check-cast v3, Ljava/lang/Long;

    const/4 v11, 0x4

    invoke-static {v3}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x5

    check-cast v3, Ljava/lang/Long;

    const/4 v11, 0x2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v11, 0x3

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource$NS;->b:[J

    const/4 v11, 0x5

    const-wide/high16 v6, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v11, 0x6

    cmp-long v6, v3, v6

    const/4 v11, 0x1

    if-eqz v6, :cond_1

    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    const/4 v11, 0x2

    iget-wide v3, v1, Lcom/google/android/exoplayer2/Cuc$lf;->b:J

    :goto_2
    const/4 v11, 0x7

    aput-wide v3, v5, v2

    const/4 v11, 0x1

    iget-wide v5, v1, Lcom/google/android/exoplayer2/Cuc$lf;->b:J

    const/4 v11, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    const/4 v11, 0x3

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource$NS;->J:[J

    const/4 v11, 0x5

    iget v8, v1, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    const/4 v11, 0x5

    aget-wide v9, v7, v8

    const/4 v11, 0x5

    sub-long/2addr v5, v3

    const/4 v11, 0x3

    sub-long/2addr v9, v5

    const/4 v11, 0x3

    aput-wide v9, v7, v8

    :cond_2
    const/4 v11, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x7

    goto :goto_1

    :cond_3
    const/4 v11, 0x7

    return-void
.end method


# virtual methods
.method public pdH(ILcom/google/android/exoplayer2/Cuc$lf;Z)Lcom/google/android/exoplayer2/Cuc$lf;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/qR;->pdH(ILcom/google/android/exoplayer2/Cuc$lf;Z)Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v2, 0x2

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource$NS;->b:[J

    const/4 v2, 0x2

    aget-wide v0, p3, p1

    const/4 v2, 0x6

    iput-wide v0, p2, Lcom/google/android/exoplayer2/Cuc$lf;->b:J

    const/4 v2, 0x0

    return-object p2
.end method

.method public t4x(ILcom/google/android/exoplayer2/Cuc$Jl;J)Lcom/google/android/exoplayer2/Cuc$Jl;
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/qR;->t4x(ILcom/google/android/exoplayer2/Cuc$Jl;J)Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v4, 0x3

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource$NS;->J:[J

    const/4 v4, 0x0

    aget-wide v0, p3, p1

    const/4 v4, 0x3

    iput-wide v0, p2, Lcom/google/android/exoplayer2/Cuc$Jl;->zq7:J

    const/4 v4, 0x6

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x7

    cmp-long p1, v0, p3

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    iget-wide v2, p2, Lcom/google/android/exoplayer2/Cuc$Jl;->x:J

    const/4 v4, 0x6

    cmp-long p1, v2, p3

    const/4 v4, 0x5

    if-nez p1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    iget-wide p3, p2, Lcom/google/android/exoplayer2/Cuc$Jl;->x:J

    :goto_1
    const/4 v4, 0x3

    iput-wide p3, p2, Lcom/google/android/exoplayer2/Cuc$Jl;->x:J

    const/4 v4, 0x7

    return-object p2
.end method
