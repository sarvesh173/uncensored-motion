.class final LsGl/lf$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsGl/lf;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NonBackupPersistentId;",
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
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NonBackupPersistentId;",
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
    c = "com.bendingspoons.concierge.data.storage.internal.internalIds.datastore.DSInternalIdNonBackupPersistentStorage$getNonBackupPersistentId$2"
    f = "DSInternalIdNonBackupPersistentStorage.kt"
    i = {}
    l = {
        0x6f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDSInternalIdNonBackupPersistentStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DSInternalIdNonBackupPersistentStorage.kt\ncom/bendingspoons/concierge/data/storage/internal/internalIds/datastore/DSInternalIdNonBackupPersistentStorage$getNonBackupPersistentId$2\n+ 2 DSInternalIdNonBackupPersistentStorage.kt\ncom/bendingspoons/concierge/data/storage/internal/internalIds/datastore/DSInternalIdNonBackupPersistentStorage\n*L\n1#1,110:1\n49#2:111\n*S KotlinDebug\n*F\n+ 1 DSInternalIdNonBackupPersistentStorage.kt\ncom/bendingspoons/concierge/data/storage/internal/internalIds/datastore/DSInternalIdNonBackupPersistentStorage$getNonBackupPersistentId$2\n*L\n56#1:111\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LsGl/lf;

.field h:I


# direct methods
.method constructor <init>(LsGl/lf;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsGl/lf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsGl/lf$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LsGl/lf$f;->Z:LsGl/lf;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

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
            "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NonBackupPersistentId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LsGl/lf$f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, LsGl/lf$f;

    const/4 v1, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, LsGl/lf$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/storage/internal/internalIds/datastore/DSInternalIdNonBackupPersistentStorage$getNonBackupPersistentId$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p1

    :catch_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

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
    const/4 v2, 0x3

    new-instance v0, LsGl/lf$f;

    const/4 v2, 0x1

    iget-object v1, p0, LsGl/lf$f;->Z:LsGl/lf;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, LsGl/lf$f;-><init>(LsGl/lf;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/storage/internal/internalIds/datastore/DSInternalIdNonBackupPersistentStorage$getNonBackupPersistentId$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LsGl/lf$f;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/storage/internal/internalIds/datastore/DSInternalIdNonBackupPersistentStorage$getNonBackupPersistentId$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x5

    iget v1, p0, LsGl/lf$f;->h:I

    const/4 v9, 0x1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x0

    xor-int/2addr v9, v3

    const/4 v4, 0x1

    shr-int/2addr v9, v4

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    if-eq v1, v4, :cond_1

    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v9, 0x3

    rem-int/2addr v1, v0

    const/4 v9, 0x4

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    const/16 v0, 0x57

    const/4 v9, 0x2

    const-string/jumbo v1, "a8sed4u/d/6f"

    const-string/jumbo v1, "\ud86a\udf4e"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const-string v0, "059:w,6z|.8-*md%#f``hzl*,ecx`{t53c|b\u007f8zuishjvnd"

    :goto_0
    const/4 v9, 0x4

    const/16 v1, 0x173

    const/4 v9, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1

    :cond_1
    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x5

    if-eqz p1, :cond_3

    move-object p1, v3

    move-object p1, v3

    const/4 v9, 0x3

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    iget-object p1, p0, LsGl/lf$f;->Z:LsGl/lf;

    :goto_1
    invoke-static {p1}, LsGl/lf;->qu(LsGl/lf;)Lym/GK;

    move-result-object p1

    const/4 v9, 0x1

    invoke-static {}, Ld6/Mk;->pC8()Ld6/Mk;

    move-result-object v1

    const/4 v9, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v9, 0x0

    mul-int/lit8 v6, v5, 0x4

    const/4 v9, 0x4

    rem-int/2addr v6, v5

    const/4 v9, 0x6

    if-nez v6, :cond_4

    const/4 v9, 0x0

    const-string/jumbo v5, ",80m8+0x$&60/%00/0u{u5<0/3 $/,y"

    const-string/jumbo v5, "x%5\u0006&\"$3+<\u0000$88, ,5y{"

    const/4 v9, 0x6

    goto :goto_2

    :cond_4
    const/4 v9, 0x7

    const/16 v5, 0x47

    const/4 v9, 0x6

    const-string/jumbo v6, "/bywos){7/sj1et ~tmja8{=}7uz6~tg-t00u/:%f5"

    const-string/jumbo v6, "s{}z)~u{bg716ya5ejt8:mjs=t%tt\'w \u007f~-{"

    const/4 v9, 0x2

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v9, 0x5

    const/16 v6, -0x41

    const/4 v9, 0x4

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    iput v4, p0, LsGl/lf$f;->h:I

    const/4 v9, 0x1

    invoke-static {p1, v1, p0}, Lc/vrp;->h(Lym/GK;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x3

    if-ne p1, v0, :cond_5

    const/4 v9, 0x4

    return-object v0

    :cond_5
    :goto_3
    const/4 v9, 0x1

    check-cast p1, Ld6/Mk;

    invoke-virtual {p1}, Ld6/Mk;->p3c()Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_b

    const/4 v9, 0x7

    invoke-virtual {p1}, Ld6/Mk;->qw0()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x4

    if-eqz v1, :cond_6

    const/4 v9, 0x5

    const/16 v1, 0xe

    const/4 v9, 0x4

    move v5, v2

    move v5, v2

    const/4 v9, 0x4

    move v6, v5

    move v6, v5

    move-object v7, v3

    move-object v7, v3

    const/4 v9, 0x7

    goto :goto_4

    :cond_6
    const/4 v9, 0x3

    const/16 v1, 0x77

    const/4 v9, 0x0

    const/16 v5, 0x68

    const/4 v9, 0x1

    const/16 v6, 0x9

    move-object v7, v0

    move-object v7, v0

    const/4 v9, 0x2

    move v8, v5

    move v8, v5

    const/4 v9, 0x1

    move v5, v1

    move v5, v1

    const/4 v9, 0x0

    move v1, v6

    move v1, v6

    move v6, v8

    move v6, v8

    :goto_4
    if-eqz v1, :cond_7

    const/4 v9, 0x3

    add-int/2addr v5, v6

    const/4 v9, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v9, 0x7

    move v6, v5

    move v6, v5

    const/4 v9, 0x3

    move v5, v1

    move v5, v1

    const/4 v9, 0x3

    goto :goto_5

    :cond_7
    const/4 v9, 0x2

    move v1, v4

    move v1, v4

    const/4 v9, 0x6

    move v5, v1

    move v5, v1

    const/4 v9, 0x3

    move v6, v5

    :goto_5
    const/4 v9, 0x5

    mul-int/lit8 v1, v1, 0x2

    rem-int/2addr v1, v5

    const/4 v9, 0x3

    if-eqz v1, :cond_8

    const/4 v9, 0x6

    const-string/jumbo v1, "+h2v1bw|!6pm5k!<0#(*5ci9#7u&.d2$h+0}#9:"

    const-string/jumbo v1, "mhkh5!&#p.!w#}#+*(|$+60:902dc21i9577<vu"

    const/4 v9, 0x5

    const/16 v5, 0xb

    const/4 v9, 0x5

    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    goto :goto_6

    :cond_8
    const/4 v9, 0x6

    const-string v1, "6=*/  u0u)//43/./00h 2?;0/u0//#,0&&0040-80?u///1"

    const-string v1, ",4.0\"# h)\'\'\u0008*/&;?\u00004  =&\"26-\u0013?"

    :goto_6
    const/4 v9, 0x6

    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v9, 0x4

    if-lez v0, :cond_9

    const/4 v9, 0x4

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    move v4, v2

    :goto_7
    const/4 v9, 0x5

    if-eqz v4, :cond_b

    const/4 v9, 0x7

    new-instance v3, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NonBackupPersistentId;

    const/4 v9, 0x6

    invoke-virtual {p1}, Ld6/Mk;->qw0()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v9, 0x3

    rem-int/2addr v1, v0

    const/4 v9, 0x5

    if-eqz v1, :cond_a

    const/4 v9, 0x4

    const/16 v0, 0x55

    const/4 v9, 0x6

    const-string v1, "Z1u0100puu0/u31/0/6/0/0&?;j/10/05002/`00960S9021/.u`000_000k,nud10/100r89mHA0ut/u0u0#0u//1u_u0D5/+/&byn`)/]/uNc0/40c0k100507110u0u16?u//|0+50:10/f?001u10"

    const-string v1, "\u0006;\u0002?:7\r&93\n\'\u001b\u0005\u00051&?\u0005y+#\t?,\u0019\u0001`\u0018\u0015|\u00102n\u001cm\u0010\u001d+0\u0014\u0016\u00111`ZNc_kAfk9_Hj6D`]S.)"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    const-string v0, "0.##7//iq00/u$-7&/=/%8&-31t%/1:0u<01%5. /!"

    const-string v0, "35-1%\"#i&&$\t-.%: \u00017!\'<%#=7.\u00128"

    :goto_8
    const/4 v9, 0x7

    const/16 v1, -0x20

    const/4 v9, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    sget-object v0, Lcom/bendingspoons/concierge/domain/entities/CreationType;->READ_FROM_FILE:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    const/4 v9, 0x2

    invoke-direct {v3, p1, v0}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NonBackupPersistentId;-><init>(Ljava/lang/String;Lcom/bendingspoons/concierge/domain/entities/CreationType;)V

    :cond_b
    const/4 v9, 0x4

    return-object v3
.end method
