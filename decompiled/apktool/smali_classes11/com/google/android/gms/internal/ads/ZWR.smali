.class public final Lcom/google/android/gms/internal/ads/ZWR;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/tUt;
.implements Lcom/google/android/gms/internal/ads/UTG;


# instance fields
.field private J:Lcom/google/android/gms/internal/ads/UTG;

.field private final Z:J

.field private b:Lcom/google/android/gms/internal/ads/tUt;

.field private f:J

.field private g:Lcom/google/android/gms/internal/ads/SHA;

.field public final h:Lcom/google/android/gms/internal/ads/gU1;

.field private final q:Lcom/google/android/gms/internal/ads/kIF;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/kIF;J[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZWR;->h:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ZWR;->q:Lcom/google/android/gms/internal/ads/kIF;

    const/4 v0, 0x3

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ZWR;->Z:J

    const/4 v0, 0x3

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x6

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ZWR;->f:J

    const/4 v0, 0x1

    return-void
.end method

.method private final I4t(J)J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ZWR;->f:J

    const/4 v4, 0x6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    cmp-long v2, v0, v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    return-wide v0

    :cond_0
    const/4 v4, 0x5

    return-wide p1
.end method


# virtual methods
.method public final BW()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ZWR;->f:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final Bq3()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZWR;->b:Lcom/google/android/gms/internal/ads/tUt;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tUt;->Bq3()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public final D3D()Lcom/google/android/gms/internal/ads/LIp;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZWR;->b:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v2, 0x1

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tUt;->D3D()Lcom/google/android/gms/internal/ads/LIp;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public final Dmx(Lcom/google/android/gms/internal/ads/SHA;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZWR;->g:Lcom/google/android/gms/internal/ads/SHA;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZWR;->g:Lcom/google/android/gms/internal/ads/SHA;

    const/4 v1, 0x1

    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/ads/gU1;)V
    .locals 5

    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ZWR;->Z:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ZWR;->I4t(J)J

    move-result-wide v0

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZWR;->g:Lcom/google/android/gms/internal/ads/SHA;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ZWR;->q:Lcom/google/android/gms/internal/ads/kIF;

    const/4 v4, 0x0

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/SHA;->g(Lcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/kIF;J)Lcom/google/android/gms/internal/ads/tUt;

    move-result-object p1

    const/4 v4, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZWR;->b:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZWR;->J:Lcom/google/android/gms/internal/ads/UTG;

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/tUt;->JrO(Lcom/google/android/gms/internal/ads/UTG;J)V

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public final JrO(Lcom/google/android/gms/internal/ads/UTG;J)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZWR;->J:Lcom/google/android/gms/internal/ads/UTG;

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZWR;->b:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/ZWR;->Z:J

    const/4 v0, 0x6

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/ZWR;->I4t(J)J

    move-result-wide p2

    const/4 v0, 0x4

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/tUt;->JrO(Lcom/google/android/gms/internal/ads/UTG;J)V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public final XF()J
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZWR;->b:Lcom/google/android/gms/internal/ads/tUt;

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tUt;->XF()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final XHC(J)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZWR;->b:Lcom/google/android/gms/internal/ads/tUt;

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v2, 0x5

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tUt;->XHC(J)V

    const/4 v2, 0x7

    return-void
.end method

.method public final Z()J
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZWR;->b:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v2, 0x4

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tUt;->Z()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final b()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ZWR;->Z:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final f(JLcom/google/android/gms/internal/ads/IGU;)J
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZWR;->b:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v2, 0x1

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v2, 0x4

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tUt;->f(JLcom/google/android/gms/internal/ads/IGU;)J

    move-result-wide p1

    const/4 v2, 0x6

    return-wide p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/tUt;)V
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZWR;->J:Lcom/google/android/gms/internal/ads/UTG;

    const/4 v1, 0x7

    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v1, 0x5

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/UTG;->g(Lcom/google/android/gms/internal/ads/tUt;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final h(J)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZWR;->b:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tUt;->h(J)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1
.end method

.method public final jSk(J)J
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZWR;->b:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v2, 0x1

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v2, 0x5

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tUt;->jSk(J)J

    move-result-wide p1

    const/4 v2, 0x0

    return-wide p1
.end method

.method public final km(J)V
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ZWR;->f:J

    const/4 v0, 0x4

    return-void
.end method

.method public final pdH()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZWR;->b:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tUt;->pdH()V

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZWR;->g:Lcom/google/android/gms/internal/ads/SHA;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/SHA;->PL()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v1, 0x6

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    throw v0
.end method

.method public final q(JZ)V
    .locals 2

    const/4 v1, 0x1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ZWR;->b:Lcom/google/android/gms/internal/ads/tUt;

    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/tUt;->q(JZ)V

    const/4 v1, 0x0

    return-void
.end method

.method public final bridge synthetic qu(Lcom/google/android/gms/internal/ads/UyA;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/tUt;

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZWR;->J:Lcom/google/android/gms/internal/ads/UTG;

    const/4 v1, 0x1

    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v1, 0x7

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/Qt1;->qu(Lcom/google/android/gms/internal/ads/UyA;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final r5([Lcom/google/android/gms/internal/ads/BOZ;[Z[Lcom/google/android/gms/internal/ads/lbp;[ZJ)J
    .locals 13

    move-object v0, p0

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ZWR;->f:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ZWR;->Z:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/ZWR;->f:J

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ZWR;->b:Lcom/google/android/gms/internal/ads/tUt;

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    move-object v7, p1

    move-object v7, p1

    move-object v8, p2

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/tUt;->r5([Lcom/google/android/gms/internal/ads/BOZ;[Z[Lcom/google/android/gms/internal/ads/lbp;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final s()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZWR;->b:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZWR;->g:Lcom/google/android/gms/internal/ads/SHA;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/SHA;->r5(Lcom/google/android/gms/internal/ads/tUt;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public final zzc()J
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZWR;->b:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v2, 0x1

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tUt;->zzc()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method
