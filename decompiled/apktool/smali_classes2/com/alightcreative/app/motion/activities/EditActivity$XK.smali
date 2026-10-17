.class final Lcom/alightcreative/app/motion/activities/EditActivity$XK;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "v",
        "",
        "XF",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/EditActivity;

.field final synthetic h:Lhoy/LKg;


# direct methods
.method constructor <init>(Lhoy/LKg;Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$XK;->h:Lhoy/LKg;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$XK;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$XK;->h:Lhoy/LKg;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v1, v4

    move-object v1, v4

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lhoy/LKg;->r5:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "30"

    const-string v3, "30"

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    move-object v7, v2

    move-object v5, v4

    move-object v5, v4

    move-object v6, v5

    move-object v6, v5

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$XK;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    const/4 v5, 0x4

    move-object v6, v0

    move-object v6, v0

    move-object v7, v3

    move-object v7, v3

    move/from16 v27, v5

    move/from16 v27, v5

    move-object v5, v1

    move-object v5, v1

    move/from16 v1, v27

    :goto_1
    const/4 v8, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v6, Lcom/alightcreative/app/motion/activities/EditActivity$XK;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LBf/Z;

    move-result-object v4

    move-object v7, v2

    move-object v7, v2

    move-object v9, v4

    move v1, v8

    move v1, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0xb

    move-object v9, v4

    move-object v9, v4

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    add-int/lit8 v1, v1, 0xf

    if-eqz v4, :cond_3

    move v4, v10

    move v4, v10

    goto :goto_3

    :cond_3
    move-object v7, v3

    move-object v7, v3

    move v4, v6

    move v4, v6

    :goto_3
    move v12, v4

    move v12, v4

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_4

    move-object v7, v2

    move-object v7, v2

    move v1, v8

    move v1, v8

    move v14, v1

    move v14, v1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0xd

    move v14, v13

    move v14, v13

    :goto_4
    const/4 v15, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_5

    add-int/lit8 v1, v1, 0xc

    move-object v3, v7

    move-object v3, v7

    move/from16 v17, v10

    move/from16 v17, v10

    move v7, v13

    move v7, v13

    goto :goto_5

    :cond_5
    move/from16 v7, p1

    int-to-float v7, v7

    add-int/lit8 v1, v1, 0x7

    move/from16 v17, v7

    move v7, v8

    move v7, v8

    :goto_5
    move/from16 v16, v7

    move/from16 v16, v7

    if-eqz v1, :cond_6

    move/from16 v18, v6

    move/from16 v18, v6

    goto :goto_6

    :cond_6
    move-object v2, v3

    move-object v2, v3

    move/from16 v18, v10

    move/from16 v18, v10

    :goto_6
    move/from16 v20, v18

    move/from16 v20, v18

    const/16 v19, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v22, v13

    move/from16 v22, v13

    goto :goto_7

    :cond_7
    move/from16 v22, v8

    move/from16 v22, v8

    :goto_7
    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7f7f

    const/16 v26, 0x0

    move v10, v4

    move v10, v4

    move-object v13, v15

    move-object v13, v15

    move v15, v7

    move v15, v7

    invoke-static/range {v9 .. v26}, LBf/Z;->r5(LBf/Z;FLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZZFFLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZLBf/qOL;ILjava/lang/Object;)LBf/Z;

    move-result-object v1

    invoke-interface {v5, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setUserPreviewMode(LBf/Z;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity$XK;->XF(I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$onCreate$80$1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
