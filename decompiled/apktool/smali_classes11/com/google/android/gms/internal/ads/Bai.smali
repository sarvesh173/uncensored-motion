.class final Lcom/google/android/gms/internal/ads/Bai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gkT;


# static fields
.field private static final XF:Lcom/google/android/gms/internal/ads/Bai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/Bai;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Bai;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/Bai;->XF:Lcom/google/android/gms/internal/ads/Bai;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static r5()Lcom/google/android/gms/internal/ads/Bai;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/Bai;->XF:Lcom/google/android/gms/internal/ads/Bai;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final XF(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/rdE;
    .locals 4

    const/4 v3, 0x3

    const-class v0, Lcom/google/android/gms/internal/ads/dLJ;

    const-class v0, Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dLJ;->q(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/dLJ;->L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/rdE;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string/jumbo v2, "lnsgsnfr  bUee  migftoosate ae "

    const-string v2, "Unable to get message info for "

    const/4 v3, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    throw v1

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const-string/jumbo v1, "pdsmsuert poeaene pgsm :tU"

    const-string v1, "Unsupported message type: "

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method

.method public final h(Ljava/lang/Class;)Z
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcom/google/android/gms/internal/ads/dLJ;

    const-class v0, Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method
