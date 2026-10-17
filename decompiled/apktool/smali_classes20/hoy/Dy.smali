.class public final Lhoy/Dy;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final BW:Landroidx/recyclerview/widget/RecyclerView;

.field public final D3D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroidx/appcompat/widget/AppCompatEditText;

.field public final h:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final qu:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final r5:Landroidx/constraintlayout/widget/Barrier;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lhoy/Dy;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    iput-object p2, p0, Lhoy/Dy;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v0, 0x2

    iput-object p3, p0, Lhoy/Dy;->r5:Landroidx/constraintlayout/widget/Barrier;

    const/4 v0, 0x3

    iput-object p4, p0, Lhoy/Dy;->qu:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lhoy/Dy;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x6

    iput-object p6, p0, Lhoy/Dy;->D3D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    iput-object p7, p0, Lhoy/Dy;->g:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v0, 0x1

    iput-object p8, p0, Lhoy/Dy;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x3

    iput-object p9, p0, Lhoy/Dy;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x3

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/Dy;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v13, 0x4

    const v1, 0x7f0a017d

    :try_start_0
    const/4 v13, 0x3

    invoke-static {p0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    const/4 v13, 0x4

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v13, 0x7

    if-nez v5, :cond_0

    const/4 v13, 0x2

    goto/16 :goto_1

    :cond_0
    const/4 v13, 0x7

    const v1, 0x7f0a018a

    const/4 v13, 0x4

    invoke-static {p0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    const/4 v13, 0x4

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    const/4 v13, 0x6

    if-nez v6, :cond_1

    const/4 v13, 0x2

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    const v1, 0x7f0a0488

    const/4 v13, 0x2

    invoke-static {p0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    const/4 v13, 0x5

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x5

    if-nez v7, :cond_2

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    const v1, 0x7f0a049f

    invoke-static {p0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    const/4 v13, 0x3

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x7

    if-nez v8, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    move-object v1, p0

    move-object v1, p0

    const/4 v13, 0x1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x2

    const-string v2, "0"

    const-string v2, "0"

    const/4 v13, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x3

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    move-object v9, v0

    move-object v9, v0

    const/4 v13, 0x7

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    const v2, 0x7f0a0705

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x2

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v13, 0x2

    invoke-static {p0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    move-object v10, v2

    const/4 v13, 0x4

    check-cast v10, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v13, 0x2

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    const/4 v13, 0x2

    const v1, 0x7f0a0706

    const/4 v13, 0x5

    invoke-static {p0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    move-object v11, v2

    const/4 v13, 0x6

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x4

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    const/4 v13, 0x1

    const v1, 0x7f0a08af

    invoke-static {p0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    move-object v12, v2

    const/4 v13, 0x1

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x5

    if-nez v12, :cond_8

    :goto_1
    const/4 v13, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v13, 0x7

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x2

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v13, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v13, 0x1

    mul-int/lit8 v3, v2, 0x3

    const/4 v13, 0x3

    rem-int/2addr v3, v2

    const/4 v13, 0x4

    if-nez v3, :cond_7

    const/4 v13, 0x5

    const-string/jumbo v2, "u9s&5u&1W;a5=-1//2/0r/t(8ox-/0/om0qc0wn/%00"

    const-string v2, "Wronwq\'a0&50/5--j=%(9o\'8&;t\u001c\u0012mx"

    const/4 v13, 0x2

    goto :goto_2

    :cond_7
    const/4 v13, 0x6

    const-string v2, "-ggmw{i}/tr~wjy7xt<b:#n)rg4o5d38e&7/a"

    const-string v2, "75bg44n:wo8<grty#&i}\'rxd{)t~-wg37jea"

    const/4 v13, 0x6

    const/16 v3, 0x52

    const/4 v13, 0x6

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v13, 0x1

    const/16 v3, 0x3a

    const/4 v13, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x5

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x2

    invoke-direct {v1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw v1

    :cond_8
    const/4 v13, 0x1

    new-instance v1, Lhoy/Dy;

    move-object v4, p0

    move-object v4, p0

    const/4 v13, 0x1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    move-object v3, v1

    const/4 v13, 0x6

    invoke-direct/range {v3 .. v12}, Lhoy/Dy;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/EffectSearchFragBinding$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x0

    return-object v1

    :catch_0
    const/4 v13, 0x6

    return-object v0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/Dy;
    .locals 3

    const/4 v2, 0x2

    const v0, 0x7f0d009c

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhoy/Dy;->XF(Landroid/view/View;)Lhoy/Dy;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lhoy/Dy;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lhoy/Dy;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x7

    return-object v0
.end method
