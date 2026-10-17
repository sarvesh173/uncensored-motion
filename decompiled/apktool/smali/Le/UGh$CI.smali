.class final LLe/UGh$CI;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/UGh;->aQA(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic g:I

.field final synthetic h:LLe/UGh;


# direct methods
.method constructor <init>(LLe/UGh;Lcom/alightcreative/app/motion/scene/SceneElement;I)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LLe/UGh$CI;->h:LLe/UGh;

    const/4 v0, 0x2

    iput-object p2, p0, LLe/UGh$CI;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x4

    iput p3, p0, LLe/UGh$CI;->g:I

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/UGh$CI;->invoke()V

    const/4 v1, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$onEffectSettingsClickInternal$4$1$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    iget-object v0, p0, LLe/UGh$CI;->h:LLe/UGh;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Dmx()Landroidx/fragment/app/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v1, p0, LLe/UGh$CI;->h:LLe/UGh;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1

    const-string v3, "8os*qj0{/9?~u*o66a#mj0757g.v+/=>#!g:6rmm/d/f7"

    const-string v3, "?>omggma78665d=9jom6:j7r+#\"vq,.~/#!*\u007f*{"

    const/16 v4, 0x79

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "604m/510u;-1/=10400u3//"

    const-string v3, "\u00144516\"\u0013=-;20"

    :goto_0
    const/16 v4, 0x71

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->fa(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->I4t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/fragment/app/l;->BW(Ljava/lang/String;)Landroidx/fragment/app/l;

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "25"

    const-string v4, "25"

    const/16 v5, 0xf

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    move-object v7, v1

    move-object v7, v1

    move-object v6, v2

    move-object v6, v2

    goto :goto_2

    :cond_4
    iget-object v3, p0, LLe/UGh$CI;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object v6, v3

    move-object v6, v3

    move-object v7, v4

    move-object v7, v4

    move v3, v5

    :goto_2
    const/4 v8, 0x0

    if-eqz v3, :cond_5

    iget v3, p0, LLe/UGh$CI;->g:I

    invoke-static {v6, v3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->visualEffectAtPosition(Lcom/alightcreative/app/motion/scene/SceneElement;I)Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    move-result-object v3

    move-object v7, v1

    move-object v7, v1

    move v6, v8

    move v6, v8

    goto :goto_3

    :cond_5
    add-int/2addr v3, v5

    move v6, v3

    move v6, v3

    move-object v3, v2

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    add-int/lit8 v6, v6, 0xe

    move-object v9, v2

    move-object v9, v2

    move-object v10, v9

    move-object v10, v9

    goto :goto_4

    :cond_6
    sget-object v7, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;->jc:Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$NS;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    move-result-object v3

    add-int/2addr v6, v5

    move-object v10, v3

    move-object v10, v3

    move-object v9, v7

    move-object v9, v7

    move-object v7, v4

    move-object v7, v4

    :goto_4
    const/4 v3, 0x1

    if-eqz v6, :cond_7

    const-string v5, ""

    const-string v5, ""

    move-object v7, v1

    move-object v7, v1

    move-object v13, v5

    move-object v13, v5

    move v11, v8

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v6, 0x6

    move-object v13, v2

    move-object v13, v2

    move v11, v3

    move v11, v3

    :goto_5
    move v12, v11

    move v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    add-int/lit8 v8, v8, 0x9

    move-object v5, v2

    move-object v5, v2

    move-object v4, v7

    move-object v4, v7

    goto :goto_6

    :cond_8
    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$NS;->XF(Ljava/lang/String;IILjava/lang/String;Z)Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;

    move-result-object v5

    add-int/lit8 v8, v8, 0x6

    :goto_6
    if-eqz v8, :cond_9

    const v2, 0x1020002

    invoke-virtual {v0, v2, v5}, Landroidx/fragment/app/l;->h(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object v2

    move-object v4, v1

    move-object v4, v1

    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v3

    move v0, v3

    move v4, v0

    move v4, v0

    goto :goto_7

    :cond_a
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v0, 0x2

    move v4, v3

    move v4, v3

    :goto_7
    mul-int/2addr v3, v0

    rem-int/2addr v3, v4

    if-eqz v3, :cond_b

    const-string v0, "//0=o. 617-0u2-+"

    const-string v0, "\u0016=/-7- ./+2"

    const/16 v3, 0x5b

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    const-string v0, ";/0a0b800n/(2?1u9hu1+?"

    const-string v0, "\u0012>??8(\u0019;+ahn"

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    const/16 v1, -0x9

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v0}, Landroidx/fragment/app/l;->BW(Ljava/lang/String;)Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->J()I

    :cond_d
    :goto_a
    return-void
.end method
