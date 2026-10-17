.class public final Lhoy/PE;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final BW:Landroidx/appcompat/widget/AppCompatTextView;

.field public final D3D:Landroid/widget/LinearLayout;

.field public final Dmx:Landroidx/core/widget/NestedScrollView;

.field public final I4t:Landroidx/recyclerview/widget/RecyclerView;

.field public final J:Landroid/widget/TextView;

.field public final JrO:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final km:Landroidx/appcompat/widget/AppCompatImageView;

.field public final pdH:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final q:Landroidx/appcompat/widget/AppCompatTextView;

.field public final qu:Landroid/view/View;

.field public final r5:Landroidx/constraintlayout/widget/Barrier;

.field public final s:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhoy/PE;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    move-object v1, p2

    iput-object v1, v0, Lhoy/PE;->h:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p3

    move-object v1, p3

    iput-object v1, v0, Lhoy/PE;->r5:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p4

    move-object v1, p4

    iput-object v1, v0, Lhoy/PE;->qu:Landroid/view/View;

    move-object v1, p5

    move-object v1, p5

    iput-object v1, v0, Lhoy/PE;->Z:Landroidx/appcompat/widget/AppCompatImageButton;

    move-object v1, p6

    move-object v1, p6

    iput-object v1, v0, Lhoy/PE;->D3D:Landroid/widget/LinearLayout;

    move-object v1, p7

    move-object v1, p7

    iput-object v1, v0, Lhoy/PE;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    move-object v1, p8

    iput-object v1, v0, Lhoy/PE;->BW:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p9

    move-object v1, p9

    iput-object v1, v0, Lhoy/PE;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    move-object v1, p10

    iput-object v1, v0, Lhoy/PE;->J:Landroid/widget/TextView;

    move-object v1, p11

    move-object v1, p11

    iput-object v1, v0, Lhoy/PE;->f:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p12

    iput-object v1, v0, Lhoy/PE;->pdH:Lcom/facebook/drawee/view/SimpleDraweeView;

    move-object v1, p13

    move-object v1, p13

    iput-object v1, v0, Lhoy/PE;->q:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p14

    move-object/from16 v1, p14

    iput-object v1, v0, Lhoy/PE;->km:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p15

    move-object/from16 v1, p15

    iput-object v1, v0, Lhoy/PE;->JrO:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p16

    move-object/from16 v1, p16

    iput-object v1, v0, Lhoy/PE;->s:Landroid/view/View;

    move-object/from16 v1, p17

    move-object/from16 v1, p17

    iput-object v1, v0, Lhoy/PE;->Dmx:Landroidx/core/widget/NestedScrollView;

    move-object/from16 v1, p18

    move-object/from16 v1, p18

    iput-object v1, v0, Lhoy/PE;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/PE;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const v2, 0x7f0a00da

    :try_start_0
    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    move-object v6, v3

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    const v2, 0x7f0a018a

    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    move-object v7, v3

    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    if-nez v7, :cond_1

    goto/16 :goto_1

    :cond_1
    const v2, 0x7f0a0194

    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_2

    goto/16 :goto_1

    :cond_2
    const v2, 0x7f0a0239

    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    move-object v9, v3

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageButton;

    if-nez v9, :cond_3

    goto/16 :goto_1

    :cond_3
    const v2, 0x7f0a0318

    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    move-object v10, v3

    check-cast v10, Landroid/widget/LinearLayout;

    if-nez v10, :cond_4

    goto/16 :goto_1

    :cond_4
    move-object v2, v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    move-object v11, v1

    move-object v11, v1

    goto :goto_0

    :cond_5
    const v3, 0x7f0a037b

    move-object v11, v2

    move-object v11, v2

    move v2, v3

    move v2, v3

    :goto_0
    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    move-object v12, v3

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v12, :cond_6

    goto/16 :goto_1

    :cond_6
    const v2, 0x7f0a037c

    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v13, :cond_7

    goto/16 :goto_1

    :cond_7
    const v2, 0x7f0a037d

    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-nez v14, :cond_8

    goto/16 :goto_1

    :cond_8
    const v2, 0x7f0a0380

    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    move-object v15, v3

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v15, :cond_9

    goto :goto_1

    :cond_9
    const v2, 0x7f0a0386

    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez v16, :cond_a

    goto :goto_1

    :cond_a
    const v2, 0x7f0a047f

    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v17, :cond_b

    goto :goto_1

    :cond_b
    const v2, 0x7f0a0505

    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v18, :cond_c

    goto :goto_1

    :cond_c
    const v2, 0x7f0a0611

    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v19, :cond_d

    goto :goto_1

    :cond_d
    const v2, 0x7f0a069f

    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    if-nez v20, :cond_e

    goto :goto_1

    :cond_e
    const v2, 0x7f0a0700

    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    check-cast v21, Landroidx/core/widget/NestedScrollView;

    if-nez v21, :cond_f

    goto :goto_1

    :cond_f
    const v2, 0x7f0a07f2

    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    move-object/from16 v22, v3

    check-cast v22, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v22, :cond_11

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-eqz v4, :cond_10

    const-string/jumbo v3, "oonpsqjuhv}}"

    const/16 v4, 0x5e

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_10
    const-string v3, "^}fe~v~:iylkvrdf#rlcp(~c\u007fd-GK*1"

    :goto_2
    const/16 v4, 0x13

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    new-instance v2, Lhoy/PE;

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v2

    move-object v4, v2

    invoke-direct/range {v4 .. v22}, Lhoy/PE;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/EffectDetailFragBinding$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v1
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/PE;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d0093

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x6

    invoke-static {p0}, Lhoy/PE;->XF(Landroid/view/View;)Lhoy/PE;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lhoy/PE;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lhoy/PE;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x3

    return-object v0
.end method
