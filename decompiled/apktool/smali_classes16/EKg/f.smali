.class public final LEKg/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEKg/f$J;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R$\u0010\u000b\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "LEKg/f;",
        "",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "Landroid/os/Bundle;",
        "XF",
        "",
        "Ljava/lang/Class;",
        "LEKg/f$J;",
        "h",
        "Ljava/util/Map;",
        "SETTERS",
        "<init>",
        "()V",
        "J",
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
.field public static final XF:LEKg/f;

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LEKg/f$J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, LEKg/f;

    const/4 v3, 0x3

    invoke-direct {v0}, LEKg/f;-><init>()V

    const/4 v3, 0x5

    sput-object v0, LEKg/f;->XF:LEKg/f;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    sput-object v0, LEKg/f;->h:Ljava/util/Map;

    const/4 v3, 0x7

    new-instance v1, LEKg/f$NS;

    invoke-direct {v1}, LEKg/f$NS;-><init>()V

    const/4 v3, 0x5

    const-class v2, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v1, LEKg/f$lf;

    const/4 v3, 0x7

    invoke-direct {v1}, LEKg/f$lf;-><init>()V

    const/4 v3, 0x7

    const-class v2, Ljava/lang/Integer;

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LEKg/f$f;

    const/4 v3, 0x5

    invoke-direct {v1}, LEKg/f$f;-><init>()V

    const/4 v3, 0x5

    const-class v2, Ljava/lang/Long;

    const-class v2, Ljava/lang/Long;

    const/4 v3, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v1, LEKg/f$Jl;

    const/4 v3, 0x1

    invoke-direct {v1}, LEKg/f$Jl;-><init>()V

    const/4 v3, 0x3

    const-class v2, Ljava/lang/Double;

    const-class v2, Ljava/lang/Double;

    const/4 v3, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v1, LEKg/f$Mk;

    const/4 v3, 0x2

    invoke-direct {v1}, LEKg/f$Mk;-><init>()V

    const/4 v3, 0x5

    const-class v2, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LEKg/f$h6W;

    const/4 v3, 0x6

    invoke-direct {v1}, LEKg/f$h6W;-><init>()V

    const/4 v3, 0x4

    const-class v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LEKg/f$S;

    const/4 v3, 0x3

    invoke-direct {v1}, LEKg/f$S;-><init>()V

    const/4 v3, 0x7

    const-class v2, Lorg/json/JSONArray;

    const-class v2, Lorg/json/JSONArray;

    const/4 v3, 0x2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static final XF(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v6, 0x2

    const-string/jumbo v0, "jtsjcosbOn"

    const-string/jumbo v0, "jsonObject"

    const/4 v6, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_3

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v6, 0x4

    if-ne v3, v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    instance-of v4, v3, Lorg/json/JSONObject;

    const/4 v6, 0x4

    if-eqz v4, :cond_1

    const/4 v6, 0x0

    check-cast v3, Lorg/json/JSONObject;

    const/4 v6, 0x4

    invoke-static {v3}, LEKg/f;->XF(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    sget-object v4, LEKg/f;->h:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, LEKg/f$J;

    if-eqz v4, :cond_2

    const/4 v6, 0x5

    const-string/jumbo v5, "yke"

    const-string/jumbo v5, "key"

    const/4 v6, 0x3

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string/jumbo v5, "vuaml"

    const-string/jumbo v5, "value"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-interface {v4, v0, v2, v3}, LEKg/f$J;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x2

    const-string v1, "Unsupported type: "

    const/4 v6, 0x4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p0

    :cond_3
    return-object v0
.end method
