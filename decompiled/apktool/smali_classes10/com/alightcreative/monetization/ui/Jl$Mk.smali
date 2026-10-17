.class final Lcom/alightcreative/monetization/ui/Jl$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/monetization/ui/Jl;->E(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LJ9/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LJ9/f;",
        "state",
        "",
        "XF",
        "(LJ9/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Landroid/app/Activity;

.field final synthetic h:Lcom/alightcreative/monetization/ui/Jl;


# direct methods
.method constructor <init>(Lcom/alightcreative/monetization/ui/Jl;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/monetization/ui/Jl$Mk;->h:Lcom/alightcreative/monetization/ui/Jl;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/monetization/ui/Jl$Mk;->Z:Landroid/app/Activity;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LJ9/f;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    const/4 v10, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v10, 0x4

    mul-int/lit8 v2, v1, 0x5

    const/4 v10, 0x5

    rem-int/2addr v2, v1

    const/4 v10, 0x2

    if-nez v2, :cond_0

    const/4 v10, 0x4

    const-string v1, "=!s/7#"

    const-string v1, "\'!7#="

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    const-string v1, "cN.m&BDM"

    const-string v1, "MBDcyN.&"

    const/4 v10, 0x2

    const/16 v2, 0x14

    const/4 v10, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v10, 0x7

    const/16 v2, 0x54

    const/4 v10, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x3

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    const/16 v1, 0xa

    move-object v4, v0

    move-object v4, v0

    move-object v3, v2

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    iget-object v1, p0, Lcom/alightcreative/monetization/ui/Jl$Mk;->h:Lcom/alightcreative/monetization/ui/Jl;

    const/4 v10, 0x0

    const-string v3, "32"

    const/4 v10, 0x1

    const/16 v4, 0xe

    move-object v9, v3

    move-object v9, v3

    move-object v3, v1

    const/4 v10, 0x6

    move v1, v4

    move v1, v4

    move-object v4, v9

    move-object v4, v9

    :goto_1
    const/4 v10, 0x6

    if-eqz v1, :cond_2

    const/4 v10, 0x3

    invoke-static {v3}, Landroidx/lifecycle/zj;->XF(Landroidx/lifecycle/I;)Lkotlinx/coroutines/idB;

    move-result-object v1

    move-object v3, v1

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    move-object v3, v2

    move-object v3, v2

    move-object v0, v4

    move-object v0, v4

    :goto_2
    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v10, 0x4

    const/4 v4, 0x0

    const/4 v10, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_3

    move-object v6, v2

    move-object v6, v2

    const/4 v10, 0x3

    goto :goto_3

    :cond_3
    const/4 v10, 0x4

    new-instance v0, Lcom/alightcreative/monetization/ui/Jl$Mk$NS;

    iget-object v1, p0, Lcom/alightcreative/monetization/ui/Jl$Mk;->h:Lcom/alightcreative/monetization/ui/Jl;

    const/4 v10, 0x7

    iget-object v6, p0, Lcom/alightcreative/monetization/ui/Jl$Mk;->Z:Landroid/app/Activity;

    const/4 v10, 0x7

    invoke-direct {v0, p1, v1, v6, v2}, Lcom/alightcreative/monetization/ui/Jl$Mk$NS;-><init>(LJ9/f;Lcom/alightcreative/monetization/ui/Jl;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    move-object v6, v0

    :goto_3
    const/4 v10, 0x0

    const/4 v7, 0x3

    const/4 v10, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/PaywallViewModel$onContinueButtonClicked$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v10, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, LJ9/f;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/alightcreative/monetization/ui/Jl$Mk;->XF(LJ9/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/PaywallViewModel$onContinueButtonClicked$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    return-object p1
.end method
