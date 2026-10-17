.class final Lcom/google/android/gms/internal/ads/SQW;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YZX;


# static fields
.field private static final Z:[B


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/zqB;

.field private final h:Lcom/google/android/gms/internal/ads/nt9;

.field private final qu:Lcom/google/android/gms/internal/ads/yuM;

.field private final r5:Lcom/google/android/gms/internal/ads/FOg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/SQW;->Z:[B

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zqB;Lcom/google/android/gms/internal/ads/nt9;Lcom/google/android/gms/internal/ads/yuM;Lcom/google/android/gms/internal/ads/FOg;[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SQW;->XF:Lcom/google/android/gms/internal/ads/zqB;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/SQW;->h:Lcom/google/android/gms/internal/ads/nt9;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/SQW;->qu:Lcom/google/android/gms/internal/ads/yuM;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/SQW;->r5:Lcom/google/android/gms/internal/ads/FOg;

    const/4 v0, 0x1

    return-void
.end method

.method static h(Lcom/google/android/gms/internal/ads/zqB;)Lcom/google/android/gms/internal/ads/SQW;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zqB;->x()Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pnd;->BW()Z

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zqB;->V4L()Lcom/google/android/gms/internal/ads/Nao;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nMA;->h(Lcom/google/android/gms/internal/ads/Nao;)Lcom/google/android/gms/internal/ads/nt9;

    move-result-object v3

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nMA;->r5(Lcom/google/android/gms/internal/ads/Nao;)Lcom/google/android/gms/internal/ads/yuM;

    move-result-object v4

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nMA;->XF(Lcom/google/android/gms/internal/ads/Nao;)Lcom/google/android/gms/internal/ads/FOg;

    move-result-object v5

    const/4 v7, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/SQW;

    const/4 v6, 0x0

    move v7, v6

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/SQW;-><init>(Lcom/google/android/gms/internal/ads/zqB;Lcom/google/android/gms/internal/ads/nt9;Lcom/google/android/gms/internal/ads/yuM;Lcom/google/android/gms/internal/ads/FOg;[B)V

    const/4 v7, 0x5

    return-object v0

    :cond_0
    const/4 v7, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "ieskiHPmtiue.y K_csepcbke .yluplby"

    const-string v0, "HpkePublicKey.public_key is empty."

    const/4 v7, 0x2

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p0
.end method


# virtual methods
.method public final XF([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x5

    if-nez p2, :cond_0

    const/4 v7, 0x7

    new-array p2, v0, [B

    :cond_0
    move-object v6, p2

    move-object v6, p2

    const/4 v7, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/SQW;->XF:Lcom/google/android/gms/internal/ads/zqB;

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/SQW;->h:Lcom/google/android/gms/internal/ads/nt9;

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/SQW;->qu:Lcom/google/android/gms/internal/ads/yuM;

    const/4 v7, 0x6

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/SQW;->r5:Lcom/google/android/gms/internal/ads/FOg;

    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zqB;->x()Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p2

    const/4 v7, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Pnd;->pdH()[B

    move-result-object p2

    const/4 v7, 0x3

    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/nt9;->r5([B)Lcom/google/android/gms/internal/ads/tgA;

    move-result-object p2

    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tgA;->XF()[B

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tgA;->h()[B

    move-result-object v2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/pZq;->r5([B[BLcom/google/android/gms/internal/ads/nt9;Lcom/google/android/gms/internal/ads/yuM;Lcom/google/android/gms/internal/ads/FOg;[B)Lcom/google/android/gms/internal/ads/pZq;

    move-result-object p2

    const/4 v7, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/SQW;->Z:[B

    const/4 v7, 0x0

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/pZq;->h([B[B)[B

    move-result-object p1

    const/4 v7, 0x6

    const/4 v1, 0x2

    const/4 v7, 0x6

    new-array v1, v1, [[B

    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pZq;->XF()[B

    move-result-object p2

    const/4 v7, 0x3

    aput-object p2, v1, v0

    const/4 v7, 0x2

    const/4 p2, 0x1

    const/4 v7, 0x0

    aput-object p1, v1, p2

    const/4 v7, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n5T;->r5([[B)[B

    move-result-object p1

    const/4 v7, 0x3

    return-object p1
.end method
