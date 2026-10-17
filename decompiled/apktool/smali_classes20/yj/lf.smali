.class public final Lyj/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007J\u000f\u0010\n\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lyj/lf;",
        "",
        "",
        "qu",
        "()Z",
        "",
        "h",
        "",
        "e",
        "r5",
        "Z",
        "()V",
        "enabled",
        "<init>",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final XF:Lyj/lf;

.field private static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lyj/lf;

    const/4 v1, 0x6

    invoke-direct {v0}, Lyj/lf;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lyj/lf;->XF:Lyj/lf;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method private static final D3D(Lyj/f;LoMp/Gz0;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tnsraainseDttm$"

    const-string v0, "$instrumentData"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "pnrmssoe"

    const-string/jumbo v0, "response"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x3

    invoke-virtual {p1}, LoMp/Gz0;->h()LoMp/vrp;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LoMp/Gz0;->qu()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const-string/jumbo v0, "usseocs"

    const-string/jumbo v0, "success"

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    const/4 v1, 0x5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lyj/f;->XF()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic XF(Lyj/f;LoMp/Gz0;)V
    .locals 1

    invoke-static {p0, p1}, Lyj/lf;->D3D(Lyj/f;LoMp/Gz0;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static final h()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    sput-boolean v0, Lyj/lf;->h:Z

    const/4 v1, 0x5

    invoke-static {}, LoMp/kL;->s()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, Lyj/lf;->XF:Lyj/lf;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lyj/lf;->Z()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public static final qu()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public static final r5(Ljava/lang/Throwable;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v5, 0x0

    sget-boolean v0, Lyj/lf;->h:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    invoke-static {}, Lyj/lf;->qu()Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_3

    const/4 v5, 0x4

    if-nez p0, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v5, 0x0

    const-string/jumbo v1, "skaT.bceract"

    const-string v1, "e.stackTrace"

    const/4 v5, 0x4

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    array-length v1, p0

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v1, :cond_2

    const/4 v5, 0x6

    aget-object v3, p0, v2

    const/4 v5, 0x4

    sget-object v4, LEKg/LZn;->XF:LEKg/LZn;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const-string v4, "asltecuNms.a"

    const-string/jumbo v4, "it.className"

    const/4 v5, 0x3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {v3}, LEKg/LZn;->qu(Ljava/lang/String;)LEKg/LZn$lf;

    move-result-object v3

    const/4 v5, 0x4

    sget-object v4, LEKg/LZn$lf;->g:LEKg/LZn$lf;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    const/4 v5, 0x6

    invoke-static {v3}, LEKg/LZn;->r5(LEKg/LZn$lf;)V

    const/4 v5, 0x1

    invoke-virtual {v3}, LEKg/LZn$lf;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    invoke-static {}, LoMp/kL;->s()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v5, 0x7

    xor-int/lit8 p0, p0, 0x1

    const/4 v5, 0x4

    if-eqz p0, :cond_3

    const/4 v5, 0x3

    sget-object p0, Lyj/f$NS;->XF:Lyj/f$NS;

    const/4 v5, 0x2

    new-instance p0, Lorg/json/JSONArray;

    const/4 v5, 0x7

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x2

    invoke-static {p0}, Lyj/f$NS;->r5(Lorg/json/JSONArray;)Lyj/f;

    move-result-object p0

    const/4 v5, 0x7

    invoke-virtual {p0}, Lyj/f;->g()V

    :cond_3
    :goto_1
    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 13

    const/4 v12, 0x7

    invoke-static {}, LEKg/DdJ;->UO()Z

    move-result v0

    const/4 v12, 0x5

    if-eqz v0, :cond_0

    const/4 v12, 0x4

    return-void

    :cond_0
    const/4 v12, 0x3

    invoke-static {}, Lyj/D;->km()[Ljava/io/File;

    move-result-object v0

    const/4 v12, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x3

    array-length v2, v0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x4

    move v4, v3

    move v4, v3

    :catch_0
    :cond_1
    :goto_0
    const/4 v12, 0x6

    if-ge v4, v2, :cond_2

    const/4 v12, 0x7

    aget-object v5, v0, v4

    const/4 v12, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x0

    invoke-static {v5}, Lyj/f$NS;->qu(Ljava/io/File;)Lyj/f;

    move-result-object v5

    const/4 v12, 0x2

    invoke-virtual {v5}, Lyj/f;->D3D()Z

    move-result v6

    const/4 v12, 0x6

    if-eqz v6, :cond_1

    const/4 v12, 0x7

    new-instance v6, Lorg/json/JSONObject;

    const/4 v12, 0x4

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v12, 0x7

    const-string/jumbo v7, "riahhd_pcsel"

    const-string v7, "crash_shield"

    const/4 v12, 0x1

    invoke-virtual {v5}, Lyj/f;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v12, 0x7

    sget-object v7, LoMp/Sm;->km:LoMp/Sm$f;

    const/4 v12, 0x0

    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v12, 0x6

    const-string/jumbo v8, "tnsiutreqs/ns%"

    const-string v8, "%s/instruments"

    const/4 v12, 0x7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v12, 0x4

    invoke-static {}, LoMp/kL;->q()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v10, v3

    const/4 v12, 0x4

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x1

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x5

    const-string v9, "a.s)ann*frf.rotgStl,mi jasarra.avgmo(g"

    const-string/jumbo v9, "java.lang.String.format(format, *args)"

    const/4 v12, 0x4

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    new-instance v9, Lyj/NS;

    const/4 v12, 0x4

    invoke-direct {v9, v5}, Lyj/NS;-><init>(Lyj/f;)V

    const/4 v12, 0x7

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v8, v6, v9}, LoMp/Sm$f;->V9h(LoMp/NS;Ljava/lang/String;Lorg/json/JSONObject;LoMp/Sm$lf;)LoMp/Sm;

    move-result-object v5

    const/4 v12, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    const/4 v12, 0x1

    return-void

    :cond_3
    const/4 v12, 0x5

    new-instance v0, LoMp/z4A;

    const/4 v12, 0x4

    invoke-direct {v0, v1}, LoMp/z4A;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, LoMp/z4A;->s()LoMp/ck;

    const/4 v12, 0x7

    return-void
.end method
