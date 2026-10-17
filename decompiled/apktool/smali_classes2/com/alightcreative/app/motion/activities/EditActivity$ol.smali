.class final Lcom/alightcreative/app/motion/activities/EditActivity$ol;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/lf<",
        "Landroidx/activity/result/NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Landroidx/activity/result/NS;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$ol;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroidx/activity/result/NS;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity$ol;->h(Landroidx/activity/result/NS;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$presetPreviewLauncher$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    return-void
.end method

.method public final h(Landroidx/activity/result/NS;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/activity/result/NS;->h()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroidx/activity/result/NS;->XF()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "0"

    const-string v2, "0"

    if-eqz v1, :cond_3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    rem-int/2addr v5, v4

    if-nez v5, :cond_0

    const-string v4, "0+s5/uu#&21100086/$000>u0+.2</2"

    const-string v4, ">+#52&60\u0005$2+<.\u0012\u0018"

    goto :goto_0

    :cond_0
    const/16 v4, 0x22

    const-string/jumbo v5, "w)zmpb4r/~2/<//</9h4% b/w/%-44$7s$/r6/)a"

    const-string v5, "64ba4b<h\'2<47\"$r\'%9w%r-4/)z)\'~$ pwsr"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/16 v5, -0x13

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$ol;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v4}, LqV0/h6W;->uD(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->L7G()LpE/lf$NS;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->zQ(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/maineditor/EditViewModel;

    move-result-object v7

    :goto_1
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v4

    invoke-virtual {v7, v8, v1, v5, v4}, Lcom/alightcreative/maineditor/EditViewModel;->Bq3(Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneHolder;)V

    invoke-interface {v6}, LpE/lf$NS;->XF()V

    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/activity/result/NS;->XF()Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x3

    rem-int/2addr v7, v6

    if-nez v7, :cond_4

    const-string/jumbo v6, "u70ooCipj0cqYem/nafl"

    const-string/jumbo v6, "pljqCmeo\u007fiYance"

    goto :goto_3

    :cond_4
    const-string v6, "..2,+b3/3,3,1"

    const-string v6, "+,.3,\'.1,233"

    const/16 v7, 0x1a

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v6, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_6

    move v4, v6

    :cond_6
    if-eqz v4, :cond_f

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$ol;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v4, v1, 0x5

    rem-int/2addr v4, v1

    if-eqz v4, :cond_7

    const/16 v1, 0x3b

    const-string/jumbo v4, "e86u/uu2/63d"

    const-string/jumbo v4, "\ud826\ude36"

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    const-string/jumbo v1, "pp}ps|x"

    const-string/jumbo v1, "s{}p|xp"

    :goto_5
    const/16 v4, 0x11

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_8
    iget-object v1, v1, Lhoy/S;->MDU:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$ol;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v6, v4, 0x4

    rem-int/2addr v6, v4

    if-eqz v6, :cond_9

    const/16 v4, 0x65

    const-string v6, "\u001f+~1-\u0002 8)\u0006+&"

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_9
    const-string/jumbo v4, "nqfankm"

    const-string/jumbo v4, "amkbnfn"

    :goto_6
    const/16 v6, 0x5a3

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_a
    iget-object v4, v4, Lhoy/S;->XHC:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0xb

    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    new-instance v2, LUc/Mk$NS$lf;

    const-wide/16 v7, 0x64

    const-wide/16 v9, 0x12c

    const-wide/16 v9, 0x12c

    const-wide/16 v11, 0x7d0

    const-wide/16 v11, 0x7d0

    const-wide/16 v13, 0x12c

    const-wide/16 v13, 0x12c

    const/4 v15, 0x0

    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/EditActivity$ol;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/high16 v3, 0x428c0000    # 70.0f

    invoke-static {v6, v3}, LE7/zNj;->h(Landroid/content/Context;F)F

    move-result v16

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object v6, v2

    move-object v6, v2

    invoke-direct/range {v6 .. v18}, LUc/Mk$NS$lf;-><init>(JJJJFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x6

    move/from16 v19, v3

    move/from16 v19, v3

    move-object v3, v2

    move/from16 v2, v19

    move/from16 v2, v19

    :goto_7
    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$ol;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object v3, v2

    move-object v3, v2

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x3

    rem-int/2addr v7, v6

    if-nez v7, :cond_d

    const-string/jumbo v6, "sv`ub|]ej\u007fyZjhe"

    goto :goto_9

    :cond_d
    const/16 v6, 0x6a

    const-string/jumbo v7, "77s8d//eddu0"

    const-string/jumbo v7, "\ud877\uded0"

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_9
    invoke-static {v6, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    rem-int/2addr v6, v5

    if-eqz v6, :cond_e

    const/16 v5, 0x2f

    const/4 v6, 0x0

    sget-object v6, Lw/yMir/aKhbgj;->wuCsoMYdbbnfRBS:Ljava/lang/String;

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_e
    const-string v5, "1/&m;a// 9)008/u8"

    const-string v5, "8;/8)9\u001a 1\"&"

    :goto_a
    const/16 v6, 0xe8

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f140a77

    invoke-static {v3, v5, v4, v1, v2}, LUc/S;->XF(Landroid/app/Activity;ILandroid/widget/TextView;Landroid/view/View;LUc/Mk$NS;)V

    :cond_f
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$ol;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->V9h()V

    return-void
.end method
