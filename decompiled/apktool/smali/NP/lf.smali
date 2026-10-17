.class public final LNP/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0007J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "LNP/lf;",
        "",
        "",
        "r5",
        "",
        "pathID",
        "predictedEvent",
        "XF",
        "Landroid/view/View;",
        "view",
        "text",
        "h",
        "qu",
        "",
        "Ljava/util/Map;",
        "clickedViewPaths",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences;",
        "shardPreferences",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initialized",
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
.field public static final XF:LNP/lf;

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final qu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static r5:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, LNP/lf;

    const/4 v2, 0x3

    invoke-direct {v0}, LNP/lf;-><init>()V

    sput-object v0, LNP/lf;->XF:LNP/lf;

    const/4 v2, 0x4

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x5

    sput-object v0, LNP/lf;->h:Ljava/util/Map;

    const/4 v2, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x1

    sput-object v0, LNP/lf;->qu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static final XF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LNP/lf;

    const-class v0, LNP/lf;

    const/4 v3, 0x3

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x5

    const-string v1, "aDshtI"

    const-string/jumbo v1, "pathID"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string/jumbo v1, "predictedEvent"

    const/4 v3, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object v1, LNP/lf;->qu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x2

    sget-object v1, LNP/lf;->XF:LNP/lf;

    const/4 v3, 0x1

    invoke-direct {v1}, LNP/lf;->r5()V

    :cond_1
    const/4 v3, 0x7

    sget-object v1, LNP/lf;->h:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    sget-object p0, LNP/lf;->r5:Landroid/content/SharedPreferences;

    const/4 v3, 0x2

    if-eqz p0, :cond_2

    const/4 v3, 0x3

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v3, 0x4

    const-string p1, "E_DmSGETOUG_SHRTYESVINST"

    const-string p1, "SUGGESTED_EVENTS_HISTORY"

    sget-object v2, LEKg/DdJ;->XF:LEKg/DdJ;

    const/4 v3, 0x3

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1}, LEKg/DdJ;->t1(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v3, 0x3

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x3

    return-void

    :cond_2
    const-string/jumbo p0, "serroderecfPasen"

    const-string/jumbo p0, "shardPreferences"

    const/4 v3, 0x3

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 p0, 0x0

    const/4 v3, 0x5

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method

.method public static final h(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v4, 0x6

    const-string/jumbo v0, "txte"

    const-string/jumbo v0, "text"

    const/4 v4, 0x4

    const-class v1, LNP/lf;

    const-class v1, LNP/lf;

    invoke-static {v1}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    const/4 v4, 0x5

    const-string/jumbo v2, "veiw"

    const-string/jumbo v2, "view"

    const/4 v4, 0x1

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v2, Lorg/json/JSONObject;

    const/4 v4, 0x7

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v4, 0x7

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x5

    new-instance p1, Lorg/json/JSONArray;

    const/4 v4, 0x7

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    const/4 v4, 0x3

    if-eqz p0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v4, 0x5

    invoke-static {p0}, Lb8/J;->J(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const-string p0, "classname"

    const/4 v4, 0x5

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const/4 v4, 0x4

    sget-object p0, LEKg/DdJ;->XF:LEKg/DdJ;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-static {p0}, LEKg/DdJ;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v4, 0x7

    invoke-static {p0, v1}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final qu(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v4, 0x3

    const-class v0, LNP/lf;

    const-class v0, LNP/lf;

    const/4 v4, 0x0

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    return-object v2

    :cond_0
    :try_start_0
    const/4 v4, 0x0

    const-string/jumbo v1, "hIDapb"

    const-string/jumbo v1, "pathID"

    const/4 v4, 0x0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    sget-object v1, LNP/lf;->h:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x1

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    :cond_1
    const/4 v4, 0x1

    return-object v2

    :catchall_0
    move-exception p0

    const/4 v4, 0x4

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x0

    return-object v2
.end method

.method private final r5()V
    .locals 6

    const/4 v5, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v5, 0x3

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    :try_start_0
    const/4 v5, 0x1

    sget-object v1, LNP/lf;->qu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x1

    const-string v3, ".oEDcnu.STH_nlfkaIGSEYmStVTe.oNOESicTrobE_UeaR"

    const-string v3, "com.facebook.internal.SUGGESTED_EVENTS_HISTORY"

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v5, 0x3

    const-string v3, ")e_rgn.pePC _Tptxn FikE  erd eDEopDOaRofAd tcoaT/sl(onPtSETeb i IHKCegEIMte )n.eetPaAOkc S_ .,xeCrt LVCnRS(A cho"

    const-string v3, "FacebookSdk.getApplicationContext()\n            .getSharedPreferences(CLICKED_PATH_STORE, Context.MODE_PRIVATE)"

    const/4 v5, 0x7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    sput-object v2, LNP/lf;->r5:Landroid/content/SharedPreferences;

    sget-object v2, LNP/lf;->h:Ljava/util/Map;

    const/4 v5, 0x7

    sget-object v3, LEKg/DdJ;->XF:LEKg/DdJ;

    const/4 v5, 0x5

    sget-object v3, LNP/lf;->r5:Landroid/content/SharedPreferences;

    const/4 v5, 0x6

    if-eqz v3, :cond_3

    const-string v4, "VHS_GS_NqSTTSYIEEEGUOTRE"

    const-string v4, "SUGGESTED_EVENTS_HISTORY"

    const/4 v5, 0x2

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v3, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v3

    move-object v0, v3

    :goto_0
    const/4 v5, 0x5

    invoke-static {v0}, LEKg/DdJ;->LH(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v5, 0x0

    return-void

    :cond_3
    const/4 v5, 0x7

    const-string/jumbo v0, "rdshnefrPsseecre"

    const-string/jumbo v0, "shardPreferences"

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x5

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x2

    invoke-static {v0, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v5, 0x2

    return-void
.end method
