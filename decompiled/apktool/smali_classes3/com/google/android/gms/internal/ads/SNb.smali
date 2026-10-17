.class public abstract Lcom/google/android/gms/internal/ads/SNb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/FVy;
.implements Lcom/google/android/gms/internal/ads/b9b;


# instance fields
.field private D:J

.field private E:Z

.field private J:Lcom/google/android/gms/internal/ads/T95;

.field private P:J

.field private final Z:Lcom/google/android/gms/internal/ads/ZJH;

.field private b:I

.field private d:Z

.field private f:I

.field private g:Lcom/google/android/gms/internal/ads/YHE;

.field private final h:I

.field private q:Lcom/google/android/gms/internal/ads/lbp;

.field private s:[Lcom/google/android/gms/internal/ads/ev8;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/SNb;->h:I

    const/4 v2, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/ZJH;

    const/4 v2, 0x5

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ZJH;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SNb;->Z:Lcom/google/android/gms/internal/ads/ZJH;

    const/4 v2, 0x4

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/SNb;->P:J

    const/4 v2, 0x6

    return-void
.end method

.method private final t4x(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/SNb;->E:Z

    const/4 v1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/SNb;->P:J

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/SNb;->qr(JZ)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method protected abstract BB([Lcom/google/android/gms/internal/ads/ev8;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation
.end method

.method public BW()Lcom/google/android/gms/internal/ads/W3o;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return-object v0
.end method

.method protected final Bq3()[Lcom/google/android/gms/internal/ads/ev8;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SNb;->s:[Lcom/google/android/gms/internal/ads/ev8;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final CW()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/SNb;->E:Z

    const/4 v1, 0x1

    return v0
.end method

.method protected final D(J)I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SNb;->q:Lcom/google/android/gms/internal/ads/lbp;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/SNb;->D:J

    const/4 v3, 0x0

    sub-long/2addr p1, v1

    const/4 v3, 0x2

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lbp;->XF(J)I

    move-result p1

    const/4 v3, 0x4

    return p1
.end method

.method public final D3D([Lcom/google/android/gms/internal/ads/ev8;Lcom/google/android/gms/internal/ads/lbp;JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v6, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/SNb;->E:Z

    const/4 v6, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v6, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/SNb;->q:Lcom/google/android/gms/internal/ads/lbp;

    const/4 v6, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/SNb;->P:J

    const/4 v6, 0x4

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v6, 0x6

    cmp-long p2, v0, v2

    const/4 v6, 0x2

    if-nez p2, :cond_0

    const/4 v6, 0x1

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/SNb;->P:J

    :cond_0
    const/4 v6, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SNb;->s:[Lcom/google/android/gms/internal/ads/ev8;

    const/4 v6, 0x2

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/SNb;->D:J

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/SNb;->BB([Lcom/google/android/gms/internal/ads/ev8;JJ)V

    const/4 v6, 0x4

    return-void
.end method

.method public final Dmx()Lcom/google/android/gms/internal/ads/lbp;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SNb;->q:Lcom/google/android/gms/internal/ads/lbp;

    const/4 v1, 0x4

    return-object v0
.end method

.method protected E(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method protected final GK()Lcom/google/android/gms/internal/ads/ZJH;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SNb;->Z:Lcom/google/android/gms/internal/ads/ZJH;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ZJH;->h:Lcom/google/android/gms/internal/ads/KfR;

    const/4 v2, 0x7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ZJH;->XF:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v2, 0x6

    return-object v0
.end method

.method public final I4t()V
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/SNb;->f:I

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SNb;->Z:Lcom/google/android/gms/internal/ads/ZJH;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ZJH;->h:Lcom/google/android/gms/internal/ads/KfR;

    const/4 v3, 0x3

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ZJH;->XF:Lcom/google/android/gms/internal/ads/ev8;

    iput v1, p0, Lcom/google/android/gms/internal/ads/SNb;->f:I

    const/4 v3, 0x1

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/SNb;->q:Lcom/google/android/gms/internal/ads/lbp;

    const/4 v3, 0x6

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/SNb;->s:[Lcom/google/android/gms/internal/ads/ev8;

    const/4 v3, 0x3

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/SNb;->E:Z

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SNb;->MDU()V

    const/4 v3, 0x4

    return-void
.end method

.method public final IU()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/SNb;->E:Z

    const/4 v1, 0x3

    return-void
.end method

.method public final J()Lcom/google/android/gms/internal/ads/b9b;
    .locals 1

    return-object p0
.end method

.method public final JrO()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/SNb;->f:I

    const/4 v1, 0x2

    return v0
.end method

.method protected final Lpi(Lcom/google/android/gms/internal/ads/ZJH;Lcom/google/android/gms/internal/ads/g20;I)I
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SNb;->q:Lcom/google/android/gms/internal/ads/lbp;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lbp;->h(Lcom/google/android/gms/internal/ads/ZJH;Lcom/google/android/gms/internal/ads/g20;I)I

    move-result p3

    const/4 v5, 0x7

    const/4 v0, -0x4

    const/4 v5, 0x7

    if-ne p3, v0, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gnR;->g()Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_1

    const/4 v5, 0x0

    const-wide/high16 p1, -0x8000000000000000L

    const-wide/high16 p1, -0x8000000000000000L

    const/4 v5, 0x4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/SNb;->P:J

    const/4 v5, 0x6

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/SNb;->E:Z

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v5, 0x0

    const/4 p1, -0x3

    const/4 v5, 0x7

    return p1

    :cond_1
    const/4 v5, 0x5

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/g20;->Z:J

    const/4 v5, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/SNb;->D:J

    const/4 v5, 0x4

    add-long/2addr v0, v2

    const/4 v5, 0x6

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/g20;->Z:J

    const/4 v5, 0x5

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/SNb;->P:J

    const/4 v5, 0x3

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v5, 0x6

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/SNb;->P:J

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    const/4 p2, -0x5

    const/4 v5, 0x7

    if-ne p3, p2, :cond_3

    const/4 v5, 0x3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ZJH;->XF:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ev8;->s:J

    const/4 v5, 0x1

    const-wide v3, 0x7fffffffffffffffL

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x1

    cmp-long v3, v1, v3

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ev8;->h()Lcom/google/android/gms/internal/ads/cq;

    move-result-object p3

    const/4 v5, 0x2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/SNb;->D:J

    const/4 v5, 0x0

    add-long/2addr v1, v3

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/cq;->pyv(J)Lcom/google/android/gms/internal/ads/cq;

    const/4 v5, 0x5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object p3

    const/4 v5, 0x5

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/ZJH;->XF:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v5, 0x3

    return p2

    :cond_3
    :goto_0
    const/4 v5, 0x7

    return p3
.end method

.method protected abstract MDU()V
.end method

.method protected final P()Lcom/google/android/gms/internal/ads/YHE;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SNb;->g:Lcom/google/android/gms/internal/ads/YHE;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    return-object v0
.end method

.method protected PL()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final V4L()V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/SNb;->f:I

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SNb;->Z:Lcom/google/android/gms/internal/ads/ZJH;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ZJH;->h:Lcom/google/android/gms/internal/ads/KfR;

    const/4 v2, 0x7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ZJH;->XF:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SNb;->PL()V

    const/4 v2, 0x0

    return-void
.end method

.method public final V9h()V
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/SNb;->f:I

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    shl-int/2addr v3, v2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    move v0, v2

    move v0, v2

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v3, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/SNb;->f:I

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SNb;->zq7()V

    const/4 v3, 0x7

    return-void
.end method

.method public final XF()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/SNb;->h:I

    const/4 v1, 0x3

    return v0
.end method

.method public synthetic Z(FF)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v0, 0x7

    return-void
.end method

.method protected d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v0, 0x6

    return-void
.end method

.method public final dyF()Z
    .locals 5

    const/4 v4, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/SNb;->P:J

    const/4 v4, 0x2

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x7

    return v0
.end method

.method public final h(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/SNb;->t4x(JZ)V

    const/4 v1, 0x0

    return-void
.end method

.method public final jSk()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SNb;->q:Lcom/google/android/gms/internal/ads/lbp;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lbp;->Z()V

    const/4 v1, 0x6

    return-void
.end method

.method public final pdH(ILcom/google/android/gms/internal/ads/T95;)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/SNb;->b:I

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/SNb;->J:Lcom/google/android/gms/internal/ads/T95;

    const/4 v0, 0x2

    return-void
.end method

.method protected final pyv(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/ev8;ZI)Lcom/google/android/gms/internal/ads/zzha;
    .locals 10

    const/4 v9, 0x6

    const/4 v0, 0x4

    const/4 v9, 0x2

    if-eqz p2, :cond_0

    const/4 v9, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/SNb;->d:Z

    if-nez v1, :cond_0

    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v9, 0x6

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/SNb;->d:Z

    const/4 v9, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v9, 0x3

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/b9b;->g(Lcom/google/android/gms/internal/ads/ev8;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x4

    and-int/lit8 v0, v0, 0x7

    const/4 v9, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/SNb;->d:Z

    const/4 v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v9, 0x4

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/SNb;->d:Z

    const/4 v9, 0x6

    throw p1

    :catch_0
    const/4 v9, 0x2

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/SNb;->d:Z

    :cond_0
    :goto_0
    const/4 v9, 0x7

    move v6, v0

    move v6, v0

    const/4 v9, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/FVy;->L7G()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    iget v4, p0, Lcom/google/android/gms/internal/ads/SNb;->b:I

    move-object v2, p1

    move-object v2, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v9, 0x3

    move v7, p3

    move v7, p3

    const/4 v9, 0x2

    move v8, p4

    move v8, p4

    const/4 v9, 0x2

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzha;->h(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/ev8;IZI)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object p1

    const/4 v9, 0x1

    return-object p1
.end method

.method public final q(Lcom/google/android/gms/internal/ads/YHE;[Lcom/google/android/gms/internal/ads/ev8;Lcom/google/android/gms/internal/ads/lbp;JZZJJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    move-object v7, p0

    move-object v7, p0

    move v8, p6

    move v8, p6

    iget v0, v7, Lcom/google/android/gms/internal/ads/SNb;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    move-object v0, p1

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/SNb;->g:Lcom/google/android/gms/internal/ads/YHE;

    iput v1, v7, Lcom/google/android/gms/internal/ads/SNb;->f:I

    move/from16 v0, p7

    move/from16 v0, p7

    invoke-virtual {p0, p6, v0}, Lcom/google/android/gms/internal/ads/SNb;->E(ZZ)V

    move-object v0, p0

    move-object v0, p0

    move-object v1, p2

    move-object v1, p2

    move-object v2, p3

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/SNb;->D3D([Lcom/google/android/gms/internal/ads/ev8;Lcom/google/android/gms/internal/ads/lbp;JJ)V

    move-wide v0, p4

    invoke-direct {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/SNb;->t4x(JZ)V

    return-void
.end method

.method protected abstract qr(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation
.end method

.method public final qu()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/SNb;->P:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public r5()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method protected final s()Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SNb;->dyF()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/SNb;->E:Z

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SNb;->q:Lcom/google/android/gms/internal/ads/lbp;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lbp;->r5()Z

    move-result v0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method protected final uD()Lcom/google/android/gms/internal/ads/T95;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SNb;->J:Lcom/google/android/gms/internal/ads/T95;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final x()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/SNb;->f:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/SNb;->f:I

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SNb;->d()V

    const/4 v2, 0x4

    return-void
.end method

.method protected zq7()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
