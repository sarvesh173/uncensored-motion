.class final Lcom/google/android/gms/internal/firebase-auth-api/Wa;
.super Lcom/google/android/gms/internal/firebase-auth-api/Ch;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Ch;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF(Lcom/google/android/gms/internal/firebase-auth-api/htm;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/dm;

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/mip;

    const/4 v3, 0x4

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/Ar;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dm;->E()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->V4L()[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Ar;-><init>([B)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dm;->V4L()Lcom/google/android/gms/internal/firebase-auth-api/mCI;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/mCI;->uD()I

    move-result p1

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/mip;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/kv;I)V

    const/4 v3, 0x5

    return-object v0
.end method
