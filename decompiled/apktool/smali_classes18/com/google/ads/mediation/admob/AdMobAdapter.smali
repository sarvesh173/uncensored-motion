.class public final Lcom/google/ads/mediation/admob/AdMobAdapter;
.super Lcom/google/ads/mediation/AbstractAdViewAdapter;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field static final AD_JSON_PARAMETER:Ljava/lang/String; = "adJson"

.field static final AD_PARAMETER:Ljava/lang/String; = "_ad"

.field static final HOUSE_ADS_PARAMETER:Ljava/lang/String; = "mad_hac"

.field public static final NEW_BUNDLE:Ljava/lang/String; = "_newBundle"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method protected buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-instance p1, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const/4 v3, 0x5

    const-string/jumbo v0, "nnseulewdB"

    const-string v0, "_newBundle"

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    move-object p1, v0

    :cond_1
    const/4 v3, 0x5

    const-string v0, "gw"

    const-string v0, "gw"

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x6

    const-string/jumbo v0, "mad_hac"

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "onJmsa"

    const-string v0, "adJson"

    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v3, 0x6

    const-string v2, "_da"

    const-string v2, "_ad"

    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x0

    const-string p2, "hefsoonre_"

    const-string p2, "_noRefresh"

    const/4 v3, 0x6

    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x2

    return-object p1
.end method
