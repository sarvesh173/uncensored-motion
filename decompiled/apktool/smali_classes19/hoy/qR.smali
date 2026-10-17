.class public final Lhoy/qR;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final BW:Landroid/widget/ImageButton;

.field public final D3D:Landroid/widget/ImageButton;

.field public final J:Landroid/widget/ImageButton;

.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageButton;

.field public final f:Landroid/widget/ImageButton;

.field public final g:Landroid/widget/ImageButton;

.field public final h:Landroid/widget/ImageButton;

.field public final pdH:Lcom/alightcreative/widget/LevelMeterView;

.field public final qu:Landroid/widget/ImageButton;

.field public final r5:Landroidx/cardview/widget/CardView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroidx/cardview/widget/CardView;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/alightcreative/widget/LevelMeterView;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lhoy/qR;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    iput-object p2, p0, Lhoy/qR;->h:Landroid/widget/ImageButton;

    iput-object p3, p0, Lhoy/qR;->r5:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x1

    iput-object p4, p0, Lhoy/qR;->qu:Landroid/widget/ImageButton;

    const/4 v0, 0x7

    iput-object p5, p0, Lhoy/qR;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    iput-object p6, p0, Lhoy/qR;->D3D:Landroid/widget/ImageButton;

    const/4 v0, 0x2

    iput-object p7, p0, Lhoy/qR;->g:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    iput-object p8, p0, Lhoy/qR;->BW:Landroid/widget/ImageButton;

    const/4 v0, 0x2

    iput-object p9, p0, Lhoy/qR;->b:Landroid/widget/ImageButton;

    const/4 v0, 0x2

    iput-object p10, p0, Lhoy/qR;->J:Landroid/widget/ImageButton;

    const/4 v0, 0x7

    iput-object p11, p0, Lhoy/qR;->f:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    iput-object p12, p0, Lhoy/qR;->pdH:Lcom/alightcreative/widget/LevelMeterView;

    const/4 v0, 0x4

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/qR;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const v1, 0x7f0a01d8

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageButton;

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x7

    move-object v4, v3

    move-object v4, v3

    goto :goto_0

    :cond_1
    const v2, 0x7f0a01e3

    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x5

    move/from16 v16, v4

    move/from16 v16, v4

    move-object v4, v2

    move-object v4, v2

    move/from16 v2, v16

    move/from16 v2, v16

    :goto_0
    const/4 v6, 0x1

    if-eqz v2, :cond_2

    check-cast v4, Landroidx/cardview/widget/CardView;

    const v2, 0x7f0a01e4

    move-object v7, v4

    move-object v7, v4

    goto :goto_1

    :cond_2
    move-object v7, v3

    move-object v7, v3

    move v2, v6

    move v2, v6

    :goto_1
    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    move-object v8, v4

    check-cast v8, Landroid/widget/ImageButton;

    if-nez v8, :cond_3

    move v1, v2

    move v1, v2

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    move-object v2, v3

    move-object v2, v3

    goto :goto_2

    :cond_4
    const v1, 0x7f0a01e5

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0xd

    move/from16 v16, v2

    move/from16 v16, v2

    move-object v2, v1

    move-object v2, v1

    move/from16 v1, v16

    move/from16 v1, v16

    :goto_2
    if-eqz v1, :cond_5

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a020a

    goto :goto_3

    :cond_5
    move-object v2, v3

    move-object v2, v3

    move v1, v6

    move v1, v6

    :goto_3
    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageButton;

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    const v1, 0x7f0a020f

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageButton;

    if-nez v10, :cond_7

    goto :goto_4

    :cond_7
    const v1, 0x7f0a0210

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    move-object v11, v3

    check-cast v11, Landroid/widget/ImageButton;

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    const v1, 0x7f0a0217

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    move-object v12, v3

    check-cast v12, Landroid/widget/ImageButton;

    if-nez v12, :cond_9

    goto :goto_4

    :cond_9
    const v1, 0x7f0a0218

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    move-object v13, v3

    check-cast v13, Landroid/widget/ImageButton;

    if-nez v13, :cond_a

    goto :goto_4

    :cond_a
    const v1, 0x7f0a0224

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    move-object v14, v3

    check-cast v14, Landroid/widget/ImageButton;

    if-nez v14, :cond_b

    goto :goto_4

    :cond_b
    const v1, 0x7f0a0518

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    move-object v15, v3

    check-cast v15, Lcom/alightcreative/widget/LevelMeterView;

    if-nez v15, :cond_d

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_c

    const-string v2, "78s/,;3/7/&((3"

    const-string v2, "&(7((/3/,8/3;7"

    const/16 v3, 0x17

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_c
    const-string v2, "cUymp6cZ0P/2fsu(iywf7?dr0dhy-mu/{nsv"

    const-string v2, "Upihusy?rdsvmwcc(\u007fcn{-yfdy2ZP/6"

    :goto_5
    const/16 v3, 0x18

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Lhoy/qR;

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    move-object v3, v1

    move-object v6, v7

    move-object v7, v8

    move-object v7, v8

    move-object v8, v2

    move-object v8, v2

    invoke-direct/range {v3 .. v15}, Lhoy/qR;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroidx/cardview/widget/CardView;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/alightcreative/widget/LevelMeterView;)V

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lhoy/qR;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lhoy/qR;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    return-object v0
.end method
