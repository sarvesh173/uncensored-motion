.class final Lcom/google/android/gms/internal/firebase-auth-api/ZA;
.super Ljava/lang/Object;


# instance fields
.field final XF:Lcom/google/android/gms/internal/firebase-auth-api/pL;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/pL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ZA;->XF:Lcom/google/android/gms/internal/firebase-auth-api/pL;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method final XF(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Lcom/google/android/gms/internal/firebase-auth-api/htm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/google/android/gms/internal/firebase-auth-api/zzadn;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ZA;->XF:Lcom/google/android/gms/internal/firebase-auth-api/pL;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/pL;->h(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Lcom/google/android/gms/internal/firebase-auth-api/htm;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ZA;->XF:Lcom/google/android/gms/internal/firebase-auth-api/pL;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/pL;->qu(Lcom/google/android/gms/internal/firebase-auth-api/htm;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ZA;->XF:Lcom/google/android/gms/internal/firebase-auth-api/pL;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/pL;->XF(Lcom/google/android/gms/internal/firebase-auth-api/htm;)Lcom/google/android/gms/internal/firebase-auth-api/htm;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
