.class public final Ln3c/J;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3c/J$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J4\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007R \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Ln3c/J;",
        "",
        "Ln3c/J$NS;",
        "activityType",
        "LEKg/NS;",
        "attributionIdentifiers",
        "",
        "anonymousAppDeviceGUID",
        "",
        "limitEventUsage",
        "Landroid/content/Context;",
        "context",
        "Lorg/json/JSONObject;",
        "XF",
        "",
        "h",
        "Ljava/util/Map;",
        "API_ACTIVITY_TYPE_TO_STRING",
        "<init>",
        "()V",
        "NS",
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
.field public static final XF:Ln3c/J;

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln3c/J$NS;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ln3c/J;

    const/4 v3, 0x0

    invoke-direct {v0}, Ln3c/J;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Ln3c/J;->XF:Ln3c/J;

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v3, 0x3

    sget-object v1, Ln3c/J$NS;->h:Ln3c/J$NS;

    const/4 v3, 0x2

    const-string v2, "IIsSOPA_TLEPBL_MLN"

    const-string v2, "MOBILE_APP_INSTALL"

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x4

    sget-object v1, Ln3c/J$NS;->Z:Ln3c/J$NS;

    const/4 v3, 0x2

    const-string v2, "EM_mPPVNOAES_CTTU"

    const-string v2, "CUSTOM_APP_EVENTS"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x4

    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v3, 0x5

    sput-object v0, Ln3c/J;->h:Ljava/util/Map;

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static final XF(Ln3c/J$NS;LEKg/NS;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x4

    const-string/jumbo v0, "tyicopaTevti"

    const-string v0, "activityType"

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "txotcbn"

    const-string v0, "context"

    const/4 v2, 0x6

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x3

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x5

    sget-object v1, Ln3c/J;->h:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    const-string/jumbo v1, "nutee"

    const-string v1, "event"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x7

    sget-object p0, LfYv/co;->h:LfYv/co$NS;

    const/4 v2, 0x2

    invoke-virtual {p0}, LfYv/co$NS;->Z()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    const-string v1, "dasu_ipprep"

    const-string v1, "app_user_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v2, 0x2

    invoke-static {v0, p1, p2, p3, p4}, LEKg/DdJ;->y(Lorg/json/JSONObject;LEKg/NS;Ljava/lang/String;ZLandroid/content/Context;)V

    :try_start_0
    const/4 v2, 0x3

    invoke-static {v0, p4}, LEKg/DdJ;->vhZ(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v2, 0x3

    sget-object p1, LEKg/mVo;->Z:LEKg/mVo$NS;

    const/4 v2, 0x6

    sget-object p2, LoMp/peO;->J:LoMp/peO;

    const/4 v2, 0x3

    const/4 p3, 0x1

    const/4 v2, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, p3, v1

    const/4 v2, 0x7

    const-string p0, "eApvnpEtq"

    const-string p0, "AppEvents"

    const/4 v2, 0x7

    const-string/jumbo v1, "sFsnl/fee/tete /:eosedmerxipvca dictinreade%ngf/hd   a "

    const-string v1, "Fetching extended device info parameters failed: \'%s\'"

    invoke-virtual {p1, p2, p0, v1, p3}, LEKg/mVo$NS;->r5(LoMp/peO;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LEKg/DdJ;->V9h()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x4

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const-string p0, "atimcpec_n_pageaipkalanm"

    const-string p0, "application_package_name"

    const/4 v2, 0x5

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x5

    return-object v0
.end method
