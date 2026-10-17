.class final LYv/NS$Jl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYv/NS;->g(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/io/File;",
        "Ld6/Mk;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Ljava/io/File;",
        "<anonymous parameter 0>",
        "Ld6/Mk;",
        "datastore",
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
    c = "com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations$getConciergeNonBackupPersistentIdMigration$2"
    f = "ConciergeMigrations.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

.field h:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYv/NS$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Ljava/io/File;Ld6/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ld6/Mk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, LYv/NS$Jl;

    const/4 v0, 0x1

    invoke-direct {p1, p3}, LYv/NS$Jl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    const-string p3, "0"

    const-string p3, "0"

    const/4 v0, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x6

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    iput-object p2, p1, LYv/NS$Jl;->Z:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, LYv/NS$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Ljava/io/File;

    const/4 v0, 0x2

    check-cast p2, Ld6/Mk;

    const/4 v0, 0x1

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, LYv/NS$Jl;->XF(Ljava/io/File;Ld6/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/storage/internal/internalIds/migration/ConciergeMigrations$getConciergeNonBackupPersistentIdMigration$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v2, 0x1

    iget v0, p0, LYv/NS$Jl;->h:I

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/16 v0, 0x15

    const/4 v2, 0x2

    const-string v1, "0$skhz0cf7/Fu7//U5kY000^/dxv1sB@gR64K00/D/u0p1ywoEU(v^0|GF`0f)u0uI/J0/wu7uw/3//E"

    const-string v1, "G^B\u007f@(\"hyYJgTEEw\\^Uxkc|ko`dwKUFsv$R\u007fzw\")DFIp6v\u0013\u00074\u00150u"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "/}cmyu.2bm / 8+x)>/k06/7e/: 00mluv rrxj/7,&:`m:2}p0 ff*|b;f"

    const-string v0, "*+\' m: pv 6\' ;2\u007fy8>:2,: &kmrjmb/)}bxe.l\u007fc}f`|xr"

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0xae9

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    :cond_1
    const/4 v2, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x4

    const-string p1, "0"

    const-string p1, "0"

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    iget-object p1, p0, LYv/NS$Jl;->Z:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast p1, Ld6/Mk;

    :goto_1
    const/4 v2, 0x7

    sget-object v0, LYv/NS;->XF:LYv/NS;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, LYv/NS;->pdH(Ld6/Mk;)Z

    move-result p1

    const/4 v2, 0x3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
