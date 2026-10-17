.class public final Lcom/google/android/gms/internal/firebase-auth-api/G2X;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Hw;


# static fields
.field private static final g:[B


# instance fields
.field private final D3D:I

.field private final XF:Ljava/security/interfaces/ECPrivateKey;

.field private final Z:Lcom/google/android/gms/internal/firebase-auth-api/g9r;

.field private final h:Lcom/google/android/gms/internal/firebase-auth-api/Yxq;

.field private final qu:[B

.field private final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/G2X;->g:[B

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/g9r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/G2X;->XF:Ljava/security/interfaces/ECPrivateKey;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Yxq;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Yxq;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/G2X;->h:Lcom/google/android/gms/internal/firebase-auth-api/Yxq;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/G2X;->qu:[B

    const/4 v1, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/G2X;->r5:Ljava/lang/String;

    const/4 v1, 0x6

    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/G2X;->D3D:I

    const/4 v1, 0x4

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/G2X;->Z:Lcom/google/android/gms/internal/firebase-auth-api/g9r;

    return-void
.end method


# virtual methods
.method public final XF([B[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/G2X;->XF:Ljava/security/interfaces/ECPrivateKey;

    const/4 v9, 0x3

    invoke-interface {p2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    const/4 v9, 0x3

    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p2

    const/4 v9, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/G2X;->D3D:I

    const/4 v9, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->XF(Ljava/security/spec/EllipticCurve;)I

    move-result p2

    const/4 v9, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    const/4 v1, 0x2

    const/4 v9, 0x7

    if-eq v0, v1, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    add-int/2addr p2, p2

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    add-int/2addr p2, p2

    :goto_0
    const/4 v9, 0x2

    add-int/lit8 p2, p2, 0x1

    :goto_1
    const/4 v9, 0x5

    array-length v0, p1

    const/4 v9, 0x4

    if-lt v0, p2, :cond_2

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    invoke-static {p1, v1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/G2X;->h:Lcom/google/android/gms/internal/firebase-auth-api/Yxq;

    const/4 v9, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/G2X;->r5:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/G2X;->qu:[B

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/G2X;->Z:Lcom/google/android/gms/internal/firebase-auth-api/g9r;

    const/4 v9, 0x6

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/g9r;->zza()I

    move-result v7

    const/4 v9, 0x5

    iget v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/G2X;->D3D:I

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/Yxq;->XF([BLjava/lang/String;[B[BII)[B

    move-result-object v1

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/G2X;->Z:Lcom/google/android/gms/internal/firebase-auth-api/g9r;

    const/4 v9, 0x3

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/g9r;->h([B)Lcom/google/android/gms/internal/firebase-auth-api/JFa;

    move-result-object v1

    const/4 v9, 0x4

    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v9, 0x1

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/G2X;->g:[B

    const/4 v9, 0x6

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/JFa;->XF([B[B)[B

    move-result-object p1

    const/4 v9, 0x2

    return-object p1

    :cond_2
    const/4 v9, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x4

    const-string/jumbo p2, "otsrxtosc trohieept "

    const-string p2, "ciphertext too short"

    const/4 v9, 0x7

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1
.end method
