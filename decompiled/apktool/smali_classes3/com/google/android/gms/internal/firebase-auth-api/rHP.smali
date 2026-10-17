.class public final Lcom/google/android/gms/internal/firebase-auth-api/rHP;
.super Lcom/google/android/gms/internal/firebase-auth-api/hN;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/UGh;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/i9;->V4L()Lcom/google/android/gms/internal/firebase-auth-api/i9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hN;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/B;)V

    const/4 v1, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/Mo;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/i9;->V4L()Lcom/google/android/gms/internal/firebase-auth-api/i9;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hN;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/B;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final Bq3()Ljava/util/List;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hN;->Z:Lcom/google/android/gms/internal/firebase-auth-api/B;

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i9;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i9;->qr()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final Dmx(I)Lcom/google/android/gms/internal/firebase-auth-api/rHP;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->b()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hN;->Z:Lcom/google/android/gms/internal/firebase-auth-api/B;

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i9;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i9;->PL(Lcom/google/android/gms/internal/firebase-auth-api/i9;I)V

    const/4 v1, 0x6

    return-object p0
.end method

.method public final I4t(I)Lcom/google/android/gms/internal/firebase-auth-api/SS;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hN;->Z:Lcom/google/android/gms/internal/firebase-auth-api/B;

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i9;->XHC(I)Lcom/google/android/gms/internal/firebase-auth-api/SS;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final f()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hN;->Z:Lcom/google/android/gms/internal/firebase-auth-api/B;

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i9;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i9;->uD()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final km(Lcom/google/android/gms/internal/firebase-auth-api/SS;)Lcom/google/android/gms/internal/firebase-auth-api/rHP;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->b()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hN;->Z:Lcom/google/android/gms/internal/firebase-auth-api/B;

    const/4 v1, 0x2

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i9;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i9;->d(Lcom/google/android/gms/internal/firebase-auth-api/i9;Lcom/google/android/gms/internal/firebase-auth-api/SS;)V

    const/4 v1, 0x5

    return-object p0
.end method
