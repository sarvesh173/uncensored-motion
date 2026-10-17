.class public final Lcom/google/android/gms/internal/ads/Oq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/oS;


# instance fields
.field private BW:I

.field private Bq3:J

.field private D3D:Lcom/google/android/gms/internal/ads/ev8;

.field private Dmx:J

.field private I4t:I

.field private J:I

.field private JrO:I

.field private final XF:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private b:I

.field private f:J

.field private g:I

.field private final h:Lcom/google/android/gms/internal/ads/Vw5;

.field private jSk:Ljava/lang/String;

.field private km:I

.field private pdH:Z

.field private q:I

.field private qu:Lcom/google/android/gms/internal/ads/Ikr;

.field private final r5:Lcom/google/android/gms/internal/ads/CwY;

.field private s:Z

.field private t4x:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oq;->XF:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x3

    const/16 v0, 0x400

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oq;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/CwY;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object p1

    const/4 v2, 0x0

    array-length v1, p1

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/CwY;-><init>([BI)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oq;->r5:Lcom/google/android/gms/internal/ads/CwY;

    const/4 v2, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Oq;->f:J

    const/4 v2, 0x0

    return-void
.end method

.method private static D3D(Lcom/google/android/gms/internal/ads/CwY;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x8

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result p0

    const/4 v2, 0x7

    int-to-long v0, p0

    const/4 v2, 0x6

    return-wide v0
.end method

.method private final Z(Lcom/google/android/gms/internal/ads/CwY;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/CwY;->XF()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/XqR;->h(Lcom/google/android/gms/internal/ads/CwY;Z)Lcom/google/android/gms/internal/ads/JJ1;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/JJ1;->r5:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Oq;->jSk:Ljava/lang/String;

    const/4 v3, 0x3

    iget v2, v1, Lcom/google/android/gms/internal/ads/JJ1;->XF:I

    const/4 v3, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/ads/Oq;->I4t:I

    const/4 v3, 0x0

    iget v1, v1, Lcom/google/android/gms/internal/ads/JJ1;->h:I

    const/4 v3, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/Oq;->t4x:I

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/CwY;->XF()I

    move-result p1

    const/4 v3, 0x1

    sub-int/2addr v0, p1

    const/4 v3, 0x5

    return v0
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/Vw5;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oq;->qu:Lcom/google/android/gms/internal/ads/Ikr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v0

    if-lez v0, :cond_1e

    iget v0, p0, Lcom/google/android/gms/internal/ads/Oq;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1b

    const/4 v1, 0x3

    const/16 v5, 0x8

    if-eq v0, v3, :cond_19

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/Oq;->b:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/Oq;->BW:I

    sub-int/2addr v3, v6

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Oq;->r5:Lcom/google/android/gms/internal/ads/CwY;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/CwY;->XF:[B

    iget v6, p0, Lcom/google/android/gms/internal/ads/Oq;->BW:I

    invoke-virtual {p1, v3, v6, v0}, Lcom/google/android/gms/internal/ads/Vw5;->h([BII)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/Oq;->BW:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/google/android/gms/internal/ads/Oq;->BW:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/Oq;->b:I

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oq;->r5:Lcom/google/android/gms/internal/ads/CwY;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/CwY;->BW(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oq;->r5:Lcom/google/android/gms/internal/ads/CwY;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CwY;->pdH()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_10

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Oq;->pdH:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v3

    move v7, v2

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v3

    move v7, v3

    move v3, v4

    move v3, v4

    :goto_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/Oq;->q:I

    if-nez v3, :cond_f

    if-ne v7, v2, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Oq;->D3D(Lcom/google/android/gms/internal/ads/CwY;)J

    move v7, v2

    move v7, v2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CwY;->pdH()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v8

    iput v8, p0, Lcom/google/android/gms/internal/ads/Oq;->km:I

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v10

    if-nez v9, :cond_d

    if-nez v10, :cond_d

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CwY;->h()I

    move-result v9

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Oq;->Z(Lcom/google/android/gms/internal/ads/CwY;)I

    move-result v10

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/CwY;->BW(I)V

    add-int/lit8 v9, v10, 0x7

    div-int/2addr v9, v5

    new-array v9, v9, [B

    invoke-virtual {v0, v9, v4, v10}, Lcom/google/android/gms/internal/ads/CwY;->D3D([BII)V

    new-instance v10, Lcom/google/android/gms/internal/ads/cq;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/cq;-><init>()V

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/Oq;->Z:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/cq;->BW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    const-string/jumbo v11, "mus4amap-liota/"

    const-string v11, "audio/mp4a-latm"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/cq;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/Oq;->jSk:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/cq;->pC8(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    iget v11, p0, Lcom/google/android/gms/internal/ads/Oq;->t4x:I

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/cq;->C1d(I)Lcom/google/android/gms/internal/ads/cq;

    iget v11, p0, Lcom/google/android/gms/internal/ads/Oq;->I4t:I

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/cq;->t4x(I)Lcom/google/android/gms/internal/ads/cq;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/cq;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/cq;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/Oq;->XF:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/cq;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/Oq;->D3D:Lcom/google/android/gms/internal/ads/ev8;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/ev8;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/Oq;->D3D:Lcom/google/android/gms/internal/ads/ev8;

    iget v10, v9, Lcom/google/android/gms/internal/ads/ev8;->P:I

    int-to-long v10, v10

    const-wide/32 v12, 0x3d090000

    const-wide/32 v12, 0x3d090000

    div-long/2addr v12, v10

    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/Oq;->Bq3:J

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/Oq;->qu:Lcom/google/android/gms/internal/ads/Ikr;

    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/Ikr;->qu(Lcom/google/android/gms/internal/ads/ev8;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Oq;->D3D(Lcom/google/android/gms/internal/ads/CwY;)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Oq;->Z(Lcom/google/android/gms/internal/ads/CwY;)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v9

    iput v9, p0, Lcom/google/android/gms/internal/ads/Oq;->JrO:I

    if-eqz v9, :cond_9

    if-eq v9, v2, :cond_8

    if-eq v9, v1, :cond_7

    if-eq v9, v8, :cond_7

    const/4 v1, 0x5

    if-eq v9, v1, :cond_7

    if-eq v9, v3, :cond_6

    const/4 v1, 0x7

    if-ne v9, v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    goto :goto_4

    :cond_8
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CwY;->pdH()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Oq;->s:Z

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/Oq;->Dmx:J

    if-eqz v1, :cond_c

    if-eq v7, v2, :cond_b

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CwY;->pdH()Z

    move-result v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Oq;->Dmx:J

    shl-long/2addr v2, v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v2, v7

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/Oq;->Dmx:J

    if-nez v1, :cond_a

    goto :goto_5

    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Oq;->D3D(Lcom/google/android/gms/internal/ads/CwY;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Oq;->Dmx:J

    :cond_c
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CwY;->pdH()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    goto :goto_6

    :cond_d
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    throw p1

    :cond_e
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    throw p1

    :cond_f
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    throw p1

    :cond_10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Oq;->pdH:Z

    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    :goto_6
    iget v1, p0, Lcom/google/android/gms/internal/ads/Oq;->q:I

    if-nez v1, :cond_18

    iget v1, p0, Lcom/google/android/gms/internal/ads/Oq;->km:I

    if-nez v1, :cond_17

    iget v1, p0, Lcom/google/android/gms/internal/ads/Oq;->JrO:I

    if-nez v1, :cond_16

    move v1, v4

    :goto_7
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v2

    add-int v10, v1, v2

    const/16 v1, 0xff

    if-eq v2, v1, :cond_15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CwY;->h()I

    move-result v1

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oq;->h:Lcom/google/android/gms/internal/ads/Vw5;

    shr-int/lit8 v1, v1, 0x3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    goto :goto_8

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oq;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v1

    mul-int/lit8 v2, v10, 0x8

    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/CwY;->D3D([BII)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oq;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oq;->qu:Lcom/google/android/gms/internal/ads/Ikr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oq;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-interface {v1, v2, v10}, Lcom/google/android/gms/internal/ads/Ikr;->Z(Lcom/google/android/gms/internal/ads/Vw5;I)V

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/Oq;->f:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v1

    if-eqz v1, :cond_13

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Oq;->qu:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/Ikr;->D3D(JIIILcom/google/android/gms/internal/ads/JDF;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Oq;->f:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/Oq;->Bq3:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Oq;->f:J

    :cond_13
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Oq;->s:Z

    if-eqz v1, :cond_14

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Oq;->Dmx:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    :cond_14
    :goto_9
    iput v4, p0, Lcom/google/android/gms/internal/ads/Oq;->g:I

    goto/16 :goto_0

    :cond_15
    move v1, v10

    move v1, v10

    goto :goto_7

    :cond_16
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    throw p1

    :cond_17
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    throw p1

    :cond_18
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    throw p1

    :cond_19
    iget v0, p0, Lcom/google/android/gms/internal/ads/Oq;->J:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/2addr v0, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Oq;->b:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oq;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v3

    array-length v3, v3

    if-le v0, v3, :cond_1a

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Vw5;->r5(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oq;->r5:Lcom/google/android/gms/internal/ads/CwY;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oq;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/CwY;->g([BI)V

    :cond_1a
    iput v4, p0, Lcom/google/android/gms/internal/ads/Oq;->BW:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/Oq;->g:I

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_1c

    iput v0, p0, Lcom/google/android/gms/internal/ads/Oq;->J:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/Oq;->g:I

    goto/16 :goto_0

    :cond_1c
    if-eq v0, v1, :cond_0

    iput v4, p0, Lcom/google/android/gms/internal/ads/Oq;->g:I

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/google/android/gms/internal/ads/Oq;->g:I

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/JkW;Lcom/google/android/gms/internal/ads/HF;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HF;->r5()V

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HF;->XF()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/JkW;->J(II)Lcom/google/android/gms/internal/ads/Ikr;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oq;->qu:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HF;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oq;->Z:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public final qu(JI)V
    .locals 3

    const/4 v2, 0x3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    cmp-long p3, p1, v0

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v2, 0x5

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Oq;->f:J

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public final r5()V
    .locals 4

    const/4 v0, 0x0

    move v3, v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Oq;->g:I

    const/4 v3, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Oq;->f:J

    const/4 v3, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Oq;->pdH:Z

    const/4 v3, 0x3

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
