.class public final LXBJ/AXR$f$lf$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/AXR$f$lf;->XF(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\u0001\u0018\u00012\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "REQUEST",
        "RESULT",
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/firebase/functions/co;",
        "kotlin.jvm.PlatformType",
        "task",
        "",
        "XF",
        "(Lcom/google/android/gms/tasks/Task;)V"
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
        "SMAP\nFirebaseExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$typedCall$2\n+ 2 Moshi.kt\ncom/alightcreative/ext/MoshiKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,206:1\n21#2:207\n17#2:208\n16#2:209\n1306#3,3:210\n*S KotlinDebug\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$typedCall$2\n*L\n121#1:207\n121#1:208\n121#1:209\n123#1:210,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:Lcom/google/firebase/functions/LZn;

.field final synthetic h:Lcom/squareup/moshi/JsonAdapter;

.field final synthetic qu:Ljava/lang/String;

.field final synthetic r5:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/functions/LZn;Lcom/squareup/moshi/JsonAdapter;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LXBJ/AXR$f$lf$f;->XF:Lcom/google/firebase/functions/LZn;

    const/4 v0, 0x7

    iput-object p2, p0, LXBJ/AXR$f$lf$f;->h:Lcom/squareup/moshi/JsonAdapter;

    const/4 v0, 0x4

    iput-object p3, p0, LXBJ/AXR$f$lf$f;->r5:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    iput-object p4, p0, LXBJ/AXR$f$lf$f;->qu:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/tasks/Task;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/functions/co;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const-string v2, "00s0/03u05/bu31/uuv/u00110q0q0c/001:100/tu"

    const-string v2, "\u0010q\u00153\u001ct\u0001:\u0013\u001bvq"

    const/16 v3, 0x41

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "?)+,"

    const-string v2, ")?,+"

    :goto_0
    const/16 v3, 0x95d

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, v1, LXBJ/AXR$f$lf$f;->XF:Lcom/google/firebase/functions/LZn;

    new-instance v5, LXBJ/AXR$f$lf$f$NS;

    iget-object v6, v1, LXBJ/AXR$f$lf$f;->qu:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, LXBJ/AXR$f$lf$f$NS;-><init>(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    :goto_1
    invoke-static {v3, v5}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/functions/co;

    if-eqz v3, :cond_19

    iget-object v5, v1, LXBJ/AXR$f$lf$f;->XF:Lcom/google/firebase/functions/LZn;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    new-instance v6, LXBJ/AXR$f$lf$f$lf;

    iget-object v7, v1, LXBJ/AXR$f$lf$f;->qu:Ljava/lang/String;

    invoke-direct {v6, v7}, LXBJ/AXR$f$lf$f$lf;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v5, v6}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LE7/peO;->XF()Lcom/squareup/moshi/Moshi;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xf

    const-string v8, "1"

    const-string v8, "1"

    if-eqz v6, :cond_3

    move-object v9, v2

    move-object v9, v2

    move v6, v7

    move v6, v7

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/google/firebase/functions/co;->XF()Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0xd

    move-object v9, v8

    move-object v9, v8

    :goto_3
    const/4 v10, 0x0

    if-eqz v6, :cond_4

    move-object v9, v2

    move v6, v10

    goto :goto_4

    :cond_4
    add-int/2addr v6, v7

    const/4 v3, 0x0

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x8

    if-eqz v11, :cond_5

    add-int/lit8 v6, v6, 0x5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    const-class v9, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    invoke-virtual {v5, v9}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    add-int/2addr v6, v12

    move-object v9, v8

    move-object v9, v8

    :goto_5
    if-eqz v6, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v6, 0x58

    move-object v9, v2

    move-object v9, v2

    goto :goto_6

    :cond_6
    move v6, v10

    move v6, v10

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x1

    if-eqz v9, :cond_7

    move v6, v11

    move v6, v11

    move v9, v6

    move v9, v6

    goto :goto_7

    :cond_7
    add-int/lit8 v6, v6, 0x69

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    :goto_7
    mul-int/lit8 v13, v9, 0x2

    rem-int/2addr v13, v9

    if-nez v13, :cond_8

    const-string v9, "badc"

    const-string v9, "abcd"

    goto :goto_8

    :cond_8
    const/16 v9, 0x5a

    const-string/jumbo v13, "kbnsoixosppkwsq"

    invoke-static {v13, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :goto_8
    invoke-static {v6, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v13, 0x4

    const/16 v14, 0x9

    if-eqz v9, :cond_9

    move-object v9, v2

    move-object v9, v2

    move v6, v13

    move v6, v13

    goto :goto_9

    :cond_9
    invoke-virtual {v5, v6}, Lcom/squareup/moshi/JsonAdapter;->indent(Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v9, v8

    move v6, v14

    move v6, v14

    :goto_9
    if-eqz v6, :cond_a

    invoke-virtual {v5, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v9, v2

    move-object v9, v2

    move-object v5, v3

    move-object v5, v3

    move v6, v10

    move v6, v10

    goto :goto_a

    :cond_a
    add-int/2addr v6, v14

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_a
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_b

    add-int/2addr v6, v14

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_b

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0xb

    move-object v3, v1

    move-object v3, v1

    move-object v9, v8

    move-object v9, v8

    :goto_b
    if-eqz v6, :cond_c

    iget-object v3, v3, LXBJ/AXR$f$lf$f;->XF:Lcom/google/firebase/functions/LZn;

    new-instance v6, LXBJ/AXR$f$lf$f$f;

    iget-object v9, v1, LXBJ/AXR$f$lf$f;->qu:Ljava/lang/String;

    invoke-direct {v6, v9, v5}, LXBJ/AXR$f$lf$f$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v2

    move-object v15, v2

    move v9, v10

    move v9, v10

    goto :goto_c

    :cond_c
    add-int/lit8 v6, v6, 0xb

    move-object v15, v9

    move-object v15, v9

    const/4 v3, 0x0

    move v9, v6

    move v9, v6

    const/4 v6, 0x0

    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_d

    add-int/2addr v9, v14

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    invoke-static {v3, v6}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    add-int/2addr v9, v12

    move-object v3, v5

    move-object v3, v5

    move-object v15, v8

    move-object v15, v8

    :goto_d
    if-eqz v9, :cond_e

    invoke-static {v3}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object v3

    move-object v6, v1

    move-object v6, v1

    move-object v15, v2

    move-object v15, v2

    move v9, v10

    move v9, v10

    goto :goto_e

    :cond_e
    add-int/2addr v9, v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_e
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_f

    add-int/lit8 v9, v9, 0x6

    const/4 v7, 0x0

    goto :goto_f

    :cond_f
    iget-object v6, v6, LXBJ/AXR$f$lf$f;->XF:Lcom/google/firebase/functions/LZn;

    add-int/lit8 v9, v9, 0x5

    move-object v7, v6

    move-object v7, v6

    move-object v6, v1

    move-object v6, v1

    :goto_f
    if-eqz v9, :cond_10

    iget-object v6, v6, LXBJ/AXR$f$lf$f;->qu:Ljava/lang/String;

    goto :goto_10

    :cond_10
    const/4 v6, 0x0

    :goto_10
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v9, v10

    move v9, v10

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v9, 0x1

    if-gez v9, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_11
    check-cast v14, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_12

    move v9, v11

    move v9, v11

    const/4 v14, 0x0

    :cond_12
    new-instance v4, LXBJ/AXR$f$lf$f$Jl;

    invoke-direct {v4, v6, v9, v14}, LXBJ/AXR$f$lf$f$Jl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v7, v4}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move v9, v15

    move v9, v15

    goto :goto_11

    :cond_13
    :try_start_0
    iget-object v3, v1, LXBJ/AXR$f$lf$f;->h:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v5}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v1, LXBJ/AXR$f$lf$f;->XF:Lcom/google/firebase/functions/LZn;

    new-instance v5, LXBJ/AXR$f$lf$f$h6W;

    iget-object v6, v1, LXBJ/AXR$f$lf$f;->qu:Ljava/lang/String;

    invoke-direct {v5, v6, v3}, LXBJ/AXR$f$lf$f$h6W;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v5}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    if-eqz v3, :cond_1c

    iget-object v0, v1, LXBJ/AXR$f$lf$f;->r5:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_14

    const/4 v4, 0x0

    goto :goto_12

    :cond_14
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_12
    invoke-static {v4}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_15

    const/16 v3, 0xc

    move-object v8, v2

    move-object v8, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_13

    :cond_15
    iget-object v3, v1, LXBJ/AXR$f$lf$f;->XF:Lcom/google/firebase/functions/LZn;

    new-instance v4, LXBJ/AXR$f$lf$f$Mk;

    iget-object v5, v1, LXBJ/AXR$f$lf$f;->qu:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, LXBJ/AXR$f$lf$f$Mk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v4

    move-object v5, v4

    move-object v4, v3

    move-object v4, v3

    move v3, v12

    move v3, v12

    :goto_13
    if-eqz v3, :cond_16

    invoke-static {v4, v5}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v3, v1

    move-object v3, v1

    goto :goto_14

    :cond_16
    add-int/lit8 v10, v3, 0x8

    move-object v2, v8

    move-object v2, v8

    const/4 v3, 0x0

    :goto_14
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_17

    add-int/2addr v10, v13

    const/4 v2, 0x0

    goto :goto_15

    :cond_17
    iget-object v2, v3, LXBJ/AXR$f$lf$f;->r5:Lkotlin/jvm/functions/Function1;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    add-int/2addr v10, v13

    :goto_15
    if-eqz v10, :cond_18

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_16

    :cond_18
    const/4 v4, 0x0

    :goto_16
    invoke-static {v4}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_19
    iget-object v0, v1, LXBJ/AXR$f$lf$f;->r5:Lkotlin/jvm/functions/Function1;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v3, Ljava/lang/Exception;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x5

    rem-int/2addr v5, v4

    if-eqz v5, :cond_1a

    const-string/jumbo v4, "ptwmvun/qm/q"

    const-string v4, "//nwtmvupiqq"

    const/16 v5, 0x3e

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_1a
    const-string/jumbo v4, "|)sro8{%u|z#Uj7~&li394$9(d"

    const-string v4, "Uu|zr|9jis~{l3(,$d7#48&9%)"

    :goto_17
    const/16 v5, 0x1b3

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v4, 0x0

    goto :goto_18

    :cond_1b
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_18
    invoke-static {v4}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1c
    iget-object v3, v1, LXBJ/AXR$f$lf$f;->XF:Lcom/google/firebase/functions/LZn;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x0

    goto :goto_19

    :cond_1d
    new-instance v4, LXBJ/AXR$f$lf$f$S;

    iget-object v5, v1, LXBJ/AXR$f$lf$f;->qu:Ljava/lang/String;

    invoke-direct {v4, v5}, LXBJ/AXR$f$lf$f$S;-><init>(Ljava/lang/String;)V

    :goto_19
    invoke-static {v3, v4}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v3, v1, LXBJ/AXR$f$lf$f;->r5:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v4, 0x0

    goto :goto_1a

    :cond_1e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v4, v0

    move-object v4, v0

    :goto_1a
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_1f
    iget-object v0, v1, LXBJ/AXR$f$lf$f;->r5:Lkotlin/jvm/functions/Function1;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_20

    const-string v3, "9/-0cb///n<$$3*=)5&0?/b;//:/,/4//u61"

    const-string v3, "\u001b?6,$&c47)$-:9\"\"*n=5\"\"<\';3"

    goto :goto_1b

    :cond_20
    const-string v3, "\u0017;\u007fcnlpeftb(|d+nhb/xh\u007f}q5\u00d5\u00b78z\u007fohx>pirkuaq\u00c5\u00ae"

    const/16 v4, 0x7d

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1b
    const/16 v4, -0x23

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    return-void
.end method

.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LXBJ/AXR$f$lf$f;->XF(Lcom/google/android/gms/tasks/Task;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/BuildProjectPackageKt$buildAndUploadProjectPackage$6$invoke$$inlined$getWrappedHttpsCallable$default$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
