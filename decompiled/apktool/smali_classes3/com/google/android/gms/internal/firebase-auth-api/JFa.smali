.class public final Lcom/google/android/gms/internal/firebase-auth-api/JFa;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/firebase-auth-api/v6;

.field private final h:Lcom/google/android/gms/internal/firebase-auth-api/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/JFa;->XF:Lcom/google/android/gms/internal/firebase-auth-api/v6;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/JFa;->h:Lcom/google/android/gms/internal/firebase-auth-api/u;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/v6;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/JFa;->XF:Lcom/google/android/gms/internal/firebase-auth-api/v6;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/JFa;->h:Lcom/google/android/gms/internal/firebase-auth-api/u;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/JFa;->XF:Lcom/google/android/gms/internal/firebase-auth-api/v6;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v6;->XF([B[B)[B

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/JFa;->h:Lcom/google/android/gms/internal/firebase-auth-api/u;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/u;->XF([B[B)[B

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
