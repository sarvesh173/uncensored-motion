.class public final synthetic Lcom/google/android/gms/internal/ads/v2F;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic XF(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ljava/lang/Throwable;

    const-class v0, Ljava/lang/Throwable;

    const/4 v5, 0x0

    const/4 v1, 0x1

    :try_start_0
    const/4 v5, 0x6

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v5, 0x1

    aput-object v0, v2, v3

    const/4 v5, 0x3

    const-string v4, "eusdrsppsddeS"

    const-string v4, "addSuppressed"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    aput-object p1, v1, v3

    const/4 v5, 0x3

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x4

    return-void
.end method
