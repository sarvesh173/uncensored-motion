.class final Lcom/google/android/gms/internal/firebase-auth-api/gpV;
.super Lcom/google/android/gms/internal/firebase-auth-api/gga;


# instance fields
.field final synthetic r5:Lcom/google/android/gms/internal/firebase-auth-api/XZ;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/H4;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/XZ;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/gpV;->r5:Lcom/google/android/gms/internal/firebase-auth-api/XZ;

    const/4 v0, 0x7

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/gga;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/H4;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/GC;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/firebase-auth-api/Pv;Lcom/google/android/gms/internal/firebase-auth-api/IB;)Lcom/google/android/gms/internal/firebase-auth-api/fG8;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/gpV;->r5:Lcom/google/android/gms/internal/firebase-auth-api/XZ;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/XZ;->XF(Lcom/google/android/gms/internal/firebase-auth-api/Pv;Lcom/google/android/gms/internal/firebase-auth-api/IB;)Lcom/google/android/gms/internal/firebase-auth-api/fG8;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
