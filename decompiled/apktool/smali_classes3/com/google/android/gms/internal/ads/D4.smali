.class public final Lcom/google/android/gms/internal/ads/D4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Uw;


# instance fields
.field private BW:Z

.field private D3D:Z

.field private J:I

.field private final XF:Lcom/google/android/gms/internal/ads/oS;

.field private Z:Lcom/google/android/gms/internal/ads/IAg;

.field private b:I

.field private f:Z

.field private g:Z

.field private final h:Lcom/google/android/gms/internal/ads/CwY;

.field private qu:I

.field private r5:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oS;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D4;->XF:Lcom/google/android/gms/internal/ads/oS;

    const/4 v2, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/CwY;

    const/4 v2, 0x7

    const/16 v0, 0xa

    const/4 v2, 0x6

    new-array v1, v0, [B

    const/4 v2, 0x7

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/CwY;-><init>([BI)V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D4;->h:Lcom/google/android/gms/internal/ads/CwY;

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/D4;->r5:I

    const/4 v2, 0x1

    return-void
.end method

.method private final qu(Lcom/google/android/gms/internal/ads/Vw5;[BI)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v0

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/D4;->qu:I

    const/4 v3, 0x7

    sub-int v1, p3, v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-gtz v0, :cond_0

    const/4 v3, 0x5

    return v1

    :cond_0
    const/4 v3, 0x1

    if-nez p2, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/D4;->qu:I

    const/4 v3, 0x3

    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/Vw5;->h([BII)V

    :goto_0
    const/4 v3, 0x1

    iget p1, p0, Lcom/google/android/gms/internal/ads/D4;->qu:I

    const/4 v3, 0x1

    add-int/2addr p1, v0

    const/4 v3, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/D4;->qu:I

    const/4 v3, 0x6

    if-ne p1, p3, :cond_2

    const/4 v3, 0x7

    return v1

    :cond_2
    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x5

    return p1
.end method

.method private final r5(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/D4;->r5:I

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/D4;->qu:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/Vw5;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/D4;->Z:Lcom/google/android/gms/internal/ads/IAg;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jrw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, p2, 0x1

    const-string/jumbo v3, "sesraPeeR"

    const-string v3, "PesReader"

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/gms/internal/ads/D4;->r5:I

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    iget v2, v0, Lcom/google/android/gms/internal/ads/D4;->J:I

    if-eq v2, v4, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " erme Unxpicdxt:cpdttear eadttein osc"

    const-string v8, "Unexpected start indicator: expected "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " more bytes"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/D4;->XF:Lcom/google/android/gms/internal/ads/oS;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/oS;->zzc()V

    goto :goto_0

    :cond_1
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/D4;->r5(I)V

    :cond_3
    move/from16 v2, p2

    move/from16 v2, p2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v7

    if-lez v7, :cond_11

    iget v7, v0, Lcom/google/android/gms/internal/ads/D4;->r5:I

    if-eqz v7, :cond_10

    const/4 v8, 0x0

    if-eq v7, v6, :cond_b

    if-eq v7, v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v7

    iget v9, v0, Lcom/google/android/gms/internal/ads/D4;->J:I

    if-ne v9, v4, :cond_4

    goto :goto_2

    :cond_4
    sub-int v8, v7, v9

    :goto_2
    if-lez v8, :cond_5

    sub-int/2addr v7, v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->f()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/Vw5;->Z(I)V

    :cond_5
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/D4;->XF:Lcom/google/android/gms/internal/ads/oS;

    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/oS;->XF(Lcom/google/android/gms/internal/ads/Vw5;)V

    iget v8, v0, Lcom/google/android/gms/internal/ads/D4;->J:I

    if-eq v8, v4, :cond_a

    sub-int/2addr v8, v7

    iput v8, v0, Lcom/google/android/gms/internal/ads/D4;->J:I

    if-nez v8, :cond_a

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/D4;->XF:Lcom/google/android/gms/internal/ads/oS;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/oS;->zzc()V

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/D4;->r5(I)V

    goto/16 :goto_5

    :cond_6
    iget v7, v0, Lcom/google/android/gms/internal/ads/D4;->b:I

    const/16 v9, 0xa

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/D4;->h:Lcom/google/android/gms/internal/ads/CwY;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/CwY;->XF:[B

    invoke-direct {p0, v1, v9, v7}, Lcom/google/android/gms/internal/ads/D4;->qu(Lcom/google/android/gms/internal/ads/Vw5;[BI)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    iget v9, v0, Lcom/google/android/gms/internal/ads/D4;->b:I

    invoke-direct {p0, v1, v7, v9}, Lcom/google/android/gms/internal/ads/D4;->qu(Lcom/google/android/gms/internal/ads/Vw5;[BI)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/D4;->h:Lcom/google/android/gms/internal/ads/CwY;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/CwY;->BW(I)V

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/D4;->D3D:Z

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eqz v7, :cond_8

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/D4;->h:Lcom/google/android/gms/internal/ads/CwY;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/D4;->h:Lcom/google/android/gms/internal/ads/CwY;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v7

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/D4;->h:Lcom/google/android/gms/internal/ads/CwY;

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/D4;->h:Lcom/google/android/gms/internal/ads/CwY;

    const/16 v12, 0xf

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/D4;->h:Lcom/google/android/gms/internal/ads/CwY;

    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    int-to-long v13, v7

    const/16 v7, 0x1e

    shl-long/2addr v13, v7

    shl-int/2addr v11, v12

    int-to-long v4, v11

    or-long/2addr v4, v13

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/D4;->h:Lcom/google/android/gms/internal/ads/CwY;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v11

    int-to-long v13, v11

    or-long/2addr v4, v13

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/D4;->h:Lcom/google/android/gms/internal/ads/CwY;

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/D4;->BW:Z

    if-nez v11, :cond_7

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/D4;->g:Z

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/D4;->h:Lcom/google/android/gms/internal/ads/CwY;

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/D4;->h:Lcom/google/android/gms/internal/ads/CwY;

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/D4;->h:Lcom/google/android/gms/internal/ads/CwY;

    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/D4;->h:Lcom/google/android/gms/internal/ads/CwY;

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/D4;->h:Lcom/google/android/gms/internal/ads/CwY;

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/D4;->h:Lcom/google/android/gms/internal/ads/CwY;

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v14

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/D4;->h:Lcom/google/android/gms/internal/ads/CwY;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/D4;->Z:Lcom/google/android/gms/internal/ads/IAg;

    int-to-long v8, v11

    shl-long v7, v8, v7

    shl-int/lit8 v9, v13, 0xf

    int-to-long v11, v9

    or-long/2addr v7, v11

    int-to-long v11, v14

    or-long/2addr v7, v11

    invoke-virtual {v10, v7, v8}, Lcom/google/android/gms/internal/ads/IAg;->h(J)J

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/D4;->BW:Z

    :cond_7
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/D4;->Z:Lcom/google/android/gms/internal/ads/IAg;

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/ads/IAg;->h(J)J

    move-result-wide v4

    goto :goto_3

    :cond_8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/D4;->f:Z

    if-eq v6, v7, :cond_9

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    const/4 v8, 0x4

    :goto_4
    or-int/2addr v2, v8

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/D4;->XF:Lcom/google/android/gms/internal/ads/oS;

    invoke-interface {v7, v4, v5, v2}, Lcom/google/android/gms/internal/ads/oS;->qu(JI)V

    const/4 v4, 0x3

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/D4;->r5(I)V

    const/4 v4, -0x1

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_a
    :goto_5
    move v8, v5

    goto/16 :goto_8

    :cond_b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/D4;->h:Lcom/google/android/gms/internal/ads/CwY;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/CwY;->XF:[B

    const/16 v5, 0x9

    invoke-direct {p0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/D4;->qu(Lcom/google/android/gms/internal/ads/Vw5;[BI)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/D4;->h:Lcom/google/android/gms/internal/ads/CwY;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/CwY;->BW(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/D4;->h:Lcom/google/android/gms/internal/ads/CwY;

    const/16 v7, 0x18

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v4

    if-eq v4, v6, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected start code prefix: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/D4;->J:I

    const/4 v8, 0x2

    goto :goto_7

    :cond_c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/D4;->h:Lcom/google/android/gms/internal/ads/CwY;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/D4;->h:Lcom/google/android/gms/internal/ads/CwY;

    const/16 v7, 0x10

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v4

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/D4;->h:Lcom/google/android/gms/internal/ads/CwY;

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/D4;->h:Lcom/google/android/gms/internal/ads/CwY;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/CwY;->pdH()Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/D4;->f:Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/D4;->h:Lcom/google/android/gms/internal/ads/CwY;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/D4;->h:Lcom/google/android/gms/internal/ads/CwY;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/CwY;->pdH()Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/D4;->D3D:Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/D4;->h:Lcom/google/android/gms/internal/ads/CwY;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/CwY;->pdH()Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/D4;->g:Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/D4;->h:Lcom/google/android/gms/internal/ads/CwY;

    const/4 v9, 0x6

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/D4;->h:Lcom/google/android/gms/internal/ads/CwY;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/D4;->b:I

    if-nez v4, :cond_d

    const/4 v7, -0x1

    iput v7, v0, Lcom/google/android/gms/internal/ads/D4;->J:I

    move v4, v7

    move v4, v7

    :goto_6
    move v5, v8

    move v5, v8

    goto :goto_7

    :cond_d
    add-int/lit8 v4, v4, -0x3

    sub-int/2addr v4, v5

    iput v4, v0, Lcom/google/android/gms/internal/ads/D4;->J:I

    if-gez v4, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found negative packet payload size: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/D4;->J:I

    goto :goto_6

    :cond_e
    const/4 v4, -0x1

    goto :goto_6

    :goto_7
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/D4;->r5(I)V

    goto :goto_8

    :cond_f
    const/4 v4, -0x1

    const/4 v8, 0x2

    goto :goto_8

    :cond_10
    move v8, v5

    move v8, v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    :goto_8
    move v5, v8

    move v5, v8

    goto/16 :goto_1

    :cond_11
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/IAg;Lcom/google/android/gms/internal/ads/JkW;Lcom/google/android/gms/internal/ads/HF;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D4;->Z:Lcom/google/android/gms/internal/ads/IAg;

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/D4;->XF:Lcom/google/android/gms/internal/ads/oS;

    const/4 v0, 0x6

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/oS;->h(Lcom/google/android/gms/internal/ads/JkW;Lcom/google/android/gms/internal/ads/HF;)V

    const/4 v0, 0x4

    return-void
.end method

.method public final zzc()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/D4;->r5:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/D4;->qu:I

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/D4;->BW:Z

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D4;->XF:Lcom/google/android/gms/internal/ads/oS;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oS;->r5()V

    const/4 v1, 0x2

    return-void
.end method
