.class final Lcom/google/android/gms/internal/firebase-auth-api/LIT;
.super Lcom/google/android/gms/internal/firebase-auth-api/Ch;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Ch;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF(Lcom/google/android/gms/internal/firebase-auth-api/htm;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Gz;

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Gz;->V4L()Lcom/google/android/gms/internal/firebase-auth-api/dwn;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/dwn;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/lPC;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/lPC;->V4L()Lcom/google/android/gms/internal/firebase-auth-api/L2;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/L2;->E()I

    move-result v2

    const/4 v9, 0x6

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/e7t;->r5(I)I

    move-result v2

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Gz;->E()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->V4L()[B

    move-result-object p1

    const/4 v9, 0x4

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->b(I[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v4

    const/4 v9, 0x3

    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/A9;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/lPC;->uD()Lcom/google/android/gms/internal/firebase-auth-api/Oqg;

    move-result-object p1

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Oqg;->XHC()Lcom/google/android/gms/internal/firebase-auth-api/VI0;

    move-result-object p1

    const/4 v9, 0x5

    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/firebase-auth-api/A9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/VI0;)V

    const/4 v9, 0x7

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/G2X;

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/L2;->XHC()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->V4L()[B

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/L2;->qr()I

    move-result v1

    const/4 v9, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e7t;->h(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/lPC;->PL()I

    move-result v0

    const/4 v9, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e7t;->qu(I)I

    move-result v7

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/G2X;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/g9r;)V

    const/4 v9, 0x7

    return-object p1
.end method
