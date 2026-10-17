.class public final Lcom/google/android/gms/internal/firebase-auth-api/JD;
.super Lcom/google/android/gms/internal/firebase-auth-api/fG8;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/firebase-auth-api/Umq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/Umq;Lcom/google/android/gms/internal/firebase-auth-api/IB;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/fG8;-><init>()V

    const/4 v1, 0x5

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/sP9;->h:[I

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Umq;->h()Lcom/google/android/gms/internal/firebase-auth-api/NF;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aget p2, p2, v0

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/JD;->XF:Lcom/google/android/gms/internal/firebase-auth-api/Umq;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/firebase-auth-api/WL;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/nJp;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/JD;->XF:Lcom/google/android/gms/internal/firebase-auth-api/Umq;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Umq;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Umq;->r5()Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/nJp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/yuX;Lcom/google/android/gms/internal/firebase-auth-api/zxF;)V

    const/4 v4, 0x0

    return-object v0
.end method
