.class public final Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nFirebaseExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$typedCall$2\n+ 2 Moshi.kt\ncom/alightcreative/ext/MoshiKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$FFunc$1\n*L\n1#1,206:1\n21#2:207\n17#2:208\n16#2:209\n1306#3,3:210\n54#4,8:213\n*S KotlinDebug\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$typedCall$2\n*L\n121#1:207\n121#1:208\n121#1:209\n123#1:210,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:Lcom/google/firebase/functions/LZn;

.field final synthetic h:Lcom/squareup/moshi/JsonAdapter;

.field final synthetic qu:Lkotlin/coroutines/Continuation;

.field final synthetic r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/functions/LZn;Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f;->XF:Lcom/google/firebase/functions/LZn;

    iput-object p2, p0, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f;->h:Lcom/squareup/moshi/JsonAdapter;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f;->r5:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f;->qu:Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/tasks/Task;)V
    .locals 22
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

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "}fgu"

    const-string/jumbo v2, "guf}"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "ues4/8dau/7d"

    const-string/jumbo v2, "\ud86a\ude47"

    const/16 v3, 0x77

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x33

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
    iget-object v3, v1, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f;->XF:Lcom/google/firebase/functions/LZn;

    new-instance v5, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f$NS;

    iget-object v6, v1, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f;->r5:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f$NS;-><init>(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    :goto_1
    invoke-static {v3, v5}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v3

    const/16 v5, 0xe

    const/16 v6, 0xf

    const/4 v8, 0x3

    const/16 v9, 0xb

    if-eqz v3, :cond_25

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/functions/co;

    const/16 v10, 0x8

    const/4 v11, 0x7

    if-eqz v3, :cond_1f

    iget-object v12, v1, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f;->XF:Lcom/google/firebase/functions/LZn;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const-string v14, "22"

    const-string v14, "22"

    if-eqz v13, :cond_2

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move v15, v11

    move v15, v11

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    new-instance v13, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f$lf;

    iget-object v15, v1, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f;->r5:Ljava/lang/String;

    invoke-direct {v13, v15}, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f$lf;-><init>(Ljava/lang/String;)V

    move v15, v8

    move v15, v8

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    :goto_2
    const/16 v17, 0x0

    if-eqz v15, :cond_3

    invoke-static {v12, v13}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LE7/peO;->XF()Lcom/squareup/moshi/Moshi;

    move-result-object v12

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move/from16 v15, v17

    move/from16 v15, v17

    goto :goto_3

    :cond_3
    add-int/lit8 v15, v15, 0xa

    const/4 v12, 0x0

    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_4

    add-int/2addr v15, v9

    const/4 v3, 0x0

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/google/firebase/functions/co;->XF()Ljava/lang/Object;

    move-result-object v3

    add-int/2addr v15, v6

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    :goto_4
    const/4 v13, 0x6

    if-eqz v15, :cond_5

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move/from16 v15, v17

    move/from16 v15, v17

    goto :goto_5

    :cond_5
    add-int/2addr v15, v13

    const/4 v3, 0x0

    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/16 v19, 0x4

    if-eqz v18, :cond_6

    add-int/lit8 v15, v15, 0x4

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    const-class v4, Ljava/lang/Object;

    const-class v4, Ljava/lang/Object;

    invoke-virtual {v12, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    add-int/lit8 v15, v15, 0x4

    move-object v12, v14

    move-object v12, v14

    :goto_6
    if-eqz v15, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v12, v2

    move v15, v9

    move v15, v9

    goto :goto_7

    :cond_7
    move/from16 v15, v17

    move/from16 v15, v17

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v18, 0x1

    if-eqz v12, :cond_8

    move/from16 v12, v18

    move/from16 v12, v18

    move v15, v12

    move v15, v12

    goto :goto_8

    :cond_8
    mul-int/lit8 v15, v15, 0x23

    invoke-static {}, LuC/vdD;->XF()I

    move-result v12

    :goto_8
    mul-int/lit8 v20, v12, 0x5

    rem-int v20, v20, v12

    if-nez v20, :cond_9

    const-string v12, "$/!m#"

    const-string v12, "!\"#$"

    goto :goto_9

    :cond_9
    const-string/jumbo v12, "duudo36ee/c8"

    const-string/jumbo v12, "\ud86e\udec3"

    const/16 v6, 0x73

    invoke-static {v6, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_9
    invoke-static {v15, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_a

    move-object v12, v2

    move-object v12, v2

    move/from16 v6, v19

    move/from16 v6, v19

    goto :goto_a

    :cond_a
    invoke-virtual {v4, v6}, Lcom/squareup/moshi/JsonAdapter;->indent(Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x2

    move-object v12, v14

    move-object v12, v14

    :goto_a
    if-eqz v6, :cond_b

    invoke-virtual {v4, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v12, v2

    move-object v12, v2

    move-object v4, v3

    move/from16 v6, v17

    move/from16 v6, v17

    goto :goto_b

    :cond_b
    add-int/lit8 v6, v6, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_c

    add-int/2addr v6, v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_c

    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/2addr v6, v10

    move-object v3, v1

    move-object v3, v1

    move-object v12, v14

    move-object v12, v14

    :goto_c
    if-eqz v6, :cond_d

    iget-object v3, v3, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f;->XF:Lcom/google/firebase/functions/LZn;

    new-instance v6, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f$f;

    iget-object v10, v1, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f;->r5:Ljava/lang/String;

    invoke-direct {v6, v10, v4}, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v2

    move-object v12, v2

    move/from16 v10, v17

    move/from16 v10, v17

    goto :goto_d

    :cond_d
    add-int/2addr v6, v9

    move v10, v6

    move v10, v6

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_d
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_e

    add-int/2addr v10, v11

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    invoke-static {v3, v6}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    add-int/2addr v10, v8

    move-object v3, v4

    move-object v12, v14

    move-object v12, v14

    :goto_e
    if-eqz v10, :cond_f

    invoke-static {v3}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object v3

    move-object v6, v1

    move-object v6, v1

    move-object v12, v2

    move/from16 v10, v17

    move/from16 v10, v17

    goto :goto_f

    :cond_f
    add-int/lit8 v10, v10, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_f
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_10

    add-int/lit8 v10, v10, 0x4

    move v11, v10

    move v11, v10

    const/4 v10, 0x0

    goto :goto_10

    :cond_10
    iget-object v6, v6, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f;->XF:Lcom/google/firebase/functions/LZn;

    add-int/lit8 v10, v10, 0x4

    move v11, v10

    move v11, v10

    move-object v10, v6

    move-object v10, v6

    move-object v6, v1

    move-object v6, v1

    :goto_10
    if-eqz v11, :cond_11

    iget-object v6, v6, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f;->r5:Ljava/lang/String;

    goto :goto_11

    :cond_11
    const/4 v6, 0x0

    :goto_11
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v11, v17

    move/from16 v11, v17

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v15, v11, 0x1

    if-gez v11, :cond_12

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_12
    check-cast v12, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_13

    move/from16 v11, v18

    move/from16 v11, v18

    const/4 v12, 0x0

    :cond_13
    new-instance v7, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f$Jl;

    invoke-direct {v7, v6, v11, v12}, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f$Jl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v10, v7}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move v11, v15

    move v11, v15

    goto :goto_12

    :cond_14
    :try_start_0
    iget-object v3, v1, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f;->h:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v1, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f;->XF:Lcom/google/firebase/functions/LZn;

    new-instance v6, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f$h6W;

    iget-object v7, v1, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f;->r5:Ljava/lang/String;

    invoke-direct {v6, v7, v3}, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f$h6W;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v6}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    if-eqz v3, :cond_25

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    const/16 v7, 0x9

    goto :goto_13

    :cond_15
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move v7, v8

    :goto_13
    if-eqz v7, :cond_16

    move-object v2, v1

    move-object v2, v1

    goto :goto_14

    :cond_16
    const/4 v2, 0x0

    :goto_14
    iget-object v2, v2, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f;->qu:Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v4, 0x0

    goto :goto_15

    :cond_17
    move-object v4, v0

    move-object v4, v0

    :goto_15
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_16

    :cond_18
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_19

    move-object v14, v2

    move-object v14, v2

    move v8, v13

    move v8, v13

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_17

    :cond_19
    iget-object v3, v1, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f;->XF:Lcom/google/firebase/functions/LZn;

    new-instance v4, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f$Mk;

    iget-object v6, v1, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f;->r5:Ljava/lang/String;

    invoke-direct {v4, v6, v0}, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f$Mk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    if-eqz v8, :cond_1a

    invoke-static {v3, v4}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    goto :goto_18

    :cond_1a
    add-int/lit8 v17, v8, 0x4

    move-object v2, v14

    move-object v2, v14

    :goto_18
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1b

    add-int/lit8 v17, v17, 0xe

    const/4 v0, 0x0

    goto :goto_19

    :cond_1b
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v17, v17, 0xd

    :goto_19
    if-eqz v17, :cond_1c

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1a

    :cond_1c
    const/4 v0, 0x0

    :goto_1a
    iget-object v2, v1, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f;->qu:Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v4, 0x0

    goto :goto_1b

    :cond_1d
    move-object v4, v0

    move-object v4, v0

    :goto_1b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1c

    :cond_1e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1c
    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Exception;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-eqz v4, :cond_20

    const-string v3, "(KIgcb]wm+}>"

    const-string v3, "]>Kwm}}gIc(+"

    invoke-static {v3, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1d

    :cond_20
    const-string v3, "_{rpxz?03- !65.&.j9)>> #?7"

    :goto_1d
    const/16 v4, 0xab9

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_21

    const/4 v0, 0x0

    goto :goto_1e

    :cond_21
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move v10, v11

    move v10, v11

    :goto_1e
    if-eqz v10, :cond_22

    goto :goto_1f

    :cond_22
    const/4 v0, 0x0

    :goto_1f
    iget-object v2, v1, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f;->qu:Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v4, 0x0

    goto :goto_20

    :cond_23
    move-object v4, v0

    move-object v4, v0

    :goto_20
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_21

    :cond_24
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_21
    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_25
    iget-object v3, v1, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f;->XF:Lcom/google/firebase/functions/LZn;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    goto :goto_22

    :cond_26
    new-instance v4, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f$S;

    iget-object v6, v1, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f;->r5:Ljava/lang/String;

    invoke-direct {v4, v6}, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f$S;-><init>(Ljava/lang/String;)V

    :goto_22
    invoke-static {v3, v4}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_2b

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_27

    const/4 v0, 0x0

    const/16 v7, 0x9

    goto :goto_23

    :cond_27
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    move v7, v9

    move v7, v9

    :goto_23
    if-eqz v7, :cond_28

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_24

    :cond_28
    const/4 v0, 0x0

    :goto_24
    iget-object v2, v1, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f;->qu:Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v4, 0x0

    goto :goto_25

    :cond_29
    move-object v4, v0

    move-object v4, v0

    :goto_25
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_26

    :cond_2a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_26
    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_2b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Exception;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_2c

    const-string/jumbo v3, "nysl)iue|kElyubhg4tdj|vxzc"

    const-string v3, "Eeljbl)zycnk|cx|t4gsdhviuy"

    goto :goto_27

    :cond_2c
    const-string v3, "0uu<eu0p0000/n/00u00/u0/010c1/00/c"

    const-string v3, "\u000e\u0010\u000c<\n\u001c\u00000"

    const/16 v4, 0x63

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_27
    invoke-static {v8, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v0, 0x0

    const/16 v5, 0xf

    goto :goto_28

    :cond_2d
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_28
    if-eqz v5, :cond_2e

    goto :goto_29

    :cond_2e
    const/4 v0, 0x0

    :goto_29
    iget-object v2, v1, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f;->qu:Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v4, 0x0

    goto :goto_25

    :cond_2f
    move-object v4, v0

    goto :goto_25

    :goto_2a
    return-void
.end method

.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f;->XF(Lcom/google/android/gms/tasks/Task;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/importer/data/XmlValidationBackend$validateXMLBeforeImporting$2$invoke$$inlined$FFunc$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
