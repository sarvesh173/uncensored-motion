.class Lcom/applovin/impl/sdk/c/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/ad/g;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdRewardListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/c/a;

.field private final b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private final c:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private final d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field private final e:Lcom/applovin/sdk/AppLovinAdRewardListener;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/c/a;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/applovin/impl/sdk/c/a$b;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/applovin/impl/sdk/c/a$b;->c:Lcom/applovin/sdk/AppLovinAdClickListener;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/applovin/impl/sdk/c/a$b;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iput-object p2, p0, Lcom/applovin/impl/sdk/c/a$b;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    const/4 v0, 0x0

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/c/a;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/impl/sdk/c/a$1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/sdk/c/a$b;-><init>(Lcom/applovin/impl/sdk/c/a;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    const/4 v0, 0x3

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/e;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    invoke-static {v0}, Lcom/applovin/impl/sdk/c/a;->a(Lcom/applovin/impl/sdk/c/a;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    const-string v2, "dtsevliidItnolncnAoerrCz"

    const-string v2, "IncentivizedAdController"

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/applovin/impl/sdk/c/a;->b(Lcom/applovin/impl/sdk/c/a;)Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_7

    :cond_0
    const/4 v5, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    const/4 v5, 0x4

    iget-object v1, v1, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v1

    const/4 v5, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v4, "ewImrudtait-: erl desvrana  ls "

    const-string v4, "Invalid reward state - result: "

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v0, "EsnwolFa g  nyaugd:del"

    const-string v0, " and wasFullyEngaged: "

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/applovin/impl/sdk/c/a;->b(Lcom/applovin/impl/sdk/c/a;)Z

    move-result v0

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v5, 0x1

    const-string/jumbo v1, "noqcyba we et ameirsgeirinif daudhgCnnoal srr  lstc"

    const-string v1, "Cancelling any incoming reward requests for this ad"

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aF()V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/applovin/impl/sdk/c/a;->b(Lcom/applovin/impl/sdk/c/a;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_4

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v5, 0x1

    const-string/jumbo v1, "teno tueei a ri is rt d odnfrea cmtnurh stakrriUddeda  ov hnfltltabetsiuwaew cytluo al n"

    const-string v1, "User close the ad after fully watching but reward validation task did not return on time"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v5, 0x3

    const-string/jumbo v0, "_tortekpniomutw"

    const-string/jumbo v0, "network_timeout"

    const/4 v5, 0x2

    const/16 v1, -0x1f4

    const/4 v5, 0x5

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "ehrdU etqy am trlere souspael"

    const-string v1, "User close the ad prematurely"

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v5, 0x6

    const-string/jumbo v0, "user_closed_video"

    const/4 v5, 0x0

    const/16 v1, -0x258

    :goto_0
    const/4 v5, 0x5

    invoke-static {v0}, Lcom/applovin/impl/sdk/c/c;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/c/c;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/e;->a(Lcom/applovin/impl/sdk/c/c;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v5, 0x0

    const-string/jumbo v3, "lesniaNirrdinynt iftsvoa iw og ldfuer tfaareeol"

    const-string v3, "Notifying listener of reward validation failure"

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    const/4 v5, 0x1

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    :cond_7
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    const/4 v5, 0x6

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/c/a;->a(Lcom/applovin/impl/sdk/c/a;Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v5, 0x5

    const-string/jumbo v1, "lrgmiiefaisNs eii ltrdo drmad nf desnyewsot"

    const-string v1, "Notifying listener of rewarded ad dismissal"

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/k;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->ag()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_a

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_9

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v5, 0x3

    const-string v1, ".tcwod pn leihS.eguer.rrdd odrea"

    const-string v1, "Scheduling report rewarded ad..."

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v5, 0x4

    new-instance v0, Lcom/applovin/impl/sdk/f/v;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    const/4 v5, 0x5

    iget-object v1, v1, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x0

    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/sdk/f/v;-><init>(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/sdk/n;)V

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    const/4 v5, 0x6

    iget-object p1, p1, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object p1

    const/4 v5, 0x1

    sget-object v1, Lcom/applovin/impl/sdk/f/o$a;->i:Lcom/applovin/impl/sdk/f/o$a;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V

    :cond_a
    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->c:Lcom/applovin/sdk/AppLovinAdClickListener;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v1, 0x0

    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v1, 0x2

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    const/4 v3, 0x1

    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/f;

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    check-cast p1, Lcom/applovin/impl/sdk/ad/f;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/f;->a()Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    :cond_0
    const/4 v3, 0x0

    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/e;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    check-cast p1, Lcom/applovin/impl/sdk/ad/e;

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/c/a$b;->a(Lcom/applovin/impl/sdk/ad/e;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v2, "weabsb igyftSeele``: or li arro.hkbinRtH  ddvaonelcmlnpdrdeceig   yacdoifnd i iv t"

    const-string v2, "Something is terribly wrong. Received `adHidden` callback for invalid ad of type: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const-string/jumbo v1, "rindteuonezerCvitlnIdlAo"

    const-string v1, "IncentivizedAdController"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method public onAdDisplayFailed(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    const/4 v2, 0x0

    const-string/jumbo v1, "qdteeedpc_xeua"

    const-string/jumbo v1, "quota_exceeded"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/c/a;->a(Lcom/applovin/impl/sdk/c/a;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    const/4 v2, 0x7

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/k;->b(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    const/4 v2, 0x2

    return-void
.end method

.method public userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    const-string/jumbo v1, "qdeecjre"

    const-string/jumbo v1, "rejected"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/c/a;->a(Lcom/applovin/impl/sdk/c/a;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/k;->c(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    const/4 v2, 0x1

    return-void
.end method

.method public userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    const/4 v2, 0x2

    const-string v1, "acsepetd"

    const-string v1, "accepted"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/c/a;->a(Lcom/applovin/impl/sdk/c/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    const/4 v2, 0x1

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    const/4 v2, 0x2

    return-void
.end method

.method public validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    const/4 v2, 0x5

    const-string/jumbo v1, "_remowkinoettut"

    const-string/jumbo v1, "network_timeout"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/c/a;->a(Lcom/applovin/impl/sdk/c/a;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    const/4 v2, 0x5

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    const/4 v2, 0x4

    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v1, 0x6

    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    const/4 v1, 0x3

    invoke-static {v0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    const/4 v1, 0x4

    invoke-static {p1, p4}, Lcom/applovin/impl/sdk/c/a;->a(Lcom/applovin/impl/sdk/c/a;Z)Z

    const/4 v1, 0x4

    return-void
.end method
