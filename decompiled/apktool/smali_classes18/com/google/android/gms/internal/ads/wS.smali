.class final Lcom/google/android/gms/internal/ads/wS;
.super Ljava/lang/Object;


# instance fields
.field public BW:I

.field public D3D:I

.field private final J:Lcom/google/android/gms/internal/ads/Vw5;

.field public final XF:Lcom/google/android/gms/internal/ads/Ikr;

.field public Z:Lcom/google/android/gms/internal/ads/Wb2;

.field public b:I

.field private final f:Lcom/google/android/gms/internal/ads/Vw5;

.field public g:I

.field public final h:Lcom/google/android/gms/internal/ads/d8;

.field private pdH:Z

.field public qu:Lcom/google/android/gms/internal/ads/NiW;

.field public final r5:Lcom/google/android/gms/internal/ads/Vw5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ikr;Lcom/google/android/gms/internal/ads/NiW;Lcom/google/android/gms/internal/ads/Wb2;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wS;->XF:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wS;->qu:Lcom/google/android/gms/internal/ads/NiW;

    const/4 v1, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wS;->Z:Lcom/google/android/gms/internal/ads/Wb2;

    const/4 v1, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/d8;

    const/4 v1, 0x7

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/d8;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wS;->h:Lcom/google/android/gms/internal/ads/d8;

    const/4 v1, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v1, 0x7

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Vw5;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wS;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v1, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wS;->J:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v1, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v1, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Vw5;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wS;->f:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v1, 0x6

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/wS;->BW(Lcom/google/android/gms/internal/ads/NiW;Lcom/google/android/gms/internal/ads/Wb2;)V

    const/4 v1, 0x7

    return-void
.end method

.method static bridge synthetic J(Lcom/google/android/gms/internal/ads/wS;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/wS;->pdH:Z

    const/4 v0, 0x2

    return p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/wS;Z)V
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wS;->pdH:Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final BW(Lcom/google/android/gms/internal/ads/NiW;Lcom/google/android/gms/internal/ads/Wb2;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wS;->qu:Lcom/google/android/gms/internal/ads/NiW;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wS;->Z:Lcom/google/android/gms/internal/ads/Wb2;

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wS;->XF:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v0, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/NiW;->XF:Lcom/google/android/gms/internal/ads/GWh;

    const/4 v0, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/GWh;->D3D:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v0, 0x5

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/Ikr;->qu(Lcom/google/android/gms/internal/ads/ev8;)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wS;->b()V

    const/4 v0, 0x4

    return-void
.end method

.method public final D3D()Lcom/google/android/gms/internal/ads/pPa;
    .locals 5

    const/4 v4, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wS;->pdH:Z

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wS;->h:Lcom/google/android/gms/internal/ads/d8;

    const/4 v4, 0x6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d8;->XF:Lcom/google/android/gms/internal/ads/Wb2;

    const/4 v4, 0x6

    sget v3, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v4, 0x1

    iget v2, v2, Lcom/google/android/gms/internal/ads/Wb2;->XF:I

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d8;->q:Lcom/google/android/gms/internal/ads/pPa;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wS;->qu:Lcom/google/android/gms/internal/ads/NiW;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/NiW;->XF:Lcom/google/android/gms/internal/ads/GWh;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/GWh;->XF(I)Lcom/google/android/gms/internal/ads/pPa;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/pPa;->XF:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    return-object v0

    :cond_2
    const/4 v4, 0x2

    return-object v1
.end method

.method public final XF()I
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wS;->pdH:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wS;->qu:Lcom/google/android/gms/internal/ads/NiW;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/NiW;->g:[I

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/wS;->D3D:I

    aget v0, v0, v1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wS;->h:Lcom/google/android/gms/internal/ads/d8;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d8;->J:[Z

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/wS;->D3D:I

    const/4 v2, 0x0

    aget-boolean v0, v0, v1

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    xor-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wS;->D3D()Lcom/google/android/gms/internal/ads/pPa;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x4

    or-int/2addr v0, v1

    :cond_2
    const/4 v2, 0x6

    return v0
.end method

.method public final Z()J
    .locals 4

    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wS;->pdH:Z

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wS;->qu:Lcom/google/android/gms/internal/ads/NiW;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/NiW;->D3D:[J

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/wS;->D3D:I

    const/4 v3, 0x0

    aget-wide v1, v0, v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wS;->h:Lcom/google/android/gms/internal/ads/d8;

    const/4 v3, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/wS;->D3D:I

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d8;->b:[J

    const/4 v3, 0x7

    aget-wide v1, v0, v1

    :goto_0
    const/4 v3, 0x4

    return-wide v1
.end method

.method public final b()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wS;->h:Lcom/google/android/gms/internal/ads/d8;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/d8;->qu:I

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/d8;->s:J

    const/4 v4, 0x6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/d8;->Dmx:Z

    const/4 v4, 0x6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/d8;->f:Z

    const/4 v4, 0x2

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/d8;->JrO:Z

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d8;->q:Lcom/google/android/gms/internal/ads/pPa;

    const/4 v4, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/wS;->D3D:I

    const/4 v4, 0x6

    iput v1, p0, Lcom/google/android/gms/internal/ads/wS;->BW:I

    const/4 v4, 0x6

    iput v1, p0, Lcom/google/android/gms/internal/ads/wS;->g:I

    const/4 v4, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/ads/wS;->b:I

    const/4 v4, 0x4

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wS;->pdH:Z

    const/4 v4, 0x7

    return-void
.end method

.method public final f()Z
    .locals 6

    const/4 v5, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/wS;->D3D:I

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x1

    add-int/2addr v0, v1

    const/4 v5, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/wS;->D3D:I

    const/4 v5, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wS;->pdH:Z

    const/4 v2, 0x5

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x2

    return v2

    :cond_0
    const/4 v5, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/wS;->g:I

    const/4 v5, 0x1

    add-int/2addr v0, v1

    const/4 v5, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/wS;->g:I

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wS;->h:Lcom/google/android/gms/internal/ads/d8;

    const/4 v5, 0x1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/d8;->g:[I

    const/4 v5, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/ads/wS;->BW:I

    const/4 v5, 0x2

    aget v3, v3, v4

    const/4 v5, 0x7

    if-ne v0, v3, :cond_1

    const/4 v5, 0x4

    add-int/2addr v4, v1

    const/4 v5, 0x3

    iput v4, p0, Lcom/google/android/gms/internal/ads/wS;->BW:I

    const/4 v5, 0x2

    iput v2, p0, Lcom/google/android/gms/internal/ads/wS;->g:I

    const/4 v5, 0x2

    return v2

    :cond_1
    const/4 v5, 0x2

    return v1
.end method

.method public final h()I
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wS;->pdH:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wS;->qu:Lcom/google/android/gms/internal/ads/NiW;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/NiW;->qu:[I

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/wS;->D3D:I

    const/4 v2, 0x7

    aget v0, v0, v1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wS;->h:Lcom/google/android/gms/internal/ads/d8;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d8;->BW:[I

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/wS;->D3D:I

    const/4 v2, 0x3

    aget v0, v0, v1

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public final qu()J
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wS;->pdH:Z

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wS;->qu:Lcom/google/android/gms/internal/ads/NiW;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/NiW;->r5:[J

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/wS;->D3D:I

    const/4 v3, 0x5

    aget-wide v1, v0, v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wS;->h:Lcom/google/android/gms/internal/ads/d8;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d8;->D3D:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/wS;->BW:I

    const/4 v3, 0x0

    aget-wide v1, v0, v1

    :goto_0
    const/4 v3, 0x2

    return-wide v1
.end method

.method public final r5(II)I
    .locals 10

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wS;->D3D()Lcom/google/android/gms/internal/ads/pPa;

    move-result-object v0

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x5

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v9, 0x0

    iget v2, v0, Lcom/google/android/gms/internal/ads/pPa;->qu:I

    const/4 v9, 0x2

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wS;->h:Lcom/google/android/gms/internal/ads/d8;

    const/4 v9, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d8;->km:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pPa;->Z:[B

    const/4 v9, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FBD;->BW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    check-cast v0, [B

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wS;->f:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v9, 0x1

    array-length v3, v0

    const/4 v9, 0x6

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Vw5;->qu([BI)V

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wS;->f:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v9, 0x6

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v9, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wS;->h:Lcom/google/android/gms/internal/ads/d8;

    const/4 v9, 0x5

    iget v4, p0, Lcom/google/android/gms/internal/ads/wS;->D3D:I

    const/4 v9, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/d8;->h(I)Z

    move-result v3

    const/4 v9, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x6

    if-nez v3, :cond_3

    const/4 v9, 0x6

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    move v5, v1

    move v5, v1

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v9, 0x0

    move v5, v4

    move v5, v4

    :goto_2
    const/4 v9, 0x5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/wS;->J:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v9, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v7

    const/4 v9, 0x0

    if-eq v4, v5, :cond_4

    const/4 v9, 0x0

    move v8, v1

    move v8, v1

    const/4 v9, 0x7

    goto :goto_3

    :cond_4
    const/4 v9, 0x7

    const/16 v8, 0x80

    :goto_3
    const/4 v9, 0x3

    or-int/2addr v8, v2

    const/4 v9, 0x3

    int-to-byte v8, v8

    const/4 v9, 0x5

    aput-byte v8, v7, v1

    const/4 v9, 0x2

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v9, 0x4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/wS;->XF:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v9, 0x5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/wS;->J:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v9, 0x4

    invoke-interface {v6, v7, v4, v4}, Lcom/google/android/gms/internal/ads/Ikr;->r5(Lcom/google/android/gms/internal/ads/Vw5;II)V

    const/4 v9, 0x2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/wS;->XF:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v9, 0x3

    invoke-interface {v6, v0, v2, v4}, Lcom/google/android/gms/internal/ads/Ikr;->r5(Lcom/google/android/gms/internal/ads/Vw5;II)V

    const/4 v9, 0x6

    if-nez v5, :cond_5

    const/4 v9, 0x6

    add-int/2addr v2, v4

    const/4 v9, 0x0

    return v2

    :cond_5
    const/4 v0, 0x6

    move v9, v0

    const/4 v5, 0x3

    shl-int/2addr v9, v5

    const/4 v6, 0x2

    move v9, v6

    const/16 v7, 0x8

    const/4 v9, 0x5

    if-nez v3, :cond_6

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wS;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v9, 0x1

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/Vw5;->r5(I)V

    const/4 v9, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wS;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v9, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v8

    const/4 v9, 0x4

    aput-byte v1, v8, v1

    const/4 v9, 0x7

    aput-byte v4, v8, v4

    const/4 v9, 0x0

    aput-byte v1, v8, v6

    const/4 v9, 0x1

    int-to-byte p2, p2

    const/4 v9, 0x7

    aput-byte p2, v8, v5

    const/4 v9, 0x6

    shr-int/lit8 p2, p1, 0x18

    const/4 v9, 0x1

    and-int/lit16 p2, p2, 0xff

    const/4 v9, 0x0

    int-to-byte p2, p2

    const/4 v9, 0x7

    const/4 v1, 0x4

    const/4 v9, 0x4

    aput-byte p2, v8, v1

    const/4 v9, 0x7

    shr-int/lit8 p2, p1, 0x10

    const/4 v9, 0x5

    and-int/lit16 p2, p2, 0xff

    const/4 v9, 0x4

    int-to-byte p2, p2

    const/4 v9, 0x5

    const/4 v1, 0x5

    const/4 v9, 0x3

    aput-byte p2, v8, v1

    const/4 v9, 0x3

    shr-int/lit8 p2, p1, 0x8

    const/4 v9, 0x4

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v9, 0x1

    aput-byte p2, v8, v0

    const/4 v9, 0x7

    and-int/lit16 p1, p1, 0xff

    const/4 v9, 0x1

    int-to-byte p1, p1

    const/4 v9, 0x2

    const/4 p2, 0x7

    const/4 v9, 0x0

    aput-byte p1, v8, p2

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wS;->XF:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v9, 0x1

    invoke-interface {p1, v3, v7, v4}, Lcom/google/android/gms/internal/ads/Ikr;->r5(Lcom/google/android/gms/internal/ads/Vw5;II)V

    const/4 v9, 0x3

    add-int/lit8 v2, v2, 0x9

    const/4 v9, 0x3

    return v2

    :cond_6
    const/4 v9, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wS;->h:Lcom/google/android/gms/internal/ads/d8;

    const/4 v9, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d8;->km:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->pyv()I

    move-result v3

    const/4 v9, 0x7

    const/4 v8, -0x2

    const/4 v9, 0x4

    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    const/4 v9, 0x2

    mul-int/2addr v3, v0

    const/4 v9, 0x5

    add-int/2addr v3, v6

    const/4 v9, 0x6

    if-eqz p2, :cond_7

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wS;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v9, 0x2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Vw5;->r5(I)V

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wS;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/Vw5;->h([BII)V

    const/4 v9, 0x7

    aget-byte p1, v0, v6

    const/4 v9, 0x7

    and-int/lit16 p1, p1, 0xff

    const/4 v9, 0x2

    shl-int/2addr p1, v7

    const/4 v9, 0x2

    aget-byte v1, v0, v5

    const/4 v9, 0x0

    and-int/lit16 v1, v1, 0xff

    const/4 v9, 0x1

    or-int/2addr p1, v1

    const/4 v9, 0x2

    add-int/2addr p1, p2

    const/4 v9, 0x7

    shr-int/lit8 p2, p1, 0x8

    const/4 v9, 0x7

    and-int/lit16 p2, p2, 0xff

    const/4 v9, 0x2

    int-to-byte p2, p2

    const/4 v9, 0x6

    aput-byte p2, v0, v6

    const/4 v9, 0x4

    and-int/lit16 p1, p1, 0xff

    const/4 v9, 0x4

    int-to-byte p1, p1

    const/4 v9, 0x6

    aput-byte p1, v0, v5

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wS;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    :cond_7
    const/4 v9, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wS;->XF:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v9, 0x6

    invoke-interface {p2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/Ikr;->r5(Lcom/google/android/gms/internal/ads/Vw5;II)V

    const/4 v9, 0x2

    add-int/2addr v2, v4

    const/4 v9, 0x0

    add-int/2addr v2, v3

    const/4 v9, 0x2

    return v2
.end method
