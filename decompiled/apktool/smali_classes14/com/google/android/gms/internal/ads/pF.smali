.class final Lcom/google/android/gms/internal/ads/pF;
.super Lcom/google/android/gms/internal/ads/Cz;


# instance fields
.field private JrO:Lcom/google/android/gms/internal/ads/v6;

.field private km:Lcom/google/android/gms/internal/ads/NdQ;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Cz;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method private static J([B)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x6

    aget-byte p0, p0, v0

    const/4 v2, 0x7

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v2, 0x1

    const/4 p0, 0x1

    const/4 v2, 0x2

    return p0

    :cond_0
    const/4 v2, 0x4

    return v0
.end method


# virtual methods
.method protected final XF(Lcom/google/android/gms/internal/ads/Vw5;)J
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pF;->J([B)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x4

    aget-byte v0, v0, v1

    const/4 v3, 0x0

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x3

    const/4 v1, 0x4

    const/4 v3, 0x0

    shr-int/2addr v0, v1

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x3

    move v0, v2

    move v0, v2

    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->uD()J

    :cond_1
    const/4 v3, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Xox;->XF(Lcom/google/android/gms/internal/ads/Vw5;I)I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v3, 0x6

    int-to-long v0, v0

    const/4 v3, 0x4

    return-wide v0

    :cond_2
    const/4 v3, 0x5

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v3, 0x2

    return-wide v0
.end method

.method protected final h(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/Cz;->h(Z)V

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pF;->km:Lcom/google/android/gms/internal/ads/NdQ;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pF;->JrO:Lcom/google/android/gms/internal/ads/v6;

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method protected final r5(Lcom/google/android/gms/internal/ads/Vw5;JLcom/google/android/gms/internal/ads/P;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v0

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pF;->km:Lcom/google/android/gms/internal/ads/NdQ;

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x1

    if-nez v1, :cond_0

    const/4 v6, 0x4

    new-instance p2, Lcom/google/android/gms/internal/ads/NdQ;

    const/4 v6, 0x2

    const/16 p3, 0x11

    const/4 v6, 0x4

    invoke-direct {p2, v0, p3}, Lcom/google/android/gms/internal/ads/NdQ;-><init>([BI)V

    const/4 v6, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pF;->km:Lcom/google/android/gms/internal/ads/NdQ;

    const/4 v6, 0x1

    const/16 p3, 0x9

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result p1

    const/4 v6, 0x2

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v6, 0x2

    const/4 p3, 0x0

    const/4 v6, 0x5

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/NdQ;->r5([BLcom/google/android/gms/internal/ads/VA;)Lcom/google/android/gms/internal/ads/ev8;

    move-result-object p1

    const/4 v6, 0x6

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/P;->XF:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v6, 0x4

    return v2

    :cond_0
    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x7

    aget-byte v4, v0, v3

    const/4 v6, 0x3

    and-int/lit8 v4, v4, 0x7f

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x5

    if-ne v4, v5, :cond_1

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ycf;->h(Lcom/google/android/gms/internal/ads/Vw5;)Lcom/google/android/gms/internal/ads/f0I;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/NdQ;->D3D(Lcom/google/android/gms/internal/ads/f0I;)Lcom/google/android/gms/internal/ads/NdQ;

    move-result-object p2

    const/4 v6, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pF;->km:Lcom/google/android/gms/internal/ads/NdQ;

    const/4 v6, 0x6

    new-instance p3, Lcom/google/android/gms/internal/ads/v6;

    const/4 v6, 0x4

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/v6;-><init>(Lcom/google/android/gms/internal/ads/NdQ;Lcom/google/android/gms/internal/ads/f0I;)V

    const/4 v6, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pF;->JrO:Lcom/google/android/gms/internal/ads/v6;

    const/4 v6, 0x1

    return v2

    :cond_1
    const/4 v6, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pF;->J([B)Z

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_3

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pF;->JrO:Lcom/google/android/gms/internal/ads/v6;

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/v6;->XF(J)V

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pF;->JrO:Lcom/google/android/gms/internal/ads/v6;

    const/4 v6, 0x6

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/P;->h:Lcom/google/android/gms/internal/ads/mVC;

    :cond_2
    const/4 v6, 0x7

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/P;->XF:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x2

    return v3

    :cond_3
    const/4 v6, 0x6

    return v2
.end method
