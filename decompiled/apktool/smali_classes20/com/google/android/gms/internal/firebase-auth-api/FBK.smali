.class final Lcom/google/android/gms/internal/firebase-auth-api/FBK;
.super Lcom/google/android/gms/internal/firebase-auth-api/pL;


# instance fields
.field final synthetic h:Lcom/google/android/gms/internal/firebase-auth-api/fEO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/fEO;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/FBK;->h:Lcom/google/android/gms/internal/firebase-auth-api/fEO;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/pL;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x4

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

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/td;

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/AL;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/Q8;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/td;->uD()I

    move-result p1

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/F9;->XF(I)[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->pyv([B)Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Q8;->f(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Lcom/google/android/gms/internal/firebase-auth-api/Q8;

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Q8;->km(I)Lcom/google/android/gms/internal/firebase-auth-api/Q8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/AL;

    const/4 v1, 0x4

    return-object p1
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Lcom/google/android/gms/internal/firebase-auth-api/htm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzadn;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/cfs;->XF()Lcom/google/android/gms/internal/firebase-auth-api/cfs;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/td;->XHC(Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/td;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final synthetic qu(Lcom/google/android/gms/internal/firebase-auth-api/htm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/td;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/td;->uD()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Zw3;->h(I)V

    const/4 v0, 0x2

    return-void
.end method

.method public final r5()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v5, 0x7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x6

    const/16 v1, 0x10

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/fEO;->pdH(II)Lcom/google/android/gms/internal/firebase-auth-api/pZ;

    move-result-object v3

    const/4 v5, 0x6

    const-string v4, "_CsSASE21G8VI_"

    const-string v4, "AES128_GCM_SIV"

    const/4 v5, 0x2

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/fEO;->pdH(II)Lcom/google/android/gms/internal/firebase-auth-api/pZ;

    move-result-object v1

    const/4 v5, 0x0

    const-string v4, "1SAmWVAM_IG_S_2RC8"

    const-string v4, "AES128_GCM_SIV_RAW"

    const/4 v5, 0x6

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    const/16 v1, 0x20

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/fEO;->pdH(II)Lcom/google/android/gms/internal/firebase-auth-api/pZ;

    move-result-object v2

    const/4 v5, 0x3

    const-string v4, "6SSAo_VC_2I5ME"

    const-string v4, "AES256_GCM_SIV"

    const/4 v5, 0x6

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    const-string v2, "2IVCEb6_5RW_ASSGA_"

    const-string v2, "AES256_GCM_SIV_RAW"

    const/4 v5, 0x5

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/fEO;->pdH(II)Lcom/google/android/gms/internal/firebase-auth-api/pZ;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0
.end method
