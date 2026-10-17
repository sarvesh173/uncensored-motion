.class public final Lcom/google/android/gms/internal/ads/J5A;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lcom/google/android/gms/internal/ads/J5A;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/android/gms/internal/ads/QQD;->XF()Lcom/google/android/gms/internal/ads/J5A;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public final synthetic XF()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, LYI/Iz;->Z()Ljava/util/Random;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const/4 v2, 0x5

    const v1, 0x7fffffff

    const/4 v2, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/JGO;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    return-object v0
.end method
