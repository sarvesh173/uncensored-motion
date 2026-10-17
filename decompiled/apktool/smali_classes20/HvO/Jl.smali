.class public final LHvO/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u000b\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R@\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00142\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00148A@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "LHvO/Jl;",
        "",
        "",
        "h",
        "LoMp/Gz0;",
        "response",
        "qu",
        "(LoMp/Gz0;)V",
        "",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
        "",
        "r5",
        "Z",
        "D3D",
        "()Z",
        "setEnabled$facebook_core_release",
        "(Z)V",
        "isEnabled",
        "",
        "valuesToSave",
        "()Ljava/util/Map;",
        "g",
        "(Ljava/util/Map;)V",
        "savedCloudBridgeCredentials",
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
.field public static final XF:LHvO/Jl;

.field private static final h:Ljava/lang/String;

.field private static r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LHvO/Jl;

    const/4 v1, 0x2

    invoke-direct {v0}, LHvO/Jl;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LHvO/Jl;->XF:LHvO/Jl;

    const/4 v1, 0x0

    const-class v0, LHvO/Jl;

    const-class v0, LHvO/Jl;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, LHvO/Jl;->h:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic XF(LoMp/Gz0;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LHvO/Jl;->r5(LoMp/Gz0;)V

    return-void
.end method

.method public static final Z()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v13, 0x1

    const-class v0, LHvO/Jl;

    const-class v0, LHvO/Jl;

    const/4 v13, 0x2

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x5

    const/4 v2, 0x0

    const/4 v13, 0x7

    if-eqz v1, :cond_0

    const/4 v13, 0x7

    return-object v2

    :cond_0
    :try_start_0
    const/4 v13, 0x0

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v1

    const/4 v13, 0x5

    const-string v3, "gasddBidlcoieskebrvaesCrcfode.eCSukmtldao.no"

    const-string v3, "com.facebook.sdk.CloudBridgeSavedCredentials"

    const/4 v13, 0x7

    const/4 v4, 0x0

    const/4 v13, 0x4

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v13, 0x7

    if-nez v1, :cond_1

    const/4 v13, 0x2

    return-object v2

    :cond_1
    const/4 v13, 0x0

    sget-object v3, LHvO/co;->b:LHvO/co;

    const/4 v13, 0x7

    invoke-virtual {v3}, LHvO/co;->r5()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x1

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x7

    sget-object v6, LHvO/co;->Z:LHvO/co;

    const/4 v13, 0x7

    invoke-virtual {v6}, LHvO/co;->r5()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x3

    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x6

    sget-object v8, LHvO/co;->J:LHvO/co;

    invoke-virtual {v8}, LHvO/co;->r5()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x5

    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x7

    const/4 v9, 0x1

    const/4 v13, 0x3

    if-eqz v5, :cond_3

    const/4 v13, 0x1

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v13, 0x1

    if-eqz v10, :cond_2

    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x2

    move v10, v4

    move v10, v4

    const/4 v13, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v13, 0x0

    move v10, v9

    move v10, v9

    :goto_1
    const/4 v13, 0x6

    if-nez v10, :cond_9

    const/4 v13, 0x1

    if-eqz v7, :cond_5

    const/4 v13, 0x4

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v13, 0x2

    if-eqz v10, :cond_4

    const/4 v13, 0x7

    goto :goto_2

    :cond_4
    move v10, v4

    move v10, v4

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v13, 0x7

    move v10, v9

    move v10, v9

    :goto_3
    const/4 v13, 0x2

    if-nez v10, :cond_9

    const/4 v13, 0x6

    if-eqz v1, :cond_7

    const/4 v13, 0x3

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v13, 0x6

    if-eqz v10, :cond_6

    const/4 v13, 0x4

    goto :goto_4

    :cond_6
    const/4 v13, 0x3

    move v10, v4

    move v10, v4

    const/4 v13, 0x2

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v13, 0x0

    move v10, v9

    move v10, v9

    :goto_5
    const/4 v13, 0x2

    if-eqz v10, :cond_8

    const/4 v13, 0x6

    goto :goto_6

    :cond_8
    const/4 v13, 0x4

    new-instance v10, Ljava/util/LinkedHashMap;

    const/4 v13, 0x4

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v13, 0x2

    invoke-virtual {v6}, LHvO/co;->r5()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x1

    invoke-interface {v10, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x7

    invoke-virtual {v3}, LHvO/co;->r5()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x7

    invoke-interface {v10, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x4

    invoke-virtual {v8}, LHvO/co;->r5()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x2

    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    sget-object v3, LEKg/mVo;->Z:LEKg/mVo$NS;

    const/4 v13, 0x2

    sget-object v6, LoMp/peO;->J:LoMp/peO;

    const/4 v13, 0x4

    sget-object v8, LHvO/Jl;->h:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x1

    const-string/jumbo v11, "nfumE:ntTtsreCPfUs SKbo/a=A=% i =ndi/rng: =is e=L =So eg n/nDs== /==dn :n%T delvdm% In= A E/C=/=r//:n SYE=sagLCo DssRA="

    const-string v11, " \n\nLoading Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n "

    const/4 v13, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v5, v12, v4

    const/4 v13, 0x6

    aput-object v7, v12, v9

    const/4 v13, 0x7

    const/4 v4, 0x2

    const/4 v13, 0x7

    aput-object v1, v12, v4

    const/4 v13, 0x2

    invoke-virtual {v3, v6, v8, v11, v12}, LEKg/mVo$NS;->r5(LoMp/peO;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x2

    return-object v10

    :cond_9
    :goto_6
    const/4 v13, 0x7

    return-object v2

    :catchall_0
    move-exception v1

    const/4 v13, 0x0

    invoke-static {v1, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v13, 0x7

    return-object v2
.end method

.method public static final h()V
    .locals 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v13, 0x5

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v13, 0x1

    const/4 v2, 0x1

    :try_start_0
    const/4 v13, 0x0

    new-instance v8, LHvO/f;

    const/4 v13, 0x1

    invoke-direct {v8}, LHvO/f;-><init>()V

    const/4 v13, 0x4

    new-instance v12, LoMp/Sm;

    const/4 v4, 0x0

    invoke-static {}, LoMp/kL;->q()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x1

    const-string v5, "es_/orduoicbdtieslggt"

    const-string v5, "/cloudbridge_settings"

    const/4 v13, 0x3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x7

    const/4 v6, 0x0

    const/4 v13, 0x0

    sget-object v7, LoMp/CI;->h:LoMp/CI;

    const/4 v13, 0x5

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v10, 0x20

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v3, v12

    move-object v3, v12

    const/4 v13, 0x6

    invoke-direct/range {v3 .. v11}, LoMp/Sm;-><init>(LoMp/NS;Ljava/lang/String;Landroid/os/Bundle;LoMp/CI;LoMp/Sm$lf;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x4

    sget-object v3, LEKg/mVo;->Z:LEKg/mVo$NS;

    const/4 v13, 0x4

    sget-object v4, LoMp/peO;->J:LoMp/peO;

    sget-object v5, LHvO/Jl;->h:Ljava/lang/String;

    const/4 v13, 0x4

    if-eqz v5, :cond_0

    const/4 v13, 0x1

    const-string/jumbo v6, "i :h=b C==a=n=////e=/ =Grn=/=n Rsstntre= =annq=pu%ne="

    const-string v6, " \n\nCreating Graph Request: \n=============\n%s\n\n "

    const/4 v13, 0x7

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v13, 0x6

    aput-object v12, v7, v1

    const/4 v13, 0x3

    invoke-virtual {v3, v4, v5, v6, v7}, LEKg/mVo$NS;->r5(LoMp/peO;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x3

    invoke-virtual {v12}, LoMp/Sm;->pdH()LoMp/ck;

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    new-instance v3, Ljava/lang/NullPointerException;

    const/4 v13, 0x2

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v13, 0x0

    sget-object v4, LEKg/mVo;->Z:LEKg/mVo$NS;

    const/4 v13, 0x2

    sget-object v5, LoMp/peO;->J:LoMp/peO;

    sget-object v6, LHvO/Jl;->h:Ljava/lang/String;

    const/4 v13, 0x6

    if-eqz v6, :cond_1

    const/4 v13, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v13, 0x2

    invoke-static {v3}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x7

    aput-object v2, v0, v1

    const/4 v13, 0x7

    const-string v1, "=eRx/qu/=ras / /ntE=t=nn/=i=ncsep/ohGu= =n= nn===% p=e"

    const-string v1, " \n\nGraph Request Exception: \n=============\n%s\n\n "

    const/4 v13, 0x6

    invoke-virtual {v4, v5, v6, v1, v0}, LEKg/mVo$NS;->r5(LoMp/peO;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    const/4 v13, 0x4

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v13, 0x7

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw v1
.end method

.method private static final r5(LoMp/Gz0;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "ersnpsop"

    const-string/jumbo v0, "response"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    sget-object v0, LHvO/Jl;->XF:LHvO/Jl;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, LHvO/Jl;->qu(LoMp/Gz0;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final D3D()Z
    .locals 2

    const/4 v1, 0x3

    sget-boolean v0, LHvO/Jl;->r5:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x7

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x1

    const-string v1, "BkCdcdCnqeosale.sedcSkutiro.bgldde.rfmaoiveo"

    const-string v1, "com.facebook.sdk.CloudBridgeSavedCredentials"

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x1

    if-nez p1, :cond_1

    const/4 v8, 0x0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v8, 0x4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const/4 v8, 0x1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v8, 0x4

    return-void

    :cond_1
    const/4 v8, 0x3

    sget-object v1, LHvO/co;->b:LHvO/co;

    const/4 v8, 0x5

    invoke-virtual {v1}, LHvO/co;->r5()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    sget-object v4, LHvO/co;->Z:LHvO/co;

    const/4 v8, 0x1

    invoke-virtual {v4}, LHvO/co;->r5()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x5

    sget-object v6, LHvO/co;->J:LHvO/co;

    const/4 v8, 0x2

    invoke-virtual {v6}, LHvO/co;->r5()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x2

    if-eqz v3, :cond_3

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    const/4 v8, 0x0

    if-nez p1, :cond_2

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v1}, LHvO/co;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v8, 0x6

    invoke-virtual {v4}, LHvO/co;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v8, 0x0

    invoke-virtual {v6}, LHvO/co;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v8, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LEKg/mVo;->Z:LEKg/mVo$NS;

    const/4 v8, 0x5

    sget-object v1, LoMp/peO;->J:LoMp/peO;

    sget-object v4, LHvO/Jl;->h:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    const/4 v6, 0x3

    const/4 v8, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x7

    aput-object v3, v6, v2

    const/4 v8, 0x1

    const/4 v2, 0x1

    const/4 v8, 0x1

    aput-object v5, v6, v2

    const/4 v8, 0x6

    const/4 v2, 0x2

    const/4 v8, 0x2

    aput-object p1, v6, v2

    const/4 v8, 0x1

    const-string p1, " /soe:=D r= AT  u=f=s=/En =Kf=oaSrb n=SRTnvsS/EgC=/sgL%% g=e:nvt  n:d:iU= /nDCenstIi s / s%PCiYdmEASl=eda=/As= n==/rn "

    const-string p1, " \n\nSaving Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n "

    const/4 v8, 0x5

    invoke-virtual {v0, v1, v4, p1, v6}, LEKg/mVo$NS;->r5(LoMp/peO;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final qu(LoMp/Gz0;)V
    .locals 11

    const/4 v10, 0x3

    const-string v0, "CloudBridge Settings API response is not a valid json: \n%s "

    const/4 v10, 0x0

    const-string v1, "TGA"

    const-string v1, "TAG"

    const/4 v10, 0x6

    const-string/jumbo v2, "nesmespr"

    const-string/jumbo v2, "response"

    const/4 v10, 0x3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {p1}, LoMp/Gz0;->h()LoMp/vrp;

    move-result-object v2

    const/4 v10, 0x0

    const-string v3, "aselo lntoobSnnckey.iutt-ol n  cnolnrtltnu ainp g "

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.String"

    const/4 v10, 0x5

    const/4 v4, 0x0

    const/4 v10, 0x6

    const/4 v5, 0x1

    const/4 v10, 0x4

    if-eqz v2, :cond_2

    const/4 v10, 0x1

    sget-object v0, LEKg/mVo;->Z:LEKg/mVo$NS;

    const/4 v10, 0x1

    sget-object v1, LoMp/peO;->J:LoMp/peO;

    const/4 v10, 0x3

    sget-object v2, LHvO/Jl;->h:Ljava/lang/String;

    const/4 v10, 0x5

    if-eqz v2, :cond_1

    const/4 v10, 0x4

    const/4 v3, 0x2

    const/4 v10, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-virtual {p1}, LoMp/Gz0;->h()LoMp/vrp;

    move-result-object v6

    const/4 v10, 0x3

    invoke-virtual {v6}, LoMp/vrp;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x7

    aput-object v6, v3, v4

    const/4 v10, 0x7

    invoke-virtual {p1}, LoMp/Gz0;->h()LoMp/vrp;

    move-result-object p1

    const/4 v10, 0x2

    invoke-virtual {p1}, LoMp/vrp;->Z()Lcom/facebook/FacebookException;

    move-result-object p1

    const/4 v10, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    aput-object p1, v3, v5

    const/4 v10, 0x0

    const-string/jumbo p1, "nr Esbr =ea=%r==n=n:=Rer n=x=  =np/n/p/n=  =rnRopEee%eo e srorhsr=/EGo==: /=:oo=tsrRsErnosnpnes/cps/"

    const-string p1, " \n\nGraph Response Error: \n================\nResponse Error: %s\nResponse Error Exception: %s\n\n "

    const/4 v10, 0x6

    invoke-virtual {v0, v1, v2, p1, v3}, LEKg/mVo$NS;->r5(LoMp/peO;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    invoke-static {}, LHvO/Jl;->Z()Ljava/util/Map;

    move-result-object p1

    const/4 v10, 0x7

    if-eqz p1, :cond_0

    new-instance v0, Ljava/net/URL;

    const/4 v10, 0x0

    sget-object v1, LHvO/co;->Z:LHvO/co;

    const/4 v10, 0x7

    invoke-virtual {v1}, LHvO/co;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    sget-object v1, LHvO/S;->XF:LHvO/S;

    const/4 v10, 0x7

    sget-object v1, LHvO/co;->b:LHvO/co;

    const/4 v10, 0x0

    invoke-virtual {v1}, LHvO/co;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string v3, "/:/"

    const-string v3, "://"

    const/4 v10, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    sget-object v2, LHvO/co;->J:LHvO/co;

    const/4 v10, 0x6

    invoke-virtual {v2}, LHvO/co;->r5()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x5

    invoke-static {v1, v0, p1}, LHvO/S;->qu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v5, LHvO/Jl;->r5:Z

    :cond_0
    const/4 v10, 0x1

    return-void

    :cond_1
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v10, 0x4

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw p1

    :cond_2
    const/4 v10, 0x5

    sget-object v2, LEKg/mVo;->Z:LEKg/mVo$NS;

    const/4 v10, 0x3

    sget-object v6, LoMp/peO;->J:LoMp/peO;

    sget-object v7, LHvO/Jl;->h:Ljava/lang/String;

    const/4 v10, 0x4

    if-eqz v7, :cond_9

    const/4 v10, 0x3

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v10, 0x4

    aput-object p1, v3, v4

    const/4 v10, 0x5

    const-string v8, "e==e=eupsd%=no== ==ehr=Rp=:==Rs/a/nin s nGc ==n e///=/nnv"

    const-string v8, " \n\nGraph Response Received: \n================\n%s\n\n "

    const/4 v10, 0x3

    invoke-virtual {v2, v6, v7, v8, v3}, LEKg/mVo$NS;->r5(LoMp/peO;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x4

    invoke-virtual {p1}, LoMp/Gz0;->r5()Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    const/4 v10, 0x6

    sget-object v3, LEKg/DdJ;->XF:LEKg/DdJ;

    const/4 v10, 0x4

    if-nez p1, :cond_3

    const/4 v10, 0x7

    const/4 p1, 0x0

    const/4 v10, 0x4

    goto :goto_0

    :cond_3
    const/4 v10, 0x3

    const-string/jumbo v3, "tdaa"

    const-string v3, "data"

    const/4 v10, 0x4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v10, 0x4

    if-eqz p1, :cond_8

    const/4 v10, 0x5

    check-cast p1, Lorg/json/JSONArray;

    const/4 v10, 0x4

    invoke-static {p1}, LEKg/DdJ;->q(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x0

    new-instance v3, Lorg/json/JSONObject;

    const/4 v10, 0x3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-static {v3}, LEKg/DdJ;->km(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    const/4 v10, 0x5

    sget-object v3, LHvO/co;->Z:LHvO/co;

    const/4 v10, 0x4

    invoke-virtual {v3}, LHvO/co;->r5()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x3

    check-cast v3, Ljava/lang/String;

    sget-object v8, LHvO/co;->b:LHvO/co;

    const/4 v10, 0x1

    invoke-virtual {v8}, LHvO/co;->r5()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x2

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x5

    sget-object v9, LHvO/co;->J:LHvO/co;

    const/4 v10, 0x3

    invoke-virtual {v9}, LHvO/co;->r5()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x2

    check-cast v9, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v10, 0x7

    if-eqz v3, :cond_7

    const/4 v10, 0x6

    if-eqz v8, :cond_7

    const/4 v10, 0x3

    if-nez v9, :cond_4

    const/4 v10, 0x7

    goto :goto_2

    :cond_4
    :try_start_1
    const/4 v10, 0x5

    invoke-static {v8, v3, v9}, LHvO/S;->qu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-virtual {p0, p1}, LHvO/Jl;->g(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v10, 0x6

    sget-object v0, LHvO/co;->g:LHvO/co;

    const/4 v10, 0x7

    invoke-virtual {v0}, LHvO/co;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x1

    if-eqz v1, :cond_6

    const/4 v10, 0x0

    invoke-virtual {v0}, LHvO/co;->r5()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x7

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v10, 0x4

    goto :goto_1

    :cond_5
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v10, 0x0

    const-string/jumbo v0, "ntol nkpnnon n ln tateota- lncusyoto poielbluB.ac l"

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Boolean"

    const/4 v10, 0x3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    const/4 v10, 0x4

    sput-boolean v4, LHvO/Jl;->r5:Z

    const/4 v10, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v10, 0x4

    sget-object v0, LEKg/mVo;->Z:LEKg/mVo$NS;

    const/4 v10, 0x4

    sget-object v2, LoMp/peO;->J:LoMp/peO;

    const/4 v10, 0x5

    sget-object v3, LHvO/Jl;->h:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x4

    aput-object p1, v1, v4

    const-string/jumbo p1, "oe%els/uq /dlitB sth r tndn PseC uvo aoIsrg/ daiedv SlresegnniA"

    const-string p1, "CloudBridge Settings API response doesn\'t have valid url\n %s "

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v3, p1, v1}, LEKg/mVo$NS;->r5(LoMp/peO;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x7

    return-void

    :cond_7
    :goto_2
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string/jumbo p1, "itsrns/A/o  des egeiaoIadvgd Ptahollsr  eu iateBdeCstSdpvn"

    const-string p1, "CloudBridge Settings API response doesn\'t have valid data"

    const/4 v10, 0x2

    invoke-virtual {v2, v6, v7, p1}, LEKg/mVo$NS;->h(LoMp/peO;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    return-void

    :cond_8
    :try_start_2
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "r jmt.oOnl-ro unlnsbN oploctt teayenya  g.annn JsSluroc"

    const-string/jumbo v2, "null cannot be cast to non-null type org.json.JSONArray"

    const/4 v10, 0x3

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    const/4 v10, 0x4

    sget-object v2, LEKg/mVo;->Z:LEKg/mVo$NS;

    const/4 v10, 0x2

    sget-object v3, LoMp/peO;->J:LoMp/peO;

    const/4 v10, 0x5

    sget-object v6, LHvO/Jl;->h:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x7

    aput-object p1, v1, v4

    invoke-virtual {v2, v3, v6, v0, v1}, LEKg/mVo$NS;->r5(LoMp/peO;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    return-void

    :catch_2
    move-exception p1

    const/4 v10, 0x0

    sget-object v2, LEKg/mVo;->Z:LEKg/mVo$NS;

    const/4 v10, 0x7

    sget-object v3, LoMp/peO;->J:LoMp/peO;

    const/4 v10, 0x4

    sget-object v6, LHvO/Jl;->h:Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x3

    aput-object p1, v1, v4

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v6, v0, v1}, LEKg/mVo$NS;->r5(LoMp/peO;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x0

    return-void

    :cond_9
    const/4 v10, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw p1
.end method
