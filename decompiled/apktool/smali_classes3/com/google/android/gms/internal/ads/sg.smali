.class public final Lcom/google/android/gms/internal/ads/sg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/oS;


# instance fields
.field private BW:Z

.field private D3D:I

.field private J:J

.field private final XF:Lcom/google/android/gms/internal/ads/Vw5;

.field private Z:Ljava/lang/String;

.field private b:Z

.field private f:I

.field private g:I

.field private final h:Lcom/google/android/gms/internal/ads/Jl;

.field private pdH:J

.field private qu:Lcom/google/android/gms/internal/ads/Ikr;

.field private final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/sg;->D3D:I

    const/4 v3, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sg;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x0

    aput-byte v2, v1, v0

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/Jl;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Jl;-><init>()V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->h:Lcom/google/android/gms/internal/ads/Jl;

    const/4 v3, 0x4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sg;->pdH:J

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg;->r5:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/Vw5;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->qu:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v10, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v0

    const/4 v10, 0x1

    if-lez v0, :cond_a

    const/4 v10, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/sg;->D3D:I

    const/4 v10, 0x7

    const/4 v1, 0x2

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x3

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    if-eq v0, v3, :cond_2

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v0

    const/4 v10, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/sg;->f:I

    const/4 v10, 0x3

    iget v3, p0, Lcom/google/android/gms/internal/ads/sg;->g:I

    const/4 v10, 0x5

    sub-int/2addr v1, v3

    const/4 v10, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sg;->qu:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v10, 0x1

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Ikr;->Z(Lcom/google/android/gms/internal/ads/Vw5;I)V

    const/4 v10, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/sg;->g:I

    const/4 v10, 0x5

    add-int/2addr v1, v0

    const/4 v10, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/ads/sg;->g:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/sg;->f:I

    const/4 v10, 0x6

    if-lt v1, v7, :cond_0

    const/4 v10, 0x7

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/sg;->pdH:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x7

    cmp-long v0, v4, v0

    const/4 v10, 0x5

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sg;->qu:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/Ikr;->D3D(JIIILcom/google/android/gms/internal/ads/JDF;)V

    const/4 v10, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sg;->pdH:J

    const/4 v10, 0x4

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/sg;->J:J

    const/4 v10, 0x6

    add-long/2addr v0, v3

    const/4 v10, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sg;->pdH:J

    :cond_1
    const/4 v10, 0x7

    iput v2, p0, Lcom/google/android/gms/internal/ads/sg;->g:I

    const/4 v10, 0x7

    iput v2, p0, Lcom/google/android/gms/internal/ads/sg;->D3D:I

    goto :goto_0

    :cond_2
    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v0

    const/4 v10, 0x7

    iget v4, p0, Lcom/google/android/gms/internal/ads/sg;->g:I

    const/4 v10, 0x7

    const/4 v5, 0x4

    const/4 v10, 0x5

    rsub-int/lit8 v4, v4, 0x4

    const/4 v10, 0x4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v10, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sg;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v10, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v4

    const/4 v10, 0x6

    iget v6, p0, Lcom/google/android/gms/internal/ads/sg;->g:I

    const/4 v10, 0x7

    invoke-virtual {p1, v4, v6, v0}, Lcom/google/android/gms/internal/ads/Vw5;->h([BII)V

    const/4 v10, 0x0

    iget v4, p0, Lcom/google/android/gms/internal/ads/sg;->g:I

    const/4 v10, 0x1

    add-int/2addr v4, v0

    const/4 v10, 0x5

    iput v4, p0, Lcom/google/android/gms/internal/ads/sg;->g:I

    const/4 v10, 0x4

    if-lt v4, v5, :cond_0

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->h:Lcom/google/android/gms/internal/ads/Jl;

    const/4 v10, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sg;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v4

    const/4 v10, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Jl;->XF(I)Z

    move-result v0

    const/4 v10, 0x5

    if-nez v0, :cond_3

    const/4 v10, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/ads/sg;->g:I

    const/4 v10, 0x0

    iput v3, p0, Lcom/google/android/gms/internal/ads/sg;->D3D:I

    const/4 v10, 0x6

    goto/16 :goto_0

    :cond_3
    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->h:Lcom/google/android/gms/internal/ads/Jl;

    iget v4, v0, Lcom/google/android/gms/internal/ads/Jl;->r5:I

    const/4 v10, 0x6

    iput v4, p0, Lcom/google/android/gms/internal/ads/sg;->f:I

    const/4 v10, 0x3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/sg;->BW:Z

    if-nez v4, :cond_4

    const/4 v10, 0x0

    iget v4, v0, Lcom/google/android/gms/internal/ads/Jl;->g:I

    const/4 v10, 0x2

    int-to-long v6, v4

    const/4 v10, 0x2

    const-wide/32 v8, 0xf4240

    const-wide/32 v8, 0xf4240

    const/4 v10, 0x1

    mul-long/2addr v6, v8

    const/4 v10, 0x5

    iget v0, v0, Lcom/google/android/gms/internal/ads/Jl;->qu:I

    const/4 v10, 0x4

    int-to-long v8, v0

    const/4 v10, 0x3

    div-long/2addr v6, v8

    const/4 v10, 0x1

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/sg;->J:J

    const/4 v10, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/cq;

    const/4 v10, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cq;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sg;->Z:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/cq;->BW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v10, 0x5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sg;->h:Lcom/google/android/gms/internal/ads/Jl;

    const/4 v10, 0x5

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Jl;->h:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/cq;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v10, 0x5

    const/16 v4, 0x1000

    const/4 v10, 0x1

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/cq;->pdH(I)Lcom/google/android/gms/internal/ads/cq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sg;->h:Lcom/google/android/gms/internal/ads/Jl;

    iget v4, v4, Lcom/google/android/gms/internal/ads/Jl;->Z:I

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/cq;->C1d(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v10, 0x6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sg;->h:Lcom/google/android/gms/internal/ads/Jl;

    const/4 v10, 0x5

    iget v4, v4, Lcom/google/android/gms/internal/ads/Jl;->qu:I

    const/4 v10, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/cq;->t4x(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v10, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sg;->r5:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/cq;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v0

    const/4 v10, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sg;->qu:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v10, 0x2

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/Ikr;->qu(Lcom/google/android/gms/internal/ads/ev8;)V

    const/4 v10, 0x5

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/sg;->BW:Z

    :cond_4
    const/4 v10, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->qu:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v10, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sg;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v10, 0x0

    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/Ikr;->Z(Lcom/google/android/gms/internal/ads/Vw5;I)V

    const/4 v10, 0x6

    iput v1, p0, Lcom/google/android/gms/internal/ads/sg;->D3D:I

    const/4 v10, 0x6

    goto/16 :goto_0

    :cond_5
    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->f()I

    move-result v4

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result v5

    :goto_1
    const/4 v10, 0x3

    if-ge v4, v5, :cond_9

    const/4 v10, 0x1

    aget-byte v6, v0, v4

    const/4 v10, 0x6

    and-int/lit16 v7, v6, 0xff

    const/4 v10, 0x5

    const/16 v8, 0xff

    const/4 v10, 0x7

    if-ne v7, v8, :cond_6

    const/4 v10, 0x0

    move v7, v3

    move v7, v3

    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    const/4 v10, 0x2

    move v7, v2

    move v7, v2

    :goto_2
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/sg;->b:Z

    const/4 v10, 0x5

    if-eqz v8, :cond_7

    const/4 v10, 0x7

    and-int/lit16 v6, v6, 0xe0

    const/4 v10, 0x7

    const/16 v8, 0xe0

    const/4 v10, 0x2

    if-ne v6, v8, :cond_7

    const/4 v10, 0x0

    move v6, v3

    move v6, v3

    const/4 v10, 0x3

    goto :goto_3

    :cond_7
    const/4 v10, 0x3

    move v6, v2

    move v6, v2

    :goto_3
    const/4 v10, 0x3

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/sg;->b:Z

    const/4 v10, 0x2

    if-eqz v6, :cond_8

    const/4 v10, 0x0

    add-int/lit8 v5, v4, 0x1

    const/4 v10, 0x0

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v10, 0x7

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/sg;->b:Z

    const/4 v10, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sg;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v2

    const/4 v10, 0x0

    aget-byte v0, v0, v4

    const/4 v10, 0x2

    aput-byte v0, v2, v3

    const/4 v10, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/sg;->g:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/sg;->D3D:I

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v10, 0x0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    const/4 v10, 0x5

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 v10, 0x7

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/JkW;Lcom/google/android/gms/internal/ads/HF;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HF;->r5()V

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HF;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->Z:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HF;->XF()I

    move-result p2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/JkW;->J(II)Lcom/google/android/gms/internal/ads/Ikr;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg;->qu:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v1, 0x6

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

    const/4 v2, 0x4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sg;->pdH:J

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public final r5()V
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/sg;->D3D:I

    const/4 v2, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/sg;->g:I

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sg;->b:Z

    const/4 v2, 0x3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sg;->pdH:J

    const/4 v2, 0x3

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
