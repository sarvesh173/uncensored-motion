.class final LIK/NS$Q8S;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIK/NS;->D3D(Landroid/app/Activity;Lcom/alightcreative/app/motion/scene/Scene;Lxxz/S;Ljava/util/UUID;Lcom/alightcreative/app/motion/scene/ExportParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWQQ/lf;LrUZ/NS;LRyj/f;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/Set<",
        "+",
        "Lcom/alightcreative/app/motion/scene/ExportProblem;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "",
        "Lcom/alightcreative/app/motion/scene/ExportProblem;",
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
    c = "com.alightcreative.app.motion.export.BuildMediaKt$buildMedia$exportProblems$1"
    f = "BuildMedia.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuildMedia.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuildMedia.kt\ncom/alightcreative/app/motion/export/BuildMediaKt$buildMedia$exportProblems$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,534:1\n1#2:535\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic g:Lcom/alightcreative/app/motion/scene/Scene;

.field h:I


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/Scene;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIK/NS$Q8S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LIK/NS$Q8S;->g:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x0

    iput-object p2, p0, LIK/NS$Q8S;->b:Landroid/app/Activity;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

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
            "Ljava/util/Set<",
            "+",
            "Lcom/alightcreative/app/motion/scene/ExportProblem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LIK/NS$Q8S;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, LIK/NS$Q8S;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, LIK/NS$Q8S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/export/BuildMediaKt$buildMedia$exportProblems$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

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
    const/4 v3, 0x5

    new-instance v0, LIK/NS$Q8S;

    const/4 v3, 0x4

    iget-object v1, p0, LIK/NS$Q8S;->g:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v3, 0x6

    iget-object v2, p0, LIK/NS$Q8S;->b:Landroid/app/Activity;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, p2}, LIK/NS$Q8S;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x7

    iput-object p1, v0, LIK/NS$Q8S;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/export/BuildMediaKt$buildMedia$exportProblems$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object v0

    :catch_0
    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LIK/NS$Q8S;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/export/BuildMediaKt$buildMedia$exportProblems$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v6, 0x7

    iget v0, p0, LIK/NS$Q8S;->h:I

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v6, 0x6

    rem-int/2addr v1, v0

    const/4 v6, 0x6

    if-nez v1, :cond_0

    const/4 v6, 0x7

    const-string/jumbo v0, "s<s/pg{vuhdav xy>)lrly*g47v18/x00b)| =gf:rde.`dfw,&n"

    const-string v0, ",1=>s :vp*<).18y\u007fbddlv`& ag|dgh)/gxf{4vyewlnrrx"

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/16 v0, 0x64

    const/4 v6, 0x5

    const-string/jumbo v1, "tu~m,4{0"

    const-string/jumbo v1, "u4t0{,~9"

    const/4 v6, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x7

    const/16 v1, -0x11

    const/4 v6, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x7

    const-string p1, "0"

    const-string p1, "0"

    const/4 v6, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    const/16 v0, 0xb

    move-object v3, p1

    move-object v3, p1

    move-object v2, v1

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    iget-object v0, p0, LIK/NS$Q8S;->Z:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v0, Lkotlinx/coroutines/idB;

    const/4 v2, 0x5

    move v6, v2

    const-string v3, "33"

    const-string v3, "33"

    const/4 v6, 0x2

    move v5, v2

    move v5, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v6, 0x4

    move v0, v5

    move v0, v5

    :goto_1
    const/4 v6, 0x4

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    sget-object v0, LIK/NS$Q8S$NS;->h:LIK/NS$Q8S$NS;

    const/4 v6, 0x7

    invoke-static {v2, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0xc

    move-object v2, v1

    move-object v2, v1

    move-object p1, v3

    move-object p1, v3

    :goto_2
    const/4 v6, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_4

    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0xa

    move-object p1, v1

    move-object p1, v1

    move-object v3, p1

    move-object v3, p1

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x4

    iget-object p1, p0, LIK/NS$Q8S;->g:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v6, 0x7

    new-instance v3, LE7/JDF;

    const/4 v6, 0x6

    iget-object v4, p0, LIK/NS$Q8S;->b:Landroid/app/Activity;

    const/4 v6, 0x2

    invoke-direct {v3, v4}, LE7/JDF;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x4

    :goto_3
    const/4 v6, 0x2

    if-eqz v0, :cond_5

    const/4 v6, 0x6

    invoke-static {p1, v3}, Lcom/alightcreative/app/motion/scene/SceneKt;->checkCanExport(Lcom/alightcreative/app/motion/scene/Scene;LE7/JDF;)Ljava/util/Set;

    move-result-object v1

    :cond_5
    const/4 v6, 0x6

    sget-object p1, LIK/NS$Q8S$lf;->h:LIK/NS$Q8S$lf;

    const/4 v6, 0x6

    invoke-static {v2, p1}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x2

    return-object v1
.end method
