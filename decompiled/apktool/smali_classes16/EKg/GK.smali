.class public final LEKg/GK;
.super LEKg/Jf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEKg/GK$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B!\u0008\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "LEKg/GK;",
        "LEKg/Jf;",
        "",
        "url",
        "Landroid/os/Bundle;",
        "pyv",
        "",
        "cancel",
        "",
        "BB",
        "Z",
        "waitingForDialogToClose",
        "Landroid/content/Context;",
        "context",
        "expectedRedirectUrl",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "jc",
        "NS",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final jc:LEKg/GK$NS;

.field private static final jk:Ljava/lang/String;


# instance fields
.field private BB:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, LEKg/GK$NS;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, LEKg/GK$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    sput-object v0, LEKg/GK;->jc:LEKg/GK$NS;

    const/4 v2, 0x5

    const-class v0, LEKg/GK;

    const-class v0, LEKg/GK;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, LEKg/GK;->jk:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, LEKg/Jf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p3}, LEKg/Jf;->V9h(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, LEKg/GK;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic MDU(LEKg/GK;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LEKg/GK;->XHC(LEKg/GK;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static final XHC(LEKg/GK;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "t$ssi0"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-super {p0}, LEKg/Jf;->cancel()V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, LEKg/Jf;->I4t()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p0}, LEKg/Jf;->jSk()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p0}, LEKg/Jf;->t4x()Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-boolean v1, p0, LEKg/GK;->BB:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    move v4, v1

    iput-boolean v1, p0, LEKg/GK;->BB:Z

    const/4 v4, 0x0

    const-string/jumbo v1, "t/.mtceev{e e,d u;)auveoa;nv)elacteb//t od  (to};te/n(e nsifMmtv/e/u org)ltnE,Ep) tE.vur(=netcnnoDvtuecirmac(r;eunnvsttmiEiC)nf eehsanft/doettv( te(n).ilr/"

    const-string v1, "(function() {  var event = document.createEvent(\'Event\');  event.initEvent(\'fbPlatformDialogMustClose\',true,true);  document.dispatchEvent(event);})();"

    const/4 v4, 0x4

    const-string v2, "acpsojirva:"

    const-string/jumbo v2, "javascript:"

    const/4 v4, 0x7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x1

    new-instance v1, LEKg/z9;

    const/4 v4, 0x2

    invoke-direct {v1, p0}, LEKg/z9;-><init>(LEKg/GK;)V

    const/4 v4, 0x1

    const-wide/16 v2, 0x5dc

    const-wide/16 v2, 0x5dc

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x2

    return-void

    :cond_2
    :goto_0
    const/4 v4, 0x0

    invoke-super {p0}, LEKg/Jf;->cancel()V

    const/4 v4, 0x3

    return-void
.end method

.method public pyv(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x5

    sget-object v0, LEKg/DdJ;->XF:LEKg/DdJ;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, LEKg/DdJ;->p3c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x4

    const-string v0, "girdabrseb_"

    const-string v0, "bridge_args"

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v1}, LEKg/DdJ;->Jv(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    const-string v2, " a_tgeuSs birgJelanrOUose r adpN"

    const-string v2, "Unable to parse bridge_args JSON"

    const/4 v3, 0x7

    if-nez v0, :cond_0

    :try_start_0
    const/4 v3, 0x5

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {v0}, LEKg/f;->XF(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, ".SRoplcpbmBamol..GfEokorccrGtooRDepaIt.A_f"

    const-string v1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x7

    sget-object v1, LEKg/DdJ;->XF:LEKg/DdJ;

    sget-object v1, LEKg/GK;->jk:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0}, LEKg/DdJ;->pC8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v3, 0x0

    const-string v0, "ehdlsmu_qeottr"

    const-string/jumbo v0, "method_results"

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v1}, LEKg/DdJ;->Jv(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    :try_start_1
    const/4 v3, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v0}, LEKg/f;->XF(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "com.facebook.platform.protocol.RESULT_ARGS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v3, 0x3

    sget-object v1, LEKg/DdJ;->XF:LEKg/DdJ;

    const/4 v3, 0x2

    sget-object v1, LEKg/GK;->jk:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v1, v2, v0}, LEKg/DdJ;->pC8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 v3, 0x3

    const-string v0, "ersvnis"

    const-string/jumbo v0, "version"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    const/4 v3, 0x0

    invoke-static {}, LEKg/ck;->t4x()I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x7

    return-object p1
.end method
