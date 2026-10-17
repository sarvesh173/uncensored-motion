.class public final LJ/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "LJ/lf;",
        "",
        "",
        "LuC/mlu;",
        "XF",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LuC/mlu$D;",
        "rewardType",
        "h",
        "(LuC/mlu$D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LYhb/Jl;",
        "LYhb/Jl;",
        "getAlightSettingsUseCase",
        "LuC/Sm;",
        "LuC/Sm;",
        "rewardPricesRepository",
        "<init>",
        "(LYhb/Jl;LuC/Sm;)V",
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
        "SMAP\nGetRewardListUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetRewardListUseCase.kt\ncom/alightcreative/app/motion/activities/creatorprogram/usecases/GetRewardListUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,36:1\n1855#2,2:37\n766#2:39\n857#2,2:40\n*S KotlinDebug\n*F\n+ 1 GetRewardListUseCase.kt\ncom/alightcreative/app/motion/activities/creatorprogram/usecases/GetRewardListUseCase\n*L\n23#1:37,2\n33#1:39\n33#1:40,2\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:LYhb/Jl;

.field private final h:LuC/Sm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(LYhb/Jl;LuC/Sm;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "[ksidm`xF@^~xexr`d|ct{cr"

    const-string/jumbo v0, "c`rFd`mcx^k{dx|tg@er[xi~"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/16 v0, 0x1c

    const/4 v2, 0x4

    const-string/jumbo v1, "-3=m0`>z);~y$8#/:z.u}/&5.-y/f#7t?9/%+304/t7>d0"

    const-string/jumbo v1, "zy}z:3;4`?d>8>03=975)&&+.t\'#-#-.~\u007f$\'%yt"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const-string v0, "80@1o210/0//10/14/0u6o3u 901u0!l/7(0ut/l/7u%/0cu00u0e=/10)0000u00/14b0/yu0f%b3//001/30`%uu7006ute1*uqy/6000Ou0/0100Eu000{>0/3uq01/1000000)~00w000u6///7u70u00,1c/d07/f1@uH0uu00ou/0e0u9u00u~0"

    const-string v0, "@y@qtuO`\u007fqHyE\u0007\u00077 =\u0007w%!\u000b9*\u001b\u0003~\u0006\u0017~\u00164l\u001ec\u001e\u001f)6\u0012\u0014\u0013o>\u0018\u000c%\u0019)\u0003(%{\u001d\u000e,t\u0006>\u0003\u0011lo"

    const/4 v2, 0x4

    const/16 v1, 0x33

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const-string v0, "Q./;ybdui8aaec6rqt,u=)}"

    const-string v0, "%=.;)8\r,6cdqQauita}eyu"

    :goto_1
    const/4 v2, 0x2

    const/16 v1, 0x77

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, LJ/lf;->XF:LYhb/Jl;

    const/4 v2, 0x0

    iput-object p2, p0, LJ/lf;->h:LuC/Sm;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "LuC/mlu;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, LJ/lf$NS;

    const/4 v8, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x5

    const/4 v2, 0x1

    const/4 v8, 0x6

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x0

    check-cast v0, LJ/lf$NS;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x2

    if-eqz v4, :cond_0

    move v4, v2

    move v4, v2

    move-object v0, v3

    move-object v0, v3

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    iget v4, v0, LJ/lf$NS;->b:I

    :goto_0
    const/4 v8, 0x1

    const/high16 v5, -0x80000000

    const/4 v8, 0x3

    and-int/2addr v4, v5

    const/4 v8, 0x7

    if-eqz v4, :cond_1

    const/4 v8, 0x1

    iget p1, v0, LJ/lf$NS;->b:I

    const/4 v8, 0x6

    sub-int/2addr p1, v5

    const/4 v8, 0x1

    iput p1, v0, LJ/lf$NS;->b:I

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    new-instance v0, LJ/lf$NS;

    const/4 v8, 0x1

    invoke-direct {v0, p0, p1}, LJ/lf$NS;-><init>(LJ/lf;Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v8, 0x7

    iget-object p1, v0, LJ/lf$NS;->Z:Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x6

    iget v5, v0, LJ/lf$NS;->b:I

    const/4 v8, 0x4

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v8, 0x3

    rem-int/2addr v1, v0

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    const/16 v0, 0x7e

    const/4 v8, 0x0

    const-string/jumbo v1, "30fduuue/8/6"

    const-string/jumbo v1, "\ud863\udf0e"

    const/4 v8, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    const-string v0, "5g+)4>ep!f/rdn/v//m/9i;y/xk/tyyq3a%/}91mu=/11f32&/(2"

    const-string v0, "!\"()f3\'im9)>;\"5vr1139%=y}22+14e&\"tmqn\'kfxdyygau"

    :goto_2
    const/4 v8, 0x2

    const/16 v1, 0x62

    const/4 v8, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw p1

    :cond_3
    const/4 v8, 0x2

    iget-object v0, v0, LJ/lf$NS;->h:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast v0, Ljava/util/List;

    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x7

    goto :goto_3

    :cond_4
    const/4 v8, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object p1, p0, LJ/lf;->XF:LYhb/Jl;

    const/4 v8, 0x3

    invoke-interface {p1}, LYhb/Jl;->invoke()LYhb/NS;

    move-result-object p1

    const/4 v8, 0x0

    if-eqz p1, :cond_5

    const/4 v8, 0x6

    invoke-virtual {p1}, LYhb/NS;->D3D()Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x4

    if-nez p1, :cond_6

    :cond_5
    const/4 v8, 0x2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_6
    const/4 v8, 0x6

    iget-object v5, p0, LJ/lf;->h:LuC/Sm;

    const/4 v8, 0x5

    invoke-virtual {v5}, LuC/Sm;->XF()Lkotlinx/coroutines/flow/S;

    move-result-object v5

    const/4 v8, 0x5

    iput-object p1, v0, LJ/lf$NS;->h:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v2, v0, LJ/lf$NS;->b:I

    const/4 v8, 0x2

    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/Q8S;->D(Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    if-ne v0, v4, :cond_7

    const/4 v8, 0x6

    return-object v4

    :cond_7
    move-object v7, v0

    move-object v7, v0

    move-object v0, p1

    move-object v0, p1

    move-object p1, v7

    move-object p1, v7

    :goto_3
    const/4 v8, 0x0

    check-cast p1, Ljava/util/Map;

    const/4 v8, 0x1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_8

    move-object v0, v3

    move-object v0, v3

    const/4 v8, 0x6

    goto :goto_4

    :cond_8
    const/4 v8, 0x6

    check-cast v0, Ljava/lang/Iterable;

    :goto_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x6

    if-eqz v4, :cond_c

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_a

    const/4 v8, 0x7

    const/4 v4, 0x4

    move-object v5, v3

    const/4 v8, 0x5

    goto :goto_6

    :cond_a
    const/4 v8, 0x6

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v5, 0x7

    const/4 v8, 0x6

    move v7, v5

    move v7, v5

    move-object v5, v4

    move-object v5, v4

    const/4 v8, 0x1

    move v4, v7

    move v4, v7

    :goto_6
    const/4 v8, 0x1

    if-eqz v4, :cond_b

    const/4 v8, 0x6

    goto :goto_7

    :cond_b
    move-object v5, v3

    move-object v5, v3

    :goto_7
    const/4 v8, 0x7

    sget-object v4, LuC/mlu;->qu:LuC/mlu$S;

    const/4 v8, 0x2

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x5

    check-cast v6, Ljava/lang/Long;

    const/4 v8, 0x4

    invoke-virtual {v4, v5, v6}, LuC/mlu$S;->XF(Ljava/lang/String;Ljava/lang/Long;)LuC/mlu;

    move-result-object v4

    const/4 v8, 0x3

    if-eqz v4, :cond_9

    const/4 v8, 0x3

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    goto :goto_5

    :cond_c
    const/4 v8, 0x3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x2

    return-object p1
.end method

.method public final h(LuC/mlu$D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuC/mlu$D;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "LuC/mlu;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v7, 0x4

    instance-of v0, p2, LJ/lf$lf;

    const/4 v7, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    move-object v0, p2

    move-object v0, p2

    const/4 v7, 0x2

    check-cast v0, LJ/lf$lf;

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    const/4 v7, 0x5

    move v4, v2

    move v4, v2

    move-object v0, v3

    move-object v0, v3

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    iget v4, v0, LJ/lf$lf;->b:I

    :goto_0
    const/4 v7, 0x0

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    const/4 v7, 0x4

    if-eqz v4, :cond_1

    iget p2, v0, LJ/lf$lf;->b:I

    const/4 v7, 0x6

    sub-int/2addr p2, v5

    const/4 v7, 0x7

    iput p2, v0, LJ/lf$lf;->b:I

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    new-instance v0, LJ/lf$lf;

    const/4 v7, 0x4

    invoke-direct {v0, p0, p2}, LJ/lf$lf;-><init>(LJ/lf;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p2, v0, LJ/lf$lf;->Z:Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    iget v5, v0, LJ/lf$lf;->b:I

    const/4 v7, 0x3

    if-eqz v5, :cond_4

    const/4 v7, 0x4

    if-eq v5, v2, :cond_3

    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v7, 0x3

    mul-int/lit8 v0, p2, 0x3

    const/4 v7, 0x2

    rem-int/2addr v0, p2

    const/4 v7, 0x1

    if-nez v0, :cond_2

    const/4 v7, 0x5

    const-string p2, "=g!)2982q11v//m+&9/i!>/;y-f5}+4$b4)159f(/r3.93//%%/"

    const-string p2, "!\"()f3\'im9)>;\"5vr1139%=y}22+14%fb4-1.g+&8$99\'!5"

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    const/16 p2, 0x50

    const/4 v7, 0x3

    const-string v0, "0rs00u>00//00/000/00uu0u&1g0/1r1cu:/(5ee0un0ua0t/01400098/u11u///u/050c0,///510050e69/20/.10eu1uu:/o0g/400009000u0"

    const-string v0, "\u0002\t:9\u000e\r\u0014g9\u000ec.\u0015\u001ag5\u0019r\u0014:\'(\u0010,\u0001\u000e&>\u0005\u000e\u00185\u001c6on"

    const/4 v7, 0x0

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/4 v7, 0x7

    const/16 v0, 0x42

    const/4 v7, 0x4

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    :cond_3
    const/4 v7, 0x2

    iget-object p1, v0, LJ/lf$lf;->h:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast p1, LuC/mlu$D;

    const/4 v7, 0x0

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, LJ/lf$lf;->h:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v2, v0, LJ/lf$lf;->b:I

    const/4 v7, 0x3

    invoke-virtual {p0, v0}, LJ/lf;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x3

    if-ne p2, v4, :cond_5

    const/4 v7, 0x0

    return-object v4

    :cond_5
    :goto_3
    const/4 v7, 0x4

    check-cast p2, Ljava/lang/Iterable;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_6

    const/4 v7, 0x3

    const/16 v0, 0xe

    move-object v4, v3

    move-object v4, v3

    const/4 v7, 0x6

    goto :goto_4

    :cond_6
    const/4 v7, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    const/16 v4, 0x9

    const/4 v7, 0x0

    move v6, v4

    move v6, v4

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x7

    move v0, v6

    move v0, v6

    :goto_4
    const/4 v7, 0x2

    if-eqz v0, :cond_7

    const/4 v7, 0x6

    goto :goto_5

    :cond_7
    move-object v4, v3

    move-object v4, v3

    :goto_5
    const/4 v7, 0x5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_6
    const/4 v7, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_b

    const/4 v7, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_9

    move-object v0, v3

    move-object v0, v3

    move-object v5, v0

    const/4 v7, 0x0

    goto :goto_7

    :cond_9
    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x6

    check-cast v5, LuC/mlu;

    :goto_7
    const/4 v7, 0x4

    invoke-virtual {v5}, LuC/mlu;->r5()LuC/mlu$D;

    move-result-object v5

    const/4 v7, 0x6

    if-ne v5, p1, :cond_a

    const/4 v7, 0x5

    move v5, v2

    move v5, v2

    const/4 v7, 0x1

    goto :goto_8

    :cond_a
    const/4 v7, 0x1

    const/4 v5, 0x0

    :goto_8
    const/4 v7, 0x2

    if-eqz v5, :cond_8

    const/4 v7, 0x0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    goto :goto_6

    :cond_b
    const/4 v7, 0x5

    return-object v4
.end method
