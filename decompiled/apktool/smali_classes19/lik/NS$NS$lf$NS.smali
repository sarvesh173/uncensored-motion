.class public final Llik/NS$NS$lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llik/NS$NS$lf;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/J;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "h",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 ExperimentsSegmentReceivedManager.kt\ncom/bendingspoons/experiments/ExperimentsSegmentReceivedManager$startTrackingNewExperimentSegments$1\n*L\n1#1,222:1\n48#2:223\n25#3:224\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lkotlinx/coroutines/flow/J;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/J;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Llik/NS$NS$lf$NS;->h:Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Llik/NS$NS$lf$NS$NS;

    const/4 v6, 0x1

    const-string v1, "0"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    move-object v0, p2

    move-object v0, p2

    const/4 v6, 0x0

    check-cast v0, Llik/NS$NS$lf$NS$NS;

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_0

    move-object v0, v2

    move-object v0, v2

    const/4 v6, 0x4

    move v4, v3

    move v4, v3

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    iget v4, v0, Llik/NS$NS$lf$NS$NS;->Z:I

    :goto_0
    const/4 v6, 0x3

    const/high16 v5, -0x80000000

    const/4 v6, 0x5

    and-int/2addr v4, v5

    const/4 v6, 0x5

    if-eqz v4, :cond_1

    const/4 v6, 0x6

    iget p2, v0, Llik/NS$NS$lf$NS$NS;->Z:I

    const/4 v6, 0x7

    sub-int/2addr p2, v5

    const/4 v6, 0x1

    iput p2, v0, Llik/NS$NS$lf$NS$NS;->Z:I

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    new-instance v0, Llik/NS$NS$lf$NS$NS;

    const/4 v6, 0x3

    invoke-direct {v0, p0, p2}, Llik/NS$NS$lf$NS$NS;-><init>(Llik/NS$NS$lf$NS;Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v6, 0x0

    iget-object p2, v0, Llik/NS$NS$lf$NS$NS;->h:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    iget v5, v0, Llik/NS$NS$lf$NS$NS;->Z:I

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    const/4 v6, 0x7

    if-eq v5, v3, :cond_3

    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v6, 0x6

    mul-int/lit8 v0, p2, 0x2

    const/4 v6, 0x6

    rem-int/2addr v0, p2

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    const/16 p2, 0x39

    const/4 v6, 0x3

    const-string/jumbo v0, "Z?smj.8i"

    const-string/jumbo v0, "iZ?8j.m$"

    const/4 v6, 0x7

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    const-string p2, "%7,mf/ &ny2+2  ///2//um`?*0=i=::+0p 2-,88*:#8/-o/f6v< ;>"

    const-string p2, "*+\' m: pv 6\' ;2\u007fy8>:2,:`f+-2*-\"oi=\"8%n,?#=& <82"

    :goto_2
    const/4 v6, 0x6

    const/16 v0, 0x249

    const/4 v6, 0x0

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x2

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object p2, p0, Llik/NS$NS$lf$NS;->h:Lkotlinx/coroutines/flow/J;

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    const/4 v6, 0x2

    const/16 p2, 0x9

    const/4 v6, 0x2

    move v1, p2

    move v1, p2

    move-object p2, v2

    move-object p2, v2

    const/4 v6, 0x4

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    :goto_3
    const/4 v6, 0x0

    check-cast p1, Lcom/bendingspoons/oracle/models/Settings;

    if-eqz v1, :cond_6

    move-object v2, p1

    move-object v2, p1

    :cond_6
    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/bendingspoons/oracle/models/Settings;->qu()Ljava/util/Map;

    move-result-object p1

    const/4 v6, 0x1

    iput v3, v0, Llik/NS$NS$lf$NS$NS;->Z:I

    const/4 v6, 0x0

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    if-ne p1, v4, :cond_7

    const/4 v6, 0x4

    return-object v4

    :cond_7
    :goto_4
    const/4 v6, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x2

    return-object p1
.end method
