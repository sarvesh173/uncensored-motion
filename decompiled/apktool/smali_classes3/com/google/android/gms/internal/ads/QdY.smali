.class public final Lcom/google/android/gms/internal/ads/QdY;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Uw;


# instance fields
.field private D3D:Z

.field private final XF:Lcom/google/android/gms/internal/ads/e2;

.field private Z:Z

.field private final h:Lcom/google/android/gms/internal/ads/Vw5;

.field private qu:I

.field private r5:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e2;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QdY;->XF:Lcom/google/android/gms/internal/ads/e2;

    const/4 v1, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v1, 0x5

    const/16 v0, 0x20

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QdY;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/Vw5;I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v6, 0x6

    and-int/2addr p2, v0

    const/4 v6, 0x7

    const/4 v1, -0x1

    const/4 v6, 0x3

    if-eqz p2, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v2

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->f()I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v2

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    move v3, v1

    :goto_0
    const/4 v6, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/QdY;->D3D:Z

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x5

    if-nez v2, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    if-nez p2, :cond_2

    const/4 v6, 0x4

    return-void

    :cond_2
    const/4 v6, 0x3

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/QdY;->D3D:Z

    const/4 v6, 0x4

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v6, 0x6

    iput v4, p0, Lcom/google/android/gms/internal/ads/QdY;->qu:I

    :cond_3
    :goto_1
    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result p2

    const/4 v6, 0x6

    if-lez p2, :cond_a

    const/4 v6, 0x4

    iget p2, p0, Lcom/google/android/gms/internal/ads/QdY;->qu:I

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    if-ge p2, v2, :cond_7

    if-nez p2, :cond_5

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result p2

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->f()I

    move-result v3

    const/4 v6, 0x4

    add-int/2addr v3, v1

    const/4 v6, 0x6

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v6, 0x1

    const/16 v3, 0xff

    if-eq p2, v3, :cond_4

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/QdY;->D3D:Z

    const/4 v6, 0x3

    return-void

    :cond_5
    :goto_2
    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result p2

    const/4 v6, 0x5

    iget v3, p0, Lcom/google/android/gms/internal/ads/QdY;->qu:I

    rsub-int/lit8 v3, v3, 0x3

    const/4 v6, 0x1

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/QdY;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v3

    const/4 v6, 0x1

    iget v5, p0, Lcom/google/android/gms/internal/ads/QdY;->qu:I

    const/4 v6, 0x1

    invoke-virtual {p1, v3, v5, p2}, Lcom/google/android/gms/internal/ads/Vw5;->h([BII)V

    const/4 v6, 0x7

    iget v3, p0, Lcom/google/android/gms/internal/ads/QdY;->qu:I

    const/4 v6, 0x0

    add-int/2addr v3, p2

    const/4 v6, 0x6

    iput v3, p0, Lcom/google/android/gms/internal/ads/QdY;->qu:I

    const/4 v6, 0x0

    if-ne v3, v2, :cond_3

    const/4 v6, 0x6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/QdY;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v6, 0x2

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v6, 0x6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/QdY;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v6, 0x3

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/Vw5;->Z(I)V

    const/4 v6, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/QdY;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v6, 0x3

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    const/4 v6, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/QdY;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result p2

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/QdY;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v3

    const/4 v6, 0x3

    and-int/lit16 v5, p2, 0x80

    const/4 v6, 0x7

    if-eqz v5, :cond_6

    const/4 v6, 0x4

    move v5, v0

    move v5, v0

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    move v5, v4

    move v5, v4

    :goto_3
    const/4 v6, 0x1

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/QdY;->Z:Z

    const/4 v6, 0x1

    and-int/lit8 p2, p2, 0xf

    const/4 v6, 0x3

    shl-int/lit8 p2, p2, 0x8

    const/4 v6, 0x4

    or-int/2addr p2, v3

    const/4 v6, 0x5

    add-int/2addr p2, v2

    const/4 v6, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/QdY;->r5:I

    const/4 v6, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/QdY;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Vw5;->J()I

    move-result p2

    const/4 v6, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/ads/QdY;->r5:I

    if-ge p2, v2, :cond_3

    const/4 v6, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/QdY;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Vw5;->J()I

    move-result p2

    const/4 v6, 0x1

    add-int/2addr p2, p2

    const/4 v6, 0x0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v6, 0x3

    const/16 v2, 0x1002

    const/4 v6, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/QdY;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v6, 0x4

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/Vw5;->E(I)V

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v2

    const/4 v6, 0x2

    iget v3, p0, Lcom/google/android/gms/internal/ads/QdY;->r5:I

    const/4 v6, 0x5

    sub-int/2addr v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/QdY;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v2

    const/4 v6, 0x3

    iget v3, p0, Lcom/google/android/gms/internal/ads/QdY;->qu:I

    const/4 v6, 0x7

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/Vw5;->h([BII)V

    const/4 v6, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/QdY;->qu:I

    const/4 v6, 0x7

    add-int/2addr v2, p2

    const/4 v6, 0x7

    iput v2, p0, Lcom/google/android/gms/internal/ads/QdY;->qu:I

    const/4 v6, 0x2

    iget p2, p0, Lcom/google/android/gms/internal/ads/QdY;->r5:I

    const/4 v6, 0x4

    if-ne v2, p2, :cond_3

    const/4 v6, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/QdY;->Z:Z

    const/4 v6, 0x3

    if-eqz v2, :cond_9

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/QdY;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v2

    const/4 v6, 0x7

    invoke-static {v2, v4, p2, v1}, Lcom/google/android/gms/internal/ads/FBD;->jk([BIII)I

    move-result p2

    const/4 v6, 0x4

    if-eqz p2, :cond_8

    const/4 v6, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/QdY;->D3D:Z

    const/4 v6, 0x5

    return-void

    :cond_8
    const/4 v6, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/QdY;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v6, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/ads/QdY;->r5:I

    const/4 v6, 0x5

    add-int/lit8 v2, v2, -0x4

    const/4 v6, 0x2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/Vw5;->Z(I)V

    const/4 v6, 0x3

    goto :goto_4

    :cond_9
    const/4 v6, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/QdY;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v6, 0x3

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/Vw5;->Z(I)V

    :goto_4
    const/4 v6, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/QdY;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v6, 0x1

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v6, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/QdY;->XF:Lcom/google/android/gms/internal/ads/e2;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/QdY;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v6, 0x4

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/e2;->XF(Lcom/google/android/gms/internal/ads/Vw5;)V

    const/4 v6, 0x0

    iput v4, p0, Lcom/google/android/gms/internal/ads/QdY;->qu:I

    const/4 v6, 0x5

    goto/16 :goto_1

    :cond_a
    const/4 v6, 0x6

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/IAg;Lcom/google/android/gms/internal/ads/JkW;Lcom/google/android/gms/internal/ads/HF;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QdY;->XF:Lcom/google/android/gms/internal/ads/e2;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/e2;->h(Lcom/google/android/gms/internal/ads/IAg;Lcom/google/android/gms/internal/ads/JkW;Lcom/google/android/gms/internal/ads/HF;)V

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x4

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/QdY;->D3D:Z

    const/4 v1, 0x2

    return-void
.end method

.method public final zzc()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/QdY;->D3D:Z

    const/4 v1, 0x1

    return-void
.end method
