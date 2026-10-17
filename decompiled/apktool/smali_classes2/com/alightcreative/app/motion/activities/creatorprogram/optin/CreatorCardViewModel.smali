.class public final Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel;
.super LTq/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LTq/NS<",
        "Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0002J\u000f\u0010\u0007\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel;",
        "LTq/NS;",
        "Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf;",
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
        "LJ/NS;",
        "b",
        "LJ/NS;",
        "getCreatorProgramDataUseCase",
        "<init>",
        "(Lcom/alightcreative/account/Jl;LYhb/Jl;LJ/NS;)V",
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

.field private final b:LJ/NS;

.field private final g:Lcom/alightcreative/account/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/account/Jl;LYhb/Jl;LJ/NS;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "4:s&!/*12f211u0"

    const-string v0, "&1!\u001f2:412*"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "10vm0{y{y;-nd2ilmsua/}l<twof70jvs5#|8mqob"

    const-string v0, ";twqsv#sj{}y\u007fay-vd|05mb{onilml8o<217"

    const/4 v2, 0x0

    const/16 v1, 0x5f

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x1ef

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    const-string v0, ">:-<o?: 2/7/0*)/#ma3e%%&7f/1u+ax5;02&k0>);4;8"

    const-string v0, ";:>e;a243<5m8;1>k?:*)+&#/%&-) \"\u007f,x%072a"

    const/4 v2, 0x1

    const/16 v1, 0x7d

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const-string/jumbo v0, "0sfGAb00uunyqhyuz/ffdu/0_00Tb`kaja77{/f"

    const-string/jumbo v0, "daqGkanb\u007f_hz{y\u007fu`AfsTyj\u007f"

    :goto_1
    const/4 v2, 0x4

    const/16 v1, 0x2a3

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const-string v0, "-24*-&u6042/"

    const-string v0, "--0&8/42*426"

    const/4 v2, 0x5

    const/16 v1, 0x1c

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    const-string v0, "@yN}o}ypsd|]x{baS~tan{mJmxft"

    const-string v0, "ab|Jxnmya}@c}tft{Sym{Nox]~sd"

    :goto_2
    const/4 v1, 0x6

    move v2, v1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, LTq/NS;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel;->g:Lcom/alightcreative/account/Jl;

    const/4 v2, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel;->BW:LYhb/Jl;

    const/4 v2, 0x4

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel;->b:LJ/NS;

    const/4 v2, 0x3

    return-void
.end method

.method public static final synthetic pdH(Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel;)Lkotlinx/coroutines/flow/S;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel;->q()Lkotlinx/coroutines/flow/S;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private final q()Lkotlinx/coroutines/flow/S;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/S<",
            "Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel;->g:Lcom/alightcreative/account/Jl;

    const/4 v4, 0x5

    const-string v1, "0"

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    move-object v0, v2

    move-object v0, v2

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/alightcreative/account/Jl;->s()Lkotlinx/coroutines/flow/K;

    move-result-object v0

    move-object v1, p0

    move-object v1, p0

    :goto_0
    const/4 v4, 0x5

    iget-object v1, v1, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel;->b:LJ/NS;

    const/4 v4, 0x6

    invoke-virtual {v1}, LJ/NS;->r5()Lkotlinx/coroutines/flow/S;

    move-result-object v1

    const/4 v4, 0x3

    new-instance v3, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel$NS;

    const/4 v4, 0x1

    invoke-direct {v3, v2}, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel$NS;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/flow/Q8S;->dyF(Lkotlinx/coroutines/flow/S;Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/S;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method


# virtual methods
.method public g()V
    .locals 10

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel;->BW:LYhb/Jl;

    const/4 v9, 0x6

    invoke-interface {v0}, LYhb/Jl;->invoke()LYhb/NS;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    invoke-virtual {v0}, LYhb/NS;->Z()Z

    move-result v3

    const/4 v9, 0x1

    if-ne v3, v1, :cond_0

    const/4 v9, 0x0

    move v3, v1

    move v3, v1

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v9, 0x5

    if-nez v3, :cond_1

    const/4 v9, 0x0

    sget-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf$NS;->XF:Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf$NS;

    const/4 v9, 0x6

    invoke-virtual {p0, v0}, LTq/lf;->J(Ljava/lang/Object;)V

    const/4 v9, 0x7

    return-void

    :cond_1
    const/4 v9, 0x6

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LYhb/NS;->g()Z

    move-result v0

    const/4 v9, 0x4

    if-ne v0, v1, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x6

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v9, 0x2

    if-eqz v1, :cond_3

    const/4 v9, 0x3

    sget-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf$f;->XF:Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf$f;

    invoke-virtual {p0, v0}, LTq/lf;->J(Ljava/lang/Object;)V

    const/4 v9, 0x3

    return-void

    :cond_3
    const/4 v9, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x2

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    const/16 v0, 0xa

    move-object v2, v1

    move-object v2, v1

    const/4 v9, 0x7

    goto :goto_2

    :cond_4
    const/4 v9, 0x2

    invoke-static {p0}, Landroidx/lifecycle/zj;->XF(Landroidx/lifecycle/I;)Lkotlinx/coroutines/idB;

    move-result-object v0

    const/4 v9, 0x3

    const/16 v2, 0xd

    const/4 v9, 0x5

    move v8, v2

    move v8, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x5

    move v0, v8

    move v0, v8

    :goto_2
    const/4 v9, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x5

    if-eqz v0, :cond_5

    const/4 v9, 0x2

    new-instance v0, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel$lf;

    const/4 v9, 0x5

    invoke-direct {v0, p0, v1}, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel$lf;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    const/4 v9, 0x4

    goto :goto_3

    :cond_5
    move-object v5, v1

    move-object v5, v1

    :goto_3
    const/4 v9, 0x2

    const/4 v6, 0x3

    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x7

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v9, 0x2

    return-void
.end method
