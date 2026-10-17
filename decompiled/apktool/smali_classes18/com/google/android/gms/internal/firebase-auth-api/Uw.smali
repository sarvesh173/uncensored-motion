.class public final Lcom/google/android/gms/internal/firebase-auth-api/Uw;
.super Lcom/google/android/gms/internal/firebase-auth-api/pAk;


# direct methods
.method constructor <init>()V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/Ch;

    const/4 v3, 0x1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/g0;

    const/4 v3, 0x5

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/v6;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/v6;

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/g0;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/yAd;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/yAd;

    const/4 v3, 0x3

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/pAk;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/Ch;)V

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/firebase-auth-api/pL;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/HF;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/nR;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/nR;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/HF;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Uw;Ljava/lang/Class;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public final bridge synthetic Z(Lcom/google/android/gms/internal/firebase-auth-api/htm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/yAd;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/yAd;->uD()I

    move-result p1

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Zw3;->r5(II)V

    const/4 v1, 0x7

    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/firebase-auth-api/NF;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/NF;->f:Lcom/google/android/gms/internal/firebase-auth-api/NF;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "cls.iei/oKseleadggo..ogpkysopgptAKyaytemro.contm."

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    const/4 v1, 0x0

    return-object v0
.end method

.method public final synthetic r5(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Lcom/google/android/gms/internal/firebase-auth-api/htm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzadn;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/cfs;->XF()Lcom/google/android/gms/internal/firebase-auth-api/cfs;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/yAd;->XHC(Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/yAd;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
