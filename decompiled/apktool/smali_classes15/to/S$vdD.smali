.class public final Lto/S$vdD;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto/S;->LH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/alightcreative/app/motion/feed/FeedContentRequest;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lcom/alightcreative/app/motion/feed/FeedContentResponse;",
        ">;+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\u0001\u0018\u00012\u0006\u0010\u0002\u001a\u00028\u00002\u0018\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "REQUEST",
        "RESULT",
        "request",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "",
        "cb",
        "XF",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V"
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
        "SMAP\nFirebaseExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$getWrappedHttpsCallable$1\n+ 2 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt\n+ 3 Moshi.kt\ncom/alightcreative/ext/MoshiKt\n*L\n1#1,206:1\n112#2:207\n113#2,3:210\n151#2:213\n20#3:208\n16#3:209\n*S KotlinDebug\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$getWrappedHttpsCallable$1\n*L\n43#1:207\n43#1:210,3\n43#1:213\n43#1:208\n43#1:209\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/String;

.field final synthetic h:Lcom/google/firebase/functions/LZn;


# direct methods
.method public constructor <init>(Lcom/google/firebase/functions/LZn;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lto/S$vdD;->h:Lcom/google/firebase/functions/LZn;

    const/4 v0, 0x3

    iput-object p2, p0, Lto/S$vdD;->Z:Ljava/lang/String;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/feed/FeedContentRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/alightcreative/app/motion/feed/FeedContentResponse;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const-string v2, "!fs+:<1`d/45mnjna`/2m?`(r297h36>mmc,t5j9"

    const-string v2, "65`5nm4f9c>hjmdn3`:91`6a2m2m?7j<\"r(+,t!"

    const/16 v3, 0x70

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "pr"

    const-string/jumbo v2, "rp"

    :goto_0
    const/16 v3, 0x91

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xf

    const/4 v5, 0x7

    if-eqz v3, :cond_1

    move v7, v5

    move v7, v5

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    move v7, v4

    :goto_1
    const/4 v8, 0x4

    if-eqz v7, :cond_2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    move v9, v7

    move v9, v7

    move v10, v8

    move v10, v8

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    :goto_2
    mul-int/2addr v7, v10

    rem-int/2addr v7, v9

    if-eqz v7, :cond_3

    const/16 v7, 0x5f

    const-string/jumbo v9, "sfkmc&$ye3m:<q9{qh}rq/=/3iz5wg;65d:zv(ml"

    const-string v9, "9$\"vyqqs&rq{z}w(zc3hd5e0ml<m:fik=5;g:36"

    invoke-static {v7, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    const-string v7, "fms|oplrc_jracG_dnhc"

    const-string v7, "Gcscdpr_lmjh_|rsacnf"

    :goto_3
    invoke-static {v3, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x5

    const-string v10, "82"

    const-string v10, "28"

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    move-object v12, v2

    move-object v12, v2

    move v4, v9

    move v4, v9

    move-object v7, v11

    move-object v7, v11

    goto :goto_4

    :cond_4
    new-instance v7, Lto/S$vdD$NS;

    iget-object v12, v0, Lto/S$vdD;->Z:Ljava/lang/String;

    invoke-direct {v7, v12}, Lto/S$vdD$NS;-><init>(Ljava/lang/String;)V

    move-object v12, v10

    move-object v12, v10

    :goto_4
    const/4 v13, 0x0

    if-eqz v4, :cond_5

    invoke-static {v3, v7}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object v3, v0

    move-object v3, v0

    move-object v12, v2

    move v4, v13

    move v4, v13

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x9

    move-object v3, v11

    move-object v3, v11

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v4, v4, 0x9

    move v7, v4

    move v7, v4

    move-object v4, v11

    goto :goto_6

    :cond_6
    iget-object v3, v3, Lto/S$vdD;->h:Lcom/google/firebase/functions/LZn;

    add-int/lit8 v4, v4, 0x3

    move v7, v4

    move v7, v4

    move-object v12, v10

    move-object v12, v10

    move-object v4, v3

    move-object v3, v0

    move-object v3, v0

    :goto_6
    if-eqz v7, :cond_7

    iget-object v3, v3, Lto/S$vdD;->Z:Ljava/lang/String;

    move-object v12, v2

    move-object v12, v2

    move v7, v13

    move v7, v13

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v7, 0xe

    move-object v3, v11

    move-object v3, v11

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_8

    add-int/2addr v7, v5

    move-object v14, v12

    move-object v14, v12

    move-object v12, v11

    move-object v12, v11

    goto :goto_8

    :cond_8
    invoke-static {}, LE7/peO;->XF()Lcom/squareup/moshi/Moshi;

    move-result-object v12

    add-int/lit8 v7, v7, 0x9

    move-object v14, v10

    move-object v14, v10

    :goto_8
    if-eqz v7, :cond_9

    const-class v7, Lcom/alightcreative/app/motion/feed/FeedContentRequest;

    const-class v7, Lcom/alightcreative/app/motion/feed/FeedContentRequest;

    invoke-virtual {v12, v7}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v7

    move-object v14, v2

    move-object v14, v2

    move v12, v13

    move v12, v13

    goto :goto_9

    :cond_9
    add-int/lit8 v7, v7, 0x8

    move v12, v7

    move v12, v7

    move-object v7, v11

    move-object v7, v11

    :goto_9
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_a

    add-int/2addr v12, v8

    move-object v7, v11

    move-object v7, v11

    goto :goto_a

    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    invoke-virtual {v7, v14}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v12, v8

    move-object v14, v10

    move-object v14, v10

    :goto_a
    if-eqz v12, :cond_b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v14, v2

    move v12, v13

    move v12, v13

    goto :goto_b

    :cond_b
    add-int/2addr v12, v8

    move-object v7, v11

    move-object v7, v11

    :goto_b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_c

    add-int/lit8 v12, v12, 0xb

    goto :goto_c

    :cond_c
    new-instance v14, Lto/S$vdD$lf;

    invoke-direct {v14, v3, v7}, Lto/S$vdD$lf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v14}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    add-int/2addr v12, v9

    move-object v14, v10

    move-object v14, v10

    :goto_c
    if-eqz v12, :cond_d

    invoke-static {}, LE7/peO;->XF()Lcom/squareup/moshi/Moshi;

    move-result-object v12

    const-class v14, Lcom/alightcreative/app/motion/feed/FeedContentResponse;

    const-class v14, Lcom/alightcreative/app/motion/feed/FeedContentResponse;

    move-object v15, v2

    move-object v15, v2

    move-object v6, v14

    move-object v6, v14

    move v14, v13

    move v14, v13

    goto :goto_d

    :cond_d
    add-int/2addr v12, v8

    move-object v6, v11

    move-object v6, v11

    move-object v15, v14

    move-object v15, v14

    move v14, v12

    move v14, v12

    move-object v12, v6

    move-object v12, v6

    :goto_d
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_e

    add-int/lit8 v14, v14, 0x8

    move-object v6, v11

    move-object v6, v11

    move-object v7, v6

    move-object v7, v6

    goto :goto_e

    :cond_e
    invoke-virtual {v12, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v6

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Lcom/google/firebase/functions/LZn;->h(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    add-int/lit8 v14, v14, 0x8

    move-object v15, v10

    move-object v15, v10

    :goto_e
    if-eqz v14, :cond_f

    new-instance v11, Lto/S$vdD$f;

    invoke-direct {v11, v4, v6, v1, v3}, Lto/S$vdD$f;-><init>(Lcom/google/firebase/functions/LZn;Lcom/squareup/moshi/JsonAdapter;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    move-object v15, v2

    move-object v15, v2

    move v14, v13

    move v14, v13

    goto :goto_f

    :cond_f
    add-int/2addr v14, v9

    :goto_f
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    add-int/2addr v14, v5

    move-object v10, v15

    move-object v10, v15

    goto :goto_10

    :cond_10
    invoke-virtual {v7, v11}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    add-int/lit8 v14, v14, 0x2

    :goto_10
    if-eqz v14, :cond_11

    const/16 v13, 0x2f

    const/4 v1, -0x5

    goto :goto_11

    :cond_11
    move-object v2, v10

    move-object v2, v10

    move v1, v13

    move v1, v13

    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_12

    const/4 v1, 0x1

    const/4 v6, 0x1

    const/16 v16, 0x1

    goto :goto_12

    :cond_12
    add-int v6, v13, v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move/from16 v16, v1

    move/from16 v16, v1

    move v1, v6

    move/from16 v6, v16

    move/from16 v6, v16

    :goto_12
    mul-int/2addr v6, v8

    rem-int v6, v6, v16

    if-eqz v6, :cond_13

    const-string/jumbo v2, "k5x0tb0b(emu~f0:cklj?v*1k70l/v+k%0a6c8 jfl~}"

    const-string v2, "% tv}\u007f~~xv(*+bkf100l5kjlamkjl:0ce5?c6k8"

    const/16 v3, 0x63

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_13
    const-string/jumbo v2, "gy]{ypu~fUvufjYtd}xt"

    const-string v2, "]ym}~jtYfgdfUvtu{ypx"

    :goto_13
    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lto/S$vdD$Jl;

    iget-object v3, v0, Lto/S$vdD;->Z:Ljava/lang/String;

    invoke-direct {v2, v3}, Lto/S$vdD$Jl;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lto/S$vdD;->XF(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabHomeFeedFragment$refreshFeed$$inlined$getWrappedHttpsCallable$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
