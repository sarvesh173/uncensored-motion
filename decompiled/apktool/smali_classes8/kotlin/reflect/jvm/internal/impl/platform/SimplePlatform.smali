.class public abstract Lkotlin/reflect/jvm/internal/impl/platform/SimplePlatform;
.super Ljava/lang/Object;


# instance fields
.field private final platformName:Ljava/lang/String;

.field private final targetPlatformVersion:Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatformVersion;


# virtual methods
.method public getTargetName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/platform/SimplePlatform;->getTargetPlatformVersion()Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatformVersion;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatformVersion;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getTargetPlatformVersion()Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatformVersion;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/platform/SimplePlatform;->targetPlatformVersion:Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatformVersion;

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/platform/SimplePlatform;->getTargetName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x6

    if-lez v1, :cond_0

    const/4 v1, 0x1

    shl-int/2addr v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/platform/SimplePlatform;->platformName:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, "( "

    const-string v2, " ("

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/platform/SimplePlatform;->platformName:Ljava/lang/String;

    :goto_1
    const/4 v3, 0x3

    return-object v0
.end method
