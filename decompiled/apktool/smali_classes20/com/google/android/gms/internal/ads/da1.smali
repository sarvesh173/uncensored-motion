.class public final Lcom/google/android/gms/internal/ads/da1;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/Hpf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/Hpf;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/da1;->XF:Lcom/google/android/gms/internal/ads/Hpf;

    const/4 v0, 0x2

    return-void
.end method

.method public static Z(Ljava/lang/String;[BI)Lcom/google/android/gms/internal/ads/da1;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/da1;

    const/4 v2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/Hpf;->XHC()Lcom/google/android/gms/internal/ads/Dei;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/Dei;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Dei;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Pnd;->BB([B)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/Dei;->t4x(Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/Dei;

    const/4 v2, 0x5

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x7

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    const/4 p0, 0x1

    const/4 v2, 0x7

    if-eq p2, p0, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x5

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p0, 0x4

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 p0, 0x3

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/Dei;->jSk(I)Lcom/google/android/gms/internal/ads/Dei;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p0

    const/4 v2, 0x3

    check-cast p0, Lcom/google/android/gms/internal/ads/Hpf;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/da1;-><init>(Lcom/google/android/gms/internal/ads/Hpf;)V

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method final XF()Lcom/google/android/gms/internal/ads/Hpf;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da1;->XF:Lcom/google/android/gms/internal/ads/Hpf;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da1;->XF:Lcom/google/android/gms/internal/ads/Hpf;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hpf;->PL()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final qu()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da1;->XF:Lcom/google/android/gms/internal/ads/Hpf;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hpf;->zq7()I

    move-result v0

    const/4 v2, 0x3

    add-int/lit8 v0, v0, -0x2

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string v1, "ftspnnuwknt peoupoU  xyirt"

    const-string v1, "Unknown output prefix type"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0

    :cond_1
    const/4 v2, 0x2

    return v1
.end method

.method public final r5()[B
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da1;->XF:Lcom/google/android/gms/internal/ads/Hpf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hpf;->qr()Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pnd;->pdH()[B

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
