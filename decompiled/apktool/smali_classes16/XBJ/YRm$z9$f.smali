.class public final LXBJ/YRm$z9$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/YRm$z9;->XF(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadResponse;",
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

    const/4 v0, 0x5

    iput-object p1, p0, LXBJ/YRm$z9$f;->h:Lcom/google/firebase/functions/LZn;

    const/4 v0, 0x3

    iput-object p2, p0, LXBJ/YRm$z9$f;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadResponse;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const-string v2, "/&s! 78! =)+&"

    const-string v2, "!& =&!8 *7+/)"

    const/16 v3, 0x30

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "ee"

    const-string/jumbo v2, "ee"

    :goto_0
    const/4 v3, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    move v4, v6

    move v4, v6

    move v7, v4

    move v7, v4

    move v8, v7

    move v8, v7

    goto :goto_1

    :cond_1
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move v7, v4

    move v7, v4

    move v8, v5

    move v8, v5

    :goto_1
    mul-int/2addr v4, v8

    rem-int/2addr v4, v7

    if-nez v4, :cond_2

    const-string v4, "Dftfg}}Rohmm\\amnbfic"

    goto :goto_2

    :cond_2
    const/16 v4, 0x41

    const-string/jumbo v7, "v)kmd9lpi8{d:f&qf2jswu(o$u0u/{m70j&/tvpc/~"

    const-string/jumbo v7, "vq&\"&s$pd{\u007f()c{2if~ld7ou:m9kj8juvtwp"

    invoke-static {v4, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xb

    const/16 v9, 0xd

    const-string v10, "24"

    const-string v10, "42"

    if-eqz v7, :cond_3

    move-object v11, v2

    move-object v11, v2

    move v7, v8

    move v7, v8

    goto :goto_3

    :cond_3
    const/16 v7, 0x13

    invoke-static {v4, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move v7, v9

    move v7, v9

    move-object v11, v10

    :goto_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v7, :cond_4

    new-instance v7, LXBJ/YRm$z9$f$NS;

    iget-object v11, v0, LXBJ/YRm$z9$f;->Z:Ljava/lang/String;

    invoke-direct {v7, v11}, LXBJ/YRm$z9$f$NS;-><init>(Ljava/lang/String;)V

    move-object v14, v2

    move-object v14, v2

    move v11, v12

    move v11, v12

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x8

    move-object v14, v11

    move-object v14, v11

    move v11, v7

    move v11, v7

    move-object v7, v13

    move-object v7, v13

    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_5

    add-int/2addr v11, v8

    move-object v4, v13

    move-object v4, v13

    goto :goto_5

    :cond_5
    invoke-static {v4, v7}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    add-int/2addr v11, v8

    move-object v4, v0

    move-object v4, v0

    move-object v14, v10

    move-object v14, v10

    :goto_5
    if-eqz v11, :cond_6

    iget-object v4, v4, LXBJ/YRm$z9$f;->h:Lcom/google/firebase/functions/LZn;

    move-object v14, v2

    move-object v14, v2

    move-object v7, v4

    move-object v7, v4

    move v11, v12

    move v11, v12

    move-object v4, v0

    move-object v4, v0

    goto :goto_6

    :cond_6
    add-int/lit8 v11, v11, 0xe

    move-object v7, v13

    move-object v7, v13

    :goto_6
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_7

    add-int/2addr v11, v8

    move-object v4, v13

    move-object v4, v13

    goto :goto_7

    :cond_7
    iget-object v4, v4, LXBJ/YRm$z9$f;->Z:Ljava/lang/String;

    add-int/lit8 v11, v11, 0x9

    move-object v14, v10

    move-object v14, v10

    :goto_7
    if-eqz v11, :cond_8

    invoke-static {}, LE7/peO;->XF()Lcom/squareup/moshi/Moshi;

    move-result-object v8

    move-object v14, v2

    move-object v14, v2

    move v11, v12

    move v11, v12

    goto :goto_8

    :cond_8
    add-int/2addr v11, v9

    move-object v8, v13

    :goto_8
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_9

    add-int/lit8 v11, v11, 0xa

    move-object v8, v13

    move-object v8, v13

    goto :goto_9

    :cond_9
    const-class v14, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;

    const-class v14, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;

    invoke-virtual {v8, v14}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v8

    add-int/lit8 v11, v11, 0x8

    move-object v14, v10

    move-object v14, v10

    :goto_9
    if-eqz v11, :cond_a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    invoke-virtual {v8, v11}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v14, v2

    move-object v14, v2

    move v11, v12

    move v11, v12

    goto :goto_a

    :cond_a
    add-int/2addr v11, v9

    move-object v8, v13

    move-object v8, v13

    :goto_a
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_b

    add-int/2addr v11, v9

    move-object v8, v13

    move-object v8, v13

    goto :goto_b

    :cond_b
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x9

    move-object v14, v10

    move-object v14, v10

    :goto_b
    if-eqz v11, :cond_c

    new-instance v11, LXBJ/YRm$z9$f$lf;

    invoke-direct {v11, v4, v8}, LXBJ/YRm$z9$f$lf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v11}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v14, v2

    move-object v14, v2

    move v11, v12

    move v11, v12

    goto :goto_c

    :cond_c
    add-int/lit8 v11, v11, 0xe

    :goto_c
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_d

    add-int/lit8 v11, v11, 0x4

    move-object v9, v13

    move-object v9, v13

    move-object v15, v14

    move-object v15, v14

    move-object v14, v9

    goto :goto_d

    :cond_d
    invoke-static {}, LE7/peO;->XF()Lcom/squareup/moshi/Moshi;

    move-result-object v14

    add-int/2addr v11, v9

    const-class v9, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadResponse;

    const-class v9, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadResponse;

    move-object v15, v10

    move-object v15, v10

    :goto_d
    if-eqz v11, :cond_e

    invoke-virtual {v14, v9}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v9

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/google/firebase/functions/LZn;->h(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object v15, v2

    move-object v15, v2

    goto :goto_e

    :cond_e
    add-int/lit8 v12, v11, 0xf

    move-object v8, v13

    move-object v8, v13

    move-object v9, v8

    move-object v9, v8

    :goto_e
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_f

    add-int/lit8 v12, v12, 0x9

    move-object v10, v15

    move-object v10, v15

    goto :goto_f

    :cond_f
    new-instance v13, LXBJ/YRm$z9$f$f;

    invoke-direct {v13, v7, v9, v1, v4}, LXBJ/YRm$z9$f$f;-><init>(Lcom/google/firebase/functions/LZn;Lcom/squareup/moshi/JsonAdapter;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    add-int/2addr v12, v3

    :goto_f
    if-eqz v12, :cond_10

    invoke-virtual {v8, v13}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-object v10, v2

    move-object v10, v2

    :cond_10
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_10

    :cond_11
    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    :goto_10
    move v1, v6

    move v1, v6

    mul-int/2addr v6, v5

    rem-int/2addr v6, v1

    if-eqz v6, :cond_12

    const/4 v1, 0x7

    const-string/jumbo v4, "k3ixou`:9/// /c7/$l44*!0<df,0r;g ho6v9.fh!7"

    const-string/jumbo v4, "d:h<io;h\"$  v9!r!*4\"\u007f,x3.96`7fg4ckl;"

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_12
    const-string/jumbo v1, "znbi`bwQQ|rhuxt{Ezyu"

    const-string v1, "QuiyznhEz{`bQrxywut|"

    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_12

    :cond_13
    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_12
    new-instance v2, LXBJ/YRm$z9$f$Jl;

    iget-object v3, v0, LXBJ/YRm$z9$f;->Z:Ljava/lang/String;

    invoke-direct {v2, v3}, LXBJ/YRm$z9$f$Jl;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2}, LXBJ/YRm$z9$f;->XF(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/ActionShareProjectKt$handleShareLinkInternal$2$invoke$$inlined$getWrappedHttpsCallable$default$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
