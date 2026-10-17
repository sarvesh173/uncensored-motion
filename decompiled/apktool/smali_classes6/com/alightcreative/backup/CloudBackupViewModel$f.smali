.class final Lcom/alightcreative/backup/CloudBackupViewModel$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/backup/CloudBackupViewModel;->I4t(Lcom/google/firebase/auth/FirebaseAuth;)V
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
    c = "com.alightcreative.backup.CloudBackupViewModel$onAuthStateChanged$1"
    f = "CloudBackupViewModel.kt"
    i = {}
    l = {
        0x80
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/backup/CloudBackupViewModel;

.field final synthetic g:Lcom/google/firebase/auth/FirebaseAuth;

.field h:I


# direct methods
.method constructor <init>(Lcom/alightcreative/backup/CloudBackupViewModel;Lcom/google/firebase/auth/FirebaseAuth;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/backup/CloudBackupViewModel;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/backup/CloudBackupViewModel$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/backup/CloudBackupViewModel$f;->Z:Lcom/alightcreative/backup/CloudBackupViewModel;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/alightcreative/backup/CloudBackupViewModel$f;->g:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/backup/CloudBackupViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/alightcreative/backup/CloudBackupViewModel$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lcom/alightcreative/backup/CloudBackupViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/backup/CloudBackupViewModel$onAuthStateChanged$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    const/4 v2, 0x5

    new-instance p1, Lcom/alightcreative/backup/CloudBackupViewModel$f;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/alightcreative/backup/CloudBackupViewModel$f;->Z:Lcom/alightcreative/backup/CloudBackupViewModel;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/alightcreative/backup/CloudBackupViewModel$f;->g:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/alightcreative/backup/CloudBackupViewModel$f;-><init>(Lcom/alightcreative/backup/CloudBackupViewModel;Lcom/google/firebase/auth/FirebaseAuth;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/backup/CloudBackupViewModel$onAuthStateChanged$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/backup/CloudBackupViewModel$f;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/backup/CloudBackupViewModel$onAuthStateChanged$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v11, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x6

    iget v3, p0, Lcom/alightcreative/backup/CloudBackupViewModel$f;->h:I

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x5

    if-eqz v3, :cond_2

    const/4 v11, 0x0

    if-eq v3, v4, :cond_1

    const/4 v11, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x5

    const/4 v11, 0x6

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v11, 0x7

    const-string v0, "\u0018\u00088=\u001b\u0014<9\u000f\u000f\u0002582\u001e\':\u0008\u000e.\u000b\u0004 <\u001f\u0010\u0006%\u0003\u000c\u001e=\u0014\u000c\u0012\"\u0008\u0004a>\u001f\u00100592+`"

    const/4 v11, 0x3

    const/16 v2, 0x4e

    const/4 v11, 0x7

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    const-string/jumbo v0, "+0s+y/i{7(87/?{$k%p{%u`eom#:v6o,&/?xscwssn`?gq`("

    const-string/jumbo v0, "c`no$qi\'/{oxy`k(0swu{gs7?ptmsv{8`6+7,e%(:&??%#+"

    :goto_0
    const/4 v11, 0x3

    const/16 v2, 0xa0

    const/4 v11, 0x1

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p1

    :cond_1
    const/4 v11, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x4

    goto :goto_5

    :cond_2
    const/4 v11, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x2

    const/16 v3, 0xb

    const/4 v11, 0x2

    if-eqz p1, :cond_3

    const/4 v11, 0x3

    const/16 p1, 0xe

    move-object v6, v0

    move-object v6, v0

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x5

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    iget-object p1, p0, Lcom/alightcreative/backup/CloudBackupViewModel$f;->Z:Lcom/alightcreative/backup/CloudBackupViewModel;

    const/4 v11, 0x7

    invoke-static {p1}, Lcom/alightcreative/backup/CloudBackupViewModel;->km(Lcom/alightcreative/backup/CloudBackupViewModel;)LCwR/lf;

    move-result-object p1

    const/4 v11, 0x1

    const-string v5, "21"

    const-string v5, "21"

    move-object v6, v5

    move-object v5, p1

    move-object v5, p1

    const/4 v11, 0x0

    move p1, v3

    move p1, v3

    :goto_1
    const/4 v11, 0x3

    if-eqz p1, :cond_4

    const/4 v11, 0x2

    iget-object p1, p0, Lcom/alightcreative/backup/CloudBackupViewModel$f;->g:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x2

    const/4 v3, 0x0

    move-object v6, p1

    move-object v6, p1

    const/4 v11, 0x3

    goto :goto_2

    :cond_4
    const/4 v11, 0x7

    add-int/2addr v3, p1

    move-object v0, v6

    move-object v0, v6

    move-object v6, v1

    :goto_2
    const/4 v11, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x2

    if-eqz p1, :cond_5

    add-int/lit8 v3, v3, 0xc

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x2

    goto :goto_3

    :cond_5
    const/4 v11, 0x6

    add-int/lit8 v3, v3, 0x3

    move-object v8, p0

    move-object v8, p0

    :goto_3
    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x3

    if-eqz v3, :cond_6

    const/4 v11, 0x5

    const/4 p1, 0x2

    const/4 v11, 0x4

    move v9, p1

    move v9, p1

    move-object p1, p0

    move-object p1, p0

    const/4 v11, 0x4

    goto :goto_4

    :cond_6
    move-object p1, v1

    move-object p1, v1

    const/4 v11, 0x5

    move v9, v4

    move v9, v4

    :goto_4
    const/4 v11, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x0

    iput v4, p1, Lcom/alightcreative/backup/CloudBackupViewModel$f;->h:I

    const/4 v11, 0x0

    invoke-static/range {v5 .. v10}, LCwR/lf$NS;->XF(LCwR/lf;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x6

    if-ne p1, v2, :cond_7

    const/4 v11, 0x6

    return-object v2

    :cond_7
    :goto_5
    const/4 v11, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/backup/CloudBackupViewModel$onAuthStateChanged$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x4

    return-object p1

    :catch_0
    return-object v1
.end method
