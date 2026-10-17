.class public final Lcom/google/android/gms/internal/ads/yUQ;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/BqS;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/BqS;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/yUQ;->XF:Ljava/lang/ThreadLocal;

    const/4 v1, 0x7

    return-void
.end method

.method public static XF(I)[B
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-array p0, p0, [B

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/yUQ;->XF:Ljava/lang/ThreadLocal;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/security/SecureRandom;

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v1, 0x6

    return-object p0
.end method
