.class public final LEKg/mVo$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEKg/mVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0007J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0007J \u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J;\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0012\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0010\"\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J(\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\u0017\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R0\u0010\u001b\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0019j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "LEKg/mVo$NS;",
        "",
        "",
        "string",
        "D3D",
        "original",
        "replace",
        "",
        "Z",
        "accessToken",
        "qu",
        "LoMp/peO;",
        "behavior",
        "tag",
        "h",
        "format",
        "",
        "args",
        "r5",
        "(LoMp/peO;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V",
        "",
        "priority",
        "XF",
        "LOG_TAG_BASE",
        "Ljava/lang/String;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "stringsToReplace",
        "Ljava/util/HashMap;",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LEKg/mVo$NS;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method private final declared-synchronized D3D(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x3

    invoke-static {}, LEKg/mVo;->XF()Ljava/util/HashMap;

    move-result-object v0

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p1

    move-object v1, p1

    :goto_0
    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_0

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x4

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x4

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    monitor-exit p0

    const/4 v7, 0x1

    return-object v1

    :catchall_0
    move-exception p1

    const/4 v7, 0x2

    monitor-exit p0

    const/4 v7, 0x7

    throw p1
.end method


# virtual methods
.method public final XF(LoMp/peO;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v4, 0x6

    const-string/jumbo v0, "hesovabi"

    const-string v0, "behavior"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string/jumbo v0, "gta"

    const-string/jumbo v0, "tag"

    const/4 v4, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string/jumbo v0, "igtmrn"

    const-string/jumbo v0, "string"

    const/4 v4, 0x6

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {p1}, LoMp/kL;->E(LoMp/peO;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-direct {p0, p4}, LEKg/mVo$NS;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v4, 0x5

    const/4 v0, 0x2

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x6

    const-string v2, ".DoKoceokbSF"

    const-string v2, "FacebookSDK."

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {p3, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    const/4 v4, 0x1

    invoke-static {p2, p3, p4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    sget-object p2, LoMp/peO;->f:LoMp/peO;

    const/4 v4, 0x2

    if-ne p1, p2, :cond_1

    const/4 v4, 0x6

    new-instance p1, Ljava/lang/Exception;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 v4, 0x0

    return-void
.end method

.method public final declared-synchronized Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "inarlbig"

    const-string/jumbo v0, "original"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "replace"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {}, LEKg/mVo;->XF()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x7

    throw p1
.end method

.method public final h(LoMp/peO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x7

    const-string/jumbo v0, "oiebvauh"

    const-string v0, "behavior"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "tga"

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "ipgtsn"

    const-string/jumbo v0, "string"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LEKg/mVo$NS;->XF(LoMp/peO;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final declared-synchronized qu(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    const-string/jumbo v0, "naesskToqce"

    const-string v0, "accessToken"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    sget-object v0, LoMp/kL;->XF:LoMp/kL;

    sget-object v0, LoMp/peO;->Z:LoMp/peO;

    const/4 v1, 0x2

    invoke-static {v0}, LoMp/kL;->E(LoMp/peO;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const-string v0, "NDsOETECC_EEAMSOKR_V"

    const-string v0, "ACCESS_TOKEN_REMOVED"

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, LEKg/mVo$NS;->Z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x6

    throw p1
.end method

.method public final varargs r5(LoMp/peO;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "ievmahrb"

    const-string v0, "behavior"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "agt"

    const-string/jumbo v0, "tag"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "troaof"

    const-string v0, "format"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "rgsa"

    const-string v0, "args"

    const/4 v1, 0x6

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p1}, LoMp/kL;->E(LoMp/peO;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x6

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    const/4 v1, 0x4

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    const/4 v1, 0x5

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x4

    const-string/jumbo p4, "naa,*bni.afrvrfagSols.aog tt.rmamgt(r)"

    const-string/jumbo p4, "java.lang.String.format(format, *args)"

    const/4 v1, 0x4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 p4, 0x3

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p4, p2, p3}, LEKg/mVo$NS;->XF(LoMp/peO;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method
