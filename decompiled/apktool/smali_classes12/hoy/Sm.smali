.class public final Lhoy/Sm;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final BW:Landroidx/core/widget/ContentLoadingProgressBar;

.field public final D3D:Landroidx/appcompat/widget/AppCompatTextView;

.field public final J:Landroid/view/View;

.field public final JrO:Landroidx/appcompat/widget/AppCompatImageView;

.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatButton;

.field public final km:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final pdH:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final q:Landroidx/appcompat/widget/AppCompatTextView;

.field public final qu:Landroidx/appcompat/widget/AppCompatButton;

.field public final r5:Landroidx/appcompat/widget/AppCompatTextView;

.field public final s:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    move-object v1, p1

    iput-object v1, v0, Lhoy/Sm;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    move-object v1, p2

    iput-object v1, v0, Lhoy/Sm;->h:Landroidx/appcompat/widget/AppCompatButton;

    move-object v1, p3

    move-object v1, p3

    iput-object v1, v0, Lhoy/Sm;->r5:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p4

    move-object v1, p4

    iput-object v1, v0, Lhoy/Sm;->qu:Landroidx/appcompat/widget/AppCompatButton;

    move-object v1, p5

    move-object v1, p5

    iput-object v1, v0, Lhoy/Sm;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p6

    move-object v1, p6

    iput-object v1, v0, Lhoy/Sm;->D3D:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p7

    move-object v1, p7

    iput-object v1, v0, Lhoy/Sm;->g:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p8

    move-object v1, p8

    iput-object v1, v0, Lhoy/Sm;->BW:Landroidx/core/widget/ContentLoadingProgressBar;

    move-object v1, p9

    move-object v1, p9

    iput-object v1, v0, Lhoy/Sm;->b:Landroid/widget/FrameLayout;

    move-object v1, p10

    move-object v1, p10

    iput-object v1, v0, Lhoy/Sm;->J:Landroid/view/View;

    move-object v1, p11

    move-object v1, p11

    iput-object v1, v0, Lhoy/Sm;->f:Landroid/widget/ImageView;

    move-object v1, p12

    move-object v1, p12

    iput-object v1, v0, Lhoy/Sm;->pdH:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p13

    iput-object v1, v0, Lhoy/Sm;->q:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p14

    move-object/from16 v1, p14

    iput-object v1, v0, Lhoy/Sm;->km:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object/from16 v1, p15

    move-object/from16 v1, p15

    iput-object v1, v0, Lhoy/Sm;->JrO:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p16

    move-object/from16 v1, p16

    iput-object v1, v0, Lhoy/Sm;->s:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/Sm;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const v1, 0x7f0a0239

    :try_start_0
    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    if-nez v5, :cond_0

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f0a0303

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v6, :cond_1

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f0a0304

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    if-nez v7, :cond_2

    goto/16 :goto_0

    :cond_2
    const v1, 0x7f0a0305

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v8, :cond_3

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f0a0306

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v9, :cond_4

    goto/16 :goto_0

    :cond_4
    const v1, 0x7f0a0307

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v10, :cond_5

    goto/16 :goto_0

    :cond_5
    const v1, 0x7f0a0661

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    move-object v11, v2

    check-cast v11, Landroidx/core/widget/ContentLoadingProgressBar;

    if-nez v11, :cond_6

    goto/16 :goto_0

    :cond_6
    const v1, 0x7f0a0664

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    move-object v12, v2

    check-cast v12, Landroid/widget/FrameLayout;

    if-nez v12, :cond_7

    goto :goto_0

    :cond_7
    const v1, 0x7f0a0840

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_8

    goto :goto_0

    :cond_8
    const v1, 0x7f0a08dc

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-nez v14, :cond_9

    goto :goto_0

    :cond_9
    const v1, 0x7f0a08dd

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-nez v15, :cond_a

    goto :goto_0

    :cond_a
    const v1, 0x7f0a08de

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v16, :cond_b

    goto :goto_0

    :cond_b
    const v1, 0x7f0a08df

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-nez v17, :cond_c

    goto :goto_0

    :cond_c
    const v1, 0x7f0a08e0

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v18, :cond_d

    goto :goto_0

    :cond_d
    const v1, 0x7f0a08e1

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v19, :cond_f

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

    if-nez v3, :cond_e

    const-string/jumbo v2, "jds{H-;qKnkj6et mcaqwq{ak|Fza9|"

    const-string v2, "Kn{zcek-|jad{aqq6aq|m;ktjw HF9$"

    goto :goto_1

    :cond_e
    const/4 v2, 0x0

    sget-object v2, LOQ/vh/rJbLJj;->atwSzUaBCeBkM:Ljava/lang/String;

    const/16 v3, 0x42

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v3, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Lhoy/Sm;

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    move-object v3, v1

    invoke-direct/range {v3 .. v19}, Lhoy/Sm;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/ActivityUnderstandingDeleteAccountBinding$IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static qu(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/Sm;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d0040

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x5

    invoke-static {p0}, Lhoy/Sm;->XF(Landroid/view/View;)Lhoy/Sm;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;)Lhoy/Sm;
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    const/4 v1, 0x7

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1, v0}, Lhoy/Sm;->qu(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/Sm;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/ActivityUnderstandingDeleteAccountBinding$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object p0

    :catch_0
    const/4 v2, 0x2

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lhoy/Sm;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lhoy/Sm;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
