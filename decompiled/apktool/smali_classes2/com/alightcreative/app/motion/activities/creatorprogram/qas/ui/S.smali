.class public final Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;
.super LTq/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S$NS;,
        Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LTq/NS<",
        "Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/J;",
        "Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00122\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0013\u0014B\u001d\u0008\u0007\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0005\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;",
        "LTq/NS;",
        "Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/J;",
        "Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/f;",
        "",
        "g",
        "()V",
        "km",
        "JrO",
        "LB3W/Jl;",
        "LB3W/Jl;",
        "qaType",
        "LvPc/NS;",
        "BW",
        "LvPc/NS;",
        "getQAsUseCase",
        "<init>",
        "(LB3W/Jl;LvPc/NS;)V",
        "b",
        "NS",
        "lf",
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
.field public static final J:I

.field public static final b:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S$NS;


# instance fields
.field private final BW:LvPc/NS;

.field private final g:LB3W/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    new-instance v0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S$NS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    sput-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;->b:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S$NS;

    const/4 v2, 0x0

    const/16 v0, 0x8

    const/4 v2, 0x1

    sput v0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;->J:I
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsViewModel$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(LB3W/Jl;LvPc/NS;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "oVsi|uINc_`rx"

    const-string/jumbo v0, "c`rVIz_xiNo|u"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "hi.m*h5r0clg31"

    const-string/jumbo v0, "hcirlhg.013*15"

    const/4 v2, 0x0

    const/16 v1, 0x79

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x84

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0}, LTq/NS;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;->g:LB3W/Jl;

    const/4 v2, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;->BW:LvPc/NS;

    const/4 v2, 0x2

    return-void
.end method

.method public static final synthetic pdH(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;)LvPc/NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;->BW:LvPc/NS;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic q(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;)LB3W/Jl;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;->g:LB3W/Jl;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final JrO()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    sget-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/f$NS;->XF:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/f$NS;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, LTq/lf;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsViewModel$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method public g()V
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;->g:LB3W/Jl;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const/4 v9, 0x7

    sget-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/J$lf;->XF:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/J$lf;

    const/4 v9, 0x4

    invoke-virtual {p0, v0}, LTq/lf;->J(Ljava/lang/Object;)V

    const/4 v9, 0x6

    return-void

    :cond_0
    const/4 v9, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    const/4 v0, 0x4

    move-object v2, v1

    move-object v2, v1

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    invoke-static {p0}, Landroidx/lifecycle/zj;->XF(Landroidx/lifecycle/I;)Lkotlinx/coroutines/idB;

    move-result-object v0

    const/4 v9, 0x4

    const/16 v2, 0xc

    const/4 v9, 0x4

    move v8, v2

    move v8, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x4

    move v0, v8

    move v0, v8

    :goto_0
    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    move v9, v3

    if-eqz v0, :cond_2

    const/4 v9, 0x6

    new-instance v0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S$f;

    const/4 v9, 0x7

    invoke-direct {v0, p0, v1}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S$f;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    move-object v5, v0

    const/4 v9, 0x5

    goto :goto_1

    :cond_2
    move-object v5, v1

    move-object v5, v1

    :goto_1
    const/4 v9, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x5

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v9, 0x0

    return-void
.end method

.method public final km()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    sget-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/f$NS;->XF:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/f$NS;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, LTq/lf;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsViewModel$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method
