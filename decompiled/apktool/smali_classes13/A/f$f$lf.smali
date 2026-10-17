.class final LA/f$f$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/MaxAdRevenueListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/f$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "ad",
        "Lcom/applovin/mediation/MaxAd;",
        "onAdRevenuePaid"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/String;

.field final synthetic h:LA/f;


# direct methods
.method constructor <init>(LA/f;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LA/f$f$lf;->h:LA/f;

    const/4 v0, 0x2

    iput-object p2, p0, LA/f$f$lf;->Z:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string v0, "b`"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "9ws)9d0o:4=16>/:4(/?t:p%/<s$-/8l-6pu/+6<w"

    const-string/jumbo v0, "lo:>49uwt)wpp$\"+/-%\'(-6d84160=;9:<6:?<s"

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, LA/f$f$lf;->h:LA/f;

    const/4 v2, 0x4

    iget-object v1, p0, LA/f$f$lf;->Z:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, LA/NS;->km(Lcom/applovin/mediation/MaxAd;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxInterstitialAdLauncher$showInterstitialAd$2$1$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x1

    return-void
.end method
