.class public final Lkotlin/reflect/jvm/internal/impl/utils/ExceptionUtilsKt;
.super Ljava/lang/Object;


# direct methods
.method public static final isProcessCanceledException(Ljava/lang/Throwable;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "t<si>s"

    const-string v0, "<this>"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, ".eomlpdjlepnoerosiasrccos.cpi.oneie.megtEntlsCcpeaxPin"

    const-string v1, "com.intellij.openapi.progress.ProcessCanceledException"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const/4 p0, 0x1

    const/4 v2, 0x2

    return p0

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x4

    if-nez p0, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x5

    return p0
.end method

.method public static final rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "e"

    const-string v0, "e"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p0
.end method
