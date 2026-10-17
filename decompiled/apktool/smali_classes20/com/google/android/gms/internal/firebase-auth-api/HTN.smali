.class final Lcom/google/android/gms/internal/firebase-auth-api/HTN;
.super Lcom/google/android/gms/internal/firebase-auth-api/pL;


# instance fields
.field final synthetic h:Lcom/google/android/gms/internal/firebase-auth-api/rX;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/rX;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/HTN;->h:Lcom/google/android/gms/internal/firebase-auth-api/rX;

    const/4 v0, 0x6

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

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/uq;

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/xnR;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/yaF;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/yaF;->f(Lcom/google/android/gms/internal/firebase-auth-api/uq;)Lcom/google/android/gms/internal/firebase-auth-api/yaF;

    const/4 v1, 0x2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/yaF;->km(I)Lcom/google/android/gms/internal/firebase-auth-api/yaF;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/xnR;

    const/4 v1, 0x5

    return-object p1
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Lcom/google/android/gms/internal/firebase-auth-api/htm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzadn;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/cfs;->XF()Lcom/google/android/gms/internal/firebase-auth-api/cfs;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/uq;->XHC(Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/uq;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final bridge synthetic qu(Lcom/google/android/gms/internal/firebase-auth-api/htm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/uq;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/uq;->V4L()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/uq;->E()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v1, 0x3

    const-string/jumbo v0, "ifs iva:KU  Ki mItorokmnentmd lgpiKe srDlatREyEe  a"

    const-string/jumbo v0, "invalid key format: missing KEK URI or DEK template"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method
