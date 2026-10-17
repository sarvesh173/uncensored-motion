.class final Lcom/google/android/gms/internal/firebase-auth-api/uX;
.super Lcom/google/android/gms/internal/firebase-auth-api/pL;


# instance fields
.field final synthetic h:Lcom/google/android/gms/internal/firebase-auth-api/hy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/hy;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/uX;->h:Lcom/google/android/gms/internal/firebase-auth-api/hy;

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/pL;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF(Lcom/google/android/gms/internal/firebase-auth-api/htm;)Lcom/google/android/gms/internal/firebase-auth-api/htm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/KL0;

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/CA;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/Ky;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Ky;->km(I)Lcom/google/android/gms/internal/firebase-auth-api/Ky;

    const/4 v1, 0x5

    const/16 v0, 0x20

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/F9;->XF(I)[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->pyv([B)Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Ky;->f(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Lcom/google/android/gms/internal/firebase-auth-api/Ky;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/CA;

    const/4 v1, 0x2

    return-object p1
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Lcom/google/android/gms/internal/firebase-auth-api/htm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzadn;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/cfs;->XF()Lcom/google/android/gms/internal/firebase-auth-api/cfs;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/KL0;->MDU(Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/KL0;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public final bridge synthetic qu(Lcom/google/android/gms/internal/firebase-auth-api/htm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/KL0;

    const/4 v0, 0x6

    return-void
.end method

.method public final r5()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/pZ;

    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/KL0;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/KL0;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/pZ;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    const-string v2, "0As0L2OC51H_CAX3YP"

    const-string v2, "XCHACHA20_POLY1305"

    const/4 v4, 0x7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/pZ;

    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/KL0;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/KL0;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/pZ;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    const-string v2, "3_OmYCCAHL_0X15HA2WRA0"

    const-string v2, "XCHACHA20_POLY1305_RAW"

    const/4 v4, 0x2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method
