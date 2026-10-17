.class public final LLe/BXT$NS$NS$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/BXT$NS$NS;->J(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
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
        "Le/BXT$NS$NS$Jl",
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
        "SMAP\nCameraOptionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraOptionsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/CameraOptionsFragment$CameraOptionsAdapter$ViewHolder$bind$2$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,825:1\n1#2:826\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:LLe/BXT;


# direct methods
.method constructor <init>(LLe/BXT;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LLe/BXT$NS$NS$Jl;->XF:LLe/BXT;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/BXT$NS$NS$Jl;->XF:LLe/BXT;

    const/4 v11, 0x4

    invoke-static {v0}, LqV0/h6W;->V9h(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v0

    const/4 v11, 0x6

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    iget-object v1, p0, LLe/BXT$NS$NS$Jl;->XF:LLe/BXT;

    const/4 v11, 0x2

    invoke-static {v1}, LqV0/h6W;->V9h(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    const/4 v11, 0x2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v11, 0x6

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditEnv()Lcom/alightcreative/app/motion/scene/EditEnv;

    move-result-object v2

    const/4 v11, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    or-int/2addr v11, v0

    goto :goto_0

    :cond_1
    const/4 v11, 0x7

    const v0, 0x7f0a0374

    :goto_0
    move v3, v0

    move v3, v0

    const/4 v11, 0x6

    const/4 v4, 0x0

    const/4 v11, 0x5

    const/4 v7, 0x0

    const/4 v11, 0x4

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x7

    const/4 v8, 0x0

    const/4 v11, 0x7

    const/16 v9, 0x3e

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-static/range {v2 .. v10}, Lcom/alightcreative/app/motion/scene/EditEnv;->copy$default(Lcom/alightcreative/app/motion/scene/EditEnv;ILcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lkotlin/jvm/functions/Function2;Lcom/alightcreative/app/motion/scene/EditCategory;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/EditEnv;

    move-result-object v0

    const/4 v11, 0x0

    invoke-interface {v1, v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setEditEnv(Lcom/alightcreative/app/motion/scene/EditEnv;)V

    :cond_2
    :goto_1
    const/4 v11, 0x5

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public qu()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public r5()V
    .locals 12

    const/4 v11, 0x4

    iget-object v0, p0, LLe/BXT$NS$NS$Jl;->XF:LLe/BXT;

    const/4 v11, 0x6

    invoke-static {v0}, LqV0/h6W;->V9h(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v0

    const/4 v11, 0x4

    if-eqz v0, :cond_2

    const/4 v11, 0x4

    iget-object v1, p0, LLe/BXT$NS$NS$Jl;->XF:LLe/BXT;

    const/4 v11, 0x7

    invoke-static {v1}, LqV0/h6W;->V9h(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    const/4 v11, 0x3

    if-nez v1, :cond_0

    const/4 v11, 0x7

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditEnv()Lcom/alightcreative/app/motion/scene/EditEnv;

    move-result-object v2

    const/4 v11, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x6

    if-eqz v0, :cond_1

    const/4 v11, 0x6

    const/4 v0, 0x1

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    const v0, 0x7f0a0375

    :goto_0
    const/4 v11, 0x6

    move v3, v0

    move v3, v0

    const/4 v11, 0x5

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x5

    const/4 v6, 0x0

    const/4 v11, 0x7

    const/4 v5, 0x0

    const/4 v11, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x3

    const/16 v9, 0x3e

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-static/range {v2 .. v10}, Lcom/alightcreative/app/motion/scene/EditEnv;->copy$default(Lcom/alightcreative/app/motion/scene/EditEnv;ILcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lkotlin/jvm/functions/Function2;Lcom/alightcreative/app/motion/scene/EditCategory;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/EditEnv;

    move-result-object v0

    const/4 v11, 0x6

    invoke-interface {v1, v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setEditEnv(Lcom/alightcreative/app/motion/scene/EditEnv;)V

    :cond_2
    :goto_1
    const/4 v11, 0x7

    return-void
.end method
