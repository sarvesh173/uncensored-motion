.class public final Lcom/google/android/gms/internal/firebase-auth-api/hy;
.super Lcom/google/android/gms/internal/firebase-auth-api/pAk;


# direct methods
.method constructor <init>()V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/Ch;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/yJ7;

    const/4 v3, 0x6

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/v6;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/v6;

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/yJ7;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x0

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/CA;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/CA;

    const/4 v3, 0x7

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/pAk;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/Ch;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/firebase-auth-api/pL;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/uX;

    const/4 v2, 0x5

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/KL0;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/KL0;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/uX;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/hy;Ljava/lang/Class;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public final bridge synthetic Z(Lcom/google/android/gms/internal/firebase-auth-api/htm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/CA;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/CA;->uD()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Zw3;->r5(II)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/CA;->V4L()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->g()I

    move-result p1

    const/4 v2, 0x0

    const/16 v0, 0x20

    const/4 v2, 0x2

    if-ne p1, v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x2

    const-string v0, " hs eync:i ae2hlXc1olid5 iCenCKg0yvkytteoanP30ralr"

    const-string/jumbo v0, "invalid XChaCha20Poly1305Key: incorrect key length"

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method

.method public final h()Lcom/google/android/gms/internal/firebase-auth-api/NF;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/NF;->g:Lcom/google/android/gms/internal/firebase-auth-api/NF;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "eramoaPymoooy5.K0hC2otetpyCo/e1tlnyl.cpg0ggpXokgia.elcsh.i3"

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    const/4 v1, 0x5

    return-object v0
.end method

.method public final synthetic r5(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Lcom/google/android/gms/internal/firebase-auth-api/htm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzadn;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/cfs;->XF()Lcom/google/android/gms/internal/firebase-auth-api/cfs;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/CA;->XHC(Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/CA;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
