.class Lcom/facebook/soloader/SoLoader$Api14Utils;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/soloader/Jl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/SoLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api14Utils"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static XF()Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/facebook/soloader/SoLoader;

    const-class v0, Lcom/facebook/soloader/SoLoader;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    instance-of v1, v0, Ldalvik/system/BaseDexClassLoader;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sssrea oCadl"

    const-string v3, "ClassLoader "

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string/jumbo v0, "ouDmp setedooLseydalrx e fC aabBe hss"

    const-string v0, " should be of type BaseDexClassLoader"

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v1

    :cond_1
    :goto_0
    :try_start_0
    const/4 v5, 0x2

    check-cast v0, Ldalvik/system/BaseDexClassLoader;

    const/4 v5, 0x4

    const-class v1, Ldalvik/system/BaseDexClassLoader;

    const-class v1, Ldalvik/system/BaseDexClassLoader;

    const/4 v5, 0x0

    const-string/jumbo v2, "tPLdobrithaLygae"

    const-string v2, "getLdLibraryPath"

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    return-object v0

    :catch_0
    move-exception v0

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x6

    const-string v2, "dL ncblitLyan CPalrregotbtaa"

    const-string v2, "Cannot call getLdLibraryPath"

    const/4 v5, 0x7

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    throw v1
.end method
