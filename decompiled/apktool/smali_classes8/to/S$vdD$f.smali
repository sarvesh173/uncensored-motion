.class public final Lto/S$vdD$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto/S$vdD;->XF(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
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

    const/4 v0, 0x2

    iput-object p1, p0, Lto/S$vdD$f;->XF:Lcom/google/firebase/functions/LZn;

    const/4 v0, 0x1

    iput-object p2, p0, Lto/S$vdD$f;->h:Lcom/squareup/moshi/JsonAdapter;

    const/4 v0, 0x7

    iput-object p3, p0, Lto/S$vdD$f;->r5:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-object p4, p0, Lto/S$vdD$f;->qu:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const/16 v2, 0x3a

    const-string/jumbo v3, "w/s/x.o/uvsk3u)"

    const-string v3, "+\".3/)xoswukuv"

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "+),?"

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
    iget-object v3, v1, Lto/S$vdD$f;->XF:Lcom/google/firebase/functions/LZn;

    new-instance v5, Lto/S$vdD$f$NS;

    iget-object v6, v1, Lto/S$vdD$f;->qu:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lto/S$vdD$f$NS;-><init>(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    :goto_1
    invoke-static {v3, v5}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/functions/co;

    if-eqz v3, :cond_1a

    iget-object v5, v1, Lto/S$vdD$f;->XF:Lcom/google/firebase/functions/LZn;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xf

    const/16 v8, 0xc

    const-string v9, "1"

    const-string v9, "1"

    if-eqz v6, :cond_2

    move-object v11, v2

    move-object v11, v2

    move v10, v8

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    new-instance v6, Lto/S$vdD$f$lf;

    iget-object v10, v1, Lto/S$vdD$f;->qu:Ljava/lang/String;

    invoke-direct {v6, v10}, Lto/S$vdD$f$lf;-><init>(Ljava/lang/String;)V

    move v10, v7

    move v10, v7

    move-object v11, v9

    move-object v11, v9

    :goto_2
    const/4 v12, 0x0

    if-eqz v10, :cond_3

    invoke-static {v5, v6}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LE7/peO;->XF()Lcom/squareup/moshi/Moshi;

    move-result-object v5

    move-object v11, v2

    move-object v11, v2

    move v10, v12

    move v10, v12

    goto :goto_3

    :cond_3
    add-int/2addr v10, v7

    const/4 v5, 0x0

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v10, v10, 0xb

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/google/firebase/functions/co;->XF()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v10, 0x7

    move-object v11, v9

    move-object v11, v9

    :goto_4
    if-eqz v10, :cond_5

    move-object v11, v2

    move-object v11, v2

    move v10, v12

    goto :goto_5

    :cond_5
    add-int/2addr v10, v8

    const/4 v3, 0x0

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v10, v10, 0xb

    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    const-class v6, Ljava/lang/Object;

    const-class v6, Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    add-int/lit8 v10, v10, 0xd

    move-object v11, v9

    :goto_6
    if-eqz v10, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v6, 0x13

    move-object v11, v2

    move-object v11, v2

    goto :goto_7

    :cond_7
    move v6, v12

    move v6, v12

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_8

    move v6, v11

    move v10, v6

    move v10, v6

    goto :goto_8

    :cond_8
    add-int/lit8 v6, v6, 0x2a

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    :goto_8
    mul-int/lit8 v13, v10, 0x4

    rem-int/2addr v13, v10

    const/4 v10, 0x6

    if-eqz v13, :cond_9

    const-string/jumbo v13, "|~.m~i{x2i*o;rannfg~y/hlqdJsc"

    const-string v13, "Jh~l*ocyf/d~2{qg6ra|i;nxn~is."

    invoke-static {v13, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_9
    const-string v13, "=`?>"

    const-string v13, "=>?`"

    :goto_9
    invoke-static {v6, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_a

    move-object v13, v2

    move-object v13, v2

    move v6, v8

    move v6, v8

    goto :goto_a

    :cond_a
    invoke-virtual {v5, v6}, Lcom/squareup/moshi/JsonAdapter;->indent(Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v6, 0xa

    move-object v13, v9

    move-object v13, v9

    :goto_a
    if-eqz v6, :cond_b

    invoke-virtual {v5, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v13, v2

    move-object v13, v2

    move-object v5, v3

    move-object v5, v3

    move v6, v12

    move v6, v12

    goto :goto_b

    :cond_b
    add-int/2addr v6, v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_c

    add-int/lit8 v6, v6, 0x9

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_c

    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x2

    move-object v3, v1

    move-object v3, v1

    move-object v13, v9

    move-object v13, v9

    :goto_c
    if-eqz v6, :cond_d

    iget-object v3, v3, Lto/S$vdD$f;->XF:Lcom/google/firebase/functions/LZn;

    new-instance v6, Lto/S$vdD$f$f;

    iget-object v8, v1, Lto/S$vdD$f;->qu:Ljava/lang/String;

    invoke-direct {v6, v8, v5}, Lto/S$vdD$f$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v2

    move-object v13, v2

    move v8, v12

    move v8, v12

    goto :goto_d

    :cond_d
    add-int/lit8 v6, v6, 0xb

    move v8, v6

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_e

    add-int/lit8 v8, v8, 0x7

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    invoke-static {v3, v6}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    add-int/lit8 v8, v8, 0x9

    move-object v3, v5

    move-object v3, v5

    move-object v13, v9

    :goto_e
    if-eqz v8, :cond_f

    invoke-static {v3}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object v3

    move-object v6, v1

    move-object v6, v1

    move-object v13, v2

    move-object v13, v2

    move v8, v12

    move v8, v12

    goto :goto_f

    :cond_f
    add-int/2addr v8, v10

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_10

    add-int/lit8 v8, v8, 0x9

    move v13, v8

    move v13, v8

    const/4 v8, 0x0

    goto :goto_10

    :cond_10
    iget-object v6, v6, Lto/S$vdD$f;->XF:Lcom/google/firebase/functions/LZn;

    add-int/lit8 v8, v8, 0xb

    move v13, v8

    move v13, v8

    move-object v8, v6

    move-object v6, v1

    move-object v6, v1

    :goto_10
    if-eqz v13, :cond_11

    iget-object v6, v6, Lto/S$vdD$f;->qu:Ljava/lang/String;

    goto :goto_11

    :cond_11
    const/4 v6, 0x0

    :goto_11
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v13, v12

    move v13, v12

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-gez v13, :cond_12

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_12
    check-cast v14, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_13

    move v13, v11

    move v13, v11

    const/4 v14, 0x0

    :cond_13
    new-instance v4, Lto/S$vdD$f$Jl;

    invoke-direct {v4, v6, v13, v14}, Lto/S$vdD$f$Jl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v8, v4}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move v13, v15

    move v13, v15

    goto :goto_12

    :cond_14
    :try_start_0
    iget-object v3, v1, Lto/S$vdD$f;->h:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v5}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v1, Lto/S$vdD$f;->XF:Lcom/google/firebase/functions/LZn;

    new-instance v5, Lto/S$vdD$f$h6W;

    iget-object v6, v1, Lto/S$vdD$f;->qu:Ljava/lang/String;

    invoke-direct {v5, v6, v3}, Lto/S$vdD$f$h6W;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v5}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    if-eqz v3, :cond_1d

    iget-object v0, v1, Lto/S$vdD$f;->r5:Lkotlin/jvm/functions/Function1;

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
    iget-object v3, v1, Lto/S$vdD$f;->XF:Lcom/google/firebase/functions/LZn;

    new-instance v4, Lto/S$vdD$f$Mk;

    iget-object v5, v1, Lto/S$vdD$f;->qu:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Lto/S$vdD$f$Mk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v7, v10

    move v7, v10

    :goto_14
    if-eqz v7, :cond_17

    invoke-static {v3, v4}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v3, v1

    goto :goto_15

    :cond_17
    add-int/lit8 v12, v7, 0x7

    move-object v2, v9

    move-object v2, v9

    const/4 v3, 0x0

    :goto_15
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_18

    add-int/lit8 v12, v12, 0x5

    const/4 v2, 0x0

    goto :goto_16

    :cond_18
    iget-object v2, v3, Lto/S$vdD$f;->r5:Lkotlin/jvm/functions/Function1;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    add-int/lit8 v12, v12, 0x9

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
    iget-object v0, v1, Lto/S$vdD$f;->r5:Lkotlin/jvm/functions/Function1;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v3, Ljava/lang/Exception;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-nez v5, :cond_1b

    const-string v4, "$u57o>(<2:/9d&,,41);*#33<y850%)"

    const-string v4, "\u00155<:2<y*)3>;,3(,$d7#48&9%)"

    goto :goto_18

    :cond_1b
    const/16 v4, 0x1d

    const-string/jumbo v5, " zp8eb</u1!3y%w%q0#/;$}u3am%m{;0< b*5kxu;7f "

    const-string/jumbo v5, "{z}e;53a3<b;8<1mkm;*wp $/%uy  #\u007fxx%!%qu"

    invoke-static {v5, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_18
    const/16 v5, 0x53

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

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
    iget-object v3, v1, Lto/S$vdD$f;->XF:Lcom/google/firebase/functions/LZn;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x0

    goto :goto_1a

    :cond_1e
    new-instance v4, Lto/S$vdD$f$S;

    iget-object v5, v1, Lto/S$vdD$f;->qu:Ljava/lang/String;

    invoke-direct {v4, v5}, Lto/S$vdD$f$S;-><init>(Ljava/lang/String;)V

    :goto_1a
    invoke-static {v3, v4}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v3, v1, Lto/S$vdD$f;->r5:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, v1, Lto/S$vdD$f;->r5:Lkotlin/jvm/functions/Function1;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-nez v4, :cond_21

    const-string v3, "=$(.8(uY/  /&$*?7%e5 p!#9/:"

    const-string v3, "Y!(.& e65\'*/8?$ (p#7 $:%9="

    goto :goto_1c

    :cond_21
    const-string v3, "=)ck*=<p<1=.;f/mc1lgon8d31h79(lwc?>?)m7"

    const-string v3, "/.*)w()3ghc1ldmk8?9fom=c;c77=<>k1l1n<=?"

    const/16 v4, 0x69

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1c
    const/16 v4, 0x3f

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

    :goto_1d
    return-void
.end method

.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lto/S$vdD$f;->XF(Lcom/google/android/gms/tasks/Task;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabHomeFeedFragment$refreshFeed$$inlined$getWrappedHttpsCallable$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
