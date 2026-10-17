.class public final Lcom/google/android/gms/internal/firebase-auth-api/F9;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/jR;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/jR;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/F9;->XF:Ljava/lang/ThreadLocal;

    const/4 v1, 0x7

    return-void
.end method

.method public static XF(I)[B
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-array p0, p0, [B

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/F9;->XF:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v1, 0x3

    return-object p0
.end method
