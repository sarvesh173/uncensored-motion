.class final Lcom/alightcreative/monetization/ui/PaywallActivity$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/monetization/ui/PaywallActivity;->Q(Lcom/alightcreative/monetization/ui/Jl;Landroid/app/Activity;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LJ9/lf;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:Lkotlinx/coroutines/idB;

.field final synthetic g:Le/GMo;

.field final synthetic h:Lcom/alightcreative/monetization/ui/PaywallActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/monetization/ui/PaywallActivity;Lkotlinx/coroutines/idB;Le/GMo;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/monetization/ui/PaywallActivity$Mk;->h:Lcom/alightcreative/monetization/ui/PaywallActivity;

    iput-object p2, p0, Lcom/alightcreative/monetization/ui/PaywallActivity$Mk;->Z:Lkotlinx/coroutines/idB;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/alightcreative/monetization/ui/PaywallActivity$Mk;->g:Le/GMo;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LJ9/lf;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v10, 0x6

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v10, 0x4

    if-nez v1, :cond_0

    const/4 v10, 0x4

    const-string/jumbo v0, "fdsase"

    const-string/jumbo v0, "desafd"

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    const/16 v0, 0x2d

    const/4 v10, 0x4

    const-string/jumbo v1, "ud/m8/d3e30u"

    const-string/jumbo v1, "\ud830\ude30"

    const/4 v10, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v10, 0x4

    const/4 v1, 0x5

    const/4 v10, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    instance-of v0, p1, LJ9/lf$Jl;

    const/4 v10, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x6

    const/4 v3, 0x1

    const/4 v10, 0x4

    if-eqz v0, :cond_6

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/alightcreative/monetization/ui/PaywallActivity$Mk;->h:Lcom/alightcreative/monetization/ui/PaywallActivity;

    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x3

    if-eqz v4, :cond_1

    const/16 v4, 0xd

    const/4 v10, 0x2

    move v5, v3

    move v5, v3

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    new-instance v2, Landroid/content/Intent;

    const/4 v10, 0x4

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v10, 0x5

    const/4 v4, -0x1

    const/4 v10, 0x2

    const/16 v5, 0xc

    const/4 v10, 0x7

    move v9, v5

    move v9, v5

    const/4 v10, 0x3

    move v5, v4

    move v5, v4

    move v4, v9

    move v4, v9

    :goto_1
    const/4 v10, 0x1

    if-eqz v4, :cond_2

    const/4 v10, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v10, 0x1

    const/4 v6, 0x3

    const/4 v10, 0x0

    move v7, v6

    move v7, v6

    const/4 v10, 0x7

    move v6, v4

    move v6, v4

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x7

    move v4, v3

    move v4, v3

    const/4 v10, 0x5

    move v6, v4

    move v6, v4

    move v7, v6

    move v7, v6

    :goto_2
    const/4 v10, 0x5

    mul-int/2addr v4, v7

    const/4 v10, 0x6

    rem-int/2addr v4, v6

    const/4 v10, 0x3

    if-nez v4, :cond_3

    const-string v3, "*.  o: <"

    const-string v3, " &*  .<:"

    const/4 v10, 0x6

    goto :goto_3

    :cond_3
    const/4 v10, 0x3

    const-string/jumbo v4, "f<r73b//a5f~<a$/.9y~$- =d;?0`51/*t=.#$f9g"

    const-string/jumbo v4, "gfa`?5f=;0=<<95 \'t\".$$r~#-~y*$.7da93f13"

    const/4 v10, 0x2

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    const/4 v10, 0x3

    const/16 v1, 0xe

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    const/16 v1, 0x42

    invoke-static {v3, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    const/16 v1, 0x9

    :goto_4
    if-eqz v1, :cond_5

    const/4 v10, 0x2

    check-cast p1, LJ9/lf$Jl;

    const/4 v10, 0x0

    invoke-virtual {p1}, LJ9/lf$Jl;->XF()J

    move-result-wide v6

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    const/4 v10, 0x7

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    :goto_5
    const/4 v10, 0x3

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    const/4 v10, 0x4

    invoke-virtual {v0, v5, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/alightcreative/monetization/ui/PaywallActivity$Mk;->h:Lcom/alightcreative/monetization/ui/PaywallActivity;

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v10, 0x4

    goto/16 :goto_b

    :cond_6
    const/4 v10, 0x7

    sget-object v0, LJ9/lf$NS;->XF:LJ9/lf$NS;

    const/4 v10, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/alightcreative/monetization/ui/PaywallActivity$Mk;->h:Lcom/alightcreative/monetization/ui/PaywallActivity;

    const/4 v10, 0x4

    const/4 v0, 0x0

    const/4 v10, 0x6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    const/4 v10, 0x4

    iget-object p1, p0, Lcom/alightcreative/monetization/ui/PaywallActivity$Mk;->h:Lcom/alightcreative/monetization/ui/PaywallActivity;

    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v10, 0x2

    goto/16 :goto_b

    :cond_7
    const/4 v10, 0x2

    sget-object v0, LJ9/lf$Mk;->XF:LJ9/lf$Mk;

    const/4 v10, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_8

    const/4 v10, 0x5

    iget-object p1, p0, Lcom/alightcreative/monetization/ui/PaywallActivity$Mk;->h:Lcom/alightcreative/monetization/ui/PaywallActivity;

    const/4 v10, 0x3

    const/4 v0, -0x2

    const/4 v10, 0x2

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/alightcreative/monetization/ui/PaywallActivity$Mk;->h:Lcom/alightcreative/monetization/ui/PaywallActivity;

    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_8
    instance-of v0, p1, LJ9/lf$f;

    const/4 v10, 0x4

    if-eqz v0, :cond_d

    const/4 v10, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v10, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v10, 0x0

    mul-int/lit8 v5, v4, 0x4

    const/4 v10, 0x2

    rem-int/2addr v5, v4

    const/4 v10, 0x5

    if-nez v5, :cond_9

    const/4 v10, 0x5

    const-string/jumbo v3, "qcTJeluu[hgvt#aibdHtg{:t|g"

    const-string/jumbo v3, "gil{ebh#gadt|g:tucqvt5JT[H"

    const/4 v10, 0x2

    goto :goto_6

    :cond_9
    const/4 v10, 0x2

    const-string v4, "0JVo%N/pBsfEfnbuvQ<`x2UA{sF7!0>J4"

    const-string v4, "`JQ4fNJ>Es2\u007fo<AxsU{bv%FnSBV!"

    const/4 v10, 0x2

    invoke-static {v4, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/4 v10, 0x3

    const/4 v4, 0x6

    const/4 v10, 0x6

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v10, 0x2

    mul-int/lit8 v6, v5, 0x5

    const/4 v10, 0x1

    rem-int/2addr v6, v5

    const/4 v10, 0x0

    if-eqz v6, :cond_a

    const/4 v10, 0x1

    const/16 v5, 0x1d

    const/4 v10, 0x1

    const-string/jumbo v6, "\ud820\ude1c"

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    goto :goto_7

    :cond_a
    const/4 v10, 0x4

    const-string/jumbo v5, ">$(0of =q430/,gu*v)y2|/#f0;x/7p>/71/~-/(t0x/60a+f.(/x//c7u|u0*0c0m494|/80,u"

    const-string/jumbo v5, "cxy~|*>=cxto9\u007fvu|px0|/,m00*4\"g()(#8 ;\u007f\"\'1\'6$>(-342.a,+4\u007f"

    :goto_7
    const/4 v10, 0x1

    const/16 v6, -0x55

    const/4 v10, 0x6

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    check-cast p1, LJ9/lf$f;

    const/4 v10, 0x0

    invoke-virtual {p1}, LJ9/lf$f;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x3

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v10, 0x7

    mul-int/lit8 v5, p1, 0x3

    const/4 v10, 0x0

    rem-int/2addr v5, p1

    const/4 v10, 0x1

    if-eqz v5, :cond_b

    const/4 v10, 0x3

    const/16 p1, 0x43

    const/4 v10, 0x6

    const-string v5, "\u0006<&#7< %%l\"-,%# 60u?9x|)u"

    const/4 v10, 0x2

    invoke-static {p1, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    goto :goto_8

    :cond_b
    const/4 v10, 0x1

    const-string p1, "-qs.+:2,$>;? &t}2;%:a!nxes;w=r~#~+"

    const-string p1, "2ewtsx}~!~qrn .*#-2$:,+?%;+a=>&:;;"

    :goto_8
    const/16 v5, -0x4c

    invoke-static {p1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x7

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v10, 0x7

    invoke-direct {v0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x2

    if-eqz p1, :cond_c

    move-object p1, v2

    move-object p1, v2

    move-object v0, p1

    move-object v0, p1

    const/4 v10, 0x1

    goto :goto_9

    :cond_c
    const/4 v10, 0x2

    iget-object p1, p0, Lcom/alightcreative/monetization/ui/PaywallActivity$Mk;->h:Lcom/alightcreative/monetization/ui/PaywallActivity;

    :goto_9
    const/4 v10, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v10, 0x3

    goto :goto_b

    :cond_d
    const/4 v10, 0x7

    sget-object v0, LJ9/lf$lf;->XF:LJ9/lf$lf;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x5

    if-eqz p1, :cond_f

    const/4 v10, 0x1

    iget-object v3, p0, Lcom/alightcreative/monetization/ui/PaywallActivity$Mk;->Z:Lkotlinx/coroutines/idB;

    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x7

    if-eqz p1, :cond_e

    move-object v6, v2

    move-object v6, v2

    const/4 v10, 0x4

    goto :goto_a

    :cond_e
    const/4 v10, 0x3

    new-instance p1, Lcom/alightcreative/monetization/ui/PaywallActivity$Mk$NS;

    iget-object v0, p0, Lcom/alightcreative/monetization/ui/PaywallActivity$Mk;->g:Le/GMo;

    const/4 v10, 0x6

    invoke-direct {p1, v0, v2}, Lcom/alightcreative/monetization/ui/PaywallActivity$Mk$NS;-><init>(Le/GMo;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    move-object v6, p1

    :goto_a
    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v10, 0x6

    const/4 v4, 0x0

    const/4 v10, 0x6

    const/4 v7, 0x3

    const/4 v10, 0x7

    const/4 v8, 0x0

    const/4 v10, 0x4

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    :cond_f
    :goto_b
    const/4 v10, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, LJ9/lf;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/alightcreative/monetization/ui/PaywallActivity$Mk;->XF(LJ9/lf;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/PaywallActivity$PaywallActivityContent$13$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
