.class public final Lcom/google/android/gms/internal/firebase-auth-api/l8;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    const/4 v7, 0x4

    const-string/jumbo v1, "yostsPdn.ort.arsisoeedpSire"

    const-string v1, "android.os.SystemProperties"

    const/4 v7, 0x7

    const/4 v2, 0x0

    :try_start_0
    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x4

    aput-object v0, v4, v5

    const/4 v7, 0x6

    const-string v6, "get"

    const-string v6, "get"

    invoke-virtual {v1, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v7, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v3, v5

    const/4 v7, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x7

    if-eqz p0, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    return-object p0

    :catch_0
    :cond_0
    const/4 v7, 0x7

    return-object v2
.end method
