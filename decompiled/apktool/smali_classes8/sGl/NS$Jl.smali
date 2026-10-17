.class final LsGl/NS$Jl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsGl/NS;->D3D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;",
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
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;",
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
    c = "com.bendingspoons.concierge.data.storage.internal.internalIds.datastore.DSInternalIdBackupPersistentStorage$getBackupPersistentId$2"
    f = "DSInternalIdBackupPersistentStorage.kt"
    i = {}
    l = {
        0x6b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDSInternalIdBackupPersistentStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DSInternalIdBackupPersistentStorage.kt\ncom/bendingspoons/concierge/data/storage/internal/internalIds/datastore/DSInternalIdBackupPersistentStorage$getBackupPersistentId$2\n+ 2 DSInternalIdBackupPersistentStorage.kt\ncom/bendingspoons/concierge/data/storage/internal/internalIds/datastore/DSInternalIdBackupPersistentStorage\n*L\n1#1,106:1\n47#2:107\n*S KotlinDebug\n*F\n+ 1 DSInternalIdBackupPersistentStorage.kt\ncom/bendingspoons/concierge/data/storage/internal/internalIds/datastore/DSInternalIdBackupPersistentStorage$getBackupPersistentId$2\n*L\n54#1:107\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LsGl/NS;

.field h:I


# direct methods
.method constructor <init>(LsGl/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsGl/NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsGl/NS$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LsGl/NS$Jl;->Z:LsGl/NS;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

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
            "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LsGl/NS$Jl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, LsGl/NS$Jl;

    const/4 v1, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, LsGl/NS$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/storage/internal/internalIds/datastore/DSInternalIdBackupPersistentStorage$getBackupPersistentId$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p1

    :catch_0
    const/4 v1, 0x5

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
    const/4 v2, 0x0

    new-instance v0, LsGl/NS$Jl;

    iget-object v1, p0, LsGl/NS$Jl;->Z:LsGl/NS;

    invoke-direct {v0, v1, p1}, LsGl/NS$Jl;-><init>(LsGl/NS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/storage/internal/internalIds/datastore/DSInternalIdBackupPersistentStorage$getBackupPersistentId$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object v0

    :catch_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LsGl/NS$Jl;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/storage/internal/internalIds/datastore/DSInternalIdBackupPersistentStorage$getBackupPersistentId$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x4

    iget v1, p0, LsGl/NS$Jl;->h:I

    const/4 v9, 0x1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x3

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v9, 0x3

    rem-int/2addr v1, v0

    const/4 v9, 0x2

    if-eqz v1, :cond_0

    const/4 v9, 0x4

    const/16 v0, 0xd

    const/4 v9, 0x5

    const-string v1, "=/s/>!   ,!8/<&"

    const-string v1, "<>!\"  =,\"8&! "

    const/4 v9, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, ".i-m|}kao)qa}!i%ukz*ypszvc.v0>uy>/1,1j?#q:zil51"

    const-string/jumbo v0, "yzpq>ko!%qavsjm.*iika}u15zzcy|}>:luiv?#.0,11/)-"

    :goto_0
    const/4 v9, 0x4

    const/16 v1, 0x1a

    const/4 v9, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1

    :cond_1
    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto :goto_3

    :cond_2
    const/4 v9, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x7

    if-eqz p1, :cond_3

    move-object p1, v3

    move-object p1, v3

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    const/4 v9, 0x4

    iget-object p1, p0, LsGl/NS$Jl;->Z:LsGl/NS;

    :goto_1
    const/4 v9, 0x0

    invoke-static {p1}, LsGl/NS;->qu(LsGl/NS;)Lym/GK;

    move-result-object p1

    const/4 v9, 0x7

    invoke-static {}, Ld6/Jl;->t1()Ld6/Jl;

    move-result-object v1

    const/4 v9, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v9, 0x3

    mul-int/lit8 v6, v5, 0x5

    const/4 v9, 0x2

    rem-int/2addr v6, v5

    const/4 v9, 0x3

    if-nez v6, :cond_4

    const-string/jumbo v5, "ckomo`~C}r>G>epc`ayw"

    const-string/jumbo v5, "c`rCmok~`yGaces}wp>>"

    const/4 v9, 0x2

    goto :goto_2

    :cond_4
    const/4 v9, 0x6

    const/16 v5, 0x27

    const/4 v9, 0x7

    const-string/jumbo v6, "}0-t%bc4{* .8u/>/zh!30/{$953/u/!3pf+tw9/7v///"

    const-string/jumbo v6, "c>8335h9\"\'\"+\'9!/ .4{}${3*tut%!pvwz-\u007f"

    const/4 v9, 0x1

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v9, 0x2

    const/4 v6, 0x4

    const/4 v9, 0x6

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    iput v4, p0, LsGl/NS$Jl;->h:I

    const/4 v9, 0x1

    invoke-static {p1, v1, p0}, Lc/vrp;->h(Lym/GK;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x5

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    const/4 v9, 0x6

    check-cast p1, Ld6/Jl;

    const/4 v9, 0x6

    invoke-virtual {p1}, Ld6/Jl;->lPa()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_b

    const/4 v9, 0x7

    invoke-virtual {p1}, Ld6/Jl;->pC8()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x3

    const/16 v2, 0x29

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x6

    if-eqz v1, :cond_6

    const/4 v9, 0x6

    const/16 v1, 0xc

    move-object v8, v3

    move-object v8, v3

    const/4 v9, 0x4

    move v6, v5

    move v6, v5

    const/4 v9, 0x2

    move v7, v6

    const/4 v9, 0x2

    goto :goto_4

    :cond_6
    const/4 v9, 0x3

    const/4 v1, 0x5

    const/4 v9, 0x6

    const/16 v6, 0x37

    move-object v8, v0

    const/4 v9, 0x0

    move v7, v2

    move v7, v2

    :goto_4
    const/4 v9, 0x4

    if-eqz v1, :cond_7

    const/4 v9, 0x6

    mul-int/2addr v7, v6

    const/4 v9, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v9, 0x5

    goto :goto_5

    :cond_7
    const/4 v9, 0x2

    move v1, v4

    move v1, v4

    const/4 v9, 0x7

    move v7, v1

    move v7, v1

    :goto_5
    const/4 v9, 0x0

    mul-int/lit8 v6, v1, 0x3

    const/4 v9, 0x5

    rem-int/2addr v6, v1

    const/4 v9, 0x3

    if-eqz v6, :cond_8

    const/4 v9, 0x6

    const/16 v1, 0x53

    const/4 v9, 0x3

    const-string v6, "305o{`u 3vn>0|0sokn7im?0{cr|j~;up)qx=*fo|k/2"

    const-string v6, "503cmk=>nfi?ov{rp| |~){sq*x|\u007fj3k20o`on;"

    const/4 v9, 0x6

    invoke-static {v1, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    goto :goto_6

    :cond_8
    const/4 v9, 0x2

    const-string v1, ">220r!/p7-.1,<01+:5u03ex,$; /90("

    const-string v1, "<$> 230x59:1.,\r;-3(17!+2\u000e,"

    :goto_6
    const/4 v9, 0x7

    invoke-static {v7, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v9, 0x7

    if-lez v0, :cond_9

    const/4 v9, 0x4

    goto :goto_7

    :cond_9
    const/4 v9, 0x7

    move v4, v5

    move v4, v5

    :goto_7
    const/4 v9, 0x6

    if-eqz v4, :cond_b

    const/4 v9, 0x5

    new-instance v3, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;

    invoke-virtual {p1}, Ld6/Jl;->pC8()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v9, 0x6

    rem-int/2addr v1, v0

    const/4 v9, 0x3

    if-nez v1, :cond_a

    const-string/jumbo v0, "4pG0qu7sqz{&0ki`/jfusf/rid}~l0>oi8~0"

    const-string/jumbo v0, "z~d~lij>ssp\u007f`fG}kiroi{q4\u0008&"

    const/4 v9, 0x7

    goto :goto_8

    :cond_a
    const/16 v0, 0xf

    const/4 v9, 0x5

    const-string v1, "7ds`/Ar0uf0"

    const-string v1, "A\u007fdur`"

    const/4 v9, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    const/4 v9, 0x4

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    sget-object v0, Lcom/bendingspoons/concierge/domain/entities/CreationType;->READ_FROM_FILE:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    const/4 v9, 0x6

    invoke-direct {v3, p1, v0}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;-><init>(Ljava/lang/String;Lcom/bendingspoons/concierge/domain/entities/CreationType;)V

    :cond_b
    const/4 v9, 0x1

    return-object v3
.end method
