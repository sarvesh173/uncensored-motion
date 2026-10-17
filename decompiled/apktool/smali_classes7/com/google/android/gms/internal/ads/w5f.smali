.class final Lcom/google/android/gms/internal/ads/w5f;
.super Lcom/google/android/gms/internal/ads/Bm;


# instance fields
.field private final Z:I

.field final synthetic g:Lcom/google/android/gms/internal/ads/Pnd;

.field private h:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Pnd;)V
    .locals 2

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w5f;->g:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Bm;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/w5f;->h:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result p1

    const/4 v1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/w5f;->Z:I

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/w5f;->h:I

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/w5f;->Z:I

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method

.method public final zza()B
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/w5f;->h:I

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/w5f;->Z:I

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    const/4 v2, 0x4

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/ads/w5f;->h:I

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w5f;->g:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Pnd;->s(I)B

    move-result v0

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x3

    throw v0
.end method
