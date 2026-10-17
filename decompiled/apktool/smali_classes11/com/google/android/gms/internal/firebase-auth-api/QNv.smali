.class public final Lcom/google/android/gms/internal/firebase-auth-api/QNv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/mVC;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/firebase-auth-api/Umi;

.field private final h:Ljava/lang/String;

.field private final qu:Lcom/google/android/gms/internal/firebase-auth-api/g9r;

.field private final r5:[B


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/g9r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p4

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->Z(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    const/4 v1, 0x7

    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/Umi;

    const/4 v1, 0x6

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Umi;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    const/4 v1, 0x4

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/QNv;->XF:Lcom/google/android/gms/internal/firebase-auth-api/Umi;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/QNv;->r5:[B

    const/4 v1, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/QNv;->h:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/QNv;->qu:Lcom/google/android/gms/internal/firebase-auth-api/g9r;

    const/4 v1, 0x3

    return-void
.end method
