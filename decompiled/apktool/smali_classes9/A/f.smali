.class public final LA/f;
.super LA/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/f$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0011\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J/\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001d\u001a\u00020\u00188\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "LA/f;",
        "LA/NS;",
        "",
        "requestSource",
        "",
        "jSk",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "t4x",
        "Landroid/app/Activity;",
        "activity",
        "XF",
        "Lkotlin/Function1;",
        "onResult",
        "r5",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/applovin/mediation/ads/MaxInterstitialAd;",
        "qu",
        "Lcom/applovin/mediation/ads/MaxInterstitialAd;",
        "interstitialAd",
        "Lkotlinx/coroutines/B;",
        "Z",
        "Lkotlinx/coroutines/B;",
        "job",
        "LA/lf;",
        "D3D",
        "LA/lf;",
        "h",
        "()LA/lf;",
        "adType",
        "LWQQ/lf;",
        "eventLogger",
        "<init>",
        "(LWQQ/lf;)V",
        "g",
        "NS",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final BW:I

.field public static final g:LA/f$NS;


# instance fields
.field private final D3D:LA/lf;

.field private Z:Lkotlinx/coroutines/B;

.field private qu:Lcom/applovin/mediation/ads/MaxInterstitialAd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    new-instance v0, LA/f$NS;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA/f$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    sput-object v0, LA/f;->g:LA/f$NS;

    const/16 v0, 0x8

    const/4 v2, 0x3

    sput v0, LA/f;->BW:I
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxInterstitialAdLauncher$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(LWQQ/lf;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/16 v0, 0xd

    const/4 v2, 0x2

    const-string/jumbo v1, "wfsx/u6ct$)`2,0/5=!f+?q ?:i2ty*h1j+ m007uk:/ "

    const-string/jumbo v1, "kjit+q \'t, yx\u007f!*$,):cf6`?12:m02=?h5uw +"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, ".-0m5+!//./2/ub>00"

    const-string v0, "\'5!+2\u000b\'.-.>"

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x62

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0, p1}, LA/NS;-><init>(LWQQ/lf;)V

    const/4 v2, 0x1

    sget-object p1, LA/lf;->h:LA/lf;

    const/4 v2, 0x6

    iput-object p1, p0, LA/f;->D3D:LA/lf;

    return-void
.end method

.method public static final synthetic Bq3(LA/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, LA/f;->jSk(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxInterstitialAdLauncher$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p0

    :catch_0
    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic Dmx(LA/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LA/f;->t4x()V

    return-void
.end method

.method public static final synthetic I4t(LA/f;Lkotlinx/coroutines/B;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, LA/f;->Z:Lkotlinx/coroutines/B;
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxInterstitialAdLauncher$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic JrO(LA/f;)Lcom/applovin/mediation/ads/MaxInterstitialAd;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, LA/f;->qu:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    const/4 v0, 0x1

    return-object p0
.end method

.method private final jSk(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x3

    new-instance v1, LA/f$f;

    invoke-direct {v1, p0, p1, v0}, LA/f$f;-><init>(LA/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v1, p2}, Lkotlinx/coroutines/Uz0;->D3D(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxInterstitialAdLauncher$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p1

    :catch_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public static final synthetic s(LA/f;)Lkotlinx/coroutines/B;
    .locals 1

    iget-object p0, p0, LA/f;->Z:Lkotlinx/coroutines/B;

    const/4 v0, 0x7

    return-object p0
.end method

.method private final t4x()V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, LA/NS;->pdH()V

    const/4 v1, 0x5

    iget-object v0, p0, LA/f;->qu:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public XF(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x3

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x2

    const-string v0, "/3-3o71 "

    const-string v0, " !7-3/31"

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    const-string v1, "//uu8b3dd83e"

    const-string/jumbo v1, "\ud833\udeb8"

    const/4 v3, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    const/16 v1, 0x441

    const/4 v3, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    const/4 v3, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x0

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x7

    rem-int/2addr v2, v1

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    const/16 v1, 0x3c

    const/4 v3, 0x0

    const-string v2, "/29h0puryq/i)u077ku.czep/n0dfwz|//fge0=nuu2pfzzq~5x"

    const-string/jumbo v2, "zy).zx\'uq\u007f\"wpzp|z~\u007fuieg5ne229ckn=hdfpqr"

    const/4 v3, 0x1

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    const-string/jumbo v1, "pe2ihsapo;s?h4f:"

    const-string v1, "fe14a:?2hhio;ssp"

    :goto_1
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    const/4 v3, 0x4

    iput-object v0, p0, LA/f;->qu:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    const/4 v3, 0x0

    invoke-direct {p0}, LA/f;->t4x()V

    const/4 v3, 0x3

    return-void
.end method

.method protected h()LA/lf;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LA/f;->D3D:LA/lf;

    const/4 v1, 0x1

    return-object v0
.end method

.method public r5(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x3

    new-instance v1, LA/f$lf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v0}, LA/f$lf;-><init>(LA/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x6

    invoke-static {v1, p3}, Lkotlinx/coroutines/Uz0;->D3D(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x4

    if-ne p1, p2, :cond_0

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxInterstitialAdLauncher$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object p1

    :catch_0
    const/4 v2, 0x7

    return-object v0
.end method
