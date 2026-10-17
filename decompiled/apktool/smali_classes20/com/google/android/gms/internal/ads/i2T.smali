.class final Lcom/google/android/gms/internal/ads/i2T;
.super Lcom/google/android/gms/internal/ads/ukt;


# instance fields
.field final synthetic Z:Ljava/lang/Object;

.field h:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i2T;->Z:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ukt;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i2T;->h:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    return v0

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i2T;->h:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i2T;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i2T;->Z:Ljava/lang/Object;

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x1

    throw v0
.end method
