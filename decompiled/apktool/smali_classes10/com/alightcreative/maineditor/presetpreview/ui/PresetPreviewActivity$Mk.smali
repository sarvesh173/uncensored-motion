.class final Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;->Q(Lcom/alightcreative/maineditor/presetpreview/ui/Mk;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/maineditor/presetpreview/ui/lf;",
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

.field final synthetic b:Le/GMo;

.field final synthetic g:Lbn5/lf$lf;

.field final synthetic h:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;Lkotlinx/coroutines/idB;Lbn5/lf$lf;Le/GMo;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk;->h:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    iput-object p2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk;->Z:Lkotlinx/coroutines/idB;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk;->g:Lbn5/lf$lf;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk;->b:Le/GMo;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/maineditor/presetpreview/ui/lf;)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v11, 0x0

    rem-int/2addr v1, v0

    const/4 v11, 0x5

    if-nez v1, :cond_0

    const/4 v11, 0x5

    const-string/jumbo v0, "egse|d"

    const-string/jumbo v0, "gd|`ee"

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    const-string v0, "/2-m23/7$+10#*"

    const-string v0, "\' *7+#2$-1203"

    const/4 v11, 0x5

    const/16 v1, 0x16

    const/4 v11, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v11, 0x2

    const/4 v1, 0x6

    const/4 v11, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    instance-of v0, p1, Lcom/alightcreative/maineditor/presetpreview/ui/lf$lf;

    const/4 v11, 0x1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v11, 0x3

    const/4 v3, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk;->h:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    const/4 v11, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    move-object v1, p1

    move-object v1, p1

    const/4 v11, 0x6

    check-cast v1, Lcom/alightcreative/maineditor/presetpreview/ui/lf$lf;

    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/alightcreative/maineditor/presetpreview/ui/lf$lf;->XF()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v11, 0x6

    check-cast p1, Lcom/alightcreative/maineditor/presetpreview/ui/lf$lf;

    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/maineditor/presetpreview/ui/lf$lf;->h()Z

    move-result p1

    const/4 v11, 0x0

    invoke-static {v0, v3, p1}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;->KHL(Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;Ljava/lang/String;Z)V

    const/4 v11, 0x7

    goto/16 :goto_9

    :cond_2
    const/4 v11, 0x3

    instance-of v0, p1, Lcom/alightcreative/maineditor/presetpreview/ui/lf$f;

    const/4 v11, 0x3

    if-eqz v0, :cond_7

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk;->h:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    const/4 v11, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x4

    if-eqz v4, :cond_3

    move-object v5, v2

    move-object v5, v2

    move-object v0, v3

    move-object v0, v3

    move-object v4, v0

    move-object v4, v0

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    move-object v1, p1

    move-object v1, p1

    const/4 v11, 0x6

    check-cast v1, Lcom/alightcreative/maineditor/presetpreview/ui/lf$f;

    const/4 v11, 0x6

    const/4 v4, 0x4

    const/4 v11, 0x4

    const-string v5, "13"

    const-string v5, "13"

    move v10, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x1

    move v1, v10

    move v1, v10

    :goto_2
    const/4 v11, 0x5

    if-eqz v1, :cond_4

    const/4 v11, 0x6

    invoke-virtual {v4}, Lcom/alightcreative/maineditor/presetpreview/ui/lf$f;->h()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x7

    iget-object v4, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk;->h:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    const/4 v11, 0x5

    const/4 v5, 0x0

    const/4 v11, 0x7

    goto :goto_3

    :cond_4
    const/4 v11, 0x5

    add-int/lit8 v1, v1, 0xc

    move-object v4, v3

    move-object v2, v5

    move-object v2, v5

    const/4 v11, 0x7

    move v5, v1

    move v5, v1

    move-object v1, v4

    move-object v1, v4

    :goto_3
    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x2

    if-eqz v2, :cond_5

    const/4 v11, 0x6

    add-int/lit8 v5, v5, 0x5

    move-object v2, v3

    move-object v4, v2

    move-object v4, v2

    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    const/4 v11, 0x2

    invoke-virtual {v4}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;->XO()LWQQ/lf;

    move-result-object v2

    const/4 v11, 0x6

    iget-object v4, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk;->h:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    const/4 v11, 0x1

    add-int/lit8 v5, v5, 0xd

    :goto_4
    const/4 v11, 0x6

    if-eqz v5, :cond_6

    const/4 v11, 0x1

    invoke-virtual {v4}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;->vhZ()Lcom/alightcreative/account/Jl;

    move-result-object v3

    const/4 v11, 0x5

    check-cast p1, Lcom/alightcreative/maineditor/presetpreview/ui/lf$f;

    move-object v10, v3

    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    move-object p1, v3

    move-object p1, v3

    :goto_5
    const/4 v11, 0x5

    invoke-virtual {v3}, Lcom/alightcreative/maineditor/presetpreview/ui/lf$f;->XF()Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x0

    check-cast v3, Ljava/util/Collection;

    const/4 v11, 0x1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v0, v1, v2, p1, v3}, LXBJ/YRm;->pyv(Landroid/app/Activity;Ljava/util/List;LWQQ/lf;Lcom/alightcreative/account/Jl;Ljava/util/List;)V

    const/4 v11, 0x5

    goto/16 :goto_9

    :cond_7
    const/4 v11, 0x5

    instance-of v0, p1, Lcom/alightcreative/maineditor/presetpreview/ui/lf$Jl;

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk;->h:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    const/4 v11, 0x5

    check-cast p1, Lcom/alightcreative/maineditor/presetpreview/ui/lf$Jl;

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/maineditor/presetpreview/ui/lf$Jl;->XF()Landroid/net/Uri;

    move-result-object p1

    const/4 v11, 0x6

    invoke-static {v0, p1}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;->e5m(Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;Landroid/net/Uri;)V

    const/4 v11, 0x5

    goto/16 :goto_9

    :cond_8
    const/4 v11, 0x7

    instance-of v0, p1, Lcom/alightcreative/maineditor/presetpreview/ui/lf$h6W;

    if-eqz v0, :cond_a

    const/4 v11, 0x4

    iget-object v4, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk;->Z:Lkotlinx/coroutines/idB;

    const/4 v11, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x2

    if-eqz p1, :cond_9

    move-object v7, v3

    move-object v7, v3

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    const/4 v11, 0x7

    new-instance p1, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk$NS;

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk;->g:Lbn5/lf$lf;

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk;->b:Le/GMo;

    const/4 v11, 0x4

    invoke-direct {p1, v0, v1, v3}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk$NS;-><init>(Lbn5/lf$lf;Le/GMo;Lkotlin/coroutines/Continuation;)V

    move-object v7, p1

    move-object v7, p1

    :goto_6
    const/4 v11, 0x3

    const/4 v6, 0x0

    const/4 v11, 0x5

    const/4 v5, 0x0

    const/4 v11, 0x4

    const/4 v8, 0x3

    const/4 v11, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v11, 0x4

    goto :goto_9

    :cond_a
    const/4 v11, 0x3

    instance-of v0, p1, Lcom/alightcreative/maineditor/presetpreview/ui/lf$NS;

    const/4 v11, 0x1

    if-eqz v0, :cond_c

    const/4 v11, 0x4

    iget-object v4, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk;->Z:Lkotlinx/coroutines/idB;

    const/4 v11, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x3

    if-eqz p1, :cond_b

    move-object v7, v3

    move-object v7, v3

    const/4 v11, 0x2

    goto :goto_7

    :cond_b
    const/4 v11, 0x1

    new-instance p1, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk$lf;

    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk;->b:Le/GMo;

    const/4 v11, 0x0

    invoke-direct {p1, v0, v3}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk$lf;-><init>(Le/GMo;Lkotlin/coroutines/Continuation;)V

    move-object v7, p1

    :goto_7
    const/4 v11, 0x5

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x7

    const/4 v8, 0x3

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x2

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v11, 0x0

    goto :goto_9

    :cond_c
    const/4 v11, 0x7

    instance-of p1, p1, Lcom/alightcreative/maineditor/presetpreview/ui/lf$Mk;

    const/4 v11, 0x7

    if-eqz p1, :cond_e

    const/4 v11, 0x1

    iget-object v4, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk;->Z:Lkotlinx/coroutines/idB;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x3

    if-eqz p1, :cond_d

    move-object v7, v3

    move-object v7, v3

    const/4 v11, 0x6

    goto :goto_8

    :cond_d
    const/4 v11, 0x4

    new-instance p1, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk$f;

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk;->b:Le/GMo;

    const/4 v11, 0x3

    invoke-direct {p1, v0, v3}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk$f;-><init>(Le/GMo;Lkotlin/coroutines/Continuation;)V

    move-object v7, p1

    move-object v7, p1

    :goto_8
    const/4 v11, 0x3

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x5

    const/4 v8, 0x3

    const/4 v11, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    :cond_e
    :goto_9
    const/4 v11, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lcom/alightcreative/maineditor/presetpreview/ui/lf;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk;->XF(Lcom/alightcreative/maineditor/presetpreview/ui/lf;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$PresetPreviewActivityContent$4$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
