.class final Lcom/google/android/gms/internal/firebase-auth-api/lQ;
.super Lcom/google/android/gms/internal/firebase-auth-api/pL;


# instance fields
.field final synthetic h:Lcom/google/android/gms/internal/firebase-auth-api/n0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/n0;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/lQ;->h:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/pL;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

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

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/t5;

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Cf;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/dB;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/t5;->uD()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/F9;->XF(I)[B

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->pyv([B)Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/dB;->f(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Lcom/google/android/gms/internal/firebase-auth-api/dB;

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/dB;->km(I)Lcom/google/android/gms/internal/firebase-auth-api/dB;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Cf;

    const/4 v1, 0x0

    return-object p1
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Lcom/google/android/gms/internal/firebase-auth-api/htm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzadn;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/cfs;->XF()Lcom/google/android/gms/internal/firebase-auth-api/cfs;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t5;->XHC(Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/t5;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final synthetic qu(Lcom/google/android/gms/internal/firebase-auth-api/htm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x7

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/t5;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/t5;->uD()I

    move-result p1

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Zw3;->h(I)V

    const/4 v0, 0x3

    return-void
.end method

.method public final r5()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v5, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x2

    const/16 v1, 0x10

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->f(II)Lcom/google/android/gms/internal/firebase-auth-api/pZ;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, "E1s28SGCA_"

    const-string v4, "AES128_GCM"

    const/4 v5, 0x4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v3, 0x3

    const/4 v5, 0x7

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->f(II)Lcom/google/android/gms/internal/firebase-auth-api/pZ;

    move-result-object v1

    const-string v4, "CGEmA__MRW8S21"

    const-string v4, "AES128_GCM_RAW"

    const/4 v5, 0x6

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    const/16 v1, 0x20

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->f(II)Lcom/google/android/gms/internal/firebase-auth-api/pZ;

    move-result-object v2

    const/4 v5, 0x4

    const-string v4, "MSG2oC_56E"

    const-string v4, "AES256_GCM"

    const/4 v5, 0x5

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const-string v2, "GSM2Eb_WRA65C_"

    const-string v2, "AES256_GCM_RAW"

    const/4 v5, 0x2

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->f(II)Lcom/google/android/gms/internal/firebase-auth-api/pZ;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method
