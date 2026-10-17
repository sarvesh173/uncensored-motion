.class public final LXBJ/YRm$z9$f$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/YRm$z9$f;->XF(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
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

    const/4 v0, 0x0

    iput-object p1, p0, LXBJ/YRm$z9$f$f;->XF:Lcom/google/firebase/functions/LZn;

    const/4 v0, 0x0

    iput-object p2, p0, LXBJ/YRm$z9$f$f;->h:Lcom/squareup/moshi/JsonAdapter;

    const/4 v0, 0x3

    iput-object p3, p0, LXBJ/YRm$z9$f$f;->r5:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    iput-object p4, p0, LXBJ/YRm$z9$f$f;->qu:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/tasks/Task;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/functions/co;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string v2, "0!8$"

    const-string v2, "$0!8"

    goto :goto_0

    :cond_0
    const/16 v2, 0x13

    const-string/jumbo v3, "xusvf/~40hjuu`0>0d4.e//uz0dl%05oc0uenn/xxjuoffq!v0of/baf7{d0+7/g000qunYu0"

    const-string v3, "Yq5uxvj{xnx>jn!`fh%n~ego+\u00cf\u00ad.luefv4z\u007fdqo\u007fo\u00df\u00b4"

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x70

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

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
    iget-object v3, v1, LXBJ/YRm$z9$f$f;->XF:Lcom/google/firebase/functions/LZn;

    new-instance v5, LXBJ/YRm$z9$f$f$NS;

    iget-object v6, v1, LXBJ/YRm$z9$f$f;->qu:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, LXBJ/YRm$z9$f$f$NS;-><init>(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    :goto_1
    invoke-static {v3, v5}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/functions/co;

    if-eqz v3, :cond_1a

    iget-object v6, v1, LXBJ/YRm$z9$f$f;->XF:Lcom/google/firebase/functions/LZn;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x4

    const-string v9, "33"

    const-string v9, "33"

    if-eqz v7, :cond_2

    const/16 v7, 0xc

    move-object v11, v2

    move-object v11, v2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    new-instance v7, LXBJ/YRm$z9$f$f$lf;

    iget-object v10, v1, LXBJ/YRm$z9$f$f;->qu:Ljava/lang/String;

    invoke-direct {v7, v10}, LXBJ/YRm$z9$f$f$lf;-><init>(Ljava/lang/String;)V

    move-object v10, v7

    move-object v10, v7

    move v7, v8

    move v7, v8

    move-object v11, v9

    move-object v11, v9

    :goto_2
    const/4 v12, 0x0

    if-eqz v7, :cond_3

    invoke-static {v6, v10}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LE7/peO;->XF()Lcom/squareup/moshi/Moshi;

    move-result-object v6

    move-object v11, v2

    move-object v11, v2

    move v7, v12

    move v7, v12

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0xb

    const/4 v6, 0x0

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v13, 0x9

    const/16 v14, 0xf

    if-eqz v10, :cond_4

    add-int/2addr v7, v13

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/google/firebase/functions/co;->XF()Ljava/lang/Object;

    move-result-object v3

    add-int/2addr v7, v14

    move-object v11, v9

    move-object v11, v9

    :goto_4
    if-eqz v7, :cond_5

    move-object v11, v2

    move-object v11, v2

    move v7, v12

    move v7, v12

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0xa

    const/4 v3, 0x0

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_6

    add-int/2addr v7, v8

    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    const-class v10, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    invoke-virtual {v6, v10}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v6

    add-int/lit8 v7, v7, 0xb

    :goto_6
    const/4 v10, 0x1

    if-eqz v7, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    goto :goto_7

    :cond_7
    move v7, v10

    move v7, v10

    :goto_7
    mul-int/lit8 v11, v7, 0x3

    rem-int/2addr v11, v7

    if-nez v11, :cond_8

    const-string v7, ":879"

    const-string v7, "789:"

    goto :goto_8

    :cond_8
    const-string/jumbo v7, "s&smcc{xp{}ADZ^Y"

    const-string v7, "^cYcsZxsD{Ap{}&!"

    const/16 v11, 0xd

    invoke-static {v11, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_9

    move-object v11, v2

    move-object v11, v2

    goto :goto_9

    :cond_9
    const/16 v11, 0x37

    invoke-static {v7, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move-object v11, v9

    move-object v11, v9

    move v13, v14

    move v13, v14

    :goto_9
    if-eqz v13, :cond_a

    invoke-virtual {v6, v7}, Lcom/squareup/moshi/JsonAdapter;->indent(Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v11, v2

    move v13, v12

    goto :goto_a

    :cond_a
    add-int/lit8 v13, v13, 0x7

    :goto_a
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_b

    add-int/2addr v13, v8

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v6, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v13, v13, 0x7

    move-object v6, v3

    move-object v6, v3

    move-object v11, v9

    move-object v11, v9

    :goto_b
    if-eqz v13, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v3, v1

    move-object v11, v2

    move-object v11, v2

    move v13, v12

    move v13, v12

    goto :goto_c

    :cond_c
    add-int/lit8 v13, v13, 0xb

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_c
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_d

    add-int/2addr v13, v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, v3, LXBJ/YRm$z9$f$f;->XF:Lcom/google/firebase/functions/LZn;

    new-instance v7, LXBJ/YRm$z9$f$f$f;

    iget-object v11, v1, LXBJ/YRm$z9$f$f;->qu:Ljava/lang/String;

    invoke-direct {v7, v11, v6}, LXBJ/YRm$z9$f$f$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x7

    move-object v11, v9

    move-object v11, v9

    :goto_d
    if-eqz v13, :cond_e

    invoke-static {v3, v7}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v11, v2

    move-object v11, v2

    move-object v3, v6

    move v13, v12

    move v13, v12

    goto :goto_e

    :cond_e
    add-int/2addr v13, v5

    const/4 v3, 0x0

    :goto_e
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_f

    add-int/lit8 v13, v13, 0xa

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto :goto_f

    :cond_f
    invoke-static {v3}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object v3

    add-int/lit8 v13, v13, 0x2

    move-object v7, v1

    move-object v7, v1

    move-object v11, v9

    move-object v11, v9

    :goto_f
    if-eqz v13, :cond_10

    iget-object v7, v7, LXBJ/YRm$z9$f$f;->XF:Lcom/google/firebase/functions/LZn;

    move-object v13, v2

    move-object v11, v7

    move-object v11, v7

    move-object v7, v1

    move-object v7, v1

    goto :goto_10

    :cond_10
    move-object v13, v11

    move-object v13, v11

    const/4 v11, 0x0

    :goto_10
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_11

    const/4 v7, 0x0

    goto :goto_11

    :cond_11
    iget-object v7, v7, LXBJ/YRm$z9$f$f;->qu:Ljava/lang/String;

    :goto_11
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v13, v12

    move v13, v12

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v13, 0x1

    if-gez v13, :cond_12

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_12
    check-cast v15, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_13

    move v13, v10

    move v13, v10

    const/4 v15, 0x0

    :cond_13
    new-instance v4, LXBJ/YRm$z9$f$f$Jl;

    invoke-direct {v4, v7, v13, v15}, LXBJ/YRm$z9$f$f$Jl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v11, v4}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move/from16 v13, v16

    move/from16 v13, v16

    goto :goto_12

    :cond_14
    :try_start_0
    iget-object v3, v1, LXBJ/YRm$z9$f$f;->h:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v6}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v1, LXBJ/YRm$z9$f$f;->XF:Lcom/google/firebase/functions/LZn;

    new-instance v6, LXBJ/YRm$z9$f$f$h6W;

    iget-object v7, v1, LXBJ/YRm$z9$f$f;->qu:Ljava/lang/String;

    invoke-direct {v6, v7, v3}, LXBJ/YRm$z9$f$f$h6W;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v6}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    if-eqz v3, :cond_1d

    iget-object v0, v1, LXBJ/YRm$z9$f$f;->r5:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v4, 0x0

    goto :goto_13

    :cond_15
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_13
    invoke-static {v4}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_16

    move-object v9, v2

    move-object v9, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_14

    :cond_16
    iget-object v3, v1, LXBJ/YRm$z9$f$f;->XF:Lcom/google/firebase/functions/LZn;

    new-instance v4, LXBJ/YRm$z9$f$f$Mk;

    iget-object v5, v1, LXBJ/YRm$z9$f$f;->qu:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, LXBJ/YRm$z9$f$f$Mk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v5, v8

    move v5, v8

    :goto_14
    if-eqz v5, :cond_17

    invoke-static {v3, v4}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v3, v1

    move-object v3, v1

    goto :goto_15

    :cond_17
    add-int/lit8 v12, v5, 0xe

    move-object v2, v9

    move-object v2, v9

    const/4 v3, 0x0

    :goto_15
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_18

    add-int/2addr v12, v14

    const/4 v2, 0x0

    goto :goto_16

    :cond_18
    iget-object v2, v3, LXBJ/YRm$z9$f$f;->r5:Lkotlin/jvm/functions/Function1;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    add-int/2addr v12, v14

    :goto_16
    if-eqz v12, :cond_19

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_17

    :cond_19
    const/4 v4, 0x0

    :goto_17
    invoke-static {v4}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1a
    iget-object v0, v1, LXBJ/YRm$z9$f$f;->r5:Lkotlin/jvm/functions/Function1;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v3, Ljava/lang/Exception;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x5

    rem-int/2addr v5, v4

    if-nez v5, :cond_1b

    const-string v4, "?+u#o$,>0:?,g-60-!*9 0511/01#;|"

    const-string v4, "\u0010615??|-,0#$10-+!g:,9;#> *"

    goto :goto_18

    :cond_1b
    const/16 v4, 0x2b

    const-string v5, "gc/mXb[,"

    const-string v5, "X[8cmg,/"

    invoke-static {v5, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_18
    const/16 v5, -0x2a

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v4, 0x0

    goto :goto_19

    :cond_1c
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_19
    invoke-static {v4}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1d
    iget-object v3, v1, LXBJ/YRm$z9$f$f;->XF:Lcom/google/firebase/functions/LZn;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x0

    goto :goto_1a

    :cond_1e
    new-instance v4, LXBJ/YRm$z9$f$f$S;

    iget-object v6, v1, LXBJ/YRm$z9$f$f;->qu:Ljava/lang/String;

    invoke-direct {v4, v6}, LXBJ/YRm$z9$f$f$S;-><init>(Ljava/lang/String;)V

    :goto_1a
    invoke-static {v3, v4}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v3, v1, LXBJ/YRm$z9$f$f;->r5:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v4, 0x0

    goto :goto_1b

    :cond_1f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v4, v0

    move-object v4, v0

    :goto_1b
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_20
    iget-object v0, v1, LXBJ/YRm$z9$f$f;->r5:Lkotlin/jvm/functions/Function1;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-eqz v4, :cond_21

    const/16 v3, 0x4e

    const-string v4, "c8)`/0u+$u{f7r0}+hj7r#s(0|lo60<!`0=-<>mfgx}q"

    const-string v4, "(+`gh007cm<=>8fl<or{$!rs|#-})qx\u007f+}j00`6"

    invoke-static {v4, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_21
    const-string/jumbo v3, "ljz|nfeplzC{j0usag7arou6dtb+/n}"

    const-string v3, "Cgndln+|\u007falubazzr6e}jjtos{"

    :goto_1c
    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    return-void
.end method

.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LXBJ/YRm$z9$f$f;->XF(Lcom/google/android/gms/tasks/Task;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/ActionShareProjectKt$handleShareLinkInternal$2$invoke$$inlined$getWrappedHttpsCallable$default$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
