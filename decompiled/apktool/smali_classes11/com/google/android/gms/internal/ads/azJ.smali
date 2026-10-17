.class final Lcom/google/android/gms/internal/ads/azJ;
.super Lcom/google/android/gms/internal/ads/Bm;


# instance fields
.field Z:Lcom/google/android/gms/internal/ads/OaX;

.field final synthetic g:Lcom/google/android/gms/internal/ads/RyT;

.field final h:Lcom/google/android/gms/internal/ads/MA5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/RyT;)V
    .locals 3

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azJ;->g:Lcom/google/android/gms/internal/ads/RyT;

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Bm;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/MA5;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/MA5;-><init>(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/Nr4;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/azJ;->h:Lcom/google/android/gms/internal/ads/MA5;

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/azJ;->XF()Lcom/google/android/gms/internal/ads/OaX;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azJ;->Z:Lcom/google/android/gms/internal/ads/OaX;

    const/4 v2, 0x7

    return-void
.end method

.method private final XF()Lcom/google/android/gms/internal/ads/OaX;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azJ;->h:Lcom/google/android/gms/internal/ads/MA5;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/MA5;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/MA5;->XF()Lcom/google/android/gms/internal/ads/tHI;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pnd;->x()Lcom/google/android/gms/internal/ads/OaX;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azJ;->Z:Lcom/google/android/gms/internal/ads/OaX;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azJ;->Z:Lcom/google/android/gms/internal/ads/OaX;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OaX;->zza()B

    move-result v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azJ;->Z:Lcom/google/android/gms/internal/ads/OaX;

    const/4 v2, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/azJ;->XF()Lcom/google/android/gms/internal/ads/OaX;

    move-result-object v1

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/azJ;->Z:Lcom/google/android/gms/internal/ads/OaX;

    :cond_0
    const/4 v2, 0x2

    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x6

    throw v0
.end method
