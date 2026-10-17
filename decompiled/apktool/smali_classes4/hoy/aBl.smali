.class public final Lhoy/aBl;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final BW:Landroid/widget/Button;

.field public final D3D:Landroid/widget/Button;

.field public final J:Landroidx/recyclerview/widget/RecyclerView;

.field private final XF:Landroid/widget/FrameLayout;

.field public final Z:Landroid/widget/Button;

.field public final b:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/Button;

.field public final h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final pdH:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final qu:Landroid/widget/Button;

.field public final r5:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lhoy/aBl;->XF:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    iput-object p2, p0, Lhoy/aBl;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v0, 0x3

    iput-object p3, p0, Lhoy/aBl;->r5:Landroid/widget/ImageView;

    const/4 v0, 0x3

    iput-object p4, p0, Lhoy/aBl;->qu:Landroid/widget/Button;

    const/4 v0, 0x3

    iput-object p5, p0, Lhoy/aBl;->Z:Landroid/widget/Button;

    const/4 v0, 0x6

    iput-object p6, p0, Lhoy/aBl;->D3D:Landroid/widget/Button;

    const/4 v0, 0x7

    iput-object p7, p0, Lhoy/aBl;->g:Landroid/widget/Button;

    const/4 v0, 0x4

    iput-object p8, p0, Lhoy/aBl;->BW:Landroid/widget/Button;

    const/4 v0, 0x3

    iput-object p9, p0, Lhoy/aBl;->b:Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    iput-object p10, p0, Lhoy/aBl;->J:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p11, p0, Lhoy/aBl;->f:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-object p12, p0, Lhoy/aBl;->pdH:Landroid/widget/TextView;

    const/4 v0, 0x3

    iput-object p13, p0, Lhoy/aBl;->q:Landroid/widget/TextView;

    const/4 v0, 0x5

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/aBl;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const v1, 0x7f0a02b3

    :try_start_0
    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez v5, :cond_0

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f0a02b7

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-nez v6, :cond_1

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f0a02dd

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    if-nez v7, :cond_2

    goto/16 :goto_0

    :cond_2
    const v1, 0x7f0a02de

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Button;

    if-nez v8, :cond_3

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f0a02df

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    const v1, 0x7f0a02e0

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    const v1, 0x7f0a02e1

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    move-object v11, v2

    check-cast v11, Landroid/widget/Button;

    if-nez v11, :cond_6

    goto :goto_0

    :cond_6
    const v1, 0x7f0a02e2

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-nez v12, :cond_7

    goto :goto_0

    :cond_7
    const v1, 0x7f0a037f

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    move-object v13, v2

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v13, :cond_8

    goto :goto_0

    :cond_8
    const v1, 0x7f0a07c3

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-nez v14, :cond_9

    goto :goto_0

    :cond_9
    const v1, 0x7f0a080d

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-nez v15, :cond_a

    goto :goto_0

    :cond_a
    const v1, 0x7f0a083e

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-nez v16, :cond_c

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

    if-eqz v3, :cond_b

    const-string/jumbo v2, "\ud824\udea8"

    const/16 v3, 0x39

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_b
    const-string v2, "(rs68$//#l15>(d`&u0P8.w7 m3{=10,!w1u=0$&d"

    const-string v2, "Pwl3(,$d7#6= 8.(m8&5&r$=!>w\u0011\u001d`{"

    :goto_1
    const/16 v3, 0x93d

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Lhoy/aBl;

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    move-object v3, v1

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lhoy/aBl;-><init>(Landroid/widget/FrameLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/ProjectListFeedcardFullBinding$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/aBl;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d018b

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0}, Lhoy/aBl;->XF(Landroid/view/View;)Lhoy/aBl;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lhoy/aBl;->h()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public h()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Lhoy/aBl;->XF:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    return-object v0
.end method
