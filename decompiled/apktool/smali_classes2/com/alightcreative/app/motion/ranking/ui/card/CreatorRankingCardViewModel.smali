.class public final Lcom/alightcreative/app/motion/ranking/ui/card/CreatorRankingCardViewModel;
.super LTq/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LTq/NS<",
        "Lcom/alightcreative/app/motion/ranking/ui/card/lf;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0002J\u000f\u0010\u0007\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/ranking/ui/card/CreatorRankingCardViewModel;",
        "LTq/NS;",
        "Lcom/alightcreative/app/motion/ranking/ui/card/lf;",
        "",
        "Lkotlinx/coroutines/flow/S;",
        "q",
        "",
        "g",
        "()V",
        "Lcom/alightcreative/account/Jl;",
        "Lcom/alightcreative/account/Jl;",
        "iapManager",
        "LYhb/Jl;",
        "BW",
        "LYhb/Jl;",
        "getAlightSettingsUseCase",
        "LdN/ck;",
        "b",
        "LdN/ck;",
        "getCurrentCreatorRankingDataUseCase",
        "<init>",
        "(Lcom/alightcreative/account/Jl;LYhb/Jl;LdN/ck;)V",
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
.field private final BW:LYhb/Jl;

.field private final b:LdN/ck;

.field private final g:Lcom/alightcreative/account/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/account/Jl;LYhb/Jl;LdN/ck;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "s0sp]updd7of|/0"

    const-string/jumbo v0, "do\u007f]p|rspd"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "%\'%#-/-#"

    const/4 v2, 0x6

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x1ad

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    const-string v0, "Yxhm07//fo]/Z0|uIAJupQY7AXgzQSj:AHszxt1cIIIA00ff=b>"

    const-string v0, "QA>:SYIgo=]\u007fXZAb\\Q\u007ftzsYpxIIzHJIhfAAxjc|1"

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const-string v0, "0009o0/040&u1?0 !+u/05/7:u$(?u1f3/*;110./?9/0"

    const-string v0, "$!1\u0007+!.\"?\u001f(:;9?5 \u0001&3\u00149*?"

    :goto_1
    const/4 v2, 0x0

    const/16 v1, 0xc3

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    const-string/jumbo v0, "jcl mbq|4h3bw}/aq{)jq"

    const-string/jumbo v0, "}bchj 43qq|amjlwq)\"{"

    const/4 v2, 0x2

    const/16 v1, 0x15

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    const-string/jumbo v0, "wo0{|tuNqxa_jaef/|bzFd}r0xs7uJA}E}wedqi`"

    const-string/jumbo v0, "daqErz{oexN|jqe}aFtx|qw}_}i\u007fJsdAbw`"

    :goto_2
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, LTq/NS;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/ranking/ui/card/CreatorRankingCardViewModel;->g:Lcom/alightcreative/account/Jl;

    const/4 v2, 0x5

    iput-object p2, p0, Lcom/alightcreative/app/motion/ranking/ui/card/CreatorRankingCardViewModel;->BW:LYhb/Jl;

    const/4 v2, 0x7

    iput-object p3, p0, Lcom/alightcreative/app/motion/ranking/ui/card/CreatorRankingCardViewModel;->b:LdN/ck;

    const/4 v2, 0x6

    return-void
.end method

.method public static final synthetic pdH(Lcom/alightcreative/app/motion/ranking/ui/card/CreatorRankingCardViewModel;)Lkotlinx/coroutines/flow/S;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/alightcreative/app/motion/ranking/ui/card/CreatorRankingCardViewModel;->q()Lkotlinx/coroutines/flow/S;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private final q()Lkotlinx/coroutines/flow/S;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/S<",
            "Lcom/alightcreative/app/motion/ranking/ui/card/lf;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/ranking/ui/card/CreatorRankingCardViewModel;->g:Lcom/alightcreative/account/Jl;

    const-string v1, "0"

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const/16 v0, 0xd

    move-object v1, v2

    move-object v1, v2

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/alightcreative/account/Jl;->s()Lkotlinx/coroutines/flow/K;

    move-result-object v0

    const/4 v5, 0x5

    const/16 v1, 0xa

    move-object v3, p0

    move-object v3, p0

    const/4 v5, 0x7

    move v4, v1

    move v4, v1

    move-object v1, v0

    const/4 v5, 0x3

    move v0, v4

    move v0, v4

    :goto_0
    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/alightcreative/app/motion/ranking/ui/card/CreatorRankingCardViewModel;->b:LdN/ck;

    const/4 v5, 0x6

    invoke-virtual {v0}, LdN/ck;->XF()Lkotlinx/coroutines/flow/K;

    move-result-object v0

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    move-object v0, v2

    move-object v0, v2

    :goto_1
    const/4 v5, 0x2

    new-instance v3, Lcom/alightcreative/app/motion/ranking/ui/card/CreatorRankingCardViewModel$NS;

    const/4 v5, 0x6

    invoke-direct {v3, v2}, Lcom/alightcreative/app/motion/ranking/ui/card/CreatorRankingCardViewModel$NS;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {v1, v0, v3}, Lkotlinx/coroutines/flow/Q8S;->dyF(Lkotlinx/coroutines/flow/S;Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/S;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method


# virtual methods
.method public g()V
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/ranking/ui/card/CreatorRankingCardViewModel;->BW:LYhb/Jl;

    const/4 v9, 0x4

    invoke-interface {v0}, LYhb/Jl;->invoke()LYhb/NS;

    move-result-object v0

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x7

    if-eqz v0, :cond_1

    const/4 v9, 0x6

    invoke-virtual {v0}, LYhb/NS;->BW()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    const/4 v9, 0x4

    invoke-virtual {v0}, LYhb/NS;->b()Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v9, 0x3

    const/4 v0, 0x1

    const/4 v9, 0x2

    move v1, v0

    move v1, v0

    :cond_1
    const/4 v9, 0x4

    if-eqz v1, :cond_2

    sget-object v0, Lcom/alightcreative/app/motion/ranking/ui/card/lf$NS;->XF:Lcom/alightcreative/app/motion/ranking/ui/card/lf$NS;

    const/4 v9, 0x2

    invoke-virtual {p0, v0}, LTq/lf;->J(Ljava/lang/Object;)V

    const/4 v9, 0x1

    return-void

    :cond_2
    const/4 v9, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v9, 0x3

    if-eqz v0, :cond_3

    const/4 v9, 0x7

    const/16 v0, 0xc

    move-object v2, v1

    move-object v2, v1

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x4

    invoke-static {p0}, Landroidx/lifecycle/zj;->XF(Landroidx/lifecycle/I;)Lkotlinx/coroutines/idB;

    move-result-object v0

    const/4 v9, 0x7

    const/16 v2, 0xd

    const/4 v9, 0x2

    move v8, v2

    move v8, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x0

    move v0, v8

    move v0, v8

    :goto_0
    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    const/4 v9, 0x5

    new-instance v0, Lcom/alightcreative/app/motion/ranking/ui/card/CreatorRankingCardViewModel$lf;

    const/4 v9, 0x6

    invoke-direct {v0, p0, v1}, Lcom/alightcreative/app/motion/ranking/ui/card/CreatorRankingCardViewModel$lf;-><init>(Lcom/alightcreative/app/motion/ranking/ui/card/CreatorRankingCardViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    move-object v5, v0

    const/4 v9, 0x5

    goto :goto_1

    :cond_4
    move-object v5, v1

    move-object v5, v1

    :goto_1
    const/4 v9, 0x5

    const/4 v6, 0x3

    const/4 v9, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x3

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v9, 0x6

    return-void
.end method
