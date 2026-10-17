.class final Lcom/google/android/gms/internal/ads/or3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/tSn;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/Pzt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Pzt;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/or3;->XF:Lcom/google/android/gms/internal/ads/Pzt;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Pzt;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or3;->XF:Lcom/google/android/gms/internal/ads/Pzt;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final Z()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final h(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Pzt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or3;->XF:Lcom/google/android/gms/internal/ads/Pzt;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Pzt;->zzc()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/or3;->XF:Lcom/google/android/gms/internal/ads/Pzt;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/InternalError;

    const/4 v1, 0x2

    const-string v0, " es dhiakilnuer r.chtsepcia re ihe,ase escibrdTtpslswvmdfelaP  otsly ouv w"

    const-string v0, "This should never be called, as we always first check supportedPrimitives."

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public final r5()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or3;->XF:Lcom/google/android/gms/internal/ads/Pzt;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Pzt;->zzc()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or3;->XF:Lcom/google/android/gms/internal/ads/Pzt;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
