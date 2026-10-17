.class final Lcom/google/android/exoplayer2/source/ClippingMediaSource$NS;
.super Lcom/google/android/exoplayer2/source/qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ClippingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# instance fields
.field private final J:J

.field private final b:J

.field private final f:J

.field private final q:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Cuc;JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
        }
    .end annotation

    const/4 v7, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/qR;-><init>(Lcom/google/android/exoplayer2/Cuc;)V

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Cuc;->km()I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/4 v7, 0x1

    if-ne v0, v2, :cond_9

    const/4 v7, 0x6

    new-instance v0, Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v7, 0x3

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Cuc$Jl;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object p1

    const/4 v7, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x6

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    const/4 v7, 0x1

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/Cuc$Jl;->d:Z

    const/4 v7, 0x0

    if-nez v0, :cond_1

    const/4 v7, 0x5

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/Cuc$Jl;->s:Z

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    const/4 v7, 0x7

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    const/4 v7, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v7, 0x0

    const-wide/high16 v5, -0x8000000000000000L

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, 0x7

    cmp-long v0, p4, v5

    const/4 v7, 0x0

    if-nez v0, :cond_2

    iget-wide p4, p1, Lcom/google/android/exoplayer2/Cuc$Jl;->zq7:J

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    :goto_1
    const/4 v7, 0x1

    iget-wide v3, p1, Lcom/google/android/exoplayer2/Cuc$Jl;->zq7:J

    const/4 v7, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    cmp-long v0, v3, v5

    const/4 v7, 0x2

    if-eqz v0, :cond_5

    const/4 v7, 0x5

    cmp-long v0, p4, v3

    const/4 v7, 0x3

    if-lez v0, :cond_3

    move-wide p4, v3

    :cond_3
    const/4 v7, 0x3

    cmp-long v0, p2, p4

    const/4 v7, 0x0

    if-gtz v0, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x3

    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    const/4 v7, 0x3

    const/4 p2, 0x2

    const/4 v7, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    const/4 v7, 0x6

    throw p1

    :cond_5
    :goto_2
    const/4 v7, 0x4

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$NS;->b:J

    const/4 v7, 0x0

    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$NS;->J:J

    const/4 v7, 0x6

    cmp-long v0, p4, v5

    const/4 v7, 0x1

    if-nez v0, :cond_6

    move-wide p2, v5

    const/4 v7, 0x5

    goto :goto_3

    :cond_6
    const/4 v7, 0x2

    sub-long p2, p4, p2

    :goto_3
    const/4 v7, 0x4

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$NS;->f:J

    const/4 v7, 0x3

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/Cuc$Jl;->D:Z

    const/4 v7, 0x0

    if-eqz p1, :cond_8

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    const/4 v7, 0x7

    cmp-long p1, v3, v5

    const/4 v7, 0x6

    if-eqz p1, :cond_8

    const/4 v7, 0x0

    cmp-long p1, p4, v3

    const/4 v7, 0x1

    if-nez p1, :cond_8

    :cond_7
    const/4 v7, 0x4

    move v1, v2

    move v1, v2

    :cond_8
    const/4 v7, 0x2

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$NS;->q:Z

    const/4 v7, 0x5

    return-void

    :cond_9
    const/4 v7, 0x6

    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    const/4 v7, 0x7

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    const/4 v7, 0x4

    throw p1
.end method


# virtual methods
.method public pdH(ILcom/google/android/exoplayer2/Cuc$lf;Z)Lcom/google/android/exoplayer2/Cuc$lf;
    .locals 12

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/qR;->g:Lcom/google/android/exoplayer2/Cuc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/exoplayer2/Cuc;->pdH(ILcom/google/android/exoplayer2/Cuc$lf;Z)Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Cuc$lf;->I4t()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$NS;->b:J

    sub-long v10, v0, v2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$NS;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    move-wide v8, v2

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v10

    move-wide v8, v0

    :goto_0
    iget-object v5, p2, Lcom/google/android/exoplayer2/Cuc$lf;->h:Ljava/lang/Object;

    iget-object v6, p2, Lcom/google/android/exoplayer2/Cuc$lf;->Z:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v4, p2

    move-object v4, p2

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/exoplayer2/Cuc$lf;->pyv(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object p1

    return-object p1
.end method

.method public t4x(ILcom/google/android/exoplayer2/Cuc$Jl;J)Lcom/google/android/exoplayer2/Cuc$Jl;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/qR;->g:Lcom/google/android/exoplayer2/Cuc;

    const/4 v4, 0x4

    const/4 p3, 0x0

    const/4 v4, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/google/android/exoplayer2/Cuc;->t4x(ILcom/google/android/exoplayer2/Cuc$Jl;J)Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v4, 0x3

    iget-wide p3, p2, Lcom/google/android/exoplayer2/Cuc$Jl;->jc:J

    const/4 v4, 0x6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$NS;->b:J

    const/4 v4, 0x0

    add-long/2addr p3, v0

    const/4 v4, 0x7

    iput-wide p3, p2, Lcom/google/android/exoplayer2/Cuc$Jl;->jc:J

    const/4 v4, 0x5

    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$NS;->f:J

    const/4 v4, 0x6

    iput-wide p3, p2, Lcom/google/android/exoplayer2/Cuc$Jl;->zq7:J

    const/4 v4, 0x5

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$NS;->q:Z

    const/4 v4, 0x4

    iput-boolean p1, p2, Lcom/google/android/exoplayer2/Cuc$Jl;->D:Z

    const/4 v4, 0x1

    iget-wide p3, p2, Lcom/google/android/exoplayer2/Cuc$Jl;->x:J

    const/4 v4, 0x4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x2

    cmp-long p1, p3, v2

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    const/4 v4, 0x3

    iput-wide p3, p2, Lcom/google/android/exoplayer2/Cuc$Jl;->x:J

    const/4 v4, 0x4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$NS;->J:J

    const/4 v4, 0x5

    cmp-long p1, v0, v2

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :goto_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$NS;->b:J

    const/4 v4, 0x6

    sub-long/2addr p3, v0

    const/4 v4, 0x0

    iput-wide p3, p2, Lcom/google/android/exoplayer2/Cuc$Jl;->x:J

    :cond_1
    const/4 v4, 0x5

    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$NS;->b:J

    const/4 v4, 0x6

    invoke-static {p3, p4}, LS0o/l;->Gi(J)J

    move-result-wide p3

    const/4 v4, 0x5

    iget-wide v0, p2, Lcom/google/android/exoplayer2/Cuc$Jl;->J:J

    const/4 v4, 0x6

    cmp-long p1, v0, v2

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    add-long/2addr v0, p3

    const/4 v4, 0x4

    iput-wide v0, p2, Lcom/google/android/exoplayer2/Cuc$Jl;->J:J

    :cond_2
    const/4 v4, 0x1

    iget-wide v0, p2, Lcom/google/android/exoplayer2/Cuc$Jl;->f:J

    const/4 v4, 0x3

    cmp-long p1, v0, v2

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    add-long/2addr v0, p3

    const/4 v4, 0x5

    iput-wide v0, p2, Lcom/google/android/exoplayer2/Cuc$Jl;->f:J

    :cond_3
    return-object p2
.end method
