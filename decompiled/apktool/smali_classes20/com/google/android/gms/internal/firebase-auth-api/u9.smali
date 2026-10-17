.class final Lcom/google/android/gms/internal/firebase-auth-api/u9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/mVC;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/firebase-auth-api/D1;

.field private final h:Lcom/google/android/gms/internal/firebase-auth-api/cE;

.field private final qu:Lcom/google/android/gms/internal/firebase-auth-api/Qa;

.field private final r5:Lcom/google/android/gms/internal/firebase-auth-api/MID;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/D1;Lcom/google/android/gms/internal/firebase-auth-api/cE;Lcom/google/android/gms/internal/firebase-auth-api/Qa;Lcom/google/android/gms/internal/firebase-auth-api/MID;[B)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u9;->XF:Lcom/google/android/gms/internal/firebase-auth-api/D1;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/u9;->h:Lcom/google/android/gms/internal/firebase-auth-api/cE;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/u9;->qu:Lcom/google/android/gms/internal/firebase-auth-api/Qa;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/u9;->r5:Lcom/google/android/gms/internal/firebase-auth-api/MID;

    const/4 v0, 0x5

    return-void
.end method

.method static XF(Lcom/google/android/gms/internal/firebase-auth-api/D1;)Lcom/google/android/gms/internal/firebase-auth-api/u9;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/D1;->qr()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->XHC()Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/D1;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/od;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/iCp;->h(Lcom/google/android/gms/internal/firebase-auth-api/od;)Lcom/google/android/gms/internal/firebase-auth-api/cE;

    move-result-object v3

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/iCp;->r5(Lcom/google/android/gms/internal/firebase-auth-api/od;)Lcom/google/android/gms/internal/firebase-auth-api/Qa;

    move-result-object v4

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/iCp;->XF(Lcom/google/android/gms/internal/firebase-auth-api/od;)Lcom/google/android/gms/internal/firebase-auth-api/MID;

    move-result-object v5

    const/4 v7, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/u9;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/u9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/D1;Lcom/google/android/gms/internal/firebase-auth-api/cE;Lcom/google/android/gms/internal/firebase-auth-api/Qa;Lcom/google/android/gms/internal/firebase-auth-api/MID;[B)V

    const/4 v7, 0x5

    return-object v0

    :cond_0
    const/4 v7, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    const-string v0, "eKsictbmlHkupi.spicp yy lkueyePbe_"

    const-string v0, "HpkePublicKey.public_key is empty."

    const/4 v7, 0x6

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p0
.end method
