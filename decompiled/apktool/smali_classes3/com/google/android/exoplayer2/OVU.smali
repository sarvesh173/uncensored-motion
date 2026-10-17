.class final Lcom/google/android/exoplayer2/OVU;
.super Ljava/lang/Object;


# instance fields
.field private final BW:[Z

.field public D3D:Lcom/google/android/exoplayer2/zNr;

.field private final J:Lls/Gz0;

.field private JrO:J

.field public final XF:Lcom/google/android/exoplayer2/source/LZn;

.field public Z:Z

.field private final b:[LUj/JNU;

.field private final f:Lcom/google/android/exoplayer2/AXR;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field private km:Lls/CI;

.field private pdH:Lcom/google/android/exoplayer2/OVU;

.field private q:LetK/vME;

.field public qu:Z

.field public final r5:[LetK/YRm;


# direct methods
.method public constructor <init>([LUj/JNU;JLls/Gz0;Lvum/lf;Lcom/google/android/exoplayer2/AXR;Lcom/google/android/exoplayer2/zNr;Lls/CI;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/OVU;->b:[LUj/JNU;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/OVU;->JrO:J

    iput-object p4, p0, Lcom/google/android/exoplayer2/OVU;->J:Lls/Gz0;

    iput-object p6, p0, Lcom/google/android/exoplayer2/OVU;->f:Lcom/google/android/exoplayer2/AXR;

    iget-object v0, p7, Lcom/google/android/exoplayer2/zNr;->XF:Lcom/google/android/exoplayer2/source/co$lf;

    iget-object p2, v0, LetK/qR;->XF:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/OVU;->h:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    sget-object p2, LetK/vME;->b:LetK/vME;

    iput-object p2, p0, Lcom/google/android/exoplayer2/OVU;->q:LetK/vME;

    iput-object p8, p0, Lcom/google/android/exoplayer2/OVU;->km:Lls/CI;

    array-length p2, p1

    new-array p2, p2, [LetK/YRm;

    iput-object p2, p0, Lcom/google/android/exoplayer2/OVU;->r5:[LetK/YRm;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/OVU;->BW:[Z

    iget-wide v3, p7, Lcom/google/android/exoplayer2/zNr;->h:J

    iget-wide v5, p7, Lcom/google/android/exoplayer2/zNr;->qu:J

    move-object v1, p6

    move-object v1, p6

    move-object v2, p5

    move-object v2, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/OVU;->Z(Lcom/google/android/exoplayer2/source/co$lf;Lcom/google/android/exoplayer2/AXR;Lvum/lf;JJ)Lcom/google/android/exoplayer2/source/LZn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/OVU;->XF:Lcom/google/android/exoplayer2/source/LZn;

    return-void
.end method

.method private BW()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/google/android/exoplayer2/OVU;->I4t()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/OVU;->km:Lls/CI;

    const/4 v3, 0x4

    iget v2, v1, Lls/CI;->XF:I

    const/4 v3, 0x2

    if-ge v0, v2, :cond_2

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lls/CI;->r5(I)Z

    move-result v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/OVU;->km:Lls/CI;

    const/4 v3, 0x5

    iget-object v2, v2, Lls/CI;->r5:[Lls/rLs;

    const/4 v3, 0x0

    aget-object v2, v2, v0

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    invoke-interface {v2}, Lls/rLs;->q()V

    :cond_1
    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    return-void
.end method

.method private D3D()V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/OVU;->I4t()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/OVU;->km:Lls/CI;

    const/4 v3, 0x4

    iget v2, v1, Lls/CI;->XF:I

    const/4 v3, 0x4

    if-ge v0, v2, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lls/CI;->r5(I)Z

    move-result v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/OVU;->km:Lls/CI;

    iget-object v2, v2, Lls/CI;->r5:[Lls/rLs;

    const/4 v3, 0x2

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-interface {v2}, Lls/rLs;->D3D()V

    :cond_1
    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    return-void
.end method

.method private I4t()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/OVU;->pdH:Lcom/google/android/exoplayer2/OVU;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method private static Z(Lcom/google/android/exoplayer2/source/co$lf;Lcom/google/android/exoplayer2/AXR;Lvum/lf;JJ)Lcom/google/android/exoplayer2/source/LZn;
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/google/android/exoplayer2/AXR;->BW(Lcom/google/android/exoplayer2/source/co$lf;Lvum/lf;J)Lcom/google/android/exoplayer2/source/LZn;

    move-result-object v1

    const/4 v7, 0x3

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    cmp-long p0, p5, p0

    const/4 v7, 0x1

    if-eqz p0, :cond_0

    const/4 v7, 0x4

    new-instance p0, Lcom/google/android/exoplayer2/source/lf;

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x6

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    move-wide v5, p5

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/lf;-><init>(Lcom/google/android/exoplayer2/source/LZn;ZJJ)V

    move-object v1, p0

    move-object v1, p0

    :cond_0
    const/4 v7, 0x1

    return-object v1
.end method

.method private g([LetK/YRm;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/OVU;->b:[LUj/JNU;

    const/4 v3, 0x2

    array-length v2, v1

    const/4 v3, 0x5

    if-ge v0, v2, :cond_1

    const/4 v3, 0x0

    aget-object v1, v1, v0

    const/4 v3, 0x3

    invoke-interface {v1}, LUj/JNU;->g()I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-object v1, p1, v0

    :cond_0
    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method private static jSk(Lcom/google/android/exoplayer2/AXR;Lcom/google/android/exoplayer2/source/LZn;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    instance-of v0, p1, Lcom/google/android/exoplayer2/source/lf;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/exoplayer2/source/lf;

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/lf;->h:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/AXR;->P(Lcom/google/android/exoplayer2/source/LZn;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/AXR;->P(Lcom/google/android/exoplayer2/source/LZn;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v1, 0x0

    const-string p1, "desieoeMirdldHaPr"

    const-string p1, "MediaPeriodHolder"

    const/4 v1, 0x2

    const-string/jumbo v0, "lirmrdoef lia.a eedPes"

    const-string v0, "Period release failed."

    const/4 v1, 0x1

    invoke-static {p1, v0, p0}, LS0o/JDF;->qu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method private r5([LetK/YRm;)V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/OVU;->b:[LUj/JNU;

    const/4 v3, 0x7

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    const/4 v3, 0x0

    invoke-interface {v1}, LUj/JNU;->g()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/OVU;->km:Lls/CI;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lls/CI;->r5(I)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    new-instance v1, LetK/S;

    const/4 v3, 0x7

    invoke-direct {v1}, LetK/S;-><init>()V

    const/4 v3, 0x0

    aput-object v1, p1, v0

    :cond_0
    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public Bq3(J)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/OVU;->I4t()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/OVU;->qu:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/OVU;->XF:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/OVU;->GK(J)J

    move-result-wide p1

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/LZn;->b(J)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public D(J)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/OVU;->JrO:J

    const/4 v0, 0x6

    return-void
.end method

.method public Dmx()Z
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/OVU;->qu:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/OVU;->Z:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/OVU;->XF:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/LZn;->BW()J

    move-result-wide v0

    const/4 v4, 0x5

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x7

    return v0
.end method

.method public GK(J)J
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/OVU;->pdH()J

    move-result-wide v0

    const/4 v2, 0x4

    sub-long/2addr p1, v0

    const/4 v2, 0x7

    return-wide p1
.end method

.method public J()Lcom/google/android/exoplayer2/OVU;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/OVU;->pdH:Lcom/google/android/exoplayer2/OVU;

    const/4 v1, 0x6

    return-object v0
.end method

.method public JrO()Lls/CI;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/OVU;->km:Lls/CI;

    const/4 v1, 0x3

    return-object v0
.end method

.method public Lpi(FLcom/google/android/exoplayer2/Cuc;)Lls/CI;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/OVU;->J:Lls/Gz0;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/OVU;->b:[LUj/JNU;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/OVU;->km()LetK/vME;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    const/4 v4, 0x1

    iget-object v3, v3, Lcom/google/android/exoplayer2/zNr;->XF:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3, p2}, Lls/Gz0;->BW([LUj/JNU;LetK/vME;Lcom/google/android/exoplayer2/source/co$lf;Lcom/google/android/exoplayer2/Cuc;)Lls/CI;

    move-result-object p2

    const/4 v4, 0x1

    iget-object v0, p2, Lls/CI;->r5:[Lls/rLs;

    const/4 v4, 0x4

    array-length v1, v0

    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v1, :cond_1

    const/4 v4, 0x5

    aget-object v3, v0, v2

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    invoke-interface {v3, p1}, Lls/rLs;->g(F)V

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return-object p2
.end method

.method public P(J)J
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/OVU;->pdH()J

    move-result-wide v0

    const/4 v2, 0x3

    add-long/2addr p1, v0

    const/4 v2, 0x2

    return-wide p1
.end method

.method public V9h()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/OVU;->XF:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v5, 0x0

    instance-of v1, v0, Lcom/google/android/exoplayer2/source/lf;

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    const/4 v5, 0x7

    iget-wide v1, v1, Lcom/google/android/exoplayer2/zNr;->qu:J

    const/4 v5, 0x5

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x5

    cmp-long v3, v1, v3

    const/4 v5, 0x6

    if-nez v3, :cond_0

    const/4 v5, 0x5

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    const/4 v5, 0x1

    check-cast v0, Lcom/google/android/exoplayer2/source/lf;

    const/4 v5, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/source/lf;->pyv(JJ)V

    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method public XF(Lls/CI;JZ)J
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/OVU;->b:[LUj/JNU;

    const/4 v7, 0x7

    array-length v0, v0

    const/4 v7, 0x7

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-wide v3, p2

    const/4 v7, 0x5

    move v5, p4

    move v5, p4

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/OVU;->h(Lls/CI;JZ[Z)J

    move-result-wide p1

    const/4 v7, 0x4

    return-wide p1
.end method

.method public b()J
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/OVU;->qu:Z

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    const/4 v5, 0x4

    iget-wide v0, v0, Lcom/google/android/exoplayer2/zNr;->h:J

    const/4 v5, 0x1

    return-wide v0

    :cond_0
    const/4 v5, 0x2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/OVU;->Z:Z

    const/4 v5, 0x1

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/OVU;->XF:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v5, 0x3

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/LZn;->BW()J

    move-result-wide v3

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    const/4 v5, 0x4

    cmp-long v0, v3, v1

    const/4 v5, 0x7

    if-nez v0, :cond_2

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    const/4 v5, 0x2

    iget-wide v3, v0, Lcom/google/android/exoplayer2/zNr;->Z:J

    :cond_2
    const/4 v5, 0x3

    return-wide v3
.end method

.method public f()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/OVU;->qu:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/OVU;->XF:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/LZn;->qu()J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x7

    return-wide v0
.end method

.method public h(Lls/CI;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    iget v4, v1, Lls/CI;->XF:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/google/android/exoplayer2/OVU;->BW:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcom/google/android/exoplayer2/OVU;->km:Lls/CI;

    invoke-virtual {p1, v6, v3}, Lls/CI;->h(Lls/CI;I)Z

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
    iget-object v3, v0, Lcom/google/android/exoplayer2/OVU;->r5:[LetK/YRm;

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/OVU;->g([LetK/YRm;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/OVU;->D3D()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/OVU;->km:Lls/CI;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/OVU;->BW()V

    iget-object v6, v0, Lcom/google/android/exoplayer2/OVU;->XF:Lcom/google/android/exoplayer2/source/LZn;

    iget-object v7, v1, Lls/CI;->r5:[Lls/rLs;

    iget-object v8, v0, Lcom/google/android/exoplayer2/OVU;->BW:[Z

    iget-object v9, v0, Lcom/google/android/exoplayer2/OVU;->r5:[LetK/YRm;

    move-object/from16 v10, p5

    move-object/from16 v10, p5

    move-wide v11, p2

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/source/LZn;->jSk([Lls/rLs;[Z[LetK/YRm;[ZJ)J

    move-result-wide v3

    iget-object v6, v0, Lcom/google/android/exoplayer2/OVU;->r5:[LetK/YRm;

    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/OVU;->r5([LetK/YRm;)V

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/OVU;->Z:Z

    move v6, v2

    move v6, v2

    :goto_2
    iget-object v7, v0, Lcom/google/android/exoplayer2/OVU;->r5:[LetK/YRm;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    aget-object v7, v7, v6

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, Lls/CI;->r5(I)Z

    move-result v7

    invoke-static {v7}, LS0o/NS;->g(Z)V

    iget-object v7, v0, Lcom/google/android/exoplayer2/OVU;->b:[LUj/JNU;

    aget-object v7, v7, v6

    invoke-interface {v7}, LUj/JNU;->g()I

    move-result v7

    const/4 v8, -0x2

    if-eq v7, v8, :cond_4

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/OVU;->Z:Z

    goto :goto_4

    :cond_2
    iget-object v7, v1, Lls/CI;->r5:[Lls/rLs;

    aget-object v7, v7, v6

    if-nez v7, :cond_3

    move v7, v5

    move v7, v5

    goto :goto_3

    :cond_3
    move v7, v2

    move v7, v2

    :goto_3
    invoke-static {v7}, LS0o/NS;->g(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-wide v3
.end method

.method public km()LetK/vME;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/OVU;->q:LetK/vME;

    const/4 v1, 0x0

    return-object v0
.end method

.method public pdH()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/OVU;->JrO:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public pyv(Lcom/google/android/exoplayer2/OVU;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/OVU;->pdH:Lcom/google/android/exoplayer2/OVU;

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/OVU;->D3D()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/OVU;->pdH:Lcom/google/android/exoplayer2/OVU;

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/OVU;->BW()V

    const/4 v1, 0x5

    return-void
.end method

.method public q()J
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    const/4 v4, 0x3

    iget-wide v0, v0, Lcom/google/android/exoplayer2/zNr;->h:J

    const/4 v4, 0x4

    iget-wide v2, p0, Lcom/google/android/exoplayer2/OVU;->JrO:J

    const/4 v4, 0x3

    add-long/2addr v0, v2

    const/4 v4, 0x7

    return-wide v0
.end method

.method public qu(J)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/OVU;->I4t()Z

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/OVU;->GK(J)J

    move-result-wide p1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/OVU;->XF:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/LZn;->g(J)Z

    const/4 v1, 0x4

    return-void
.end method

.method public s(FLcom/google/android/exoplayer2/Cuc;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x2

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/OVU;->qu:Z

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/OVU;->XF:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v6, 0x5

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/LZn;->t4x()LetK/vME;

    move-result-object v0

    const/4 v6, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/OVU;->q:LetK/vME;

    const/4 v6, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/OVU;->Lpi(FLcom/google/android/exoplayer2/Cuc;)Lls/CI;

    move-result-object p1

    const/4 v6, 0x7

    iget-object p2, p0, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    const/4 v6, 0x5

    iget-wide v0, p2, Lcom/google/android/exoplayer2/zNr;->h:J

    const/4 v6, 0x4

    iget-wide v2, p2, Lcom/google/android/exoplayer2/zNr;->Z:J

    const/4 v6, 0x2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x4

    cmp-long p2, v2, v4

    const/4 v6, 0x4

    if-eqz p2, :cond_0

    const/4 v6, 0x5

    cmp-long p2, v0, v2

    const/4 v6, 0x6

    if-ltz p2, :cond_0

    const/4 v6, 0x0

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v6, 0x6

    sub-long/2addr v2, v0

    const/4 v6, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 v6, 0x0

    const/4 p2, 0x0

    const/4 v6, 0x6

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/exoplayer2/OVU;->XF(Lls/CI;JZ)J

    move-result-wide p1

    const/4 v6, 0x4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/OVU;->JrO:J

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    const/4 v6, 0x2

    iget-wide v3, v2, Lcom/google/android/exoplayer2/zNr;->h:J

    const/4 v6, 0x5

    sub-long/2addr v3, p1

    const/4 v6, 0x1

    add-long/2addr v0, v3

    const/4 v6, 0x7

    iput-wide v0, p0, Lcom/google/android/exoplayer2/OVU;->JrO:J

    const/4 v6, 0x6

    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/zNr;->h(J)Lcom/google/android/exoplayer2/zNr;

    move-result-object p1

    const/4 v6, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    const/4 v6, 0x2

    return-void
.end method

.method public t4x()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/OVU;->D3D()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/OVU;->f:Lcom/google/android/exoplayer2/AXR;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/OVU;->XF:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/OVU;->jSk(Lcom/google/android/exoplayer2/AXR;Lcom/google/android/exoplayer2/source/LZn;)V

    const/4 v2, 0x0

    return-void
.end method
