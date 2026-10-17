.class final Lcom/google/android/gms/internal/firebase-auth-api/cH4;
.super Lcom/google/android/gms/internal/firebase-auth-api/Ch;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Ch;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF(Lcom/google/android/gms/internal/firebase-auth-api/htm;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/dwn;

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dwn;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/lPC;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/lPC;->V4L()Lcom/google/android/gms/internal/firebase-auth-api/L2;

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/L2;->E()I

    move-result v2

    const/4 v10, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/e7t;->r5(I)I

    move-result v2

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dwn;->qr()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object v3

    const/4 v10, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->V4L()[B

    move-result-object v3

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dwn;->PL()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object p1

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->V4L()[B

    move-result-object p1

    const/4 v10, 0x4

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->J(I[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    const/4 v10, 0x6

    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/A9;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/lPC;->uD()Lcom/google/android/gms/internal/firebase-auth-api/Oqg;

    move-result-object p1

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Oqg;->XHC()Lcom/google/android/gms/internal/firebase-auth-api/VI0;

    move-result-object p1

    const/4 v10, 0x6

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/A9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/VI0;)V

    const/4 v10, 0x7

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/QNv;

    const/4 v10, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/L2;->XHC()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object v2

    const/4 v10, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->V4L()[B

    move-result-object v6

    const/4 v10, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/L2;->qr()I

    move-result v1

    const/4 v10, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e7t;->h(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/lPC;->PL()I

    move-result v0

    const/4 v10, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e7t;->qu(I)I

    move-result v8

    move-object v4, p1

    move-object v4, p1

    const/4 v10, 0x6

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/QNv;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/g9r;)V

    const/4 v10, 0x2

    return-object p1
.end method
