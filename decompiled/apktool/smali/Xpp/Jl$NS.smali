.class public final LXpp/Jl$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXpp/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0007R\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "LXpp/Jl$NS;",
        "",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "",
        "XF",
        "",
        "LXpp/Jl;",
        "r5",
        "",
        "rulesFromServer",
        "qu",
        "h",
        "FIELD_K",
        "Ljava/lang/String;",
        "FIELD_K_DELIMITER",
        "FIELD_V",
        "",
        "rules",
        "Ljava/util/Set;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LXpp/Jl$NS;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method private final XF(Lorg/json/JSONObject;)V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v12, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x5

    if-eqz v1, :cond_3

    const/4 v12, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v12, 0x7

    if-nez v2, :cond_0

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    const-string/jumbo v3, "k"

    const-string/jumbo v3, "k"

    const/4 v12, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x7

    const-string/jumbo v10, "v"

    const-string/jumbo v10, "v"

    const/4 v12, 0x3

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x6

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v12, 0x2

    if-nez v3, :cond_1

    const/4 v12, 0x0

    const/4 v3, 0x1

    const/4 v12, 0x7

    goto :goto_1

    :cond_1
    const/4 v12, 0x5

    const/4 v3, 0x0

    :goto_1
    const/4 v12, 0x7

    if-eqz v3, :cond_2

    const/4 v12, 0x4

    goto :goto_0

    :cond_2
    const/4 v12, 0x2

    invoke-static {}, LXpp/Jl;->XF()Ljava/util/Set;

    move-result-object v3

    new-instance v11, LXpp/Jl;

    const/4 v12, 0x7

    const-string/jumbo v5, "yke"

    const-string/jumbo v5, "key"

    const/4 v12, 0x4

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    const-string v5, ","

    const/4 v12, 0x1

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x3

    const/4 v6, 0x0

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x6

    const/4 v8, 0x6

    const/4 v12, 0x5

    const/4 v9, 0x0

    const/4 v12, 0x5

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v12, 0x7

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x1

    invoke-direct {v11, v1, v4, v2, v5}, LXpp/Jl;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x0

    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x6

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x6

    invoke-static {}, LXpp/Jl;->XF()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, LXpp/Jl;

    const/4 v3, 0x4

    invoke-virtual {v2}, LXpp/Jl;->r5()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-object v0
.end method

.method public final qu(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x6

    const-string v0, "emsrlreFrruSveo"

    const-string/jumbo v0, "rulesFromServer"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x0

    invoke-static {}, LXpp/Jl;->XF()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v1, 0x0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LXpp/Jl$NS;->XF(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final r5()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LXpp/Jl;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x2

    invoke-static {}, LXpp/Jl;->XF()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x3

    return-object v0
.end method
