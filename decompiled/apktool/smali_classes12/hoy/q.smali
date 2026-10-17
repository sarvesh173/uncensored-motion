.class public final Lhoy/q;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final BW:Landroid/widget/LinearLayout;

.field public final D3D:Landroid/widget/Button;

.field public final J:Landroid/widget/TextView;

.field public final JrO:Landroid/widget/LinearLayout;

.field private final XF:Landroid/widget/LinearLayout;

.field public final Z:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/Button;

.field public final km:Landroid/widget/ImageView;

.field public final pdH:Landroid/widget/ScrollView;

.field public final q:Landroid/widget/TextView;

.field public final qu:Landroid/widget/Button;

.field public final r5:Landroid/widget/Button;

.field public final s:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 2

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    move-object v1, p1

    iput-object v1, v0, Lhoy/q;->XF:Landroid/widget/LinearLayout;

    move-object v1, p2

    move-object v1, p2

    iput-object v1, v0, Lhoy/q;->h:Landroid/widget/Button;

    move-object v1, p3

    move-object v1, p3

    iput-object v1, v0, Lhoy/q;->r5:Landroid/widget/Button;

    move-object v1, p4

    iput-object v1, v0, Lhoy/q;->qu:Landroid/widget/Button;

    move-object v1, p5

    move-object v1, p5

    iput-object v1, v0, Lhoy/q;->Z:Landroid/widget/LinearLayout;

    move-object v1, p6

    iput-object v1, v0, Lhoy/q;->D3D:Landroid/widget/Button;

    move-object v1, p7

    move-object v1, p7

    iput-object v1, v0, Lhoy/q;->g:Landroid/widget/FrameLayout;

    move-object v1, p8

    move-object v1, p8

    iput-object v1, v0, Lhoy/q;->BW:Landroid/widget/LinearLayout;

    move-object v1, p9

    move-object v1, p9

    iput-object v1, v0, Lhoy/q;->b:Landroid/widget/FrameLayout;

    move-object v1, p10

    move-object v1, p10

    iput-object v1, v0, Lhoy/q;->J:Landroid/widget/TextView;

    move-object v1, p11

    move-object v1, p11

    iput-object v1, v0, Lhoy/q;->f:Landroid/widget/LinearLayout;

    move-object v1, p12

    move-object v1, p12

    iput-object v1, v0, Lhoy/q;->pdH:Landroid/widget/ScrollView;

    move-object v1, p13

    move-object v1, p13

    iput-object v1, v0, Lhoy/q;->q:Landroid/widget/TextView;

    move-object/from16 v1, p14

    move-object/from16 v1, p14

    iput-object v1, v0, Lhoy/q;->km:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    move-object/from16 v1, p15

    iput-object v1, v0, Lhoy/q;->JrO:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    move-object/from16 v1, p16

    iput-object v1, v0, Lhoy/q;->s:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/q;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const v2, 0x7f0a0204

    :try_start_0
    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    move-object v6, v3

    check-cast v6, Landroid/widget/Button;

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    const v2, 0x7f0a0205

    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    move-object v7, v3

    check-cast v7, Landroid/widget/Button;

    if-nez v7, :cond_1

    goto/16 :goto_1

    :cond_1
    const v2, 0x7f0a0206

    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    move-object v8, v3

    check-cast v8, Landroid/widget/Button;

    if-nez v8, :cond_2

    goto/16 :goto_1

    :cond_2
    const v2, 0x7f0a0208

    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    move-object v9, v3

    check-cast v9, Landroid/widget/LinearLayout;

    if-nez v9, :cond_3

    goto/16 :goto_1

    :cond_3
    const v2, 0x7f0a020b

    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/Button;

    if-nez v10, :cond_4

    goto/16 :goto_1

    :cond_4
    const v2, 0x1020002

    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    move-object v11, v3

    check-cast v11, Landroid/widget/FrameLayout;

    if-nez v11, :cond_5

    goto/16 :goto_1

    :cond_5
    const v2, 0x7f0a02f5

    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    move-object v12, v3

    check-cast v12, Landroid/widget/LinearLayout;

    if-nez v12, :cond_6

    goto/16 :goto_1

    :cond_6
    const v2, 0x7f0a02f6

    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    move-object v13, v3

    check-cast v13, Landroid/widget/FrameLayout;

    if-nez v13, :cond_7

    goto :goto_1

    :cond_7
    const v2, 0x7f0a0579

    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-nez v14, :cond_8

    goto :goto_1

    :cond_8
    move-object v2, v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v2, 0x1

    move-object v15, v1

    move-object v15, v1

    goto :goto_0

    :cond_9
    const v3, 0x7f0a0700

    move-object v15, v2

    move v2, v3

    move v2, v3

    :goto_0
    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/ScrollView;

    if-nez v16, :cond_a

    goto :goto_1

    :cond_a
    const v2, 0x7f0a083e

    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    if-nez v17, :cond_b

    goto :goto_1

    :cond_b
    const v2, 0x7f0a0840

    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/ImageView;

    if-nez v18, :cond_c

    goto :goto_1

    :cond_c
    const v2, 0x7f0a0844

    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/LinearLayout;

    if-nez v19, :cond_d

    goto :goto_1

    :cond_d
    const v2, 0x7f0a0850

    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/LinearLayout;

    if-nez v20, :cond_f

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_e

    const-string/jumbo v3, "0us/ufbw|tsfcb7tx`a"

    const-string/jumbo v3, "t\u007fufx|sbtwabc`"

    const/16 v4, 0x45

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_e
    const-string v3, "7&}mouu1f>$*5/0t2#y08//3)20/f/*00?1*/(10?80u/1/-/"

    const-string v3, "\u0012)21**\"f5-8?\">(*o&87$t\"?#0y\u0013\u001ff}"

    :goto_2
    const/16 v4, 0x75f

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    new-instance v2, Lhoy/q;

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    move-object v4, v2

    move-object v4, v2

    invoke-direct/range {v4 .. v20}, Lhoy/q;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/CustomAlertDialog4ButtonsBinding$Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v1
.end method

.method public static qu(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/q;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d0074

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0}, Lhoy/q;->XF(Landroid/view/View;)Lhoy/q;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;)Lhoy/q;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x5

    invoke-static {p0, v1, v0}, Lhoy/q;->qu(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/q;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/CustomAlertDialog4ButtonsBinding$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object p0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lhoy/q;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public h()Landroid/widget/LinearLayout;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lhoy/q;->XF:Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    return-object v0
.end method
