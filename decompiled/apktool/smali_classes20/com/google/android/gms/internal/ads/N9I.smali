.class final Lcom/google/android/gms/internal/ads/N9I;
.super Lcom/google/android/gms/internal/ads/EzE;


# instance fields
.field s:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/EzE;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/N9I;->s:Ljava/lang/Object;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final BW(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/EzE;->BW(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public final D3D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N9I;->s:Ljava/lang/Object;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x7

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/EzE;->b(Ljava/lang/Throwable;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method protected final g()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/N9I;->s:Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method
