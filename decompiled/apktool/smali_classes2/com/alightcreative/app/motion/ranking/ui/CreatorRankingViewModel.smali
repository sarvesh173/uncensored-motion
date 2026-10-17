.class public final Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel;
.super LTq/lf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LTq/lf<",
        "LGj0/Jl;",
        "Lcom/alightcreative/app/motion/ranking/ui/lf;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B)\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\u0006\u001a\u00020\u0005H\u0010\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel;",
        "LTq/lf;",
        "LGj0/Jl;",
        "Lcom/alightcreative/app/motion/ranking/ui/lf;",
        "",
        "",
        "g",
        "()V",
        "LYhb/Jl;",
        "LYhb/Jl;",
        "pdH",
        "()LYhb/Jl;",
        "getAlightSettingsUseCase",
        "LdN/y;",
        "BW",
        "LdN/y;",
        "q",
        "()LdN/y;",
        "getCreatorRankingUseCase",
        "LdN/ck;",
        "b",
        "LdN/ck;",
        "km",
        "()LdN/ck;",
        "getCurrentCreatorRankingDataUseCase",
        "Lcom/alightcreative/account/Jl;",
        "J",
        "Lcom/alightcreative/account/Jl;",
        "JrO",
        "()Lcom/alightcreative/account/Jl;",
        "iapManager",
        "<init>",
        "(LYhb/Jl;LdN/y;LdN/ck;Lcom/alightcreative/account/Jl;)V",
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
.field private final BW:LdN/y;

.field private final J:Lcom/alightcreative/account/Jl;

.field private final b:LdN/ck;

.field private final g:LYhb/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(LYhb/Jl;LdN/y;LdN/ck;Lcom/alightcreative/account/Jl;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "zzsH|fee/ebfoa/krzBkz|xbY"

    const-string v0, "ab|Hfbkez\\uefzzreBk|Yzox"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/16 v0, 0x48

    const/4 v2, 0x2

    const-string/jumbo v1, "/58mu/u87fdd"

    const-string/jumbo v1, "\ud875\udf08"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    const/16 v0, 0x44

    const/4 v2, 0x7

    const-string v1, "00u/o///0aa0u2/00360u0 0000e#0o1/0/11<0un02/0./0{$0/9.uu0/61{u010u0/1u1u120/u0e4000u/100u.w1/1/j0014v/10,40f$0/00sbf006/uu01/0u7/c11//o 03uu0r08u=0(0000reu+0u0/?f0"

    const-string v1, "\u0010v\u0013 \u0011{s?.\u001a\u001b(4\u0006f4\u0006\u0012o#\u0011\u001f\u001cj=\n\u00100\"r\u0013$\u001e\u0012r +{\u000f,.\u001aw62<\u00074\u000e8o$9\u000e\u000f."

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const-string/jumbo v0, "u/00ebu%+/650000u<1u0/ &/,00/9/=/6$40?/690%)50"

    const-string v0, "%&0\u00064\")=%9\u001e, $9?5\u0006\'0\u00156+<"

    :goto_1
    const/4 v2, 0x1

    const/16 v1, 0xc2

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    const-string v0, "0/02//u0u/1/d3000f050uu//u0:00/0/u001xf001duu0+0"

    const-string v0, "\u0005\u001d\u0003x\u0000\'\u000f:\u001d\u0012f+"

    const/4 v2, 0x2

    const/16 v1, 0x68

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    const-string/jumbo v0, "ub/igcgpcabG{qus{z70sKufbdTxtvk|Ds0Yyvrf"

    const-string/jumbo v0, "bcsK|xyiczLbtsg{gDvvrsu{Y\u007fkaTqfGdub"

    :goto_2
    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_3

    const/4 v2, 0x7

    const-string/jumbo v0, "mdvJigkli\u007f"

    const/4 v2, 0x4

    goto :goto_3

    :cond_3
    const/4 v2, 0x7

    const/16 v0, 0x21

    const/4 v2, 0x6

    const-string v1, ":8?0;0&<q84<1/</"

    const-string v1, "0;1*40?&8:8\"<<<"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$NS;->h:Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$NS;

    const/4 v2, 0x5

    invoke-direct {p0, v0}, LTq/lf;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel;->g:LYhb/Jl;

    const/4 v2, 0x4

    iput-object p2, p0, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel;->BW:LdN/y;

    const/4 v2, 0x2

    iput-object p3, p0, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel;->b:LdN/ck;

    const/4 v2, 0x4

    iput-object p4, p0, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel;->J:Lcom/alightcreative/account/Jl;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final JrO()Lcom/alightcreative/account/Jl;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel;->J:Lcom/alightcreative/account/Jl;

    const/4 v1, 0x3

    return-object v0
.end method

.method public g()V
    .locals 10

    const/4 v9, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    const/16 v0, 0xb

    move-object v2, v1

    move-object v2, v1

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/zj;->XF(Landroidx/lifecycle/I;)Lkotlinx/coroutines/idB;

    move-result-object v0

    const/4 v9, 0x6

    const/16 v2, 0xd

    const/4 v9, 0x0

    move v8, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x1

    move v0, v8

    move v0, v8

    :goto_0
    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v9, 0x7

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    new-instance v0, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf;

    const/4 v9, 0x1

    invoke-direct {v0, p0, v1}, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf;-><init>(Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    move-object v5, v0

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    const/4 v9, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x3

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v9, 0x1

    return-void
.end method

.method public final km()LdN/ck;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel;->b:LdN/ck;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final pdH()LYhb/Jl;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel;->g:LYhb/Jl;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final q()LdN/y;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel;->BW:LdN/y;

    const/4 v1, 0x1

    return-object v0
.end method
