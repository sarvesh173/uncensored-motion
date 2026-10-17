.class public final Lcom/google/android/gms/internal/ads/ZKd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YZX;


# static fields
.field private static final D3D:[B


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/HmD;

.field private final Z:I

.field private final h:Ljava/lang/String;

.field private final qu:Lcom/google/android/gms/internal/ads/mjo;

.field private final r5:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/ZKd;->D3D:[B

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/mjo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cXw;->qu(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/HmD;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/HmD;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZKd;->XF:Lcom/google/android/gms/internal/ads/HmD;

    const/4 v2, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ZKd;->r5:[B

    const/4 v2, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ZKd;->h:Ljava/lang/String;

    const/4 v2, 0x2

    iput p4, p0, Lcom/google/android/gms/internal/ads/ZKd;->Z:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ZKd;->qu:Lcom/google/android/gms/internal/ads/mjo;

    return-void
.end method


# virtual methods
.method public final XF([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZKd;->XF:Lcom/google/android/gms/internal/ads/HmD;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZKd;->h:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZKd;->r5:[B

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ZKd;->qu:Lcom/google/android/gms/internal/ads/mjo;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mjo;->zza()I

    move-result v4

    const/4 v6, 0x1

    iget v5, p0, Lcom/google/android/gms/internal/ads/ZKd;->Z:I

    move-object v3, p2

    move-object v3, p2

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/HmD;->XF(Ljava/lang/String;[B[BII)Lcom/google/android/gms/internal/ads/eB7;

    move-result-object p2

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZKd;->qu:Lcom/google/android/gms/internal/ads/mjo;

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/eB7;->h()[B

    move-result-object v1

    const/4 v6, 0x5

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mjo;->h([B)Lcom/google/android/gms/internal/ads/TRW;

    move-result-object v0

    const/4 v6, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/ZKd;->D3D:[B

    const/4 v6, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/TRW;->XF([B[B)[B

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/eB7;->XF()[B

    move-result-object p2

    const/4 v6, 0x2

    array-length v0, p2

    const/4 v6, 0x0

    array-length v1, p1

    const/4 v6, 0x2

    add-int/2addr v0, v1

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v6, 0x6

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v6, 0x6

    return-object p1
.end method
