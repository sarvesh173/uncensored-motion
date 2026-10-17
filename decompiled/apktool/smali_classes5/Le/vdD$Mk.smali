.class final LLe/vdD$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/vdD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LLe/Ikr;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "LLe/Ikr;",
        "category",
        "",
        "position",
        "",
        "XF",
        "(LLe/Ikr;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LLe/vdD;


# direct methods
.method constructor <init>(LLe/vdD;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LLe/vdD$Mk;->h:LLe/vdD;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LLe/Ikr;I)V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v12, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v12, 0x1

    rem-int/2addr v1, v0

    const/4 v12, 0x5

    if-eqz v1, :cond_0

    const/4 v12, 0x4

    const-string v0, "0us0#b0/&071uu/06/040u%0;1*"

    const-string v0, "\u0010&u4*\u0007;%6\u001b0#"

    const/4 v12, 0x4

    const/16 v1, 0x6a

    const/4 v12, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    const-string/jumbo v0, "{sem`g`q"

    const-string v0, "`eqc`g{s"

    :goto_0
    const/4 v12, 0x0

    const/4 v1, 0x3

    const/4 v12, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    const-string p1, "0"

    const-string p1, "0"

    const/4 v12, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x0

    const/16 v1, 0xd

    const/4 v12, 0x6

    const/16 v2, 0xa

    const/4 v12, 0x3

    const/4 v3, 0x0

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    move v5, v1

    move v5, v1

    move-object v0, v3

    move-object v0, v3

    const/4 v12, 0x5

    move v6, v4

    move v6, v4

    const/4 v12, 0x5

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    iget-object v0, p0, LLe/vdD$Mk;->h:LLe/vdD;

    const/4 v12, 0x1

    move v6, p2

    move v6, p2

    const/4 v12, 0x2

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v12, 0x0

    if-eqz v5, :cond_2

    const/4 v12, 0x2

    invoke-static {v0}, LLe/vdD;->Gi(LLe/vdD;)Lhoy/tk;

    move-result-object v0

    const/4 v12, 0x2

    iget-object v0, v0, Lhoy/tk;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v0

    const/4 v12, 0x6

    goto :goto_2

    :cond_2
    move-object v0, v3

    move-object v0, v3

    :goto_2
    const/4 v12, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$J;->getItemCount()I

    move-result v0

    const/4 v12, 0x4

    sub-int/2addr v0, v4

    const/4 v12, 0x5

    const/16 v5, 0xf

    const/4 v12, 0x1

    const/4 v7, 0x0

    sget-object v7, Lcom/alightcreative/app/motion/scene/ZUOr/zfmdimOd;->CfBzprVotfvdj:Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v8, 0x5

    const/4 v12, 0x5

    const/4 v9, 0x0

    if-ne v6, v0, :cond_b

    const/4 v12, 0x5

    iget-object v0, p0, LLe/vdD$Mk;->h:LLe/vdD;

    const/4 v12, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    const/4 v12, 0x3

    const/16 v8, 0x8

    move-object v6, p1

    move-object v6, p1

    move-object v0, v3

    move-object v0, v3

    const/4 v12, 0x4

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    invoke-static {v0}, LLe/vdD;->Gi(LLe/vdD;)Lhoy/tk;

    move-result-object v0

    const/4 v12, 0x5

    iget-object v0, v0, Lhoy/tk;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$vrp;

    move-result-object v0

    move-object v6, v7

    :goto_3
    const/4 v12, 0x7

    if-eqz v8, :cond_4

    const/4 v12, 0x3

    const/16 v6, 0x1d

    move-object v11, v0

    move-object v11, v0

    const/4 v12, 0x4

    move v8, v6

    move v8, v6

    const/4 v12, 0x0

    move v10, v8

    move v10, v8

    move-object v6, p1

    move-object v6, p1

    const/4 v12, 0x2

    goto :goto_4

    :cond_4
    move-object v11, v3

    move-object v11, v3

    const/4 v12, 0x6

    move v8, v9

    move v8, v9

    const/4 v12, 0x0

    move v10, v8

    move v10, v8

    :goto_4
    const/4 v12, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x3

    if-eqz v6, :cond_5

    const/4 v12, 0x5

    move v6, v4

    move v6, v4

    const/4 v12, 0x0

    move v8, v6

    const/4 v12, 0x1

    move v10, v8

    move v10, v8

    goto :goto_5

    :cond_5
    const/4 v12, 0x5

    mul-int/2addr v8, v10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v12, 0x1

    move v10, v8

    move v10, v8

    const/4 v12, 0x5

    move v8, v6

    move v8, v6

    :goto_5
    const/4 v12, 0x5

    mul-int/lit8 v6, v6, 0x2

    const/4 v12, 0x2

    rem-int/2addr v6, v8

    const/4 v12, 0x3

    if-nez v6, :cond_6

    const/4 v12, 0x4

    const-string v2, "fn//osy/x#8/3* e-):n>w,{$%/?kd3m0b,10=h).`0}cy#7m`=4)//=-)8!{s=7:/iwut?0u.Z*G;8b0o.b;mj||l]-/"

    const-string v2, "\'?\' m-.>?=\'t73w;8)/|)1\u007f..,n*0*+h=3;)m/!4#=:0-x%=:#808,)idu-slb`m}$Gecknb]sj{`bZyw{|yo"

    const/4 v12, 0x6

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    const-string v6, "FXX,{be("

    const-string v6, "XeF{kX(,"

    const/4 v12, 0x1

    invoke-static {v6, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v12, 0x0

    invoke-static {v10, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x2

    if-eqz v6, :cond_7

    move-object v7, p1

    move-object v7, p1

    move-object v0, v3

    move-object v0, v3

    const/4 v12, 0x1

    move p2, v4

    move p2, v4

    const/4 v12, 0x3

    move v2, v5

    move v2, v5

    const/4 v12, 0x4

    goto :goto_7

    :cond_7
    const/4 v12, 0x1

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v12, 0x7

    const/4 v2, 0x7

    :goto_7
    const/4 v12, 0x3

    if-eqz v2, :cond_8

    const/4 v12, 0x5

    iget-object v2, p0, LLe/vdD$Mk;->h:LLe/vdD;

    const/4 v12, 0x7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v12, 0x2

    goto :goto_8

    :cond_8
    const/4 v12, 0x6

    add-int/lit8 v9, v2, 0xf

    move-object v2, v3

    move-object v2, v3

    move-object p1, v7

    move-object p1, v7

    :goto_8
    const/4 v12, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v12, 0x7

    if-eqz p1, :cond_9

    const/4 v12, 0x0

    add-int/lit8 v9, v9, 0x9

    const/4 v12, 0x5

    goto :goto_9

    :cond_9
    const/4 v12, 0x3

    const p1, 0x7f07017c

    const/4 v12, 0x6

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const/4 v12, 0x7

    add-int/2addr v9, v1

    :goto_9
    if-eqz v9, :cond_a

    const/4 v12, 0x1

    iget-object p1, p0, LLe/vdD$Mk;->h:LLe/vdD;

    const/4 v12, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    :cond_a
    const/4 v12, 0x3

    const p1, 0x7f07017d

    const/4 v12, 0x6

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/4 v12, 0x4

    sub-int/2addr v4, p1

    const/4 v12, 0x5

    invoke-virtual {v0, p2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ej2(II)V

    const/4 v12, 0x4

    goto :goto_e

    :cond_b
    const/4 v12, 0x6

    iget-object v0, p0, LLe/vdD$Mk;->h:LLe/vdD;

    const/4 v12, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x7

    if-eqz v1, :cond_c

    move-object v7, p1

    move-object v7, p1

    move-object v0, v3

    move-object v0, v3

    const/4 v12, 0x7

    goto :goto_a

    :cond_c
    const/4 v12, 0x4

    invoke-static {v0}, LLe/vdD;->Gi(LLe/vdD;)Lhoy/tk;

    move-result-object v0

    const/4 v12, 0x0

    iget-object v0, v0, Lhoy/tk;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$vrp;

    move-result-object v0

    const/4 v12, 0x6

    move v2, v8

    move v2, v8

    :goto_a
    const/4 v12, 0x0

    if-eqz v2, :cond_d

    const/4 v12, 0x5

    const/16 v1, 0x57

    move-object v3, v0

    move-object v3, v0

    const/4 v12, 0x6

    goto :goto_b

    :cond_d
    move-object p1, v7

    move-object p1, v7

    const/4 v12, 0x0

    move v1, v9

    move v1, v9

    const/4 v12, 0x4

    move v5, v1

    move v5, v1

    :goto_b
    const/4 v12, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v12, 0x0

    if-eqz p1, :cond_e

    const/4 v12, 0x5

    move p1, v4

    const/4 v12, 0x2

    move v1, p1

    move v1, p1

    goto :goto_c

    :cond_e
    add-int v4, v5, v1

    const/4 v12, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v12, 0x2

    move v1, v4

    move v1, v4

    const/4 v12, 0x3

    move v4, p1

    :goto_c
    const/4 v12, 0x7

    mul-int/2addr v4, v8

    const/4 v12, 0x3

    rem-int/2addr v4, p1

    const/4 v12, 0x3

    if-eqz v4, :cond_f

    const/4 v12, 0x6

    const-string p1, "005/0bu70u%708/n/6u3/0/"

    const-string p1, "/\n\u000853b6%78\u0007/"

    const/4 v12, 0x4

    const/16 v2, 0x4c

    invoke-static {p1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x4

    goto :goto_d

    :cond_f
    const/4 v12, 0x7

    const-string p1, "(2$%j(-#  $q06t67$,y.4|311-owoh%r~xl*jbi|`yuj=fpun{u\u007fijt{h.vkgc`r)D`dnm\u007fBni~ggYtxv\u007f|h"

    :goto_d
    const/4 v12, 0x1

    invoke-static {v1, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x7

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v12, 0x0

    invoke-virtual {v0, p2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->ej2(II)V

    :goto_e
    const/4 v12, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, LLe/Ikr;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LLe/vdD$Mk;->XF(LLe/Ikr;I)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BlendingOpacityFragment$onViewCreated$3$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
