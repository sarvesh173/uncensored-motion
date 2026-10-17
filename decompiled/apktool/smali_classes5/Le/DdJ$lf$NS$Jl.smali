.class public final LLe/DdJ$lf$NS$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/DdJ$lf$NS;->km(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Le/DdJ$lf$NS$Jl",
        "Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$qR;",
        "",
        "h",
        "qu",
        "r5",
        "XF",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBorderAndShadowFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorderAndShadowFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$BorderSettingsAdapter$ViewHolder$bind$10$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1605:1\n1#2:1606\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:LLe/DdJ;


# direct methods
.method constructor <init>(LLe/DdJ;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LLe/DdJ$lf$NS$Jl;->XF:LLe/DdJ;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    const/4 v12, 0x0

    sget-object v1, LLe/DdJ$lf$NS$Jl$NS;->h:LLe/DdJ$lf$NS$Jl$NS;

    const/4 v12, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x4

    if-eqz v2, :cond_0

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    invoke-static {p0, v1}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    const/4 v12, 0x4

    iget-object v1, p0, LLe/DdJ$lf$NS$Jl;->XF:LLe/DdJ;

    const/4 v12, 0x3

    invoke-static {v1}, LqV0/h6W;->V9h(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    const/4 v12, 0x1

    if-eqz v1, :cond_3

    const/4 v12, 0x0

    iget-object v2, p0, LLe/DdJ$lf$NS$Jl;->XF:LLe/DdJ;

    const/4 v12, 0x3

    invoke-static {v2}, LqV0/h6W;->V9h(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v2

    const/4 v12, 0x3

    if-nez v2, :cond_1

    const/4 v12, 0x0

    goto :goto_2

    :cond_1
    const/4 v12, 0x5

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditEnv()Lcom/alightcreative/app/motion/scene/EditEnv;

    move-result-object v3

    const/4 v12, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_2

    const/4 v12, 0x3

    const/16 v0, 0xc

    const/4 v12, 0x5

    const/4 v1, 0x1

    const/4 v12, 0x4

    move v4, v1

    move v4, v1

    const/4 v12, 0x5

    goto :goto_1

    :cond_2
    const/4 v12, 0x6

    const v0, 0x7f0a0374

    const/4 v12, 0x7

    const/16 v1, 0x9

    const/4 v12, 0x7

    move v4, v0

    move v4, v0

    const/4 v12, 0x0

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v12, 0x5

    const/4 v5, 0x0

    const/4 v12, 0x6

    const/4 v8, 0x0

    const/4 v12, 0x2

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x3

    const/4 v9, 0x0

    const/4 v12, 0x4

    const/16 v10, 0x3e

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x6

    invoke-static/range {v3 .. v11}, Lcom/alightcreative/app/motion/scene/EditEnv;->copy$default(Lcom/alightcreative/app/motion/scene/EditEnv;ILcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lkotlin/jvm/functions/Function2;Lcom/alightcreative/app/motion/scene/EditCategory;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/EditEnv;

    move-result-object v0

    const/4 v12, 0x1

    invoke-interface {v2, v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setEditEnv(Lcom/alightcreative/app/motion/scene/EditEnv;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$BorderSettingsAdapter$ViewHolder$bind$10$3$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_2
    const/4 v12, 0x6

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public qu()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public r5()V
    .locals 13

    const/4 v12, 0x0

    sget-object v0, LLe/DdJ$lf$NS$Jl$lf;->h:LLe/DdJ$lf$NS$Jl$lf;

    const/4 v12, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v12, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x7

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    invoke-static {p0, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    const/4 v12, 0x6

    iget-object v0, p0, LLe/DdJ$lf$NS$Jl;->XF:LLe/DdJ;

    const/4 v12, 0x7

    invoke-static {v0}, LqV0/h6W;->V9h(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    const/4 v12, 0x7

    iget-object v2, p0, LLe/DdJ$lf$NS$Jl;->XF:LLe/DdJ;

    const/4 v12, 0x5

    invoke-static {v2}, LqV0/h6W;->V9h(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v2

    const/4 v12, 0x0

    if-nez v2, :cond_1

    const/4 v12, 0x7

    goto :goto_3

    :cond_1
    const/4 v12, 0x5

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditEnv()Lcom/alightcreative/app/motion/scene/EditEnv;

    move-result-object v3

    const/4 v12, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x7

    if-eqz v0, :cond_2

    const/4 v12, 0x4

    const/4 v0, 0x1

    :goto_1
    const/4 v12, 0x2

    move v4, v0

    move v4, v0

    const/4 v12, 0x5

    goto :goto_2

    :cond_2
    const/4 v12, 0x6

    const v0, 0x7f0a0375

    const/4 v12, 0x4

    goto :goto_1

    :goto_2
    const/4 v12, 0x3

    const/4 v5, 0x0

    const/4 v12, 0x6

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x4

    const/16 v10, 0x3e

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static/range {v3 .. v11}, Lcom/alightcreative/app/motion/scene/EditEnv;->copy$default(Lcom/alightcreative/app/motion/scene/EditEnv;ILcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lkotlin/jvm/functions/Function2;Lcom/alightcreative/app/motion/scene/EditCategory;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/EditEnv;

    move-result-object v0

    const/4 v12, 0x6

    invoke-interface {v2, v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setEditEnv(Lcom/alightcreative/app/motion/scene/EditEnv;)V

    :cond_3
    :goto_3
    const/4 v12, 0x1

    return-void
.end method
