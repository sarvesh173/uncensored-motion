.class final Lcom/google/android/gms/internal/ads/yU;
.super Ljava/lang/Object;


# instance fields
.field private D3D:Z

.field private final XF:Lcom/google/android/gms/internal/ads/oS;

.field private Z:Z

.field private final h:Lcom/google/android/gms/internal/ads/IAg;

.field private qu:Z

.field private final r5:Lcom/google/android/gms/internal/ads/CwY;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oS;Lcom/google/android/gms/internal/ads/IAg;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yU;->XF:Lcom/google/android/gms/internal/ads/oS;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yU;->h:Lcom/google/android/gms/internal/ads/IAg;

    const/4 v1, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/CwY;

    const/4 v1, 0x0

    const/16 p2, 0x40

    const/4 v1, 0x0

    new-array v0, p2, [B

    const/4 v1, 0x7

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/CwY;-><init>([BI)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yU;->r5:Lcom/google/android/gms/internal/ads/CwY;

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/Vw5;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yU;->r5:Lcom/google/android/gms/internal/ads/CwY;

    const/4 v12, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/CwY;->XF:[B

    const/4 v12, 0x3

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x3

    const/4 v12, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Vw5;->h([BII)V

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yU;->r5:Lcom/google/android/gms/internal/ads/CwY;

    const/4 v12, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/CwY;->BW(I)V

    const/4 v12, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yU;->r5:Lcom/google/android/gms/internal/ads/CwY;

    const/4 v12, 0x6

    const/16 v3, 0x8

    const/4 v12, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yU;->r5:Lcom/google/android/gms/internal/ads/CwY;

    const/4 v12, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CwY;->pdH()Z

    move-result v0

    const/4 v12, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yU;->qu:Z

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yU;->r5:Lcom/google/android/gms/internal/ads/CwY;

    const/4 v12, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CwY;->pdH()Z

    move-result v0

    const/4 v12, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yU;->Z:Z

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yU;->r5:Lcom/google/android/gms/internal/ads/CwY;

    const/4 v12, 0x1

    const/4 v4, 0x6

    const/4 v12, 0x4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    const/4 v12, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yU;->r5:Lcom/google/android/gms/internal/ads/CwY;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v0

    const/4 v12, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yU;->r5:Lcom/google/android/gms/internal/ads/CwY;

    const/4 v12, 0x1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/CwY;->XF:[B

    invoke-virtual {p1, v3, v1, v0}, Lcom/google/android/gms/internal/ads/Vw5;->h([BII)V

    const/4 v12, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yU;->r5:Lcom/google/android/gms/internal/ads/CwY;

    const/4 v12, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/CwY;->BW(I)V

    const/4 v12, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yU;->qu:Z

    const/4 v12, 0x1

    const/4 v1, 0x4

    const/4 v12, 0x7

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yU;->r5:Lcom/google/android/gms/internal/ads/CwY;

    const/4 v12, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yU;->r5:Lcom/google/android/gms/internal/ads/CwY;

    const/4 v12, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v0

    const/4 v12, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yU;->r5:Lcom/google/android/gms/internal/ads/CwY;

    const/4 v12, 0x7

    const/4 v4, 0x1

    const/4 v12, 0x5

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    const/4 v12, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yU;->r5:Lcom/google/android/gms/internal/ads/CwY;

    const/4 v12, 0x7

    const/16 v5, 0xf

    const/4 v12, 0x5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v3

    const/4 v12, 0x2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yU;->r5:Lcom/google/android/gms/internal/ads/CwY;

    const/4 v12, 0x3

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    const/4 v12, 0x7

    int-to-long v6, v0

    const/4 v12, 0x1

    const/16 v0, 0x1e

    const/4 v12, 0x4

    shl-long/2addr v6, v0

    const/4 v12, 0x1

    shl-int/2addr v3, v5

    const/4 v12, 0x5

    int-to-long v8, v3

    const/4 v12, 0x3

    or-long/2addr v6, v8

    const/4 v12, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yU;->r5:Lcom/google/android/gms/internal/ads/CwY;

    const/4 v12, 0x4

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v3

    const/4 v12, 0x1

    int-to-long v8, v3

    const/4 v12, 0x0

    or-long/2addr v6, v8

    const/4 v12, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yU;->r5:Lcom/google/android/gms/internal/ads/CwY;

    const/4 v12, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    const/4 v12, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/yU;->D3D:Z

    const/4 v12, 0x2

    if-nez v3, :cond_0

    const/4 v12, 0x7

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/yU;->Z:Z

    const/4 v12, 0x7

    if-eqz v3, :cond_0

    const/4 v12, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yU;->r5:Lcom/google/android/gms/internal/ads/CwY;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    const/4 v12, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yU;->r5:Lcom/google/android/gms/internal/ads/CwY;

    const/4 v12, 0x5

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v2

    const/4 v12, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yU;->r5:Lcom/google/android/gms/internal/ads/CwY;

    const/4 v12, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    const/4 v12, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yU;->r5:Lcom/google/android/gms/internal/ads/CwY;

    const/4 v12, 0x4

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v3

    const/4 v12, 0x5

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/yU;->r5:Lcom/google/android/gms/internal/ads/CwY;

    const/4 v12, 0x5

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    const/4 v12, 0x2

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/yU;->r5:Lcom/google/android/gms/internal/ads/CwY;

    const/4 v12, 0x3

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v8

    const/4 v12, 0x3

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/yU;->r5:Lcom/google/android/gms/internal/ads/CwY;

    const/4 v12, 0x2

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    const/4 v12, 0x0

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/yU;->h:Lcom/google/android/gms/internal/ads/IAg;

    const/4 v12, 0x5

    int-to-long v10, v2

    const/4 v12, 0x7

    shl-long/2addr v10, v0

    const/4 v12, 0x2

    shl-int/lit8 v0, v3, 0xf

    const/4 v12, 0x2

    int-to-long v2, v0

    const/4 v12, 0x2

    or-long/2addr v2, v10

    const/4 v12, 0x4

    int-to-long v10, v8

    const/4 v12, 0x6

    or-long/2addr v2, v10

    const/4 v12, 0x0

    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/internal/ads/IAg;->h(J)J

    const/4 v12, 0x4

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/yU;->D3D:Z

    :cond_0
    const/4 v12, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yU;->h:Lcom/google/android/gms/internal/ads/IAg;

    const/4 v12, 0x2

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/IAg;->h(J)J

    move-result-wide v2

    const/4 v12, 0x3

    goto :goto_0

    :cond_1
    const/4 v12, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    const/4 v12, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yU;->XF:Lcom/google/android/gms/internal/ads/oS;

    const/4 v12, 0x4

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/oS;->qu(JI)V

    const/4 v12, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yU;->XF:Lcom/google/android/gms/internal/ads/oS;

    const/4 v12, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/oS;->XF(Lcom/google/android/gms/internal/ads/Vw5;)V

    const/4 v12, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yU;->XF:Lcom/google/android/gms/internal/ads/oS;

    const/4 v12, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oS;->zzc()V

    const/4 v12, 0x5

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yU;->D3D:Z

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yU;->XF:Lcom/google/android/gms/internal/ads/oS;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oS;->r5()V

    const/4 v1, 0x4

    return-void
.end method
