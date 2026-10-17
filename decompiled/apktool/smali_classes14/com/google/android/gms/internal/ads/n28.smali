.class final Lcom/google/android/gms/internal/ads/n28;
.super Lcom/google/android/gms/internal/ads/ns5;


# instance fields
.field final synthetic h:Lcom/google/android/gms/internal/ads/Ik8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Ik8;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n28;->h:Lcom/google/android/gms/internal/ads/Ik8;

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ns5;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF(Lcom/google/android/gms/internal/ads/dy7;)Lcom/google/android/gms/internal/ads/dy7;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/Djv;

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/bp3;->V4L()Lcom/google/android/gms/internal/ads/CdZ;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/CdZ;->Bq3(Lcom/google/android/gms/internal/ads/Djv;)Lcom/google/android/gms/internal/ads/CdZ;

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/CdZ;->t4x(I)Lcom/google/android/gms/internal/ads/CdZ;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/bp3;

    const/4 v1, 0x0

    return-object p1
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/dy7;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/o9z;->XF()Lcom/google/android/gms/internal/ads/o9z;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Djv;->qr(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/Djv;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final bridge synthetic qu(Lcom/google/android/gms/internal/ads/dy7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/Djv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Djv;->PL()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Djv;->d()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v1, 0x4

    const-string/jumbo v0, "o s kl iieDIgKraElefKpKy:iv rtmmmUE Radstnon se  ia"

    const-string/jumbo v0, "invalid key format: missing KEK URI or DEK template"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method
