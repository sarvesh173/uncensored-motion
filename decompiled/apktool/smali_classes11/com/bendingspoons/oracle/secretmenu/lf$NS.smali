.class final Lcom/bendingspoons/oracle/secretmenu/lf$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/oracle/secretmenu/lf;->Z(Landroidx/fragment/app/YRm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLZ/NS;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Landroid/app/Dialog;
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
    c = "com.bendingspoons.oracle.secretmenu.RedeemGiftCodeActivityKt$showEditAlert$2"
    f = "RedeemGiftCodeActivity.kt"
    i = {}
    l = {
        0xbf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroid/view/inputmethod/InputMethodManager;

.field h:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/inputmethod/InputMethodManager;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            ">;",
            "Landroid/view/inputmethod/InputMethodManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bendingspoons/oracle/secretmenu/lf$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/bendingspoons/oracle/secretmenu/lf$NS;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/bendingspoons/oracle/secretmenu/lf$NS;->g:Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

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

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/secretmenu/lf$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/bendingspoons/oracle/secretmenu/lf$NS;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/bendingspoons/oracle/secretmenu/lf$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivityKt$showEditAlert$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

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
    const/4 v2, 0x3

    new-instance p1, Lcom/bendingspoons/oracle/secretmenu/lf$NS;

    iget-object v0, p0, Lcom/bendingspoons/oracle/secretmenu/lf$NS;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/bendingspoons/oracle/secretmenu/lf$NS;->g:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p1, v0, v1, p2}, Lcom/bendingspoons/oracle/secretmenu/lf$NS;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/inputmethod/InputMethodManager;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivityKt$showEditAlert$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object p1

    :catch_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/secretmenu/lf$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivityKt$showEditAlert$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    iget v1, p0, Lcom/bendingspoons/oracle/secretmenu/lf$NS;->h:I

    const/4 v8, 0x5

    const-string v2, "0"

    const-string v2, "0"

    const/4 v8, 0x7

    const/4 v3, 0x1

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x7

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    if-eq v1, v3, :cond_1

    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v8, 0x0

    rem-int/2addr v1, v0

    const/4 v8, 0x5

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    const/16 v0, 0xf

    const/4 v8, 0x3

    const-string v1, ":1s&m),=b);+&,}6t</#+/1:h-=t2#4#;5+(k"

    const-string v1, "=#&&\'-st:,(#}1))+1,:b46+2k;=;5<hmt#+"

    const/4 v8, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const-string v0, "fk?me`uc!5u)/v/u/cog|3(w}0t{x(j0gw;f/7x?0cs>+odf {0k0"

    const-string v0, "30>?t!9w\u007f+?()0;x cgekwc\'/`d}cfk(0f{g|5uxjvoous{"

    :goto_0
    const/4 v8, 0x2

    const/16 v1, 0x70

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    :cond_1
    const/4 v8, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x1

    if-eqz p1, :cond_3

    const/4 v8, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    move-object p1, v4

    move-object p1, v4

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    const-wide/16 v5, 0x1f4

    const-wide/16 v5, 0x1f4

    move-object p1, p0

    move-object p1, p0

    :goto_1
    const/4 v8, 0x2

    iput v3, p0, Lcom/bendingspoons/oracle/secretmenu/lf$NS;->h:I

    const/4 v8, 0x4

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/xnk;->XF(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x0

    if-ne p1, v0, :cond_4

    const/4 v8, 0x6

    return-object v0

    :cond_4
    :goto_2
    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x0

    if-eqz p1, :cond_5

    const/4 v8, 0x5

    const/16 p1, 0xb

    move-object v1, v2

    move-object v1, v2

    move-object v0, v4

    move-object v0, v4

    const/4 v8, 0x5

    goto :goto_3

    :cond_5
    const/4 v8, 0x3

    iget-object p1, p0, Lcom/bendingspoons/oracle/secretmenu/lf$NS;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v8, 0x1

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v0, 0x8

    const/4 v8, 0x1

    const-string v1, "20"

    const-string v1, "20"

    const/4 v8, 0x6

    move v7, v0

    move v7, v0

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x6

    move p1, v7

    move p1, v7

    :goto_3
    const/4 v8, 0x0

    if-eqz p1, :cond_6

    const/4 v8, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    move-object p1, p0

    move-object p1, p0

    move-object v1, v2

    move-object v1, v2

    const/4 v8, 0x4

    goto :goto_4

    :cond_6
    move-object p1, v4

    move-object p1, v4

    :goto_4
    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_7

    move-object p1, v4

    const/4 v8, 0x6

    goto :goto_5

    :cond_7
    const/4 v8, 0x4

    iget-object p1, p1, Lcom/bendingspoons/oracle/secretmenu/lf$NS;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v8, 0x7

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v8, 0x0

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    :goto_5
    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 v8, 0x7

    iget-object p1, p0, Lcom/bendingspoons/oracle/secretmenu/lf$NS;->g:Landroid/view/inputmethod/InputMethodManager;

    const/4 v8, 0x2

    if-eqz p1, :cond_9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/bendingspoons/oracle/secretmenu/lf$NS;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_8

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x3

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v0

    move-object v4, v0

    const/4 v8, 0x6

    check-cast v4, Landroid/view/View;

    :goto_6
    const/4 v8, 0x2

    invoke-virtual {p1, v4, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result p1

    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_9
    const/4 v8, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
