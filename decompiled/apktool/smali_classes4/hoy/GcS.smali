.class public final Lhoy/GcS;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final BW:Landroid/widget/LinearLayout;

.field public final D3D:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final J:Landroid/widget/LinearLayout;

.field private final XF:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final Z:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/navigation/NavigationView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroid/widget/ImageButton;

.field public final pdH:Landroid/widget/EditText;

.field public final q:Landroidx/constraintlayout/widget/Guideline;

.field public final qu:Landroid/widget/ImageButton;

.field public final r5:Landroid/widget/ImageButton;


# direct methods
.method private constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Lcom/google/android/material/navigation/NavigationView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/EditText;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lhoy/GcS;->XF:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x0

    iput-object p2, p0, Lhoy/GcS;->h:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    iput-object p3, p0, Lhoy/GcS;->r5:Landroid/widget/ImageButton;

    const/4 v0, 0x5

    iput-object p4, p0, Lhoy/GcS;->qu:Landroid/widget/ImageButton;

    const/4 v0, 0x7

    iput-object p5, p0, Lhoy/GcS;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    iput-object p6, p0, Lhoy/GcS;->D3D:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x2

    iput-object p7, p0, Lhoy/GcS;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x7

    iput-object p8, p0, Lhoy/GcS;->BW:Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    iput-object p9, p0, Lhoy/GcS;->b:Lcom/google/android/material/navigation/NavigationView;

    const/4 v0, 0x5

    iput-object p10, p0, Lhoy/GcS;->J:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    iput-object p11, p0, Lhoy/GcS;->f:Landroid/widget/TextView;

    const/4 v0, 0x6

    iput-object p12, p0, Lhoy/GcS;->pdH:Landroid/widget/EditText;

    const/4 v0, 0x3

    iput-object p13, p0, Lhoy/GcS;->q:Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x6

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/GcS;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const v2, 0x7f0a01dc

    :try_start_0
    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageButton;

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    const v2, 0x7f0a0213

    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageButton;

    if-nez v7, :cond_1

    goto/16 :goto_1

    :cond_1
    const v2, 0x7f0a0215

    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageButton;

    if-nez v8, :cond_2

    goto/16 :goto_1

    :cond_2
    const v2, 0x7f0a02bc

    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v9, :cond_3

    goto/16 :goto_1

    :cond_3
    move-object v2, v0

    move-object v2, v0

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    move-object v10, v1

    move-object v10, v1

    goto :goto_0

    :cond_4
    const v3, 0x7f0a0430

    move-object v10, v2

    move-object v10, v2

    move v2, v3

    move v2, v3

    :goto_0
    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    move-object v11, v3

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    const v2, 0x7f0a0431

    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/LinearLayout;

    if-nez v12, :cond_6

    goto :goto_1

    :cond_6
    const v2, 0x7f0a05c3

    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    move-object v13, v3

    check-cast v13, Lcom/google/android/material/navigation/NavigationView;

    if-nez v13, :cond_7

    goto :goto_1

    :cond_7
    const v2, 0x7f0a05e9

    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    move-object v14, v3

    check-cast v14, Landroid/widget/LinearLayout;

    if-nez v14, :cond_8

    goto :goto_1

    :cond_8
    const v2, 0x7f0a06fc

    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-nez v15, :cond_9

    goto :goto_1

    :cond_9
    const v2, 0x7f0a0707

    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/EditText;

    if-nez v16, :cond_a

    goto :goto_1

    :cond_a
    const v2, 0x7f0a084e

    invoke-static {v0, v2}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    if-nez v17, :cond_c

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

    if-eqz v4, :cond_b

    const-string/jumbo v3, "-,ssqa<*ox=>a~$`z/x$}b/2;1+/pv.y=tv e"

    const-string/jumbo v3, "~x}x-/,+bae`2yao1=t;>=<so$v v\"qp$.*z"

    const/16 v4, 0x47

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_b
    const-string v3, "!vnmt|8Wb`|st:b*nvum=fioy[3Nns{"

    const-string v3, "Nmvunfn*yi|{fbtv3b|s`8nsot=W[:!"

    :goto_2
    const/4 v4, 0x3

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v2, Lhoy/GcS;

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout;

    move-object v4, v2

    move-object v4, v2

    invoke-direct/range {v4 .. v17}, Lhoy/GcS;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Lcom/google/android/material/navigation/NavigationView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/EditText;Landroidx/constraintlayout/widget/Guideline;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/ActivityFontbrowserBinding$IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v1
.end method

.method public static qu(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/GcS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d0032

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x6

    invoke-static {p0}, Lhoy/GcS;->XF(Landroid/view/View;)Lhoy/GcS;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;)Lhoy/GcS;
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x0

    invoke-static {p0, v1, v0}, Lhoy/GcS;->qu(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/GcS;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/ActivityFontbrowserBinding$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object p0

    :catch_0
    const/4 v2, 0x7

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lhoy/GcS;->h()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public h()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lhoy/GcS;->XF:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x2

    return-object v0
.end method
