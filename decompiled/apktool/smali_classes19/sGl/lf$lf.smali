.class final LsGl/lf$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsGl/lf;->Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.bendingspoons.concierge.data.storage.internal.internalIds.datastore.DSInternalIdNonBackupPersistentStorage$clearNonBackupPersistentId$2"
    f = "DSInternalIdNonBackupPersistentStorage.kt"
    i = {}
    l = {
        0x6f,
        0x55
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDSInternalIdNonBackupPersistentStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DSInternalIdNonBackupPersistentStorage.kt\ncom/bendingspoons/concierge/data/storage/internal/internalIds/datastore/DSInternalIdNonBackupPersistentStorage$clearNonBackupPersistentId$2\n+ 2 DSInternalIdNonBackupPersistentStorage.kt\ncom/bendingspoons/concierge/data/storage/internal/internalIds/datastore/DSInternalIdNonBackupPersistentStorage\n*L\n1#1,110:1\n49#2:111\n*S KotlinDebug\n*F\n+ 1 DSInternalIdNonBackupPersistentStorage.kt\ncom/bendingspoons/concierge/data/storage/internal/internalIds/datastore/DSInternalIdNonBackupPersistentStorage$clearNonBackupPersistentId$2\n*L\n83#1:111\n*E\n"
    }
.end annotation


# instance fields
.field Z:I

.field final synthetic g:LsGl/lf;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LsGl/lf;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsGl/lf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsGl/lf$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LsGl/lf$lf;->g:LsGl/lf;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LsGl/lf$lf;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, LsGl/lf$lf;

    const/4 v1, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, LsGl/lf$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/storage/internal/internalIds/datastore/DSInternalIdNonBackupPersistentStorage$clearNonBackupPersistentId$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p1

    :catch_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x4

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

    new-instance v0, LsGl/lf$lf;

    iget-object v1, p0, LsGl/lf$lf;->g:LsGl/lf;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1}, LsGl/lf$lf;-><init>(LsGl/lf;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/storage/internal/internalIds/datastore/DSInternalIdNonBackupPersistentStorage$clearNonBackupPersistentId$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LsGl/lf$lf;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/storage/internal/internalIds/datastore/DSInternalIdNonBackupPersistentStorage$clearNonBackupPersistentId$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x4

    iget v1, p0, LsGl/lf$lf;->Z:I

    const/4 v10, 0x3

    const-string v2, "0"

    const-string v2, "0"

    const/4 v10, 0x4

    const/4 v3, 0x1

    const/4 v10, 0x4

    const/4 v4, 0x2

    const/4 v10, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    const/4 v10, 0x7

    if-eq v1, v3, :cond_2

    const/4 v10, 0x6

    if-eq v1, v4, :cond_1

    const/4 v10, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v10, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v10, 0x5

    rem-int/2addr v1, v0

    const/4 v10, 0x6

    if-eqz v1, :cond_0

    const/4 v10, 0x0

    const-string v0, "#?s50~$w?$07 ?o.~<)95*9/+5y:s;!75m8 eu0f:0ha"

    const-string v0, ":9hm:0a73?5e?<0;o?95 s+w.! $~#)y~\u007f$*855"

    const/16 v1, 0x7c

    const/4 v10, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    const-string/jumbo v0, "odvme,s}ujty`z~lhpp/cx*ehfr(t#:f|~x<|kj}z%3s5ijp"

    const-string v0, "`eij\'|f*,~h}z}t53vppxj|:<ushpkd%#slro(jeycxzf~t"

    :goto_0
    const/4 v10, 0x5

    const/4 v1, 0x3

    const/4 v10, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto/16 :goto_9

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_3

    move-object v1, v5

    move-object v1, v5

    const/4 v10, 0x2

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    iget-object v1, p0, LsGl/lf$lf;->h:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast v1, LsGl/lf;

    :goto_1
    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto :goto_5

    :cond_4
    const/4 v10, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x7

    if-eqz p1, :cond_5

    const/16 p1, 0x9

    move-object v1, v5

    move-object v1, v5

    const/4 v10, 0x3

    goto :goto_2

    :cond_5
    const/4 v10, 0x3

    iget-object p1, p0, LsGl/lf$lf;->g:LsGl/lf;

    const/4 v10, 0x6

    const/4 v1, 0x7

    const/4 v10, 0x0

    move v9, v1

    move v9, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v10, 0x0

    move p1, v9

    move p1, v9

    :goto_2
    const/4 v10, 0x6

    if-eqz p1, :cond_6

    const/4 v10, 0x0

    iget-object p1, p0, LsGl/lf$lf;->g:LsGl/lf;

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    move-object p1, v5

    move-object p1, v5

    :goto_3
    const/4 v10, 0x0

    invoke-static {v1}, LsGl/lf;->qu(LsGl/lf;)Lym/GK;

    move-result-object v1

    const/4 v10, 0x6

    invoke-static {}, Ld6/Mk;->pC8()Ld6/Mk;

    move-result-object v6

    const/4 v10, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    const/4 v10, 0x0

    mul-int/lit8 v8, v7, 0x5

    const/4 v10, 0x3

    rem-int/2addr v8, v7

    const/4 v10, 0x2

    if-eqz v8, :cond_7

    const/4 v10, 0x4

    const-string/jumbo v7, "\ud87e\udf6c"

    const/16 v8, 0x43

    const/4 v10, 0x3

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x7

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    const-string/jumbo v7, "op`toalTlrx`haR-tw~/"

    const-string/jumbo v7, "tqaRr~xowhTplt`l`a-/"

    :goto_4
    const/4 v10, 0x1

    const/16 v8, 0x13

    const/4 v10, 0x0

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x4

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    iput-object p1, p0, LsGl/lf$lf;->h:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v3, p0, LsGl/lf$lf;->Z:I

    const/4 v10, 0x6

    invoke-static {v1, v6, p0}, Lc/vrp;->h(Lym/GK;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x1

    if-ne v1, v0, :cond_8

    const/4 v10, 0x7

    return-object v0

    :cond_8
    move-object v9, v1

    move-object v9, v1

    move-object v1, p1

    move-object v1, p1

    move-object p1, v9

    move-object p1, v9

    :goto_5
    const/4 v10, 0x3

    check-cast p1, Ld6/Mk;

    const/4 v10, 0x3

    invoke-virtual {p1}, Ld6/Mk;->p3c()Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_d

    const/4 v10, 0x2

    invoke-virtual {p1}, Ld6/Mk;->qw0()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    const/4 v10, 0x7

    mul-int/lit8 v7, v6, 0x2

    const/4 v10, 0x5

    rem-int/2addr v7, v6

    const/4 v10, 0x0

    if-nez v7, :cond_9

    const/4 v10, 0x5

    const-string v6, "01?$0b#/6/90;;730%+/0+/10.970-u/80u0!/96 0<#u"

    const-string v6, "%#7+;<9s00.\u0003# /06\u0017-;9\"?9+!$\u00186"

    const/4 v10, 0x4

    goto :goto_6

    :cond_9
    const/4 v10, 0x4

    const-string v6, "]U0/Btu/04d7RE/fj0w00f/0{s1mU0;VI/00/6y0d7?/X!]0/Ad0udCg1=0udn00Quu01l01u0u0/u^/w"

    const-string v6, "\u0007;n!\u0010\u001d\u00110\u0004\u0006\t0dQAwd^]djsI?lV]\u007fXUgdw{EmCBUfRy\"="

    const/16 v7, 0x75

    const/4 v10, 0x6

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_6
    const/4 v10, 0x0

    const/16 v7, 0x56

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x7

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v10, 0x7

    if-lez p1, :cond_a

    const/4 v10, 0x4

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_d

    const/4 v10, 0x2

    invoke-static {v1}, LsGl/lf;->qu(LsGl/lf;)Lym/GK;

    move-result-object p1

    const/4 v10, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_b

    const/4 v10, 0x5

    const/16 v1, 0xa

    move-object v2, v5

    move-object v2, v5

    move-object v3, v2

    move-object v3, v2

    const/4 v10, 0x0

    goto :goto_8

    :cond_b
    const/4 v10, 0x7

    sget-object v1, LsGl/lf$lf$NS;->h:LsGl/lf$lf$NS;

    move-object v3, p0

    move-object v3, p0

    move-object v2, v1

    move-object v2, v1

    const/4 v10, 0x5

    move v1, v4

    move v1, v4

    :goto_8
    const/4 v10, 0x5

    if-eqz v1, :cond_c

    const/4 v10, 0x2

    iput-object v5, p0, LsGl/lf$lf;->h:Ljava/lang/Object;

    :cond_c
    const/4 v10, 0x1

    iput v4, p0, LsGl/lf$lf;->Z:I

    const/4 v10, 0x0

    invoke-static {p1, v2, v3}, Lc/vrp;->qu(Lym/GK;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x4

    if-ne p1, v0, :cond_d

    const/4 v10, 0x2

    return-object v0

    :cond_d
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x3

    return-object p1
.end method
