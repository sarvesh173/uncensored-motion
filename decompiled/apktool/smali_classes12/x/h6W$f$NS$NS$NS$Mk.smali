.class final Lx/h6W$f$NS$NS$NS$Mk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/h6W$f$NS$NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "",
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
    c = "com.alightcreative.crisper.CrisperManager$start$1$2$1$1$emit$2$5"
    f = "CrisperManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x103
    }
    m = "invokeSuspend"
    n = {
        "$this$forEach$iv",
        "i$iv"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCrisperManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrisperManager.kt\ncom/alightcreative/crisper/CrisperManager$start$1$2$1$1$emit$2$5\n+ 2 JsonEx.kt\ncom/alightcreative/common/util/JsonExKt\n*L\n1#1,384:1\n45#2,4:385\n*S KotlinDebug\n*F\n+ 1 CrisperManager.kt\ncom/alightcreative/crisper/CrisperManager$start$1$2$1$1$emit$2$5\n*L\n255#1:385,4\n*E\n"
    }
.end annotation


# instance fields
.field J:I

.field Z:Ljava/lang/Object;

.field b:I

.field final synthetic f:LFjs/Mk;

.field g:I

.field h:Ljava/lang/Object;

.field final synthetic q:LFjs/lf;

.field final synthetic s:Lx/h6W;


# direct methods
.method constructor <init>(LFjs/Mk;LFjs/lf;Lx/h6W;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFjs/Mk;",
            "LFjs/lf;",
            "Lx/h6W;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lx/h6W$f$NS$NS$NS$Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lx/h6W$f$NS$NS$NS$Mk;->f:LFjs/Mk;

    const/4 v0, 0x2

    iput-object p2, p0, Lx/h6W$f$NS$NS$NS$Mk;->q:LFjs/lf;

    const/4 v0, 0x5

    iput-object p3, p0, Lx/h6W$f$NS$NS$NS$Mk;->s:Lx/h6W;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lx/h6W$f$NS$NS$NS$Mk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lx/h6W$f$NS$NS$NS$Mk;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lx/h6W$f$NS$NS$NS$Mk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/crisper/CrisperManager$start$1$2$1$1$emit$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    const/4 v3, 0x0

    new-instance p1, Lx/h6W$f$NS$NS$NS$Mk;

    const/4 v3, 0x3

    iget-object v0, p0, Lx/h6W$f$NS$NS$NS$Mk;->f:LFjs/Mk;

    const/4 v3, 0x5

    iget-object v1, p0, Lx/h6W$f$NS$NS$NS$Mk;->q:LFjs/lf;

    const/4 v3, 0x6

    iget-object v2, p0, Lx/h6W$f$NS$NS$NS$Mk;->s:Lx/h6W;

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1, v2, p2}, Lx/h6W$f$NS$NS$NS$Mk;-><init>(LFjs/Mk;LFjs/lf;Lx/h6W;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/crisper/CrisperManager$start$1$2$1$1$emit$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object p1

    :catch_0
    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx/h6W$f$NS$NS$NS$Mk;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/crisper/CrisperManager$start$1$2$1$1$emit$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lx/h6W$f$NS$NS$NS$Mk;->J:I

    const/4 v2, 0x0

    const/16 v3, 0xb

    const-string v4, "13"

    const-string v4, "13"

    const-string v5, "0"

    const-string v5, "0"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    if-eq v1, v6, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4a

    const-string/jumbo v1, "zisu7ff0g~v9u/*5w+~?07.%vve?0()zljp7lf1,zh/z0q/"

    const-string v1, ").~\u007f,zi5\u007fg71ezl?j9q?hf%lpv\'vvwz+(z*~"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "s+=mzgr5047//hq0h/>:0o*#%8*/(~vw:h/s4%f &u/7%5nxbx/4.:a"

    const-string/jumbo v0, "rs\u007fx5bx8>h~ohszga &\"*4\"hn#%:\"%*wq%: =v47+5.(40:"

    :goto_0
    const/16 v1, 0x31

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    move-object v9, v5

    move-object v8, v7

    move-object v8, v7

    goto :goto_1

    :cond_2
    move-object v8, p0

    move-object v8, p0

    move v1, v3

    move v1, v3

    move-object v9, v4

    move-object v9, v4

    :goto_1
    if-eqz v1, :cond_3

    iget v1, v8, Lx/h6W$f$NS$NS$NS$Mk;->b:I

    move-object v8, p0

    move-object v8, p0

    move-object v9, v5

    move-object v9, v5

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v1, 0xc

    move v1, v6

    move v1, v6

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v2, v2, 0x5

    move-object v4, v9

    move-object v4, v9

    move v9, v6

    move v9, v6

    goto :goto_3

    :cond_4
    iget v8, v8, Lx/h6W$f$NS$NS$NS$Mk;->g:I

    add-int/lit8 v2, v2, 0x7

    move v9, v8

    move v9, v8

    move-object v8, p0

    move-object v8, p0

    :goto_3
    if-eqz v2, :cond_5

    iget-object v2, v8, Lx/h6W$f$NS$NS$NS$Mk;->Z:Ljava/lang/Object;

    check-cast v2, Lx/h6W;

    move-object v4, v5

    move-object v4, v5

    goto :goto_4

    :cond_5
    move-object v2, v7

    move-object v2, v7

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v7

    move-object v4, v7

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lx/h6W$f$NS$NS$NS$Mk;->h:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONArray;

    :goto_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p0

    move-object v8, p0

    goto/16 :goto_e

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x4

    move-object v4, v5

    move-object v4, v5

    move-object v1, v7

    move-object v1, v7

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lx/h6W$f$NS$NS$NS$Mk;->f:LFjs/Mk;

    check-cast p1, Lus/Iz;

    const/16 v1, 0xa

    move v13, v1

    move v13, v1

    move-object v1, p1

    move-object v1, p1

    move p1, v13

    move p1, v13

    :goto_6
    if-eqz p1, :cond_9

    invoke-virtual {v1}, Lus/Iz;->XF()Lorg/json/JSONArray;

    move-result-object p1

    move-object v1, p0

    move-object v1, p0

    move-object v4, v5

    move-object v4, v5

    goto :goto_7

    :cond_9
    move-object p1, v7

    move-object p1, v7

    move-object v1, p1

    move-object v1, p1

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a

    move-object v1, v7

    move-object v1, v7

    goto :goto_8

    :cond_a
    iget-object v1, v1, Lx/h6W$f$NS$NS$NS$Mk;->s:Lx/h6W;

    :goto_8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    move-object v8, p0

    move-object v8, p0

    move v13, v4

    move v13, v4

    move-object v4, p1

    move-object v4, p1

    move-object p1, v1

    move-object p1, v1

    move v1, v13

    move v1, v13

    :goto_9
    if-ge v2, v1, :cond_12

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_b

    move v10, v6

    move v10, v6

    move v11, v10

    move v11, v10

    move-object v12, v7

    move-object v12, v7

    goto :goto_a

    :cond_b
    invoke-static {}, Ln0q/f;->XF()I

    move-result v10

    move-object v12, v9

    move-object v12, v9

    move v11, v10

    move v11, v10

    :goto_a
    mul-int/lit8 v10, v10, 0x5

    rem-int/2addr v10, v11

    if-eqz v10, :cond_c

    const/16 v10, 0x40

    const-string/jumbo v11, "5dfdo4u8d7/u"

    const-string/jumbo v11, "\ud87d\udf54"

    invoke-static {v10, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_c
    const-string v10, "9//)0b0/u/;0)?00uu/10011u0079e0>u/160607/6"

    const-string v10, "67\'\u001e\u0006\u0019\u0019\u0017;0>?)v6)"

    :goto_b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_d

    move v11, v3

    move v11, v3

    goto :goto_c

    :cond_d
    const/16 v11, 0xf1

    invoke-static {v10, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x9

    :goto_c
    if-eqz v11, :cond_e

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_e
    move-object v9, v7

    move-object v9, v7

    :goto_d
    invoke-static {v9}, Lus/YRm;->h(Lorg/json/JSONObject;)LLs/f;

    move-result-object v10

    if-nez v10, :cond_f

    goto :goto_f

    :cond_f
    invoke-static {v9}, Lus/YRm;->XF(Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {p1}, Lx/h6W;->J(Lx/h6W;)LA/J;

    move-result-object v9

    iput-object v4, v8, Lx/h6W$f$NS$NS$NS$Mk;->h:Ljava/lang/Object;

    iput-object p1, v8, Lx/h6W$f$NS$NS$NS$Mk;->Z:Ljava/lang/Object;

    iput v2, v8, Lx/h6W$f$NS$NS$NS$Mk;->g:I

    iput v1, v8, Lx/h6W$f$NS$NS$NS$Mk;->b:I

    iput v6, v8, Lx/h6W$f$NS$NS$NS$Mk;->J:I

    invoke-interface {v9, v10, v11, v12, v8}, LA/J;->g(LLs/f;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_10

    return-object v0

    :cond_10
    move v9, v2

    move v9, v2

    move-object v2, p1

    move-object v2, p1

    :goto_e
    move-object p1, v2

    move-object p1, v2

    move v2, v9

    move v2, v9

    :cond_11
    :goto_f
    add-int/2addr v2, v6

    goto :goto_9

    :cond_12
    iget-object p1, v8, Lx/h6W$f$NS$NS$NS$Mk;->q:LFjs/lf;

    sget-object v0, Lus/GcS$NS;->h:Lus/GcS$NS;

    invoke-virtual {p1, v0}, LFjs/lf;->r5(LFjs/J;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
