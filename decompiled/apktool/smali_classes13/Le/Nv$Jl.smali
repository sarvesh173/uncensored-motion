.class final LLe/Nv$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/Nv;->uQd(Landroid/content/Context;Lcom/alightcreative/app/motion/scene/Scene;LLe/Nv;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Landroid/view/View;Lcom/alightcreative/app/motion/scene/SceneElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "parent",
        "",
        "XF",
        "(Ljava/lang/Long;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:LLe/Nv;

.field final synthetic b:Lcom/alightcreative/app/motion/scene/Scene;

.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;LLe/Nv;Landroid/content/Context;Lcom/alightcreative/app/motion/scene/Scene;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LLe/Nv$Jl;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x3

    iput-object p2, p0, LLe/Nv$Jl;->Z:LLe/Nv;

    const/4 v0, 0x7

    iput-object p3, p0, LLe/Nv$Jl;->g:Landroid/content/Context;

    const/4 v0, 0x4

    iput-object p4, p0, LLe/Nv$Jl;->b:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Long;)V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/Nv$Jl;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v13, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    move-result-object v0

    const/4 v13, 0x3

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x7

    if-nez v0, :cond_1e

    const/4 v13, 0x6

    iget-object v0, p0, LLe/Nv$Jl;->Z:LLe/Nv;

    const/4 v13, 0x6

    invoke-static {v0}, LLe/Nv;->BB(LLe/Nv;)Lhoy/tZ;

    move-result-object v0

    const/4 v13, 0x5

    iget-object v0, v0, Lhoy/tZ;->Z:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v13, 0x3

    iget-object v1, p0, LLe/Nv$Jl;->Z:LLe/Nv;

    const/4 v13, 0x0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v13, 0x4

    if-nez p1, :cond_0

    const/4 v13, 0x1

    const v2, 0x7f08045a

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    const v2, 0x7f080498

    :goto_0
    const/4 v13, 0x5

    iget-object v3, p0, LLe/Nv$Jl;->g:Landroid/content/Context;

    const/4 v13, 0x5

    const-string v4, "0"

    const-string v4, "0"

    const/4 v13, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x1

    const-string v6, "36"

    const-string v6, "36"

    const/4 v13, 0x1

    const/16 v7, 0x8

    const/4 v13, 0x5

    if-eqz v5, :cond_1

    move-object v1, v4

    move-object v1, v4

    const/4 v13, 0x7

    move v0, v7

    move v0, v7

    const/4 v13, 0x7

    goto :goto_1

    :cond_1
    const/4 v13, 0x1

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v13, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x4

    const/4 v0, 0x5

    move-object v1, v6

    move-object v1, v6

    :goto_1
    const/4 v13, 0x6

    const/4 v2, 0x0

    const/4 v13, 0x1

    const/4 v3, 0x0

    const/4 v13, 0x6

    if-eqz v0, :cond_2

    const/4 v13, 0x6

    iget-object v0, p0, LLe/Nv$Jl;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object v8, p0

    move-object v8, p0

    move-object v1, v0

    move-object v1, v0

    const/4 v13, 0x2

    move v0, v2

    move v0, v2

    move-object v5, v4

    move-object v5, v4

    const/4 v13, 0x2

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    add-int/2addr v0, v7

    move-object v5, v1

    move-object v5, v1

    move-object v1, v3

    move-object v1, v3

    move-object v8, v1

    move-object v8, v1

    :goto_2
    const/4 v13, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x4

    const/16 v9, 0xb

    const/4 v10, 0x1

    and-int/2addr v13, v10

    if-eqz v5, :cond_3

    const/4 v13, 0x1

    add-int/lit8 v0, v0, 0xe

    const/4 v13, 0x2

    move v5, v10

    move v5, v10

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    const/4 v13, 0x6

    iget-object v5, v8, LLe/Nv$Jl;->Z:LLe/Nv;

    const/4 v13, 0x0

    invoke-static {v5}, LqV0/h6W;->I4t(Landroidx/fragment/app/Fragment;)I

    move-result v5

    const/4 v13, 0x3

    add-int/2addr v0, v9

    :goto_3
    const/4 v13, 0x3

    if-eqz v0, :cond_4

    const/4 v13, 0x1

    invoke-static {v1, v5}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v0

    move-object v1, p0

    move-object v1, p0

    const/4 v13, 0x3

    goto :goto_4

    :cond_4
    const/4 v13, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    move-object v1, v3

    move-object v1, v3

    :goto_4
    const/4 v13, 0x0

    iget-object v1, v1, LLe/Nv$Jl;->Z:LLe/Nv;

    const/4 v13, 0x2

    invoke-static {v1}, LqV0/h6W;->V9h(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    const/4 v13, 0x4

    if-eqz v1, :cond_5

    const/4 v13, 0x3

    iget-object v5, p0, LLe/Nv$Jl;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v13, 0x2

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v8

    const/4 v13, 0x1

    invoke-static {v5, v8, p1, v0}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->updateParent(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    const/4 v13, 0x5

    invoke-interface {v1, v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    :cond_5
    const/4 v13, 0x7

    iget-object v0, p0, LLe/Nv$Jl;->g:Landroid/content/Context;

    const/4 v13, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x7

    if-eqz v1, :cond_6

    const/4 v13, 0x4

    const/16 v0, 0x9

    const/4 v13, 0x0

    move v5, v2

    move v5, v2

    move-object v1, v3

    move-object v1, v3

    const/4 v13, 0x5

    goto :goto_5

    :cond_6
    const/4 v13, 0x3

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const/4 v13, 0x6

    const/4 v2, 0x7

    const/4 v13, 0x3

    const/16 v1, 0xa

    const/4 v13, 0x3

    move v5, v2

    move v5, v2

    const/4 v13, 0x4

    move v2, v9

    move v2, v9

    const/4 v13, 0x1

    move v12, v1

    move v12, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v13, 0x0

    move v0, v12

    move v0, v12

    :goto_5
    const/4 v13, 0x1

    if-eqz v0, :cond_7

    const/4 v13, 0x1

    mul-int/2addr v2, v5

    const/4 v13, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v13, 0x0

    move v5, v2

    move v5, v2

    const/4 v13, 0x7

    move v2, v0

    move v2, v0

    const/4 v13, 0x2

    goto :goto_6

    :cond_7
    const/4 v13, 0x4

    move v0, v10

    move v0, v10

    move v2, v0

    move v2, v0

    const/4 v13, 0x5

    move v5, v2

    move v5, v2

    :goto_6
    const/4 v13, 0x0

    const/4 v8, 0x3

    const/4 v13, 0x6

    mul-int/2addr v0, v8

    rem-int/2addr v0, v2

    const/4 v13, 0x4

    if-nez v0, :cond_8

    const/4 v13, 0x4

    const-string v0, "0/s0=0)u/0>6(c0/20*/=&8u4?"

    const-string v0, "=/=5?&\u000c84/2*\u0006)>("

    const/4 v13, 0x7

    goto :goto_7

    :cond_8
    const/4 v13, 0x4

    const/4 v0, 0x6

    const/4 v13, 0x5

    const-string/jumbo v2, "|fBm~"

    const-string v2, "Bhf|~"

    const/4 v13, 0x3

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/4 v13, 0x4

    invoke-static {v5, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x6

    if-eqz v2, :cond_9

    const/4 v13, 0x1

    const/4 v2, 0x4

    move-object v5, v3

    move-object v5, v3

    move-object v6, v4

    move-object v6, v4

    const/4 v13, 0x5

    goto :goto_8

    :cond_9
    const/4 v13, 0x6

    new-instance v2, Landroid/os/Bundle;

    const/4 v13, 0x5

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v13, 0x5

    const/16 v5, 0xc

    const/4 v13, 0x3

    move v12, v5

    move v12, v5

    move-object v5, v2

    const/4 v13, 0x7

    move v2, v12

    move v2, v12

    :goto_8
    const/4 v13, 0x1

    if-eqz v2, :cond_a

    const/4 v13, 0x3

    iget-object v2, p0, LLe/Nv$Jl;->b:Lcom/alightcreative/app/motion/scene/Scene;

    move-object v6, v4

    move-object v6, v4

    const/4 v13, 0x6

    goto :goto_9

    :cond_a
    move-object v2, v3

    move-object v2, v3

    move-object v5, v2

    move-object v5, v2

    :goto_9
    const/4 v13, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x0

    if-eqz v6, :cond_b

    move-object v0, v3

    move-object v0, v3

    move-object v1, v0

    :cond_b
    const/4 v13, 0x3

    invoke-static {v2, p1}, Lcom/alightcreative/app/motion/scene/SceneKt;->elementById(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1

    const/4 v13, 0x2

    if-nez p1, :cond_e

    const/4 v13, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x0

    if-eqz v6, :cond_c

    const/4 v13, 0x4

    move v6, v10

    move v6, v10

    const/4 v13, 0x7

    move v7, v6

    move v7, v6

    const/4 v13, 0x1

    move v9, v7

    move v9, v7

    const/4 v13, 0x6

    goto :goto_a

    :cond_c
    const/4 v13, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v13, 0x2

    const/16 v7, 0x5a

    const/4 v13, 0x6

    move v9, v7

    move v9, v7

    const/4 v13, 0x6

    move v7, v6

    move v7, v6

    :goto_a
    const/4 v13, 0x0

    mul-int/2addr v6, v8

    const/4 v13, 0x3

    rem-int/2addr v6, v7

    const/4 v13, 0x5

    if-nez v6, :cond_d

    const/4 v13, 0x4

    const-string v6, "4284"

    const-string v6, "4428"

    const/4 v13, 0x7

    goto :goto_b

    :cond_d
    const/4 v13, 0x2

    const-string v6, "*,/%o,/$8)4>/</#-"

    const-string v6, ">)#<\"\"-8%-,4*$,"

    const/4 v13, 0x2

    const/16 v7, 0x2f

    const/4 v13, 0x6

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_b
    const/4 v13, 0x5

    invoke-static {v9, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x2

    goto/16 :goto_12

    :cond_e
    const/4 v13, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v6

    const/4 v13, 0x2

    sget-object v9, Lcom/alightcreative/app/motion/scene/SceneElementType;->NullObject:Lcom/alightcreative/app/motion/scene/SceneElementType;

    const/4 v13, 0x4

    if-ne v6, v9, :cond_11

    const/4 v13, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x7

    if-eqz v6, :cond_f

    const/4 v13, 0x5

    move v6, v10

    move v6, v10

    const/4 v13, 0x5

    move v7, v6

    move v7, v6

    const/4 v13, 0x3

    move v9, v7

    move v9, v7

    const/4 v13, 0x0

    goto :goto_c

    :cond_f
    const/4 v13, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v13, 0x6

    move v7, v6

    move v7, v6

    move v9, v8

    move v9, v8

    :goto_c
    const/4 v13, 0x7

    mul-int/2addr v6, v8

    const/4 v13, 0x4

    rem-int/2addr v6, v7

    const/4 v13, 0x6

    if-eqz v6, :cond_10

    const/4 v13, 0x0

    const-string/jumbo v6, "}0$0|bc7sua/dpqg}roffb"

    const-string/jumbo v6, "oqpsr$dgfa`cb}|\u007f}"

    const/4 v13, 0x6

    const/16 v7, 0x53

    const/4 v13, 0x1

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x1

    goto :goto_d

    :cond_10
    const/4 v13, 0x0

    const-string/jumbo v6, "mqij"

    const-string/jumbo v6, "mqij"

    :goto_d
    const/4 v13, 0x3

    invoke-static {v9, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x2

    goto/16 :goto_12

    :cond_11
    const/4 v13, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v6

    const/4 v13, 0x3

    sget-object v9, Lcom/alightcreative/app/motion/scene/SceneElementType;->Camera:Lcom/alightcreative/app/motion/scene/SceneElementType;

    const/4 v13, 0x7

    if-ne v6, v9, :cond_14

    const/4 v13, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x4

    if-eqz v6, :cond_12

    const/4 v13, 0x0

    move v6, v10

    move v6, v10

    const/4 v13, 0x2

    move v7, v6

    move v7, v6

    const/4 v13, 0x7

    move v9, v7

    move v9, v7

    const/4 v13, 0x0

    goto :goto_e

    :cond_12
    const/4 v13, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v13, 0x5

    const/16 v7, 0x45

    const/4 v13, 0x4

    move v9, v7

    move v9, v7

    const/4 v13, 0x3

    move v7, v6

    :goto_e
    const/4 v13, 0x1

    mul-int/2addr v6, v8

    rem-int/2addr v6, v7

    const/4 v13, 0x1

    if-nez v6, :cond_13

    const/4 v13, 0x3

    const-string v6, "&\'*-;+"

    const/4 v13, 0x2

    goto :goto_f

    :cond_13
    const/4 v13, 0x6

    const/16 v6, 0x4c

    const/4 v13, 0x2

    const-string/jumbo v7, "n+ffx.u/~t>7fs/l//0$7s|vgvbb.b4y0ut0/ync}/7{0fl"

    const-string/jumbo v7, "\u007f\u007fyxb4bgy7fcltnb>lsf$tvns}\"~./+/{.|v"

    const/4 v13, 0x7

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_f
    const/4 v13, 0x6

    invoke-static {v9, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x1

    goto :goto_12

    :cond_14
    const/4 v13, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x4

    if-eqz v6, :cond_15

    const/4 v13, 0x4

    move v6, v10

    move v6, v10

    const/4 v13, 0x7

    move v9, v6

    move v9, v6

    const/4 v13, 0x7

    move v11, v9

    move v11, v9

    const/4 v13, 0x3

    goto :goto_10

    :cond_15
    const/4 v13, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v13, 0x1

    move v9, v6

    move v9, v6

    const/4 v13, 0x1

    move v11, v8

    move v11, v8

    :goto_10
    const/4 v13, 0x3

    mul-int/2addr v6, v8

    const/4 v13, 0x3

    rem-int/2addr v6, v9

    if-eqz v6, :cond_16

    const/4 v13, 0x2

    const-string/jumbo v6, "~90:+7epu*0t:uf3/i:n6/t05~?c/feu!7/|n/:,<o0m0im,0w"

    const-string/jumbo v6, "nmn:6:m9\'+twut,/*|\u007f!~~\u007f,:c36e?0eio0:i5<"

    const/4 v13, 0x0

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x5

    goto :goto_11

    :cond_16
    const/4 v13, 0x3

    const-string/jumbo v6, "uo|qc"

    const-string/jumbo v6, "oe|cu"

    :goto_11
    const/4 v13, 0x5

    invoke-static {v11, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_12
    const/4 v13, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    const/4 v13, 0x0

    mul-int/lit8 v8, v7, 0x4

    const/4 v13, 0x0

    rem-int/2addr v8, v7

    const/4 v13, 0x5

    if-eqz v8, :cond_17

    const/4 v13, 0x5

    const/16 v7, 0x65

    const/4 v13, 0x2

    const-string/jumbo v8, "cese/u8dd78/"

    const-string/jumbo v8, "\ud878\udeec"

    const/4 v13, 0x6

    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x7

    goto :goto_13

    :cond_17
    const/4 v13, 0x5

    const-string/jumbo v7, "{usa"

    const-string/jumbo v7, "u{sa"

    :goto_13
    const/4 v13, 0x5

    const/16 v8, 0xa1

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x3

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v13, 0x4

    if-eqz v7, :cond_18

    move-object v7, v3

    move-object v7, v3

    const/4 v13, 0x6

    goto :goto_14

    :cond_18
    const/4 v13, 0x7

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v13, 0x2

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    :goto_14
    const/4 v13, 0x3

    iput v10, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_15
    const/4 v13, 0x1

    if-eqz p1, :cond_19

    const/4 v13, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    move-result-object v8

    const/4 v13, 0x4

    goto :goto_16

    :cond_19
    move-object v8, v3

    move-object v8, v3

    :goto_16
    const/4 v13, 0x4

    if-eqz v8, :cond_1b

    const/4 v13, 0x3

    iget v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v13, 0x0

    add-int/2addr v8, v10

    const/4 v13, 0x5

    iput v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v13, 0x1

    if-eqz p1, :cond_1a

    const/4 v13, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    move-result-object p1

    const/4 v13, 0x1

    goto :goto_17

    :cond_1a
    move-object p1, v3

    move-object p1, v3

    :goto_17
    const/4 v13, 0x5

    invoke-static {v2, p1}, Lcom/alightcreative/app/motion/scene/SceneKt;->elementById(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1

    const/4 v13, 0x7

    goto :goto_15

    :cond_1b
    const/4 v13, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v13, 0x4

    mul-int/lit8 v2, p1, 0x2

    rem-int/2addr v2, p1

    const/4 v13, 0x5

    if-eqz v2, :cond_1c

    const/4 v13, 0x2

    const/16 p1, 0x40

    const/4 v13, 0x7

    const-string/jumbo v2, "vvkmdt~dti%gb~sz//rg*ifxy0~87#$hxpp&=ks)"

    const-string v2, "&%\'r~s$p*syz~)txdiki0g7db88k=gfh#txvvp~"

    const/4 v13, 0x3

    invoke-static {p1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x5

    goto :goto_18

    :cond_1c
    const/4 v13, 0x4

    const-string p1, ")0:/o149/4#/00+9/u/"

    const-string p1, "9+9)#:\u001044\"\'<"

    :goto_18
    const/16 v2, 0x6e9

    const/4 v13, 0x3

    invoke-static {v2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x3

    iget v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v13, 0x5

    invoke-virtual {v5, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v13, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v13, 0x7

    if-eqz p1, :cond_1d

    const/4 v13, 0x2

    goto :goto_19

    :cond_1d
    const/4 v13, 0x0

    new-instance p1, LLe/Nv$Jl$NS;

    const/4 v13, 0x1

    invoke-direct {p1, v6, v7}, LLe/Nv$Jl$NS;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;)V

    const/4 v13, 0x2

    invoke-static {v5, p1}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :goto_19
    const/4 v13, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v13, 0x6

    invoke-virtual {v1, v0, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1e
    const/4 v13, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LLe/Nv$Jl;->XF(Ljava/lang/Long;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/ElementActionBarFragment$onViewCreated$7$showLayerParentingPopupMenu$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
