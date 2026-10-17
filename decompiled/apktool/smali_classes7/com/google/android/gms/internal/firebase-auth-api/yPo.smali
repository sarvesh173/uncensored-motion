.class public final Lcom/google/android/gms/internal/firebase-auth-api/yPo;
.super Lcom/google/android/gms/internal/firebase-auth-api/pAk;


# direct methods
.method constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/Ch;

    const/4 v3, 0x2

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/Wa;

    const/4 v3, 0x0

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/pw9;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/pw9;

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Wa;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x4

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/dm;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/dm;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/pAk;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/Ch;)V

    const/4 v3, 0x0

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/firebase-auth-api/mCI;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/yPo;->q(Lcom/google/android/gms/internal/firebase-auth-api/mCI;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static km(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x4

    const/16 v0, 0x20

    const/4 v1, 0x4

    if-ne p0, v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v1, 0x5

    const-string v0, "eysr Cz o,AKy  geemsus2t3nm bewbsstec a"

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p0
.end method

.method static bridge synthetic pdH(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/yPo;->km(I)V

    const/4 v0, 0x2

    return-void
.end method

.method private static q(Lcom/google/android/gms/internal/firebase-auth-api/mCI;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/mCI;->uD()I

    move-result v0

    const/4 v2, 0x7

    const/16 v1, 0xa

    const/4 v2, 0x2

    if-lt v0, v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/mCI;->uD()I

    move-result p0

    const/4 v2, 0x5

    const/16 v0, 0x10

    const/4 v2, 0x2

    if-gt p0, v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x0

    const-string/jumbo v0, "ggtmz sot e onoai"

    const-string/jumbo v0, "tag size too long"

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x1

    const-string/jumbo v0, "sh rotos iotzaog e"

    const-string/jumbo v0, "tag size too short"

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p0
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/firebase-auth-api/pL;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/At5;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/WaM;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/WaM;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/At5;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/yPo;Ljava/lang/Class;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public final bridge synthetic Z(Lcom/google/android/gms/internal/firebase-auth-api/htm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/dm;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dm;->uD()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Zw3;->r5(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dm;->E()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->g()I

    move-result v0

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/yPo;->km(I)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dm;->V4L()Lcom/google/android/gms/internal/firebase-auth-api/mCI;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/yPo;->q(Lcom/google/android/gms/internal/firebase-auth-api/mCI;)V

    const/4 v2, 0x0

    return-void
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

    const/4 v1, 0x0

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object v0
.end method

.method public final synthetic r5(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Lcom/google/android/gms/internal/firebase-auth-api/htm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzadn;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/cfs;->XF()Lcom/google/android/gms/internal/firebase-auth-api/cfs;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/dm;->XHC(Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/dm;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
