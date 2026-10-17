.class final Lcom/google/android/gms/internal/ads/rVY;
.super Ljava/lang/Object;


# instance fields
.field public final BW:Z

.field public final D3D:Z

.field public final XF:Lcom/google/android/gms/internal/ads/gU1;

.field public final Z:J

.field public final b:Z

.field public final g:Z

.field public final h:J

.field public final qu:J

.field public final r5:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gU1;JJJJZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p10, 0x0

    const/4 v0, 0x1

    if-eqz p13, :cond_1

    if-eqz p11, :cond_0

    goto :goto_0

    :cond_0
    move v1, p10

    move v1, p10

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    move v1, v0

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jrw;->qu(Z)V

    if-eqz p12, :cond_3

    if-eqz p11, :cond_2

    goto :goto_2

    :cond_2
    move v0, p10

    move v0, p10

    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->qu(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rVY;->XF:Lcom/google/android/gms/internal/ads/gU1;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/rVY;->h:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/rVY;->r5:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/rVY;->qu:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/rVY;->Z:J

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/rVY;->D3D:Z

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/rVY;->g:Z

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/rVY;->BW:Z

    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/rVY;->b:Z

    return-void
.end method


# virtual methods
.method public final XF(J)Lcom/google/android/gms/internal/ads/rVY;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/rVY;->r5:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/rVY;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rVY;->XF:Lcom/google/android/gms/internal/ads/gU1;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/rVY;->h:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/rVY;->qu:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/rVY;->Z:J

    const/4 v13, 0x0

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/rVY;->g:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/rVY;->BW:Z

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/rVY;->b:Z

    move-object v3, v1

    move-object v3, v1

    move-wide/from16 v7, p1

    move/from16 v16, v2

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/rVY;-><init>(Lcom/google/android/gms/internal/ads/gU1;JJJJZZZZ)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne p0, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    const-class v2, Lcom/google/android/gms/internal/ads/rVY;

    const-class v2, Lcom/google/android/gms/internal/ads/rVY;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x7

    if-eq v2, v3, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/rVY;

    const/4 v6, 0x6

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/rVY;->h:J

    const/4 v6, 0x1

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/rVY;->h:J

    const/4 v6, 0x7

    cmp-long v2, v2, v4

    const/4 v6, 0x3

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/rVY;->r5:J

    const/4 v6, 0x2

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/rVY;->r5:J

    const/4 v6, 0x5

    cmp-long v2, v2, v4

    const/4 v6, 0x5

    if-nez v2, :cond_2

    const/4 v6, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/rVY;->qu:J

    const/4 v6, 0x5

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/rVY;->qu:J

    const/4 v6, 0x6

    cmp-long v2, v2, v4

    const/4 v6, 0x3

    if-nez v2, :cond_2

    const/4 v6, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/rVY;->Z:J

    const/4 v6, 0x0

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/rVY;->Z:J

    const/4 v6, 0x7

    cmp-long v2, v2, v4

    const/4 v6, 0x5

    if-nez v2, :cond_2

    const/4 v6, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/rVY;->g:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/rVY;->g:Z

    const/4 v6, 0x5

    if-ne v2, v3, :cond_2

    const/4 v6, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/rVY;->BW:Z

    const/4 v6, 0x3

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/rVY;->BW:Z

    const/4 v6, 0x0

    if-ne v2, v3, :cond_2

    const/4 v6, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/rVY;->b:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/rVY;->b:Z

    const/4 v6, 0x3

    if-ne v2, v3, :cond_2

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rVY;->XF:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v6, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rVY;->XF:Lcom/google/android/gms/internal/ads/gU1;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v6, 0x5

    return v1
.end method

.method public final h(J)Lcom/google/android/gms/internal/ads/rVY;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/rVY;->h:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/rVY;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rVY;->XF:Lcom/google/android/gms/internal/ads/gU1;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/rVY;->r5:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/rVY;->qu:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/rVY;->Z:J

    const/4 v13, 0x0

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/rVY;->g:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/rVY;->BW:Z

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/rVY;->b:Z

    move-object v3, v1

    move-wide/from16 v5, p1

    move/from16 v16, v2

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/rVY;-><init>(Lcom/google/android/gms/internal/ads/gU1;JJJJZZZZ)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rVY;->XF:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/skX;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    add-int/lit16 v0, v0, 0x20f

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/rVY;->h:J

    const/4 v3, 0x0

    long-to-int v1, v1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/rVY;->r5:J

    const/4 v3, 0x1

    long-to-int v1, v1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/rVY;->qu:J

    const/4 v3, 0x6

    long-to-int v1, v1

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/rVY;->Z:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v3, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rVY;->g:Z

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rVY;->BW:Z

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rVY;->b:Z

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x5

    return v0
.end method
