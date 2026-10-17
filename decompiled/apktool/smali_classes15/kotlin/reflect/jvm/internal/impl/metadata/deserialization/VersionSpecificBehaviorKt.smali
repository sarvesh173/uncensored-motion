.class public final Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionSpecificBehaviorKt;
.super Ljava/lang/Object;


# direct methods
.method public static final isKotlin1Dot4OrLater(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "rvsioes"

    const-string/jumbo v0, "version"

    const/4 v3, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->getMajor()I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->getMinor()I

    move-result v0

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x5

    if-ge v0, v2, :cond_2

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->getMajor()I

    move-result p0

    const/4 v3, 0x1

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v1, 0x0

    :cond_2
    :goto_0
    const/4 v3, 0x0

    return v1
.end method

.method public static final isVersionRequirementTableWrittenCorrectly(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;)Z
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "sovmnei"

    const-string/jumbo v0, "version"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionSpecificBehaviorKt;->isKotlin1Dot4OrLater(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;)Z

    move-result p0

    const/4 v1, 0x7

    return p0
.end method
