.class public final Lhoy/r9H;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final BW:Landroid/widget/ImageView;

.field public final Bq3:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final D3D:Landroid/widget/TextView;

.field public final Dmx:Landroid/widget/ImageButton;

.field public final I4t:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

.field public final J:Landroid/widget/ImageView;

.field public final JrO:Landroid/view/View;

.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroid/widget/ImageButton;

.field public final b:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageButton;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageButton;

.field public final km:Landroid/widget/ImageButton;

.field public final pdH:Landroidx/constraintlayout/widget/Guideline;

.field public final q:Landroidx/constraintlayout/widget/Guideline;

.field public final qu:Landroid/widget/ImageButton;

.field public final r5:Landroid/widget/ImageButton;

.field public final s:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final t4x:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageButton;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/ImageButton;Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    move-object v1, p1

    iput-object v1, v0, Lhoy/r9H;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    move-object v1, p2

    iput-object v1, v0, Lhoy/r9H;->h:Landroid/widget/ImageButton;

    move-object v1, p3

    move-object v1, p3

    iput-object v1, v0, Lhoy/r9H;->r5:Landroid/widget/ImageButton;

    move-object v1, p4

    move-object v1, p4

    iput-object v1, v0, Lhoy/r9H;->qu:Landroid/widget/ImageButton;

    move-object v1, p5

    move-object v1, p5

    iput-object v1, v0, Lhoy/r9H;->Z:Landroid/widget/ImageButton;

    move-object v1, p6

    move-object v1, p6

    iput-object v1, v0, Lhoy/r9H;->D3D:Landroid/widget/TextView;

    move-object v1, p7

    move-object v1, p7

    iput-object v1, v0, Lhoy/r9H;->g:Landroid/widget/ImageView;

    move-object v1, p8

    move-object v1, p8

    iput-object v1, v0, Lhoy/r9H;->BW:Landroid/widget/ImageView;

    move-object v1, p9

    move-object v1, p9

    iput-object v1, v0, Lhoy/r9H;->b:Landroid/widget/ImageView;

    move-object v1, p10

    move-object v1, p10

    iput-object v1, v0, Lhoy/r9H;->J:Landroid/widget/ImageView;

    move-object v1, p11

    move-object v1, p11

    iput-object v1, v0, Lhoy/r9H;->f:Landroid/widget/ImageButton;

    move-object v1, p12

    move-object v1, p12

    iput-object v1, v0, Lhoy/r9H;->pdH:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p13

    move-object v1, p13

    iput-object v1, v0, Lhoy/r9H;->q:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhoy/r9H;->km:Landroid/widget/ImageButton;

    move-object/from16 v1, p15

    move-object/from16 v1, p15

    iput-object v1, v0, Lhoy/r9H;->JrO:Landroid/view/View;

    move-object/from16 v1, p16

    move-object/from16 v1, p16

    iput-object v1, v0, Lhoy/r9H;->s:Landroidx/appcompat/widget/AppCompatImageButton;

    move-object/from16 v1, p17

    move-object/from16 v1, p17

    iput-object v1, v0, Lhoy/r9H;->Dmx:Landroid/widget/ImageButton;

    move-object/from16 v1, p18

    iput-object v1, v0, Lhoy/r9H;->I4t:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lhoy/r9H;->Bq3:Landroidx/appcompat/widget/AppCompatImageButton;

    move-object/from16 v1, p20

    move-object/from16 v1, p20

    iput-object v1, v0, Lhoy/r9H;->t4x:Landroid/widget/TextView;

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/r9H;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const v1, 0x7f0a00e8

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageButton;

    if-nez v5, :cond_0

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f0a017d

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageButton;

    if-nez v6, :cond_1

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f0a01ce

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageButton;

    if-nez v7, :cond_2

    goto/16 :goto_0

    :cond_2
    const v1, 0x7f0a01e7

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageButton;

    if-nez v8, :cond_3

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f0a02bf

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-nez v9, :cond_4

    goto/16 :goto_0

    :cond_4
    const v1, 0x7f0a02ca

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-nez v10, :cond_5

    goto/16 :goto_0

    :cond_5
    const v1, 0x7f0a02cb

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-nez v11, :cond_6

    goto/16 :goto_0

    :cond_6
    const v1, 0x7f0a02cc

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-nez v12, :cond_7

    goto/16 :goto_0

    :cond_7
    const v1, 0x7f0a02cd

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-nez v13, :cond_8

    goto/16 :goto_0

    :cond_8
    const v1, 0x7f0a035b

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageButton;

    if-nez v14, :cond_9

    goto/16 :goto_0

    :cond_9
    const v1, 0x7f0a0483

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    if-nez v15, :cond_a

    goto/16 :goto_0

    :cond_a
    const v1, 0x7f0a0484

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    if-nez v16, :cond_b

    goto :goto_0

    :cond_b
    const v1, 0x7f0a04f9

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageButton;

    if-nez v17, :cond_c

    goto :goto_0

    :cond_c
    const v1, 0x7f0a0590

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-nez v18, :cond_d

    goto :goto_0

    :cond_d
    const v1, 0x7f0a05e1

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatImageButton;

    if-nez v19, :cond_e

    goto :goto_0

    :cond_e
    const v1, 0x7f0a0603

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/ImageButton;

    if-nez v20, :cond_f

    goto :goto_0

    :cond_f
    const v1, 0x7f0a0609

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    if-nez v21, :cond_10

    goto :goto_0

    :cond_10
    const v1, 0x7f0a064e

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    move-object/from16 v22, v2

    check-cast v22, Landroidx/appcompat/widget/AppCompatImageButton;

    if-nez v22, :cond_11

    goto :goto_0

    :cond_11
    const v1, 0x7f0a0859

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-nez v23, :cond_13

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_12

    const-string v2, "=/s/3ksm5o9,t!nid:0>ge8-=.:;(?*%x.ai01< "

    const-string v2, "1<noaid8k:g3;e?0>im0=9=:5%(t .!\'s,#-*.x"

    const/16 v3, 0x77

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_12
    const-string v2, "0~0m2/&/u|+0/0.u7ea/**?0!/,0n5079wb/0=(://n/ "

    const-string v2, "\n!:9\"\"*n=5 \':&02w.0?,|*7+(a\u000b\u0007~e"

    :goto_1
    const/16 v3, -0x39

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Lhoy/r9H;

    move-object v3, v1

    move-object v3, v1

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v23}, Lhoy/r9H;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageButton;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/ImageButton;Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/TextView;)V

    return-object v1
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/r9H;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d00c9

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x6

    invoke-static {p0}, Lhoy/r9H;->XF(Landroid/view/View;)Lhoy/r9H;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lhoy/r9H;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lhoy/r9H;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x3

    return-object v0
.end method
