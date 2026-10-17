.class public final LuC/Sm$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuC/Sm$NS;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 RewardPricesRepository.kt\ncom/alightcreative/app/motion/activities/creatorprogram/RewardPricesRepository\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,222:1\n48#2:223\n33#3,2:224\n35#3,5:227\n40#3:233\n13579#4:226\n13580#4:232\n*S KotlinDebug\n*F\n+ 1 RewardPricesRepository.kt\ncom/alightcreative/app/motion/activities/creatorprogram/RewardPricesRepository\n*L\n34#1:226\n34#1:232\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lkotlinx/coroutines/flow/J;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/J;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LuC/Sm$NS$NS;->h:Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LuC/Sm$NS$NS$NS;

    const/4 v1, 0x1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    move-object v0, p2

    check-cast v0, LuC/Sm$NS$NS$NS;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    move v4, v1

    move-object v0, v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget v4, v0, LuC/Sm$NS$NS$NS;->Z:I

    :goto_0
    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    iget p2, v0, LuC/Sm$NS$NS$NS;->Z:I

    sub-int/2addr p2, v5

    iput p2, v0, LuC/Sm$NS$NS$NS;->Z:I

    goto :goto_1

    :cond_1
    new-instance v0, LuC/Sm$NS$NS$NS;

    invoke-direct {v0, p0, p2}, LuC/Sm$NS$NS$NS;-><init>(LuC/Sm$NS$NS;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p2, v0, LuC/Sm$NS$NS$NS;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v0, LuC/Sm$NS$NS$NS;->Z:I

    if-eqz v5, :cond_4

    if-eq v5, v1, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    mul-int/lit8 v0, p2, 0x4

    rem-int/2addr v0, p2

    if-nez v0, :cond_2

    const-string/jumbo p2, "o s0m}w/3rj//f#<uco/3*w6|su(#u/a30,7uk7!warck70|wf0<3xdf0,it!0/"

    const-string/jumbo p2, "\u007f|rs um##wct}do,,oki\u007fcw33|xawr\u007f<<jwk(a!,6*33!\'/"

    goto :goto_2

    :cond_2
    const/16 p2, 0x44

    const-string/jumbo v0, "!=ym|y/}v!tnzv#qrqpdz>k24ab{f*-5hmve"

    const-string/jumbo v0, "q!q#z-y*at/}e|fb24{5=mhvd>nkvyvz!tpr"

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/16 v0, 0x1c

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LuC/Sm$NS$NS;->h:Lkotlinx/coroutines/flow/J;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_5

    const/4 p2, 0x5

    move v5, p2

    move v5, p2

    move-object v7, v2

    move-object v7, v2

    move-object p2, v3

    move-object p2, v3

    goto :goto_3

    :cond_5
    const-string v5, "35"

    const-string v5, "35"

    move-object v7, v5

    move-object v7, v5

    move v5, v6

    move v5, v6

    :goto_3
    check-cast p1, LYm/Jl;

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    move-object v7, v2

    move v5, v8

    move v5, v8

    goto :goto_4

    :cond_6
    add-int/2addr v5, v6

    move-object p1, v3

    move-object p1, v3

    :goto_4
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_7

    add-int/lit8 v5, v5, 0xf

    move-object v7, v3

    move-object v7, v3

    goto :goto_5

    :cond_7
    invoke-static {}, LuC/mlu$J;->values()[LuC/mlu$J;

    move-result-object v7

    add-int/lit8 v5, v5, 0xb

    :goto_5
    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    move-object v7, v3

    move-object v7, v3

    :goto_6
    array-length v5, v7

    :goto_7
    if-ge v8, v5, :cond_c

    aget-object v9, v7, v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_9

    move-object v10, v3

    move-object v10, v3

    goto :goto_8

    :cond_9
    invoke-virtual {v9}, LuC/mlu$J;->r5()Ljava/lang/String;

    move-result-object v10

    :goto_8
    invoke-static {v10}, LYm/h6W;->Z(Ljava/lang/String;)LYm/Jl$NS;

    move-result-object v10

    invoke-virtual {p1, v10}, LYm/Jl;->h(LYm/Jl$NS;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_a

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    :cond_a
    invoke-virtual {v9}, LuC/mlu$J;->r5()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {v6}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    :goto_9
    iput v1, v0, LuC/Sm$NS$NS$NS;->Z:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_e

    return-object v4

    :cond_e
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
