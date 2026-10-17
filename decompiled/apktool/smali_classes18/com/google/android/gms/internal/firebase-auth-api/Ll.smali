.class final Lcom/google/android/gms/internal/firebase-auth-api/Ll;
.super Lcom/google/android/gms/internal/firebase-auth-api/Ch;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Ch;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF(Lcom/google/android/gms/internal/firebase-auth-api/htm;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Ahb;

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/YQs;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Ahb;->E()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->V4L()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Ahb;->V4L()Lcom/google/android/gms/internal/firebase-auth-api/tGq;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/tGq;->uD()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/YQs;-><init>([BI)V

    const/4 v2, 0x3

    return-object v0
.end method
