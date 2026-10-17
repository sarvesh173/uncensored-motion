.class public final LA/Jl;
.super LA/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/Jl$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001%B\u0011\u0008\u0007\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J/\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015R\u001a\u0010\u001f\u001a\u00020\u001a8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "LA/Jl;",
        "LA/NS;",
        "",
        "requestSource",
        "",
        "pyv",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lpi",
        "Landroid/app/Activity;",
        "activity",
        "XF",
        "Lkotlin/Function1;",
        "onResult",
        "r5",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/applovin/mediation/ads/MaxRewardedAd;",
        "qu",
        "Lcom/applovin/mediation/ads/MaxRewardedAd;",
        "rewardedAd",
        "Lkotlinx/coroutines/B;",
        "Z",
        "Lkotlinx/coroutines/B;",
        "job",
        "D3D",
        "rewarded",
        "LA/lf;",
        "g",
        "LA/lf;",
        "h",
        "()LA/lf;",
        "adType",
        "LWQQ/lf;",
        "eventLogger",
        "<init>",
        "(LWQQ/lf;)V",
        "BW",
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
.field public static final BW:LA/Jl$NS;

.field public static final b:I


# instance fields
.field private D3D:Z

.field private Z:Lkotlinx/coroutines/B;

.field private final g:LA/lf;

.field private qu:Lcom/applovin/mediation/ads/MaxRewardedAd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    new-instance v0, LA/Jl$NS;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, LA/Jl$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, LA/Jl;->BW:LA/Jl$NS;

    const/4 v2, 0x5

    const/16 v0, 0x8

    const/4 v2, 0x0

    sput v0, LA/Jl;->b:I
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxRewardedAdLauncher$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(LWQQ/lf;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const-string v0, "?ls0Y10u[kg/01u7UI0@0y0YfAbup/15/n//uEu/`41/00010rL"

    const-string v0, "\n\r\u00150\u0014\u001b\u0011y[UEpL@I`kgY?lYA\u007f"

    const/16 v1, 0x79

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "0usm/f%7j0Smy&/&"

    const-string/jumbo v0, "\u007fmysjS/&%&6"

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x3a

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0, p1}, LA/NS;-><init>(LWQQ/lf;)V

    const/4 v2, 0x1

    sget-object p1, LA/lf;->Z:LA/lf;

    const/4 v2, 0x0

    iput-object p1, p0, LA/Jl;->g:LA/lf;

    const/4 v2, 0x0

    return-void
.end method

.method public static final synthetic Bq3(LA/Jl;Lkotlinx/coroutines/B;)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LA/Jl;->Z:Lkotlinx/coroutines/B;
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxRewardedAdLauncher$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic Dmx(LA/Jl;)Lcom/applovin/mediation/ads/MaxRewardedAd;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, LA/Jl;->qu:Lcom/applovin/mediation/ads/MaxRewardedAd;

    return-object p0
.end method

.method public static final synthetic I4t(LA/Jl;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LA/Jl;->Lpi()V

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic JrO(LA/Jl;)Lkotlinx/coroutines/B;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LA/Jl;->Z:Lkotlinx/coroutines/B;

    const/4 v0, 0x6

    return-object p0
.end method

.method private final Lpi()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LA/NS;->pdH()V

    const/4 v1, 0x0

    iget-object v0, p0, LA/Jl;->qu:Lcom/applovin/mediation/ads/MaxRewardedAd;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public static final synthetic jSk(LA/Jl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, LA/Jl;->pyv(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxRewardedAdLauncher$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p0

    :catch_0
    const/4 v0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method private final pyv(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    const/4 v2, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x5

    new-instance v1, LA/Jl$f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v0}, LA/Jl$f;-><init>(LA/Jl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x7

    invoke-static {v1, p2}, Lkotlinx/coroutines/Uz0;->D3D(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxRewardedAdLauncher$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p1

    :catch_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public static final synthetic s(LA/Jl;)Z
    .locals 1

    iget-boolean p0, p0, LA/Jl;->D3D:Z

    const/4 v0, 0x0

    return p0
.end method

.method public static final synthetic t4x(LA/Jl;Z)V
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    iput-boolean p1, p0, LA/Jl;->D3D:Z
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxRewardedAdLauncher$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF(Landroid/app/Activity;)V
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x2

    rem-int/2addr v1, v0

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const-string v0, "/e5dodu80u23"

    const-string/jumbo v0, "\ud820\ude53"

    const/4 v4, 0x4

    const/16 v1, 0x1d

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string/jumbo v0, "rva~bbrj"

    const-string v0, "abvjrlr~"

    :goto_0
    const/4 v4, 0x1

    const/16 v1, 0x20

    const/4 v4, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x5

    const/16 v1, 0xc

    const/4 v4, 0x1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v3, v2

    const/4 v4, 0x1

    move v2, v1

    move v2, v1

    const/4 v4, 0x3

    move v1, v0

    move v1, v0

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/16 v0, 0x19

    const/4 v4, 0x3

    const/16 v1, 0xf

    const/4 v4, 0x4

    const/4 v2, 0x2

    move-object v3, p0

    move-object v3, p0

    :goto_1
    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    sub-int/2addr v0, v1

    const/4 v4, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x7

    move v1, v0

    move v1, v0

    :goto_2
    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    const/4 v4, 0x4

    mul-int/lit8 v1, v1, 0x3

    const/4 v4, 0x7

    rem-int/2addr v1, v2

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    const-string v1, "/(+<#3utr/;<`a}y.:;1m?zz$s*4$5..w0au//$q/"

    const-string/jumbo v1, "zy}*:`a3a?41<m0m;;<5tsq+.w\"\".#(.z$$/ur$"

    const/4 v4, 0x7

    const/16 v2, 0x1c

    const/4 v4, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x3

    const-string v1, "*pr>olnp-=)!rrr}"

    const-string v1, ">nol=9rp*rr-r!})"

    :goto_3
    const/4 v4, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Landroid/app/Activity;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object p1

    const/4 v4, 0x0

    iput-object p1, v3, LA/Jl;->qu:Lcom/applovin/mediation/ads/MaxRewardedAd;

    const/4 v4, 0x5

    invoke-direct {p0}, LA/Jl;->Lpi()V

    const/4 v4, 0x0

    return-void
.end method

.method protected h()LA/lf;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LA/Jl;->g:LA/lf;

    const/4 v1, 0x5

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

    const/4 v2, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x7

    new-instance v1, LA/Jl$lf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LA/Jl$lf;-><init>(LA/Jl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v1, p3}, Lkotlinx/coroutines/Uz0;->D3D(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x3

    if-ne p1, p2, :cond_0

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxRewardedAdLauncher$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object p1

    :catch_0
    const/4 v2, 0x1

    return-object v0
.end method
