.class public final Lcom/google/android/gms/internal/firebase-auth-api/fR;
.super Lcom/google/android/gms/internal/firebase-auth-api/pAk;


# direct methods
.method constructor <init>()V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/Ch;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/PwB;

    const/4 v3, 0x5

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/u;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/u;

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/PwB;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x3

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/Rg;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/Rg;

    const/4 v3, 0x4

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/pAk;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/Ch;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/firebase-auth-api/pL;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Zh;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/t2O;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/t2O;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Zh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/fR;Ljava/lang/Class;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public final bridge synthetic Z(Lcom/google/android/gms/internal/firebase-auth-api/htm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Rg;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Rg;->uD()I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Zw3;->r5(II)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Rg;->V4L()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->g()I

    move-result v0

    const/4 v3, 0x6

    const/16 v1, 0x40

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/security/InvalidKeyException;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Rg;->V4L()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->g()I

    move-result p1

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v2, "invalid key size: "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p1, ".esylsv. aydVbeki  6smt sat ue4 "

    const-string p1, ". Valid keys must have 64 bytes."

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

.method public final h()Lcom/google/android/gms/internal/firebase-auth-api/NF;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/NF;->g:Lcom/google/android/gms/internal/firebase-auth-api/NF;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "gK/mg.ooycoonotevoeet..cpyptkg.eiA.imarisspgeylS"

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

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

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/cfs;->XF()Lcom/google/android/gms/internal/firebase-auth-api/cfs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Rg;->XHC(Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/Rg;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
