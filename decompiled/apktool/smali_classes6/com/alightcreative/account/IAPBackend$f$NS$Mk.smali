.class public final Lcom/alightcreative/account/IAPBackend$f$NS$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/IAPBackend$f$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->XF:Lcom/google/firebase/functions/LZn;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->h:Lcom/squareup/moshi/JsonAdapter;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->r5:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->qu:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x0

    iput-object p5, p0, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x1

    iput-object p6, p0, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->D3D:Ljava/util/List;

    const/4 v0, 0x4

    iput-object p7, p0, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->g:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/tasks/Task;)V
    .locals 27
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

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "yjqc"

    const-string v2, "cyjq"

    goto :goto_0

    :cond_0
    const/16 v2, 0x75

    const-string v3, "-7su$1k04&//r#%0?>+/0m/+{fz/"

    const-string v3, "\u0010$%7+z4?>+-rdf#mk&\"{\'"

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0xb7

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
    iget-object v3, v1, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->XF:Lcom/google/firebase/functions/LZn;

    new-instance v5, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$Jl;

    iget-object v6, v1, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->r5:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$Jl;-><init>(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    :goto_1
    invoke-static {v3, v5}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v3

    const/16 v6, 0xf

    const/4 v8, 0x6

    const/16 v9, 0xa

    const/16 v10, 0xb

    const/16 v11, 0xe

    const/4 v12, 0x7

    const/4 v14, 0x4

    const/16 v5, 0x8

    const/16 v16, 0xc

    const/4 v15, 0x3

    const/16 v17, 0x1

    const-string v18, "1"

    const-string v18, "1"

    const/16 v19, 0x0

    if-eqz v3, :cond_46

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/functions/co;

    if-eqz v3, :cond_35

    iget-object v13, v1, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->XF:Lcom/google/firebase/functions/LZn;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_2

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    const/16 v4, 0xd

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    new-instance v7, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$Mk;

    iget-object v4, v1, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->r5:Ljava/lang/String;

    invoke-direct {v7, v4}, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$Mk;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v18

    move-object/from16 v21, v18

    const/4 v4, 0x5

    :goto_2
    if-eqz v4, :cond_3

    invoke-static {v13, v7}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LE7/peO;->XF()Lcom/squareup/moshi/Moshi;

    move-result-object v4

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    move-object v7, v4

    move-object v7, v4

    move/from16 v4, v19

    move/from16 v4, v19

    goto :goto_3

    :cond_3
    add-int/2addr v4, v9

    const/4 v7, 0x0

    :goto_3
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_4

    add-int/2addr v4, v10

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/google/firebase/functions/co;->XF()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0xc

    move-object/from16 v21, v18

    move-object/from16 v21, v18

    :goto_4
    if-eqz v4, :cond_5

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    move/from16 v4, v19

    move/from16 v4, v19

    goto :goto_5

    :cond_5
    add-int/2addr v4, v5

    const/4 v3, 0x0

    :goto_5
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_6

    add-int/lit8 v4, v4, 0xc

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    const-class v13, Ljava/lang/Object;

    const-class v13, Ljava/lang/Object;

    invoke-virtual {v7, v13}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v7

    add-int/2addr v4, v15

    move-object/from16 v21, v18

    move-object/from16 v21, v18

    :goto_6
    if-eqz v4, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, -0x27

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    goto :goto_7

    :cond_7
    move/from16 v4, v19

    move/from16 v4, v19

    :goto_7
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_8

    move/from16 v4, v17

    move v13, v4

    move v13, v4

    goto :goto_8

    :cond_8
    add-int/lit8 v4, v4, 0x34

    invoke-static {}, LuC/vdD;->XF()I

    move-result v13

    :goto_8
    mul-int/lit8 v21, v13, 0x3

    rem-int v21, v21, v13

    const/16 v13, 0x5d

    if-nez v21, :cond_9

    const-string v21, "0-./"

    const-string v21, "-./0"

    move-object/from16 v9, v21

    move-object/from16 v9, v21

    goto :goto_9

    :cond_9
    const-string/jumbo v9, "uj`m4y/*=ft>;u/7l000dp90u1075h0l 01>5yk/g/p>f/7=fb,*"

    const-string v9, ">l>pyt \'h\u007f\u007fpyg\u007f*,*b15`5y104=jk9l>;=d"

    invoke-static {v9, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :goto_9
    invoke-static {v4, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_a

    move-object v9, v2

    move-object v9, v2

    const/4 v4, 0x5

    goto :goto_a

    :cond_a
    invoke-virtual {v7, v4}, Lcom/squareup/moshi/JsonAdapter;->indent(Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move v4, v15

    move-object/from16 v9, v18

    :goto_a
    if-eqz v4, :cond_b

    invoke-virtual {v7, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v9, v2

    move-object v9, v2

    move-object v7, v3

    move-object v7, v3

    move/from16 v4, v19

    move/from16 v4, v19

    goto :goto_b

    :cond_b
    add-int/2addr v4, v12

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_b
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_c

    add-int/2addr v4, v14

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto :goto_c

    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/2addr v4, v5

    move-object v3, v1

    move-object v3, v1

    move-object/from16 v9, v18

    move-object/from16 v9, v18

    :goto_c
    if-eqz v4, :cond_d

    iget-object v3, v3, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->XF:Lcom/google/firebase/functions/LZn;

    new-instance v4, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$h6W;

    iget-object v9, v1, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->r5:Ljava/lang/String;

    invoke-direct {v4, v9, v7}, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$h6W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v2

    move-object v9, v2

    move-object v6, v3

    move-object v6, v3

    move-object v3, v4

    move-object v3, v4

    move/from16 v4, v19

    goto :goto_d

    :cond_d
    add-int/2addr v4, v6

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_d
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_e

    add-int/2addr v4, v8

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    invoke-static {v6, v3}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    add-int/2addr v4, v12

    move-object v3, v7

    move-object v3, v7

    move-object/from16 v9, v18

    move-object/from16 v9, v18

    :goto_e
    if-eqz v4, :cond_f

    invoke-static {v3}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object v3

    move-object v9, v2

    move-object v9, v2

    move-object v6, v3

    move-object v6, v3

    move/from16 v4, v19

    move/from16 v4, v19

    move-object v3, v1

    goto :goto_f

    :cond_f
    add-int/lit8 v4, v4, 0xc

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_f
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_10

    add-int/2addr v4, v12

    const/4 v9, 0x0

    goto :goto_10

    :cond_10
    iget-object v3, v3, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->XF:Lcom/google/firebase/functions/LZn;

    add-int/2addr v4, v14

    move-object v9, v3

    move-object v9, v3

    move-object v3, v1

    move-object v3, v1

    :goto_10
    if-eqz v4, :cond_11

    iget-object v3, v3, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->r5:Ljava/lang/String;

    goto :goto_11

    :cond_11
    const/4 v3, 0x0

    :goto_11
    invoke-interface {v6}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v6, v19

    move/from16 v6, v19

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    add-int/lit8 v24, v6, 0x1

    if-gez v6, :cond_12

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_12
    check-cast v23, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_13

    move/from16 v6, v17

    move/from16 v6, v17

    const/4 v8, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v8, v23

    move-object/from16 v8, v23

    :goto_13
    new-instance v14, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$S;

    invoke-direct {v14, v3, v6, v8}, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v9, v14}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move/from16 v6, v24

    move/from16 v6, v24

    const/4 v8, 0x6

    const/4 v14, 0x4

    goto :goto_12

    :cond_14
    :try_start_0
    iget-object v3, v1, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->h:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v7}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v1, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->XF:Lcom/google/firebase/functions/LZn;

    new-instance v6, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$qR;

    iget-object v7, v1, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->r5:Ljava/lang/String;

    invoke-direct {v6, v7, v3}, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$qR;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v6}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    if-eqz v3, :cond_23

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_15

    move-object v3, v2

    const/4 v0, 0x0

    const/4 v9, 0x5

    goto :goto_14

    :cond_15
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    const/16 v9, 0xa

    :goto_14
    if-eqz v9, :cond_16

    const/16 v3, 0x21

    move v4, v3

    move v4, v3

    move-object v3, v2

    move-object v3, v2

    goto :goto_15

    :cond_16
    move/from16 v4, v19

    :goto_15
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_17

    move/from16 v3, v17

    move/from16 v3, v17

    goto :goto_16

    :cond_17
    add-int/lit8 v17, v4, 0x5d

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move/from16 v26, v17

    move/from16 v26, v17

    move/from16 v17, v3

    move/from16 v17, v3

    move/from16 v3, v26

    :goto_16
    mul-int/lit8 v4, v17, 0x4

    rem-int v4, v4, v17

    if-nez v4, :cond_18

    const-string/jumbo v4, "ouujo010ajk10/08uS9"

    const-string v4, "\u0018\u0019uoaSkjj"

    goto :goto_17

    :cond_18
    const-string v4, "Wje7/b70740Ou"

    const-string v4, "W7Oje\u007f47"

    invoke-static {v15, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_17
    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_19

    move-object v7, v2

    move-object v7, v2

    const/4 v4, 0x0

    const/16 v6, 0xf

    goto :goto_18

    :cond_19
    new-instance v4, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$D;

    iget-object v6, v1, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->g:Ljava/lang/String;

    iget-object v7, v1, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->D3D:Ljava/util/List;

    invoke-direct {v4, v6, v0, v7}, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$D;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    move/from16 v6, v16

    move/from16 v6, v16

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    :goto_18
    if-eqz v6, :cond_1a

    invoke-static {v3, v4}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object v3, v1

    move-object v3, v1

    move-object v7, v2

    move-object v7, v2

    move/from16 v6, v19

    move/from16 v6, v19

    goto :goto_19

    :cond_1a
    add-int/2addr v6, v10

    const/4 v3, 0x0

    :goto_19
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1b

    add-int/2addr v6, v11

    move-object/from16 v18, v7

    goto :goto_1a

    :cond_1b
    iget-object v3, v3, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->qu:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v4, 0x0

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    add-int/2addr v6, v11

    :goto_1a
    if-eqz v6, :cond_1c

    iget-object v3, v1, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    goto :goto_1b

    :cond_1c
    add-int/lit8 v19, v6, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1d

    add-int/lit8 v19, v19, 0x7

    const/4 v3, 0x0

    goto :goto_1c

    :cond_1d
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v3, 0x2

    add-int/lit8 v19, v19, 0x2

    move-object v3, v1

    move-object v3, v1

    :goto_1c
    if-eqz v19, :cond_1e

    iget-object v3, v3, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->D3D:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    goto :goto_1d

    :cond_1e
    const/4 v3, 0x0

    :goto_1d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

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

    :cond_23
    const/4 v3, 0x4

    goto/16 :goto_43

    :catchall_0
    move-exception v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_24

    move-object v7, v2

    move-object v7, v2

    move v6, v12

    move v6, v12

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_22

    :cond_24
    iget-object v3, v1, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->XF:Lcom/google/firebase/functions/LZn;

    new-instance v4, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$J;

    iget-object v6, v1, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->r5:Ljava/lang/String;

    invoke-direct {v4, v6, v0}, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$J;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v6, v16

    move/from16 v6, v16

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    :goto_22
    if-eqz v6, :cond_25

    invoke-static {v3, v4}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v7, v2

    move-object v7, v2

    move/from16 v6, v19

    move/from16 v6, v19

    goto :goto_23

    :cond_25
    const/4 v3, 0x4

    add-int/2addr v6, v3

    :goto_23
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_26

    add-int/2addr v6, v5

    const/4 v0, 0x0

    goto :goto_24

    :cond_26
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x9

    add-int/2addr v6, v3

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    :goto_24
    if-eqz v6, :cond_27

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v2

    move-object v7, v2

    move/from16 v6, v19

    move/from16 v6, v19

    goto :goto_25

    :cond_27
    add-int/lit8 v6, v6, 0xc

    const/4 v0, 0x0

    :goto_25
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_28

    add-int/2addr v6, v11

    move/from16 v3, v19

    move/from16 v3, v19

    move v13, v3

    move v13, v3

    goto :goto_26

    :cond_28
    add-int/2addr v6, v12

    const/16 v3, 0x2d

    const/16 v13, 0x27

    :goto_26
    if-eqz v6, :cond_29

    add-int v17, v13, v3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move/from16 v4, v17

    move/from16 v4, v17

    move/from16 v17, v3

    move/from16 v17, v3

    goto :goto_27

    :cond_29
    move/from16 v3, v17

    move/from16 v3, v17

    move v4, v3

    move v4, v3

    :goto_27
    const/4 v5, 0x2

    mul-int/lit8 v17, v17, 0x2

    rem-int v17, v17, v3

    if-nez v17, :cond_2a

    const-string v3, "90#1t1uuu04002//0/3;"

    const-string v3, "\u0012\u0013#9;\t540"

    goto :goto_28

    :cond_2a
    const/16 v3, 0x72

    const-string/jumbo v5, "ldjorhzpvdec`"

    const-string v5, "cczde`vhjlrdo"

    invoke-static {v5, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_28
    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2b

    move-object v5, v2

    move-object v5, v2

    move v15, v10

    move v15, v10

    const/4 v4, 0x0

    goto :goto_29

    :cond_2b
    new-instance v4, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$Q8S;

    iget-object v5, v1, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->g:Ljava/lang/String;

    iget-object v6, v1, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->D3D:Ljava/util/List;

    invoke-direct {v4, v5, v0, v6}, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$Q8S;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    :goto_29
    if-eqz v15, :cond_2c

    invoke-static {v3, v4}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object v3, v1

    move-object v3, v1

    move-object v5, v2

    move-object v5, v2

    move/from16 v15, v19

    move/from16 v15, v19

    goto :goto_2a

    :cond_2c
    add-int/2addr v15, v10

    const/4 v3, 0x0

    :goto_2a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2d

    const/16 v4, 0x9

    add-int/2addr v15, v4

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    goto :goto_2b

    :cond_2d
    const/16 v4, 0x9

    iget-object v3, v3, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->qu:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v5, 0x0

    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    add-int/2addr v15, v4

    :goto_2b
    if-eqz v15, :cond_2e

    iget-object v3, v1, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move-object v5, v3

    move-object v5, v3

    const/4 v3, 0x5

    goto :goto_2c

    :cond_2e
    const/4 v3, 0x5

    add-int/lit8 v19, v15, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2c
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2f

    add-int/lit8 v19, v19, 0x5

    const/4 v3, 0x0

    goto :goto_2d

    :cond_2f
    iput-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v3, 0x4

    add-int/lit8 v19, v19, 0x4

    move-object v3, v1

    :goto_2d
    if-eqz v19, :cond_30

    iget-object v3, v3, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->D3D:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    goto :goto_2e

    :cond_30
    const/4 v3, 0x0

    :goto_2e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_31

    const/4 v4, 0x0

    goto :goto_30

    :cond_31
    check-cast v4, Lkotlin/coroutines/Continuation;

    :goto_30
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    const/4 v5, 0x0

    goto :goto_31

    :cond_32
    move-object v5, v0

    move-object v5, v0

    :goto_31
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_32

    :cond_33
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_32
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_34
    return-void

    :cond_35
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Exception;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-eqz v4, :cond_36

    const-string/jumbo v3, "gs-ne(;3q5:4/!p9{p=$j5-;{(3a26okw7i#"

    const-string/jumbo v3, "k334;o=(<pwps;#!(-6${{/-9a557gen:2ji"

    const/16 v4, 0x9

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_33

    :cond_36
    const-string v3, "cys|lydt|jgkcnez4bu)Ehvxsl"

    const-string v3, "Eeljbl)zycnk|cx|t4gsdhviuy"

    :goto_33
    const/16 v4, 0xa3

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_37

    move-object v3, v2

    move-object v3, v2

    const/4 v0, 0x0

    const/16 v5, 0x9

    goto :goto_34

    :cond_37
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    :goto_34
    if-eqz v5, :cond_38

    move-object v3, v2

    move-object v3, v2

    move/from16 v5, v19

    goto :goto_35

    :cond_38
    const/4 v4, 0x5

    add-int/2addr v5, v4

    const/4 v0, 0x0

    :goto_35
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_39

    const/4 v3, 0x6

    add-int/2addr v5, v3

    move/from16 v3, v17

    move/from16 v3, v17

    goto :goto_36

    :cond_39
    const/4 v3, 0x4

    add-int/2addr v5, v3

    move v3, v15

    move v3, v15

    :goto_36
    if-eqz v5, :cond_3a

    invoke-static {}, LuC/vdD;->XF()I

    move-result v17

    move v4, v15

    move v4, v15

    move/from16 v5, v17

    move/from16 v5, v17

    goto :goto_37

    :cond_3a
    move/from16 v4, v17

    move/from16 v4, v17

    move v5, v4

    move v5, v4

    :goto_37
    mul-int v17, v17, v4

    rem-int v17, v17, v5

    if-nez v17, :cond_3b

    const-string v4, "BdEmgXpeh"

    const-string v4, "EBphdXfeg"

    goto :goto_38

    :cond_3b
    const-string v4, "FV/(oW"

    const-string v4, "(\'FVW"

    const/16 v5, 0x27

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_38
    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3c

    move-object v5, v2

    move-object v5, v2

    const/4 v4, 0x0

    const/16 v15, 0x9

    goto :goto_39

    :cond_3c
    new-instance v4, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$z9;

    iget-object v5, v1, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->g:Ljava/lang/String;

    iget-object v6, v1, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->D3D:Ljava/util/List;

    invoke-direct {v4, v5, v0, v6}, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$z9;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    :goto_39
    if-eqz v15, :cond_3d

    invoke-static {v3, v4}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object v3, v1

    move-object v5, v2

    move-object v5, v2

    move/from16 v15, v19

    move/from16 v15, v19

    goto :goto_3a

    :cond_3d
    add-int/lit8 v15, v15, 0xc

    const/4 v3, 0x0

    :goto_3a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3e

    const/4 v4, 0x6

    add-int/2addr v15, v4

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    goto :goto_3b

    :cond_3e
    iget-object v3, v3, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->qu:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v4, 0x0

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v4, 0x2

    add-int/2addr v15, v4

    :goto_3b
    if-eqz v15, :cond_3f

    iget-object v3, v1, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    goto :goto_3c

    :cond_3f
    const/16 v3, 0xa

    add-int/lit8 v19, v15, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3c
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_40

    add-int/lit8 v19, v19, 0xc

    const/4 v3, 0x0

    goto :goto_3d

    :cond_40
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/16 v3, 0x9

    add-int/lit8 v19, v19, 0x9

    move-object v3, v1

    :goto_3d
    if-eqz v19, :cond_41

    iget-object v3, v3, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->D3D:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    goto :goto_3e

    :cond_41
    const/4 v3, 0x0

    :goto_3e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_42

    const/4 v4, 0x0

    goto :goto_40

    :cond_42
    check-cast v4, Lkotlin/coroutines/Continuation;

    :goto_40
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    const/4 v5, 0x0

    goto :goto_41

    :cond_43
    move-object v5, v0

    move-object v5, v0

    :goto_41
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_42

    :cond_44
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_42
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_45
    return-void

    :cond_46
    move v3, v14

    move v3, v14

    :goto_43
    const/4 v4, 0x2

    iget-object v6, v1, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->XF:Lcom/google/firebase/functions/LZn;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_47

    const/4 v7, 0x0

    goto :goto_44

    :cond_47
    new-instance v7, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$NS;

    iget-object v8, v1, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->r5:Ljava/lang/String;

    invoke-direct {v7, v8}, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$NS;-><init>(Ljava/lang/String;)V

    :goto_44
    invoke-static {v6, v7}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_55

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_48

    move-object v4, v2

    move-object v4, v2

    move v8, v11

    move v8, v11

    const/4 v0, 0x0

    goto :goto_45

    :cond_48
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    const/4 v8, 0x6

    :goto_45
    if-eqz v8, :cond_49

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v2

    move-object v4, v2

    move/from16 v8, v19

    goto :goto_46

    :cond_49
    add-int/2addr v8, v12

    const/4 v0, 0x0

    :goto_46
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4a

    const/16 v4, 0x9

    add-int/2addr v8, v4

    move/from16 v4, v19

    move/from16 v4, v19

    move v5, v4

    move v5, v4

    goto :goto_47

    :cond_4a
    add-int/2addr v8, v10

    const/16 v4, 0x39

    const/16 v5, 0x43

    :goto_47
    if-eqz v8, :cond_4b

    add-int v17, v4, v5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    move/from16 v5, v17

    move/from16 v5, v17

    move/from16 v17, v4

    move/from16 v17, v4

    goto :goto_48

    :cond_4b
    move/from16 v4, v17

    move/from16 v4, v17

    move v5, v4

    move v5, v4

    :goto_48
    const/4 v6, 0x5

    mul-int/lit8 v17, v17, 0x5

    rem-int v17, v17, v4

    if-nez v17, :cond_4c

    const-string v4, "\u001a\u001b+1cQmlh"

    goto :goto_49

    :cond_4c
    const/16 v4, 0x64

    const-string v6, "?b!+<bz-f7-:ui{15v/cn6v{nge|we6,7?1a"

    const-string/jumbo v6, "wvu!,z{/a+--g|f5e6{n<m?vi?n:b76e1c71"

    invoke-static {v6, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_49
    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4d

    const/4 v5, 0x0

    goto :goto_4a

    :cond_4d
    new-instance v5, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$lf;

    iget-object v6, v1, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->g:Ljava/lang/String;

    iget-object v7, v1, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->D3D:Ljava/util/List;

    invoke-direct {v5, v6, v0, v7}, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$lf;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    :goto_4a
    invoke-static {v4, v5}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4e

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    const/16 v14, 0xa

    goto :goto_4b

    :cond_4e
    iget-object v4, v1, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->qu:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v5, 0x0

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move v14, v3

    move v14, v3

    :goto_4b
    if-eqz v14, :cond_4f

    iget-object v4, v1, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move-object/from16 v26, v4

    move-object/from16 v26, v4

    move-object v4, v3

    move-object/from16 v3, v26

    move-object/from16 v3, v26

    goto :goto_4c

    :cond_4f
    add-int/lit8 v19, v14, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4c
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_50

    const/16 v5, 0xa

    add-int/lit8 v19, v19, 0xa

    const/4 v4, 0x0

    goto :goto_4d

    :cond_50
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    add-int/lit8 v19, v19, 0xe

    move-object v4, v1

    move-object v4, v1

    :goto_4d
    if-eqz v19, :cond_51

    iget-object v3, v4, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->D3D:Ljava/util/List;

    move-object v4, v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    goto :goto_4e

    :cond_51
    const/4 v4, 0x0

    :goto_4e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_52

    const/4 v4, 0x0

    goto :goto_50

    :cond_52
    check-cast v4, Lkotlin/coroutines/Continuation;

    :goto_50
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_53

    const/4 v5, 0x0

    goto :goto_51

    :cond_53
    move-object v5, v0

    move-object v5, v0

    :goto_51
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_52

    :cond_54
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_52
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_55
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Exception;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v6, v3, 0x3

    rem-int/2addr v6, v3

    if-nez v6, :cond_56

    const-string/jumbo v3, "hf0l~cuu07/0vf07i0hu/.b/~dggof0qfiyuq9N7m"

    const-string v3, "Nhcgii.\u007fb~qvgf\u007fy\u007f9h~omqlnd"

    goto :goto_53

    :cond_56
    const-string v3, " ?=x4e3p/89/:0/0v/8f:u//2<&/f8)3q8/cbg0)iz:7ud$"

    const-string v3, "cbf<3i8?:4:&u\")wv$q\" \u007f)x\'z/2d8e3g0=:889"

    const/4 v6, 0x5

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_53
    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_57

    move-object v6, v2

    move-object v6, v2

    move/from16 v3, v16

    const/4 v0, 0x0

    goto :goto_54

    :cond_57
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move v3, v5

    move v3, v5

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    :goto_54
    if-eqz v3, :cond_58

    move-object v6, v2

    move-object v6, v2

    move/from16 v3, v19

    move/from16 v3, v19

    goto :goto_55

    :cond_58
    add-int/2addr v3, v11

    const/4 v0, 0x0

    :goto_55
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_59

    add-int/2addr v3, v5

    move/from16 v6, v17

    move/from16 v6, v17

    goto :goto_56

    :cond_59
    add-int/2addr v3, v15

    const/16 v6, 0x2e

    :goto_56
    if-eqz v3, :cond_5a

    invoke-static {}, LuC/vdD;->XF()I

    move-result v17

    move v7, v4

    move v7, v4

    move/from16 v3, v17

    move/from16 v3, v17

    goto :goto_57

    :cond_5a
    move/from16 v3, v17

    move/from16 v3, v17

    move v7, v3

    :goto_57
    mul-int v17, v17, v7

    rem-int v17, v17, v3

    if-nez v17, :cond_5b

    const-string v3, "ICu0z0e{q7/zHf"

    const-string v3, "HIe\u007fqC{zz"

    goto :goto_58

    :cond_5b
    const-string v3, "?nsz3f2["

    const-string v3, "[^?fnz32"

    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_58
    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5c

    move-object v6, v2

    move-object v6, v2

    const/4 v4, 0x0

    const/16 v5, 0xd

    goto :goto_59

    :cond_5c
    new-instance v4, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$f;

    iget-object v5, v1, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->g:Ljava/lang/String;

    iget-object v6, v1, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->D3D:Ljava/util/List;

    invoke-direct {v4, v5, v0, v6}, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$f;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    move/from16 v5, v16

    move/from16 v5, v16

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    :goto_59
    if-eqz v5, :cond_5d

    invoke-static {v3, v4}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object v4, v1

    move-object v4, v1

    move-object v6, v2

    move-object v6, v2

    move/from16 v5, v19

    move/from16 v5, v19

    goto :goto_5a

    :cond_5d
    add-int/2addr v5, v12

    const/4 v4, 0x0

    :goto_5a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5e

    add-int/2addr v5, v10

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    const/4 v4, 0x0

    goto :goto_5b

    :cond_5e
    iget-object v3, v4, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->qu:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v4, 0x0

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v3, 0x6

    add-int/2addr v5, v3

    :goto_5b
    if-eqz v5, :cond_5f

    iget-object v3, v1, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    goto :goto_5c

    :cond_5f
    const/4 v3, 0x5

    add-int/lit8 v19, v5, 0x5

    move-object v3, v4

    move-object v3, v4

    move-object v5, v3

    move-object v5, v3

    :goto_5c
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_60

    const/16 v6, 0xf

    add-int/lit8 v19, v19, 0xf

    move-object v3, v4

    move-object v3, v4

    goto :goto_5d

    :cond_60
    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    add-int/lit8 v19, v19, 0xb

    move-object v3, v1

    move-object v3, v1

    :goto_5d
    if-eqz v19, :cond_61

    iget-object v3, v3, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->D3D:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    goto :goto_5e

    :cond_61
    move-object v3, v4

    move-object v3, v4

    :goto_5e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_65

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_62

    move-object v5, v4

    move-object v5, v4

    goto :goto_60

    :cond_62
    check-cast v5, Lkotlin/coroutines/Continuation;

    :goto_60
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_64

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_63

    move-object v6, v4

    move-object v6, v4

    goto :goto_61

    :cond_63
    move-object v6, v0

    move-object v6, v0

    :goto_61
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_62

    :cond_64
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_62
    invoke-interface {v5, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5f

    :cond_65
    return-void
.end method

.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->XF(Lcom/google/android/gms/tasks/Task;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/account/IAPBackend$userSessionBegan$2$invoke$$inlined$FFuncPool$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
