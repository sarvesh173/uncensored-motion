.class public final LDb/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J(\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007J\u001e\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\u001c\u0010\u0011\u001a\n \u000f*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "LDb/Jl;",
        "",
        "LDb/Mk$NS;",
        "eventType",
        "",
        "applicationId",
        "",
        "LfYv/Jl;",
        "appEvents",
        "Landroid/os/Bundle;",
        "XF",
        "Lorg/json/JSONArray;",
        "h",
        "",
        "r5",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
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
.field public static final XF:LDb/Jl;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LDb/Jl;

    const/4 v1, 0x3

    invoke-direct {v0}, LDb/Jl;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LDb/Jl;->XF:LDb/Jl;

    const/4 v1, 0x2

    const-class v0, LDb/Mk;

    const-class v0, LDb/Mk;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, LDb/Jl;->h:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static final XF(LDb/Mk$NS;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDb/Mk$NS;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LfYv/Jl;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v5, 0x2

    const-class v0, LDb/Jl;

    const-class v0, LDb/Jl;

    const/4 v5, 0x0

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    return-object v2

    :cond_0
    :try_start_0
    const/4 v5, 0x5

    const-string v1, "eysetenpv"

    const-string v1, "eventType"

    const/4 v5, 0x1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string/jumbo v1, "plimtiaoncIda"

    const-string v1, "applicationId"

    const/4 v5, 0x0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string/jumbo v1, "tnsaoeppE"

    const-string v1, "appEvents"

    const/4 v5, 0x7

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x3

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x3

    const-string v3, "benve"

    const-string v3, "event"

    const/4 v5, 0x3

    invoke-virtual {p0}, LDb/Mk$NS;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string/jumbo v3, "up_idp"

    const-string v3, "app_id"

    const/4 v5, 0x3

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    sget-object v3, LDb/Mk$NS;->g:LDb/Mk$NS;

    if-ne v3, p0, :cond_2

    const/4 v5, 0x3

    sget-object p0, LDb/Jl;->XF:LDb/Jl;

    const/4 v5, 0x0

    invoke-direct {p0, p2, p1}, LDb/Jl;->h(Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v5, 0x2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v5, 0x0

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    const/4 v5, 0x6

    const-string/jumbo p1, "tmssnetpov_ec"

    const-string p1, "custom_events"

    const/4 v5, 0x5

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v5, 0x4

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v5, 0x0

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-object v2
.end method

.method private final h(Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LfYv/Jl;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const/4 v5, 0x2

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x1

    check-cast p1, Ljava/util/Collection;

    const/4 v5, 0x2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {p1}, LICs/NS;->qu(Ljava/util/List;)V

    const/4 v5, 0x7

    invoke-direct {p0, p2}, LDb/Jl;->r5(Ljava/lang/String;)Z

    move-result p2

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_4

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, LfYv/Jl;

    const/4 v5, 0x5

    invoke-virtual {v2}, LfYv/Jl;->g()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    const/4 v5, 0x3

    invoke-virtual {v2}, LfYv/Jl;->BW()Z

    move-result v3

    const/4 v5, 0x5

    xor-int/lit8 v3, v3, 0x1

    const/4 v5, 0x3

    if-nez v3, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v2}, LfYv/Jl;->BW()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const/4 v5, 0x7

    if-eqz p2, :cond_1

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v2}, LfYv/Jl;->Z()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    sget-object v3, LEKg/DdJ;->XF:LEKg/DdJ;

    const/4 v5, 0x3

    sget-object v3, LDb/Jl;->h:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v4, "c ht:en qslkdmcevhiwa E nituv"

    const-string v4, "Event with invalid checksum: "

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v3, v2}, LEKg/DdJ;->C1d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v5, 0x2

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-object v1
.end method

.method private final r5(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x2

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return v1

    :cond_0
    :try_start_0
    const/4 v2, 0x4

    invoke-static {p1, v1}, LEKg/zNj;->km(Ljava/lang/String;Z)LEKg/Ikr;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p1}, LEKg/Ikr;->pdH()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v2, 0x1

    return v1

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method
