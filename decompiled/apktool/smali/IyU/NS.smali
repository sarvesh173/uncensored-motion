.class public final LIyU/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u001c\u0010\u0007\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0007J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0002R\u0016\u0010\u000e\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "LIyU/NS;",
        "",
        "",
        "XF",
        "",
        "",
        "parameters",
        "r5",
        "input",
        "",
        "qu",
        "textFeature",
        "h",
        "Z",
        "enabled",
        "isSampleEnabled",
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


# static fields
.field public static final XF:LIyU/NS;

.field private static h:Z

.field private static r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LIyU/NS;

    const/4 v1, 0x1

    invoke-direct {v0}, LIyU/NS;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LIyU/NS;->XF:LIyU/NS;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static final XF()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LIyU/NS;

    const-class v0, LIyU/NS;

    const/4 v4, 0x4

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x1

    :try_start_0
    const/4 v4, 0x5

    sput-boolean v1, LIyU/NS;->h:Z

    const/4 v4, 0x2

    sget-object v1, LEKg/JDF;->XF:LEKg/JDF;

    const/4 v4, 0x4

    const-string/jumbo v1, "ltseiKBSnaeFFyptagDuSmtIrer"

    const-string v1, "FBSDKFeatureIntegritySample"

    invoke-static {}, LoMp/kL;->q()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3}, LEKg/JDF;->qu(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x7

    sput-boolean v1, LIyU/NS;->r5:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x3

    invoke-static {v1, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x0

    return-void
.end method

.method private final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x6

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    return-object v1

    :cond_0
    const/4 v6, 0x5

    const/16 v0, 0x1e

    :try_start_0
    const/4 v6, 0x5

    new-array v2, v0, [F

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x4

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v6, 0x5

    if-ge v4, v0, :cond_1

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    aput v5, v2, v4

    const/4 v6, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    sget-object v0, LER/h6W;->XF:LER/h6W;

    const/4 v6, 0x2

    sget-object v0, LER/h6W$NS;->h:LER/h6W$NS;

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x2

    new-array v5, v4, [[F

    const/4 v6, 0x5

    aput-object v2, v5, v3

    const/4 v6, 0x4

    new-array v2, v4, [Ljava/lang/String;

    const/4 v6, 0x7

    aput-object p1, v2, v3

    const/4 v6, 0x7

    invoke-static {v0, v5, v2}, LER/h6W;->Dmx(LER/h6W$NS;[[F[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    const-string/jumbo v0, "neno"

    const-string/jumbo v0, "none"

    const/4 v6, 0x3

    if-nez p1, :cond_2

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    :try_start_1
    const/4 v6, 0x7

    aget-object p1, p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x5

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    move-object v0, p1

    :goto_1
    const/4 v6, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v6, 0x5

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v6, 0x7

    return-object v1
.end method

.method private final qu(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return v1

    :cond_0
    :try_start_0
    const/4 v2, 0x5

    invoke-direct {p0, p1}, LIyU/NS;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string/jumbo v0, "none"

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x2

    return v1
.end method

.method public static final r5(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v7, 0x3

    const-class v0, LIyU/NS;

    const-class v0, LIyU/NS;

    const/4 v7, 0x4

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const/4 v7, 0x2

    const-string v1, "etrmapreas"

    const-string/jumbo v1, "parameters"

    const/4 v7, 0x5

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    sget-boolean v1, LIyU/NS;->h:Z

    const/4 v7, 0x6

    if-eqz v1, :cond_7

    const/4 v7, 0x6

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    goto/16 :goto_2

    :cond_1
    :try_start_1
    const/4 v7, 0x1

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Ljava/lang/Iterable;

    const/4 v7, 0x7

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x1

    new-instance v2, Lorg/json/JSONObject;

    const/4 v7, 0x3

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_6

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    if-eqz v4, :cond_5

    const/4 v7, 0x4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x4

    sget-object v5, LIyU/NS;->XF:LIyU/NS;

    const/4 v7, 0x6

    invoke-direct {v5, v3}, LIyU/NS;->qu(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    const/4 v7, 0x7

    invoke-direct {v5, v4}, LIyU/NS;->qu(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_2

    :cond_3
    const/4 v7, 0x4

    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    sget-boolean v5, LIyU/NS;->r5:Z

    const/4 v7, 0x3

    if-eqz v5, :cond_4

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    const/4 v7, 0x7

    const-string v4, ""

    const-string v4, ""

    :goto_1
    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x3

    goto :goto_0

    :cond_5
    const/4 v7, 0x4

    const-string/jumbo p0, "qvuaoulde isrlweeluR.n  "

    const-string p0, "Required value was null."

    const/4 v7, 0x1

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v1

    :cond_6
    const/4 v7, 0x1

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_7

    const/4 v7, 0x3

    const-string/jumbo v1, "iceaabonPm_Dvsr"

    const-string v1, "_onDeviceParams"

    const/4 v7, 0x1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    const-string/jumbo v3, "ttPtn.usaaconvSre()mirJriorgtes"

    const-string/jumbo v3, "restrictiveParamJson.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_7
    :goto_2
    const/4 v7, 0x6

    return-void

    :catchall_0
    move-exception p0

    const/4 v7, 0x1

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v7, 0x4

    return-void
.end method
