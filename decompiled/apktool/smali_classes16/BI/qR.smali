.class public final LBI/qR;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J2\u0010\n\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0008H\u0007J\u001c\u0010\u000b\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0008H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0007J/\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JE\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00082\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0008H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0018R \u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001a0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "LBI/qR;",
        "",
        "",
        "g",
        "",
        "",
        "Lorg/json/JSONObject;",
        "purchaseDetailsMap",
        "",
        "skuDetailsMap",
        "Z",
        "D3D",
        "",
        "qu",
        "XF",
        "(Ljava/util/Map;)Ljava/util/Map;",
        "h",
        "()V",
        "r5",
        "(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "",
        "Ljava/util/Set;",
        "cachedPurchaseSet",
        "",
        "Ljava/util/Map;",
        "cachedPurchaseMap",
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
.field public static final XF:LBI/qR;

.field private static h:Landroid/content/SharedPreferences;

.field private static final qu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final r5:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBI/qR;

    const/4 v1, 0x5

    invoke-direct {v0}, LBI/qR;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LBI/qR;->XF:LBI/qR;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LBI/qR;->r5:Ljava/util/Set;

    const/4 v1, 0x7

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LBI/qR;->qu:Ljava/util/Map;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method private final D3D(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v0, v2}, Ln3c/Q8S;->D3D(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method

.method public static final Z(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x3

    const-class v0, LBI/qR;

    const-class v0, LBI/qR;

    const/4 v2, 0x0

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x6

    const-string/jumbo v1, "susparapealhstiMDc"

    const-string/jumbo v1, "purchaseDetailsMap"

    const/4 v2, 0x6

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v1, "atumsskpaMDei"

    const-string/jumbo v1, "skuDetailsMap"

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    sget-object v1, LBI/qR;->XF:LBI/qR;

    const/4 v2, 0x2

    invoke-direct {v1}, LBI/qR;->g()V

    const/4 v2, 0x2

    invoke-virtual {v1, p0}, LBI/qR;->XF(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, LBI/qR;->r5(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {v1, p0}, LBI/qR;->D3D(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method

.method private final g()V
    .locals 10

    const/4 v9, 0x1

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x4

    const-string v1, "KotToU.Sk_IrfenSiaonm.aDoLAcclE.e"

    const-string v1, "com.facebook.internal.SKU_DETAILS"

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x3

    const-string v3, "aaAlHbbRSUePc.co.mef.rECnktnoi"

    const-string v3, "com.facebook.internal.PURCHASE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v9, 0x5

    const-string v3, "EIML_EuRD_TLTCAEA"

    const-string v3, "LAST_CLEARED_TIME"

    const/4 v9, 0x3

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v9, 0x7

    if-eqz v3, :cond_1

    const/4 v9, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v9, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v9, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v9, 0x4

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v9, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v9, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v9, 0x4

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x1

    const-string v1, "U.onloSpDoeranA.eckfDaciTTR_OmEtp.biaLIP."

    const-string v1, "com.facebook.internal.iap.PRODUCT_DETAILS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v9, 0x6

    const-string/jumbo v1, "t(pDDeIPqUteTaClAt_nitcCOeonOcere.)nrPr EfA,tAVLDepeixaS.RTsTSogeRoEISnTOgCERte(Pt)x_EM_d"

    const-string v1, "getApplicationContext().getSharedPreferences(PRODUCT_DETAILS_STORE, Context.MODE_PRIVATE)"

    const/4 v9, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LBI/qR;->h:Landroid/content/SharedPreferences;

    const/4 v9, 0x6

    sget-object v1, LBI/qR;->r5:Ljava/util/Set;

    const/4 v9, 0x3

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    const-string v3, "SEsASCDEEA_HP_TTSULR"

    const-string v3, "PURCHASE_DETAILS_SET"

    const/4 v9, 0x1

    new-instance v4, Ljava/util/HashSet;

    const/4 v9, 0x7

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x3

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v9, 0x6

    if-nez v0, :cond_2

    const/4 v9, 0x1

    new-instance v0, Ljava/util/HashSet;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    check-cast v0, Ljava/util/Collection;

    :goto_0
    const/4 v9, 0x0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_3

    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    const/4 v9, 0x1

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x3

    const-string v1, ";"

    const-string v1, ";"

    const/4 v9, 0x7

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x6

    sget-object v3, LBI/qR;->qu:Ljava/util/Map;

    const/4 v9, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x4

    const/4 v5, 0x1

    const/4 v9, 0x5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v9, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v9, 0x0

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    goto :goto_1

    :cond_3
    const/4 v9, 0x6

    invoke-virtual {p0}, LBI/qR;->h()V

    const/4 v9, 0x3

    return-void

    :cond_4
    const/4 v9, 0x2

    const-string/jumbo v0, "reemdsaresfcePnhr"

    const-string/jumbo v0, "sharedPreferences"

    const/4 v9, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x7

    const/4 v0, 0x0

    const/4 v9, 0x1

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v9, 0x6

    invoke-static {v0, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v9, 0x7

    return-void
.end method

.method public static final qu()Z
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v12, 0x0

    const-string v0, "EHESoRPLYTCAUHIOS_US_A_ERRITMTY_"

    const-string v0, "LAST_QUERY_PURCHASE_HISTORY_TIME"

    const-class v1, LBI/qR;

    const-class v1, LBI/qR;

    const/4 v12, 0x5

    invoke-static {v1}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x4

    if-eqz v2, :cond_0

    const/4 v12, 0x5

    return v3

    :cond_0
    :try_start_0
    const/4 v12, 0x1

    sget-object v2, LBI/qR;->XF:LBI/qR;

    const/4 v12, 0x2

    invoke-direct {v2}, LBI/qR;->g()V

    const/4 v12, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v12, 0x4

    const-wide/16 v6, 0x3e8

    const-wide/16 v6, 0x3e8

    const/4 v12, 0x0

    div-long/2addr v4, v6

    const/4 v12, 0x6

    sget-object v2, LBI/qR;->h:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v12, 0x2

    const-string v7, "eeescbPeaedhrrfsr"

    const-string/jumbo v7, "sharedPreferences"

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    const/4 v12, 0x5

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    :try_start_1
    const/4 v12, 0x4

    invoke-interface {v2, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v12, 0x7

    cmp-long v2, v10, v8

    const/4 v12, 0x2

    if-eqz v2, :cond_1

    const/4 v12, 0x4

    sub-long v8, v4, v10

    const/4 v12, 0x5

    const v2, 0x15180

    int-to-long v10, v2

    const/4 v12, 0x7

    cmp-long v2, v8, v10

    const/4 v12, 0x4

    if-gez v2, :cond_1

    const/4 v12, 0x6

    return v3

    :cond_1
    const/4 v12, 0x1

    sget-object v2, LBI/qR;->h:Landroid/content/SharedPreferences;

    const/4 v12, 0x3

    if-eqz v2, :cond_2

    const/4 v12, 0x7

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v12, 0x1

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v12, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v12, 0x2

    const/4 v0, 0x1

    const/4 v12, 0x3

    return v0

    :cond_2
    const/4 v12, 0x5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw v6

    :cond_3
    const/4 v12, 0x5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v12, 0x0

    invoke-static {v0, v1}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v12, 0x1

    return v3
.end method


# virtual methods
.method public final XF(Ljava/util/Map;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x7

    const-string/jumbo v0, "okaseTuepncuh"

    const-string/jumbo v0, "purchaseToken"

    const/4 v8, 0x0

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x7

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "ascupespDMpeaiatrh"

    const-string/jumbo v1, "purchaseDetailsMap"

    const/4 v8, 0x2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v8, 0x7

    const-wide/16 v5, 0x3e8

    const-wide/16 v5, 0x3e8

    const/4 v8, 0x1

    div-long/2addr v3, v5

    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_1
    :goto_0
    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    check-cast v5, Ljava/util/Map$Entry;

    const/4 v8, 0x3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x3

    check-cast v5, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v8, 0x2

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x6

    if-eqz v7, :cond_1

    const/4 v8, 0x5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    sget-object v7, LBI/qR;->qu:Ljava/util/Map;

    const/4 v8, 0x5

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_2

    const/4 v8, 0x4

    invoke-interface {p1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    sget-object v6, LBI/qR;->r5:Ljava/util/Set;

    const/4 v8, 0x5

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const/16 v5, 0x3b

    const/4 v8, 0x1

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_2
    sget-object v0, LBI/qR;->h:Landroid/content/SharedPreferences;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    const/4 v8, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v8, 0x6

    const-string v1, "E_TALPCHq_ISSATEUERS"

    const-string v1, "PURCHASE_DETAILS_SET"

    const/4 v8, 0x0

    sget-object v3, LBI/qR;->r5:Ljava/util/Set;

    const/4 v8, 0x2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v8, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v8, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x5

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v8, 0x0

    return-object v0

    :cond_4
    const/4 v8, 0x6

    const-string/jumbo p1, "nsseeceeardsPehfr"

    const-string/jumbo p1, "sharedPreferences"

    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v8, 0x3

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v8, 0x4

    return-object v2
.end method

.method public final h()V
    .locals 15

    const/4 v14, 0x3

    const-string v0, "_EMmCRAATSE_TILEL"

    const-string v0, "LAST_CLEARED_TIME"

    const/4 v14, 0x6

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_0

    const/4 v14, 0x0

    return-void

    :cond_0
    :try_start_0
    const/4 v14, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v14, 0x6

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    const/4 v14, 0x4

    div-long/2addr v1, v3

    const/4 v14, 0x0

    sget-object v3, LBI/qR;->h:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x4

    const/4 v4, 0x0

    const-string/jumbo v5, "sfesoreenehrcPdra"

    const-string/jumbo v5, "sharedPreferences"

    if-eqz v3, :cond_7

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    :try_start_1
    const/4 v14, 0x0

    invoke-interface {v3, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v14, 0x4

    cmp-long v3, v8, v6

    const/4 v14, 0x5

    if-nez v3, :cond_2

    const/4 v14, 0x6

    sget-object v3, LBI/qR;->h:Landroid/content/SharedPreferences;

    const/4 v14, 0x3

    if-eqz v3, :cond_1

    const/4 v14, 0x0

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v14, 0x4

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v14, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v14, 0x4

    goto/16 :goto_1

    :cond_1
    const/4 v14, 0x7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x5

    throw v4

    :cond_2
    const/4 v14, 0x4

    sub-long v6, v1, v8

    const/4 v14, 0x7

    const-wide/32 v8, 0x93a80

    const-wide/32 v8, 0x93a80

    cmp-long v3, v6, v8

    const/4 v14, 0x7

    if-lez v3, :cond_6

    const/4 v14, 0x3

    sget-object v3, LBI/qR;->qu:Ljava/util/Map;

    const/4 v14, 0x6

    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const/4 v14, 0x6

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    const/4 v14, 0x1

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    const/4 v14, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v14, 0x0

    if-eqz v6, :cond_4

    const/4 v14, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v14, 0x7

    check-cast v6, Ljava/util/Map$Entry;

    const/4 v14, 0x1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const/4 v14, 0x1

    check-cast v7, Ljava/lang/String;

    const/4 v14, 0x1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v14, 0x7

    check-cast v6, Ljava/lang/Number;

    const/4 v14, 0x3

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/4 v14, 0x4

    sub-long v10, v1, v8

    const/4 v14, 0x6

    const-wide/32 v12, 0x15180

    const-wide/32 v12, 0x15180

    const/4 v14, 0x1

    cmp-long v6, v10, v12

    const/4 v14, 0x3

    if-lez v6, :cond_3

    const/4 v14, 0x2

    sget-object v6, LBI/qR;->r5:Ljava/util/Set;

    const/4 v14, 0x7

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x0

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    const/16 v11, 0x3b

    const/4 v14, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x5

    invoke-interface {v6, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v14, 0x3

    sget-object v6, LBI/qR;->qu:Ljava/util/Map;

    const/4 v14, 0x6

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x3

    goto :goto_0

    :cond_4
    const/4 v14, 0x5

    sget-object v3, LBI/qR;->h:Landroid/content/SharedPreferences;

    const/4 v14, 0x3

    if-eqz v3, :cond_5

    const/4 v14, 0x3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v14, 0x7

    const-string v4, "EEDRHbPLASEA_ST_UTCI"

    const-string v4, "PURCHASE_DETAILS_SET"

    const/4 v14, 0x5

    sget-object v5, LBI/qR;->r5:Ljava/util/Set;

    const/4 v14, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v14, 0x0

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v14, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v14, 0x3

    goto :goto_1

    :cond_5
    const/4 v14, 0x7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x6

    throw v4

    :cond_6
    :goto_1
    const/4 v14, 0x7

    return-void

    :cond_7
    const/4 v14, 0x0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x2

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v14, 0x0

    invoke-static {v0, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v14, 0x1

    return-void
.end method

.method public final r5(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "Traueeucphis"

    const-string/jumbo v0, "purchaseTime"

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string/jumbo v1, "purchaseDetailsMap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "skuDetailsMap"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    if-eqz v7, :cond_1

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_1

    :try_start_1
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    div-long/2addr v9, v5

    sub-long v9, v3, v9

    const-wide/32 v11, 0x15180

    const-wide/32 v11, 0x15180

    cmp-long v9, v9, v11

    if-lez v9, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "hianat(psorceuei.gtrpt)SD"

    const-string/jumbo v9, "purchaseDetail.toString()"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "skuDetail.toString()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    return-object v1

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
