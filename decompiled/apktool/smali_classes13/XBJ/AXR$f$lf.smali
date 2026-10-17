.class public final LXBJ/AXR$f$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/AXR$f;->r5(Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDRequest;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;",
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

    iput-object p1, p0, LXBJ/AXR$f$lf;->h:Lcom/google/firebase/functions/LZn;

    const/4 v0, 0x2

    iput-object p2, p0, LXBJ/AXR$f$lf;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;

    const-string v1, "success"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/32 v5, 0x6400000

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "gg"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "!0s|}}t%q%&zmwp970(>~u.$!#y}tz5$f/xh#-tyh#/h"

    const-string/jumbo v2, "mh9>5!$!%.&/t}#~}z\u007f$-t%pyt|##rqzx(w}yhh"

    const/16 v3, 0x2b

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x4

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    const/16 v4, 0xc

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v5

    move v8, v5

    move v4, v6

    move v4, v6

    :goto_1
    if-eqz v4, :cond_2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    move v10, v3

    move v10, v3

    move v9, v4

    move v9, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    :goto_2
    mul-int/2addr v4, v10

    rem-int/2addr v4, v9

    if-eqz v4, :cond_3

    const-string/jumbo v4, "bd{dbmwhomslnt"

    const/16 v9, 0x53

    invoke-static {v4, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    const-string/jumbo v4, "tR{m0Dust00f}Rytyx7f7fou/cz0x/"

    const-string v4, "RtfxyooDyz\u007fcRs\u007fxtt{}"

    :goto_3
    invoke-static {v8, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x8

    const-string v10, "36"

    const/4 v11, 0x0

    if-eqz v8, :cond_4

    move-object v13, v2

    move v12, v9

    move v12, v9

    move-object v8, v11

    move-object v8, v11

    goto :goto_4

    :cond_4
    new-instance v8, LXBJ/AXR$f$lf$NS;

    iget-object v12, v0, LXBJ/AXR$f$lf;->Z:Ljava/lang/String;

    invoke-direct {v8, v12}, LXBJ/AXR$f$lf$NS;-><init>(Ljava/lang/String;)V

    const/16 v12, 0x9

    move-object v13, v10

    move-object v13, v10

    :goto_4
    const/4 v14, 0x0

    if-eqz v12, :cond_5

    invoke-static {v4, v8}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object v4, v0

    move-object v4, v0

    move-object v13, v2

    move-object v13, v2

    move v12, v14

    move v12, v14

    goto :goto_5

    :cond_5
    add-int/lit8 v12, v12, 0x6

    move-object v4, v11

    move-object v4, v11

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    add-int/2addr v12, v9

    move-object v8, v11

    move-object v8, v11

    goto :goto_6

    :cond_6
    iget-object v4, v4, LXBJ/AXR$f$lf;->h:Lcom/google/firebase/functions/LZn;

    add-int/lit8 v12, v12, 0xe

    move-object v8, v4

    move-object v8, v4

    move-object v13, v10

    move-object v13, v10

    move-object v4, v0

    move-object v4, v0

    :goto_6
    if-eqz v12, :cond_7

    iget-object v4, v4, LXBJ/AXR$f$lf;->Z:Ljava/lang/String;

    move-object v13, v2

    move-object v13, v2

    move v12, v14

    move v12, v14

    goto :goto_7

    :cond_7
    add-int/2addr v12, v3

    move-object v4, v11

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v12, v12, 0xa

    move-object v9, v11

    move-object v9, v11

    goto :goto_8

    :cond_8
    invoke-static {}, LE7/peO;->XF()Lcom/squareup/moshi/Moshi;

    move-result-object v9

    add-int/lit8 v12, v12, 0x3

    move-object v13, v10

    move-object v13, v10

    :goto_8
    if-eqz v12, :cond_9

    const-class v12, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDRequest;

    const-class v12, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDRequest;

    invoke-virtual {v9, v12}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v9

    move-object v13, v2

    move-object v13, v2

    move v12, v14

    move v12, v14

    goto :goto_9

    :cond_9
    add-int/lit8 v12, v12, 0x6

    move-object v9, v11

    move-object v9, v11

    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_a

    add-int/2addr v12, v3

    move-object v9, v11

    move-object v9, v11

    goto :goto_a

    :cond_a
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    invoke-virtual {v9, v13}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v12, v12, 0x3

    move-object v13, v10

    move-object v13, v10

    :goto_a
    const/16 v15, 0xf

    if-eqz v12, :cond_b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v13, v2

    move v12, v14

    move v12, v14

    goto :goto_b

    :cond_b
    add-int/2addr v12, v15

    move-object v9, v11

    move-object v9, v11

    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_c

    add-int/2addr v12, v3

    goto :goto_c

    :cond_c
    new-instance v3, LXBJ/AXR$f$lf$lf;

    invoke-direct {v3, v4, v9}, LXBJ/AXR$f$lf$lf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v3}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    add-int/lit8 v12, v12, 0x6

    move-object v13, v10

    move-object v13, v10

    :goto_c
    const/16 v3, 0xb

    if-eqz v12, :cond_d

    invoke-static {}, LE7/peO;->XF()Lcom/squareup/moshi/Moshi;

    move-result-object v12

    const-class v13, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;

    const-class v13, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-object v7, v13

    move-object v7, v13

    move v13, v14

    move v13, v14

    goto :goto_d

    :cond_d
    add-int/2addr v12, v3

    move-object v7, v11

    move-object v7, v11

    move-object/from16 v16, v13

    move-object/from16 v16, v13

    move v13, v12

    move v13, v12

    move-object v12, v7

    move-object v12, v7

    :goto_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_e

    add-int/2addr v13, v5

    move-object v5, v11

    move-object v5, v11

    move-object v7, v5

    move-object v7, v5

    goto :goto_e

    :cond_e
    invoke-virtual {v12, v7}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/google/firebase/functions/LZn;->h(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    add-int/lit8 v13, v13, 0x7

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    :goto_e
    if-eqz v13, :cond_f

    new-instance v11, LXBJ/AXR$f$lf$f;

    invoke-direct {v11, v8, v5, v1, v4}, LXBJ/AXR$f$lf$f;-><init>(Lcom/google/firebase/functions/LZn;Lcom/squareup/moshi/JsonAdapter;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move v13, v14

    move v13, v14

    goto :goto_f

    :cond_f
    add-int/2addr v13, v15

    :goto_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    add-int/lit8 v13, v13, 0xe

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    goto :goto_10

    :cond_10
    invoke-virtual {v7, v11}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    add-int/2addr v13, v6

    :goto_10
    if-eqz v13, :cond_11

    const/16 v14, -0x2a

    goto :goto_11

    :cond_11
    move-object v2, v10

    move-object v2, v10

    move v15, v14

    move v15, v14

    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_12

    :cond_12
    sub-int v7, v14, v15

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move v2, v7

    move v2, v7

    move v7, v1

    move v7, v1

    :goto_12
    mul-int/2addr v7, v6

    rem-int/2addr v7, v1

    if-nez v7, :cond_13

    const-string/jumbo v1, "u0$0o9)6;06;05:)000(15?/!01u/!:0u:/"

    const-string v1, "\u0010:(:;))\u0006;$!!\u001059:6:5?"

    goto :goto_13

    :cond_13
    const-string/jumbo v1, "fwt)7bt7>?i.6,2 50=uow7`9$30h3m;/!e2e#/:u.$/"

    const-string/jumbo v1, "mh;o5twtw. $!/#.\u007f,/$)27393`ee2=>?i7:6u%"

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_13
    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LXBJ/AXR$f$lf$Jl;

    iget-object v3, v0, LXBJ/AXR$f$lf;->Z:Ljava/lang/String;

    invoke-direct {v2, v3}, LXBJ/AXR$f$lf$Jl;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LXBJ/AXR$f$lf;->XF(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/BuildProjectPackageKt$buildAndUploadProjectPackage$6$invoke$$inlined$getWrappedHttpsCallable$default$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 p1, 0x0

    move v0, p1

    return-object p1
.end method
