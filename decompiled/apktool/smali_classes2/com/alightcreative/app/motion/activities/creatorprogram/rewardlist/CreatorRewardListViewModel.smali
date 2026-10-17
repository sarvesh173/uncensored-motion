.class public final Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListViewModel;
.super LTq/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LTq/NS<",
        "Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/S;",
        "Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/Jl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0005\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0004R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListViewModel;",
        "LTq/NS;",
        "Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/S;",
        "Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/Jl;",
        "",
        "g",
        "()V",
        "LuC/mlu$D;",
        "rewardType",
        "JrO",
        "km",
        "LJ/lf;",
        "LJ/lf;",
        "getRewardListUseCase",
        "LJ/NS;",
        "BW",
        "LJ/NS;",
        "getCreatorProgramDataUseCase",
        "LWQQ/lf;",
        "b",
        "LWQQ/lf;",
        "eventLogger",
        "<init>",
        "(LJ/lf;LJ/NS;LWQQ/lf;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final BW:LJ/NS;

.field private final b:LWQQ/lf;

.field private final g:LJ/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(LJ/lf;LJ/NS;LWQQ/lf;)V
    .locals 3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "98s7d/uu1de/"

    const-string/jumbo v0, "\ud871\ude59"

    const/4 v2, 0x4

    const/16 v1, 0x4c

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "w70mEbu@Tfx0buq{/fh}dsoda"

    const-string/jumbo v0, "daqTb\u007fhxo@d}{EbwPufs"

    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v2, 0x3

    const-string/jumbo v0, "pf}/o@dlekiEvjx0r|g|Xuv0yc{f7fUMu"

    const-string/jumbo v0, "liyM}upf|fEdx\u007fk{vX|j~Urg@evc"

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const-string/jumbo v0, "d8du3be4uc1/"

    const-string/jumbo v0, "\ud83c\ude14"

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x3

    const/16 v1, 0x8b

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    const/16 v0, 0x26

    const/4 v2, 0x3

    const-string v1, ">&/:>7u/9#!?:78"

    const-string v1, "77&8:9\"?:>>#!*"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    const-string/jumbo v0, "ffD`0/hprflms07u"

    const-string/jumbo v0, "fr`hsDfmli\u007f"

    :goto_2
    const/4 v2, 0x4

    const/16 v1, 0xa3

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, LTq/NS;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListViewModel;->g:LJ/lf;

    const/4 v2, 0x4

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListViewModel;->BW:LJ/NS;

    const/4 v2, 0x6

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListViewModel;->b:LWQQ/lf;

    const/4 v2, 0x5

    return-void
.end method

.method public static final synthetic pdH(Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListViewModel;)LJ/NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListViewModel;->BW:LJ/NS;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic q(Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListViewModel;)LJ/lf;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListViewModel;->g:LJ/lf;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final JrO(LuC/mlu$D;)V
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x5

    rem-int/2addr v1, v0

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const/16 v0, 0x60

    const/4 v3, 0x0

    const-string/jumbo v1, "ymuxze~~qsz~qyi"

    const-string/jumbo v1, "qxpmus~iy~ze~yz"

    const/4 v3, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string/jumbo v0, "ucsWs(;fa}"

    const-string v0, "/;(asfW}uc"

    :goto_0
    const/4 v3, 0x3

    const/16 v1, 0x2fd

    const/4 v3, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v0, "0"

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListViewModel;->b:LWQQ/lf;

    const/4 v3, 0x2

    new-instance v1, LWQQ/NS$peO;

    const/4 v3, 0x7

    invoke-direct {v1, p1}, LWQQ/NS$peO;-><init>(LuC/mlu$D;)V

    move-object v2, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v2

    move-object v0, v2

    :goto_1
    const/4 v3, 0x5

    invoke-interface {v1, v0}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v3, 0x2

    new-instance v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/Jl$lf;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/Jl$lf;-><init>(LuC/mlu$D;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, LTq/lf;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-void
.end method

.method public g()V
    .locals 10

    const/4 v9, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    const/16 v0, 0x9

    move-object v2, v1

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    invoke-static {p0}, Landroidx/lifecycle/zj;->XF(Landroidx/lifecycle/I;)Lkotlinx/coroutines/idB;

    move-result-object v0

    const/4 v9, 0x7

    const/16 v2, 0xd

    const/4 v9, 0x2

    move v8, v2

    move v8, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x2

    move v0, v8

    move v0, v8

    :goto_0
    const/4 v9, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    new-instance v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListViewModel$NS;

    const/4 v9, 0x5

    invoke-direct {v0, p0, v1}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListViewModel$NS;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    move-object v5, v0

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v1

    move-object v5, v1

    :goto_1
    const/4 v9, 0x3

    const/4 v6, 0x3

    const/4 v9, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v9, 0x4

    return-void
.end method

.method public final km()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/Jl$NS;->XF:Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/Jl$NS;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, LTq/lf;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListViewModel$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
