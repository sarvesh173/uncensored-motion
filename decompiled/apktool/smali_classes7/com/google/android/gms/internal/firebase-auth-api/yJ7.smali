.class final Lcom/google/android/gms/internal/firebase-auth-api/yJ7;
.super Lcom/google/android/gms/internal/firebase-auth-api/Ch;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Ch;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF(Lcom/google/android/gms/internal/firebase-auth-api/htm;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/CA;

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/UZV;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/CA;->V4L()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->V4L()[B

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/UZV;-><init>([B)V

    const/4 v1, 0x1

    return-object v0
.end method
