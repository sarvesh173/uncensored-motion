.class final Lcom/google/android/gms/internal/ads/hLQ;
.super Ljava/lang/Object;


# instance fields
.field private final BW:[Z

.field public D3D:Lcom/google/android/gms/internal/ads/rVY;

.field private final J:Lcom/google/android/gms/internal/ads/rsf;

.field private JrO:J

.field public final XF:Lcom/google/android/gms/internal/ads/tUt;

.field public Z:Z

.field private final b:[Lcom/google/android/gms/internal/ads/b9b;

.field private final f:Lcom/google/android/gms/internal/ads/jxc;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field private km:Lcom/google/android/gms/internal/ads/dfM;

.field private pdH:Lcom/google/android/gms/internal/ads/hLQ;

.field private q:Lcom/google/android/gms/internal/ads/LIp;

.field public qu:Z

.field public final r5:[Lcom/google/android/gms/internal/ads/lbp;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/b9b;JLcom/google/android/gms/internal/ads/rsf;Lcom/google/android/gms/internal/ads/kIF;Lcom/google/android/gms/internal/ads/jxc;Lcom/google/android/gms/internal/ads/rVY;Lcom/google/android/gms/internal/ads/dfM;[B)V
    .locals 8

    move-object v0, p0

    move-object v0, p0

    move-object v1, p6

    move-object v2, p7

    move-object v2, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/hLQ;->b:[Lcom/google/android/gms/internal/ads/b9b;

    move-wide v3, p2

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/hLQ;->JrO:J

    move-object v3, p4

    move-object v3, p4

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/hLQ;->J:Lcom/google/android/gms/internal/ads/rsf;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hLQ;->f:Lcom/google/android/gms/internal/ads/jxc;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/rVY;->XF:Lcom/google/android/gms/internal/ads/gU1;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/hLQ;->h:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    sget-object v4, Lcom/google/android/gms/internal/ads/LIp;->qu:Lcom/google/android/gms/internal/ads/LIp;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/hLQ;->q:Lcom/google/android/gms/internal/ads/LIp;

    move-object/from16 v4, p8

    move-object/from16 v4, p8

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/hLQ;->km:Lcom/google/android/gms/internal/ads/dfM;

    const/4 v4, 0x2

    new-array v5, v4, [Lcom/google/android/gms/internal/ads/lbp;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/hLQ;->r5:[Lcom/google/android/gms/internal/ads/lbp;

    new-array v4, v4, [Z

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/hLQ;->BW:[Z

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/rVY;->h:J

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/rVY;->qu:J

    move-object v2, p5

    move-object v2, p5

    invoke-virtual {p6, v3, p5, v4, v5}, Lcom/google/android/gms/internal/ads/jxc;->JrO(Lcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/kIF;J)Lcom/google/android/gms/internal/ads/tUt;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/XKt;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    move-object p1, v2

    move-object p1, v2

    move-object p2, v1

    move-object p2, v1

    move p3, v3

    move p3, v3

    move-wide p4, v4

    move-wide p6, v6

    invoke-direct/range {p1 .. p7}, Lcom/google/android/gms/internal/ads/XKt;-><init>(Lcom/google/android/gms/internal/ads/tUt;ZJJ)V

    move-object v1, v2

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hLQ;->XF:Lcom/google/android/gms/internal/ads/tUt;

    return-void
.end method

.method private final Bq3()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hLQ;->jSk()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hLQ;->km:Lcom/google/android/gms/internal/ads/dfM;

    const/4 v3, 0x1

    iget v2, v1, Lcom/google/android/gms/internal/ads/dfM;->XF:I

    if-ge v0, v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dfM;->h(I)Z

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hLQ;->km:Lcom/google/android/gms/internal/ads/dfM;

    const/4 v3, 0x6

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dfM;->r5:[Lcom/google/android/gms/internal/ads/BOZ;

    const/4 v3, 0x0

    aget-object v1, v1, v0

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method private final jSk()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hLQ;->pdH:Lcom/google/android/gms/internal/ads/hLQ;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method private final t4x()V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hLQ;->jSk()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hLQ;->km:Lcom/google/android/gms/internal/ads/dfM;

    iget v2, v1, Lcom/google/android/gms/internal/ads/dfM;->XF:I

    const/4 v3, 0x4

    if-ge v0, v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dfM;->h(I)Z

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hLQ;->km:Lcom/google/android/gms/internal/ads/dfM;

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dfM;->r5:[Lcom/google/android/gms/internal/ads/BOZ;

    const/4 v3, 0x0

    aget-object v1, v1, v0

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final BW()Lcom/google/android/gms/internal/ads/LIp;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hLQ;->q:Lcom/google/android/gms/internal/ads/LIp;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final D3D()J
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    const/4 v4, 0x0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/rVY;->h:J

    const/4 v4, 0x6

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/hLQ;->JrO:J

    const/4 v4, 0x7

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final Dmx()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hLQ;->XF:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v5, 0x2

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/XKt;

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/rVY;->qu:J

    const/4 v5, 0x6

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x2

    cmp-long v3, v1, v3

    const/4 v5, 0x4

    if-nez v3, :cond_0

    const/4 v5, 0x7

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    const/4 v5, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/XKt;

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/XKt;->BW(JJ)V

    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method public final I4t()Z
    .locals 8

    const/4 v7, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hLQ;->qu:Z

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hLQ;->Z:Z

    const/4 v7, 0x7

    const/4 v2, 0x1

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hLQ;->XF:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v7, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tUt;->XF()J

    move-result-wide v3

    const/4 v7, 0x7

    const-wide/high16 v5, -0x8000000000000000L

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, 0x7

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    return v2

    :cond_1
    const/4 v7, 0x0

    move v1, v2

    move v1, v2

    :cond_2
    :goto_0
    const/4 v7, 0x3

    return v1
.end method

.method public final J(FLcom/google/android/gms/internal/ads/rT;)Lcom/google/android/gms/internal/ads/dfM;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hLQ;->J:Lcom/google/android/gms/internal/ads/rsf;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hLQ;->b:[Lcom/google/android/gms/internal/ads/b9b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hLQ;->q:Lcom/google/android/gms/internal/ads/LIp;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    const/4 v3, 0x5

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rVY;->XF:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/rsf;->qu([Lcom/google/android/gms/internal/ads/b9b;Lcom/google/android/gms/internal/ads/LIp;Lcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/rT;)Lcom/google/android/gms/internal/ads/dfM;

    move-result-object p1

    const/4 v3, 0x3

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/dfM;->r5:[Lcom/google/android/gms/internal/ads/BOZ;

    const/4 v3, 0x1

    array-length v0, p2

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v1, v0, :cond_0

    const/4 v3, 0x3

    aget-object v2, p2, v1

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final JrO(Lcom/google/android/gms/internal/ads/hLQ;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hLQ;->pdH:Lcom/google/android/gms/internal/ads/hLQ;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hLQ;->Bq3()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hLQ;->pdH:Lcom/google/android/gms/internal/ads/hLQ;

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hLQ;->t4x()V

    const/4 v1, 0x0

    return-void
.end method

.method public final XF(Lcom/google/android/gms/internal/ads/dfM;JZ)J
    .locals 7

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 p4, 0x2

    const/4 v6, 0x6

    new-array v5, p4, [Z

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/hLQ;->h(Lcom/google/android/gms/internal/ads/dfM;JZ[Z)J

    move-result-wide p1

    const/4 v6, 0x5

    return-wide p1
.end method

.method public final Z()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hLQ;->JrO:J

    return-wide v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/dfM;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hLQ;->km:Lcom/google/android/gms/internal/ads/dfM;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final f(J)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hLQ;->jSk()Z

    move-result v0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v3, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hLQ;->JrO:J

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hLQ;->XF:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v3, 0x5

    sub-long/2addr p1, v0

    const/4 v3, 0x2

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/tUt;->h(J)Z

    const/4 v3, 0x2

    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/hLQ;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hLQ;->pdH:Lcom/google/android/gms/internal/ads/hLQ;

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/dfM;JZ[Z)J
    .locals 14

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/dfM;->XF:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hLQ;->BW:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/hLQ;->km:Lcom/google/android/gms/internal/ads/dfM;

    invoke-virtual {p1, v6, v3}, Lcom/google/android/gms/internal/ads/dfM;->XF(Lcom/google/android/gms/internal/ads/dfM;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    move v5, v2

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    move v3, v2

    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hLQ;->b:[Lcom/google/android/gms/internal/ads/b9b;

    const/4 v6, 0x2

    if-ge v3, v6, :cond_2

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/b9b;->XF()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hLQ;->Bq3()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hLQ;->km:Lcom/google/android/gms/internal/ads/dfM;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hLQ;->t4x()V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/hLQ;->XF:Lcom/google/android/gms/internal/ads/tUt;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/dfM;->r5:[Lcom/google/android/gms/internal/ads/BOZ;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/hLQ;->BW:[Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/hLQ;->r5:[Lcom/google/android/gms/internal/ads/lbp;

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    move-wide/from16 v12, p2

    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/tUt;->r5([Lcom/google/android/gms/internal/ads/BOZ;[Z[Lcom/google/android/gms/internal/ads/lbp;[ZJ)J

    move-result-wide v3

    move v7, v2

    move v7, v2

    :goto_3
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/hLQ;->b:[Lcom/google/android/gms/internal/ads/b9b;

    if-ge v7, v6, :cond_3

    aget-object v8, v8, v7

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/b9b;->XF()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/hLQ;->Z:Z

    move v7, v2

    move v7, v2

    :goto_4
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/hLQ;->r5:[Lcom/google/android/gms/internal/ads/lbp;

    if-ge v7, v6, :cond_6

    aget-object v8, v8, v7

    if-eqz v8, :cond_4

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/dfM;->h(I)Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/hLQ;->b:[Lcom/google/android/gms/internal/ads/b9b;

    aget-object v8, v8, v7

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/b9b;->XF()I

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/hLQ;->Z:Z

    goto :goto_6

    :cond_4
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/dfM;->r5:[Lcom/google/android/gms/internal/ads/BOZ;

    aget-object v8, v8, v7

    if-nez v8, :cond_5

    move v8, v5

    move v8, v5

    goto :goto_5

    :cond_5
    move v8, v2

    move v8, v2

    :goto_5
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    return-wide v3
.end method

.method public final km()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hLQ;->Bq3()V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hLQ;->f:Lcom/google/android/gms/internal/ads/jxc;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hLQ;->XF:Lcom/google/android/gms/internal/ads/tUt;

    :try_start_0
    const/4 v3, 0x3

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/XKt;

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    check-cast v1, Lcom/google/android/gms/internal/ads/XKt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/XKt;->h:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jxc;->BW(Lcom/google/android/gms/internal/ads/tUt;)V

    return-void

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jxc;->BW(Lcom/google/android/gms/internal/ads/tUt;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-void

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    const-string/jumbo v1, "odsedHrraPoieeMdl"

    const-string v1, "MediaPeriodHolder"

    const/4 v3, 0x2

    const-string v2, "edime .eoldrafePearli "

    const-string v2, "Period release failed."

    const/4 v3, 0x3

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/v59;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final pdH(FLcom/google/android/gms/internal/ads/rT;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hLQ;->qu:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hLQ;->XF:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v6, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tUt;->D3D()Lcom/google/android/gms/internal/ads/LIp;

    move-result-object v0

    const/4 v6, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hLQ;->q:Lcom/google/android/gms/internal/ads/LIp;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hLQ;->J(FLcom/google/android/gms/internal/ads/rT;)Lcom/google/android/gms/internal/ads/dfM;

    move-result-object p1

    const/4 v6, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    const/4 v6, 0x2

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/rVY;->h:J

    const/4 v6, 0x6

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/rVY;->Z:J

    const/4 v6, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x2

    cmp-long p2, v2, v4

    const/4 v6, 0x6

    if-eqz p2, :cond_0

    const/4 v6, 0x2

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const/4 v6, 0x2

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v6, 0x1

    add-long/2addr v2, v0

    const/4 v6, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 v6, 0x0

    const/4 p2, 0x0

    const/4 v6, 0x3

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/hLQ;->XF(Lcom/google/android/gms/internal/ads/dfM;JZ)J

    move-result-wide p1

    const/4 v6, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hLQ;->JrO:J

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    const/4 v6, 0x5

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/rVY;->h:J

    const/4 v6, 0x7

    sub-long/2addr v3, p1

    const/4 v6, 0x7

    add-long/2addr v0, v3

    const/4 v6, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hLQ;->JrO:J

    const/4 v6, 0x3

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/rVY;->h(J)Lcom/google/android/gms/internal/ads/rVY;

    move-result-object p1

    const/4 v6, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    const/4 v6, 0x4

    return-void
.end method

.method public final q(J)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hLQ;->jSk()Z

    move-result v0

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hLQ;->qu:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hLQ;->XF:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/hLQ;->JrO:J

    const/4 v3, 0x2

    sub-long/2addr p1, v1

    const/4 v3, 0x3

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tUt;->XHC(J)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final qu()J
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hLQ;->qu:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    return-wide v0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hLQ;->XF:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tUt;->zzc()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final r5()J
    .locals 6

    const/4 v5, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hLQ;->qu:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    const/4 v5, 0x1

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/rVY;->h:J

    return-wide v0

    :cond_0
    const/4 v5, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hLQ;->Z:Z

    const/4 v5, 0x1

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hLQ;->XF:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v5, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tUt;->XF()J

    move-result-wide v3

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    const/4 v5, 0x4

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hLQ;->D3D:Lcom/google/android/gms/internal/ads/rVY;

    const/4 v5, 0x1

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/rVY;->Z:J

    const/4 v5, 0x5

    return-wide v0

    :cond_2
    const/4 v5, 0x6

    return-wide v3
.end method

.method public final s(J)V
    .locals 1

    const/4 v0, 0x2

    const-wide p1, 0xe8d4a51000L

    const-wide p1, 0xe8d4a51000L

    const/4 v0, 0x5

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/hLQ;->JrO:J

    const/4 v0, 0x5

    return-void
.end method
