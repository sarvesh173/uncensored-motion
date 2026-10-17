.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/gga;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/firebase-auth-api/H4;

.field private final h:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/H4;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/GC;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/gga;->XF:Lcom/google/android/gms/internal/firebase-auth-api/H4;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/gga;->h:Ljava/lang/Class;

    const/4 v0, 0x1

    return-void
.end method

.method public static h(Lcom/google/android/gms/internal/firebase-auth-api/XZ;Lcom/google/android/gms/internal/firebase-auth-api/H4;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/gga;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/gpV;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/gpV;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/H4;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/XZ;)V

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public abstract XF(Lcom/google/android/gms/internal/firebase-auth-api/Pv;Lcom/google/android/gms/internal/firebase-auth-api/IB;)Lcom/google/android/gms/internal/firebase-auth-api/fG8;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final qu()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/gga;->h:Ljava/lang/Class;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final r5()Lcom/google/android/gms/internal/firebase-auth-api/H4;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/gga;->XF:Lcom/google/android/gms/internal/firebase-auth-api/H4;

    const/4 v1, 0x7

    return-object v0
.end method
