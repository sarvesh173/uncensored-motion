.class public final Lhoy/d8;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final BW:Landroid/widget/LinearLayout;

.field public final D3D:Landroid/widget/TextView;

.field public final J:Landroidx/recyclerview/widget/RecyclerView;

.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroid/widget/LinearLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroidx/appcompat/widget/AppCompatButton;

.field public final h:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final qu:Landroid/widget/ImageButton;

.field public final r5:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lhoy/d8;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    iput-object p2, p0, Lhoy/d8;->h:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v0, 0x3

    iput-object p3, p0, Lhoy/d8;->r5:Landroid/view/View;

    const/4 v0, 0x6

    iput-object p4, p0, Lhoy/d8;->qu:Landroid/widget/ImageButton;

    const/4 v0, 0x7

    iput-object p5, p0, Lhoy/d8;->Z:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    iput-object p6, p0, Lhoy/d8;->D3D:Landroid/widget/TextView;

    const/4 v0, 0x3

    iput-object p7, p0, Lhoy/d8;->g:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v0, 0x4

    iput-object p8, p0, Lhoy/d8;->BW:Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    iput-object p9, p0, Lhoy/d8;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    iput-object p10, p0, Lhoy/d8;->J:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x3

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/d8;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a00ee

    :try_start_0
    const/4 v13, 0x7

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v13, 0x7

    check-cast v4, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v13, 0x4

    if-nez v4, :cond_0

    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v13, 0x4

    const v0, 0x7f0a0194

    const/4 v13, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/4 v13, 0x6

    if-nez v5, :cond_1

    const/4 v13, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v13, 0x4

    const v0, 0x7f0a0239

    const/4 v13, 0x7

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v13, 0x2

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v13, 0x5

    if-nez v6, :cond_2

    const/4 v13, 0x3

    goto :goto_0

    :cond_2
    const/4 v13, 0x3

    const v0, 0x7f0a044f

    const/4 v13, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x2

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v13, 0x5

    if-nez v7, :cond_3

    const/4 v13, 0x3

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    const v0, 0x7f0a0450

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    const/4 v13, 0x4

    check-cast v8, Landroid/widget/TextView;

    const/4 v13, 0x1

    if-nez v8, :cond_4

    const/4 v13, 0x1

    goto :goto_0

    :cond_4
    const/4 v13, 0x6

    const v0, 0x7f0a0578

    const/4 v13, 0x7

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x4

    check-cast v9, Landroidx/appcompat/widget/AppCompatButton;

    const/4 v13, 0x6

    if-nez v9, :cond_5

    const/4 v13, 0x1

    goto :goto_0

    :cond_5
    const/4 v13, 0x7

    const v0, 0x7f0a0842

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x3

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v13, 0x1

    if-nez v10, :cond_6

    const/4 v13, 0x1

    goto :goto_0

    :cond_6
    const/4 v13, 0x3

    const v0, 0x7f0a0865

    const/4 v13, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    const/4 v13, 0x4

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x5

    if-nez v11, :cond_7

    const/4 v13, 0x1

    goto :goto_0

    :cond_7
    const/4 v13, 0x6

    const v0, 0x7f0a0866

    const/4 v13, 0x6

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    move-object v12, v1

    const/4 v13, 0x2

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x0

    if-nez v12, :cond_9

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v13, 0x2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v13, 0x1

    mul-int/lit8 v2, v1, 0x3

    const/4 v13, 0x6

    rem-int/2addr v2, v1

    const/4 v13, 0x0

    if-nez v2, :cond_8

    const/4 v13, 0x1

    const-string/jumbo v1, "u4s0Sfri=b7j_7xbcuu/m/fRhw&009p0~bdjjx/&q"

    const-string v1, "Rirqjjb&umx\u007fb~hj/fxwd4b\u007fcp9S_&="

    const/4 v13, 0x4

    goto :goto_1

    :cond_8
    const/4 v13, 0x5

    const-string v1, "L|Im)ph|"

    const-string v1, "IL)p|h}|"

    const/4 v13, 0x7

    const/16 v2, 0x3a

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v13, 0x1

    const/16 v2, 0x1f

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x1

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw v0

    :cond_9
    const/4 v13, 0x7

    new-instance v0, Lhoy/d8;

    move-object v3, p0

    move-object v3, p0

    const/4 v13, 0x2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v13, 0x6

    invoke-direct/range {v2 .. v12}, Lhoy/d8;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/TrialListFragBinding$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v13, 0x7

    const/4 p0, 0x0

    const/4 v13, 0x6

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/d8;
    .locals 3

    const/4 v2, 0x4

    const v0, 0x7f0d01b1

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0}, Lhoy/d8;->XF(Landroid/view/View;)Lhoy/d8;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lhoy/d8;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lhoy/d8;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x5

    return-object v0
.end method
