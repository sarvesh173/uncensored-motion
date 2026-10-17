.class final LVn/f$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVn/f;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/idB;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LVn/NS;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "LVn/NS;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bendingspoons.install.InstallManagerImpl$getInfo$3"
    f = "InstallManagerImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2d
    }
    m = "invokeSuspend"
    n = {
        "firstInstallDate",
        "lastInstallDate"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInstallManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstallManagerImpl.kt\ncom/bendingspoons/install/InstallManagerImpl$getInfo$3\n+ 2 KVStorage.kt\ncom/bendingspoons/storage/KVStorage\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n148#2,40:124\n148#2,40:165\n148#2,40:205\n1#3:164\n*S KotlinDebug\n*F\n+ 1 InstallManagerImpl.kt\ncom/bendingspoons/install/InstallManagerImpl$getInfo$3\n*L\n43#1:124,40\n44#1:165,40\n45#1:205,40\n*E\n"
    }
.end annotation


# instance fields
.field Z:Ljava/lang/Object;

.field final synthetic b:LVn/f;

.field g:I

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LVn/f;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LVn/f$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LVn/f$lf;->b:LVn/f;

    const/4 v0, 0x7

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/idB;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LVn/NS;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LVn/f$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, LVn/f$lf;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, LVn/f$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/install/InstallManagerImpl$getInfo$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x4

    new-instance p1, LVn/f$lf;

    const/4 v1, 0x6

    iget-object v0, p0, LVn/f$lf;->b:LVn/f;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2}, LVn/f$lf;-><init>(LVn/f;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/install/InstallManagerImpl$getInfo$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p1

    :catch_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LVn/f$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/install/InstallManagerImpl$getInfo$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, LVn/f$lf;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const-string v2, "78s|0};e5uoa-g){/c0ef7{9hf0}?gg?jvm/n>75{"

    const-string/jumbo v2, "}{}\u007f/{)a|eggm{c>n;veo?j-07b7g5f9?h85"

    const/16 v3, 0x69

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ";u>m}n{h&hmsb}?/rpfpv7)b0w|*h0bj |b}l9p:kr06omz"

    const-string v2, ":;70}*0 &pfwpkb/)hnjb|j06{}bz}r?9mrhu>|osmvplhb"

    :goto_0
    const/16 v3, 0x179

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, LVn/f$lf;->Z:Ljava/lang/Object;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    check-cast v0, Ljava/util/Date;

    move-object v2, v1

    move-object v2, v1

    :goto_1
    iget-object v2, v2, LVn/f$lf;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Date;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    goto/16 :goto_23

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_4

    move v7, v6

    move v7, v6

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    iget-object v2, v1, LVn/f$lf;->b:LVn/f;

    invoke-static {v2}, LVn/f;->f(LVn/f;)LCkG/NS;

    move-result-object v2

    const/16 v7, 0xf

    :goto_2
    if-eqz v7, :cond_5

    invoke-static {}, LVn/f;->b()LCkG/NS$NS;

    move-result-object v7

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_3
    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v7}, LCkG/NS;->h(LCkG/NS$NS;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    if-nez v8, :cond_6

    monitor-exit v2

    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_6
    :try_start_1
    invoke-virtual {v2}, LCkG/NS;->r5()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v2}, LCkG/NS;->Z()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v12, v8, Ljava/lang/Long;

    if-nez v12, :cond_7

    const/4 v8, 0x0

    :cond_7
    check-cast v8, Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v8, :cond_8

    monitor-exit v2

    goto/16 :goto_a

    :cond_8
    :try_start_2
    invoke-virtual {v7}, LCkG/NS$NS;->XF()Ljava/lang/String;

    move-result-object v8

    const-string v12, "0"

    const-string v12, "0"

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_9

    const/16 v8, 0xa

    move-object v14, v12

    move-object v14, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_4

    :cond_9
    new-instance v12, LVn/f$lf$NS;

    invoke-direct {v12, v2, v8}, LVn/f$lf$NS;-><init>(LCkG/NS;Ljava/lang/String;)V

    const-string v13, "10"

    const-string v13, "10"

    const/4 v14, 0x7

    move-object/from16 v17, v12

    move-object/from16 v17, v12

    move-object v12, v8

    move-object v12, v8

    move v8, v14

    move v8, v14

    move-object v14, v13

    move-object/from16 v13, v17

    :goto_4
    if-eqz v8, :cond_a

    const-class v8, Ljava/lang/Long;

    const-class v8, Ljava/lang/Long;

    const-string v14, "0"

    const-string v14, "0"

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_b

    const/4 v8, 0x0

    goto :goto_6

    :cond_b
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    :goto_6
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v2}, LCkG/NS;->D3D()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v12, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    goto/16 :goto_8

    :cond_c
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v2}, LCkG/NS;->D3D()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v12, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    goto/16 :goto_8

    :cond_d
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v2}, LCkG/NS;->D3D()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v12, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_8

    :cond_e
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v2}, LCkG/NS;->D3D()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v12, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    goto :goto_8

    :cond_f
    const-class v14, Ljava/lang/String;

    const-class v14, Ljava/lang/String;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v2}, LCkG/NS;->D3D()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v13, ""

    const-string v13, ""

    invoke-interface {v8, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_10

    const-string/jumbo v3, "sokaon:fng/}fm/pa4w70/n!*70e+ )<7g/hz-qubnubil"

    const-string v3, "477blbn:<aihfgzsq\'!\u007f \"*}p)-+wuagkenmnno"

    const/16 v4, 0x52

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_10
    const-string/jumbo v3, "rmc1eb{0/!bdij2tuw80u3.)d//8=s7!-/;a041~3!$kc.?swk=rdi"

    const-string/jumbo v3, "kskd)ijbca{0sw3wtec8mu;rrp2.4./d1?7-i!$8!\'!~\u001d==3"

    :goto_7
    const/16 v4, 0x4a5

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    check-cast v8, Ljava/lang/Long;

    goto :goto_8

    :cond_12
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    :goto_8
    invoke-virtual {v2}, LCkG/NS;->r5()Z

    move-result v12

    if-eqz v12, :cond_14

    if-eqz v8, :cond_14

    const-string v12, "0"

    const-string v12, "0"

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_13

    const/4 v12, 0x0

    goto :goto_9

    :cond_13
    invoke-virtual {v2}, LCkG/NS;->Z()Ljava/util/Map;

    move-result-object v12

    :goto_9
    invoke-interface {v12, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_14
    monitor-exit v2

    :goto_a
    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_15

    move-wide v7, v10

    :cond_15
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    goto :goto_b

    :cond_16
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    :goto_b
    const-string v7, "0"

    const-string v7, "0"

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x3

    const/4 v12, 0x4

    if-eqz v7, :cond_17

    move v13, v12

    move v13, v12

    const/4 v7, 0x0

    goto :goto_c

    :cond_17
    iget-object v7, v1, LVn/f$lf;->b:LVn/f;

    invoke-static {v7}, LVn/f;->f(LVn/f;)LCkG/NS;

    move-result-object v7

    move v13, v8

    move v13, v8

    :goto_c
    if-eqz v13, :cond_18

    invoke-static {}, LVn/f;->J()LCkG/NS$NS;

    move-result-object v13

    goto :goto_d

    :cond_18
    const/4 v13, 0x0

    :goto_d
    monitor-enter v7

    :try_start_3
    invoke-virtual {v7, v13}, LCkG/NS;->h(LCkG/NS$NS;)Z

    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v14, :cond_19

    monitor-exit v7

    const/4 v14, 0x0

    goto/16 :goto_15

    :cond_19
    :try_start_4
    invoke-virtual {v7}, LCkG/NS;->r5()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-virtual {v7}, LCkG/NS;->Z()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/Long;

    if-nez v15, :cond_1a

    const/4 v14, 0x0

    :cond_1a
    check-cast v14, Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v14, :cond_1b

    monitor-exit v7

    goto/16 :goto_15

    :cond_1b
    :try_start_5
    invoke-virtual {v13}, LCkG/NS$NS;->XF()Ljava/lang/String;

    move-result-object v14

    const-string v15, "0"

    const-string v15, "0"

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_1c

    const/16 v6, 0xb

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_e

    :cond_1c
    new-instance v15, LVn/f$lf$lf;

    invoke-direct {v15, v7, v14}, LVn/f$lf$lf;-><init>(LCkG/NS;Ljava/lang/String;)V

    const-string v16, "01"

    const-string v16, "10"

    :goto_e
    if-eqz v6, :cond_1d

    const-class v6, Ljava/lang/Long;

    const-class v6, Ljava/lang/Long;

    const-string v16, "0"

    goto :goto_f

    :cond_1d
    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_1e

    const/4 v6, 0x0

    goto :goto_10

    :cond_1e
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    :goto_10
    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v7}, LCkG/NS;->D3D()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v14, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    :goto_11
    move-object v14, v5

    goto/16 :goto_13

    :cond_1f
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v7}, LCkG/NS;->D3D()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v14, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    goto :goto_11

    :cond_20
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v7}, LCkG/NS;->D3D()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v14, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_11

    :cond_21
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v7}, LCkG/NS;->D3D()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v14, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    goto :goto_11

    :cond_22
    const-class v5, Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v7}, LCkG/NS;->D3D()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, ""

    const-string v6, ""

    invoke-interface {v5, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_24

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_23

    const-string v2, "cq0m0ruu/filu/gt17r07yu6u/mcck/C90/med}p//.cwf /h0cuefw~atjgq"

    const-string/jumbo v2, "mqij\'khdecy.mu1qrga6cw9ttr0pjlm\"w}uc\'cf~gec C\u007f\u007fu"

    goto :goto_12

    :cond_23
    const-string/jumbo v2, "e/66budpd7u8"

    const-string/jumbo v2, "\ud86b\ude67"

    const/16 v3, 0x76

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_12
    invoke-static {v8, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    check-cast v5, Ljava/lang/Long;

    goto/16 :goto_11

    :cond_25
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_11

    :goto_13
    invoke-virtual {v7}, LCkG/NS;->r5()Z

    move-result v5

    if-eqz v5, :cond_27

    if-eqz v14, :cond_27

    const-string v5, "0"

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_26

    const/4 v5, 0x0

    goto :goto_14

    :cond_26
    invoke-virtual {v7}, LCkG/NS;->Z()Ljava/util/Map;

    move-result-object v5

    :goto_14
    invoke-interface {v5, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_27
    monitor-exit v7

    :goto_15
    check-cast v14, Ljava/lang/Long;

    if-eqz v14, :cond_29

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-string v7, "0"

    const-string v7, "0"

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_28

    move-wide v5, v10

    :cond_28
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    move-object v5, v7

    move-object v5, v7

    goto :goto_16

    :cond_29
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    :goto_16
    const-string v6, "0"

    const-string v6, "0"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2a

    move v7, v12

    move v7, v12

    const/4 v6, 0x0

    goto :goto_17

    :cond_2a
    iget-object v6, v1, LVn/f$lf;->b:LVn/f;

    invoke-static {v6}, LVn/f;->f(LVn/f;)LCkG/NS;

    move-result-object v6

    const/4 v7, 0x2

    :goto_17
    if-eqz v7, :cond_2b

    invoke-static {}, LVn/f;->pdH()LCkG/NS$NS;

    move-result-object v7

    goto :goto_18

    :cond_2b
    const/4 v7, 0x0

    :goto_18
    monitor-enter v6

    :try_start_6
    invoke-virtual {v6, v7}, LCkG/NS;->h(LCkG/NS$NS;)Z

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v8, :cond_2c

    monitor-exit v6

    const/4 v8, 0x0

    goto/16 :goto_1f

    :cond_2c
    :try_start_7
    invoke-virtual {v6}, LCkG/NS;->r5()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-virtual {v6}, LCkG/NS;->Z()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v13, v8, Ljava/lang/Boolean;

    if-nez v13, :cond_2d

    const/4 v8, 0x0

    :cond_2d
    check-cast v8, Ljava/lang/Boolean;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v8, :cond_2e

    monitor-exit v6

    goto/16 :goto_1f

    :cond_2e
    :try_start_8
    invoke-virtual {v7}, LCkG/NS$NS;->XF()Ljava/lang/String;

    move-result-object v8

    const-string v13, "0"

    const-string v13, "0"

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_2f

    const/16 v8, 0xe

    move-object v15, v13

    move-object v15, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_19

    :cond_2f
    new-instance v13, LVn/f$lf$f;

    invoke-direct {v13, v6, v8}, LVn/f$lf$f;-><init>(LCkG/NS;Ljava/lang/String;)V

    const-string v14, "01"

    const-string v14, "10"

    move-object v15, v14

    move-object v14, v13

    move-object v14, v13

    move-object v13, v8

    move-object v13, v8

    move v8, v12

    move v8, v12

    :goto_19
    if-eqz v8, :cond_30

    const-class v8, Ljava/lang/Boolean;

    const-class v8, Ljava/lang/Boolean;

    const-string v15, "0"

    const-string v15, "0"

    goto :goto_1a

    :cond_30
    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_1a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_31

    const/4 v8, 0x0

    goto :goto_1b

    :cond_31
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    :goto_1b
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_32

    invoke-virtual {v6}, LCkG/NS;->D3D()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v13, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_1d

    :cond_32
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_33

    invoke-virtual {v6}, LCkG/NS;->D3D()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v13, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto/16 :goto_1d

    :cond_33
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_34

    invoke-virtual {v6}, LCkG/NS;->D3D()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v13, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_1d

    :cond_34
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    invoke-virtual {v6}, LCkG/NS;->D3D()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v13, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_1d

    :cond_35
    const-class v9, Ljava/lang/String;

    const-class v9, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-virtual {v6}, LCkG/NS;->D3D()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, ""

    const-string v9, ""

    invoke-interface {v8, v13, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_37

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_36

    const-string v2, "+#/~~:uyqh9cbd`+os.1}h4qu#9q/g2 db(g;}fig0`47qw/lmC0t3g;e"

    const-string v2, ";#;4y9:231+ cg#gdus(}e+bb`\"~d~\u007f4aog}9qthqwq.Cmlh`gi"

    goto :goto_1c

    :cond_36
    const-string v2, "8%swz/?:(%0?u0+7-f>*vrub=0:rn:md+0$/6 0"

    const-string v2, "\u0006$:(n+?%:s :v?=+z>%8-\u007frdrbmw*"

    const/16 v3, 0x6a

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1c
    const/16 v3, -0xb

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    check-cast v8, Ljava/lang/Boolean;

    goto :goto_1d

    :cond_38
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    :goto_1d
    invoke-virtual {v6}, LCkG/NS;->r5()Z

    move-result v9

    if-eqz v9, :cond_3a

    if-eqz v8, :cond_3a

    const-string v9, "0"

    const-string v9, "0"

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_39

    const/4 v9, 0x0

    goto :goto_1e

    :cond_39
    invoke-virtual {v6}, LCkG/NS;->Z()Ljava/util/Map;

    move-result-object v9

    :goto_1e
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_3a
    monitor-exit v6

    :goto_1f
    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_3b

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_24

    :cond_3b
    const-string v6, "0"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3c

    const/16 v12, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_20

    :cond_3c
    iget-object v6, v1, LVn/f$lf;->b:LVn/f;

    invoke-static {v6}, LVn/f;->g(LVn/f;)LVn/lf$lf;

    move-result-object v6

    const-string v7, "10"

    const-string v7, "10"

    move-object v8, v1

    move-object v8, v1

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    move-object v7, v6

    move-object v7, v6

    move-object/from16 v6, v17

    move-object/from16 v6, v17

    :goto_20
    if-eqz v12, :cond_3d

    iput-object v2, v1, LVn/f$lf;->h:Ljava/lang/Object;

    const-string v6, "0"

    const-string v6, "0"

    goto :goto_21

    :cond_3d
    const/4 v8, 0x0

    :goto_21
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3e

    goto :goto_22

    :cond_3e
    iput-object v5, v1, LVn/f$lf;->Z:Ljava/lang/Object;

    :goto_22
    iput v3, v1, LVn/f$lf;->g:I

    invoke-interface {v7, v8}, LVn/lf$lf;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3f

    return-object v0

    :cond_3f
    move-object v0, v5

    move-object v0, v5

    :goto_23
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v17, v5

    move/from16 v17, v5

    move-object v5, v0

    move-object v5, v0

    move/from16 v0, v17

    move/from16 v0, v17

    :goto_24
    new-instance v6, LVn/NS;

    if-eqz v0, :cond_40

    goto :goto_25

    :cond_40
    move v3, v4

    move v3, v4

    :goto_25
    invoke-direct {v6, v2, v5, v3}, LVn/NS;-><init>(Ljava/util/Date;Ljava/util/Date;Z)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_41

    const/4 v5, 0x0

    goto :goto_26

    :cond_41
    iget-object v5, v1, LVn/f$lf;->b:LVn/f;

    :goto_26
    invoke-static {v5, v6}, LVn/f;->q(LVn/f;LVn/NS;)V

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method
