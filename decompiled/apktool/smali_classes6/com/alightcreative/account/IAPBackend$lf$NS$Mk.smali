.class public final Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/IAPBackend$lf$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nFirebaseExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$typedCall$2\n+ 2 Moshi.kt\ncom/alightcreative/ext/MoshiKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$FFuncPool$2\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,206:1\n21#2:207\n17#2:208\n16#2:209\n1306#3,3:210\n87#4,4:213\n91#4,8:218\n99#4:227\n91#4,9:228\n1855#5:217\n1856#5:226\n*S KotlinDebug\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$typedCall$2\n+ 2 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$FFuncPool$2\n*L\n121#1:207\n121#1:208\n121#1:209\n123#1:210,3\n90#2:217\n90#2:226\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic D3D:Ljava/util/List;

.field final synthetic XF:Lcom/google/firebase/functions/LZn;

.field final synthetic Z:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/squareup/moshi/JsonAdapter;

.field final synthetic qu:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/functions/LZn;Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->XF:Lcom/google/firebase/functions/LZn;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->h:Lcom/squareup/moshi/JsonAdapter;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->r5:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->qu:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x3

    iput-object p6, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->D3D:Ljava/util/List;

    iput-object p7, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->g:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/tasks/Task;)V
    .locals 29
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

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    const/16 v2, 0x39

    if-nez v3, :cond_0

    const-string v3, "`te|"

    const-string v3, "`te|"

    goto :goto_0

    :cond_0
    const-string v3, "/~su~(};ealil+k62v<fr7/0u)8xn00&~=uo%-r{/~/)x"

    const-string/jumbo v3, "\u007f~/~\'+-u%xu&rr})~x{v)(~6ke02mlon<;a=i8l"

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v4, 0x14

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->XF:Lcom/google/firebase/functions/LZn;

    new-instance v6, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$Jl;

    iget-object v7, v1, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->r5:Ljava/lang/String;

    invoke-direct {v6, v7, v0}, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$Jl;-><init>(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    :goto_1
    invoke-static {v4, v6}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v4

    const/4 v6, 0x0

    sget-object v6, Lcom/bendingspoons/pico/domain/crashManager/MDJk/mpgBeMMJHS;->vZhlOPGDKOKM:Ljava/lang/String;

    const/16 v7, 0xa

    const/16 v12, 0x9

    const/16 v13, 0xd

    const/4 v14, 0x2

    const/16 v15, 0x8

    const/4 v2, 0x4

    const/16 v17, 0x5

    const/16 v18, 0xe

    const/4 v9, 0x6

    const/16 v19, 0xb

    const/16 v20, 0x1

    const-string v21, "1"

    const-string v21, "1"

    const/16 v22, 0x0

    if-eqz v4, :cond_44

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/functions/co;

    if-eqz v4, :cond_33

    iget-object v8, v1, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->XF:Lcom/google/firebase/functions/LZn;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_2

    move v5, v2

    move v5, v2

    move-object/from16 v24, v3

    move-object/from16 v24, v3

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    new-instance v10, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$Mk;

    iget-object v5, v1, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->r5:Ljava/lang/String;

    invoke-direct {v10, v5}, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$Mk;-><init>(Ljava/lang/String;)V

    move/from16 v5, v19

    move/from16 v5, v19

    move-object/from16 v24, v21

    move-object/from16 v24, v21

    :goto_2
    if-eqz v5, :cond_3

    invoke-static {v8, v10}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LE7/peO;->XF()Lcom/squareup/moshi/Moshi;

    move-result-object v5

    move-object/from16 v24, v3

    move-object/from16 v24, v3

    move-object v8, v5

    move-object v8, v5

    move/from16 v5, v22

    move/from16 v5, v22

    goto :goto_3

    :cond_3
    add-int/2addr v5, v13

    const/4 v8, 0x0

    :goto_3
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v5, v5, 0xe

    const/4 v4, 0x0

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lcom/google/firebase/functions/co;->XF()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0xe

    move-object/from16 v24, v21

    move-object/from16 v24, v21

    :goto_4
    if-eqz v5, :cond_5

    move-object/from16 v24, v3

    move-object/from16 v24, v3

    move/from16 v5, v22

    move/from16 v5, v22

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0xb

    const/4 v4, 0x0

    :goto_5
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_6

    add-int/2addr v5, v15

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    const-class v10, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    invoke-virtual {v8, v10}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v8

    add-int/2addr v5, v2

    move-object/from16 v24, v21

    move-object/from16 v24, v21

    :goto_6
    if-eqz v5, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v5, 0x1e

    move-object/from16 v24, v3

    move-object/from16 v24, v3

    goto :goto_7

    :cond_7
    move/from16 v5, v22

    move/from16 v5, v22

    :goto_7
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_8

    move/from16 v5, v20

    move/from16 v5, v20

    move v10, v5

    move v10, v5

    goto :goto_8

    :cond_8
    add-int/lit8 v5, v5, 0x50

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    :goto_8
    mul-int/lit8 v24, v10, 0x5

    rem-int v24, v24, v10

    if-nez v24, :cond_9

    const-string/jumbo v10, "poqn"

    const-string/jumbo v10, "nopq"

    goto :goto_9

    :cond_9
    const-string/jumbo v10, "u83me8/4dud/"

    const-string/jumbo v10, "\ud834\ude84"

    const/16 v11, 0x29

    invoke-static {v11, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_9
    invoke-static {v5, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_a

    move-object v10, v3

    move-object v10, v3

    move v5, v13

    move v5, v13

    goto :goto_a

    :cond_a
    invoke-virtual {v8, v5}, Lcom/squareup/moshi/JsonAdapter;->indent(Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v5, v17

    move/from16 v5, v17

    move-object/from16 v10, v21

    move-object/from16 v10, v21

    :goto_a
    if-eqz v5, :cond_b

    invoke-virtual {v8, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v3

    move-object v10, v3

    move-object v8, v4

    move/from16 v5, v22

    move/from16 v5, v22

    goto :goto_b

    :cond_b
    add-int/2addr v5, v15

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_b
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_c

    add-int/2addr v5, v13

    const/4 v4, 0x0

    const/4 v8, 0x0

    goto :goto_c

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/2addr v5, v15

    move-object v4, v1

    move-object v4, v1

    move-object/from16 v10, v21

    move-object/from16 v10, v21

    :goto_c
    if-eqz v5, :cond_d

    iget-object v4, v4, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->XF:Lcom/google/firebase/functions/LZn;

    new-instance v5, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$h6W;

    iget-object v10, v1, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->r5:Ljava/lang/String;

    invoke-direct {v5, v10, v8}, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$h6W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v3

    move-object v10, v3

    move-object v11, v4

    move-object v11, v4

    move-object v4, v5

    move-object v4, v5

    move/from16 v5, v22

    move/from16 v5, v22

    goto :goto_d

    :cond_d
    add-int/2addr v5, v15

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_d
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_e

    add-int/2addr v5, v2

    const/4 v4, 0x0

    goto :goto_e

    :cond_e
    invoke-static {v11, v4}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    add-int/2addr v5, v14

    move-object v4, v8

    move-object v4, v8

    move-object/from16 v10, v21

    move-object/from16 v10, v21

    :goto_e
    if-eqz v5, :cond_f

    invoke-static {v4}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object v4

    move-object v10, v3

    move-object v10, v3

    move-object v11, v4

    move-object v11, v4

    move/from16 v5, v22

    move/from16 v5, v22

    move-object v4, v1

    move-object v4, v1

    goto :goto_f

    :cond_f
    add-int/2addr v5, v12

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_f
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_10

    add-int/lit8 v5, v5, 0xe

    const/4 v10, 0x0

    goto :goto_10

    :cond_10
    iget-object v4, v4, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->XF:Lcom/google/firebase/functions/LZn;

    add-int/2addr v5, v7

    move-object v10, v4

    move-object v10, v4

    move-object v4, v1

    move-object v4, v1

    :goto_10
    if-eqz v5, :cond_11

    iget-object v4, v4, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->r5:Ljava/lang/String;

    goto :goto_11

    :cond_11
    const/4 v4, 0x0

    :goto_11
    invoke-interface {v11}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v11, v22

    move/from16 v11, v22

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    add-int/lit8 v26, v11, 0x1

    if-gez v11, :cond_12

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_12
    check-cast v25, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    if-eqz v27, :cond_13

    move/from16 v11, v20

    move/from16 v11, v20

    const/4 v13, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v13, v25

    move-object/from16 v13, v25

    :goto_13
    new-instance v7, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$S;

    invoke-direct {v7, v4, v11, v13}, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v10, v7}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move/from16 v11, v26

    move/from16 v11, v26

    const/16 v7, 0xa

    const/16 v13, 0xd

    goto :goto_12

    :cond_14
    :try_start_0
    iget-object v4, v1, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->h:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v8}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v1, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->XF:Lcom/google/firebase/functions/LZn;

    new-instance v7, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$qR;

    iget-object v8, v1, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->r5:Ljava/lang/String;

    invoke-direct {v7, v8, v4}, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$qR;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v7}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    if-eqz v4, :cond_44

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_15

    move-object v4, v3

    move-object v4, v3

    const/4 v0, 0x0

    const/16 v13, 0xd

    goto :goto_14

    :cond_15
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move v13, v9

    move v13, v9

    move-object/from16 v4, v21

    move-object/from16 v4, v21

    :goto_14
    if-eqz v13, :cond_16

    const/16 v4, 0x7e

    move v5, v4

    move v5, v4

    move-object v4, v3

    move-object v4, v3

    goto :goto_15

    :cond_16
    move/from16 v5, v22

    move/from16 v5, v22

    :goto_15
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_17

    move/from16 v4, v20

    move/from16 v4, v20

    goto :goto_16

    :cond_17
    add-int/lit8 v20, v5, 0x70

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    move/from16 v28, v20

    move/from16 v28, v20

    move/from16 v20, v4

    move/from16 v20, v4

    move/from16 v4, v28

    move/from16 v4, v28

    :goto_16
    mul-int/lit8 v5, v20, 0x2

    rem-int v5, v5, v20

    if-nez v5, :cond_18

    const-string v5, "08%3o0u0t;?0/01:0/:u"

    const-string v5, "\u0008\t%?1\u0003;::"

    goto :goto_17

    :cond_18
    const-string v5, ">6=:/b//;7!4>/<"

    const-string v5, "7>:\';=4#6<>\"!"

    invoke-static {v9, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_17
    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_19

    move-object v6, v3

    move-object v6, v3

    const/4 v5, 0x0

    const/4 v8, 0x7

    goto :goto_18

    :cond_19
    new-instance v5, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$D;

    iget-object v6, v1, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->g:Ljava/lang/String;

    iget-object v7, v1, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->D3D:Ljava/util/List;

    invoke-direct {v5, v6, v0, v7}, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$D;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    move-object/from16 v6, v21

    move-object/from16 v6, v21

    const/16 v8, 0xf

    :goto_18
    if-eqz v8, :cond_1a

    invoke-static {v4, v5}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object v4, v1

    move-object v4, v1

    move-object v6, v3

    move-object v6, v3

    move/from16 v8, v22

    move/from16 v8, v22

    goto :goto_19

    :cond_1a
    const/4 v4, 0x7

    add-int/2addr v8, v4

    const/4 v4, 0x0

    :goto_19
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1b

    add-int/2addr v8, v12

    move-object/from16 v21, v6

    move-object/from16 v21, v6

    goto :goto_1a

    :cond_1b
    iget-object v4, v4, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->qu:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v5, 0x0

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    add-int/2addr v8, v14

    :goto_1a
    if-eqz v8, :cond_1c

    iget-object v4, v1, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    goto :goto_1b

    :cond_1c
    add-int/lit8 v22, v8, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1b
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1d

    add-int/lit8 v22, v22, 0x6

    const/4 v2, 0x0

    goto :goto_1c

    :cond_1d
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    add-int/lit8 v22, v22, 0x4

    move-object v2, v1

    move-object v2, v1

    :goto_1c
    if-eqz v22, :cond_1e

    iget-object v2, v2, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->D3D:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    goto :goto_1d

    :cond_1e
    const/4 v2, 0x0

    :goto_1d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v4, 0x0

    goto :goto_1f

    :cond_1f
    check-cast v4, Lkotlin/coroutines/Continuation;

    :goto_1f
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_20

    :cond_20
    move-object v5, v0

    :goto_20
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_21

    :cond_21
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_21
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_22
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_23

    move-object v5, v3

    move-object v5, v3

    move v8, v9

    move v8, v9

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_22

    :cond_23
    iget-object v2, v1, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->XF:Lcom/google/firebase/functions/LZn;

    new-instance v4, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$J;

    iget-object v5, v1, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->r5:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$J;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v5, v21

    move-object/from16 v5, v21

    const/16 v8, 0xf

    :goto_22
    if-eqz v8, :cond_24

    invoke-static {v2, v4}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v5, v3

    move-object v5, v3

    move/from16 v8, v22

    move/from16 v8, v22

    goto :goto_23

    :cond_24
    add-int/lit8 v8, v8, 0xe

    :goto_23
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_25

    add-int/lit8 v8, v8, 0xb

    const/4 v0, 0x0

    goto :goto_24

    :cond_25
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v8, 0x5

    move-object/from16 v5, v21

    move-object/from16 v5, v21

    :goto_24
    if-eqz v8, :cond_26

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v3

    move-object v5, v3

    move/from16 v8, v22

    move/from16 v8, v22

    goto :goto_25

    :cond_26
    add-int/lit8 v8, v8, 0xb

    const/4 v0, 0x0

    :goto_25
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_27

    add-int/2addr v8, v9

    move/from16 v2, v22

    move/from16 v2, v22

    move v4, v2

    move v4, v2

    goto :goto_26

    :cond_27
    const/16 v2, 0xc

    add-int/2addr v8, v2

    const/16 v2, 0x2b

    const/4 v4, -0x2

    :goto_26
    if-eqz v8, :cond_28

    add-int v20, v2, v4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move/from16 v4, v20

    move/from16 v4, v20

    move/from16 v20, v2

    move/from16 v20, v2

    goto :goto_27

    :cond_28
    move/from16 v2, v20

    move/from16 v2, v20

    move v4, v2

    move v4, v2

    :goto_27
    mul-int/lit8 v20, v20, 0x5

    rem-int v20, v20, v2

    if-nez v20, :cond_29

    const-string v2, "OL~bn^`\u007f}"

    goto :goto_28

    :cond_29
    const/16 v2, 0x5a

    const/4 v5, 0x0

    sget-object v5, LCd/vwC/ZJFRnAcft;->jYdeIGOIfqk:Ljava/lang/String;

    invoke-static {v5, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_28
    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2a

    const/4 v4, 0x0

    goto :goto_29

    :cond_2a
    new-instance v4, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$Q8S;

    iget-object v5, v1, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->g:Ljava/lang/String;

    iget-object v6, v1, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->D3D:Ljava/util/List;

    invoke-direct {v4, v5, v0, v6}, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$Q8S;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    :goto_29
    invoke-static {v2, v4}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2b

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    const/16 v7, 0xa

    goto :goto_2a

    :cond_2b
    iget-object v2, v1, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->qu:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v4, 0x0

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move/from16 v7, v18

    move/from16 v7, v18

    :goto_2a
    if-eqz v7, :cond_2c

    iget-object v2, v1, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    goto :goto_2b

    :cond_2c
    add-int/lit8 v22, v7, 0xb

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_2b
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2d

    add-int/lit8 v22, v22, 0x9

    const/4 v2, 0x0

    goto :goto_2c

    :cond_2d
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/16 v2, 0xc

    add-int/lit8 v22, v22, 0xc

    move-object v2, v1

    move-object v2, v1

    :goto_2c
    if-eqz v22, :cond_2e

    iget-object v2, v2, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->D3D:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    goto :goto_2d

    :cond_2e
    const/4 v2, 0x0

    :goto_2d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2f

    const/4 v4, 0x0

    goto :goto_2f

    :cond_2f
    check-cast v4, Lkotlin/coroutines/Continuation;

    :goto_2f
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    const/4 v5, 0x0

    goto :goto_30

    :cond_30
    move-object v5, v0

    move-object v5, v0

    :goto_30
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_31

    :cond_31
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_31
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_32
    return-void

    :cond_33
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Exception;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x4

    rem-int/2addr v4, v2

    if-nez v4, :cond_34

    goto :goto_32

    :cond_34
    const/16 v2, 0x5d

    const-string v4, "47o-18u3;"

    const-string v4, ";1-48o73*"

    invoke-static {v4, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_32
    const/16 v2, 0x84

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_35

    move-object v2, v3

    move-object v2, v3

    move v12, v15

    move v12, v15

    const/4 v0, 0x0

    goto :goto_33

    :cond_35
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v21

    move-object/from16 v2, v21

    :goto_33
    if-eqz v12, :cond_36

    move-object v2, v3

    move-object v2, v3

    move/from16 v12, v22

    move/from16 v12, v22

    goto :goto_34

    :cond_36
    const/4 v0, 0x7

    add-int/2addr v12, v0

    const/4 v0, 0x0

    :goto_34
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_37

    add-int/lit8 v12, v12, 0xe

    move/from16 v2, v20

    move/from16 v2, v20

    goto :goto_35

    :cond_37
    const/16 v2, 0xf

    add-int/2addr v12, v2

    const/16 v2, 0x5b

    :goto_35
    if-eqz v12, :cond_38

    invoke-static {}, LuC/vdD;->XF()I

    move-result v20

    move/from16 v4, v20

    move/from16 v4, v20

    const/4 v9, 0x3

    goto :goto_36

    :cond_38
    move/from16 v4, v20

    move/from16 v4, v20

    move v9, v4

    move v9, v4

    :goto_36
    mul-int v20, v20, v9

    rem-int v20, v20, v4

    if-eqz v20, :cond_39

    const-string v4, ":///006p00/0.0/<00/01000K0-/<7516u//d000-u1/0u/u/=/01-85>u u00-00/000ey/c0du10H0>371u0uu00171u0_0ffu5C/c71/0701/r/0u0b0ub-1,08=/00/00 Cfuu/-o0/=g040f0n0u16u10/u00Kuu0u3u/80:1/n=/00/"

    const-string v4, "\u0013\u0005\u0006\u000e<=\u000c=\u0006\u0018\u001f:1:\u001815\u000f\u000c=8ndo\u0006r-. -\u0007-\u001d\u0010\u0004-\u0011\u007f\u001b\",>\u001b>0-\u0017= n\u00153<-\'77KKHgCCuf_\\y"

    const/16 v5, 0x47

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_37

    :cond_39
    const-string v4, "0/1/<d0uq-/01a00/00u(.10"

    const-string v4, "\u001d\u001a(0<\u0010.-/"

    :goto_37
    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3a

    move-object v6, v3

    move/from16 v4, v19

    move/from16 v4, v19

    const/4 v5, 0x0

    goto :goto_38

    :cond_3a
    new-instance v4, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$z9;

    iget-object v5, v1, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->g:Ljava/lang/String;

    iget-object v6, v1, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->D3D:Ljava/util/List;

    invoke-direct {v4, v5, v0, v6}, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$z9;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    move-object v5, v4

    move-object v5, v4

    move-object/from16 v6, v21

    move-object/from16 v6, v21

    const/4 v4, 0x7

    :goto_38
    if-eqz v4, :cond_3b

    invoke-static {v2, v5}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object v2, v1

    move-object v2, v1

    move-object v6, v3

    move-object v6, v3

    move/from16 v4, v22

    move/from16 v4, v22

    goto :goto_39

    :cond_3b
    add-int/2addr v4, v15

    const/4 v2, 0x0

    :goto_39
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3c

    const/16 v5, 0xc

    add-int/2addr v4, v5

    move-object/from16 v21, v6

    move-object/from16 v21, v6

    goto :goto_3a

    :cond_3c
    iget-object v2, v2, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->qu:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v5, 0x0

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    add-int/lit8 v4, v4, 0xe

    :goto_3a
    if-eqz v4, :cond_3d

    iget-object v2, v1, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    goto :goto_3b

    :cond_3d
    const/4 v5, 0x7

    add-int/lit8 v22, v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_3b
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3e

    const/16 v5, 0xa

    add-int/lit8 v22, v22, 0xa

    const/4 v2, 0x0

    goto :goto_3c

    :cond_3e
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    add-int/lit8 v22, v22, 0xb

    move-object v2, v1

    move-object v2, v1

    :goto_3c
    if-eqz v22, :cond_3f

    iget-object v2, v2, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->D3D:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    goto :goto_3d

    :cond_3f
    const/4 v2, 0x0

    :goto_3d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_40

    const/4 v4, 0x0

    goto :goto_3f

    :cond_40
    check-cast v4, Lkotlin/coroutines/Continuation;

    :goto_3f
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    const/4 v5, 0x0

    goto :goto_40

    :cond_41
    move-object v5, v0

    move-object v5, v0

    :goto_40
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_41

    :cond_42
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_41
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_43
    return-void

    :cond_44
    const/4 v5, 0x7

    iget-object v4, v1, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->XF:Lcom/google/firebase/functions/LZn;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_45

    const/4 v7, 0x0

    goto :goto_42

    :cond_45
    new-instance v7, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$NS;

    iget-object v8, v1, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->r5:Ljava/lang/String;

    invoke-direct {v7, v8}, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$NS;-><init>(Ljava/lang/String;)V

    :goto_42
    invoke-static {v4, v7}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_54

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_46

    move-object v4, v3

    move v13, v9

    move v13, v9

    const/4 v0, 0x0

    goto :goto_43

    :cond_46
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v21

    const/16 v13, 0xd

    :goto_43
    if-eqz v13, :cond_47

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v3

    move-object v4, v3

    move/from16 v13, v22

    goto :goto_44

    :cond_47
    const/16 v6, 0xf

    add-int/2addr v13, v6

    const/4 v0, 0x0

    :goto_44
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_48

    add-int/lit8 v13, v13, 0xb

    move/from16 v4, v22

    move/from16 v16, v4

    move/from16 v16, v4

    goto :goto_45

    :cond_48
    add-int/2addr v13, v9

    const/16 v4, 0x3d

    const/16 v16, 0x39

    :goto_45
    if-eqz v13, :cond_49

    mul-int v20, v16, v4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    move/from16 v6, v20

    move/from16 v6, v20

    move/from16 v20, v4

    move/from16 v20, v4

    goto :goto_46

    :cond_49
    move/from16 v4, v20

    move/from16 v4, v20

    move v6, v4

    move v6, v4

    :goto_46
    const/4 v7, 0x3

    mul-int/lit8 v20, v20, 0x3

    rem-int v20, v20, v4

    if-eqz v20, :cond_4a

    const-string v4, "83s56u/2fdd/"

    const-string/jumbo v4, "\ud835\udf26"

    invoke-static {v15, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_47

    :cond_4a
    const-string/jumbo v4, "vzsmtqJbP"

    const-string v4, "SPbvzJtsq"

    :goto_47
    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4b

    move-object v6, v3

    move-object v6, v3

    move v10, v5

    move v10, v5

    const/4 v5, 0x0

    goto :goto_48

    :cond_4b
    new-instance v5, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$lf;

    iget-object v6, v1, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->g:Ljava/lang/String;

    iget-object v7, v1, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->D3D:Ljava/util/List;

    invoke-direct {v5, v6, v0, v7}, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$lf;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    move-object/from16 v6, v21

    move-object/from16 v6, v21

    const/16 v10, 0xc

    :goto_48
    if-eqz v10, :cond_4c

    invoke-static {v4, v5}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object v4, v1

    move-object v4, v1

    move-object v6, v3

    move-object v6, v3

    move/from16 v10, v22

    move/from16 v10, v22

    goto :goto_49

    :cond_4c
    add-int/2addr v10, v9

    const/4 v4, 0x0

    :goto_49
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4d

    add-int/2addr v10, v2

    move-object/from16 v21, v6

    move-object/from16 v21, v6

    goto :goto_4a

    :cond_4d
    iget-object v2, v4, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->qu:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v4, 0x0

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x3

    add-int/2addr v10, v2

    :goto_4a
    if-eqz v10, :cond_4e

    iget-object v5, v1, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v28, v5

    move-object/from16 v28, v5

    move-object v5, v2

    move-object/from16 v2, v28

    move-object/from16 v2, v28

    goto :goto_4b

    :cond_4e
    add-int/lit8 v22, v10, 0xe

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_4b
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4f

    add-int/lit8 v22, v22, 0x6

    const/4 v5, 0x0

    goto :goto_4c

    :cond_4f
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    add-int/lit8 v22, v22, 0x2

    move-object v5, v1

    move-object v5, v1

    :goto_4c
    if-eqz v22, :cond_50

    iget-object v2, v5, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->D3D:Ljava/util/List;

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    goto :goto_4d

    :cond_50
    const/4 v5, 0x0

    :goto_4d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_51

    const/4 v5, 0x0

    goto :goto_4f

    :cond_51
    move-object v5, v4

    move-object v5, v4

    check-cast v5, Lkotlin/coroutines/Continuation;

    :goto_4f
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    const/4 v4, 0x0

    goto :goto_50

    :cond_52
    move-object v4, v0

    move-object v4, v0

    :goto_50
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_51

    :cond_53
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_51
    invoke-interface {v5, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_54
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Exception;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    rem-int/2addr v5, v4

    if-eqz v5, :cond_55

    const-string v4, "3u4/o1/0u028/00070`00/%010uu"

    const-string v4, "\u0017\u0018\u0002%3\u0004`h"

    const/16 v5, 0x6e

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_55
    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_56

    move-object v2, v3

    move-object v2, v3

    move v0, v12

    move v0, v12

    const/4 v5, 0x0

    goto :goto_52

    :cond_56
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move/from16 v0, v17

    move-object/from16 v2, v21

    move-object/from16 v2, v21

    :goto_52
    if-eqz v0, :cond_57

    move-object v2, v3

    move-object v2, v3

    move/from16 v0, v22

    move/from16 v0, v22

    goto :goto_53

    :cond_57
    add-int/2addr v0, v12

    const/4 v5, 0x0

    :goto_53
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_58

    const/16 v2, 0xc

    add-int/2addr v0, v2

    move/from16 v2, v20

    goto :goto_54

    :cond_58
    add-int/lit8 v0, v0, 0x5

    const/16 v2, 0x59b

    :goto_54
    if-eqz v0, :cond_59

    invoke-static {}, LuC/vdD;->XF()I

    move-result v20

    move/from16 v0, v20

    move/from16 v0, v20

    goto :goto_55

    :cond_59
    move/from16 v0, v20

    move/from16 v0, v20

    move v14, v0

    move v14, v0

    :goto_55
    mul-int v20, v20, v14

    rem-int v20, v20, v0

    if-nez v20, :cond_5a

    const-string/jumbo v0, "p|oPmbhZ]"

    const-string v0, "]Zhp|Pnmo"

    goto :goto_56

    :cond_5a
    const/16 v0, 0x69

    const-string/jumbo v4, "wf/fi/uu//2-%0ue4408;$00000<1u0000lgo70/>0=43s|10iu/=u0/u"

    const-string v4, "\u001e\u0002\u0004l$=o\u00038>%=4iw\u000f1;/|4-\u007fsig<"

    invoke-static {v4, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_56
    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5b

    const/4 v2, 0x0

    goto :goto_57

    :cond_5b
    new-instance v2, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$f;

    iget-object v4, v1, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->g:Ljava/lang/String;

    iget-object v6, v1, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->D3D:Ljava/util/List;

    invoke-direct {v2, v4, v5, v6}, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$f;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    :goto_57
    invoke-static {v0, v2}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5c

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    const/4 v2, 0x0

    goto :goto_58

    :cond_5c
    iget-object v0, v1, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->qu:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v2, 0x0

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move/from16 v17, v18

    move/from16 v17, v18

    :goto_58
    if-eqz v17, :cond_5d

    iget-object v0, v1, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    goto :goto_59

    :cond_5d
    const/16 v0, 0xd

    add-int/lit8 v22, v17, 0xd

    move-object v0, v2

    move-object v4, v0

    :goto_59
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_5e

    const/16 v6, 0xa

    add-int/lit8 v22, v22, 0xa

    move-object v0, v2

    move-object v0, v2

    goto :goto_5a

    :cond_5e
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    add-int/lit8 v22, v22, 0xb

    move-object v0, v1

    move-object v0, v1

    :goto_5a
    if-eqz v22, :cond_5f

    iget-object v0, v0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->D3D:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_5b

    :cond_5f
    move-object v0, v2

    move-object v0, v2

    :goto_5b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_60

    move-object v4, v2

    move-object v4, v2

    goto :goto_5d

    :cond_60
    check-cast v4, Lkotlin/coroutines/Continuation;

    :goto_5d
    invoke-static {v5}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_62

    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_61

    move-object v6, v2

    goto :goto_5e

    :cond_61
    move-object v6, v5

    move-object v6, v5

    :goto_5e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5f

    :cond_62
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_5f
    invoke-interface {v4, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5c

    :cond_63
    return-void
.end method

.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->XF(Lcom/google/android/gms/tasks/Task;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/account/IAPBackend$getIAPSkus$2$invoke$$inlined$FFuncPool$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
