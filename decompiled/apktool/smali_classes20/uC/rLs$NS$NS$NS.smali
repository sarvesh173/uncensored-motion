.class public final LuC/rLs$NS$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuC/rLs$NS$NS;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 CreatorProgramRepository.kt\ncom/alightcreative/app/motion/activities/creatorprogram/CreatorProgramRepository$getData$2\n*L\n1#1,222:1\n48#2:223\n81#3,7:224\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/String;

.field final synthetic h:Lkotlinx/coroutines/flow/J;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/J;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LuC/rLs$NS$NS$NS;->h:Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x3

    iput-object p2, p0, LuC/rLs$NS$NS$NS;->Z:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    instance-of v2, v1, LuC/rLs$NS$NS$NS$NS;

    const-string v3, "0"

    const-string v3, "0"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    move-object v2, v1

    check-cast v2, LuC/rLs$NS$NS$NS$NS;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    move v6, v4

    move-object v2, v5

    move-object v2, v5

    goto :goto_0

    :cond_0
    iget v6, v2, LuC/rLs$NS$NS$NS$NS;->Z:I

    :goto_0
    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    iget v1, v2, LuC/rLs$NS$NS$NS$NS;->Z:I

    sub-int/2addr v1, v7

    iput v1, v2, LuC/rLs$NS$NS$NS$NS;->Z:I

    goto :goto_1

    :cond_1
    new-instance v2, LuC/rLs$NS$NS$NS$NS;

    invoke-direct {v2, v0, v1}, LuC/rLs$NS$NS$NS$NS;-><init>(LuC/rLs$NS$NS$NS;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v1, v2, LuC/rLs$NS$NS$NS$NS;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v7, v2, LuC/rLs$NS$NS$NS$NS;->Z:I

    if-eqz v7, :cond_4

    if-eq v7, v4, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_2

    const-string/jumbo v2, "fgkd)~d,*|jcd\u007fv35tr~vh~<:wqvnif#%qn|a*hc\u007fazdx|v"

    goto :goto_2

    :cond_2
    const/16 v2, 0x38

    const-string/jumbo v3, "8us/2/dd2u5e"

    const-string/jumbo v3, "\ud825\ude32"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v3, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LuC/rLs$NS$NS$NS;->h:Lkotlinx/coroutines/flow/J;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_5

    const/16 v1, 0xc

    move v7, v1

    move v7, v1

    move-object v8, v3

    move-object v8, v3

    move-object v1, v5

    move-object v1, v5

    goto :goto_3

    :cond_5
    const/4 v7, 0x3

    const-string v8, "15"

    const-string v8, "15"

    :goto_3
    move-object/from16 v9, p1

    move-object/from16 v9, p1

    check-cast v9, LuC/YRm;

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v9, v5

    move-object v9, v5

    move-object v3, v8

    move-object v3, v8

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v5

    move-object v3, v5

    move-object v7, v3

    move-object v7, v3

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, LuC/YRm;->C1d()Ljava/util/Map;

    move-result-object v3

    move-object v7, v0

    move-object v7, v0

    :goto_5
    iget-object v7, v7, LuC/rLs$NS$NS$NS;->Z:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LuC/zNj;

    if-eqz v3, :cond_8

    new-instance v5, LuC/GcS;

    invoke-virtual {v3}, LuC/zNj;->os()J

    move-result-wide v8

    invoke-virtual {v3}, LuC/zNj;->fa()J

    move-result-wide v10

    invoke-virtual {v3}, LuC/zNj;->MTY()J

    move-result-wide v12

    invoke-virtual {v3}, LuC/zNj;->a()J

    move-result-wide v14

    invoke-virtual {v3}, LuC/zNj;->p3c()J

    move-result-wide v16

    move-object v7, v5

    move-object v7, v5

    invoke-direct/range {v7 .. v17}, LuC/GcS;-><init>(JJJJJ)V

    :cond_8
    iput v4, v2, LuC/rLs$NS$NS$NS$NS;->Z:I

    invoke-interface {v1, v5, v2}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    return-object v6

    :cond_9
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
