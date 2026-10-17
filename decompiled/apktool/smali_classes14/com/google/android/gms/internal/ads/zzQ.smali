.class public final Lcom/google/android/gms/internal/ads/zzQ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/oS;


# instance fields
.field private BW:Z

.field private D3D:I

.field private J:Lcom/google/android/gms/internal/ads/ev8;

.field private final XF:Lcom/google/android/gms/internal/ads/CwY;

.field private Z:Lcom/google/android/gms/internal/ads/Ikr;

.field private b:J

.field private f:I

.field private g:I

.field private final h:Lcom/google/android/gms/internal/ads/Vw5;

.field private pdH:J

.field private qu:Ljava/lang/String;

.field private final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/CwY;

    const/4 v3, 0x5

    const/16 v1, 0x80

    const/4 v3, 0x3

    new-array v2, v1, [B

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/CwY;-><init>([BI)V

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzQ;->XF:Lcom/google/android/gms/internal/ads/CwY;

    const/4 v3, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/CwY;->XF:[B

    const/4 v3, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Vw5;-><init>([B)V

    const/4 v3, 0x6

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzQ;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v3, 0x7

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzQ;->D3D:I

    const/4 v3, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzQ;->pdH:J

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzQ;->r5:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/Vw5;)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzQ;->Z:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v11, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v0

    const/4 v11, 0x0

    if-lez v0, :cond_a

    const/4 v11, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzQ;->D3D:I

    const/4 v11, 0x6

    const/4 v1, 0x2

    const/4 v11, 0x0

    const/4 v2, 0x1

    const/4 v11, 0x4

    const/4 v3, 0x0

    const/4 v11, 0x5

    if-eqz v0, :cond_5

    const/4 v11, 0x7

    if-eq v0, v2, :cond_2

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v0

    const/4 v11, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzQ;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzQ;->g:I

    const/4 v11, 0x7

    sub-int/2addr v1, v2

    const/4 v11, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzQ;->Z:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v11, 0x5

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Ikr;->Z(Lcom/google/android/gms/internal/ads/Vw5;I)V

    const/4 v11, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzQ;->g:I

    const/4 v11, 0x0

    add-int/2addr v1, v0

    const/4 v11, 0x6

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzQ;->g:I

    const/4 v11, 0x6

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzQ;->f:I

    if-ne v1, v8, :cond_0

    const/4 v11, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzQ;->pdH:J

    const/4 v11, 0x3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x1

    cmp-long v0, v5, v0

    const/4 v11, 0x7

    if-eqz v0, :cond_1

    const/4 v11, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzQ;->Z:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/Ikr;->D3D(JIIILcom/google/android/gms/internal/ads/JDF;)V

    const/4 v11, 0x7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzQ;->pdH:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzQ;->b:J

    const/4 v11, 0x2

    add-long/2addr v0, v4

    const/4 v11, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzQ;->pdH:J

    :cond_1
    const/4 v11, 0x4

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzQ;->D3D:I

    const/4 v11, 0x3

    goto :goto_0

    :cond_2
    const/4 v11, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzQ;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v2

    const/4 v11, 0x2

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzQ;->g:I

    const/4 v11, 0x1

    const/16 v5, 0x80

    const/4 v11, 0x5

    rsub-int v4, v4, 0x80

    const/4 v11, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v11, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzQ;->g:I

    const/4 v11, 0x0

    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/Vw5;->h([BII)V

    const/4 v11, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzQ;->g:I

    const/4 v11, 0x7

    add-int/2addr v0, v2

    const/4 v11, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzQ;->g:I

    const/4 v11, 0x5

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzQ;->XF:Lcom/google/android/gms/internal/ads/CwY;

    const/4 v11, 0x6

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/CwY;->BW(I)V

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzQ;->XF:Lcom/google/android/gms/internal/ads/CwY;

    const/4 v11, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c91;->Z(Lcom/google/android/gms/internal/ads/CwY;)Lcom/google/android/gms/internal/ads/h6J;

    move-result-object v0

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzQ;->J:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v11, 0x3

    if-eqz v2, :cond_3

    const/4 v11, 0x2

    iget v4, v0, Lcom/google/android/gms/internal/ads/h6J;->r5:I

    const/4 v11, 0x3

    iget v6, v2, Lcom/google/android/gms/internal/ads/ev8;->GK:I

    const/4 v11, 0x4

    if-ne v4, v6, :cond_3

    const/4 v11, 0x1

    iget v4, v0, Lcom/google/android/gms/internal/ads/h6J;->h:I

    const/4 v11, 0x1

    iget v6, v2, Lcom/google/android/gms/internal/ads/ev8;->P:I

    const/4 v11, 0x7

    if-ne v4, v6, :cond_3

    const/4 v11, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h6J;->XF:Ljava/lang/String;

    const/4 v11, 0x5

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x7

    if-nez v2, :cond_4

    :cond_3
    const/4 v11, 0x5

    new-instance v2, Lcom/google/android/gms/internal/ads/cq;

    const/4 v11, 0x2

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/cq;-><init>()V

    const/4 v11, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzQ;->qu:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/cq;->BW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v11, 0x2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h6J;->XF:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/cq;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    iget v4, v0, Lcom/google/android/gms/internal/ads/h6J;->r5:I

    const/4 v11, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/cq;->C1d(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v11, 0x4

    iget v4, v0, Lcom/google/android/gms/internal/ads/h6J;->h:I

    const/4 v11, 0x2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/cq;->t4x(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v11, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzQ;->r5:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/cq;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v2

    const/4 v11, 0x1

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzQ;->J:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v11, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzQ;->Z:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v11, 0x4

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/Ikr;->qu(Lcom/google/android/gms/internal/ads/ev8;)V

    :cond_4
    iget v2, v0, Lcom/google/android/gms/internal/ads/h6J;->qu:I

    const/4 v11, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzQ;->f:I

    const/4 v11, 0x7

    iget v0, v0, Lcom/google/android/gms/internal/ads/h6J;->Z:I

    const/4 v11, 0x3

    int-to-long v6, v0

    const/4 v11, 0x0

    const-wide/32 v8, 0xf4240

    const-wide/32 v8, 0xf4240

    const/4 v11, 0x0

    mul-long/2addr v6, v8

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzQ;->J:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v11, 0x1

    iget v0, v0, Lcom/google/android/gms/internal/ads/ev8;->P:I

    const/4 v11, 0x2

    int-to-long v8, v0

    const/4 v11, 0x2

    div-long/2addr v6, v8

    const/4 v11, 0x0

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzQ;->b:J

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzQ;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v11, 0x2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzQ;->Z:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v11, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzQ;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v11, 0x1

    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/Ikr;->Z(Lcom/google/android/gms/internal/ads/Vw5;I)V

    const/4 v11, 0x6

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzQ;->D3D:I

    const/4 v11, 0x3

    goto/16 :goto_0

    :cond_5
    :goto_1
    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v0

    const/4 v11, 0x1

    if-lez v0, :cond_0

    const/4 v11, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzQ;->BW:Z

    const/4 v11, 0x4

    const/16 v4, 0xb

    if-nez v0, :cond_7

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v0

    const/4 v11, 0x5

    if-ne v0, v4, :cond_6

    const/4 v11, 0x0

    move v0, v2

    move v0, v2

    const/4 v11, 0x0

    goto :goto_2

    :cond_6
    const/4 v11, 0x5

    move v0, v3

    move v0, v3

    :goto_2
    const/4 v11, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzQ;->BW:Z

    const/4 v11, 0x5

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v0

    const/4 v11, 0x1

    const/16 v5, 0x77

    const/4 v11, 0x1

    if-ne v0, v5, :cond_8

    const/4 v11, 0x1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzQ;->BW:Z

    const/4 v11, 0x6

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzQ;->D3D:I

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzQ;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v6

    const/4 v11, 0x5

    aput-byte v4, v6, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v0

    const/4 v11, 0x6

    aput-byte v5, v0, v2

    const/4 v11, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzQ;->g:I

    const/4 v11, 0x4

    goto/16 :goto_0

    :cond_8
    const/4 v11, 0x1

    if-ne v0, v4, :cond_9

    const/4 v11, 0x5

    move v0, v2

    move v0, v2

    const/4 v11, 0x6

    goto :goto_3

    :cond_9
    const/4 v11, 0x1

    move v0, v3

    move v0, v3

    :goto_3
    const/4 v11, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzQ;->BW:Z

    const/4 v11, 0x3

    goto :goto_1

    :cond_a
    const/4 v11, 0x2

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/JkW;Lcom/google/android/gms/internal/ads/HF;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HF;->r5()V

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HF;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzQ;->qu:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HF;->XF()I

    move-result p2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/JkW;->J(II)Lcom/google/android/gms/internal/ads/Ikr;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzQ;->Z:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v1, 0x2

    return-void
.end method

.method public final qu(JI)V
    .locals 3

    const/4 v2, 0x3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x6

    cmp-long p3, p1, v0

    const/4 v2, 0x3

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzQ;->pdH:J

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public final r5()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzQ;->D3D:I

    const/4 v2, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzQ;->g:I

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzQ;->BW:Z

    const/4 v2, 0x3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzQ;->pdH:J

    const/4 v2, 0x6

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
