.class public final Lcom/alightcreative/app/motion/activities/EditActivity$OH;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016J*\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/alightcreative/app/motion/activities/EditActivity$OH",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "",
        "afterTextChanged",
        "",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$OH;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$OH;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->rpU(Lcom/alightcreative/app/motion/activities/EditActivity;)LpE/lf$NS;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$OH;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->L7G()LpE/lf$NS;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->ECA(Lcom/alightcreative/app/motion/activities/EditActivity;LpE/lf$NS;)V

    :cond_0
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$OH;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/16 v1, 0xd

    move-object v3, v4

    move-object v5, v3

    move-object v5, v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$OH;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/16 v5, 0xf

    move-object/from16 v31, v3

    move-object/from16 v31, v3

    move-object v3, v1

    move-object v3, v1

    move v1, v5

    move v1, v5

    move-object/from16 v5, v31

    move-object/from16 v5, v31

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v5}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    move-object v5, v1

    move-object v1, v0

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, v4

    move-object v1, v4

    move-object v5, v1

    move-object v5, v1

    :goto_1
    iget-object v1, v1, Lcom/alightcreative/app/motion/activities/EditActivity$OH;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v1

    const/4 v6, 0x1

    if-nez v1, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    move v1, v6

    move v1, v6

    move v7, v1

    move v7, v1

    goto :goto_2

    :cond_3
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/16 v7, 0xaf

    :goto_2
    mul-int/lit8 v8, v1, 0x2

    rem-int/2addr v8, v1

    if-eqz v8, :cond_4

    const/16 v1, 0x75

    const-string/jumbo v8, "u0s7b0f0u0100/=u0//0/uh0d0/0/00eu00.u/0410"

    const-string v8, "\u0004e\u0001/\u0000h\u001d.\u0007\u000fb="

    invoke-static {v1, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string/jumbo v1, "my\u007fvzzr"

    :goto_3
    invoke-static {v7, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    move-object v1, v4

    :cond_5
    iget-object v1, v1, Lhoy/S;->dyF:Lhoy/Q8S;

    iget-object v1, v1, Lhoy/Q8S;->g:Lcom/alightcreative/widget/SettingEditText;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xb

    const-string v9, "13"

    const-string v9, "13"

    if-eqz v7, :cond_6

    move-object v7, v2

    move-object v7, v2

    move v1, v8

    move v1, v8

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x2

    move-object v7, v9

    move-object v7, v9

    :goto_4
    const/4 v10, 0x0

    if-eqz v1, :cond_7

    move-object v7, v2

    move-object v7, v2

    move v1, v10

    move v1, v10

    move v11, v1

    move v11, v1

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0xe

    move v11, v6

    move v11, v6

    :goto_5
    move v12, v11

    move v13, v12

    move v13, v12

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_8

    add-int/lit8 v1, v1, 0xc

    move v14, v6

    move v14, v6

    goto :goto_6

    :cond_8
    add-int/2addr v1, v8

    move-object v7, v9

    move-object v7, v9

    move v14, v10

    move v14, v10

    :goto_6
    move v15, v14

    move v15, v14

    const/16 v16, 0x0

    if-eqz v1, :cond_9

    move-object v7, v2

    move-object v7, v2

    move v1, v10

    move v1, v10

    move/from16 v17, v1

    move/from16 v17, v1

    goto :goto_7

    :cond_9
    add-int/lit8 v1, v1, 0x4

    move/from16 v17, v6

    :goto_7
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_a

    add-int/lit8 v1, v1, 0x7

    move-object v9, v7

    goto :goto_8

    :cond_a
    add-int/lit8 v1, v1, 0x6

    :goto_8
    const/16 v21, 0x0

    const/16 v22, 0x0

    if-eqz v1, :cond_b

    move v1, v10

    move v1, v10

    move/from16 v29, v1

    move/from16 v30, v29

    goto :goto_9

    :cond_b
    move v1, v6

    move v1, v6

    move/from16 v29, v1

    move/from16 v29, v1

    move/from16 v30, v29

    move-object v2, v9

    move-object v2, v9

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    move v2, v6

    move v2, v6

    goto :goto_a

    :cond_c
    move v2, v10

    move v2, v10

    :goto_a
    const/16 v26, 0x0

    const/16 v25, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v23, 0x0

    const v27, 0xffffe

    const/16 v28, 0x0

    move-object v6, v4

    move-object v6, v4

    move v7, v11

    move v7, v11

    move v8, v12

    move v9, v13

    move v9, v13

    move v10, v14

    move v10, v14

    move v11, v15

    move v11, v15

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    move/from16 v13, v17

    move/from16 v13, v17

    move-object/from16 v14, v20

    move-object/from16 v14, v20

    move-object/from16 v15, v19

    move-object/from16 v15, v19

    move-object/from16 v16, v18

    move-object/from16 v16, v18

    move-object/from16 v17, v22

    move-object/from16 v17, v22

    move-object/from16 v18, v21

    move-object/from16 v18, v21

    move/from16 v19, v1

    move/from16 v20, v29

    move/from16 v20, v29

    move/from16 v21, v30

    move/from16 v21, v30

    move/from16 v22, v2

    move/from16 v22, v2

    invoke-static/range {v5 .. v28}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setScene(Lcom/alightcreative/app/motion/scene/Scene;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
