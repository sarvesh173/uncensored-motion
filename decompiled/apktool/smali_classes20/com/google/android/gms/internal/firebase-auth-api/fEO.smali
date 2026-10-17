.class public final Lcom/google/android/gms/internal/firebase-auth-api/fEO;
.super Lcom/google/android/gms/internal/firebase-auth-api/pAk;


# direct methods
.method constructor <init>()V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x7

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/Ch;

    const/4 v3, 0x1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/Qow;

    const/4 v3, 0x6

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/v6;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/v6;

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Qow;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/AL;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/AL;

    const/4 v3, 0x7

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/pAk;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/Ch;)V

    const/4 v3, 0x1

    return-void
.end method

.method public static f(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/fEO;->q()Z

    move-result p0

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/fEO;

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/fEO;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->km(Lcom/google/android/gms/internal/firebase-auth-api/pAk;Z)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method static bridge synthetic pdH(II)Lcom/google/android/gms/internal/firebase-auth-api/pZ;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/td;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/hIL;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/hIL;->f(I)Lcom/google/android/gms/internal/firebase-auth-api/hIL;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/td;

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/pZ;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/pZ;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    return-object v0
.end method

.method private static q()Z
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    const-string v0, "AES/GCM-SIV/NoPadding"

    const/4 v1, 0x4

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/firebase-auth-api/pL;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/FBK;

    const/4 v2, 0x7

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/td;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/td;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/FBK;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/fEO;Ljava/lang/Class;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public final bridge synthetic Z(Lcom/google/android/gms/internal/firebase-auth-api/htm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x7

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/AL;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/AL;->uD()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Zw3;->r5(II)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/AL;->V4L()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->g()I

    move-result p1

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Zw3;->h(I)V

    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/firebase-auth-api/NF;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/NF;->g:Lcom/google/android/gms/internal/firebase-auth-api/NF;

    return-object v0
.end method

.method public final qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "opsyoiy.lAvcpSyso..ptgKG/lresgenomc.t.cemgotekgiioa"

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    const/4 v1, 0x3

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

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/AL;->XHC(Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/AL;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
