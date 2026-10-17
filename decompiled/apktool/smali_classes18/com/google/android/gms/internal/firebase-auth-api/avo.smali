.class public final Lcom/google/android/gms/internal/firebase-auth-api/avo;
.super Lcom/google/android/gms/internal/firebase-auth-api/pAk;


# direct methods
.method constructor <init>()V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/Ch;

    const/4 v3, 0x0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/ysD;

    const/4 v3, 0x2

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/gQg;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/gQg;

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ysD;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x6

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/UON;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/UON;

    const/4 v3, 0x7

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/pAk;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/Ch;)V

    const/4 v3, 0x1

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/firebase-auth-api/avo;Lcom/google/android/gms/internal/firebase-auth-api/Uwk;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/avo;->q(Lcom/google/android/gms/internal/firebase-auth-api/Uwk;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static final pdH(Lcom/google/android/gms/internal/firebase-auth-api/UON;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/UON;->uD()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Zw3;->r5(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/UON;->qr()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->g()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Zw3;->h(I)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/UON;->E()Lcom/google/android/gms/internal/firebase-auth-api/Uwk;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/avo;->q(Lcom/google/android/gms/internal/firebase-auth-api/Uwk;)V

    const/4 v2, 0x7

    return-void
.end method

.method private static final q(Lcom/google/android/gms/internal/firebase-auth-api/Uwk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Uwk;->uD()I

    move-result v0

    const/4 v2, 0x6

    const/16 v1, 0xc

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Uwk;->uD()I

    move-result p0

    const/4 v2, 0x6

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-gt p0, v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x1

    const-string v0, "I seildaVsi viz"

    const-string/jumbo v0, "invalid IV size"

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/firebase-auth-api/pL;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/yU;

    const/4 v2, 0x4

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/fxJ;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/fxJ;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/yU;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/avo;Ljava/lang/Class;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public final bridge synthetic Z(Lcom/google/android/gms/internal/firebase-auth-api/htm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/UON;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/avo;->pdH(Lcom/google/android/gms/internal/firebase-auth-api/UON;)V

    const/4 v0, 0x4

    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/firebase-auth-api/NF;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/NF;->g:Lcom/google/android/gms/internal/firebase-auth-api/NF;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final qu()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "lopmeyoeyp.n/or.oegtmoskt.ieoKgc.ygptCtarilcsg.e"

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

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

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/UON;->V4L(Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/UON;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
