.class final LrYb/NS$Mk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LrYb/NS;->XF(LMW/Jl;Landroid/content/Context;)V
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
        "LpMR/NS$NS$NS;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "LpMR/NS$NS$NS;",
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
    c = "com.bendingspoons.secretmenu.ui.items.BasicSecretMenuItemsProviderKt$registerBasicItems$5"
    f = "BasicSecretMenuItemsProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Landroid/content/Context;

.field h:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LrYb/NS$Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LrYb/NS$Mk;->Z:Landroid/content/Context;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

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
            "LpMR/NS$NS$NS;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LrYb/NS$Mk;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, LrYb/NS$Mk;

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, LrYb/NS$Mk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/items/BasicSecretMenuItemsProviderKt$registerBasicItems$5$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p1

    :catch_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x6

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
    new-instance v0, LrYb/NS$Mk;

    const/4 v2, 0x6

    iget-object v1, p0, LrYb/NS$Mk;->Z:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, LrYb/NS$Mk;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/items/BasicSecretMenuItemsProviderKt$registerBasicItems$5$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object v0

    :catch_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LrYb/NS$Mk;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/items/BasicSecretMenuItemsProviderKt$registerBasicItems$5$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, v0, LrYb/NS$Mk;->h:I

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    const-string v3, "7ks5uvd|~c*0#0jq%vrthf3:wf0*xdqu7d,|~<avv0fndc~a|zf/hi/ng"

    const-string v3, "fgkd)~d,*|jcd\u007fv35tr~vh~<:wqvnif#%qn|a*hc\u007fazdx|v"

    goto :goto_0

    :cond_0
    const-string v3, ">p(m}akcp3|!z/.xnby~ycd=~aupo e,r/2c |z#"

    const-string v3, " #.~p}||xucae2n3coackb=>d;y pyp\'~!rz,(z"

    const/16 v4, 0x46

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x7

    const-string v5, "82"

    const-string v5, "28"

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    const/16 v3, 0xe

    move-object v8, v1

    move-object v8, v1

    move-object v7, v6

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v3

    move-object v7, v3

    move v3, v4

    move v3, v4

    move-object v8, v5

    move-object v8, v5

    :goto_1
    const/4 v9, 0x0

    if-eqz v3, :cond_3

    sget-object v3, LDl9/f;->XF:LDl9/f;

    invoke-virtual {v3}, LDl9/f;->D3D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, v1

    move-object v8, v1

    move v3, v9

    move v3, v9

    goto :goto_2

    :cond_3
    add-int/2addr v3, v4

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v10, 0xa

    if-eqz v4, :cond_4

    add-int/2addr v3, v10

    move-object v4, v6

    move-object v4, v6

    goto :goto_3

    :cond_4
    const/16 v4, 0x20

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, LDl9/f;->XF:LDl9/f;

    add-int/lit8 v3, v3, 0x8

    move-object v8, v5

    move-object v8, v5

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v4}, LDl9/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    move-object v8, v1

    move-object v8, v1

    move v4, v9

    move v4, v9

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0xf

    move v4, v3

    move v4, v3

    move v3, v9

    move v3, v9

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v8, :cond_6

    add-int/lit8 v4, v4, 0x4

    move v3, v12

    move v3, v12

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, -0x21

    add-int/2addr v4, v11

    :goto_5
    if-eqz v4, :cond_7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    move v8, v4

    move v8, v4

    goto :goto_6

    :cond_7
    move v4, v12

    move v4, v12

    move v8, v4

    move v8, v4

    move v11, v8

    move v11, v8

    :goto_6
    mul-int/2addr v4, v11

    rem-int/2addr v4, v8

    if-nez v4, :cond_8

    const-string/jumbo v2, "t50uof)S/C7f0aK1]h"

    const-string v2, ")Keh\u007faft1SC]5"

    goto :goto_7

    :cond_8
    const-string v4, "75/4~b8=<5/ t/=?49<66+vpf/u,6/;m2%/0.37b%ce$0)="

    const-string v4, "cb6m3==4<47%p$)vt \'\"\u007f~,%\'.+5e86526=;<9?"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xc

    if-eqz v3, :cond_9

    move-object v3, v1

    move-object v3, v1

    move v2, v12

    move v2, v12

    goto :goto_8

    :cond_9
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LDl9/f;->XF:LDl9/f;

    invoke-virtual {v2}, LDl9/f;->b()I

    move-result v2

    move v10, v4

    move v10, v4

    move-object v3, v5

    move-object v3, v5

    :goto_8
    if-eqz v10, :cond_a

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    move-object v3, v1

    goto :goto_9

    :cond_a
    add-int/lit8 v9, v10, 0xb

    move-object v2, v6

    move-object v2, v6

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_b

    add-int/2addr v9, v4

    move-object v5, v3

    move-object v5, v3

    move-object v13, v6

    move-object v13, v6

    move-object v14, v13

    move-object v14, v13

    goto :goto_a

    :cond_b
    sget-object v3, LDl9/f;->XF:LDl9/f;

    iget-object v4, v0, LrYb/NS$Mk;->Z:Landroid/content/Context;

    add-int/lit8 v9, v9, 0xb

    move-object v13, v3

    move-object v13, v3

    move-object v14, v4

    move-object v14, v4

    :goto_a
    if-eqz v9, :cond_c

    const/4 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v18}, LDl9/f;->Z(LDl9/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_b

    :cond_c
    move-object v1, v5

    move-object v1, v5

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    move-object v2, v6

    move-object v2, v6

    goto :goto_c

    :cond_d
    iget-object v6, v0, LrYb/NS$Mk;->Z:Landroid/content/Context;

    :goto_c
    invoke-static {v6, v2, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    sget-object v1, LpMR/NS$NS$NS;->h:LpMR/NS$NS$NS;

    return-object v1
.end method
