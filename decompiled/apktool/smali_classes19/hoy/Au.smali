.class public final Lhoy/Au;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final BW:Landroid/widget/TextView;

.field public final D3D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroid/widget/LinearLayout;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroid/widget/ImageButton;

.field public final qu:Landroidx/recyclerview/widget/RecyclerView;

.field public final r5:Landroid/widget/ImageButton;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lhoy/Au;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    iput-object p2, p0, Lhoy/Au;->h:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    iput-object p3, p0, Lhoy/Au;->r5:Landroid/widget/ImageButton;

    const/4 v0, 0x3

    iput-object p4, p0, Lhoy/Au;->qu:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x6

    iput-object p5, p0, Lhoy/Au;->Z:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    iput-object p6, p0, Lhoy/Au;->D3D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    iput-object p7, p0, Lhoy/Au;->g:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p8, p0, Lhoy/Au;->BW:Landroid/widget/TextView;

    const/4 v0, 0x6

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/Au;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a01e8

    :try_start_0
    const/4 v11, 0x3

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x7

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v11, 0x6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    const v0, 0x7f0a01f5

    const/4 v11, 0x0

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x7

    check-cast v5, Landroid/widget/ImageButton;

    const/4 v11, 0x2

    if-nez v5, :cond_1

    const/4 v11, 0x2

    goto :goto_0

    :cond_1
    const v0, 0x7f0a037f

    const/4 v11, 0x5

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x2

    if-nez v6, :cond_2

    const/4 v11, 0x2

    goto :goto_0

    :cond_2
    const/4 v11, 0x2

    const v0, 0x7f0a0383

    const/4 v11, 0x6

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v11, 0x1

    if-nez v7, :cond_3

    const/4 v11, 0x3

    goto :goto_0

    :cond_3
    const/4 v11, 0x2

    const v0, 0x7f0a0384

    const/4 v11, 0x7

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x6

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x3

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    const/4 v11, 0x6

    const v0, 0x7f0a0385

    const/4 v11, 0x3

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x6

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x3

    if-nez v9, :cond_5

    const/4 v11, 0x1

    goto :goto_0

    :cond_5
    const/4 v11, 0x6

    const v0, 0x7f0a0742

    const/4 v11, 0x0

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v11, 0x2

    check-cast v10, Landroid/widget/TextView;

    if-nez v10, :cond_7

    :goto_0
    const/4 v11, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v11, 0x4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v11, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v11, 0x0

    mul-int/lit8 v2, v1, 0x3

    const/4 v11, 0x7

    rem-int/2addr v2, v1

    const/4 v11, 0x3

    if-nez v2, :cond_6

    const-string v1, "bys:3N{nW|vomu8!i|tns`nbts=[ff*"

    const-string v1, "Nmvunfn*yi|{fbtv3b|s`8nsot=W[:!"

    const/4 v11, 0x0

    goto :goto_1

    :cond_6
    const/4 v11, 0x6

    const-string v1, "c:em!nziwo~7sc5ypeye a6=`jtw1~w`f)0$4>f"

    const-string v1, "760fo54:=`>jeneww!w~ $wpsz)yyt~ae`ic1cf"

    const/4 v11, 0x0

    const/16 v2, 0x51

    const/4 v11, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v11, 0x6

    const/4 v2, 0x3

    const/4 v11, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x2

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw v0

    :cond_7
    const/4 v11, 0x5

    new-instance v0, Lhoy/Au;

    move-object v3, p0

    move-object v3, p0

    const/4 v11, 0x6

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x2

    invoke-direct/range {v2 .. v10}, Lhoy/Au;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/FragmentEffectsBinding$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x4

    return-object v0

    :catch_0
    const/4 v11, 0x7

    const/4 p0, 0x0

    const/4 v11, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lhoy/Au;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lhoy/Au;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x7

    return-object v0
.end method
