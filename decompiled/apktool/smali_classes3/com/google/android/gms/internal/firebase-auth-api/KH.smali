.class final Lcom/google/android/gms/internal/firebase-auth-api/KH;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Yi3;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/firebase-auth-api/H4;

.field private final h:Lcom/google/android/gms/internal/firebase-auth-api/H4;


# direct methods
.method private constructor <init>([B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/H4;->h([B)Lcom/google/android/gms/internal/firebase-auth-api/H4;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/KH;->XF:Lcom/google/android/gms/internal/firebase-auth-api/H4;

    const/4 v0, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/H4;->h([B)Lcom/google/android/gms/internal/firebase-auth-api/H4;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/KH;->h:Lcom/google/android/gms/internal/firebase-auth-api/H4;

    const/4 v0, 0x0

    return-void
.end method

.method static h([B[BI)Lcom/google/android/gms/internal/firebase-auth-api/KH;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->pdH(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->f(Ljava/security/spec/ECParameterSpec;I[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->b(I[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->D3D(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    const/4 v2, 0x7

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/KH;

    const/4 v2, 0x2

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/KH;-><init>([B[B)V

    const/4 v2, 0x0

    return-object p2
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/firebase-auth-api/H4;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/KH;->h:Lcom/google/android/gms/internal/firebase-auth-api/H4;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/H4;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/KH;->XF:Lcom/google/android/gms/internal/firebase-auth-api/H4;

    const/4 v1, 0x3

    return-object v0
.end method
