.class public final Lcom/google/android/gms/internal/firebase-auth-api/gBf;
.super Lcom/google/android/gms/internal/firebase-auth-api/pAk;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/Ch;

    const/4 v3, 0x6

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/Vj;

    const/4 v3, 0x1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/mVC;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Vj;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x6

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/D1;

    const/4 v3, 0x7

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/pAk;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/Ch;)V

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public final bridge synthetic Z(Lcom/google/android/gms/internal/firebase-auth-api/htm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/D1;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/D1;->uD()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Zw3;->r5(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/D1;->zq7()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/D1;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/od;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->XF(Lcom/google/android/gms/internal/firebase-auth-api/od;)V

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x2

    const-string/jumbo v0, "n s HpEiki.saeK asMsryPm"

    const-string v0, "Missing HPKE key params."

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method

.method public final h()Lcom/google/android/gms/internal/firebase-auth-api/NF;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/NF;->J:Lcom/google/android/gms/internal/firebase-auth-api/NF;

    return-object v0
.end method

.method public final qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "itgmlppoetkoeygokircb.ougKgltypecesoil/.aypncP.Hm.eo"

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

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

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/cfs;->XF()Lcom/google/android/gms/internal/firebase-auth-api/cfs;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/D1;->E(Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/D1;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
