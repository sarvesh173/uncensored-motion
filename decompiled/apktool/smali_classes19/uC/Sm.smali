.class public final LuC/Sm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\tR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "LuC/Sm;",
        "",
        "",
        "",
        "",
        "prices",
        "",
        "h",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/S;",
        "XF",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRewardPricesRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardPricesRepository.kt\ncom/alightcreative/app/motion/activities/creatorprogram/RewardPricesRepository\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,44:1\n47#2:45\n49#2:49\n50#3:46\n55#3:48\n106#4:47\n*S KotlinDebug\n*F\n+ 1 RewardPricesRepository.kt\ncom/alightcreative/app/motion/activities/creatorprogram/RewardPricesRepository\n*L\n32#1:45\n32#1:49\n32#1:46\n32#1:48\n32#1:47\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string v0, "b}s`kpr"

    const-string v0, "`kkrbp}"

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "// momc)(*~#$fr=9eg|(7&8-5$r710(e|/u42s)/0 ;+"

    const-string/jumbo v0, "sr )#|(*|$/eg1945ce2mo8=7;mr((+\"$&-) ~\u007f"

    const/4 v2, 0x1

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, LuC/Sm;->XF:Landroid/content/Context;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final XF()Lkotlinx/coroutines/flow/S;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/S<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LuC/Sm;->XF:Landroid/content/Context;

    const/4 v5, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    const/16 v0, 0xc

    const/4 v5, 0x3

    move v2, v0

    move-object v4, v1

    move-object v4, v1

    move-object v0, v3

    move-object v0, v3

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v0}, LuC/mVo;->XF(Landroid/content/Context;)Lym/GK;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {v0}, Lym/GK;->h()Lkotlinx/coroutines/flow/S;

    move-result-object v0

    const/4 v5, 0x4

    const/16 v2, 0x8

    const/4 v5, 0x1

    const-string v4, "37"

    const-string v4, "37"

    :goto_0
    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    move-object v1, v4

    move-object v1, v4

    :goto_1
    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    new-instance v3, LuC/Sm$NS;

    const/4 v5, 0x0

    invoke-direct {v3, v0}, LuC/Sm$NS;-><init>(Lkotlinx/coroutines/flow/S;)V

    :goto_2
    const/4 v5, 0x4

    return-object v3
.end method

.method public final h(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, LuC/Sm;->XF:Landroid/content/Context;

    const/4 v3, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    move-object v0, v2

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-static {v0}, LuC/mVo;->XF(Landroid/content/Context;)Lym/GK;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, LuC/Sm$lf;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2}, LuC/Sm$lf;-><init>(Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v3, 0x2

    invoke-static {v0, v2, p2}, LYm/S;->XF(Lym/GK;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x7

    if-ne p1, p2, :cond_1

    const/4 v3, 0x4

    return-object p1

    :cond_1
    const/4 v3, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x1

    return-object p1
.end method
