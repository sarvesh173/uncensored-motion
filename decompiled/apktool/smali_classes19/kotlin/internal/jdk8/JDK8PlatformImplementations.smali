.class public Lkotlin/internal/jdk8/JDK8PlatformImplementations;
.super Lkotlin/internal/jdk7/JDK7PlatformImplementations;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/internal/jdk8/JDK8PlatformImplementations;",
        "Lkotlin/internal/jdk7/JDK7PlatformImplementations;",
        "()V",
        "defaultPlatformRandom",
        "Lkotlin/random/Random;",
        "getMatchResultNamedGroup",
        "Lkotlin/text/MatchGroup;",
        "matchResult",
        "Ljava/util/regex/MatchResult;",
        "name",
        "",
        "sdkIsNullOrAtLeast",
        "",
        "version",
        "",
        "ReflectSdkVersion",
        "kotlin-stdlib-jdk8"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method private final sdkIsNullOrAtLeast(I)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x6

    return p1
.end method


# virtual methods
.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x22

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lkotlin/internal/jdk8/JDK8PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lkotlin/random/jdk8/PlatformThreadLocalRandom;

    const/4 v1, 0x5

    invoke-direct {v0}, Lkotlin/random/jdk8/PlatformThreadLocalRandom;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-super {p0}, Lkotlin/internal/PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "Rlsmeushatc"

    const-string/jumbo v0, "matchResult"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string/jumbo v0, "name"

    const-string/jumbo v0, "name"

    const/4 v4, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    instance-of v0, p1, Ljava/util/regex/Matcher;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/regex/Matcher;

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v4, 0x4

    invoke-static {p1, p2}, Lkotlin/internal/jdk8/NS;->XF(Ljava/util/regex/Matcher;Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, p2}, Lkotlin/internal/jdk8/lf;->XF(Ljava/util/regex/Matcher;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x4

    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-ltz v2, :cond_1

    const/4 v4, 0x5

    new-instance v1, Lkotlin/text/MatchGroup;

    const/4 v4, 0x6

    invoke-static {p1, p2}, Lkotlin/internal/jdk8/f;->XF(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    const-string/jumbo p2, "marmpu)hneaecmo(rt."

    const-string/jumbo p2, "matcher.group(name)"

    const/4 v4, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

    :cond_1
    const/4 v4, 0x3

    return-object v1

    :cond_2
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x2

    const-string p2, "Retrieving groups by name is not supported on this platform."

    const/4 v4, 0x7

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1
.end method
