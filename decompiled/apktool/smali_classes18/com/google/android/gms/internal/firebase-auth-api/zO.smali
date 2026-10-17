.class public final Lcom/google/android/gms/internal/firebase-auth-api/zO;
.super Lcom/google/android/gms/internal/firebase-auth-api/pAk;


# direct methods
.method constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/Ch;

    const/4 v3, 0x4

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/AT;

    const/4 v3, 0x0

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/v6;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/v6;

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/AT;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x1

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/QPy;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/QPy;

    const/4 v3, 0x3

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/pAk;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/Ch;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/firebase-auth-api/pL;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ALg;

    const/4 v2, 0x3

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/YBf;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/YBf;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ALg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zO;Ljava/lang/Class;)V

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

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/QPy;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/QPy;->uD()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Zw3;->r5(II)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/QPy;->V4L()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->g()I

    move-result p1

    const/4 v2, 0x3

    const/16 v0, 0x20

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x6

    const-string v0, "3CsKorhCtPaorecy 2hn00aiteiivy5yelgn:ck1l  lde nh"

    const-string/jumbo v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method

.method public final h()Lcom/google/android/gms/internal/firebase-auth-api/NF;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/NF;->g:Lcom/google/android/gms/internal/firebase-auth-api/NF;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "y0omoyeostl.yg3caaelpige5.eg2t.aho1Cl.mPCiyo0h.ptnckpgo/Ko"

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

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

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/cfs;->XF()Lcom/google/android/gms/internal/firebase-auth-api/cfs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/QPy;->XHC(Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/QPy;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
