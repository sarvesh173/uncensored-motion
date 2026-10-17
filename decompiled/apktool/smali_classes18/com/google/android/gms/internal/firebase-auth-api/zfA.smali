.class public final Lcom/google/android/gms/internal/firebase-auth-api/zfA;
.super Lcom/google/android/gms/internal/firebase-auth-api/pAk;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/Ch;

    const/4 v3, 0x3

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/Bi;

    const/4 v3, 0x7

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/pw9;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/pw9;

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Bi;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/aM8;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/aM8;

    const/4 v3, 0x5

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/pAk;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/Ch;)V

    const/4 v3, 0x3

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/firebase-auth-api/qXi;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zfA;->km(Lcom/google/android/gms/internal/firebase-auth-api/qXi;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static km(Lcom/google/android/gms/internal/firebase-auth-api/qXi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/qXi;->uD()I

    move-result v0

    const/4 v3, 0x0

    const/16 v1, 0xa

    const/4 v3, 0x2

    if-lt v0, v1, :cond_a

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/qXi;->E()I

    move-result v0

    const/4 v3, 0x1

    add-int/lit8 v0, v0, -0x2

    const/4 v3, 0x5

    const/4 v1, 0x1

    const-string/jumbo v2, "i sg eaoibg tsto"

    const-string/jumbo v2, "tag size too big"

    const/4 v3, 0x4

    if-eq v0, v1, :cond_8

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-eq v0, v1, :cond_6

    const/4 v3, 0x5

    const/4 v1, 0x3

    const/4 v3, 0x2

    if-eq v0, v1, :cond_4

    const/4 v3, 0x7

    const/4 v1, 0x4

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x1

    const/4 v1, 0x5

    const/4 v3, 0x6

    if-ne v0, v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/qXi;->uD()I

    move-result p0

    const/4 v3, 0x6

    const/16 v0, 0x1c

    const/4 v3, 0x4

    if-gt p0, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x2

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p0

    :cond_1
    const/4 v3, 0x4

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x3

    const-string/jumbo v0, "hpemoktswhn nuny "

    const-string/jumbo v0, "unknown hash type"

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p0

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/qXi;->uD()I

    move-result p0

    const/4 v3, 0x2

    const/16 v0, 0x40

    const/4 v3, 0x5

    if-gt p0, v0, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x2

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p0

    :cond_4
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/qXi;->uD()I

    move-result p0

    const/4 v3, 0x0

    const/16 v0, 0x20

    const/4 v3, 0x0

    if-gt p0, v0, :cond_5

    const/4 v3, 0x7

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x7

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p0

    :cond_6
    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/qXi;->uD()I

    move-result p0

    const/4 v3, 0x5

    const/16 v0, 0x30

    const/4 v3, 0x5

    if-gt p0, v0, :cond_7

    const/4 v3, 0x3

    goto :goto_0

    :cond_7
    const/4 v3, 0x2

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x1

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/qXi;->uD()I

    move-result p0

    const/4 v3, 0x0

    const/16 v0, 0x14

    const/4 v3, 0x5

    if-gt p0, v0, :cond_9

    :goto_0
    const/4 v3, 0x5

    return-void

    :cond_9
    const/4 v3, 0x0

    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p0

    :cond_a
    const/4 v3, 0x0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x5

    const-string/jumbo v0, "s sloaazmi eogttlo"

    const-string/jumbo v0, "tag size too small"

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p0
.end method

.method public static final pdH(Lcom/google/android/gms/internal/firebase-auth-api/aM8;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/aM8;->uD()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Zw3;->r5(II)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/aM8;->qr()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->g()I

    move-result v0

    const/4 v2, 0x5

    const/16 v1, 0x10

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/aM8;->E()Lcom/google/android/gms/internal/firebase-auth-api/qXi;

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zfA;->km(Lcom/google/android/gms/internal/firebase-auth-api/qXi;)V

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x6

    const-string v0, " esotbory ohk"

    const-string/jumbo v0, "key too short"

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p0
.end method

.method static bridge synthetic q(IIII)Lcom/google/android/gms/internal/firebase-auth-api/pZ;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/pZ;

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/pKf;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/lHm;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/qXi;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/mH;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/mH;->km(I)Lcom/google/android/gms/internal/firebase-auth-api/mH;

    const/4 v3, 0x7

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/mH;->f(I)Lcom/google/android/gms/internal/firebase-auth-api/mH;

    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/qXi;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/lHm;->km(Lcom/google/android/gms/internal/firebase-auth-api/qXi;)Lcom/google/android/gms/internal/firebase-auth-api/lHm;

    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/lHm;->f(I)Lcom/google/android/gms/internal/firebase-auth-api/lHm;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p0

    const/4 v3, 0x2

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/pKf;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/pZ;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public final D3D()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x7

    return v0
.end method

.method public final XF()Lcom/google/android/gms/internal/firebase-auth-api/pL;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/eea;

    const/4 v2, 0x5

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/pKf;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/pKf;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/eea;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zfA;Ljava/lang/Class;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public final bridge synthetic Z(Lcom/google/android/gms/internal/firebase-auth-api/htm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/aM8;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zfA;->pdH(Lcom/google/android/gms/internal/firebase-auth-api/aM8;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/firebase-auth-api/NF;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/NF;->g:Lcom/google/android/gms/internal/firebase-auth-api/NF;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "apieyout..kao/.p.yoyHcocegotmllcerggpeK.ntiogs"

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    const/4 v1, 0x6

    return-object v0
.end method

.method public final synthetic r5(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Lcom/google/android/gms/internal/firebase-auth-api/htm;
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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/aM8;->V4L(Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/aM8;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
