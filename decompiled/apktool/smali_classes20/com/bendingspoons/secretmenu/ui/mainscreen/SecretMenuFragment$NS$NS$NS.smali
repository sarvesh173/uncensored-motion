.class public final Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/J<",
        "Lcom/bendingspoons/secretmenu/ui/mainscreen/NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "it",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlowExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExtensions.kt\ncom/bendingspoons/secretmenu/ui/extensions/FlowExtensionsKt$launchAndCollectIn$1$1$1\n+ 2 SecretMenuFragment.kt\ncom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment\n*L\n1#1,23:1\n46#2,24:24\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;

.field final synthetic h:Lkotlinx/coroutines/idB;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/idB;Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS$NS$NS;->Z:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS$NS$NS;->h:Lkotlinx/coroutines/idB;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bendingspoons/secretmenu/ui/mainscreen/NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/bendingspoons/secretmenu/ui/mainscreen/NS;

    const/4 v4, 0x4

    const-string p2, "0"

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    move-object p1, v1

    move-object p1, v1

    :cond_0
    const/4 v4, 0x1

    sget-object v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/NS$lf;->XF:Lcom/bendingspoons/secretmenu/ui/mainscreen/NS$lf;

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS$NS$NS;->Z:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/YRm;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x7

    goto/16 :goto_5

    :cond_1
    const/4 v4, 0x2

    sget-object v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/NS$f;->XF:Lcom/bendingspoons/secretmenu/ui/mainscreen/NS$f;

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS$NS$NS;->Z:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;->L7G(Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;)LBpz/z9;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, LBpz/z9;->jc()Z

    const/4 v4, 0x3

    goto/16 :goto_5

    :cond_2
    const/4 v4, 0x0

    instance-of v0, p1, Lcom/bendingspoons/secretmenu/ui/mainscreen/NS$Jl;

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    sget-object v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/lf;->XF:Lcom/bendingspoons/secretmenu/ui/mainscreen/lf$NS;

    const/4 v4, 0x3

    check-cast p1, Lcom/bendingspoons/secretmenu/ui/mainscreen/NS$Jl;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v4, 0x5

    if-eqz p2, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/NS$Jl;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/lf$NS;->XF(Ljava/lang/String;)LBpz/JDF;

    move-result-object v1

    :goto_0
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS$NS$NS;->Z:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;->L7G(Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;)LBpz/z9;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, LBpz/z9;->zq7(LBpz/JDF;)V

    const/4 v4, 0x7

    goto/16 :goto_5

    :cond_4
    const/4 v4, 0x0

    instance-of v0, p1, Lcom/bendingspoons/secretmenu/ui/mainscreen/NS$Mk;

    const/4 v4, 0x3

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    sget-object v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/lf;->XF:Lcom/bendingspoons/secretmenu/ui/mainscreen/lf$NS;

    const/4 v4, 0x7

    check-cast p1, Lcom/bendingspoons/secretmenu/ui/mainscreen/NS$Mk;

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v4, 0x5

    if-eqz p2, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/NS$Mk;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/lf$NS;->h(Ljava/lang/String;)LBpz/JDF;

    move-result-object v1

    :goto_1
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS$NS$NS;->Z:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;->L7G(Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;)LBpz/z9;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, LBpz/z9;->zq7(LBpz/JDF;)V

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x4

    sget-object v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/NS$NS;->XF:Lcom/bendingspoons/secretmenu/ui/mainscreen/NS$NS;

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_a

    const/4 v4, 0x6

    sget-object p1, Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity;->h:Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity$NS;

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v4, 0x7

    if-eqz p2, :cond_7

    const/4 v4, 0x4

    const/16 p2, 0xa

    move-object v0, v1

    move-object v0, v1

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    const/4 v4, 0x7

    iget-object p2, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS$NS$NS;->Z:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/YRm;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    const/4 v4, 0x0

    const/4 v0, 0x5

    const/4 v4, 0x0

    move v3, v0

    move v3, v0

    move-object v0, p2

    move-object v0, p2

    const/4 v4, 0x3

    move p2, v3

    move p2, v3

    :goto_2
    const/4 v4, 0x4

    if-eqz p2, :cond_8

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v4, 0x2

    goto :goto_3

    :cond_8
    const/4 v4, 0x1

    const/4 p2, 0x1

    :goto_3
    move-object v0, v1

    move-object v0, v1

    const/4 v4, 0x3

    mul-int/lit8 v2, p2, 0x2

    const/4 v4, 0x6

    rem-int/2addr v2, p2

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    const/4 v4, 0x4

    const-string/jumbo p2, "jtsFmnvk"

    const-string p2, "Fvkjmtny"

    const/4 v4, 0x1

    const/16 v2, 0x36

    const/4 v4, 0x4

    invoke-static {p2, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    goto :goto_4

    :cond_9
    const/4 v4, 0x7

    const-string/jumbo p2, "n0$m2i8u/=!.l2((|f=-{7$.)pb|/f`;8!| :0,`#~S:0/oy,`=1)2"

    const-string/jumbo p2, "yi|{fbtSp`|`~l`222|no,(!\"0,))f(:; $-.$8==\u0017:8#=!."

    :goto_4
    const/4 v4, 0x5

    const/16 v2, 0x2b

    const/4 v4, 0x0

    invoke-static {p2, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity$NS;->XF(Landroid/content/Context;)V

    :cond_a
    :goto_5
    const/4 v4, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x0

    return-object p1
.end method
