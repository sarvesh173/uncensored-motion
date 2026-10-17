.class public final synthetic LS0u/PMF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:Landroid/content/Context;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LS0u/PMF;->XF:Landroid/content/Context;

    const/4 v0, 0x3

    iput-object p2, p0, LS0u/PMF;->h:Landroid/content/Context;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LS0u/PMF;->XF:Landroid/content/Context;

    const/4 v6, 0x1

    iget-object v1, p0, LS0u/PMF;->h:Landroid/content/Context;

    const/4 v6, 0x7

    const-string v2, "a_stdarue_gmsenb"

    const-string v2, "admob_user_agent"

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    const-string v4, "etpmr.rnGoPfatl s gu  eeeSnstiomegagtt c  yiAvrml doreeo"

    const-string v4, "Attempting to read user agent from Google Play Services."

    const/4 v6, 0x4

    invoke-static {v4}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const-string/jumbo v0, "gtA oltfitahatdm t  rrroneae ugopcmneae oc.csel"

    const-string v0, "Attempting to read user agent from local cache."

    const/4 v6, 0x4

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v3, 0x1

    :goto_0
    const/4 v6, 0x4

    const-string v2, ""

    const-string v2, ""

    const/4 v6, 0x5

    const-string/jumbo v4, "unes_bgeat"

    const-string/jumbo v4, "user_agent"

    const/4 v6, 0x7

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_1

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x5

    sget-object v2, LDhV/zulf/OsnDTd;->MvxXbWfiJqqihn:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v2}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    if-eqz v3, :cond_1

    const/4 v6, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x0

    const-string/jumbo v0, "iuge.runsei ngatse tsr"

    const-string v0, "Persisting user agent."

    const/4 v6, 0x5

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x3

    return-object v2
.end method
