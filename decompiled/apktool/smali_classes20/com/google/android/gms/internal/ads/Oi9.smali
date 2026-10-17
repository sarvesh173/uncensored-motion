.class public final Lcom/google/android/gms/internal/ads/Oi9;
.super Lcom/google/android/gms/internal/ads/NCg;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/pCf;->qr()Lcom/google/android/gms/internal/ads/pCf;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/NCg;-><init>(Lcom/google/android/gms/internal/ads/dLJ;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/C5k;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/pCf;->qr()Lcom/google/android/gms/internal/ads/pCf;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/NCg;-><init>(Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final Bq3(Lcom/google/android/gms/internal/ads/hdS;)Lcom/google/android/gms/internal/ads/Oi9;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NCg;->I4t()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    check-cast v0, Lcom/google/android/gms/internal/ads/pCf;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pCf;->BB(Lcom/google/android/gms/internal/ads/pCf;Lcom/google/android/gms/internal/ads/hdS;)V

    const/4 v1, 0x2

    return-object p0
.end method

.method public final Lpi(Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/Oi9;
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NCg;->I4t()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    check-cast v0, Lcom/google/android/gms/internal/ads/pCf;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pCf;->jk(Lcom/google/android/gms/internal/ads/pCf;Lcom/google/android/gms/internal/ads/Pnd;)V

    const/4 v1, 0x7

    return-object p0
.end method

.method public final jSk(Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/Oi9;
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NCg;->I4t()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    check-cast v0, Lcom/google/android/gms/internal/ads/pCf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pCf;->jc(Lcom/google/android/gms/internal/ads/pCf;Lcom/google/android/gms/internal/ads/Pnd;)V

    const/4 v1, 0x1

    return-object p0
.end method

.method public final t4x(I)Lcom/google/android/gms/internal/ads/Oi9;
    .locals 2

    const/4 v1, 0x7

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NCg;->I4t()V

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v1, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/pCf;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/pCf;->CW(Lcom/google/android/gms/internal/ads/pCf;I)V

    const/4 v1, 0x5

    return-object p0
.end method
