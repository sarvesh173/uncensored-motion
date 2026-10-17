.class public final synthetic LS0u/EM;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LS0u/EM;->XF:Landroid/content/Context;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LS0u/EM;->XF:Landroid/content/Context;

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x3

    const-string/jumbo v2, "omserbs_gaanetu_"

    const-string v2, "admob_user_agent"

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v6, 0x6

    const-string v3, ""

    const/4 v6, 0x3

    const-string/jumbo v4, "sa_mugtree"

    const-string/jumbo v4, "user_agent"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_0

    const/4 v6, 0x6

    const-string v3, "assloznPt i ereegtiy i SoIngi.ia elnn  enon.iara goGdiotscilUe lviit"

    const-string v3, "User agent is not initialized on Google Play Services. Initializing."

    const/4 v6, 0x4

    invoke-static {v3}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v6, 0x5

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v0, v1, v2}, LOe/YRm;->XF(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const-string v0, " S elboeUgtazriasotrega  esl eacGvenPddiyl ensn.iil iioy r"

    const-string v0, "User agent is already initialized on Google Play Services."

    const/4 v6, 0x1

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x4

    return-object v3
.end method
