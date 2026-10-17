.class public final Ln3c/co$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3c/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Ln3c/co$NS;",
        "",
        "Ln3c/co;",
        "h",
        "",
        "XF",
        "",
        "CALL_APPLICATION_PACKAGE_KEY",
        "Ljava/lang/String;",
        "OPENED_BY_APP_LINK_KEY",
        "SOURCE_APPLICATION_HAS_BEEN_SET_BY_THIS_INTENT",
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

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ln3c/co$NS;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x4

    const-string/jumbo v1, "mAscilaciake.agsn.toaeplbpe..apcfcPioeugttroknnnpifopeocpnScoaailocAlv"

    const-string v1, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x1

    const-string/jumbo v1, "u.emSkcpApfpenmpetsokbI...oacpriAaaltnpiocoyifpceolnBnednvoo"

    const-string v1, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    return-void
.end method

.method public final h()Ln3c/co;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v5, 0x6

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v5, 0x6

    const-string/jumbo v1, "iaoaoneoscptoeeniScP.lpopgtaaniumlpacp.ckeoIflktAfariipcbeA.lcovconnag"

    const-string v1, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/4 v5, 0x3

    return-object v3

    :cond_0
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    const-string/jumbo v2, "lI.eabp.uAimkonlco.tpcpenoeceffbSnkn.AoeBoniooretppydaiapscp"

    const-string v2, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x3

    new-instance v2, Ln3c/co;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v0, v3}, Ln3c/co;-><init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    return-object v2
.end method
