.class final LMmA/NS$Mk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMmA/NS;->BW(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;",
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
    c = "com.bendingspoons.concierge.data.storage.internal.externalIds.datastore.DSExternalIdStorage$getAppSetId$2"
    f = "DSExternalIdStorage.kt"
    i = {}
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDSExternalIdStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DSExternalIdStorage.kt\ncom/bendingspoons/concierge/data/storage/internal/externalIds/datastore/DSExternalIdStorage$getAppSetId$2\n+ 2 DSExternalIdStorage.kt\ncom/bendingspoons/concierge/data/storage/internal/externalIds/datastore/DSExternalIdStorage\n*L\n1#1,129:1\n127#2:130\n*S KotlinDebug\n*F\n+ 1 DSExternalIdStorage.kt\ncom/bendingspoons/concierge/data/storage/internal/externalIds/datastore/DSExternalIdStorage$getAppSetId$2\n*L\n94#1:130\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LMmA/NS;

.field h:I


# direct methods
.method constructor <init>(LMmA/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMmA/NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMmA/NS$Mk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMmA/NS$Mk;->Z:LMmA/NS;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LMmA/NS$Mk;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, LMmA/NS$Mk;

    const/4 v1, 0x3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LMmA/NS$Mk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/storage/internal/externalIds/datastore/DSExternalIdStorage$getAppSetId$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p1

    :catch_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x2

    new-instance v0, LMmA/NS$Mk;

    const/4 v2, 0x6

    iget-object v1, p0, LMmA/NS$Mk;->Z:LMmA/NS;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1}, LMmA/NS$Mk;-><init>(LMmA/NS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/storage/internal/externalIds/datastore/DSExternalIdStorage$getAppSetId$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object v0

    :catch_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LMmA/NS$Mk;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/storage/internal/externalIds/datastore/DSExternalIdStorage$getAppSetId$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    iget v1, p0, LMmA/NS$Mk;->h:I

    const/4 v7, 0x7

    const/16 v2, 0x2e

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    if-eq v1, v4, :cond_1

    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v7, 0x1

    rem-int/2addr v1, v0

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    const-string v0, "`gsz<u0q/g50f~7E1Zdtsk{o(c,{ 742"

    const-string v0, "Zgu\u007f2g{5E~tosz<q{k`41c7,( d"

    const/4 v7, 0x1

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const-string/jumbo v0, "d-8m/12}<}4,t+43.q.4mr(b=2 05/{ ;.x6/k,(r+&?%*`/ "

    const-string/jumbo v0, "x}qr?4.bd6 52%,mk.(( \"4rt=; 83<}{+4*7`\"-1+02.&,"

    :goto_0
    const/4 v7, 0x2

    const/16 v1, 0xbb

    const/4 v7, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    :cond_1
    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_4

    :cond_2
    const/4 v7, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x3

    const-string p1, "0"

    const-string p1, "0"

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_3

    const/4 v7, 0x7

    const/16 p1, 0xd

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    const/16 p1, 0xf

    :goto_1
    const/4 v7, 0x2

    if-eqz p1, :cond_4

    const/4 v7, 0x3

    iget-object p1, p0, LMmA/NS$Mk;->Z:LMmA/NS;

    const/4 v7, 0x4

    invoke-static {p1}, LMmA/NS;->qu(LMmA/NS;)Lym/GK;

    move-result-object p1

    const/4 v7, 0x4

    goto :goto_2

    :cond_4
    move-object p1, v3

    move-object p1, v3

    :goto_2
    const/4 v7, 0x6

    invoke-static {}, Ld6/f;->fa()Ld6/f;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v7, 0x4

    mul-int/lit8 v6, v5, 0x4

    const/4 v7, 0x1

    rem-int/2addr v6, v5

    const/4 v7, 0x5

    if-nez v6, :cond_5

    const/4 v7, 0x5

    const-string/jumbo v2, "f0khoxy6ak/uKmzu6s0ux7_f{"

    const-string/jumbo v2, "khzKuwsfxa_ykm{u\u007fx66"

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    const-string v5, ",/;7+b./%?#?/(/(6"

    const-string v5, "?6\"?#%,;\'.(7(/+"

    const/4 v7, 0x5

    invoke-static {v5, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v7, 0x4

    const/16 v5, 0xc

    const/4 v7, 0x2

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    iput v4, p0, LMmA/NS$Mk;->h:I

    const/4 v7, 0x3

    invoke-static {p1, v1, p0}, Lc/vrp;->h(Lym/GK;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    if-ne p1, v0, :cond_6

    const/4 v7, 0x3

    return-object v0

    :cond_6
    :goto_4
    const/4 v7, 0x6

    check-cast p1, Ld6/f;

    const/4 v7, 0x3

    invoke-virtual {p1}, Ld6/f;->a()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    new-instance v3, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;

    const/4 v7, 0x3

    invoke-virtual {p1}, Ld6/f;->os()Ld6/lf;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0}, Ld6/lf;->p3c()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v7, 0x6

    mul-int/lit8 v2, v1, 0x5

    const/4 v7, 0x2

    rem-int/2addr v2, v1

    const/4 v7, 0x0

    if-nez v2, :cond_7

    const/4 v7, 0x7

    const-string v1, ";/<,0/u0#/(//>:w/"

    const-string v1, "0\"#\'0\"><w,:0(;"

    goto :goto_5

    :cond_7
    const/4 v7, 0x4

    const-string/jumbo v1, "b.hl:0gpkrwf"

    const-string/jumbo v1, "fhwnbrlgk.0:"

    const/4 v7, 0x6

    const/16 v2, 0x77

    const/4 v7, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/4 v7, 0x6

    const/16 v2, 0x71

    const/4 v7, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {p1}, Ld6/f;->os()Ld6/lf;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v1}, Ld6/lf;->qw0()J

    move-result-wide v1

    const/4 v7, 0x1

    invoke-virtual {p1}, Ld6/f;->os()Ld6/lf;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Ld6/lf;->lPa()I

    move-result p1

    const/4 v7, 0x7

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;-><init>(Ljava/lang/String;JI)V

    :cond_8
    const/4 v7, 0x3

    return-object v3
.end method
