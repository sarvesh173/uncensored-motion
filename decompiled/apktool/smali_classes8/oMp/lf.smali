.class public final LoMp/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoMp/lf$lf;,
        LoMp/lf$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0002\u001f B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005J\u0006\u0010\n\u001a\u00020\u0008R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00128CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0019R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "LoMp/lf;",
        "",
        "",
        "Z",
        "BW",
        "LoMp/NS;",
        "D3D",
        "accessToken",
        "",
        "g",
        "XF",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "LoMp/lf$lf;",
        "h",
        "LoMp/lf$lf;",
        "tokenCachingStrategyFactory",
        "LoMp/JNU;",
        "r5",
        "LoMp/JNU;",
        "tokenCachingStrategyField",
        "qu",
        "()LoMp/JNU;",
        "tokenCachingStrategy",
        "()LoMp/NS;",
        "cachedAccessToken",
        "legacyAccessToken",
        "<init>",
        "(Landroid/content/SharedPreferences;LoMp/lf$lf;)V",
        "()V",
        "NS",
        "lf",
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
.field public static final qu:LoMp/lf$NS;


# instance fields
.field private final XF:Landroid/content/SharedPreferences;

.field private final h:LoMp/lf$lf;

.field private r5:LoMp/JNU;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, LoMp/lf$NS;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, LoMp/lf$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    sput-object v0, LoMp/lf;->qu:LoMp/lf$NS;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "eesSobco.eaasaMcoeo.sdrcafresrmneeneThrcfnP.kekcg"

    const-string v1, "com.facebook.AccessTokenManager.SharedPreferences"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "e rmn H( aptR exNI tSFrPt PC AsC ceedn)g  E .b_ s pxf Ae EDE_oe,iS.EMl rrgnenTOt.ek nCho MgDnda t_ eA c oo oE /(.cReEke NAt V M/A ecoPecRnFkRaaS   nisET )atE "

    const-string v1, "FacebookSdk.getApplicationContext()\n              .getSharedPreferences(\n                  AccessTokenManager.SHARED_PREFERENCES_NAME, Context.MODE_PRIVATE)"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v1, LoMp/lf$lf;

    const/4 v3, 0x6

    invoke-direct {v1}, LoMp/lf$lf;-><init>()V

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1}, LoMp/lf;-><init>(Landroid/content/SharedPreferences;LoMp/lf$lf;)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;LoMp/lf$lf;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "ehdroerefesenPrsc"

    const-string/jumbo v0, "sharedPreferences"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eychtbcySnnotaeitgragoktrCF"

    const-string/jumbo v0, "tokenCachingStrategyFactory"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, LoMp/lf;->XF:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    iput-object p2, p0, LoMp/lf;->h:LoMp/lf$lf;

    const/4 v1, 0x6

    return-void
.end method

.method private final BW()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LoMp/kL;->V4L()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method private final Z()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LoMp/lf;->XF:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v1, ".eobTCuAnoerhcMcckfncdsmn.soskaAoccaeeaceag.seTek"

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method private final h()LoMp/NS;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, LoMp/lf;->XF:Landroid/content/SharedPreferences;

    const/4 v3, 0x6

    const-string v1, "CenMgeopeccTessnaoehcoAdceron.eamcToca.sAfk.ksbak"

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    const/4 v3, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v3, 0x1

    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x7

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object v0, LoMp/NS;->d:LoMp/NS$f;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, LoMp/NS$f;->h(Lorg/json/JSONObject;)LoMp/NS;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    move-object v2, v0

    :catch_0
    :cond_0
    const/4 v3, 0x2

    return-object v2
.end method

.method private final qu()LoMp/JNU;
    .locals 4

    const/4 v3, 0x4

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-object v1

    :cond_0
    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, LoMp/lf;->r5:LoMp/JNU;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x4

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x6

    iget-object v0, p0, LoMp/lf;->r5:LoMp/JNU;

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, LoMp/lf;->h:LoMp/lf$lf;

    const/4 v3, 0x4

    invoke-virtual {v0}, LoMp/lf$lf;->XF()LoMp/JNU;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, LoMp/lf;->r5:LoMp/JNU;

    :cond_1
    const/4 v3, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x5

    throw v0

    :cond_2
    :goto_0
    const/4 v3, 0x6

    iget-object v0, p0, LoMp/lf;->r5:LoMp/JNU;

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    return-object v0

    :cond_3
    const/4 v3, 0x4

    const-string v0, "e duwi qqa.ul nlvasuleer"

    const-string v0, "Required value was null."

    const/4 v3, 0x1

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v3, 0x1

    invoke-static {v0, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-object v1
.end method

.method private final r5()LoMp/NS;
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, LoMp/lf;->qu()LoMp/JNU;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, LoMp/JNU;->r5()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    sget-object v1, LoMp/JNU;->r5:LoMp/JNU$NS;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, LoMp/JNU$NS;->g(Landroid/os/Bundle;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    sget-object v1, LoMp/NS;->d:LoMp/NS$f;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, LoMp/NS$f;->r5(Landroid/os/Bundle;)LoMp/NS;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public final D3D()LoMp/NS;
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, LoMp/lf;->Z()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-direct {p0}, LoMp/lf;->h()LoMp/NS;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-direct {p0}, LoMp/lf;->BW()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-direct {p0}, LoMp/lf;->r5()LoMp/NS;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, LoMp/lf;->g(LoMp/NS;)V

    const/4 v2, 0x6

    invoke-direct {p0}, LoMp/lf;->qu()LoMp/JNU;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, LoMp/JNU;->XF()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x0

    :cond_2
    :goto_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public final XF()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LoMp/lf;->XF:Landroid/content/SharedPreferences;

    const/4 v2, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "chsoMok.mcnnascskeeoaeecnAdTcs.AfgoTkCseer.accbao"

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    invoke-direct {p0}, LoMp/lf;->BW()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0}, LoMp/lf;->qu()LoMp/JNU;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, LoMp/JNU;->XF()V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public final g(LoMp/NS;)V
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo v0, "saemcecsnkT"

    const-string v0, "accessToken"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, LoMp/NS;->s()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v0, p0, LoMp/lf;->XF:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v1, "reoeonecccMkakcsnsgAo.hboTCfsa.maekedecTAocancseo"

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x4

    return-void
.end method
