.class final Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$lf$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$lf;->XF(Landroid/content/DialogInterface;ILjava/lang/String;)V
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
    c = "com.bendingspoons.oracle.secretmenu.RedeemGiftCodeActivity$onCreate$dialog$1$onClick$1"
    f = "RedeemGiftCodeActivity.kt"
    i = {}
    l = {
        0x31
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;

.field final synthetic g:Ljava/lang/String;

.field h:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$lf$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$lf$NS;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$lf$NS;->b:Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;

    const/4 p1, 0x2

    shl-int/2addr v0, p1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

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

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$lf$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$lf$NS;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$lf$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$onCreate$dialog$1$onClick$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

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
    const/4 v3, 0x7

    new-instance v0, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$lf$NS;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$lf$NS;->g:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$lf$NS;->b:Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, p2}, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$lf$NS;-><init>(Ljava/lang/String;Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x7

    iput-object p1, v0, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$lf$NS;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$onCreate$dialog$1$onClick$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object v0

    :catch_0
    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$lf$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$onCreate$dialog$1$onClick$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    iget v1, p0, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$lf$NS;->h:I

    const/4 v8, 0x2

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x1

    move v8, v3

    if-eqz v1, :cond_2

    const/4 v8, 0x3

    if-eq v1, v3, :cond_1

    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x7

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v8, 0x7

    if-nez v1, :cond_0

    const/4 v8, 0x7

    const-string/jumbo v0, "j}sjfoc#svp/xdf}he3:re|sj<~t/yzk~h(lxpiu%`|ztp5,"

    const-string v0, "`eij\'|f*,~h}z}t53vppxj|:<ushpkd%#slro(jeycxzf~t"

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const/16 v0, 0x6f

    const/4 v8, 0x1

    const-string v1, ";6,mzf=1icd9k`0+`jubb?q3i1`97l>{i=lq"

    const-string/jumbo v1, "{`f3dl7bz`jciqi=91,`016+b?9k>i;l=tuq"

    const/4 v8, 0x7

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x5

    const/4 v1, 0x3

    const/4 v8, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    :cond_1
    const/4 v8, 0x5

    iget-object v0, p0, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$lf$NS;->Z:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast v0, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;

    :try_start_0
    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v8, 0x1

    goto/16 :goto_e

    :cond_2
    const/4 v8, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x0

    if-eqz p1, :cond_3

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    const/4 v8, 0x7

    iget-object p1, p0, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$lf$NS;->Z:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast p1, Lkotlinx/coroutines/idB;

    :goto_1
    const/4 v8, 0x0

    iget-object p1, p0, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$lf$NS;->g:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$lf$NS;->b:Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;

    :try_start_1
    const/4 v8, 0x4

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v8, 0x1

    sget-object v4, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;->h:Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$NS;

    const/4 v8, 0x2

    invoke-virtual {v4}, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$NS;->XF()LDKe/Mk;

    move-result-object v4

    const/4 v8, 0x6

    iput-object v1, p0, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$lf$NS;->Z:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v3, p0, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$lf$NS;->h:I

    const/4 v8, 0x0

    invoke-static {v4, p1, p0}, LuGT/lf;->XF(LDKe/Mk;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    if-ne p1, v0, :cond_4

    const/4 v8, 0x5

    return-object v0

    :cond_4
    move-object v0, v1

    move-object v0, v1

    :goto_2
    const/4 v8, 0x5

    check-cast p1, LlcS/NS;

    const/4 v8, 0x4

    instance-of v1, p1, LlcS/NS$lf;

    const/4 v8, 0x2

    if-nez v1, :cond_13

    const/4 v8, 0x7

    instance-of v1, p1, LlcS/NS$NS;

    const/4 v8, 0x6

    if-eqz v1, :cond_13

    const/4 v8, 0x0

    check-cast p1, LlcS/NS$NS;

    const/4 v8, 0x0

    invoke-virtual {p1}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x6

    check-cast p1, Lcom/bendingspoons/networking/NetworkError;

    const/4 v8, 0x4

    instance-of v1, p1, Lcom/bendingspoons/networking/NetworkError$NS;

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    or-int/2addr v8, v5

    if-eqz v1, :cond_11

    const/4 v8, 0x0

    check-cast p1, Lcom/bendingspoons/networking/NetworkError$NS;

    invoke-virtual {p1}, Lcom/bendingspoons/networking/NetworkError$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x4

    check-cast p1, Lcom/bendingspoons/oracle/models/ErrorResponse;

    const/4 v8, 0x0

    if-eqz p1, :cond_5

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/ErrorResponse;->h()Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x5

    goto :goto_3

    :cond_5
    move-object p1, v5

    move-object p1, v5

    :goto_3
    const/4 v8, 0x3

    if-nez p1, :cond_6

    const/4 v8, 0x5

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v8, 0x7

    const/16 v6, 0x334

    const/4 v8, 0x7

    if-ne v1, v6, :cond_7

    const/4 v8, 0x1

    sget p1, LDKe/Q8S;->J:I

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    goto :goto_8

    :cond_7
    :goto_4
    const/4 v8, 0x5

    if-nez p1, :cond_8

    const/4 v8, 0x3

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v8, 0x3

    const/16 v6, 0x335

    const/4 v8, 0x4

    if-ne v1, v6, :cond_9

    const/4 v8, 0x2

    sget p1, LDKe/Q8S;->f:I

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    goto :goto_8

    :cond_9
    :goto_5
    const/4 v8, 0x3

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v8, 0x4

    const/16 v6, 0x336

    const/4 v8, 0x5

    if-ne v1, v6, :cond_b

    sget p1, LDKe/Q8S;->pdH:I

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    goto :goto_8

    :cond_b
    :goto_6
    const/4 v8, 0x2

    if-nez p1, :cond_c

    const/4 v8, 0x4

    goto :goto_7

    :cond_c
    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v8, 0x1

    const/16 v1, 0x337

    const/4 v8, 0x0

    if-ne p1, v1, :cond_d

    const/4 v8, 0x2

    sget p1, LDKe/Q8S;->q:I

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v8, 0x0

    sget p1, LDKe/Q8S;->D3D:I

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_8
    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_e

    const/4 v8, 0x7

    move v1, v3

    const/4 v8, 0x4

    goto :goto_9

    :cond_e
    const/4 v8, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v8, 0x0

    const/16 v1, 0x1f

    :goto_9
    const/4 v8, 0x7

    mul-int/lit8 v6, v3, 0x5

    const/4 v8, 0x7

    rem-int/2addr v6, v3

    const/4 v8, 0x5

    if-nez v6, :cond_f

    const-string v3, "gh<-oy;,?idc{gaU{`d8looog>9lf20$`u:1them>`mn3abjk=h0u/t"

    const-string v3, "hhdl#,`tug{$omyo0>t`a{gU\u203189:;<=>?`abcdefghijklmno-"

    const/4 v8, 0x2

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    const-string v3, "/U_?/ba//W"

    const-string v3, "_a4?U\"W\""

    const/4 v8, 0x7

    const/16 v6, 0xb

    const/4 v8, 0x0

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_a
    const/4 v8, 0x1

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x4

    if-eqz v2, :cond_10

    move-object p1, v5

    move-object p1, v5

    const/4 v8, 0x7

    goto :goto_b

    :cond_10
    const/4 v8, 0x6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v7, v5

    move-object v7, v5

    move-object v5, p1

    move-object v5, p1

    move-object p1, v7

    move-object p1, v7

    :goto_b
    const/4 v8, 0x4

    invoke-static {p1, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v8, 0x6

    goto :goto_d

    :cond_11
    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_12

    const/4 v8, 0x2

    goto :goto_c

    :cond_12
    const/4 v8, 0x5

    sget v1, LDKe/Q8S;->D3D:I

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_c
    const/4 v8, 0x3

    invoke-static {p1, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_13
    :goto_d
    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x6

    goto :goto_f

    :goto_e
    const/4 v8, 0x6

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x2

    return-object p1
.end method
